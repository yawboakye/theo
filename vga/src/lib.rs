#![no_std]
#![allow(dead_code)]

use core::ptr::write_volatile;

#[repr(u8)]
enum Color {
    Black = 0x0,
    Blue = 0x1,
    Green = 0x2,
    Cyan = 0x3,
    Red = 0x4,
    Magenta = 0x5,
    Brown = 0x6,
    LightGray = 0x7,
    DarkGray = 0x8,
    LightBlue = 0x9,
    LightGreen = 0xa,
    LightCyan = 0xb,
    LightRed = 0xc,
    LightMagenta = 0xd,
    Yellow = 0xe,
    White = 0xf,
}

#[repr(transparent)]
struct ColorCode(u8);

impl ColorCode {
    fn new(fg: Color, bg: Color) -> Self {
        ColorCode((bg as u8) << 4 | (fg as u8))
    }
}

#[repr(C)]
struct ScreenChar {
    char: u8,
    color_code: ColorCode,
}

impl ScreenChar {
    fn new(c: u8) -> Self {
        ScreenChar {
            char: c,
            color_code: ColorCode::new(Color::Yellow, Color::Black),
        }
    }
}

// there should be a constants crate that provides these machine constants
// typing as `u64` basically because i set pointer width to 64 (which probably
// doesn't matter in the grand scheme of things).
static VGA_COLOR_TEXT_MODE_ADDR: u64 = 0xb8000;
const VGA_TEXT_BUF_HEIGHT: usize = 25;
const VGA_TEXT_BUF_WIDTH: usize = 80;

#[repr(transparent)]
struct Buffer {
    chars: [[ScreenChar; VGA_TEXT_BUF_WIDTH]; VGA_TEXT_BUF_HEIGHT],
}

#[repr(C)]
struct CursorPos(usize, usize);

pub enum TextFlowDirection {
    TopDown,
    BottomUp,
}

pub struct Screen {
    cursor_pos: CursorPos,
    buf: &'static mut Buffer,
    tfd: TextFlowDirection,
}

impl Screen {
    pub fn new(tfd: TextFlowDirection) -> Self {
        let cursor_pos = match tfd {
            TextFlowDirection::TopDown => CursorPos(0, 0),
            TextFlowDirection::BottomUp => CursorPos(0, VGA_TEXT_BUF_HEIGHT - 1),
        };

        Screen {
            // make a slice for a VGA buffer region just enough to hold the welcome
            // text. actual size/capacity of the slice is double since we have to allow
            // room for the foreground color of the text. VGA_COLOR_TEXT_MODE_ADDR by specification
            // points to a line of memory large enough to hold the entire VGA buffer
            // so we're in the clear here.
            // preferring direct casting over using `core::slice::from_raw_parts_mut`
            // because going from the [u8] to Buffer is hard.
            buf: unsafe { &mut *(VGA_COLOR_TEXT_MODE_ADDR as *mut Buffer) },
            cursor_pos,
            tfd,
        }
    }

    fn print_sc(&mut self, sc: ScreenChar) {
        let dst = &mut self.buf.chars[self.cursor_pos.1][self.cursor_pos.0];
        // `write_volatile` prevents any compiler optimization due to write
        // but no reads. here's we're using the read/write semantics to communicate
        // to a peripheral device. alors, the compiler shouldn't optimize the
        // operation away. writing volatile-ly blocks the potential removal.
        unsafe { write_volatile(dst, sc) }
        self.cursor_pos.0 += 1;
    }

    fn print(&mut self, c: u8) {
        self.print_sc(ScreenChar::new(c))
    }

    pub fn print_text(&mut self, text: &[u8]) {
        for i in 0..(text.len()) {
            self.print(text[i]);
        }
    }
}
