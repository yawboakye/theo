// TODO(yaw): `cpu_interrupts` should try to cleanly
// abstract this detail away from the host crate.
use cpu_interrupts::{
    constants,
    default_exception_handlers::double_fault_handler,
    global_descriptor_table,
    interrupt_descriptor_table::SafeInterruptDescriptorTable,
    programmable_interface_controller::{self, notify_end_of_timer_interrupt},
};
use lazy_static::lazy_static;
use x86_64::structures::idt::{InterruptDescriptorTable, InterruptStackFrame};

lazy_static! {
    static ref SAFE_IDT: SafeInterruptDescriptorTable = {
        let mut idt = InterruptDescriptorTable::new();
        unsafe {
            idt.double_fault
                .set_handler_fn(double_fault_handler)
                .set_stack_index(constants::DOUBLE_FAULT_IST_INDEX as u16);
            idt.breakpoint.set_handler_fn(breakpoint_handler);
            idt[constants::AdjustedInterruptIndex::Timer as usize]
                .set_handler_fn(timer_interrupt_handler);
        }

        SafeInterruptDescriptorTable::from(idt)
    };
}

pub extern "x86-interrupt" fn breakpoint_handler(_isf: InterruptStackFrame) {}
pub extern "x86-interrupt" fn timer_interrupt_handler(_isf: InterruptStackFrame) {
    crate::print!(".");
    // TODO(yaw) this call should be made on behalf of the handler.
    // i.e. when implanting the handlers into the interrupt descriptor
    // table, we should see which handlers need proper termination
    // and automatically stick this last bit in there for them.
    notify_end_of_timer_interrupt();
}

pub fn initialize() -> () {
    global_descriptor_table::initialize();
    match SAFE_IDT.load() {
        Err(s) => panic!("error initializing interrupt description table: {s}"),
        Ok(_) => {
            programmable_interface_controller::initialize();
            cpu_interrupts::enable();
        }
    }
}
