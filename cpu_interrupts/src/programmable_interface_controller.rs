use crate::constants;
use pic8259::ChainedPics;
use spin;

pub static CHAINED_PICS: spin::Mutex<ChainedPics> =
    spin::Mutex::new(unsafe { ChainedPics::new_contiguous(constants::CHAINED_PICS_OFFSET) });

pub fn initialize() -> () {
    unsafe {
        CHAINED_PICS.lock().initialize();
    }
}

pub fn notify_end_of_timer_interrupt() -> () {
    unsafe {
        CHAINED_PICS
            .lock()
            .notify_end_of_interrupt(constants::AdjustedInterruptIndex::Timer as u8)
    }
}
