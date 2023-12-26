#![allow(dead_code)]

use bootloader_api::{info::Optional, BootInfo};
use paged_memory::{read_page_table, PageTableLevel as PMPageTableLevel};
use x86_64::{registers::control::Cr3, VirtAddr};

// aliases for the purpose of export.
pub type PageTableLevel = PMPageTableLevel;

const INVALID_MEMORY_ADDRESS_POINTER: *mut u8 = 0xbea7ab1e as *mut u8;
const INSTRUCTION_POINTER_ADDRESS: *mut u8 = 0x20a5c3 as *mut u8;

pub struct Mem {
    phys_mem_offset: Optional<u64>,
}

impl Mem {
    pub fn from_boot_info(boot_info: &'static mut BootInfo) -> Self {
        Mem {
            phys_mem_offset: boot_info.physical_memory_offset,
        }
    }

    pub fn caused_by_write_page_fault(&self) {
        #[rustfmt::skip]
    // an attempt to write to an invalid memory address so that the
    // double fault handler can be called. the error returned is
    // CAUSED_BY_WRITE (since we're writing to the location).
    unsafe { *INVALID_MEMORY_ADDRESS_POINTER = 255; }
    }

    pub fn cause_protection_violation_by_write_page_fault(&self) {
        // when we try to write to the address of the instruction pointer,
        // a combination of error codes is returned: PROTECTION_VIOLATION | CAUSED_BY_WRITE
        // since we're trying to write to a protected memory address.
        // who protects the memory address?
        unsafe {
            let instruction = *INSTRUCTION_POINTER_ADDRESS;
            crate::println!("instruction: -->\n{:#?}", instruction);
            *INSTRUCTION_POINTER_ADDRESS = 101;
        }
    }

    pub fn inspect_level_four_page_table(&self) {
        let (physical_frame, flags) = Cr3::read();
        crate::println!(
            "\nphysical_frame: --> {:#?}\nflags: --> {:#?}",
            physical_frame,
            flags
        );
    }

    pub fn enumerate_table(&self, level: PageTableLevel) {
        match level {
            PageTableLevel::FOUR => {
                let offset_virt_addr = VirtAddr::new(self.phys_mem_offset.into_option().unwrap());
                let level_four = read_page_table(PageTableLevel::FOUR, offset_virt_addr);
                for (i, entry) in level_four.iter().enumerate() {
                    if entry.is_unused() {
                        crate::println!("<<{i}>>: <<{:#?}>>", entry);
                    }
                }
            }
            _ => panic!("not sure how to enumerate this yet"),
        }
    }
}
