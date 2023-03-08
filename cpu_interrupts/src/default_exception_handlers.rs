use x86_64::structures::idt::InterruptStackFrame;

pub extern "x86-interrupt" fn double_fault_handler(
    _isf: InterruptStackFrame,
    _error_code: u64,
) -> ! {
    // TODO(yaw) figure out what a sane default behavior could be.
    // the host crate should have a panic handler, which means we
    // can panic here just fine?
    loop {}
}
