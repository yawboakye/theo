// TODO(yaw): `cpu_interrupts` should try to cleanly
// abstract this detail away from the host crate.
use cpu_interrupts::{
    interrupt_descriptor_table::InterruptHandlerMap,
    programmable_interface_controller::notify_end_of_timer_interrupt,
};
use lazy_static::lazy_static;
use x86_64::structures::idt::InterruptStackFrame;

lazy_static! {}

pub extern "x86-interrupt" fn breakpoint_handler(_isf: InterruptStackFrame) {}
pub extern "x86-interrupt" fn timer_interrupt_handler(_isf: InterruptStackFrame) {
    crate::print!(".");
    // TODO(yaw) this call should be made on behalf of the handler.
    // i.e. when implanting the handlers into the interrupt descriptor
    // table, we should see which handlers need proper termination
    // and automatically stick this last bit in there for them.
    notify_end_of_timer_interrupt();
}

pub fn make_handler_map() -> InterruptHandlerMap {
    crate::println!("interrupt handlers defined for breakpoint, timer");
    InterruptHandlerMap {
        breakpoint_handler,
        timer_interrupt_handler,
    }
}
