use lazy_static::lazy_static;
use spin::Mutex;
use uart_16550::SerialPort;

const SERIAL_PORT_ADDR: u16 = 0x3f8;

lazy_static! {
    pub static ref SERIAL1: Mutex<SerialPort> = {
        let mut serial_via_uart_16550 = unsafe { SerialPort::new(SERIAL_PORT_ADDR) };
        serial_via_uart_16550.init();
        Mutex::new(serial_via_uart_16550)
    };
}

#[doc(hidden)]
pub fn _print(args: ::core::fmt::Arguments) {
    use core::fmt::Write;
    SERIAL1
        .lock()
        .write_fmt(args)
        .expect("Printing to serial failed");
}

/// Prints to the host through the serial interface.
#[macro_export]
macro_rules! serial_print {
    ($($arg:tt)*) => {
        $crate::serial::_print(format_args!($($arg)*));
    };
}

/// Prints to the host through the serial interface, appending a newline.
#[macro_export]
macro_rules! serial_println {
    () => ($crate::serial_print!("\n"));
    ($fmt:expr) => ($crate::serial_print!(concat!($fmt, "\n")));
    ($fmt:expr, $($arg:tt)*) => ($crate::serial_print!(
        concat!($fmt, "\n"), $($arg)*));
}
