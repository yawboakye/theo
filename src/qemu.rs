#[cfg(test)]
#[repr(u32)]
pub enum QemuExitCode {
    Success = 0x64,
    _Failed = 0xc8,
}

#[cfg(test)]
const ISA_DEVICE_PORT_ID: u16 = 0xf4;

#[cfg(test)]
pub fn exit_qemu(exit_code: QemuExitCode) {
    use x86_64::instructions::port::Port;
    let mut port = Port::new(ISA_DEVICE_PORT_ID);
    unsafe {
        port.write(exit_code as u32);
    }
}
