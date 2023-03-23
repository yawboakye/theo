#![no_std]
#![feature(custom_test_frameworks)]
#![feature(abi_x86_interrupt)]

pub mod constants;
pub mod default_exception_handlers;
pub mod global_descriptor_table;
pub mod interrupt_descriptor_table;

use interrupt_descriptor_table::*;

// explicity specifying the return types for the benefit
// of toprank participants who reference this code base. by
// default rust functions return the unit type, so this
// verbosity/periphrasis is unnecessary.
//
// where to write error messages to? perhaps caller should
// pass that as an argument to initialize?
pub fn initialize(handler_map: InterruptHandlerMap) -> () {
    let mut safe_idt = SafeInterruptDescriptorTable::new();
    safe_idt.implant_handlers(handler_map);
    match safe_idt.load() {
        Err(s) => panic!("{s}"),
        Ok(_) => (),
    }

    crate::global_descriptor_table::initialize();
}
