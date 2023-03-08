// TODO(yaw): `cpu_interrupts` should try to cleanly
// abstract this detail away from the host crate.
use cpu_interrupts::interrupt_descriptor_table::InterruptHandlerMap;
use lazy_static::lazy_static;
use x86_64::structures::idt::InterruptStackFrame;

lazy_static! {}

pub extern "x86-interrupt" fn breakpoint_handler(_isf: InterruptStackFrame) {}

pub fn make_handler_map() -> InterruptHandlerMap {
    InterruptHandlerMap { breakpoint_handler }
}
