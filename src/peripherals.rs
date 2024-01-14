use crate::interrupts;
use core::fmt;
use keyboard::{Keyboard, ScancodeSet1, UsLayout};
use lazy_static::lazy_static;
use spin::Mutex;
use vga::text_buffer::{Screen, TextFlowDirection};

lazy_static! {
    pub static ref VGA_DISPLAY_IN_TEXT_MODE: Mutex<Screen> =
        Mutex::new(Screen::new(TextFlowDirection::BottomUp, b' '));
    pub static ref KEYBOARD: Mutex<Keyboard<UsLayout, ScancodeSet1>> =
        Mutex::new(Keyboard::<UsLayout, ScancodeSet1>::us_scancode_set_one_keyboard());
}

#[macro_export]
macro_rules! print {
    ($($arg:tt)*) => ($crate::peripherals::_print(format_args!($($arg)*)));
}

#[macro_export]
macro_rules! println {
    () => ($crate::print!("\n"));
    ($($arg:tt)*) => ($crate::print!("{}\n", format_args!($($arg)*)));
}

#[doc(hidden)]
pub fn _print(args: fmt::Arguments) {
    use core::fmt::Write;
    interrupts::sine_interruptis(|| VGA_DISPLAY_IN_TEXT_MODE.lock().write_fmt(args).unwrap());
}

pub fn initialize() {
    /* TODO: perform initialization, self-check, etc */
}
