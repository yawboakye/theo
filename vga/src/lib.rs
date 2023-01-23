#![no_std]
#![allow(dead_code)]

use core::fmt::{Result, Write};
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

// when printing, if the character is unknown, we print the character for pi instead.
static PI_CHAR_CODE: u8 = 0xe3;

#[derive(Copy, Clone)]
#[repr(transparent)]
struct ColorCode(u8);

impl ColorCode {
    fn new(fg: Color, bg: Color) -> Self {
        ColorCode((bg as u8) << 4 | (fg as u8))
    }
}

#[derive(Copy, Clone)]
#[repr(C)]
struct ScreenChar {
    char: u8,
    color_code: ColorCode,
}

impl ScreenChar {
    fn new(c: u8) -> Self {
        ScreenChar {
            char: c,
            color_code: ColorCode::new(Color::Green, Color::Black),
        }
    }

    fn inverse(c: u8) -> Self {
        ScreenChar {
            char: c,
            color_code: ColorCode::new(Color::Black, Color::Green),
        }
    }
}

// there should be a constants crate that provides these machine constants
// typing as `u64` basically because i set pointer width to 64 (which probably
// doesn't matter in the grand scheme of things).
static VGA_COLOR_TEXT_MODE_ADDR: u64 = 0xb8000;
const VGA_TEXT_BUF_HEIGHT: usize = 25;
const VGA_TEXT_BUF_WIDTH: usize = 80;

type ScreenRow = [ScreenChar; VGA_TEXT_BUF_WIDTH];

#[repr(transparent)]
struct Buffer {
    chars: [ScreenRow; VGA_TEXT_BUF_HEIGHT],
}

#[derive(Copy, Clone)]
struct Dot {
    x: usize,
    y: usize,
}

#[derive(Copy, Clone)]
struct Cursor {
    pos: Dot,
}

impl Cursor {
    #[inline]
    fn x(&self) -> usize {
        self.pos.x
    }

    #[inline]
    fn y(&self) -> usize {
        self.pos.y
    }

    #[inline]
    fn incr_x(&mut self) {
        self.pos.x += 1;
    }

    #[inline]
    fn decr_y(&mut self) {
        self.pos.y -= 1;
    }
}

pub enum TextFlowDirection {
    TopDown,
    BottomUp,
}

pub struct Screen {
    // level of dirty row i.e. rows with stuff written to them.
    // it's useful to refresh the entire screen during a scroll
    // when we can refresh only up to the current water level.
    water_level: usize,

    // cursor.pos is where the next character should be printed to.
    // not used during a scroll (because bottom row is full or we
    // printed the new line).
    cursor: Cursor,

    // where to return the cursor after a new line, or a random jump
    // to the origin of the screen. the premier insertion point.
    origin: Dot,

    // the actual write area/buffer of the screen. screen only
    // supports VGA mode 3 (color text mode) at the moment.
    buf: &'static mut Buffer,

    // text flow direction.
    tfd: TextFlowDirection,

    // how to represent blank row.
    blank_row: ScreenRow,
}

impl Screen {
    #[inline]
    fn width(&self) -> usize {
        self.buf.chars[0].len()
    }

    #[inline]
    fn height(&self) -> usize {
        self.buf.chars.len()
    }

    fn top_down_flow_screen(buf: &'static mut Buffer, blank_row: ScreenRow) -> Self {
        let origin_dot = Dot { x: 0, y: 0 };
        Screen {
            tfd: TextFlowDirection::TopDown,
            cursor: Cursor { pos: origin_dot },
            blank_row: blank_row,
            water_level: 1,
            origin: origin_dot,
            buf,
        }
    }

    fn bottom_up_flow_screen(buf: &'static mut Buffer, blank_row: ScreenRow) -> Self {
        let perceived_y = VGA_TEXT_BUF_HEIGHT - 1;
        let origin_dot = Dot {
            x: 0,
            y: perceived_y,
        };
        Screen {
            cursor: Cursor { pos: origin_dot },
            tfd: TextFlowDirection::BottomUp,
            water_level: perceived_y - 1,
            origin: origin_dot,
            blank_row,
            buf,
        }
    }

    pub fn new(tfd: TextFlowDirection, blank_row_char: u8) -> Self {
        let buf = unsafe { &mut *(VGA_COLOR_TEXT_MODE_ADDR as *mut Buffer) };
        let blank_row = [ScreenChar::inverse(blank_row_char); VGA_TEXT_BUF_WIDTH];
        let mut screen = match tfd {
            TextFlowDirection::BottomUp => Screen::bottom_up_flow_screen(buf, blank_row),
            TextFlowDirection::TopDown => Screen::top_down_flow_screen(buf, blank_row),
        };
        screen.clear();
        screen
    }

    fn clear(&mut self) {
        // might be better to have a blank screen lying around that we could
        // just assign here? instead of copying the blank row everywhere.
        for row in 0..self.height() {
            self.buf.chars[row] = self.blank_row;
        }
    }

    fn print_sc(&mut self, sc: ScreenChar) {
        let dst = &mut self.buf.chars[self.cursor.y()][self.cursor.x()];
        // `write_volatile` prevents any compiler optimization due to write
        // but no reads. here's we're using the read/write semantics to communicate
        // to a peripheral device. alors, the compiler shouldn't optimize the
        // operation away. writing volatile-ly blocks the potential removal.
        //
        // See https://doc.rust-lang.org/std/ptr/fn.write_volatile.html
        unsafe { write_volatile(dst, sc) }
        self.cursor.incr_x();
    }

    #[inline]
    fn should_wrap(&self) -> bool {
        self.cursor.x() == self.width()
    }

    fn print(&mut self, c: u8) {
        // if we're at the end of the buffer's width, we go to the next line
        // before we print.
        if self.should_wrap() {
            self.print_new_line();
        }
        self.print_sc(ScreenChar::new(c))
    }

    #[inline]
    fn recall_cursor_to_origin(&mut self) {
        self.cursor.pos = self.origin;
    }

    fn print_new_line(&mut self) {
        match self.tfd {
            TextFlowDirection::BottomUp => {
                for row in self.water_level..self.height() {
                    // pull up from the row below.
                    self.buf.chars[row - 1] = self.buf.chars[row];
                    self.buf.chars[row] = self.blank_row;
                }
                self.water_level -= 1;
                self.recall_cursor_to_origin();
            }

            TextFlowDirection::TopDown => {
                // TODO
                // we only have to worry about a complicated scroll when we've filled
                // the entire screen. then we can repeat the new line operation for the
                // bottom-up text flow direction.
            }
        };
    }

    pub fn print_text(&mut self, text: &str) {
        // see https://www.ascii-codes.com for full range of printable characters.
        // emojis aren't included. we'd have to put the adapter in a different mode
        // to enable drawing and displaying emojis.
        for byte in text.bytes() {
            match byte {
                0x20..=0x7e => self.print(byte),
                b'\n' => self.print_new_line(),
                _ => self.print(PI_CHAR_CODE),
            }
        }
    }
}

impl Write for Screen {
    fn write_str(&mut self, text: &str) -> Result {
        Ok(self.print_text(text))
    }
}
