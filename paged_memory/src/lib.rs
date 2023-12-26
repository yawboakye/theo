#![no_std]

use x86_64::{registers::control::Cr3, structures::paging::PageTable, VirtAddr};

pub enum PageTableLevel {
    ONE,
    TWO,
    THREE,
    FOUR,
}

pub unsafe fn topmost_level(phys_mem_offset: VirtAddr) -> &'static mut PageTable {
    let (topmost_frame, _flags) = Cr3::read();
    let phys_addr = topmost_frame.start_address();
    let virt_addr = phys_mem_offset + phys_addr.as_u64();

    &mut *(virt_addr.as_mut_ptr())
}

pub fn read_page_table(
    level: PageTableLevel,
    phys_mem_offset_addr: VirtAddr,
) -> &'static mut PageTable {
    match level {
        PageTableLevel::FOUR => unsafe { topmost_level(phys_mem_offset_addr) },
        _ => todo!(),
    }
}
