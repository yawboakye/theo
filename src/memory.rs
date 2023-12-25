#![allow(dead_code)]

use x86_64::registers::control::Cr3;

const INVALID_MEMORY_ADDRESS_POINTER: *mut u8 = 0xbea7ab1e as *mut u8;
const INSTRUCTION_POINTER_ADDRESS: *mut u8 = 0x20a5c3 as *mut u8;

pub fn caused_by_write_page_fault() {
    #[rustfmt::skip]
    // an attempt to write to an invalid memory address so that the
    // double fault handler can be called. the error returned is
    // CAUSED_BY_WRITE (since we're writing to the location).
    unsafe { *INVALID_MEMORY_ADDRESS_POINTER = 255; }
}

pub fn cause_protection_violation_by_write_page_fault() {
    // when we try to write to the address of the instruction pointer,
    // a combination of error codes is returned: PROTECTION_VIOLATION | CAUSED_BY_WRITE
    // since we're trying to write to a protected memory address.
    // who protects the memory address?
    unsafe {
        let instruction = *INSTRUCTION_POINTER_ADDRESS;
        crate::println!("instruction: -->\n{:#?}", instruction);
        *INSTRUCTION_POINTER_ADDRESS = 101;
    }
}

pub fn inspect_level_four_page_table() {
    let (physical_frame, flags) = Cr3::read();
    crate::println!(
        "\nphysical_frame: --> {:#?}\nflags: --> {:#?}",
        physical_frame,
        flags
    );
}
