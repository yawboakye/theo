use crate::constants;
use x86_64::structures::idt::{InterruptDescriptorTable, InterruptStackFrame};

pub type InterruptHandlerFn = extern "x86-interrupt" fn(InterruptStackFrame);

pub struct InterruptHandlerMap {
    pub breakpoint_handler: InterruptHandlerFn,
    pub timer_interrupt_handler: InterruptHandlerFn,
}

// SafeInterruptDescriptorTable is safe against triple fault.
// it assigns a double fault handler to ensure that a triple
// fault never happens. just to ensure the processor doesn't
// have to reset.
#[derive(Debug)]
pub struct SafeInterruptDescriptorTable {
    table: InterruptDescriptorTable,
    double_fault_handler_set: bool,
    breakpoint_handler_set: bool,
    timer_interrupt_handler_set: bool,
}

impl SafeInterruptDescriptorTable {
    pub fn new() -> Self {
        let mut idt = InterruptDescriptorTable::new();
        unsafe {
            idt.double_fault
                .set_handler_fn(crate::default_exception_handlers::double_fault_handler)
                .set_stack_index(constants::DOUBLE_FAULT_IST_INDEX as u16);
        }

        SafeInterruptDescriptorTable {
            timer_interrupt_handler_set: false,
            double_fault_handler_set: true,
            breakpoint_handler_set: false,
            table: idt,
        }
    }

    pub fn from(idt: InterruptDescriptorTable) -> Self {
        // TODO(yaw, 2023-04-30) confirm that all the mandatory handlers
        // are set. Mandatory handlers in order to consider the IDT safe
        // are the double fault & timer interrupt handlers.
        SafeInterruptDescriptorTable {
            timer_interrupt_handler_set: true,
            double_fault_handler_set: true,
            breakpoint_handler_set: true,
            table: idt,
        }
    }

    // ensures that required exception handlers are properly
    // configured before the table is moaded/used.
    pub fn load(&'static self) -> core::result::Result<bool, &str> {
        if !(self.double_fault_handler_set
            && self.breakpoint_handler_set
            && self.timer_interrupt_handler_set)
        {
            return Err("some or all required handlers not set");
        }
        self.table.load();
        Ok(true)
    }
}
