// TODO(yaw): `cpu_interrupts` should try to cleanly
// abstract this detail away from the host crate.
use crate::peripherals;
use cpu_interrupts::{
    constants::{AdjustedInterruptIndex as Index, DOUBLE_FAULT_IST_INDEX},
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
                .set_stack_index(DOUBLE_FAULT_IST_INDEX as u16);
            idt.breakpoint.set_handler_fn(breakpoint_handler);
            idt[Index::Timer as usize].set_handler_fn(timer_interrupt_handler);
            idt[Index::Keyboard as usize].set_handler_fn(keyboard_handler);
        }

        SafeInterruptDescriptorTable::from(idt)
    };
}

extern "x86-interrupt" fn breakpoint_handler(_isf: InterruptStackFrame) {}
extern "x86-interrupt" fn timer_interrupt_handler(_isf: InterruptStackFrame) {
    crate::print!(".");
    // TODO(yaw) this call should be made on behalf of the handler.
    // i.e. when implanting the handlers into the interrupt descriptor
    // table, we should see which handlers need proper termination
    // and automatically stick this last bit in there for them.
    notify_end_of_timer_interrupt();
}

extern "x86-interrupt" fn keyboard_handler(_isf: InterruptStackFrame) {
    let keyboard = peripherals::KEYBOARD.lock();
    keyboard.process_key_event(|key_event: Option<keyboard::KeyEvent>| match key_event {
        Some(_key) => todo!(),
        None => todo!(),
    });

    notify_end_of_timer_interrupt();
}

pub fn initialize() -> () {
    global_descriptor_table::initialize();
    match SAFE_IDT.load() {
        Err(s) => panic!("IDT initialization failed -> {s}"),
        Ok(_) => {
            programmable_interface_controller::initialize();
            cpu_interrupts::enable();
        }
    }
}

pub fn without_interrupts<F, R>(f: F) -> R
where
    F: FnOnce() -> R,
{
    cpu_interrupts::without_interrupts(f)
}
