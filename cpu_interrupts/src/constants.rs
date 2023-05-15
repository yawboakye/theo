pub const DOUBLE_FAULT_IST_INDEX: usize = 0;
pub const INTERRUPT_STACK_TABLE_STACK_SIZE: usize = 4_096 * 5;
pub const CHAINED_PICS_OFFSET: u8 = 32;

#[repr(u8)]
pub enum AdjustedInterruptIndex {
    Timer = CHAINED_PICS_OFFSET,
    Keyboard,
}
