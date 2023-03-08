use x86_64::structures::idt::{InterruptDescriptorTable, InterruptStackFrame};

pub type InterruptHandlerFn = extern "x86-interrupt" fn(InterruptStackFrame);

pub struct InterruptHandlerMap {
    pub breakpoint_handler: InterruptHandlerFn,
}
// SafeInterruptDescriptorTable is safe against triple fault.
// it assigns a double fault handler to ensure that a triple
// fault never happens. just to ensure the processor doesn't
// have to reset.
pub struct SafeInterruptDescriptorTable {
    table: InterruptDescriptorTable,
    double_fault_handler_set: bool,
    breakpoint_handler_set: bool,
}

impl SafeInterruptDescriptorTable {
    pub fn new() -> Self {
        let mut idt = InterruptDescriptorTable::new();

        #[rustfmt::skip]
        idt.double_fault.set_handler_fn(crate::default_exception_handlers::double_fault_handler);
        SafeInterruptDescriptorTable {
            double_fault_handler_set: true,
            breakpoint_handler_set: false,
            table: idt,
        }
    }

    pub fn implant_handlers(&mut self, handler_map: InterruptHandlerMap) -> () {
        #[rustfmt::skip]
        self.table.breakpoint.set_handler_fn(handler_map.breakpoint_handler);
        self.breakpoint_handler_set = true;
    }

    // ensures that required exception handlers are properly
    // configured before the table is moaded/used.
    pub fn load(&self) -> core::result::Result<bool, &str> {
        if !(self.double_fault_handler_set && self.breakpoint_handler_set) {
            return Err("some or all required handlers not set");
        }
        Ok(true)
    }
}
