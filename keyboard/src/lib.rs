#![no_std]
#![feature(stmt_expr_attributes)]
#![feature(trait_alias)]

use pc_keyboard::{
    layouts, HandleControl, Keyboard as PCKeyboard, KeyboardLayout as PCKeyboardLayout,
    ScancodeSet as PCScancodeSet, ScancodeSet1,
};

pub trait Layout = PCKeyboardLayout;
pub trait ScancodeSet = PCScancodeSet;

pub struct Keyboard<L: Layout, S: ScancodeSet> {
    keyboard: PCKeyboard<L, S>,
}

impl<L: Layout, S: ScancodeSet> Keyboard<L, S> {
    pub fn new(layout: L, scancode_set: S) -> Self {
        let keyboard = PCKeyboard::new(
            #[rustfmt::skip]
            scancode_set,
            layout,
            HandleControl::Ignore,
        );

        Keyboard { keyboard }
    }

    pub fn us_keyboard() -> Keyboard<layouts::Us104Key, ScancodeSet1> {
        Keyboard::new(layouts::Us104Key, ScancodeSet1::new())
    }
}
