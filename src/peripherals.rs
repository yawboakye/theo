use core::fmt;
use lazy_static::lazy_static;
use spin::Mutex;
use vga::{Screen, TextFlowDirection};

use crate::interrupts;

lazy_static! {
    pub static ref VGA_DISPLAY_IN_TEXT_MODE: Mutex<Screen> =
        Mutex::new(Screen::new(TextFlowDirection::BottomUp, b' '));
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
    interrupts::without_interrupts(|| VGA_DISPLAY_IN_TEXT_MODE.lock().write_fmt(args).unwrap());
}

pub fn initialize() {
    /* TODO: perform initialization, self-check, etc */
}
