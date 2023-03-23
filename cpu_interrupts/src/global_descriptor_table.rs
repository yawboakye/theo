use crate::constants::*;
use lazy_static::lazy_static;
use x86_64::{
    instructions,
    structures::{
        gdt::{Descriptor, GlobalDescriptorTable, SegmentSelector},
        tss::TaskStateSegment,
    },
    VirtAddr,
};

type TaskStack = [u8; INTERRUPT_STACK_TABLE_STACK_SIZE];

pub struct Selectors {
    pub code: SegmentSelector,
    pub task_state_segment: SegmentSelector,
}

pub struct GlobalDescriptorTableSetup {
    pub table: GlobalDescriptorTable,
    pub selectors: Selectors,
}

lazy_static! {
    pub static ref GLOBAL_DESCRIPTOR_TABLE: GlobalDescriptorTableSetup = {
        let mut global_descriptor_table = GlobalDescriptorTable::new();
        static mut TASK_STATE_SEGMENT: TaskStateSegment = TaskStateSegment::new();
        unsafe {
            TASK_STATE_SEGMENT.interrupt_stack_table[DOUBLE_FAULT_IST_INDEX] = {
                static mut STACK: TaskStack = [0; INTERRUPT_STACK_TABLE_STACK_SIZE];
                let stack_start = VirtAddr::from_ptr(&STACK);
                let stack_end = stack_start + INTERRUPT_STACK_TABLE_STACK_SIZE;
                stack_end
            };
        };

        #[rustfmt::skip]
        let tss_selector = global_descriptor_table.add_entry(Descriptor::tss_segment(unsafe {&TASK_STATE_SEGMENT}));
        let code_selector = global_descriptor_table.add_entry(Descriptor::kernel_code_segment());
        GlobalDescriptorTableSetup {
            table: global_descriptor_table,
            selectors: Selectors {
                code: code_selector,
                task_state_segment: tss_selector,
            },
        }
    };
}

pub fn initialize() {
    GLOBAL_DESCRIPTOR_TABLE.table.load();
    unsafe {
        use instructions::segmentation::Segment;
        instructions::segmentation::CS::set_reg(GLOBAL_DESCRIPTOR_TABLE.selectors.code);
        instructions::tables::load_tss(GLOBAL_DESCRIPTOR_TABLE.selectors.task_state_segment);
    }
}
