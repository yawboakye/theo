#![no_std]
#![feature(stmt_expr_attributes)]
#![feature(trait_alias)]

use pc_keyboard::{
    layouts, HandleControl, KeyEvent as PCKeyEvent, Keyboard as PCKeyboard,
    KeyboardLayout as PCKeyboardLayout, ScancodeSet as PCScancodeSet,
    ScancodeSet1 as PCScancodeSet1,
};

pub type KeyEvent = PCKeyEvent;

// aliases for the purpose of export
pub trait Layout = PCKeyboardLayout;
pub trait ScancodeSet = PCScancodeSet;

pub type UsLayout = layouts::Us104Key;
pub type ScancodeSet1 = PCScancodeSet1;

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

    pub fn us_scancode_set_one_keyboard() -> Keyboard<UsLayout, ScancodeSet1> {
        Keyboard::new(layouts::Us104Key, ScancodeSet1::new())
    }

    pub fn process_key_event<F, R>(&self, f: F) -> R
    where
        F: FnOnce(Option<KeyEvent>) -> R,
    {
        let key_event = todo!();
        f(key_event)
    }
}
