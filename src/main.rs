#![no_std]
#![no_main]
#![feature(core_intrinsics)]

use core::{intrinsics, panic::PanicInfo, slice};

// pub just so the compiler doesn't complain about unused colors.
#[repr(u8)]
pub enum Color {
    Black = 0x0,
    Green = 0x2,
    Gray = 0x7,
    DarkGray = 0x8,
    BrightCyan = 0xb,
}

// When we're no longer deferring to the Rust runtime to organize
// program initialization for us, there's a few things we need to
// handle ourselves:
// (1) Define an entry point for the program loader (in our case
//     the bootloader). The entry point is `_start`, which is a
//     popular expectation on most systems (at least on the system
//     we're programming for). It's defined with the C calling
//     conventions. More on that later.
// (2) Ensure that we're never leaving that function (hence's
//     the divergent return). See https://doc.rust-lang.org/rust-by-example/fn/diverging.html
//     for more details on divergent functions. I looked around
//     but didn't find another divergent function we could use
//     in `core::intrinsics` so I'll keep Phil's implementation
//     and loop infinitely.

// there should be a constants crate that provides these machine constants
// typing as `u64` basically because i set pointer width to 64 (which probably
// doesn't matter in the grand scheme of things).
static VGA_BUF_ADDR: u64 = 0xb8000;

#[no_mangle]
pub extern "C" fn _start() -> ! {
    let welcome_text: &[u8] = b"ave imperator, morituri te salutant!";
    // make a slice for a VGA buffer region just enough to hold the welcome
    // text. actual size/capacity of the slice is double since we have to allow
    // room for the foreground color of the text. VGA_BUF_ADDR by specification
    // points to a line of memory large enough to hold the entire VGA buffer
    // so we're in the clear here.
    let vga_buf =
        unsafe { slice::from_raw_parts_mut(VGA_BUF_ADDR as *mut u8, 2 * welcome_text.len()) };
    for i in 0..(welcome_text.len()) {
        vga_buf[2 * i] = welcome_text[i];
        vga_buf[2 * i + 1] = Color::Gray as u8;
    }
    // qemu by default gets into a restart loop. replacing abort with infinite loop...
    // intrinsics::abort()
    loop {}
}

// A panic handler is a never-returning function. Thus if we find
// our way into it, we're sure that we're never finding our way
// back out into the program.
#[panic_handler]
fn panic_handler(_panic_info: &PanicInfo) -> ! {
    // Marking first point of deviation from the curriculum.
    // Phil prefers to block during the panic and spin indefinitely.
    // While perusing the [Embedded Rust](https://embedded-rust.com)
    // book I discovered that we could do this instead. What's
    // different?
    //
    // According to https://doc.rust-lang.org/std/intrinsics/fn.abort.html,
    // `instrinsics::abort` invokes an invalid instruction, which is
    // interesting because it means the actual abort is caused by us not
    // having an exception/interrupt handler for when we try to execute
    // an invalid instruction. TBD.
    intrinsics::abort()
}

// After trying to compile the above, there occurred a new error related
// to the linker. Phil doesn't go into the details but I think it's
// worth digging into. I've copy-pasted it into extra/linker_error for
// quick reference. The significant bits seem to be:
//
// Multiple definitions of _start. We define one, but it looks like the
// linker tries to copy one from another location (looks like from inside
// the Scrt1.o object), which is a related to the kind of binary we're
// building: A Position-indepedent executable (see
// https://en.wikipedia.org/wiki/Position-independent_code) for details.
// According to https://dev.gentoo.org/~vapier/crt.txt, it's in fact
// true that Scrt1.o defines a `_start` entry point too. Then there's
// another error about `undefined reference to __libc_start_main`. That
// seems to originate from the text section of our binary? Don't know
// yet.

// Alright, so I managed to compile the program for a different target
// triple: x86_64-unknown-none, and the compilation succeeded. I executed
// the binary and indeed SIGILL causes the program to terminate. See
// extra/01-freestanding-binary/gdb_output for an interactive run. Normal
// run produced:
//
// $ ./target/x86_64-unknown-none/debug/theo
// Illegal instruction (core dumped)
