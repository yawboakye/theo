use x86_64::structures::idt::{InterruptStackFrame, PageFaultErrorCode};

pub extern "x86-interrupt" fn double_fault_handler(isf: InterruptStackFrame, errno: u64) -> ! {
    // TODO(yaw) figure out what a sane default behavior could be.
    // the host crate should have a panic handler, which means we
    // can panic here just fine?
    panic!("DOUBLE FAULT CAPTURED (errno: {errno}) -> \n{:#?}", isf);
}

pub extern "x86-interrupt" fn page_fault_handler(
    isf: InterruptStackFrame,
    error_code: PageFaultErrorCode,
) {
    panic!(
        "PAGE FAULT OCCURRED: -> \n\tframe: {:#?}\n\t--> error_code: {:#?}",
        isf, error_code
    );
}
