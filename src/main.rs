#![no_std]
#![no_main]
#![feature(core_intrinsics)]
#![feature(custom_test_frameworks)]
#![feature(abi_x86_interrupt)]
#![feature(stmt_expr_attributes)]
#![test_runner(main_test_runner)]
#![reexport_test_harness_main = "test_main"]

mod interrupts;
mod memory;
mod peripherals;
mod qemu;
mod serial;
mod traits;

use bootloader_api::{
    config::{BootloaderConfig, Mapping},
    entry_point, BootInfo,
};
use core::{intrinsics, panic::PanicInfo};
use memory::Mem;

pub static BOOTLOADER_CONFIG: BootloaderConfig = {
    let mut config = BootloaderConfig::new_default();
    config.mappings.physical_memory = Some(Mapping::new_default());
    config
};

entry_point!(kernel_main, config = &BOOTLOADER_CONFIG);

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
pub fn kernel_main(boot_info: &'static mut BootInfo) -> ! {
    peripherals::initialize();
    interrupts::initialize();
    let mem = Mem::from_boot_info(boot_info);

    println!("ave imperator, morituri te salutant 🖖!\n\n\n\n");
    println!("this text should appear on last but one row");
    println!("last row of text, with empty row below");

    // memory::cause_protection_violation_by_write_page_fault();
    // memory::caused_by_write_page_fault();
    mem.enumerate_table(memory::PageTableLevel::FOUR);

    // kernel stack overflow...
    // #[rustfmt::skip]
    // #[allow(unconditional_recursion)]
    // fn stack_overflow() { stack_overflow() }
    // stack_overflow();

    // // inactive
    // unsafe { *(0xbadc0de as *mut u64) = 0xff }

    #[rustfmt::skip]
    loop { x86_64::instructions::hlt() }
}

// A panic handler is a never-returning function. Thus if we find
// our way into it, we're sure that we're never finding our way
// back out into the program.
#[cfg(not(test))]
#[panic_handler]
fn panic_handler(panic_info: &PanicInfo) -> ! {
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
    println!("{:#?}", panic_info);
    intrinsics::abort()
}

#[cfg(test)]
#[panic_handler]
fn panic_handler(panic_info: &PanicInfo) -> ! {
    serial_println!("{:#?}", panic_info);
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

#[test_case]
fn assert_true() {
    let sum = 1 + 1;
    assert_eq!(sum, 2);
}

#[test_case]
fn panic_test() {
    panic!("something bad happened");
}

#[cfg(test)]
fn main_test_runner(tests: &[&dyn traits::Testable]) {
    use qemu::{exit_qemu, QemuExitCode};

    let barrier = "====================================";
    serial_println!("\n\n{} TESTS ={}", barrier, barrier);
    serial_println!("running {} tests", tests.len());
    for test in tests {
        test.run();
    }
    exit_qemu(QemuExitCode::Success);
}
