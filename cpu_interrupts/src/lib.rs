#![no_std]
#![feature(custom_test_frameworks)]
#![feature(abi_x86_interrupt)]

use x86_64::instructions::interrupts;

pub mod constants;
pub mod default_exception_handlers;
pub mod global_descriptor_table;
pub mod interrupt_descriptor_table;
pub mod programmable_interface_controller;

#[rustfmt::skip]
pub fn enable() { interrupts::enable() }

pub fn without_interrupts<F, R>(f: F) -> R
where
    F: FnOnce() -> R,
{
    interrupts::without_interrupts(f)
}
