#![no_std]
#![feature(stmt_expr_attributes)]
#![feature(trait_alias)]

use pc_keyboard::{
    layouts, DecodedKey as PCDecodedKey, HandleControl, Keyboard as PCKeyboard,
    KeyboardLayout as PCKeyboardLayout, ScancodeSet as PCScancodeSet,
    ScancodeSet1 as PCScancodeSet1,
};
use x86_64::instructions::port::Port;

// aliases for the purpose of export
pub trait Layout = PCKeyboardLayout;
pub trait ScancodeSet = PCScancodeSet;

pub type DecodedKey = PCDecodedKey;
pub type UsLayout = layouts::Us104Key;
pub type ScancodeSet1 = PCScancodeSet1;

pub struct Keyboard<L: Layout, S: ScancodeSet> {
    keyboard: PCKeyboard<L, S>,
    port: Port<u8>,
}

impl<L: Layout, S: ScancodeSet> Keyboard<L, S> {
    pub fn new(layout: L, scancode_set: S) -> Self {
        let keyboard = PCKeyboard::new(
            #[rustfmt::skip]
            scancode_set,
            layout,
            HandleControl::Ignore,
        );

        Keyboard {
            port: Port::<u8>::new(0x60),
            keyboard,
        }
    }

    pub fn us_scancode_set_one_keyboard() -> Keyboard<UsLayout, ScancodeSet1> {
        Keyboard::new(layouts::Us104Key, ScancodeSet1::new())
    }

    pub fn process_decoded_key<F, R>(&mut self, f: F)
    where
        F: FnOnce(DecodedKey) -> R,
    {
        let scancode = unsafe { self.port.read() };
        if let Ok(Some(key_event)) = self.keyboard.add_byte(scancode) {
            if let Some(decoded_key) = self.keyboard.process_keyevent(key_event) {
                f(decoded_key);
            }
        }
    }
}
