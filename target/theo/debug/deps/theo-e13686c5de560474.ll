; ModuleID = '3mytfyo678bdv4ve'
source_filename = "3mytfyo678bdv4ve"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>" = type { ptr, %"core::ops::range::Range<usize>" }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", [6 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"core::option::Option<(usize, &x86_64::structures::paging::page_table::PageTableEntry)>" = type { [1 x i64], ptr }
%"core::option::Option<core::convert::Infallible>::None" = type {}
%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>" = type { %"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>", i64 }
%"pc_keyboard::DecodedKey" = type { i8, [7 x i8] }
%"core::option::Option<pc_keyboard::DecodedKey>" = type { i8, [7 x i8] }
%"pc_keyboard::KeyEvent" = type { i8, i8 }
%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>" = type { i8, %"pc_keyboard::Modifiers", %"pc_keyboard::layouts::us104::Us104Key" }
%"pc_keyboard::Modifiers" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"pc_keyboard::layouts::us104::Us104Key" = type {}
%"pc_keyboard::DecodedKey::RawKey" = type { [1 x i8], i8 }
%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { %"pc_keyboard::Ps2Decoder", %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", i8 }
%"pc_keyboard::Ps2Decoder" = type { i16, i8, [1 x i8] }
%"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>" = type { i8, [1 x i8] }
%"core::option::Option<u64>" = type { i64, [1 x i64] }
%"bootloader_api::info::Optional<u64>" = type { i32, [3 x i32] }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"spin::mutex::Mutex<vga::Screen>" = type { %"spin::mutex::spin::SpinMutex<vga::Screen>" }
%"spin::mutex::spin::SpinMutex<vga::Screen>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [7 x i8], %"core::cell::UnsafeCell<vga::Screen>" }
%"core::marker::PhantomData<spin::relax::Spin>" = type {}
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<vga::Screen>" = type { %"vga::Screen" }
%"vga::Screen" = type { ptr, i64, %"vga::Cursor", %"vga::Dot", [80 x %"vga::ScreenChar"], i8, [7 x i8] }
%"vga::Cursor" = type { %"vga::Dot" }
%"vga::Dot" = type { i64, i64 }
%"vga::ScreenChar" = type { i8, i8 }
%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [1 x i8], %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" }
%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", i16 }
%"core::result::Result<u8, u8>" = type { i8, [1 x i8] }
%"core::result::Result<bool, bool>" = type { i8, [1 x i8] }
%"core::result::Result<usize, usize>" = type { i64, [1 x i64] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4098 x i8], i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { i16, [9 x i16] }
%"spin::once::Finish<'_>" = type { ptr, i8, [7 x i8] }
%"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>", [2 x i16] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>" = type { %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"core::panic::location::Location<'_>" = type { { ptr, i64 }, i32, i32 }
%"core::result::Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>" = type { i64, [1 x i64] }
%"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>" = type { { ptr, i64 }, i64 }
%"core::panic::panic_info::PanicInfo<'_>" = type { { ptr, ptr }, ptr, ptr, i8, i8, [6 x i8] }
%"{closure@src/interrupts.rs:62:34: 62:59}" = type {}
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::Count" = type { i64, [1 x i64] }
%"core::fmt::rt::Placeholder" = type { %"core::fmt::rt::Count", %"core::fmt::rt::Count", i64, i32, i32, i8, [7 x i8] }
%"spin::mutex::spin::SpinMutexGuard<'_, keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { ptr, ptr }
%"spin::mutex::MutexGuard<'_, keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"spin::mutex::spin::SpinMutexGuard<'_, keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"pc_keyboard::DecodedKey::Unicode" = type { [1 x i32], i32 }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"memory::Mem" = type { %"bootloader_api::info::Optional<u64>" }
%"bootloader_api::info::BootInfo" = type { %"bootloader_api::config::ApiVersion", %"bootloader_api::info::MemoryRegions", %"bootloader_api::info::Optional<bootloader_api::info::FrameBuffer>", %"bootloader_api::info::Optional<u64>", %"bootloader_api::info::Optional<u16>", %"bootloader_api::info::Optional<u64>", %"bootloader_api::info::Optional<bootloader_api::info::TlsTemplate>", %"bootloader_api::info::Optional<u64>", i64, i64, i64, i64, i64 }
%"bootloader_api::config::ApiVersion" = type { i16, i16, i16, i8, [1 x i8] }
%"bootloader_api::info::MemoryRegions" = type { ptr, i64 }
%"bootloader_api::info::Optional<bootloader_api::info::FrameBuffer>" = type { i32, [15 x i32] }
%"bootloader_api::info::Optional<u16>" = type { i32, [1 x i32] }
%"bootloader_api::info::Optional<bootloader_api::info::TlsTemplate>" = type { i32, [7 x i32] }
%"spin::mutex::spin::SpinMutexGuard<'_, vga::Screen>" = type { ptr, ptr }
%"spin::mutex::MutexGuard<'_, vga::Screen>" = type { %"spin::mutex::spin::SpinMutexGuard<'_, vga::Screen>" }

@alloc_523248e34db904eab55c5eb570cbbcf7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"entry " }>, align 1
@alloc_8888ebfef96191fe59f3dccdfd1e2e9f = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c" is an diverging exception (must not return)" }>, align 1
@alloc_362de21a3b2781033660bc1868b9ea1e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_523248e34db904eab55c5eb570cbbcf7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_8888ebfef96191fe59f3dccdfd1e2e9f, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_0e0a5c012db1f29e764f54ddf0c3fc28 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no entry with index " }>, align 1
@alloc_f7251b02c1cd4a8e77f6d028b4651e6c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0e0a5c012db1f29e764f54ddf0c3fc28, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc_5b44ce981640fea4344a6f6575fa5f67 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c" is an exception with error code" }>, align 1
@alloc_7f336354b9c7f960a1b1b29efe6dd878 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_523248e34db904eab55c5eb570cbbcf7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_5b44ce981640fea4344a6f6575fa5f67, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_b715a46a74cc820188211befedfe4ec3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" is reserved" }>, align 1
@alloc_d17f5c2ab765710fed33d58538e5bbab = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_523248e34db904eab55c5eb570cbbcf7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_b715a46a74cc820188211befedfe4ec3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@alloc_ff61e35f87ccff3974cbadbe215f1a36 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs" }>, align 1
@alloc_cac8d3c25a55e6f9ece85c24c6eacbf5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ff61e35f87ccff3974cbadbe215f1a36, [16 x i8] c"{\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_6923360c3161738641b3989c6181ce08 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc_89294a974a2788f895cf677d5bd697c4 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc_f4d2308b1a4d364a80c06ffe6643cbed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89294a974a2788f895cf677d5bd697c4, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [35 x i8] c"attempt to shift left with overflow"
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1d488b18c5f7c1d3858ca9f0071c91c8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00L\01\00\008\00\00\00" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_a128bb0331e9cbfe13a5df140fd20243 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_40dc4a2e4fa36320ad05a7f7aeedf921 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_2220c7a1feeb6edab819c8e7f64b7daa = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc_2ed0ddeddb532c1b94163078c0508318 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\EB\06\00\00\19\00\00\00" }>, align 8
@alloc_9db81bec73d48154ecb538ccd002e626 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_24ea739765840a624c78c8023d612164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_122716f189323124cb0c05846480a00c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\0E\03\00\00\15\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_1b2d53547632b0cd8d68abf128d934e0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\14\03\00\00!\00\00\00" }>, align 8
@alloc_3a78ff04f14eb2833ab0c82d013b150b = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as a relaxed compiler fence" }>, align 1
@alloc_430204769d39c3fb374968cb14137bf7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3a78ff04f14eb2833ab0c82d013b150b, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_15e6b65a979077866e1a9c60fd8e7af9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\86\0E\00\00\18\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_8af331a5985192ea52a41e19634f2db2 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_5be19f098388ddfa34a5cde2d2c61c94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_b41ce9db6ff9e09c515cee5b4d05db5e = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_cbdd636a907b817e5acd19150abaf3dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_19cd6c80ce59a410e8578725a730da5c = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Escape" }>, align 1
@alloc_9ff749aff927f8d090966fe240c4e695 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F1" }>, align 1
@alloc_7ba3eac29fd37a66236c8d94e035bd27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F2" }>, align 1
@alloc_7e5925bb32e6ddc10413748db15aedc1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F3" }>, align 1
@alloc_ad4a26886425876944e9ac70af24612e = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F4" }>, align 1
@alloc_b8b552324caa75181bf95423d30d9d3e = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F5" }>, align 1
@alloc_803d7c3eb1dc8f97176d60c50390be93 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F6" }>, align 1
@alloc_a329cfd77d44ac522813eee8f967e517 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F7" }>, align 1
@alloc_89328f52c97b3aa7efe7e9860f69134b = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F8" }>, align 1
@alloc_3ff614e073820cbd14453aa2d34fb8ee = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"F9" }>, align 1
@alloc_436c7befa4f654e90e24370bc2362a60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F10" }>, align 1
@alloc_f1c2446ef77a7c9641ff1b259f12e490 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F11" }>, align 1
@alloc_837edbe37e9292f7a2f805d5cf701847 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F12" }>, align 1
@alloc_5a99b7b169b35d424cdbaa69da88ce20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PrintScreen" }>, align 1
@alloc_051ffee1bd081861cd5ac52f07a030f6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SysRq" }>, align 1
@alloc_ed2a3aad61ce67daec7cc9525b6401af = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ScrollLock" }>, align 1
@alloc_d13ca35acdcffd25a064df640bb00c41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PauseBreak" }>, align 1
@alloc_390431f3d4f9b3ecbb24051fe28fd7d1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem8" }>, align 1
@alloc_4b3feff012798da2ed40c71f7ab51605 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key1" }>, align 1
@alloc_589f89a19e4de1c340b5184876effcfc = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key2" }>, align 1
@alloc_833877d992ecf0b9fa45647cf572cd07 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key3" }>, align 1
@alloc_d24de9133d7514ad3ff36035ec0b29a5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key4" }>, align 1
@alloc_522a122a325dad215bcb5d2a777e0391 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key5" }>, align 1
@alloc_a439b75783cf15abcd8fab3bbd2bab20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key6" }>, align 1
@alloc_89b8be877a18651f91389eb6c79e7968 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key7" }>, align 1
@alloc_8241519fc823a48f5cb0772b07ae58f1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key8" }>, align 1
@alloc_1e1aff20d1c69c3354184a1953a6b0fb = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key9" }>, align 1
@alloc_a4646ba148650ddd626b9417a28ca60e = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Key0" }>, align 1
@alloc_4eaec360ed11f0410d47d39e6d3b5832 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OemMinus" }>, align 1
@alloc_d3fe36ca0018fb384206e5a01b306676 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OemPlus" }>, align 1
@alloc_60d03198e63ba120825e7e99e9817972 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Backspace" }>, align 1
@alloc_5fa8bd54e3adbaa44986228d4c9c47ed = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Insert" }>, align 1
@alloc_b6ab41493105ba4f8653b0ac72d6fa1a = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Home" }>, align 1
@alloc_46cd31a7994e8b04c8bf0ae80e8a6f70 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PageUp" }>, align 1
@alloc_82552013d9bcaa6f9226aef36cf82ce8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NumpadLock" }>, align 1
@alloc_51afa5de7ddfdd1969fe02fb5aea4743 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NumpadDivide" }>, align 1
@alloc_9bdda514be4a30e0ce14f25c08a83a16 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NumpadMultiply" }>, align 1
@alloc_35fb7ad637c3b942697789eccc824a79 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NumpadSubtract" }>, align 1
@alloc_6c1508deece4789b42ac73369c697db1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tab" }>, align 1
@alloc_7feebe4f384e098923f41ff61a9ee22e = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Q" }>, align 1
@alloc_578ba253fc8f9f06c4806197b895a238 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"W" }>, align 1
@alloc_c92bab2dec2582f45f478f51a76e64ac = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"E" }>, align 1
@alloc_58c582d907f9ddae351da71a93c31ad4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"R" }>, align 1
@alloc_8488b46b1090aa1f460173af0eed1272 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"T" }>, align 1
@alloc_ffc197f78acd086a7c8e7e4d7eac7b7e = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Y" }>, align 1
@alloc_6f4e89f151d599c92cfef340ac6cd0d8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"U" }>, align 1
@alloc_7c2a4bb1f8fbe61b8f86d0de46516e43 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"I" }>, align 1
@alloc_f2f9ac1c22f8a03e1f59c3ee47ea8305 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"O" }>, align 1
@alloc_c29e55c84125b0bc64bfbcda361e43c7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"P" }>, align 1
@alloc_ce0cbdb2bb9910d84f6547b67d533700 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem4" }>, align 1
@alloc_6ee984b139b03809220fffc7afb21d78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem6" }>, align 1
@alloc_da7e8cccb768af88d0032c4733f02ad7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem5" }>, align 1
@alloc_ddc453a1b9cc6fb21188044ce297212f = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem7" }>, align 1
@alloc_efd1fe2c06548781fde69e80c848e6af = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Delete" }>, align 1
@alloc_4654569f7df05abd2cc61c745c38f037 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"End" }>, align 1
@alloc_3e2c58eed6aa9b0136c2d827edbd879e = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PageDown" }>, align 1
@alloc_f0bbb4bb3b9e67806bd719c1ebacaed9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad7" }>, align 1
@alloc_07548a2bb15cc195c5642352ab3ba085 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad8" }>, align 1
@alloc_c0d967b52193c23a52f97ed4dbe0f3dd = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad9" }>, align 1
@alloc_ca1e5632b894c8a2b031cfd3bce42d32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NumpadAdd" }>, align 1
@alloc_776daa82451202b14ed33e31bddd98fe = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CapsLock" }>, align 1
@alloc_e2ead6761956d440a2a6c3412b417ffa = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"A" }>, align 1
@alloc_3d819d96158b16428dc573e77dae6c30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"S" }>, align 1
@alloc_fba4efe8e4f7fab8265f1b3a352c9317 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"D" }>, align 1
@alloc_4b372b42a7e59c4e87186c5d2ddb750d = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"F" }>, align 1
@alloc_b9a77d17410e0d1e6ff9596fd12d3c82 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"G" }>, align 1
@alloc_f37ac9214caa3f4fd6c4175f3238ef85 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"H" }>, align 1
@alloc_9d76ab58755b3c4c2669e548a41c93ec = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"J" }>, align 1
@alloc_f5bc76ebbc4970eaed11587cfaa67b0c = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"K" }>, align 1
@alloc_7db32c6e93a18198f433b0c9f7863f8d = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@alloc_2aabfbf067a195e6fc5c6cdb1ae94be5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem1" }>, align 1
@alloc_a3c92fe487bf5a236d7ffbfa31239596 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem3" }>, align 1
@alloc_5e9a928e5425e69889c35d2ee8b73730 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Return" }>, align 1
@alloc_2fa222d5d37750def90c677ecaa38265 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad4" }>, align 1
@alloc_c7a22ce763e7843f16c7e8812385e552 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad5" }>, align 1
@alloc_28c6aae305f0e24087f3375957f16204 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad6" }>, align 1
@alloc_221216dd635025c9324150654e982d9d = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LShift" }>, align 1
@alloc_38ea2406a8c8f86dee62ab1a553c7a1c = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"Z" }>, align 1
@alloc_73d6b93d5407e95288a133ffe41f2f08 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"X" }>, align 1
@alloc_e57470275a219d8492d489e56910499e = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"C" }>, align 1
@alloc_c3553bff04f59f8e41233c684c2f24fb = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"V" }>, align 1
@alloc_d3bbdebcd7d668a59dc59a90afdc2fa1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"B" }>, align 1
@alloc_e8a1566664e7ab844da933420b59a9f6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"N" }>, align 1
@alloc_f9b235d2a210ccd74228e3ef41714c41 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"M" }>, align 1
@alloc_3b02b041a793bff5e8e17a2d621577cb = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OemComma" }>, align 1
@alloc_42e3dc723afb320f0c5b6ba1928689b8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"OemPeriod" }>, align 1
@alloc_9b2b361b23f1835c8fd2bfae29f22566 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem2" }>, align 1
@alloc_b8857b7d70c7ce73178148cb942cc015 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RShift" }>, align 1
@alloc_2abc2f401526f4696d5bbfa918a4dbc4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ArrowUp" }>, align 1
@alloc_c2ecef526da2793766ce19fcb15fa9e0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad1" }>, align 1
@alloc_db85cc0802c1c0ee4587cf3ef0a95305 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad2" }>, align 1
@alloc_e00cb3a197f9dbd483b10618ca3209f8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad3" }>, align 1
@alloc_4d39189fab64e62425c108b92b96374e = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NumpadEnter" }>, align 1
@alloc_6087164cc980a8385e3c96b817f08cf9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LControl" }>, align 1
@alloc_65ee1a5242f940ee58b99bc040bb0cb9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LWin" }>, align 1
@alloc_abb5bb4ed9d0cefb17d2b9cdd630291b = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LAlt" }>, align 1
@alloc_4059db41a1f4402b5f438b58d952e58c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Spacebar" }>, align 1
@alloc_1059377bc2d71e433b9da7a3295f7ffe = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RAltGr" }>, align 1
@alloc_c5e8cc6f921ee43bffb725f686bd7ecd = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"RWin" }>, align 1
@alloc_7cbef06d8c47760d51d80850a9a4c019 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Apps" }>, align 1
@alloc_06cf96e9365cff5faa0fd9fb6a339b33 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RControl" }>, align 1
@alloc_3072842045c378ab33d0bc94c49fd483 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ArrowLeft" }>, align 1
@alloc_e5bac97012bb8484ddeaae108d46208e = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ArrowDown" }>, align 1
@alloc_8f129076e20f335f344bda71add693ca = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ArrowRight" }>, align 1
@alloc_0dba4d1281e66656f6ba1c89532142dc = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Numpad0" }>, align 1
@alloc_8b321291d1dd74cfadae41c0246011d9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NumpadPeriod" }>, align 1
@alloc_ec8db314e932799a48fa04823595fdc4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Oem9" }>, align 1
@alloc_ee50e49af8eced5dd17754b98eccb61a = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Oem10" }>, align 1
@alloc_973be59a8816ff5e91a1dc7155aeb880 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Oem11" }>, align 1
@alloc_04d35ebcb718902c0ed17eca413c380f = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Oem12" }>, align 1
@alloc_60934ef955a45f49d2f6887c3daa1a82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Oem13" }>, align 1
@alloc_04991ee96bdc6ace7b8eba84a394e173 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PrevTrack" }>, align 1
@alloc_02362fec7ddd822ef0ccf43dabb6a869 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NextTrack" }>, align 1
@alloc_3a2a760a0450ba5ea0958ac8503f35c0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Mute" }>, align 1
@alloc_bf4279fbd6075ceaf989f75d9643e8c6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Calculator" }>, align 1
@alloc_bdc941ee42bb12b93d0ece87945ac03d = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Play" }>, align 1
@alloc_e6d79413b6016226a02b301598378ba1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Stop" }>, align 1
@alloc_a0a306cb083c6a40ed075f4bddb68abd = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VolumeDown" }>, align 1
@alloc_9c6a03da2a18eef3b2554500a125f600 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"VolumeUp" }>, align 1
@alloc_358776950fcb9f366a9635f664f9cdb2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"WWWHome" }>, align 1
@alloc_3cf27ccf095dcc570814dde94e3825dd = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PowerOnTestOk" }>, align 1
@alloc_337da9a90bc57e9b78d587e70fdb801f = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TooManyKeys" }>, align 1
@alloc_4b4d63478f22cc8f9168a5804eedfea0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RControl2" }>, align 1
@alloc_270be35c7f3a49e5fd2275f10baac0c5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RAlt2" }>, align 1
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17h6a4c79cf50d1cc66E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385645e1b722ed5E" }>, align 8, !dbg !0
@alloc_52b747f34eef2d0ab36546d7f9354b2c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Location" }>, align 1
@alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2aac017f2201e95dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h872dbed52f0bcd04E" }>, align 8, !dbg !150
@alloc_228b951a53cd2b066a5833c8dc256a67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3e28be04197e3931E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h6320902afa155103E" }>, align 8, !dbg !158
@alloc_815fae241ec812a028357de4283490f5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"col" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hfa714a7701f4beaeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea1585ae768ca0a3E" }>, align 8, !dbg !166
@alloc_bb784ff5cbe8cf7f36955c50c05d0f35 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/idt.rs" }>, align 1
@alloc_fa052248d4309ea78bf128fd9e97b625 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bb784ff5cbe8cf7f36955c50c05d0f35, [16 x i8] c"d\00\00\00\00\00\00\00g\03\00\00\1F\00\00\00" }>, align 8
@alloc_0f9c1258d6528621fda74eb4563be0eb = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/paging/page_table.rs" }>, align 1
@alloc_e33adc17165a5441c1c0b4fab57655d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0f9c1258d6528621fda74eb4563be0eb, [16 x i8] c"r\00\00\00\00\00\00\00\DC\00\00\00 \00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_842c6cf716507d75296fae883605a9ce = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs" }>, align 1
@alloc_48765f877a14fc69d0e400169d59e85e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_842c6cf716507d75296fae883605a9ce, [16 x i8] c"Z\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8
@alloc_ec5b1b162c2450c572509f04758eccff = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ID" }>, align 1
@alloc_c6278bda13d4e203e2ffdae4ef6347fb = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"VIRTUAL_INTERRUPT_PENDING" }>, align 1
@alloc_3ebb970fb6c33a3b0fe01f3bf4af376e = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"VIRTUAL_INTERRUPT" }>, align 1
@alloc_3a1e4c5d12171e7bfcd85ba51395866c = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ALIGNMENT_CHECK" }>, align 1
@alloc_1528d1162bff7baa34e9aa2de578cb61 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"VIRTUAL_8086_MODE" }>, align 1
@alloc_1d6fa5f529e55e2b73521861ceb2d701 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RESUME_FLAG" }>, align 1
@alloc_48ab5e7fe39f3329897899f9db12fc81 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NESTED_TASK" }>, align 1
@alloc_9b5da51e8e50cb45b94d88b16558de7d = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IOPL_HIGH" }>, align 1
@alloc_ca8f9c3c90ddb14657eef011778f0d79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IOPL_LOW" }>, align 1
@alloc_248573dbdb1f23c6f8497ef162ca133f = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"OVERFLOW_FLAG" }>, align 1
@alloc_33e28c56fe990dd47deb92a17608e414 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DIRECTION_FLAG" }>, align 1
@alloc_301ac14af0c7742428f03f6fb56cbb88 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"INTERRUPT_FLAG" }>, align 1
@alloc_4a4b1b5fd7f29778851f88943a80f7e2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TRAP_FLAG" }>, align 1
@alloc_99472ab79f8778654111cd8cd4dce1f6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SIGN_FLAG" }>, align 1
@alloc_233a007a17452bb68262e3c1f40af172 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ZERO_FLAG" }>, align 1
@alloc_28c2c26bc7b83b08dda497f27d5e048a = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AUXILIARY_CARRY_FLAG" }>, align 1
@alloc_4ac2882683871e4ddfd9eb00ed3ca0f8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PARITY_FLAG" }>, align 1
@alloc_7fde2caa5e786cf03241bc614c426f83 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CARRY_FLAG" }>, align 1
@alloc_214f316402f280d5b584e67c906e34a1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @alloc_ec5b1b162c2450c572509f04758eccff, [16 x i8] c"\02\00\00\00\00\00\00\00\00\00 \00\00\00\00\00", ptr @alloc_c6278bda13d4e203e2ffdae4ef6347fb, [16 x i8] c"\19\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00", ptr @alloc_3ebb970fb6c33a3b0fe01f3bf4af376e, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00", ptr @alloc_3a1e4c5d12171e7bfcd85ba51395866c, [16 x i8] c"\0F\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00", ptr @alloc_1528d1162bff7baa34e9aa2de578cb61, [16 x i8] c"\11\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00", ptr @alloc_1d6fa5f529e55e2b73521861ceb2d701, [16 x i8] c"\0B\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", ptr @alloc_48ab5e7fe39f3329897899f9db12fc81, [16 x i8] c"\0B\00\00\00\00\00\00\00\00@\00\00\00\00\00\00", ptr @alloc_9b5da51e8e50cb45b94d88b16558de7d, [16 x i8] c"\09\00\00\00\00\00\00\00\00 \00\00\00\00\00\00", ptr @alloc_ca8f9c3c90ddb14657eef011778f0d79, [16 x i8] c"\08\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00", ptr @alloc_248573dbdb1f23c6f8497ef162ca133f, [16 x i8] c"\0D\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00", ptr @alloc_33e28c56fe990dd47deb92a17608e414, [16 x i8] c"\0E\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00", ptr @alloc_301ac14af0c7742428f03f6fb56cbb88, [16 x i8] c"\0E\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00", ptr @alloc_4a4b1b5fd7f29778851f88943a80f7e2, [16 x i8] c"\09\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00", ptr @alloc_99472ab79f8778654111cd8cd4dce1f6, [16 x i8] c"\09\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00", ptr @alloc_233a007a17452bb68262e3c1f40af172, [16 x i8] c"\09\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @alloc_28c2c26bc7b83b08dda497f27d5e048a, [16 x i8] c"\14\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @alloc_4ac2882683871e4ddfd9eb00ed3ca0f8, [16 x i8] c"\0B\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @alloc_7fde2caa5e786cf03241bc614c426f83, [16 x i8] c"\0A\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc_934ababc09c475581af068f0c652185c = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/rflags.rs" }>, align 1
@alloc_0d35ac2d9f3c602a78d8eba6062ec8d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_934ababc09c475581af068f0c652185c, [16 x i8] c"f\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00" }>, align 8
@alloc_01ae796963a0c2ee02f1ad0340da23db = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PanicInfo" }>, align 1
@alloc_f4ff7dcdfeff1625bf761bb3163823e9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"payload" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h819ac95864651a47E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22be3a583cc71d1aE" }>, align 8, !dbg !175
@alloc_96af468510ea8f5f9cb1c5ccd138c101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17h99ec4da07ce46419E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0af911676cc47317E" }>, align 8, !dbg !189
@alloc_574d1a2219ebd7ae8db35e273d007636 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h769dcb7cf7c3b8e3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h838621f0e2cf0b84E" }>, align 8, !dbg !210
@alloc_575da4ed8184512500a740f5175c45b3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"can_unwind" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3332b70a580a04d5E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hc808545771bfe5dfE" }>, align 8, !dbg !226
@alloc_1345bb1b7804d17c32eca7c37789ad73 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"force_no_backtrace" }>, align 1
@vtable.b = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h5a2038aaa9ac62b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha42ebfcb7559d66cE" }>, align 8, !dbg !235
@vtable.c = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h47bc60bcaae77c41E", [16 x i8] c"\D8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h927957bcd12df6c8E", ptr @_ZN4core3fmt5Write10write_char17h5913d6fadd9e51b5E, ptr @_ZN4core3fmt5Write9write_fmt17hbacf93c51d373761E }>, align 8, !dbg !244
@alloc_db71f8f2efa4491d8384d69403773686 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PageFaultErrorCode" }>, align 1
@vtable.d = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h028bbe1fe7c5dc61E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h242673e519fd04b6E" }>, align 8, !dbg !291
@alloc_129868e99993fac393d02de2e84e1958 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"<<<>>> PAGE FAULT OCCURRED <<<>>>\0A" }>, align 1
@alloc_393144d6dced93512440edf10ad5ea1f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_129868e99993fac393d02de2e84e1958, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc_eef79925bc8360bea2bb272d2060a854 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Address: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_d77bbcfcc4bfb3cf23d98b48bf012dae = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_eef79925bc8360bea2bb272d2060a854, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_fd244c13268f0232abf2181a35879f5a = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Error code: " }>, align 1
@alloc_1ac2c68dfbb11869efc6036ae6609a72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_fd244c13268f0232abf2181a35879f5a, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_0f52f98e9fa44caf6668aeb0b1c94ca5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@alloc_4a9496f62a8e8df8cc2e6d37900e803f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0f52f98e9fa44caf6668aeb0b1c94ca5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_b99730e73100e73a81f4fbfe74b3821d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@alloc_336fab64cf280841146f9adb6c51a626 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"IDT initialization failed -> " }>, align 1
@alloc_3c7de12acb76abac95e5db0e9d04aea9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_336fab64cf280841146f9adb6c51a626, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_ceb4379b47ed1f7ed9f46a275cc711f0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/interrupts.rs" }>, align 1
@alloc_60ee0a99f07fb9bbc730367e03a2d0a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00I\00\00\00\13\00\00\00" }>, align 8
@alloc_c93a4ffa9727a1bb49e05bf87dcfdf04 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/memory.rs" }>, align 1
@alloc_d5cf8c43a8bbb5d86eb441389302f9a9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c93a4ffa9727a1bb49e05bf87dcfdf04, [16 x i8] c"\0D\00\00\00\00\00\00\00:\00\00\00Y\00\00\00" }>, align 8
@alloc_8bf6e2a89d3a6de72f722a6da74569b5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<<" }>, align 1
@alloc_0ef75c82ba7f3313d93f8bd446d3d9f0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c">>: <<" }>, align 1
@alloc_6f0aab1c9ceb4ef854dc4ee83f7483bb = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c">>\0A" }>, align 1
@alloc_bc7c3823fe2506bbd861160a883ad4cd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8bf6e2a89d3a6de72f722a6da74569b5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_0ef75c82ba7f3313d93f8bd446d3d9f0, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_6f0aab1c9ceb4ef854dc4ee83f7483bb, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_a5f8feb4a3586cc3d2cc627130027a8e = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"not sure how to enumerate this yet" }>, align 1
@alloc_146e34fdbc17458366160448cd702def = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a5f8feb4a3586cc3d2cc627130027a8e, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc_679860508bd8912ef25fa90e89baf5dd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c93a4ffa9727a1bb49e05bf87dcfdf04, [16 x i8] c"\0D\00\00\00\00\00\00\00B\00\00\00\12\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_d08997a3b514c27721e31730cc8f2b02 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00U\00\00\00" }>, align 8
@_ZN4theo17BOOTLOADER_CONFIG17h19b6408aebd9b887E = internal constant <{ [184 x i8] }> <{ [184 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\05\00\00\00\00@\01\00\00\00\00\00" }>, align 8, !dbg !307
@alloc_e57360d3cab7b504edab5d53bcd8a2bf = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A\0A" }>, align 1
@alloc_576604a614cb5cfb7f9953ac415f68be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e57360d3cab7b504edab5d53bcd8a2bf, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_ac6f105be24c55b3d87791790b6d9f81 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"this text should appear on last but one row\0A" }>, align 1
@alloc_dcb3216fa9f669e64c3d6aa687dcf74b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ac6f105be24c55b3d87791790b6d9f81, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_840f7d7801fd0a18e678824978a17a2e = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"last row of text, with empty row below\0A" }>, align 1
@alloc_a919a9755b1f61d299fc3c06ce7d99aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_840f7d7801fd0a18e678824978a17a2e, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17hcd027a0dc1b4df7aE = internal constant <{}> zeroinitializer, align 1, !dbg !378
@alloc_8e31913bb1280612bd3b769187e5eba9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\11\00\00\00" }>, align 8
@alloc_aab49787549470fd70facaad108c77a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\10\00\00\00" }>, align 8
@alloc_bbed2470a1e4ffba3a375ea33e907c1f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00\11\00\00\00" }>, align 8
@alloc_89145f0e94d32249f13126908daaef05 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00\10\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9cd6bf497b66c077E" = internal global <{ [4098 x i8], [1 x i8], [13 x i8], [8 x i8], [8 x i8] }> <{ [4098 x i8] undef, [1 x i8] c"\02", [13 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !385
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h1126cb4cf797ea1cE = internal constant <{}> zeroinitializer, align 1, !dbg !580
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h990dd612b592a6a8E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !586
@_ZN4theo11peripherals8KEYBOARD17h8de25e2078b9955aE = internal constant <{}> zeroinitializer, align 1, !dbg !646
@"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h289de5092f7fa060E" = internal global <{ [10 x i8], [22 x i8] }> <{ [10 x i8] zeroinitializer, [22 x i8] undef }>, align 8, !dbg !651
@_ZN4theo6serial7SERIAL117h965f48109ccf4522E = internal constant <{}> zeroinitializer, align 1, !dbg !767
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf7ac88771eb75508E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !773
@_ZN4theo1_19__BOOTLOADER_CONFIG17h8d16d1062cc3470bE = internal constant <{ [124 x i8] }> <{ [124 x i8] c"t<\A9a\096F\A0\BBU\\\15\89\15%=\00\00\0B\00\05\00\00\00@\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, section ".bootloader-config", align 1, !dbg !859
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bdae38c416b4105E"(ptr align 8 %self) unnamed_addr #0 !dbg !1027 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1086
  %_3 = getelementptr inbounds %"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>", ptr %self, i32 0, i32 1, !dbg !1087
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %0 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha580437e2b71c010E"(ptr align 8 %_3) #9, !dbg !1087
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1087
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1087
; call core::option::Option<T>::map
  %_0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7c90101ad603b515E"(i64 %_2.0, i64 %_2.1, ptr align 8 %self) #9, !dbg !1087
  ret ptr %_0, !dbg !1088
}

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hade7b6830a6e754eE"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !1089 {
start:
  %f.dbg.spill.i21 = alloca ptr, align 8
  %x.dbg.spill.i22 = alloca ptr, align 8
  %_0.i23 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill.i18 = alloca ptr, align 8
  %x.dbg.spill.i19 = alloca ptr, align 8
  %_0.i20 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill.i15 = alloca ptr, align 8
  %x.dbg.spill.i16 = alloca ptr, align 8
  %_0.i17 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i14 = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i11 = alloca ptr, align 8
  %x.dbg.spill.i8 = alloca ptr, align 8
  %x.dbg.spill.i5 = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_61 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_57 = alloca %"core::fmt::Arguments<'_>", align 8
  %i3 = alloca i64, align 8
  %_52 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_48 = alloca %"core::fmt::Arguments<'_>", align 8
  %i2 = alloca i64, align 8
  %_43 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_39 = alloca %"core::fmt::Arguments<'_>", align 8
  %i1 = alloca i64, align 8
  %_34 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_30 = alloca %"core::fmt::Arguments<'_>", align 8
  %i = alloca i64, align 8
  %_3 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1109
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1101, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !1103, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !1105, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !1107, metadata !DIExpression()), !dbg !1115
  switch i64 %index, label %bb1 [
    i64 0, label %bb11
    i64 1, label %bb12
    i64 2, label %bb13
    i64 3, label %bb14
    i64 4, label %bb15
    i64 5, label %bb16
    i64 6, label %bb17
    i64 7, label %bb18
    i64 9, label %bb19
    i64 16, label %bb20
    i64 19, label %bb21
    i64 20, label %bb22
    i64 28, label %bb23
    i64 15, label %bb27
    i64 31, label %bb28
    i64 8, label %bb32
    i64 17, label %bb33
    i64 21, label %bb34
    i64 29, label %bb35
    i64 30, label %bb36
    i64 18, label %bb39
  ], !dbg !1116

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !1117
  br i1 %_8, label %bb10, label %bb3, !dbg !1117

bb11:                                             ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !1118
  br label %bb44, !dbg !1119

bb12:                                             ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1120
  store ptr %_11, ptr %_3, align 8, !dbg !1120
  br label %bb44, !dbg !1121

bb13:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1122
  store ptr %_12, ptr %_3, align 8, !dbg !1122
  br label %bb44, !dbg !1123

bb14:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1124
  store ptr %_13, ptr %_3, align 8, !dbg !1124
  br label %bb44, !dbg !1125

bb15:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !1126
  store ptr %_14, ptr %_3, align 8, !dbg !1126
  br label %bb44, !dbg !1127

bb16:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !1128
  store ptr %_15, ptr %_3, align 8, !dbg !1128
  br label %bb44, !dbg !1129

bb17:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !1130
  store ptr %_16, ptr %_3, align 8, !dbg !1130
  br label %bb44, !dbg !1131

bb18:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !1132
  store ptr %_17, ptr %_3, align 8, !dbg !1132
  br label %bb44, !dbg !1133

bb19:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !1134
  store ptr %_18, ptr %_3, align 8, !dbg !1134
  br label %bb44, !dbg !1135

bb20:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !1136
  store ptr %_19, ptr %_3, align 8, !dbg !1136
  br label %bb44, !dbg !1137

bb21:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !1138
  store ptr %_20, ptr %_3, align 8, !dbg !1138
  br label %bb44, !dbg !1139

bb22:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !1140
  store ptr %_21, ptr %_3, align 8, !dbg !1140
  br label %bb44, !dbg !1141

bb23:                                             ; preds = %start
  %_22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 23, !dbg !1142
  store ptr %_22, ptr %_3, align 8, !dbg !1142
  br label %bb44, !dbg !1143

bb27:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !1144
  br label %bb26, !dbg !1116

bb28:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !1145
  br label %bb26, !dbg !1116

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1146
  br label %bb31, !dbg !1116

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1147
  br label %bb31, !dbg !1116

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1148
  br label %bb31, !dbg !1116

bb35:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1149
  br label %bb31, !dbg !1116

bb36:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1150
  br label %bb31, !dbg !1116

bb39:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !1151
  store ptr %i2, ptr %x.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i11, metadata !1152, metadata !DIExpression()), !dbg !1160
  store ptr %i2, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !1162, metadata !DIExpression()), !dbg !1172
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1171, metadata !DIExpression()), !dbg !1174
  store ptr %i2, ptr %_0.i, align 8, !dbg !1175
  %1 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !1175
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %1, align 8, !dbg !1175
  %2 = load ptr, ptr %_0.i, align 8, !dbg !1176, !nonnull !29, !align !1177, !noundef !29
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !1176
  %4 = load ptr, ptr %3, align 8, !dbg !1176, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !1176
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1176
  %_0.0.i12 = extractvalue { ptr, ptr } %6, 0, !dbg !1178
  %_0.1.i13 = extractvalue { ptr, ptr } %6, 1, !dbg !1178
  %_53.0 = extractvalue { ptr, ptr } %6, 0, !dbg !1179
  %_53.1 = extractvalue { ptr, ptr } %6, 1, !dbg !1179
  %7 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_52, i64 0, i64 0, !dbg !1179
  store ptr %_53.0, ptr %7, align 8, !dbg !1179
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1179
  store ptr %_53.1, ptr %8, align 8, !dbg !1179
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_48, ptr align 8 @alloc_362de21a3b2781033660bc1868b9ea1e, i64 2, ptr align 8 %_52, i64 1) #9, !dbg !1179
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_48, ptr align 8 %0) #11, !dbg !1179
  unreachable, !dbg !1179

bb44:                                             ; preds = %bb25, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11
  %_0 = load ptr, ptr %_3, align 8, !dbg !1116, !nonnull !29, !align !1180, !noundef !29
  ret ptr %_0, !dbg !1181

bb26:                                             ; preds = %bb4, %bb28, %bb27
  store ptr %i, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1152, metadata !DIExpression()), !dbg !1182
  store ptr %i, ptr %x.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i22, metadata !1162, metadata !DIExpression()), !dbg !1184
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i21, metadata !1171, metadata !DIExpression()), !dbg !1186
  store ptr %i, ptr %_0.i23, align 8, !dbg !1187
  %9 = getelementptr inbounds i8, ptr %_0.i23, i64 8, !dbg !1187
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %9, align 8, !dbg !1187
  %10 = load ptr, ptr %_0.i23, align 8, !dbg !1188, !nonnull !29, !align !1177, !noundef !29
  %11 = getelementptr inbounds i8, ptr %_0.i23, i64 8, !dbg !1188
  %12 = load ptr, ptr %11, align 8, !dbg !1188, !nonnull !29, !noundef !29
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !1188
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !1188
  %_0.0.i = extractvalue { ptr, ptr } %14, 0, !dbg !1189
  %_0.1.i = extractvalue { ptr, ptr } %14, 1, !dbg !1189
  %_35.0 = extractvalue { ptr, ptr } %14, 0, !dbg !1190
  %_35.1 = extractvalue { ptr, ptr } %14, 1, !dbg !1190
  %15 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_34, i64 0, i64 0, !dbg !1190
  store ptr %_35.0, ptr %15, align 8, !dbg !1190
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1190
  store ptr %_35.1, ptr %16, align 8, !dbg !1190
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_30, ptr align 8 @alloc_d17f5c2ab765710fed33d58538e5bbab, i64 2, ptr align 8 %_34, i64 1) #9, !dbg !1190
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_30, ptr align 8 %0) #11, !dbg !1190
  unreachable, !dbg !1190

bb31:                                             ; preds = %bb6, %bb36, %bb35, %bb34, %bb33, %bb32
  store ptr %i1, ptr %x.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i5, metadata !1152, metadata !DIExpression()), !dbg !1191
  store ptr %i1, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1162, metadata !DIExpression()), !dbg !1193
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i18, metadata !1171, metadata !DIExpression()), !dbg !1195
  store ptr %i1, ptr %_0.i20, align 8, !dbg !1196
  %17 = getelementptr inbounds i8, ptr %_0.i20, i64 8, !dbg !1196
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %17, align 8, !dbg !1196
  %18 = load ptr, ptr %_0.i20, align 8, !dbg !1197, !nonnull !29, !align !1177, !noundef !29
  %19 = getelementptr inbounds i8, ptr %_0.i20, i64 8, !dbg !1197
  %20 = load ptr, ptr %19, align 8, !dbg !1197, !nonnull !29, !noundef !29
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0, !dbg !1197
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1, !dbg !1197
  %_0.0.i6 = extractvalue { ptr, ptr } %22, 0, !dbg !1198
  %_0.1.i7 = extractvalue { ptr, ptr } %22, 1, !dbg !1198
  %_44.0 = extractvalue { ptr, ptr } %22, 0, !dbg !1199
  %_44.1 = extractvalue { ptr, ptr } %22, 1, !dbg !1199
  %23 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_43, i64 0, i64 0, !dbg !1199
  store ptr %_44.0, ptr %23, align 8, !dbg !1199
  %24 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1199
  store ptr %_44.1, ptr %24, align 8, !dbg !1199
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_39, ptr align 8 @alloc_7f336354b9c7f960a1b1b29efe6dd878, i64 2, ptr align 8 %_43, i64 1) #9, !dbg !1199
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_39, ptr align 8 %0) #11, !dbg !1199
  unreachable, !dbg !1199

bb3:                                              ; preds = %bb10, %bb1
  %_6 = icmp ule i64 22, %index, !dbg !1200
  br i1 %_6, label %bb9, label %bb5, !dbg !1200

bb10:                                             ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !1117
  br i1 %_9, label %bb2, label %bb3, !dbg !1117

bb2:                                              ; preds = %bb10
  %_25.0 = sub i64 %index, 32, !dbg !1201
  %_25.1 = icmp ult i64 %index, 32, !dbg !1201
  %25 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !1201
  br i1 %25, label %panic, label %bb24, !dbg !1201

bb5:                                              ; preds = %bb9, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !1202
  br i1 %_4, label %bb8, label %bb7, !dbg !1202

bb9:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 27, !dbg !1200
  br i1 %_7, label %bb4, label %bb5, !dbg !1200

bb4:                                              ; preds = %bb9
  store i64 %index, ptr %i, align 8, !dbg !1203
  br label %bb26, !dbg !1116

bb7:                                              ; preds = %bb8, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !1204
  store ptr %i3, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !1152, metadata !DIExpression()), !dbg !1205
  store ptr %i3, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !1162, metadata !DIExpression()), !dbg !1207
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i15, metadata !1171, metadata !DIExpression()), !dbg !1209
  store ptr %i3, ptr %_0.i17, align 8, !dbg !1210
  %26 = getelementptr inbounds i8, ptr %_0.i17, i64 8, !dbg !1210
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %26, align 8, !dbg !1210
  %27 = load ptr, ptr %_0.i17, align 8, !dbg !1211, !nonnull !29, !align !1177, !noundef !29
  %28 = getelementptr inbounds i8, ptr %_0.i17, i64 8, !dbg !1211
  %29 = load ptr, ptr %28, align 8, !dbg !1211, !nonnull !29, !noundef !29
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0, !dbg !1211
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1, !dbg !1211
  %_0.0.i9 = extractvalue { ptr, ptr } %31, 0, !dbg !1212
  %_0.1.i10 = extractvalue { ptr, ptr } %31, 1, !dbg !1212
  %_62.0 = extractvalue { ptr, ptr } %31, 0, !dbg !1213
  %_62.1 = extractvalue { ptr, ptr } %31, 1, !dbg !1213
  %32 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_61, i64 0, i64 0, !dbg !1213
  store ptr %_62.0, ptr %32, align 8, !dbg !1213
  %33 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !1213
  store ptr %_62.1, ptr %33, align 8, !dbg !1213
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_57, ptr align 8 @alloc_f7251b02c1cd4a8e77f6d028b4651e6c, i64 1, ptr align 8 %_61, i64 1) #9, !dbg !1213
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_57, ptr align 8 %0) #11, !dbg !1213
  unreachable, !dbg !1213

bb8:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !1202
  br i1 %_5, label %bb6, label %bb7, !dbg !1202

bb6:                                              ; preds = %bb8
  store i64 %index, ptr %i1, align 8, !dbg !1214
  br label %bb31, !dbg !1116

bb24:                                             ; preds = %bb2
  %_27 = icmp ult i64 %_25.0, 224, !dbg !1215
  %34 = call i1 @llvm.expect.i1(i1 %_27, i1 true), !dbg !1215
  br i1 %34, label %bb25, label %panic4, !dbg !1215

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !1201
  unreachable, !dbg !1201

bb25:                                             ; preds = %bb24
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 27, !dbg !1216
  %_23 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %35, i64 0, i64 %_25.0, !dbg !1216
  store ptr %_23, ptr %_3, align 8, !dbg !1216
  br label %bb44, !dbg !1217

panic4:                                           ; preds = %bb24
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_25.0, i64 224, ptr align 8 %0) #11, !dbg !1215
  unreachable, !dbg !1215
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heec7ef0650f6bcb5E"(ptr align 8 %self) unnamed_addr #0 !dbg !1218 {
start:
  %i.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca { i64, ptr }, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<(usize, &x86_64::structures::paging::page_table::PageTableEntry)>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1274
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1275
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_3 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bdae38c416b4105E"(ptr align 8 %self) #9, !dbg !1276
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %0 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f963f71818d6059E"(ptr align 8 %_3) #9, !dbg !1276
  store ptr %0, ptr %_2, align 8, !dbg !1276
  %1 = load ptr, ptr %_2, align 8, !dbg !1276, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !1276
  %3 = icmp eq i64 %2, 0, !dbg !1276
  %_5 = select i1 %3, i64 1, i64 0, !dbg !1276
  %4 = icmp eq i64 %_5, 0, !dbg !1276
  br i1 %4, label %bb3, label %bb5, !dbg !1276

bb3:                                              ; preds = %start
  %a = load ptr, ptr %_2, align 8, !dbg !1276, !nonnull !29, !align !1277, !noundef !29
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1270, metadata !DIExpression()), !dbg !1279
  %5 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", ptr %self, i32 0, i32 1, !dbg !1280
  %i = load i64, ptr %5, align 8, !dbg !1280, !noundef !29
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1281
  %6 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", ptr %self, i32 0, i32 1, !dbg !1282
  %7 = load i64, ptr %6, align 8, !dbg !1282, !noundef !29
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !1282
  %_8.0 = extractvalue { i64, i1 } %8, 0, !dbg !1282
  %_8.1 = extractvalue { i64, i1 } %8, 1, !dbg !1282
  %9 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1282
  br i1 %9, label %panic, label %bb6, !dbg !1282

bb5:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %10 = call { i64, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19976875d83c735fE"() #9, !dbg !1283
  %11 = extractvalue { i64, ptr } %10, 0, !dbg !1283
  %12 = extractvalue { i64, ptr } %10, 1, !dbg !1283
  store i64 %11, ptr %_0, align 8, !dbg !1283
  %13 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1283
  store ptr %12, ptr %13, align 8, !dbg !1283
  br label %bb7, !dbg !1283

bb6:                                              ; preds = %bb3
  %14 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", ptr %self, i32 0, i32 1, !dbg !1282
  store i64 %_8.0, ptr %14, align 8, !dbg !1282
  store i64 %i, ptr %_9, align 8, !dbg !1284
  %15 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1284
  store ptr %a, ptr %15, align 8, !dbg !1284
  %16 = load i64, ptr %_9, align 8, !dbg !1285, !noundef !29
  %17 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1285
  %18 = load ptr, ptr %17, align 8, !dbg !1285, !nonnull !29, !align !1277, !noundef !29
  store i64 %16, ptr %_0, align 8, !dbg !1285
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1285
  store ptr %18, ptr %19, align 8, !dbg !1285
  br label %bb7, !dbg !1286

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_cac8d3c25a55e6f9ece85c24c6eacbf5) #11, !dbg !1282
  unreachable, !dbg !1282

bb7:                                              ; preds = %bb5, %bb6
  %20 = load i64, ptr %_0, align 8, !dbg !1286
  %21 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1286
  %22 = load ptr, ptr %21, align 8, !dbg !1286, !align !1277, !noundef !29
  %23 = insertvalue { i64, ptr } poison, i64 %20, 0, !dbg !1286
  %24 = insertvalue { i64, ptr } %23, ptr %22, 1, !dbg !1286
  ret { i64, ptr } %24, !dbg !1286

bb4:                                              ; No predecessors!
  unreachable, !dbg !1276
}

; pc_keyboard::EventDecoder<L>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h8f617fe1a7f739eeE"(ptr align 1 %self, i8 %0, i8 %1) unnamed_addr #1 !dbg !1287 {
start:
  %2 = alloca i64, align 8
  %c.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_35 = alloca %"pc_keyboard::DecodedKey", align 4
  %_33 = alloca i8, align 1
  %_32 = alloca %"pc_keyboard::DecodedKey", align 4
  %_31 = alloca i8, align 1
  %_30 = alloca %"pc_keyboard::DecodedKey", align 4
  %_29 = alloca i8, align 1
  %_28 = alloca %"pc_keyboard::DecodedKey", align 4
  %_27 = alloca i8, align 1
  %_26 = alloca %"pc_keyboard::DecodedKey", align 4
  %_25 = alloca i8, align 1
  %_24 = alloca %"pc_keyboard::DecodedKey", align 4
  %_22 = alloca i8, align 1
  %_21 = alloca %"pc_keyboard::DecodedKey", align 4
  %_19 = alloca i8, align 1
  %_18 = alloca %"pc_keyboard::DecodedKey", align 4
  %_16 = alloca i8, align 1
  %_15 = alloca %"pc_keyboard::DecodedKey", align 4
  %_14 = alloca i8, align 1
  %_13 = alloca %"pc_keyboard::DecodedKey", align 4
  %_0 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  %ev = alloca %"pc_keyboard::KeyEvent", align 1
  store i8 %0, ptr %ev, align 1
  %3 = getelementptr inbounds i8, ptr %ev, i64 1
  store i8 %1, ptr %3, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata ptr %ev, metadata !1325, metadata !DIExpression()), !dbg !1329
  %4 = getelementptr inbounds i8, ptr %ev, i64 1, !dbg !1330
  %_12 = load i8, ptr %4, align 1, !dbg !1330, !range !1331, !noundef !29
  switch i8 %_12, label %bb1 [
    i8 34, label %bb2
    i8 60, label %bb3
    i8 76, label %bb4
    i8 87, label %bb5
    i8 93, label %bb6
    i8 97, label %bb7
    i8 100, label %bb8
    i8 122, label %bb9
  ], !dbg !1332

bb1:                                              ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2, %start
  %5 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_11 = zext i8 %5 to i64, !dbg !1330
  %6 = icmp eq i64 %_11, 1, !dbg !1332
  br i1 %6, label %bb27, label %bb10, !dbg !1332

bb2:                                              ; preds = %start
  %7 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_3 = zext i8 %7 to i64, !dbg !1330
  %8 = icmp eq i64 %_3, 1, !dbg !1332
  br i1 %8, label %bb16, label %bb1, !dbg !1332

bb3:                                              ; preds = %start
  %9 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_4 = zext i8 %9 to i64, !dbg !1330
  %10 = icmp eq i64 %_4, 1, !dbg !1332
  br i1 %10, label %bb15, label %bb1, !dbg !1332

bb4:                                              ; preds = %start
  %11 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_5 = zext i8 %11 to i64, !dbg !1330
  switch i64 %_5, label %bb1 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !1332

bb5:                                              ; preds = %start
  %12 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_6 = zext i8 %12 to i64, !dbg !1330
  switch i64 %_6, label %bb1 [
    i64 0, label %bb14
    i64 1, label %bb12
  ], !dbg !1332

bb6:                                              ; preds = %start
  %13 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_7 = zext i8 %13 to i64, !dbg !1330
  switch i64 %_7, label %bb1 [
    i64 0, label %bb20
    i64 1, label %bb19
  ], !dbg !1332

bb7:                                              ; preds = %start
  %14 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_8 = zext i8 %14 to i64, !dbg !1330
  switch i64 %_8, label %bb1 [
    i64 0, label %bb24
    i64 1, label %bb23
  ], !dbg !1332

bb8:                                              ; preds = %start
  %15 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_9 = zext i8 %15 to i64, !dbg !1330
  switch i64 %_9, label %bb1 [
    i64 0, label %bb22
    i64 1, label %bb21
  ], !dbg !1332

bb9:                                              ; preds = %start
  %16 = load i8, ptr %ev, align 1, !dbg !1330, !range !1333, !noundef !29
  %_10 = zext i8 %16 to i64, !dbg !1330
  switch i64 %_10, label %bb1 [
    i64 0, label %bb26
    i64 1, label %bb25
  ], !dbg !1332

bb16:                                             ; preds = %bb2
  %17 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1334
  %18 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %17, i32 0, i32 7, !dbg !1334
  %19 = load i8, ptr %18, align 1, !dbg !1334, !range !1335, !noundef !29
  %_20 = trunc i8 %19 to i1, !dbg !1334
  br i1 %_20, label %bb17, label %bb18, !dbg !1334

bb18:                                             ; preds = %bb16
  %20 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1336
  %21 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %20, i32 0, i32 4, !dbg !1336
  %22 = load i8, ptr %21, align 1, !dbg !1336, !range !1335, !noundef !29
  %_23 = trunc i8 %22 to i1, !dbg !1336
  %23 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1337
  %24 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %23, i32 0, i32 4, !dbg !1337
  %25 = xor i1 %_23, true, !dbg !1337
  %26 = zext i1 %25 to i8, !dbg !1337
  store i8 %26, ptr %24, align 1, !dbg !1337
  store i8 34, ptr %_25, align 1, !dbg !1338
  %27 = load i8, ptr %_25, align 1, !dbg !1339, !range !1331, !noundef !29
  %28 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_24, i32 0, i32 1, !dbg !1339
  store i8 %27, ptr %28, align 1, !dbg !1339
  store i8 0, ptr %_24, align 4, !dbg !1339
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_24, i64 8, i1 false), !dbg !1340
  br label %bb29, !dbg !1341

bb17:                                             ; preds = %bb16
  store i8 16, ptr %_22, align 1, !dbg !1342
  %29 = load i8, ptr %_22, align 1, !dbg !1343, !range !1331, !noundef !29
  %30 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_21, i32 0, i32 1, !dbg !1343
  store i8 %29, ptr %30, align 1, !dbg !1343
  store i8 0, ptr %_21, align 4, !dbg !1343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_21, i64 8, i1 false), !dbg !1344
  br label %bb29, !dbg !1341

bb29:                                             ; preds = %bb10, %bb27, %bb25, %bb26, %bb21, %bb22, %bb23, %bb24, %bb19, %bb20, %bb12, %bb14, %bb11, %bb13, %bb15, %bb17, %bb18
  %31 = load i64, ptr %_0, align 4, !dbg !1345
  ret i64 %31, !dbg !1345

bb15:                                             ; preds = %bb3
  %32 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1346
  %33 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %32, i32 0, i32 5, !dbg !1346
  %34 = load i8, ptr %33, align 1, !dbg !1346, !range !1335, !noundef !29
  %_17 = trunc i8 %34 to i1, !dbg !1346
  %35 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1347
  %36 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %35, i32 0, i32 5, !dbg !1347
  %37 = xor i1 %_17, true, !dbg !1347
  %38 = zext i1 %37 to i8, !dbg !1347
  store i8 %38, ptr %36, align 1, !dbg !1347
  store i8 60, ptr %_19, align 1, !dbg !1348
  %39 = load i8, ptr %_19, align 1, !dbg !1349, !range !1331, !noundef !29
  %40 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_18, i32 0, i32 1, !dbg !1349
  store i8 %39, ptr %40, align 1, !dbg !1349
  store i8 0, ptr %_18, align 4, !dbg !1349
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_18, i64 8, i1 false), !dbg !1350
  br label %bb29, !dbg !1351

bb13:                                             ; preds = %bb4
  %41 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1352
  store i8 0, ptr %41, align 1, !dbg !1352
  store i8 2, ptr %_0, align 4, !dbg !1353
  br label %bb29, !dbg !1353

bb11:                                             ; preds = %bb4
  %42 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1354
  store i8 1, ptr %42, align 1, !dbg !1354
  store i8 76, ptr %_14, align 1, !dbg !1355
  %43 = load i8, ptr %_14, align 1, !dbg !1356, !range !1331, !noundef !29
  %44 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_13, i32 0, i32 1, !dbg !1356
  store i8 %43, ptr %44, align 1, !dbg !1356
  store i8 0, ptr %_13, align 4, !dbg !1356
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_13, i64 8, i1 false), !dbg !1357
  br label %bb29, !dbg !1358

bb14:                                             ; preds = %bb5
  %45 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1359
  %46 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %45, i32 0, i32 1, !dbg !1359
  store i8 0, ptr %46, align 1, !dbg !1359
  store i8 2, ptr %_0, align 4, !dbg !1360
  br label %bb29, !dbg !1360

bb12:                                             ; preds = %bb5
  %47 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1361
  %48 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %47, i32 0, i32 1, !dbg !1361
  store i8 1, ptr %48, align 1, !dbg !1361
  store i8 87, ptr %_16, align 1, !dbg !1362
  %49 = load i8, ptr %_16, align 1, !dbg !1363, !range !1331, !noundef !29
  %50 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_15, i32 0, i32 1, !dbg !1363
  store i8 %49, ptr %50, align 1, !dbg !1363
  store i8 0, ptr %_15, align 4, !dbg !1363
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_15, i64 8, i1 false), !dbg !1364
  br label %bb29, !dbg !1365

bb20:                                             ; preds = %bb6
  %51 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1366
  %52 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %51, i32 0, i32 2, !dbg !1366
  store i8 0, ptr %52, align 1, !dbg !1366
  store i8 2, ptr %_0, align 4, !dbg !1367
  br label %bb29, !dbg !1367

bb19:                                             ; preds = %bb6
  %53 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1368
  %54 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %53, i32 0, i32 2, !dbg !1368
  store i8 1, ptr %54, align 1, !dbg !1368
  store i8 93, ptr %_27, align 1, !dbg !1369
  %55 = load i8, ptr %_27, align 1, !dbg !1370, !range !1331, !noundef !29
  %56 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_26, i32 0, i32 1, !dbg !1370
  store i8 %55, ptr %56, align 1, !dbg !1370
  store i8 0, ptr %_26, align 4, !dbg !1370
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_26, i64 8, i1 false), !dbg !1371
  br label %bb29, !dbg !1372

bb24:                                             ; preds = %bb7
  %57 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1373
  %58 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %57, i32 0, i32 6, !dbg !1373
  store i8 0, ptr %58, align 1, !dbg !1373
  store i8 2, ptr %_0, align 4, !dbg !1374
  br label %bb29, !dbg !1374

bb23:                                             ; preds = %bb7
  %59 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1375
  %60 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %59, i32 0, i32 6, !dbg !1375
  store i8 1, ptr %60, align 1, !dbg !1375
  store i8 97, ptr %_31, align 1, !dbg !1376
  %61 = load i8, ptr %_31, align 1, !dbg !1377, !range !1331, !noundef !29
  %62 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_30, i32 0, i32 1, !dbg !1377
  store i8 %61, ptr %62, align 1, !dbg !1377
  store i8 0, ptr %_30, align 4, !dbg !1377
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_30, i64 8, i1 false), !dbg !1378
  br label %bb29, !dbg !1379

bb22:                                             ; preds = %bb8
  %63 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1380
  %64 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %63, i32 0, i32 3, !dbg !1380
  store i8 0, ptr %64, align 1, !dbg !1380
  store i8 2, ptr %_0, align 4, !dbg !1381
  br label %bb29, !dbg !1381

bb21:                                             ; preds = %bb8
  %65 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1382
  %66 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %65, i32 0, i32 3, !dbg !1382
  store i8 1, ptr %66, align 1, !dbg !1382
  store i8 100, ptr %_29, align 1, !dbg !1383
  %67 = load i8, ptr %_29, align 1, !dbg !1384, !range !1331, !noundef !29
  %68 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_28, i32 0, i32 1, !dbg !1384
  store i8 %67, ptr %68, align 1, !dbg !1384
  store i8 0, ptr %_28, align 4, !dbg !1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_28, i64 8, i1 false), !dbg !1385
  br label %bb29, !dbg !1386

bb26:                                             ; preds = %bb9
  %69 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1387
  %70 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %69, i32 0, i32 7, !dbg !1387
  store i8 0, ptr %70, align 1, !dbg !1387
  store i8 2, ptr %_0, align 4, !dbg !1388
  br label %bb29, !dbg !1388

bb25:                                             ; preds = %bb9
  %71 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1389
  %72 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %71, i32 0, i32 7, !dbg !1389
  store i8 1, ptr %72, align 1, !dbg !1389
  store i8 122, ptr %_33, align 1, !dbg !1390
  %73 = load i8, ptr %_33, align 1, !dbg !1391, !range !1331, !noundef !29
  %74 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_32, i32 0, i32 1, !dbg !1391
  store i8 %73, ptr %74, align 1, !dbg !1391
  store i8 0, ptr %_32, align 4, !dbg !1391
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_32, i64 8, i1 false), !dbg !1392
  br label %bb29, !dbg !1393

bb27:                                             ; preds = %bb1
  %75 = getelementptr inbounds i8, ptr %ev, i64 1, !dbg !1394
  %c = load i8, ptr %75, align 1, !dbg !1394, !range !1331, !noundef !29
  store i8 %c, ptr %c.dbg.spill, align 1, !dbg !1394
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1326, metadata !DIExpression()), !dbg !1395
  %_36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1396
  %_37 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1397
  %76 = load i8, ptr %self, align 1, !dbg !1398, !range !1335, !noundef !29
  %_38 = trunc i8 %76 to i1, !dbg !1398
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %77 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h374fc908832225a0E"(ptr align 1 %_36, i8 %c, ptr align 1 %_37, i1 zeroext %_38) #9, !dbg !1396
  store i64 %77, ptr %2, align 8, !dbg !1396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_35, ptr align 8 %2, i64 8, i1 false), !dbg !1396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_35, i64 8, i1 false), !dbg !1399
  br label %bb29, !dbg !1400

bb10:                                             ; preds = %bb1
  store i8 2, ptr %_0, align 4, !dbg !1401
  br label %bb29, !dbg !1401
}

; pc_keyboard::EventDecoder<L>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h238a22220f8f8a09E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_0, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1402 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_3 = alloca %"pc_keyboard::Modifiers", align 1
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1407, metadata !DIExpression()), !dbg !1409
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1408, metadata !DIExpression()), !dbg !1410
  store i8 0, ptr %_3, align 1, !dbg !1411
  %1 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 1, !dbg !1411
  store i8 0, ptr %1, align 1, !dbg !1411
  %2 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 2, !dbg !1411
  store i8 0, ptr %2, align 1, !dbg !1411
  %3 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 3, !dbg !1411
  store i8 0, ptr %3, align 1, !dbg !1411
  %4 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 4, !dbg !1411
  store i8 1, ptr %4, align 1, !dbg !1411
  %5 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 5, !dbg !1411
  store i8 0, ptr %5, align 1, !dbg !1411
  %6 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 6, !dbg !1411
  store i8 0, ptr %6, align 1, !dbg !1411
  %7 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 7, !dbg !1411
  store i8 0, ptr %7, align 1, !dbg !1411
  %8 = zext i1 %handle_ctrl to i8, !dbg !1412
  store i8 %8, ptr %_0, align 1, !dbg !1412
  %9 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %_0, i32 0, i32 1, !dbg !1412
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %_3, i64 8, i1 false), !dbg !1412
  ret void, !dbg !1413
}

; pc_keyboard::Keyboard<L,S>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17ha0626ef4a5b1549cE"(ptr align 2 %self, i8 %ev.0, i8 %ev.1) unnamed_addr #1 !dbg !1414 {
start:
  %0 = alloca i64, align 8
  %ev.dbg.spill = alloca %"pc_keyboard::KeyEvent", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1422
  store i8 %ev.0, ptr %ev.dbg.spill, align 1
  %1 = getelementptr inbounds i8, ptr %ev.dbg.spill, i64 1
  store i8 %ev.1, ptr %1, align 1
  call void @llvm.dbg.declare(metadata ptr %ev.dbg.spill, metadata !1421, metadata !DIExpression()), !dbg !1423
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !1424
; call pc_keyboard::EventDecoder<L>::process_keyevent
  %2 = call i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h8f617fe1a7f739eeE"(ptr align 1 %_3, i8 %ev.0, i8 %ev.1) #9, !dbg !1424
  store i64 %2, ptr %0, align 8, !dbg !1424
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !1424
  %3 = load i64, ptr %_0, align 4, !dbg !1425
  ret i64 %3, !dbg !1425
}

; pc_keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17haef29cc6764d7de1E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1426 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %scancode_set.dbg.spill = alloca i8, align 1
  %_5 = alloca %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", align 1
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !1431, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1432, metadata !DIExpression()), !dbg !1435
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1436
; call pc_keyboard::Ps2Decoder::new
  %1 = call { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17h2902b12fd82ac85bE() #9, !dbg !1437
  %_4.0 = extractvalue { i16, i8 } %1, 0, !dbg !1437
  %_4.1 = extractvalue { i16, i8 } %1, 1, !dbg !1437
; call pc_keyboard::EventDecoder<L>::new
  call void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h238a22220f8f8a09E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_5, i1 zeroext %handle_ctrl) #9, !dbg !1438
  store i16 %_4.0, ptr %_0, align 2, !dbg !1439
  %2 = getelementptr inbounds i8, ptr %_0, i64 2, !dbg !1439
  store i8 %_4.1, ptr %2, align 2, !dbg !1439
  %3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 2, !dbg !1439
  store i8 %scancode_set, ptr %3, align 1, !dbg !1439
  %4 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !1439
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 1 %_5, i64 9, i1 false), !dbg !1439
  ret void, !dbg !1440
}

; pc_keyboard::Keyboard<L,S>::add_byte
; Function Attrs: noredzone nounwind
define internal i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h9f1e8239d802e737E"(ptr align 2 %self, i8 %byte) unnamed_addr #1 !dbg !1441 {
start:
  %0 = alloca i16, align 2
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1477
  store i8 %byte, ptr %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !1476, metadata !DIExpression()), !dbg !1478
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 2, !dbg !1479
; call <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
  %1 = call i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17h92f02d7d1c88fa37E"(ptr align 1 %_3, i8 %byte) #9, !dbg !1479
  store i16 %1, ptr %0, align 2, !dbg !1479
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !1479
  %2 = load i16, ptr %_0, align 1, !dbg !1480
  ret i16 %2, !dbg !1480
}

; bootloader_api::info::<impl core::convert::From<bootloader_api::info::Optional<T>> for core::option::Option<T>>::from
; Function Attrs: noredzone nounwind
define internal { i64, i64 } @"_ZN14bootloader_api4info126_$LT$impl$u20$core..convert..From$LT$bootloader_api..info..Optional$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17hf3534b76d778202bE"(i32 %0, i64 %1) unnamed_addr #1 !dbg !1481 {
start:
  %v.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::option::Option<u64>", align 8
  %optional = alloca %"bootloader_api::info::Optional<u64>", align 8
  store i32 %0, ptr %optional, align 8
  %2 = getelementptr inbounds i8, ptr %optional, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %optional, metadata !1499, metadata !DIExpression()), !dbg !1502
  %3 = load i32, ptr %optional, align 8, !dbg !1503, !range !1504, !noundef !29
  %_2 = zext i32 %3 to i64, !dbg !1503
  %4 = icmp eq i64 %_2, 0, !dbg !1505
  br i1 %4, label %bb3, label %bb1, !dbg !1505

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %optional, i64 8, !dbg !1506
  %v = load i64, ptr %5, align 8, !dbg !1506, !noundef !29
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1506
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1507
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1508
  store i64 %v, ptr %6, align 8, !dbg !1508
  store i64 1, ptr %_0, align 8, !dbg !1508
  br label %bb4, !dbg !1509

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !1510
  br label %bb4, !dbg !1510

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i64, ptr %_0, align 8, !dbg !1511, !range !1512, !noundef !29
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1511
  %9 = load i64, ptr %8, align 8, !dbg !1511
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0, !dbg !1511
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1511
  ret { i64, i64 } %11, !dbg !1511

bb2:                                              ; No predecessors!
  unreachable, !dbg !1503
}

; bootloader_api::info::Optional<T>::into_option
; Function Attrs: noredzone nounwind
define internal { i64, i64 } @"_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h3fa286f9a0b9dac7E"(i32 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1513 {
start:
  %self.dbg.spill = alloca %"bootloader_api::info::Optional<u64>", align 8
  store i32 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1517
; call <T as core::convert::Into<U>>::into
  %1 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b8a9daa203f912dE"(i32 %self.0, i64 %self.1) #9, !dbg !1518
  %_0.0 = extractvalue { i64, i64 } %1, 0, !dbg !1518
  %_0.1 = extractvalue { i64, i64 } %1, 1, !dbg !1518
  %2 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1519
  %3 = insertvalue { i64, i64 } %2, i64 %_0.1, 1, !dbg !1519
  ret { i64, i64 } %3, !dbg !1519
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h0e62cf7ca77571d5E(ptr align 8 %f) unnamed_addr #1 !dbg !1520 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1533
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17h9b78e293dfaef6caE(ptr align 8 %f) #9, !dbg !1534
  ret void, !dbg !1535
}

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hc808545771bfe5dfE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1536 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1544
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1543, metadata !DIExpression()), !dbg !1545
; call <bool as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h640d9417dda5bd3eE"(ptr align 1 %self, ptr align 8 %f) #9, !dbg !1546
  ret i1 %_0, !dbg !1547
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22be3a583cc71d1aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1548 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1558
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1555, metadata !DIExpression()), !dbg !1559
  %_3.0 = load ptr, ptr %self, align 8, !dbg !1560, !nonnull !29, !align !1177, !noundef !29
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1560
  %_3.1 = load ptr, ptr %0, align 8, !dbg !1560, !nonnull !29, !align !1277, !noundef !29
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f13df509aff01c6E"(ptr align 1 %_3.0, ptr align 8 %_3.1, ptr align 8 %f) #9, !dbg !1561
  ret i1 %_0, !dbg !1562
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27a4fda49ac1ee1eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1563 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1581
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1578, metadata !DIExpression()), !dbg !1582
  %_3 = load ptr, ptr %self, align 8, !dbg !1583, !nonnull !29, !align !1277, !noundef !29
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17he44d380ced25dd68E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1584
  ret i1 %_0, !dbg !1585
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385645e1b722ed5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1586 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1591, metadata !DIExpression()), !dbg !1593
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1594
  %_3 = load ptr, ptr %self, align 8, !dbg !1595, !nonnull !29, !align !1277, !noundef !29
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2349e16fdcdef93E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1596
  ret i1 %_0, !dbg !1597
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h838621f0e2cf0b84E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1598 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1603, metadata !DIExpression()), !dbg !1607
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1604, metadata !DIExpression()), !dbg !1608
  %_3 = load ptr, ptr %self, align 8, !dbg !1609, !nonnull !29, !align !1277, !noundef !29
; call <core::panic::location::Location as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ff787223d56bfaE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1610
  ret i1 %_0, !dbg !1611
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h872dbed52f0bcd04E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1612 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1619
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1618, metadata !DIExpression()), !dbg !1620
  %_3.0 = load ptr, ptr %self, align 8, !dbg !1621, !nonnull !29, !align !1177, !noundef !29
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1621
  %_3.1 = load i64, ptr %0, align 8, !dbg !1621, !noundef !29
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e9f7165016ff59E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f) #9, !dbg !1622
  ret i1 %_0, !dbg !1623
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha42ebfcb7559d66cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1624 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1633
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1630, metadata !DIExpression()), !dbg !1634
  %_3 = load ptr, ptr %self, align 8, !dbg !1635, !nonnull !29, !align !1177, !noundef !29
; call <bool as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hc808545771bfe5dfE"(ptr align 1 %_3, ptr align 8 %f) #9, !dbg !1636
  ret i1 %_0, !dbg !1637
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfebe954d50564dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1638 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1643, metadata !DIExpression()), !dbg !1647
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1644, metadata !DIExpression()), !dbg !1648
  %_3 = load ptr, ptr %self, align 8, !dbg !1649, !nonnull !29, !align !1277, !noundef !29
; call <x86_64::structures::paging::page_table::PageTableEntry as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN91_$LT$x86_64..structures..paging..page_table..PageTableEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hac53f7122791591bE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1650
  ret i1 %_0, !dbg !1651
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2349e16fdcdef93E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1652 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1656, metadata !DIExpression()), !dbg !1660
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1657, metadata !DIExpression()), !dbg !1661
  %_3 = load ptr, ptr %self, align 8, !dbg !1662, !nonnull !29, !align !1277, !noundef !29
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde3e572920b0cebE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1663
  ret i1 %_0, !dbg !1664
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h6affef85ae4fae88E"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !1665 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1676
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !1674, metadata !DIExpression()), !dbg !1677
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1678
  %_4 = icmp ult i64 %bit, 16, !dbg !1679
  br i1 %_4, label %bb1, label %bb2, !dbg !1679

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1680
  unreachable, !dbg !1680

bb1:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !1681

bb4:                                              ; preds = %bb1
  %_10 = icmp ult i64 %bit, 16, !dbg !1682
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !1682
  br i1 %1, label %bb6, label %panic, !dbg !1682

bb3:                                              ; preds = %bb1
  %_7 = icmp ult i64 %bit, 16, !dbg !1683
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !1683
  br i1 %2, label %bb5, label %panic1, !dbg !1683

bb6:                                              ; preds = %bb4
  %3 = trunc i64 %bit to i16, !dbg !1682
  %4 = and i16 %3, 15, !dbg !1682
  %_9 = shl i16 1, %4, !dbg !1682
  %_8 = xor i16 %_9, -1, !dbg !1684
  %5 = load i16, ptr %self, align 2, !dbg !1685, !noundef !29
  %6 = and i16 %5, %_8, !dbg !1685
  store i16 %6, ptr %self, align 2, !dbg !1685
  br label %bb7, !dbg !1686

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.2, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1682
  unreachable, !dbg !1682

bb7:                                              ; preds = %bb5, %bb6
  ret ptr %self, !dbg !1687

bb5:                                              ; preds = %bb3
  %7 = trunc i64 %bit to i16, !dbg !1683
  %8 = and i16 %7, 15, !dbg !1683
  %_6 = shl i16 1, %8, !dbg !1683
  %9 = load i16, ptr %self, align 2, !dbg !1688, !noundef !29
  %10 = or i16 %9, %_6, !dbg !1688
  store i16 %10, ptr %self, align 2, !dbg !1688
  br label %bb7, !dbg !1686

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.2, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1683
  unreachable, !dbg !1683
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h6320902afa155103E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1689 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1696, metadata !DIExpression()), !dbg !1698
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1699
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h5b374081604c85f0E(ptr align 8 %f) #9, !dbg !1700
  br i1 %_3, label %bb2, label %bb3, !dbg !1700

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9d9abf32bc176abbE(ptr align 8 %f) #9, !dbg !1701
  br i1 %_5, label %bb5, label %bb6, !dbg !1701

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hee5e1002bb23ab6fE"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1702
  %1 = zext i1 %0 to i8, !dbg !1702
  store i8 %1, ptr %_0, align 1, !dbg !1702
  br label %bb7, !dbg !1702

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %2 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h32944274678c4bb9E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1703
  %3 = zext i1 %2 to i8, !dbg !1703
  store i8 %3, ptr %_0, align 1, !dbg !1703
  br label %bb7, !dbg !1703

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h051b32d0612997e4E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1704
  %5 = zext i1 %4 to i8, !dbg !1704
  store i8 %5, ptr %_0, align 1, !dbg !1704
  br label %bb7, !dbg !1704

bb7:                                              ; preds = %bb2, %bb5, %bb6
  %6 = load i8, ptr %_0, align 1, !dbg !1705, !range !1335, !noundef !29
  %7 = trunc i8 %6 to i1, !dbg !1705
  ret i1 %7, !dbg !1705
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h5913d6fadd9e51b5E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1706 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1712, metadata !DIExpression()), !dbg !1716
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1713, metadata !DIExpression()), !dbg !1717
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !1718
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !1718
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h937ad0e1156d63c4E"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !1719
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1719
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1719
; call <vga::Screen as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h927957bcd12df6c8E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !1720
  ret i1 %_0, !dbg !1721
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hbacf93c51d373761E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !1722 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1727, metadata !DIExpression()), !dbg !1729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1730
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c4d0463cbc2b2c4E"(ptr align 8 %self, ptr align 8 %0) #9, !dbg !1730
  ret i1 %_0, !dbg !1731
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !1732 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !1745
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8, !dbg !1745
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1745
  store i64 %pieces.1, ptr %0, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1740, metadata !DIExpression()), !dbg !1746
  store ptr %args.0, ptr %args.dbg.spill, align 8, !dbg !1745
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !1745
  store i64 %args.1, ptr %1, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1747
  store ptr %fmt.0, ptr %fmt.dbg.spill, align 8, !dbg !1745
  %2 = getelementptr inbounds i8, ptr %fmt.dbg.spill, i64 8, !dbg !1745
  store i64 %fmt.1, ptr %2, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !1742, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !1744, metadata !DIExpression()), !dbg !1745
  store ptr %fmt.0, ptr %_5, align 8, !dbg !1749
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1749
  store i64 %fmt.1, ptr %3, align 8, !dbg !1749
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1750
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1750
  store i64 %pieces.1, ptr %4, align 8, !dbg !1750
  %5 = load ptr, ptr %_5, align 8, !dbg !1750, !align !1277, !noundef !29
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1750
  %7 = load i64, ptr %6, align 8, !dbg !1750
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1750
  store ptr %5, ptr %8, align 8, !dbg !1750
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1750
  store i64 %7, ptr %9, align 8, !dbg !1750
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1750
  store ptr %args.0, ptr %10, align 8, !dbg !1750
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1750
  store i64 %args.1, ptr %11, align 8, !dbg !1750
  ret void, !dbg !1751
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !1752 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1757, metadata !DIExpression()), !dbg !1759
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1758, metadata !DIExpression()), !dbg !1760
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1761
  br i1 %_3, label %bb3, label %bb1, !dbg !1761

bb1:                                              ; preds = %start
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !1762
  %_10.0 = extractvalue { i64, i1 } %2, 0, !dbg !1762
  %_10.1 = extractvalue { i64, i1 } %2, 1, !dbg !1762
  %3 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !1762
  br i1 %3, label %panic, label %bb2, !dbg !1762

bb3:                                              ; preds = %bb2, %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1763
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_12, ptr align 8 @alloc_a128bb0331e9cbfe13a5df140fd20243) #11, !dbg !1763
  unreachable, !dbg !1763

bb2:                                              ; preds = %bb1
  %_6 = icmp ugt i64 %pieces.1, %_10.0, !dbg !1764
  br i1 %_6, label %bb3, label %bb5, !dbg !1764

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_1d488b18c5f7c1d3858ca9f0071c91c8) #11, !dbg !1762
  unreachable, !dbg !1762

bb5:                                              ; preds = %bb2
  store ptr null, ptr %_14, align 8, !dbg !1765
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1766
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1766
  store i64 %pieces.1, ptr %4, align 8, !dbg !1766
  %5 = load ptr, ptr %_14, align 8, !dbg !1766, !align !1277, !noundef !29
  %6 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !1766
  %7 = load i64, ptr %6, align 8, !dbg !1766
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1766
  store ptr %5, ptr %8, align 8, !dbg !1766
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1766
  store i64 %7, ptr %9, align 8, !dbg !1766
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1766
  store ptr %args.0, ptr %10, align 8, !dbg !1766
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1766
  store i64 %args.1, ptr %11, align 8, !dbg !1766
  ret void, !dbg !1767
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1768 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1773, metadata !DIExpression()), !dbg !1774
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1775
  br i1 %_2, label %bb1, label %bb3, !dbg !1775

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1776
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1777
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1777
  store i64 %pieces.1, ptr %1, align 8, !dbg !1777
  %2 = load ptr, ptr %_7, align 8, !dbg !1777, !align !1277, !noundef !29
  %3 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1777
  %4 = load i64, ptr %3, align 8, !dbg !1777
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1777
  store ptr %2, ptr %5, align 8, !dbg !1777
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1777
  store i64 %4, ptr %6, align 8, !dbg !1777
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1777
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %7, align 8, !dbg !1777
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1777
  store i64 0, ptr %8, align 8, !dbg !1777
  ret void, !dbg !1778

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1779
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #11, !dbg !1779
  unreachable, !dbg !1779
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h86e2ce583b68bbc9E"(ptr align 8 %self, i64 %0) unnamed_addr #1 !dbg !1780 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca i64, align 8
  store i64 %0, ptr %args, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1789, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1790, metadata !DIExpression()), !dbg !1797
  %1 = load i64, ptr %args, align 8, !dbg !1798, !noundef !29
; call x86_64::structures::paging::page_table::PageTable::iter::{{closure}}
  %_0 = call align 8 ptr @"_ZN6x86_6410structures6paging10page_table9PageTable4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd1b9c618e908ccd2E"(ptr align 8 %self, i64 %1) #9, !dbg !1798
  ret ptr %_0, !dbg !1799
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4625be1ff4a61bd0E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_0) unnamed_addr #0 !dbg !1800 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1808, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1809, metadata !DIExpression()), !dbg !1813
  store i8 1, ptr %_2.i, align 1, !dbg !1814
  %1 = load i8, ptr %_2.i, align 1, !dbg !1819, !range !1335, !noundef !29
  %2 = trunc i8 %1 to i1, !dbg !1819
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h47ec63f87da2587aE(ptr sret(%"vga::Screen") align 8 %_1.i, i1 zeroext %2, i8 32) #9, !dbg !1819
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1820, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1829, metadata !DIExpression()), !dbg !1836
; call core::sync::atomic::AtomicBool::new
  %3 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h187daaa8ec0d44bcE(i1 zeroext false) #9, !dbg !1838
  store i8 %3, ptr %0, align 1, !dbg !1838
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1838
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1839, metadata !DIExpression()), !dbg !1846
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !1848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1849
  %4 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !1850
  ret void, !dbg !1813
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17had8963dafdd684c9E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !1851 {
start:
  %_27.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1859, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !1863, metadata !DIExpression()), !dbg !1868
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h838b2250c777d599E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %idt.i) #9, !dbg !1870
  %_4.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !1872
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_3.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f7b912907bf569bE"(ptr align 4 %_4.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h785c938931d28e3eE) #9, !dbg !1872
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h03133471eb30e9d9E(ptr align 2 %_3.i, i16 0) #9, !dbg !1872
  %_8.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !1873
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_7.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h81776604265f6f3eE"(ptr align 4 %_8.i, ptr @_ZN4theo10interrupts18breakpoint_handler17h321986f45fbcca01E) #9, !dbg !1873
  %_11.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 14, !dbg !1874
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
  %_10.i = call align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h69606992cf0e3fe2E"(ptr align 4 %_11.i, ptr @_ZN4theo10interrupts18page_fault_handler17h0c360c1e6fba045aE) #9, !dbg !1874
  %0 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1875
  br i1 %0, label %panic.i, label %bb6.i, !dbg !1875

bb6.i:                                            ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_14.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hade7b6830a6e754eE"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_aab49787549470fd70facaad108c77a4) #9, !dbg !1876
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_13.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h81776604265f6f3eE"(ptr align 4 %_14.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17h8f4e655dfccce835E) #9, !dbg !1877
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1878
  br i1 %1, label %panic1.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h6add1fc22a047919E.exit", !dbg !1878

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_8e31913bb1280612bd3b769187e5eba9) #11, !dbg !1875
  unreachable, !dbg !1875

panic1.i:                                         ; preds = %bb6.i
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_bbed2470a1e4ffba3a375ea33e907c1f) #11, !dbg !1878
  unreachable, !dbg !1878

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h6add1fc22a047919E.exit": ; preds = %bb6.i
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_21.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hade7b6830a6e754eE"(ptr align 16 %idt.i, i64 33, ptr align 8 @alloc_89145f0e94d32249f13126908daaef05) #9, !dbg !1879
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_20.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h81776604265f6f3eE"(ptr align 4 %_21.i, ptr @_ZN4theo10interrupts16keyboard_handler17h34d4c75684987bc7E) #9, !dbg !1880
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_27.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !1881
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hafaa57c060e482eaE(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0, ptr align 16 %_27.i) #9, !dbg !1882
  ret void, !dbg !1862
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf09d7003a9f1562cE(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_0) unnamed_addr #0 !dbg !1883 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_1.i = alloca %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1890, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1891, metadata !DIExpression()), !dbg !1894
; call keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h124dec7e95546a1fE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_1.i) #9, !dbg !1895
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1899, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1907, metadata !DIExpression()), !dbg !1913
; call core::sync::atomic::AtomicBool::new
  %1 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h187daaa8ec0d44bcE(i1 zeroext false) #9, !dbg !1915
  store i8 %1, ptr %0, align 1, !dbg !1915
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1915
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1916, metadata !DIExpression()), !dbg !1922
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_1.i, i64 16, i1 false), !dbg !1924
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1925
  %2 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_2.i.i, i32 0, i32 3, !dbg !1925
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %_3.i.i, i64 16, i1 false), !dbg !1925
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %_2.i.i, i64 18, i1 false), !dbg !1926
  ret void, !dbg !1894
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hffc62891f34126a5E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1927 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1943, metadata !DIExpression()), !dbg !1946
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hdeb059d69c7bc506E"(ptr align 8 %_1) #9, !dbg !1946
  ret void, !dbg !1946
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hdeb059d69c7bc506E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1947 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1952, metadata !DIExpression()), !dbg !1955
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b1b22cfd857ac43E"(ptr align 8 %_1) #9, !dbg !1955
  ret void, !dbg !1955
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3e28be04197e3931E"(ptr align 4 %_1) unnamed_addr #0 !dbg !1956 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1961, metadata !DIExpression()), !dbg !1964
  ret void, !dbg !1964
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3332b70a580a04d5E"(ptr align 1 %_1) unnamed_addr #0 !dbg !1965 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1970, metadata !DIExpression()), !dbg !1971
  ret void, !dbg !1971
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2aac017f2201e95dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1972 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1977, metadata !DIExpression()), !dbg !1980
  ret void, !dbg !1980
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hfa714a7701f4beaeE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1981 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1986, metadata !DIExpression()), !dbg !1989
  ret void, !dbg !1989
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h5a2038aaa9ac62b1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1990 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !1998
  ret void, !dbg !1998
}

; core::ptr::drop_in_place<vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h47bc60bcaae77c41E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1999 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2004, metadata !DIExpression()), !dbg !2005
  ret void, !dbg !2005
}

; core::ptr::drop_in_place<&&core::fmt::Arguments>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17h6a4c79cf50d1cc66E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2006 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2011, metadata !DIExpression()), !dbg !2014
  ret void, !dbg !2014
}

; core::ptr::drop_in_place<&core::panic::location::Location>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h769dcb7cf7c3b8e3E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2015 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2020, metadata !DIExpression()), !dbg !2023
  ret void, !dbg !2023
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h22f8cfd866939958E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2024 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2039
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h0b619d009a1750aaE"(ptr align 8 %_1) #9, !dbg !2039
  ret void, !dbg !2039
}

; core::ptr::drop_in_place<&x86_64::structures::idt::_::InternalBitFlags>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h028bbe1fe7c5dc61E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2040 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2045, metadata !DIExpression()), !dbg !2048
  ret void, !dbg !2048
}

; core::ptr::drop_in_place<&dyn core::any::Any+core::marker::Send>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h819ac95864651a47E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2049 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2054, metadata !DIExpression()), !dbg !2057
  ret void, !dbg !2057
}

; core::ptr::drop_in_place<core::option::Option<&core::fmt::Arguments>>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17h99ec4da07ce46419E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2058 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2063, metadata !DIExpression()), !dbg !2066
  ret void, !dbg !2066
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h0b619d009a1750aaE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2067 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2072, metadata !DIExpression()), !dbg !2075
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f76c0e611e2efbeE"(ptr align 8 %_1) #9, !dbg !2075
  ret void, !dbg !2075
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h40ea98508f44d588E(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !2076 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %v.0, ptr %v.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8
  store i64 %v.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2091, metadata !DIExpression()), !dbg !2092
  %1 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !2093
  %2 = insertvalue { ptr, i64 } %1, i64 %v.1, 1, !dbg !2093
  ret { ptr, i64 } %2, !dbg !2093
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5dedff8888537872E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !2094 {
start:
  %f.dbg.spill.i23 = alloca ptr, align 8
  %x.dbg.spill.i24 = alloca ptr, align 8
  %_0.i25 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill.i20 = alloca ptr, align 8
  %x.dbg.spill.i21 = alloca ptr, align 8
  %_0.i22 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i19 = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i16 = alloca ptr, align 8
  %x.dbg.spill.i13 = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %d.dbg.spill = alloca ptr, align 8
  %c.dbg.spill12 = alloca ptr, align 8
  %b.dbg.spill10 = alloca ptr, align 8
  %a.dbg.spill8 = alloca ptr, align 8
  %c.dbg.spill = alloca ptr, align 8
  %b.dbg.spill6 = alloca ptr, align 8
  %a.dbg.spill4 = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill2 = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %_90 = alloca i64, align 8
  %_88 = alloca i64, align 8
  %_81 = alloca [3 x %"core::fmt::rt::Argument<'_>"], align 8
  %_77 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  call void @llvm.dbg.declare(metadata ptr %code, metadata !2101, metadata !DIExpression()), !dbg !2120
  store ptr %dst.0, ptr %dst.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %dst.dbg.spill, i64 8
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata ptr %len, metadata !2103, metadata !DIExpression()), !dbg !2122
  %_4 = load i32, ptr %code, align 4, !dbg !2123, !noundef !29
; call core::char::methods::len_utf8
  %2 = call i64 @_ZN4core4char7methods8len_utf817hcdef8757b91bf382E(i32 %_4) #9, !dbg !2124
  store i64 %2, ptr %len, align 8, !dbg !2124
  %_6 = load i64, ptr %len, align 8, !dbg !2125, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %3 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h778d43c2bf260498E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_2ed0ddeddb532c1b94163078c0508318) #9, !dbg !2126
  %_7.0 = extractvalue { ptr, i64 } %3, 0, !dbg !2126
  %_7.1 = extractvalue { ptr, i64 } %3, 1, !dbg !2126
  store i64 %_6, ptr %_5, align 8, !dbg !2127
  %4 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2127
  store ptr %_7.0, ptr %4, align 8, !dbg !2127
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !2127
  store i64 %_7.1, ptr %5, align 8, !dbg !2127
  %6 = load i64, ptr %_5, align 8, !dbg !2128, !noundef !29
  switch i64 %6, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !2128

bb4:                                              ; preds = %bb7, %bb6, %bb5, %bb3, %start
  store ptr %len, ptr %x.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i13, metadata !1152, metadata !DIExpression()), !dbg !2129
  store ptr %len, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1162, metadata !DIExpression()), !dbg !2131
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1171, metadata !DIExpression()), !dbg !2133
  store ptr %len, ptr %_0.i, align 8, !dbg !2134
  %7 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2134
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %7, align 8, !dbg !2134
  %8 = load ptr, ptr %_0.i, align 8, !dbg !2135, !nonnull !29, !align !1177, !noundef !29
  %9 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2135
  %10 = load ptr, ptr %9, align 8, !dbg !2135, !nonnull !29, !noundef !29
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !2135
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !2135
  %_0.0.i14 = extractvalue { ptr, ptr } %12, 0, !dbg !2136
  %_0.1.i15 = extractvalue { ptr, ptr } %12, 1, !dbg !2136
  %_82.0 = extractvalue { ptr, ptr } %12, 0, !dbg !2137
  %_82.1 = extractvalue { ptr, ptr } %12, 1, !dbg !2137
  store ptr %code, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !2138, metadata !DIExpression()), !dbg !2144
  store ptr %code, ptr %x.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i24, metadata !2146, metadata !DIExpression()), !dbg !2154
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h051b32d0612997e4E", ptr %f.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i23, metadata !2153, metadata !DIExpression()), !dbg !2156
  store ptr %code, ptr %_0.i25, align 8, !dbg !2157
  %13 = getelementptr inbounds i8, ptr %_0.i25, i64 8, !dbg !2157
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h051b32d0612997e4E", ptr %13, align 8, !dbg !2157
  %14 = load ptr, ptr %_0.i25, align 8, !dbg !2158, !nonnull !29, !align !1177, !noundef !29
  %15 = getelementptr inbounds i8, ptr %_0.i25, i64 8, !dbg !2158
  %16 = load ptr, ptr %15, align 8, !dbg !2158, !nonnull !29, !noundef !29
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !2158
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !2158
  %_0.0.i17 = extractvalue { ptr, ptr } %18, 0, !dbg !2159
  %_0.1.i18 = extractvalue { ptr, ptr } %18, 1, !dbg !2159
  %_84.0 = extractvalue { ptr, ptr } %18, 0, !dbg !2137
  %_84.1 = extractvalue { ptr, ptr } %18, 1, !dbg !2137
  store i64 %dst.1, ptr %_88, align 8, !dbg !2160
  store ptr %_88, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1152, metadata !DIExpression()), !dbg !2161
  store ptr %_88, ptr %x.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i21, metadata !1162, metadata !DIExpression()), !dbg !2163
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i20, metadata !1171, metadata !DIExpression()), !dbg !2165
  store ptr %_88, ptr %_0.i22, align 8, !dbg !2166
  %19 = getelementptr inbounds i8, ptr %_0.i22, i64 8, !dbg !2166
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %19, align 8, !dbg !2166
  %20 = load ptr, ptr %_0.i22, align 8, !dbg !2167, !nonnull !29, !align !1177, !noundef !29
  %21 = getelementptr inbounds i8, ptr %_0.i22, i64 8, !dbg !2167
  %22 = load ptr, ptr %21, align 8, !dbg !2167, !nonnull !29, !noundef !29
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0, !dbg !2167
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1, !dbg !2167
  %_0.0.i = extractvalue { ptr, ptr } %24, 0, !dbg !2168
  %_0.1.i = extractvalue { ptr, ptr } %24, 1, !dbg !2168
  %_86.0 = extractvalue { ptr, ptr } %24, 0, !dbg !2137
  %_86.1 = extractvalue { ptr, ptr } %24, 1, !dbg !2137
  %25 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_81, i64 0, i64 0, !dbg !2137
  store ptr %_82.0, ptr %25, align 8, !dbg !2137
  %26 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !2137
  store ptr %_82.1, ptr %26, align 8, !dbg !2137
  %27 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_81, i64 0, i64 1, !dbg !2137
  store ptr %_84.0, ptr %27, align 8, !dbg !2137
  %28 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !2137
  store ptr %_84.1, ptr %28, align 8, !dbg !2137
  %29 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_81, i64 0, i64 2, !dbg !2137
  store ptr %_86.0, ptr %29, align 8, !dbg !2137
  %30 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !2137
  store ptr %_86.1, ptr %30, align 8, !dbg !2137
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_77, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_81, i64 3) #9, !dbg !2137
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_77, ptr align 8 @alloc_24ea739765840a624c78c8023d612164) #11, !dbg !2137
  unreachable, !dbg !2137

bb3:                                              ; preds = %start
  %31 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2169
  %_93.0 = load ptr, ptr %31, align 8, !dbg !2169, !nonnull !29, !align !1177, !noundef !29
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2169
  %_93.1 = load i64, ptr %32, align 8, !dbg !2169, !noundef !29
  %_10 = icmp uge i64 %_93.1, 1, !dbg !2169
  br i1 %_10, label %bb8, label %bb4, !dbg !2169

bb5:                                              ; preds = %start
  %33 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2170
  %_94.0 = load ptr, ptr %33, align 8, !dbg !2170, !nonnull !29, !align !1177, !noundef !29
  %34 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !2170
  %_94.1 = load i64, ptr %34, align 8, !dbg !2170, !noundef !29
  %_13 = icmp uge i64 %_94.1, 2, !dbg !2170
  br i1 %_13, label %bb9, label %bb4, !dbg !2170

bb6:                                              ; preds = %start
  %35 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2171
  %_95.0 = load ptr, ptr %35, align 8, !dbg !2171, !nonnull !29, !align !1177, !noundef !29
  %36 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !2171
  %_95.1 = load i64, ptr %36, align 8, !dbg !2171, !noundef !29
  %_16 = icmp uge i64 %_95.1, 3, !dbg !2171
  br i1 %_16, label %bb11, label %bb4, !dbg !2171

bb7:                                              ; preds = %start
  %37 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2172
  %_96.0 = load ptr, ptr %37, align 8, !dbg !2172, !nonnull !29, !align !1177, !noundef !29
  %38 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !2172
  %_96.1 = load i64, ptr %38, align 8, !dbg !2172, !noundef !29
  %_19 = icmp uge i64 %_96.1, 4, !dbg !2172
  br i1 %_19, label %bb14, label %bb4, !dbg !2172

bb8:                                              ; preds = %bb3
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2173
  %_97.0 = load ptr, ptr %39, align 8, !dbg !2173, !nonnull !29, !align !1177, !noundef !29
  %40 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !2173
  %_97.1 = load i64, ptr %40, align 8, !dbg !2173, !noundef !29
  %a = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 0, !dbg !2173
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2105, metadata !DIExpression()), !dbg !2174
  %_21 = load i32, ptr %code, align 4, !dbg !2175, !noundef !29
  %41 = trunc i32 %_21 to i8, !dbg !2176
  store i8 %41, ptr %a, align 1, !dbg !2176
  br label %bb22, !dbg !2177

bb22:                                             ; preds = %bb14, %bb11, %bb9, %bb8
  %_91 = load i64, ptr %len, align 8, !dbg !2178, !noundef !29
  store i64 %_91, ptr %_90, align 8, !dbg !2179
  %42 = load i64, ptr %_90, align 8, !dbg !2180, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %43 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17he299aac29fe8343dE"(ptr align 1 %dst.0, i64 %dst.1, i64 %42, ptr align 8 @alloc_9db81bec73d48154ecb538ccd002e626) #9, !dbg !2180
  %_0.0 = extractvalue { ptr, i64 } %43, 0, !dbg !2180
  %_0.1 = extractvalue { ptr, i64 } %43, 1, !dbg !2180
  %44 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2181
  %45 = insertvalue { ptr, i64 } %44, i64 %_0.1, 1, !dbg !2181
  ret { ptr, i64 } %45, !dbg !2181

bb9:                                              ; preds = %bb5
  %46 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2182
  %_98.0 = load ptr, ptr %46, align 8, !dbg !2182, !nonnull !29, !align !1177, !noundef !29
  %47 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !2182
  %_98.1 = load i64, ptr %47, align 8, !dbg !2182, !noundef !29
  %a1 = getelementptr inbounds [0 x i8], ptr %_98.0, i64 0, i64 0, !dbg !2182
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !2108, metadata !DIExpression()), !dbg !2183
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2184
  %_99.0 = load ptr, ptr %48, align 8, !dbg !2184, !nonnull !29, !align !1177, !noundef !29
  %49 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !2184
  %_99.1 = load i64, ptr %49, align 8, !dbg !2184, !noundef !29
  %b = getelementptr inbounds [0 x i8], ptr %_99.0, i64 0, i64 1, !dbg !2184
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2110, metadata !DIExpression()), !dbg !2185
  %_27 = load i32, ptr %code, align 4, !dbg !2186, !noundef !29
  %_26 = lshr i32 %_27, 6, !dbg !2186
  %_25 = and i32 %_26, 31, !dbg !2187
  %_24 = trunc i32 %_25 to i8, !dbg !2187
  %50 = or i8 %_24, -64, !dbg !2188
  store i8 %50, ptr %a1, align 1, !dbg !2188
  %_32 = load i32, ptr %code, align 4, !dbg !2189, !noundef !29
  %_31 = and i32 %_32, 63, !dbg !2190
  %_30 = trunc i32 %_31 to i8, !dbg !2190
  %51 = or i8 %_30, -128, !dbg !2191
  store i8 %51, ptr %b, align 1, !dbg !2191
  br label %bb22, !dbg !2192

bb11:                                             ; preds = %bb6
  %52 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2193
  %_100.0 = load ptr, ptr %52, align 8, !dbg !2193, !nonnull !29, !align !1177, !noundef !29
  %53 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !2193
  %_100.1 = load i64, ptr %53, align 8, !dbg !2193, !noundef !29
  %a3 = getelementptr inbounds [0 x i8], ptr %_100.0, i64 0, i64 0, !dbg !2193
  store ptr %a3, ptr %a.dbg.spill4, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill4, metadata !2111, metadata !DIExpression()), !dbg !2194
  %54 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2195
  %_101.0 = load ptr, ptr %54, align 8, !dbg !2195, !nonnull !29, !align !1177, !noundef !29
  %55 = getelementptr inbounds i8, ptr %54, i64 8, !dbg !2195
  %_101.1 = load i64, ptr %55, align 8, !dbg !2195, !noundef !29
  %b5 = getelementptr inbounds [0 x i8], ptr %_101.0, i64 0, i64 1, !dbg !2195
  store ptr %b5, ptr %b.dbg.spill6, align 8, !dbg !2195
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill6, metadata !2113, metadata !DIExpression()), !dbg !2196
  %56 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2197
  %_102.0 = load ptr, ptr %56, align 8, !dbg !2197, !nonnull !29, !align !1177, !noundef !29
  %57 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !2197
  %_102.1 = load i64, ptr %57, align 8, !dbg !2197, !noundef !29
  %c = getelementptr inbounds [0 x i8], ptr %_102.0, i64 0, i64 2, !dbg !2197
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2114, metadata !DIExpression()), !dbg !2198
  %_39 = load i32, ptr %code, align 4, !dbg !2199, !noundef !29
  %_38 = lshr i32 %_39, 12, !dbg !2199
  %_37 = and i32 %_38, 15, !dbg !2200
  %_36 = trunc i32 %_37 to i8, !dbg !2200
  %58 = or i8 %_36, -32, !dbg !2201
  store i8 %58, ptr %a3, align 1, !dbg !2201
  %_45 = load i32, ptr %code, align 4, !dbg !2202, !noundef !29
  %_44 = lshr i32 %_45, 6, !dbg !2202
  %_43 = and i32 %_44, 63, !dbg !2203
  %_42 = trunc i32 %_43 to i8, !dbg !2203
  %59 = or i8 %_42, -128, !dbg !2204
  store i8 %59, ptr %b5, align 1, !dbg !2204
  %_50 = load i32, ptr %code, align 4, !dbg !2205, !noundef !29
  %_49 = and i32 %_50, 63, !dbg !2206
  %_48 = trunc i32 %_49 to i8, !dbg !2206
  %60 = or i8 %_48, -128, !dbg !2207
  store i8 %60, ptr %c, align 1, !dbg !2207
  br label %bb22, !dbg !2208

bb14:                                             ; preds = %bb7
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2209
  %_103.0 = load ptr, ptr %61, align 8, !dbg !2209, !nonnull !29, !align !1177, !noundef !29
  %62 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !2209
  %_103.1 = load i64, ptr %62, align 8, !dbg !2209, !noundef !29
  %a7 = getelementptr inbounds [0 x i8], ptr %_103.0, i64 0, i64 0, !dbg !2209
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !2115, metadata !DIExpression()), !dbg !2210
  %63 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2211
  %_104.0 = load ptr, ptr %63, align 8, !dbg !2211, !nonnull !29, !align !1177, !noundef !29
  %64 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !2211
  %_104.1 = load i64, ptr %64, align 8, !dbg !2211, !noundef !29
  %b9 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 1, !dbg !2211
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !2117, metadata !DIExpression()), !dbg !2212
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2213
  %_105.0 = load ptr, ptr %65, align 8, !dbg !2213, !nonnull !29, !align !1177, !noundef !29
  %66 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !2213
  %_105.1 = load i64, ptr %66, align 8, !dbg !2213, !noundef !29
  %c11 = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 2, !dbg !2213
  store ptr %c11, ptr %c.dbg.spill12, align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill12, metadata !2118, metadata !DIExpression()), !dbg !2214
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2215
  %_106.0 = load ptr, ptr %67, align 8, !dbg !2215, !nonnull !29, !align !1177, !noundef !29
  %68 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !2215
  %_106.1 = load i64, ptr %68, align 8, !dbg !2215, !noundef !29
  %d = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 3, !dbg !2215
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !2119, metadata !DIExpression()), !dbg !2216
  %_58 = load i32, ptr %code, align 4, !dbg !2217, !noundef !29
  %_57 = lshr i32 %_58, 18, !dbg !2217
  %_56 = and i32 %_57, 7, !dbg !2218
  %_55 = trunc i32 %_56 to i8, !dbg !2218
  %69 = or i8 %_55, -16, !dbg !2219
  store i8 %69, ptr %a7, align 1, !dbg !2219
  %_64 = load i32, ptr %code, align 4, !dbg !2220, !noundef !29
  %_63 = lshr i32 %_64, 12, !dbg !2220
  %_62 = and i32 %_63, 63, !dbg !2221
  %_61 = trunc i32 %_62 to i8, !dbg !2221
  %70 = or i8 %_61, -128, !dbg !2222
  store i8 %70, ptr %b9, align 1, !dbg !2222
  %_70 = load i32, ptr %code, align 4, !dbg !2223, !noundef !29
  %_69 = lshr i32 %_70, 6, !dbg !2223
  %_68 = and i32 %_69, 63, !dbg !2224
  %_67 = trunc i32 %_68 to i8, !dbg !2224
  %71 = or i8 %_67, -128, !dbg !2225
  store i8 %71, ptr %c11, align 1, !dbg !2225
  %_75 = load i32, ptr %code, align 4, !dbg !2226, !noundef !29
  %_74 = and i32 %_75, 63, !dbg !2227
  %_73 = trunc i32 %_74 to i8, !dbg !2227
  %72 = or i8 %_73, -128, !dbg !2228
  store i8 %72, ptr %d, align 1, !dbg !2228
  br label %bb22, !dbg !2229
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h937ad0e1156d63c4E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !2230 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2235, metadata !DIExpression()), !dbg !2237
  store ptr %dst.0, ptr %dst.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %dst.dbg.spill, i64 8
  store i64 %dst.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2238
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5dedff8888537872E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !2239
  %_3.0 = extractvalue { ptr, i64 } %1, 0, !dbg !2239
  %_3.1 = extractvalue { ptr, i64 } %1, 1, !dbg !2239
; call core::str::converts::from_utf8_unchecked_mut
  %2 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h40ea98508f44d588E(ptr align 1 %_3.0, i64 %_3.1) #9, !dbg !2240
  %_0.0 = extractvalue { ptr, i64 } %2, 0, !dbg !2240
  %_0.1 = extractvalue { ptr, i64 } %2, 1, !dbg !2240
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2241
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1, !dbg !2241
  ret { ptr, i64 } %4, !dbg !2241
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817hcdef8757b91bf382E(i32 %code) unnamed_addr #0 !dbg !2242 {
start:
  %code.dbg.spill = alloca i32, align 4
  %_0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !2246, metadata !DIExpression()), !dbg !2247
  %_2 = icmp ult i32 %code, 128, !dbg !2248
  br i1 %_2, label %bb1, label %bb2, !dbg !2248

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !2249
  br i1 %_3, label %bb3, label %bb4, !dbg !2249

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !2250
  br label %bb7, !dbg !2251

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !2252
  br i1 %_4, label %bb5, label %bb6, !dbg !2252

bb3:                                              ; preds = %bb2
  store i64 2, ptr %_0, align 8, !dbg !2253
  br label %bb7, !dbg !2254

bb6:                                              ; preds = %bb4
  store i64 4, ptr %_0, align 8, !dbg !2255
  br label %bb7, !dbg !2256

bb5:                                              ; preds = %bb4
  store i64 3, ptr %_0, align 8, !dbg !2257
  br label %bb7, !dbg !2256

bb7:                                              ; preds = %bb1, %bb3, %bb5, %bb6
  %0 = load i64, ptr %_0, align 8, !dbg !2258, !noundef !29
  ret i64 %0, !dbg !2258
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() unnamed_addr #2 !dbg !2259 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !2264

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17ha4858de340ff3557E.exit, %start
  unreachable, !dbg !2265

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfeb2aacdf3037a06E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !2266
  unreachable, !dbg !2266

_ZN4core4hint21unreachable_unchecked7runtime17ha4858de340ff3557E.exit: ; No predecessors!
  br label %bb2, !dbg !2264
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hb94706011c029c6fE(ptr sret(%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>") align 8 %_0, i64 %self.0, i64 %self.1, ptr align 4096 %f) unnamed_addr #0 !dbg !2271 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2283
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2280, metadata !DIExpression()), !dbg !2284
; call core::iter::adapters::map::Map<I,F>::new
  call void @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1809528f1d261d1cE"(ptr sret(%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>") align 8 %_0, i64 %self.0, i64 %self.1, ptr align 4096 %f) #9, !dbg !2285
  ret void, !dbg !2286
}

; core::iter::traits::iterator::Iterator::enumerate
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h47e1960bae17c025E(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2287 {
start:
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2291, metadata !DIExpression()), !dbg !2294
; call core::iter::adapters::enumerate::Enumerate<I>::new
  call void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h7840006cbff98b35E"(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>") align 8 %_0, ptr align 8 %self) #9, !dbg !2295
  ret void, !dbg !2296
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1809528f1d261d1cE"(ptr sret(%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>") align 8 %_0, i64 %iter.0, i64 %iter.1, ptr align 4096 %f) unnamed_addr #1 !dbg !2297 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %iter.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  store i64 %iter.0, ptr %iter.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %iter.dbg.spill, i64 8
  store i64 %iter.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %iter.dbg.spill, metadata !2300, metadata !DIExpression()), !dbg !2302
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2301, metadata !DIExpression()), !dbg !2303
  %1 = getelementptr inbounds %"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>", ptr %_0, i32 0, i32 1, !dbg !2304
  store i64 %iter.0, ptr %1, align 8, !dbg !2304
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2304
  store i64 %iter.1, ptr %2, align 8, !dbg !2304
  store ptr %f, ptr %_0, align 8, !dbg !2304
  ret void, !dbg !2305
}

; core::iter::adapters::enumerate::Enumerate<I>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h7840006cbff98b35E"(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>") align 8 %_0, ptr align 8 %iter) unnamed_addr #1 !dbg !2306 {
start:
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %iter, i64 24, i1 false), !dbg !2311
  %0 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", ptr %_0, i32 0, i32 1, !dbg !2311
  store i64 0, ptr %0, align 8, !dbg !2311
  ret void, !dbg !2312
}

; core::sync::atomic::AtomicBool::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i1, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hdf1bee1d3cbe6a33E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2313 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill2 = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %current.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_31 = alloca %"core::result::Result<u8, u8>", align 1
  %old = alloca i8, align 1
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i8, i8 }, align 1
  %order = alloca i8, align 1
  %_0 = alloca %"core::result::Result<bool, bool>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2334, metadata !DIExpression()), !dbg !2347
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2335, metadata !DIExpression()), !dbg !2348
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2336, metadata !DIExpression()), !dbg !2349
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2337, metadata !DIExpression()), !dbg !2350
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2338, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2339, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata ptr %old, metadata !2341, metadata !DIExpression()), !dbg !2353
  br i1 false, label %bb1, label %bb28, !dbg !2354

bb28:                                             ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2363
  %_34 = zext i1 %current to i8, !dbg !2365
  %_35 = zext i1 %new to i8, !dbg !2366
; call core::sync::atomic::atomic_compare_exchange
  %2 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1b848a47486232f3E(ptr %self, i8 %_34, i8 %_35, i8 %success, i8 %failure) #9, !dbg !2367
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !2367
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !2367
  %5 = zext i1 %3 to i8, !dbg !2367
  store i8 %5, ptr %_31, align 1, !dbg !2367
  %6 = getelementptr inbounds i8, ptr %_31, i64 1, !dbg !2367
  store i8 %4, ptr %6, align 1, !dbg !2367
  %7 = load i8, ptr %_31, align 1, !dbg !2368, !range !1335, !noundef !29
  %8 = trunc i8 %7 to i1, !dbg !2368
  %_36 = zext i1 %8 to i64, !dbg !2368
  %9 = icmp eq i64 %_36, 0, !dbg !2369
  br i1 %9, label %bb32, label %bb31, !dbg !2369

bb1:                                              ; preds = %start
  store i8 %success, ptr %_8, align 1, !dbg !2370
  %10 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !2370
  store i8 %failure, ptr %10, align 1, !dbg !2370
  %11 = load i8, ptr %_8, align 1, !dbg !2370, !range !2371, !noundef !29
  %_16 = zext i8 %11 to i64, !dbg !2370
  %12 = icmp eq i64 %_16, 4, !dbg !2372
  br i1 %12, label %bb11, label %bb2, !dbg !2372

bb32:                                             ; preds = %bb28
  %13 = getelementptr inbounds i8, ptr %_31, i64 1, !dbg !2373
  %x = load i8, ptr %13, align 1, !dbg !2373, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2373
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2374
  %_38 = icmp ne i8 %x, 0, !dbg !2375
  %14 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2376
  %15 = zext i1 %_38 to i8, !dbg !2376
  store i8 %15, ptr %14, align 1, !dbg !2376
  store i8 0, ptr %_0, align 1, !dbg !2376
  br label %bb33, !dbg !2377

bb31:                                             ; preds = %bb28
  %16 = getelementptr inbounds i8, ptr %_31, i64 1, !dbg !2378
  %x1 = load i8, ptr %16, align 1, !dbg !2378, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2378
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2345, metadata !DIExpression()), !dbg !2379
  %_40 = icmp ne i8 %x1, 0, !dbg !2380
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2381
  %18 = zext i1 %_40 to i8, !dbg !2381
  store i8 %18, ptr %17, align 1, !dbg !2381
  store i8 1, ptr %_0, align 1, !dbg !2381
  br label %bb33, !dbg !2382

bb33:                                             ; preds = %bb26, %bb27, %bb31, %bb32
  %19 = load i8, ptr %_0, align 1, !dbg !2383, !range !1335, !noundef !29
  %20 = trunc i8 %19 to i1, !dbg !2383
  %21 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2383
  %22 = load i8, ptr %21, align 1, !dbg !2383, !noundef !29
  %23 = insertvalue { i1, i8 } poison, i1 %20, 0, !dbg !2383
  %24 = insertvalue { i1, i8 } %23, i8 %22, 1, !dbg !2383
  ret { i1, i8 } %24, !dbg !2383

bb11:                                             ; preds = %bb1
  store i8 4, ptr %order, align 1, !dbg !2384
  br label %bb22, !dbg !2384

bb2:                                              ; preds = %bb1
  %25 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !2370
  %26 = load i8, ptr %25, align 1, !dbg !2370, !range !2371, !noundef !29
  %_15 = zext i8 %26 to i64, !dbg !2370
  %27 = icmp eq i64 %_15, 4, !dbg !2372
  br i1 %27, label %bb12, label %bb3, !dbg !2372

bb22:                                             ; preds = %bb18, %bb19, %bb9, %bb17, %bb16, %bb13, %bb12, %bb11
  %_24 = icmp eq i1 %current, %new, !dbg !2385
  br i1 %_24, label %bb23, label %bb24, !dbg !2385

bb12:                                             ; preds = %bb2
  store i8 4, ptr %order, align 1, !dbg !2386
  br label %bb22, !dbg !2386

bb3:                                              ; preds = %bb2
  %28 = load i8, ptr %_8, align 1, !dbg !2370, !range !2371, !noundef !29
  %_14 = zext i8 %28 to i64, !dbg !2370
  %29 = icmp eq i64 %_14, 3, !dbg !2372
  br i1 %29, label %bb13, label %bb4, !dbg !2372

bb13:                                             ; preds = %bb3
  store i8 3, ptr %order, align 1, !dbg !2387
  br label %bb22, !dbg !2387

bb4:                                              ; preds = %bb3
  %30 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !2370
  %31 = load i8, ptr %30, align 1, !dbg !2370, !range !2371, !noundef !29
  %_13 = zext i8 %31 to i64, !dbg !2370
  switch i64 %_13, label %bb5 [
    i64 2, label %bb6
    i64 3, label %bb14
  ], !dbg !2372

bb5:                                              ; preds = %bb6, %bb4
  %32 = load i8, ptr %_8, align 1, !dbg !2370, !range !2371, !noundef !29
  %_12 = zext i8 %32 to i64, !dbg !2370
  %33 = icmp eq i64 %_12, 2, !dbg !2372
  br i1 %33, label %bb17, label %bb7, !dbg !2372

bb6:                                              ; preds = %bb4
  %34 = load i8, ptr %_8, align 1, !dbg !2370, !range !2371, !noundef !29
  %_9 = zext i8 %34 to i64, !dbg !2370
  %35 = icmp eq i64 %_9, 1, !dbg !2372
  br i1 %35, label %bb16, label %bb5, !dbg !2372

bb14:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #9, !dbg !2388
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_18, ptr align 8 @alloc_122716f189323124cb0c05846480a00c) #11, !dbg !2388
  unreachable, !dbg !2388

bb16:                                             ; preds = %bb6
  store i8 3, ptr %order, align 1, !dbg !2389
  br label %bb22, !dbg !2389

bb17:                                             ; preds = %bb5
  store i8 2, ptr %order, align 1, !dbg !2390
  br label %bb22, !dbg !2390

bb7:                                              ; preds = %bb5
  %36 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !2370
  %37 = load i8, ptr %36, align 1, !dbg !2370, !range !2371, !noundef !29
  %_11 = zext i8 %37 to i64, !dbg !2370
  switch i64 %_11, label %bb10 [
    i64 0, label %bb8
    i64 1, label %bb20
    i64 2, label %bb18
  ], !dbg !2372

bb10:                                             ; preds = %bb7
  unreachable, !dbg !2370

bb8:                                              ; preds = %bb7
  %38 = load i8, ptr %_8, align 1, !dbg !2370, !range !2371, !noundef !29
  %_10 = zext i8 %38 to i64, !dbg !2370
  %39 = icmp eq i64 %_10, 0, !dbg !2372
  br i1 %39, label %bb9, label %bb19, !dbg !2372

bb20:                                             ; preds = %bb7
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #9, !dbg !2391
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_21, ptr align 8 @alloc_1b2d53547632b0cd8d68abf128d934e0) #11, !dbg !2391
  unreachable, !dbg !2391

bb18:                                             ; preds = %bb7
  store i8 2, ptr %order, align 1, !dbg !2392
  br label %bb22, !dbg !2392

bb9:                                              ; preds = %bb8
  store i8 0, ptr %order, align 1, !dbg !2393
  br label %bb22, !dbg !2393

bb19:                                             ; preds = %bb8
  store i8 1, ptr %order, align 1, !dbg !2394
  br label %bb22, !dbg !2394

bb24:                                             ; preds = %bb22
  %_26 = load i8, ptr %order, align 1, !dbg !2395, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::swap
  %40 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h2fdc57d1574bab2aE(ptr align 1 %self, i1 zeroext %new, i8 %_26) #9, !dbg !2396
  %41 = zext i1 %40 to i8, !dbg !2396
  store i8 %41, ptr %old, align 1, !dbg !2396
  br label %bb25, !dbg !2396

bb23:                                             ; preds = %bb22
  %_25 = load i8, ptr %order, align 1, !dbg !2397, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::fetch_or
  %42 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2a566d559230f13eE(ptr align 1 %self, i1 zeroext false, i8 %_25) #9, !dbg !2398
  %43 = zext i1 %42 to i8, !dbg !2398
  store i8 %43, ptr %old, align 1, !dbg !2398
  br label %bb25, !dbg !2398

bb25:                                             ; preds = %bb23, %bb24
  %44 = load i8, ptr %old, align 1, !dbg !2399, !range !1335, !noundef !29
  %_28 = trunc i8 %44 to i1, !dbg !2399
  %_27 = icmp eq i1 %_28, %current, !dbg !2399
  br i1 %_27, label %bb26, label %bb27, !dbg !2399

bb27:                                             ; preds = %bb25
  %45 = load i8, ptr %old, align 1, !dbg !2400, !range !1335, !noundef !29
  %_30 = trunc i8 %45 to i1, !dbg !2400
  %46 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2401
  %47 = zext i1 %_30 to i8, !dbg !2401
  store i8 %47, ptr %46, align 1, !dbg !2401
  store i8 1, ptr %_0, align 1, !dbg !2401
  br label %bb33, !dbg !2402

bb26:                                             ; preds = %bb25
  %48 = load i8, ptr %old, align 1, !dbg !2403, !range !1335, !noundef !29
  %_29 = trunc i8 %48 to i1, !dbg !2403
  %49 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2404
  %50 = zext i1 %_29 to i8, !dbg !2404
  store i8 %50, ptr %49, align 1, !dbg !2404
  store i8 0, ptr %_0, align 1, !dbg !2404
  br label %bb33, !dbg !2402
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i1, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h6170c52033319dc2E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2405 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill2 = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %current.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca %"core::result::Result<u8, u8>", align 1
  %_0 = alloca %"core::result::Result<bool, bool>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2408, metadata !DIExpression()), !dbg !2417
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2409, metadata !DIExpression()), !dbg !2418
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2410, metadata !DIExpression()), !dbg !2419
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2420
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2412, metadata !DIExpression()), !dbg !2421
  br i1 false, label %bb1, label %bb2, !dbg !2422

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2423
  %_10 = zext i1 %current to i8, !dbg !2425
  %_11 = zext i1 %new to i8, !dbg !2426
; call core::sync::atomic::atomic_compare_exchange_weak
  %2 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbb41bba15314bed2E(ptr %self, i8 %_10, i8 %_11, i8 %success, i8 %failure) #9, !dbg !2427
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !2427
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !2427
  %5 = zext i1 %3 to i8, !dbg !2427
  store i8 %5, ptr %_7, align 1, !dbg !2427
  %6 = getelementptr inbounds i8, ptr %_7, i64 1, !dbg !2427
  store i8 %4, ptr %6, align 1, !dbg !2427
  %7 = load i8, ptr %_7, align 1, !dbg !2428, !range !1335, !noundef !29
  %8 = trunc i8 %7 to i1, !dbg !2428
  %_12 = zext i1 %8 to i64, !dbg !2428
  %9 = icmp eq i64 %_12, 0, !dbg !2429
  br i1 %9, label %bb6, label %bb5, !dbg !2429

bb1:                                              ; preds = %start
; call core::sync::atomic::AtomicBool::compare_exchange
  %10 = call { i1, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hdf1bee1d3cbe6a33E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) #9, !dbg !2430
  %11 = extractvalue { i1, i8 } %10, 0, !dbg !2430
  %12 = extractvalue { i1, i8 } %10, 1, !dbg !2430
  %13 = zext i1 %11 to i8, !dbg !2430
  store i8 %13, ptr %_0, align 1, !dbg !2430
  %14 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2430
  store i8 %12, ptr %14, align 1, !dbg !2430
  br label %bb7, !dbg !2430

bb6:                                              ; preds = %bb2
  %15 = getelementptr inbounds i8, ptr %_7, i64 1, !dbg !2431
  %x = load i8, ptr %15, align 1, !dbg !2431, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2431
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2432
  %_14 = icmp ne i8 %x, 0, !dbg !2433
  %16 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2434
  %17 = zext i1 %_14 to i8, !dbg !2434
  store i8 %17, ptr %16, align 1, !dbg !2434
  store i8 0, ptr %_0, align 1, !dbg !2434
  br label %bb7, !dbg !2435

bb5:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_7, i64 1, !dbg !2436
  %x1 = load i8, ptr %18, align 1, !dbg !2436, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2436
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2415, metadata !DIExpression()), !dbg !2437
  %_16 = icmp ne i8 %x1, 0, !dbg !2438
  %19 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2439
  %20 = zext i1 %_16 to i8, !dbg !2439
  store i8 %20, ptr %19, align 1, !dbg !2439
  store i8 1, ptr %_0, align 1, !dbg !2439
  br label %bb7, !dbg !2440

bb7:                                              ; preds = %bb1, %bb5, %bb6
  %21 = load i8, ptr %_0, align 1, !dbg !2441, !range !1335, !noundef !29
  %22 = trunc i8 %21 to i1, !dbg !2441
  %23 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2441
  %24 = load i8, ptr %23, align 1, !dbg !2441, !noundef !29
  %25 = insertvalue { i1, i8 } poison, i1 %22, 0, !dbg !2441
  %26 = insertvalue { i1, i8 } %25, i8 %24, 1, !dbg !2441
  ret { i1, i8 } %26, !dbg !2441

bb8:                                              ; No predecessors!
  unreachable, !dbg !2429
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h187daaa8ec0d44bcE(i1 zeroext %v) unnamed_addr #0 !dbg !2442 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %_0.i = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::sync::atomic::AtomicBool", align 1
  %0 = zext i1 %v to i8
  store i8 %0, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2447, metadata !DIExpression()), !dbg !2448
  %_3 = zext i1 %v to i8, !dbg !2449
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !2450, metadata !DIExpression()), !dbg !2456
  store i8 %_3, ptr %_0.i, align 1, !dbg !2458
  %1 = load i8, ptr %_0.i, align 1, !dbg !2459, !noundef !29
  store i8 %1, ptr %_0, align 1, !dbg !2460
  %2 = load i8, ptr %_0, align 1, !dbg !2461
  ret i8 %2, !dbg !2461
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h9e02c27498d34f21E(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !2462 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2469
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2468, metadata !DIExpression()), !dbg !2470
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2471
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h920a6f17ad0fd776E(ptr %self, i8 %order) #9, !dbg !2473
  %_0 = icmp ne i8 %_3, 0, !dbg !2473
  ret i1 %_0, !dbg !2474
}

; core::sync::atomic::AtomicBool::swap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h2fdc57d1574bab2aE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2475 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2480, metadata !DIExpression()), !dbg !2483
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2481, metadata !DIExpression()), !dbg !2484
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2482, metadata !DIExpression()), !dbg !2485
  br i1 false, label %bb1, label %bb4, !dbg !2486

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2487
  %_8 = zext i1 %val to i8, !dbg !2489
; call core::sync::atomic::atomic_swap
  %_5 = call i8 @_ZN4core4sync6atomic11atomic_swap17h72234664e3127d00E(ptr %self, i8 %_8, i8 %order) #9, !dbg !2490
  %1 = icmp ne i8 %_5, 0, !dbg !2490
  %2 = zext i1 %1 to i8, !dbg !2490
  store i8 %2, ptr %_0, align 1, !dbg !2490
  br label %bb7, !dbg !2491

bb1:                                              ; preds = %start
  br i1 %val, label %bb2, label %bb3, !dbg !2492

bb7:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i8, ptr %_0, align 1, !dbg !2493, !range !1335, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2493
  ret i1 %4, !dbg !2493

bb3:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_and
  %5 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17hc3417b4f52f99c6dE(ptr align 1 %self, i1 zeroext false, i8 %order) #9, !dbg !2494
  %6 = zext i1 %5 to i8, !dbg !2494
  store i8 %6, ptr %_0, align 1, !dbg !2494
  br label %bb7, !dbg !2494

bb2:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_or
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2a566d559230f13eE(ptr align 1 %self, i1 zeroext true, i8 %order) #9, !dbg !2495
  %8 = zext i1 %7 to i8, !dbg !2495
  store i8 %8, ptr %_0, align 1, !dbg !2495
  br label %bb7, !dbg !2495
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17ha906016f594a0e48E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2496 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2501, metadata !DIExpression()), !dbg !2504
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2502, metadata !DIExpression()), !dbg !2505
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2503, metadata !DIExpression()), !dbg !2506
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2507
  %_7 = zext i1 %val to i8, !dbg !2509
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hff60b3e143c4209bE(ptr %self, i8 %_7, i8 %order) #9, !dbg !2510
  ret void, !dbg !2511
}

; core::sync::atomic::AtomicBool::fetch_or
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2a566d559230f13eE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2512 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2515, metadata !DIExpression()), !dbg !2518
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2516, metadata !DIExpression()), !dbg !2519
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2517, metadata !DIExpression()), !dbg !2520
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2521
  %_7 = zext i1 %val to i8, !dbg !2523
; call core::sync::atomic::atomic_or
  %_4 = call i8 @_ZN4core4sync6atomic9atomic_or17hd4b48d2f72998a5cE(ptr %self, i8 %_7, i8 %order) #9, !dbg !2524
  %_0 = icmp ne i8 %_4, 0, !dbg !2524
  ret i1 %_0, !dbg !2525
}

; core::sync::atomic::AtomicBool::fetch_and
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17hc3417b4f52f99c6dE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2526 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2529, metadata !DIExpression()), !dbg !2532
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2530, metadata !DIExpression()), !dbg !2533
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2531, metadata !DIExpression()), !dbg !2534
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2355, metadata !DIExpression()), !dbg !2535
  %_7 = zext i1 %val to i8, !dbg !2537
; call core::sync::atomic::atomic_and
  %_4 = call i8 @_ZN4core4sync6atomic10atomic_and17h1d538db602baa5a0E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2538
  %_0 = icmp ne i8 %_4, 0, !dbg !2538
  ret i1 %_0, !dbg !2539
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h37926aec4106a0f1E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !2540 {
start:
  %x.dbg.spill2 = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"core::result::Result<usize, usize>", align 8
  %_0 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2546, metadata !DIExpression()), !dbg !2554
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2547, metadata !DIExpression()), !dbg !2555
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2548, metadata !DIExpression()), !dbg !2556
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2549, metadata !DIExpression()), !dbg !2557
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h952117af826f589cE(i8 %order) #9, !dbg !2558, !range !2371
; call core::sync::atomic::AtomicUsize::compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hce093c499dac6758E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !2559
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2559
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2559
  store i64 %1, ptr %_5, align 8, !dbg !2559
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2559
  store i64 %2, ptr %3, align 8, !dbg !2559
  %_7 = load i64, ptr %_5, align 8, !dbg !2559, !range !1512, !noundef !29
  %4 = icmp eq i64 %_7, 0, !dbg !2560
  br i1 %4, label %bb4, label %bb3, !dbg !2560

bb4:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2561
  %x = load i64, ptr %5, align 8, !dbg !2561, !noundef !29
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2550, metadata !DIExpression()), !dbg !2562
  store i64 %x, ptr %_0, align 8, !dbg !2563
  br label %bb5, !dbg !2564

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2565
  %x1 = load i64, ptr %6, align 8, !dbg !2565, !noundef !29
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2552, metadata !DIExpression()), !dbg !2566
  store i64 %x1, ptr %_0, align 8, !dbg !2567
  br label %bb5, !dbg !2568

bb5:                                              ; preds = %bb3, %bb4
  %7 = load i64, ptr %_0, align 8, !dbg !2569, !noundef !29
  ret i64 %7, !dbg !2569

bb6:                                              ; No predecessors!
  unreachable, !dbg !2560
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hce093c499dac6758E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2570 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2590, metadata !DIExpression()), !dbg !2595
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2591, metadata !DIExpression()), !dbg !2596
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2592, metadata !DIExpression()), !dbg !2597
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2593, metadata !DIExpression()), !dbg !2598
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2594, metadata !DIExpression()), !dbg !2599
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2600, metadata !DIExpression()), !dbg !2608
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd0bb8bfbde34c5bdE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !2610
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2610
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2610
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2611
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2611
  ret { i64, i64 } %2, !dbg !2611
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !2612 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2617, metadata !DIExpression()), !dbg !2619
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2618, metadata !DIExpression()), !dbg !2620
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2600, metadata !DIExpression()), !dbg !2621
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hd2e5b788ff22c2a4E(ptr %self, i8 %order) #9, !dbg !2623
  ret i64 %_0, !dbg !2624
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h7dc943b7610f0f84E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !2625 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2630, metadata !DIExpression()), !dbg !2633
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2634
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2632, metadata !DIExpression()), !dbg !2635
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2600, metadata !DIExpression()), !dbg !2636
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h4916bcb32fe064b2E(ptr %self, i64 %val, i8 %order) #9, !dbg !2638
  ret void, !dbg !2639
}

; core::sync::atomic::compiler_fence
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14compiler_fence17h35baf532ec32b228E(i8 %0) unnamed_addr #0 !dbg !2640 {
start:
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2644, metadata !DIExpression()), !dbg !2645
  %1 = load i8, ptr %order, align 1, !dbg !2646, !range !2371, !noundef !29
  %_2 = zext i8 %1 to i64, !dbg !2646
  switch i64 %_2, label %bb8 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb2
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !2647

bb8:                                              ; preds = %start
  unreachable, !dbg !2647

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_430204769d39c3fb374968cb14137bf7, i64 1) #9, !dbg !2648
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_4, ptr align 8 @alloc_15e6b65a979077866e1a9c60fd8e7af9) #11, !dbg !2648
  unreachable, !dbg !2648

bb3:                                              ; preds = %start
  fence syncscope("singlethread") release, !dbg !2649
  br label %bb7, !dbg !2649

bb2:                                              ; preds = %start
  fence syncscope("singlethread") acquire, !dbg !2650
  br label %bb7, !dbg !2650

bb4:                                              ; preds = %start
  fence syncscope("singlethread") acq_rel, !dbg !2651
  br label %bb7, !dbg !2651

bb5:                                              ; preds = %start
  fence syncscope("singlethread") seq_cst, !dbg !2652
  br label %bb7, !dbg !2652

bb7:                                              ; preds = %bb5, %bb4, %bb2, %bb3
  ret void, !dbg !2653
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE() unnamed_addr #0 !dbg !2654 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h4a376c133b693f10E() #9, !dbg !2655
  ret void, !dbg !2658
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h952117af826f589cE(i8 %0) unnamed_addr #0 !dbg !2659 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2663, metadata !DIExpression()), !dbg !2664
  %1 = load i8, ptr %order, align 1, !dbg !2665, !range !2371, !noundef !29
  %_2 = zext i8 %1 to i64, !dbg !2665
  switch i64 %_2, label %bb7 [
    i64 0, label %bb3
    i64 1, label %bb2
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb4
  ], !dbg !2666

bb7:                                              ; preds = %start
  unreachable, !dbg !2666

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2667
  br label %bb6, !dbg !2667

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2668
  br label %bb6, !dbg !2668

bb5:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2669
  br label %bb6, !dbg !2669

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2670
  br label %bb6, !dbg !2670

bb4:                                              ; preds = %start
  store i8 4, ptr %_0, align 1, !dbg !2671
  br label %bb6, !dbg !2671

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb2, %bb3
  %2 = load i8, ptr %_0, align 1, !dbg !2672, !range !2371, !noundef !29
  ret i8 %2, !dbg !2672
}

; core::option::Option<T>::map
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7c90101ad603b515E"(i64 %0, i64 %1, ptr align 8 %f) unnamed_addr #0 !dbg !2673 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2682, metadata !DIExpression()), !dbg !2686
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2683, metadata !DIExpression()), !dbg !2687
  store i8 0, ptr %_8, align 1, !dbg !2688
  store i8 1, ptr %_8, align 1, !dbg !2688
  %_3 = load i64, ptr %self, align 8, !dbg !2688, !range !1512, !noundef !29
  %3 = icmp eq i64 %_3, 0, !dbg !2689
  br i1 %3, label %bb1, label %bb3, !dbg !2689

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2690
  br label %bb7, !dbg !2690

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2691
  %x = load i64, ptr %4, align 8, !dbg !2691, !noundef !29
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2691
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2684, metadata !DIExpression()), !dbg !2692
  store i8 0, ptr %_8, align 1, !dbg !2693
  store i64 %x, ptr %_7, align 8, !dbg !2693
  %5 = load i64, ptr %_7, align 8, !dbg !2693, !noundef !29
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_5 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h86e2ce583b68bbc9E"(ptr align 8 %f, i64 %5) #9, !dbg !2693
  store ptr %_5, ptr %_0, align 8, !dbg !2694
  br label %bb7, !dbg !2695

bb7:                                              ; preds = %bb3, %bb1
  %6 = load i8, ptr %_8, align 1, !dbg !2696, !range !1335, !noundef !29
  %7 = trunc i8 %6 to i1, !dbg !2696
  br i1 %7, label %bb6, label %bb5, !dbg !2696

bb5:                                              ; preds = %bb6, %bb7
  %8 = load ptr, ptr %_0, align 8, !dbg !2697, !align !1277, !noundef !29
  ret ptr %8, !dbg !2697

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2696

bb2:                                              ; No predecessors!
  unreachable, !dbg !2688
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4d3571f50eb8cc42E"(ptr align 16 %self) unnamed_addr #0 !dbg !2698 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2718, metadata !DIExpression()), !dbg !2721
  %0 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2722
  %1 = load i8, ptr %0, align 2, !dbg !2722, !range !1333, !noundef !29
  %2 = icmp eq i8 %1, 2, !dbg !2722
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2722
  %3 = icmp eq i64 %_2, 0, !dbg !2723
  br i1 %3, label %bb1, label %bb3, !dbg !2723

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2724
  br label %bb4, !dbg !2724

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !2725
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2719, metadata !DIExpression()), !dbg !2726
  store ptr %self, ptr %_0, align 8, !dbg !2727
  br label %bb4, !dbg !2728

bb4:                                              ; preds = %bb3, %bb1
  %4 = load ptr, ptr %_0, align 8, !dbg !2729, !align !2730, !noundef !29
  ret ptr %4, !dbg !2729

bb2:                                              ; No predecessors!
  unreachable, !dbg !2722
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7b2d0fae2038b827E"(ptr align 2 %self) unnamed_addr #0 !dbg !2731 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2751, metadata !DIExpression()), !dbg !2754
  %0 = load i16, ptr %self, align 2, !dbg !2755, !range !2756, !noundef !29
  %_2 = zext i16 %0 to i64, !dbg !2755
  %1 = icmp eq i64 %_2, 0, !dbg !2757
  br i1 %1, label %bb1, label %bb3, !dbg !2757

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2758
  br label %bb4, !dbg !2758

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %self, i32 0, i32 1, !dbg !2759
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2752, metadata !DIExpression()), !dbg !2760
  store ptr %x, ptr %_0, align 8, !dbg !2761
  br label %bb4, !dbg !2762

bb4:                                              ; preds = %bb3, %bb1
  %2 = load ptr, ptr %_0, align 8, !dbg !2763, !align !2764, !noundef !29
  ret ptr %2, !dbg !2763

bb2:                                              ; No predecessors!
  unreachable, !dbg !2755
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb6514294b2b221acE"(ptr align 8 %self) unnamed_addr #0 !dbg !2765 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2785, metadata !DIExpression()), !dbg !2788
  %_2 = load i64, ptr %self, align 8, !dbg !2789, !range !1512, !noundef !29
  %0 = icmp eq i64 %_2, 0, !dbg !2790
  br i1 %0, label %bb1, label %bb3, !dbg !2790

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2791
  br label %bb4, !dbg !2791

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !2792
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2786, metadata !DIExpression()), !dbg !2793
  store ptr %x, ptr %_0, align 8, !dbg !2794
  br label %bb4, !dbg !2795

bb4:                                              ; preds = %bb3, %bb1
  %1 = load ptr, ptr %_0, align 8, !dbg !2796, !align !1277, !noundef !29
  ret ptr %1, !dbg !2796

bb2:                                              ; No predecessors!
  unreachable, !dbg !2789
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h4a376c133b693f10E() unnamed_addr #0 !dbg !2797 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !2802
  ret void, !dbg !2803
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0a6d07152dae4230E"(ptr align 8 %self) unnamed_addr #1 !dbg !2804 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_15 = alloca %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", align 2
  %finish = alloca %"spin::once::Finish<'_>", align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2813, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2814, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2815, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2817, metadata !DIExpression()), !dbg !2826
  store i8 0, ptr %_33, align 1, !dbg !2827
  store i8 1, ptr %_33, align 1, !dbg !2827
  store i8 4, ptr %_5, align 1, !dbg !2828
  %0 = load i8, ptr %_5, align 1, !dbg !2829, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %self, i8 %0) #9, !dbg !2829
  store i64 %1, ptr %status, align 8, !dbg !2829
  %_7 = load i64, ptr %status, align 8, !dbg !2830, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2830
  br i1 %_6, label %bb2, label %bb10, !dbg !2830

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2831, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2831

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2832
  %3 = load i8, ptr %_10, align 1, !dbg !2833, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h37926aec4106a0f1E(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2833
  store i64 %_8, ptr %status, align 8, !dbg !2834
  %_12 = load i64, ptr %status, align 8, !dbg !2835, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2835
  br i1 %_11, label %bb4, label %bb10, !dbg !2835

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2836
  %4 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !2836
  store i8 1, ptr %4, align 8, !dbg !2836
  store i8 0, ptr %_33, align 1, !dbg !2837
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf09d7003a9f1562cE(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_16) #9, !dbg !2837
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %_15, i32 0, i32 1, !dbg !2838
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_16, i64 18, i1 false), !dbg !2838
  store i16 1, ptr %_15, align 2, !dbg !2838
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2839
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2840, metadata !DIExpression()), !dbg !2848
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_19, ptr align 2 %_15, i64 20, i1 false), !dbg !2850
  %6 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !2851
  store i8 0, ptr %6, align 8, !dbg !2851
  store i64 2, ptr %status, align 8, !dbg !2852
  %_22 = load i64, ptr %status, align 8, !dbg !2853, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2854
  %7 = load i8, ptr %_23, align 1, !dbg !2855, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7dc943b7610f0f84E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2855
; call spin::once::Once<T>::force_get
  %_24 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h6eff204ea286caf9E"(ptr align 8 %self) #9, !dbg !2856
  store ptr %_24, ptr %_0, align 8, !dbg !2856
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E"(ptr align 8 %finish) #9, !dbg !2857
  br label %bb19, !dbg !2857

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() #11, !dbg !2858
  unreachable, !dbg !2858

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2859
  unreachable, !dbg !2859

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE() #9, !dbg !2860
  store i8 4, ptr %_29, align 1, !dbg !2861
  %8 = load i8, ptr %_29, align 1, !dbg !2862, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %self, i8 %8) #9, !dbg !2862
  store i64 %_27, ptr %status, align 8, !dbg !2863
  br label %bb10, !dbg !2864

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2865
  unreachable, !dbg !2865

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h6eff204ea286caf9E"(ptr align 8 %self) #9, !dbg !2866
  store ptr %_31, ptr %_0, align 8, !dbg !2866
  br label %bb19, !dbg !2867

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2869, !range !1335, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2869
  br i1 %10, label %bb21, label %bb20, !dbg !2869

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2870, !nonnull !29, !align !2764, !noundef !29
  ret ptr %11, !dbg !2870

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2869
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h524ced28fb72061cE"(ptr align 16 %self) unnamed_addr #1 !dbg !2871 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  %_15 = alloca %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", align 16
  %finish = alloca %"spin::once::Finish<'_>", align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2879, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2880, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2881, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2883, metadata !DIExpression()), !dbg !2888
  store i8 0, ptr %_33, align 1, !dbg !2889
  store i8 1, ptr %_33, align 1, !dbg !2889
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2890
  store i8 4, ptr %_5, align 1, !dbg !2891
  %0 = load i8, ptr %_5, align 1, !dbg !2890, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %_4, i8 %0) #9, !dbg !2890
  store i64 %1, ptr %status, align 8, !dbg !2890
  %_7 = load i64, ptr %status, align 8, !dbg !2892, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2892
  br i1 %_6, label %bb2, label %bb10, !dbg !2892

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2893, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2893

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2894
  store i8 4, ptr %_10, align 1, !dbg !2895
  %3 = load i8, ptr %_10, align 1, !dbg !2894, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h37926aec4106a0f1E(ptr align 8 %_9, i64 0, i64 1, i8 %3) #9, !dbg !2894
  store i64 %_8, ptr %status, align 8, !dbg !2896
  %_12 = load i64, ptr %status, align 8, !dbg !2897, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2897
  br i1 %_11, label %bb4, label %bb10, !dbg !2897

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2898
  store ptr %_14, ptr %finish, align 8, !dbg !2899
  %4 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !2899
  store i8 1, ptr %4, align 8, !dbg !2899
  store i8 0, ptr %_33, align 1, !dbg !2900
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17had8963dafdd684c9E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_16) #9, !dbg !2900
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !2901
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2902, metadata !DIExpression()), !dbg !2910
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !2912
  %5 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !2913
  store i8 0, ptr %5, align 8, !dbg !2913
  store i64 2, ptr %status, align 8, !dbg !2914
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2915
  %_22 = load i64, ptr %status, align 8, !dbg !2916, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2917
  %6 = load i8, ptr %_23, align 1, !dbg !2915, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7dc943b7610f0f84E(ptr align 8 %_21, i64 %_22, i8 %6) #9, !dbg !2915
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hfecdf8d252a23e07E"(ptr align 16 %self) #9, !dbg !2918
  store ptr %_24, ptr %_0, align 8, !dbg !2918
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E"(ptr align 8 %finish) #9, !dbg !2919
  br label %bb19, !dbg !2919

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() #11, !dbg !2920
  unreachable, !dbg !2920

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2921
  unreachable, !dbg !2921

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE() #9, !dbg !2922
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2923
  store i8 4, ptr %_29, align 1, !dbg !2924
  %7 = load i8, ptr %_29, align 1, !dbg !2923, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %_28, i8 %7) #9, !dbg !2923
  store i64 %_27, ptr %status, align 8, !dbg !2925
  br label %bb10, !dbg !2926

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2927
  unreachable, !dbg !2927

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hfecdf8d252a23e07E"(ptr align 16 %self) #9, !dbg !2928
  store ptr %_31, ptr %_0, align 8, !dbg !2928
  br label %bb19, !dbg !2929

bb19:                                             ; preds = %bb4, %bb17
  %8 = load i8, ptr %_33, align 1, !dbg !2931, !range !1335, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2931
  br i1 %9, label %bb21, label %bb20, !dbg !2931

bb20:                                             ; preds = %bb21, %bb19
  %10 = load ptr, ptr %_0, align 8, !dbg !2932, !nonnull !29, !align !2730, !noundef !29
  ret ptr %10, !dbg !2932

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2931
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hac05a90989645468E"(ptr align 8 %self) unnamed_addr #1 !dbg !2933 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"spin::mutex::Mutex<vga::Screen>", align 8
  %_15 = alloca %"core::option::Option<spin::mutex::Mutex<vga::Screen>>", align 8
  %finish = alloca %"spin::once::Finish<'_>", align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2941, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2942, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2943, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2945, metadata !DIExpression()), !dbg !2950
  store i8 0, ptr %_33, align 1, !dbg !2951
  store i8 1, ptr %_33, align 1, !dbg !2951
  store i8 4, ptr %_5, align 1, !dbg !2952
  %0 = load i8, ptr %_5, align 1, !dbg !2953, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %self, i8 %0) #9, !dbg !2953
  store i64 %1, ptr %status, align 8, !dbg !2953
  %_7 = load i64, ptr %status, align 8, !dbg !2954, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2954
  br i1 %_6, label %bb2, label %bb10, !dbg !2954

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2955, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2955

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2956
  %3 = load i8, ptr %_10, align 1, !dbg !2957, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h37926aec4106a0f1E(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2957
  store i64 %_8, ptr %status, align 8, !dbg !2958
  %_12 = load i64, ptr %status, align 8, !dbg !2959, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2959
  br i1 %_11, label %bb4, label %bb10, !dbg !2959

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2960
  %4 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !2960
  store i8 1, ptr %4, align 8, !dbg !2960
  store i8 0, ptr %_33, align 1, !dbg !2961
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h4625be1ff4a61bd0E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_16) #9, !dbg !2961
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !2962
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_16, i64 224, i1 false), !dbg !2962
  store i64 1, ptr %_15, align 8, !dbg !2962
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2963
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2964, metadata !DIExpression()), !dbg !2972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !2974
  %6 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !2975
  store i8 0, ptr %6, align 8, !dbg !2975
  store i64 2, ptr %status, align 8, !dbg !2976
  %_22 = load i64, ptr %status, align 8, !dbg !2977, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2978
  %7 = load i8, ptr %_23, align 1, !dbg !2979, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7dc943b7610f0f84E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2979
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h2f8b4bf09c6ecfdbE"(ptr align 8 %self) #9, !dbg !2980
  store ptr %_24, ptr %_0, align 8, !dbg !2980
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E"(ptr align 8 %finish) #9, !dbg !2981
  br label %bb19, !dbg !2981

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() #11, !dbg !2982
  unreachable, !dbg !2982

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2983
  unreachable, !dbg !2983

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE() #9, !dbg !2984
  store i8 4, ptr %_29, align 1, !dbg !2985
  %8 = load i8, ptr %_29, align 1, !dbg !2986, !range !2371, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE(ptr align 8 %self, i8 %8) #9, !dbg !2986
  store i64 %_27, ptr %status, align 8, !dbg !2987
  br label %bb10, !dbg !2988

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2989
  unreachable, !dbg !2989

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h2f8b4bf09c6ecfdbE"(ptr align 8 %self) #9, !dbg !2990
  store ptr %_31, ptr %_0, align 8, !dbg !2990
  br label %bb19, !dbg !2991

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2993, !range !1335, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2993
  br i1 %10, label %bb21, label %bb20, !dbg !2993

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2994, !nonnull !29, !align !1277, !noundef !29
  ret ptr %11, !dbg !2994

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2993
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h2f8b4bf09c6ecfdbE"(ptr align 8 %self) unnamed_addr #1 !dbg !2995 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3000, metadata !DIExpression()), !dbg !3003
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !3004
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2964, metadata !DIExpression()), !dbg !3005
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb6514294b2b221acE"(ptr align 8 %_5) #9, !dbg !3007
  store ptr %0, ptr %_2, align 8, !dbg !3007
  %1 = load ptr, ptr %_2, align 8, !dbg !3007, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !3007
  %3 = icmp eq i64 %2, 0, !dbg !3007
  %_6 = select i1 %3, i64 0, i64 1, !dbg !3007
  %4 = icmp eq i64 %_6, 0, !dbg !3008
  br i1 %4, label %bb4, label %bb3, !dbg !3008

bb4:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() #11, !dbg !3009
  unreachable, !dbg !3009

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !3010, !nonnull !29, !align !1277, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !3001, metadata !DIExpression()), !dbg !3011
  ret ptr %p, !dbg !3012

bb5:                                              ; No predecessors!
  unreachable, !dbg !3008
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h6eff204ea286caf9E"(ptr align 8 %self) unnamed_addr #1 !dbg !3013 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3018, metadata !DIExpression()), !dbg !3021
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !3022
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2840, metadata !DIExpression()), !dbg !3023
; call core::option::Option<T>::as_ref
  %0 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7b2d0fae2038b827E"(ptr align 2 %_5) #9, !dbg !3025
  store ptr %0, ptr %_2, align 8, !dbg !3025
  %1 = load ptr, ptr %_2, align 8, !dbg !3025, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !3025
  %3 = icmp eq i64 %2, 0, !dbg !3025
  %_6 = select i1 %3, i64 0, i64 1, !dbg !3025
  %4 = icmp eq i64 %_6, 0, !dbg !3026
  br i1 %4, label %bb4, label %bb3, !dbg !3026

bb4:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() #11, !dbg !3027
  unreachable, !dbg !3027

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !3028, !nonnull !29, !align !2764, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !3019, metadata !DIExpression()), !dbg !3029
  ret ptr %p, !dbg !3030

bb5:                                              ; No predecessors!
  unreachable, !dbg !3026
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hfecdf8d252a23e07E"(ptr align 16 %self) unnamed_addr #1 !dbg !3031 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3036, metadata !DIExpression()), !dbg !3039
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2902, metadata !DIExpression()), !dbg !3040
; call core::option::Option<T>::as_ref
  %0 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4d3571f50eb8cc42E"(ptr align 16 %self) #9, !dbg !3042
  store ptr %0, ptr %_2, align 8, !dbg !3042
  %1 = load ptr, ptr %_2, align 8, !dbg !3042, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !3042
  %3 = icmp eq i64 %2, 0, !dbg !3042
  %_6 = select i1 %3, i64 0, i64 1, !dbg !3042
  %4 = icmp eq i64 %_6, 0, !dbg !3043
  br i1 %4, label %bb4, label %bb3, !dbg !3043

bb4:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE() #11, !dbg !3044
  unreachable, !dbg !3044

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !3045, !nonnull !29, !align !2730, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !3037, metadata !DIExpression()), !dbg !3046
  ret ptr %p, !dbg !3047

bb5:                                              ; No predecessors!
  unreachable, !dbg !3043
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b8a9daa203f912dE"(i32 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3048 {
start:
  %self.dbg.spill = alloca %"bootloader_api::info::Optional<u64>", align 8
  store i32 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3056
; call bootloader_api::info::<impl core::convert::From<bootloader_api::info::Optional<T>> for core::option::Option<T>>::from
  %1 = call { i64, i64 } @"_ZN14bootloader_api4info126_$LT$impl$u20$core..convert..From$LT$bootloader_api..info..Optional$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17hf3534b76d778202bE"(i32 %self.0, i64 %self.1) #9, !dbg !3057
  %_0.0 = extractvalue { i64, i64 } %1, 0, !dbg !3057
  %_0.1 = extractvalue { i64, i64 } %1, 1, !dbg !3057
  %2 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3058
  %3 = insertvalue { i64, i64 } %2, i64 %_0.1, 1, !dbg !3058
  ret { i64, i64 } %3, !dbg !3058
}

; <pc_keyboard::KeyCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9815654263faaaE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3059 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3065, metadata !DIExpression()), !dbg !3067
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3066, metadata !DIExpression()), !dbg !3067
  %_4 = load i8, ptr %self, align 1, !dbg !3067, !range !1331, !noundef !29
  switch i8 %_4, label %bb127 [
    i8 0, label %bb2
    i8 1, label %bb3
    i8 2, label %bb4
    i8 3, label %bb5
    i8 4, label %bb6
    i8 5, label %bb7
    i8 6, label %bb8
    i8 7, label %bb9
    i8 8, label %bb10
    i8 9, label %bb11
    i8 10, label %bb12
    i8 11, label %bb13
    i8 12, label %bb14
    i8 13, label %bb15
    i8 14, label %bb16
    i8 15, label %bb17
    i8 16, label %bb18
    i8 17, label %bb19
    i8 18, label %bb20
    i8 19, label %bb21
    i8 20, label %bb22
    i8 21, label %bb23
    i8 22, label %bb24
    i8 23, label %bb25
    i8 24, label %bb26
    i8 25, label %bb27
    i8 26, label %bb28
    i8 27, label %bb29
    i8 28, label %bb30
    i8 29, label %bb31
    i8 30, label %bb32
    i8 31, label %bb33
    i8 32, label %bb34
    i8 33, label %bb35
    i8 34, label %bb36
    i8 35, label %bb37
    i8 36, label %bb38
    i8 37, label %bb39
    i8 38, label %bb40
    i8 39, label %bb41
    i8 40, label %bb42
    i8 41, label %bb43
    i8 42, label %bb44
    i8 43, label %bb45
    i8 44, label %bb46
    i8 45, label %bb47
    i8 46, label %bb48
    i8 47, label %bb49
    i8 48, label %bb50
    i8 49, label %bb51
    i8 50, label %bb52
    i8 51, label %bb53
    i8 52, label %bb54
    i8 53, label %bb55
    i8 54, label %bb56
    i8 55, label %bb57
    i8 56, label %bb58
    i8 57, label %bb59
    i8 58, label %bb60
    i8 59, label %bb61
    i8 60, label %bb62
    i8 61, label %bb63
    i8 62, label %bb64
    i8 63, label %bb65
    i8 64, label %bb66
    i8 65, label %bb67
    i8 66, label %bb68
    i8 67, label %bb69
    i8 68, label %bb70
    i8 69, label %bb71
    i8 70, label %bb72
    i8 71, label %bb73
    i8 72, label %bb74
    i8 73, label %bb75
    i8 74, label %bb76
    i8 75, label %bb77
    i8 76, label %bb78
    i8 77, label %bb79
    i8 78, label %bb80
    i8 79, label %bb81
    i8 80, label %bb82
    i8 81, label %bb83
    i8 82, label %bb84
    i8 83, label %bb85
    i8 84, label %bb86
    i8 85, label %bb87
    i8 86, label %bb88
    i8 87, label %bb89
    i8 88, label %bb90
    i8 89, label %bb91
    i8 90, label %bb92
    i8 91, label %bb93
    i8 92, label %bb94
    i8 93, label %bb95
    i8 94, label %bb96
    i8 95, label %bb97
    i8 96, label %bb98
    i8 97, label %bb99
    i8 98, label %bb100
    i8 99, label %bb101
    i8 100, label %bb102
    i8 101, label %bb103
    i8 102, label %bb104
    i8 103, label %bb105
    i8 104, label %bb106
    i8 105, label %bb107
    i8 106, label %bb108
    i8 107, label %bb109
    i8 108, label %bb110
    i8 109, label %bb111
    i8 110, label %bb112
    i8 111, label %bb113
    i8 112, label %bb114
    i8 113, label %bb115
    i8 114, label %bb116
    i8 115, label %bb117
    i8 116, label %bb118
    i8 117, label %bb119
    i8 118, label %bb120
    i8 119, label %bb121
    i8 120, label %bb122
    i8 121, label %bb123
    i8 122, label %bb124
    i8 123, label %bb1
  ], !dbg !3067

bb127:                                            ; preds = %start
  unreachable, !dbg !3067

bb2:                                              ; preds = %start
  store ptr @alloc_19cd6c80ce59a410e8578725a730da5c, ptr %_3, align 8, !dbg !3067
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %0, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb3:                                              ; preds = %start
  store ptr @alloc_9ff749aff927f8d090966fe240c4e695, ptr %_3, align 8, !dbg !3067
  %1 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %1, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb4:                                              ; preds = %start
  store ptr @alloc_7ba3eac29fd37a66236c8d94e035bd27, ptr %_3, align 8, !dbg !3067
  %2 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %2, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb5:                                              ; preds = %start
  store ptr @alloc_7e5925bb32e6ddc10413748db15aedc1, ptr %_3, align 8, !dbg !3067
  %3 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %3, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb6:                                              ; preds = %start
  store ptr @alloc_ad4a26886425876944e9ac70af24612e, ptr %_3, align 8, !dbg !3067
  %4 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %4, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb7:                                              ; preds = %start
  store ptr @alloc_b8b552324caa75181bf95423d30d9d3e, ptr %_3, align 8, !dbg !3067
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %5, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb8:                                              ; preds = %start
  store ptr @alloc_803d7c3eb1dc8f97176d60c50390be93, ptr %_3, align 8, !dbg !3067
  %6 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %6, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb9:                                              ; preds = %start
  store ptr @alloc_a329cfd77d44ac522813eee8f967e517, ptr %_3, align 8, !dbg !3067
  %7 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %7, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb10:                                             ; preds = %start
  store ptr @alloc_89328f52c97b3aa7efe7e9860f69134b, ptr %_3, align 8, !dbg !3067
  %8 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %8, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb11:                                             ; preds = %start
  store ptr @alloc_3ff614e073820cbd14453aa2d34fb8ee, ptr %_3, align 8, !dbg !3067
  %9 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 2, ptr %9, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb12:                                             ; preds = %start
  store ptr @alloc_436c7befa4f654e90e24370bc2362a60, ptr %_3, align 8, !dbg !3067
  %10 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 3, ptr %10, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb13:                                             ; preds = %start
  store ptr @alloc_f1c2446ef77a7c9641ff1b259f12e490, ptr %_3, align 8, !dbg !3067
  %11 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 3, ptr %11, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb14:                                             ; preds = %start
  store ptr @alloc_837edbe37e9292f7a2f805d5cf701847, ptr %_3, align 8, !dbg !3067
  %12 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 3, ptr %12, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb15:                                             ; preds = %start
  store ptr @alloc_5a99b7b169b35d424cdbaa69da88ce20, ptr %_3, align 8, !dbg !3067
  %13 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 11, ptr %13, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb16:                                             ; preds = %start
  store ptr @alloc_051ffee1bd081861cd5ac52f07a030f6, ptr %_3, align 8, !dbg !3067
  %14 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 5, ptr %14, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb17:                                             ; preds = %start
  store ptr @alloc_ed2a3aad61ce67daec7cc9525b6401af, ptr %_3, align 8, !dbg !3067
  %15 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 10, ptr %15, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb18:                                             ; preds = %start
  store ptr @alloc_d13ca35acdcffd25a064df640bb00c41, ptr %_3, align 8, !dbg !3067
  %16 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 10, ptr %16, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb19:                                             ; preds = %start
  store ptr @alloc_390431f3d4f9b3ecbb24051fe28fd7d1, ptr %_3, align 8, !dbg !3067
  %17 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %17, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb20:                                             ; preds = %start
  store ptr @alloc_4b3feff012798da2ed40c71f7ab51605, ptr %_3, align 8, !dbg !3067
  %18 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %18, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb21:                                             ; preds = %start
  store ptr @alloc_589f89a19e4de1c340b5184876effcfc, ptr %_3, align 8, !dbg !3067
  %19 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %19, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb22:                                             ; preds = %start
  store ptr @alloc_833877d992ecf0b9fa45647cf572cd07, ptr %_3, align 8, !dbg !3067
  %20 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %20, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb23:                                             ; preds = %start
  store ptr @alloc_d24de9133d7514ad3ff36035ec0b29a5, ptr %_3, align 8, !dbg !3067
  %21 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %21, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb24:                                             ; preds = %start
  store ptr @alloc_522a122a325dad215bcb5d2a777e0391, ptr %_3, align 8, !dbg !3067
  %22 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %22, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb25:                                             ; preds = %start
  store ptr @alloc_a439b75783cf15abcd8fab3bbd2bab20, ptr %_3, align 8, !dbg !3067
  %23 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %23, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb26:                                             ; preds = %start
  store ptr @alloc_89b8be877a18651f91389eb6c79e7968, ptr %_3, align 8, !dbg !3067
  %24 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %24, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb27:                                             ; preds = %start
  store ptr @alloc_8241519fc823a48f5cb0772b07ae58f1, ptr %_3, align 8, !dbg !3067
  %25 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %25, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb28:                                             ; preds = %start
  store ptr @alloc_1e1aff20d1c69c3354184a1953a6b0fb, ptr %_3, align 8, !dbg !3067
  %26 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %26, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb29:                                             ; preds = %start
  store ptr @alloc_a4646ba148650ddd626b9417a28ca60e, ptr %_3, align 8, !dbg !3067
  %27 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %27, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb30:                                             ; preds = %start
  store ptr @alloc_4eaec360ed11f0410d47d39e6d3b5832, ptr %_3, align 8, !dbg !3067
  %28 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %28, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb31:                                             ; preds = %start
  store ptr @alloc_d3fe36ca0018fb384206e5a01b306676, ptr %_3, align 8, !dbg !3067
  %29 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %29, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb32:                                             ; preds = %start
  store ptr @alloc_60d03198e63ba120825e7e99e9817972, ptr %_3, align 8, !dbg !3067
  %30 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %30, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb33:                                             ; preds = %start
  store ptr @alloc_5fa8bd54e3adbaa44986228d4c9c47ed, ptr %_3, align 8, !dbg !3067
  %31 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %31, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb34:                                             ; preds = %start
  store ptr @alloc_b6ab41493105ba4f8653b0ac72d6fa1a, ptr %_3, align 8, !dbg !3067
  %32 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %32, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb35:                                             ; preds = %start
  store ptr @alloc_46cd31a7994e8b04c8bf0ae80e8a6f70, ptr %_3, align 8, !dbg !3067
  %33 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %33, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb36:                                             ; preds = %start
  store ptr @alloc_82552013d9bcaa6f9226aef36cf82ce8, ptr %_3, align 8, !dbg !3067
  %34 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 10, ptr %34, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb37:                                             ; preds = %start
  store ptr @alloc_51afa5de7ddfdd1969fe02fb5aea4743, ptr %_3, align 8, !dbg !3067
  %35 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 12, ptr %35, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb38:                                             ; preds = %start
  store ptr @alloc_9bdda514be4a30e0ce14f25c08a83a16, ptr %_3, align 8, !dbg !3067
  %36 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 14, ptr %36, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb39:                                             ; preds = %start
  store ptr @alloc_35fb7ad637c3b942697789eccc824a79, ptr %_3, align 8, !dbg !3067
  %37 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 14, ptr %37, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb40:                                             ; preds = %start
  store ptr @alloc_6c1508deece4789b42ac73369c697db1, ptr %_3, align 8, !dbg !3067
  %38 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 3, ptr %38, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb41:                                             ; preds = %start
  store ptr @alloc_7feebe4f384e098923f41ff61a9ee22e, ptr %_3, align 8, !dbg !3067
  %39 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %39, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb42:                                             ; preds = %start
  store ptr @alloc_578ba253fc8f9f06c4806197b895a238, ptr %_3, align 8, !dbg !3067
  %40 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %40, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb43:                                             ; preds = %start
  store ptr @alloc_c92bab2dec2582f45f478f51a76e64ac, ptr %_3, align 8, !dbg !3067
  %41 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %41, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb44:                                             ; preds = %start
  store ptr @alloc_58c582d907f9ddae351da71a93c31ad4, ptr %_3, align 8, !dbg !3067
  %42 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %42, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb45:                                             ; preds = %start
  store ptr @alloc_8488b46b1090aa1f460173af0eed1272, ptr %_3, align 8, !dbg !3067
  %43 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %43, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb46:                                             ; preds = %start
  store ptr @alloc_ffc197f78acd086a7c8e7e4d7eac7b7e, ptr %_3, align 8, !dbg !3067
  %44 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %44, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb47:                                             ; preds = %start
  store ptr @alloc_6f4e89f151d599c92cfef340ac6cd0d8, ptr %_3, align 8, !dbg !3067
  %45 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %45, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb48:                                             ; preds = %start
  store ptr @alloc_7c2a4bb1f8fbe61b8f86d0de46516e43, ptr %_3, align 8, !dbg !3067
  %46 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %46, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb49:                                             ; preds = %start
  store ptr @alloc_f2f9ac1c22f8a03e1f59c3ee47ea8305, ptr %_3, align 8, !dbg !3067
  %47 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %47, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb50:                                             ; preds = %start
  store ptr @alloc_c29e55c84125b0bc64bfbcda361e43c7, ptr %_3, align 8, !dbg !3067
  %48 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %48, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb51:                                             ; preds = %start
  store ptr @alloc_ce0cbdb2bb9910d84f6547b67d533700, ptr %_3, align 8, !dbg !3067
  %49 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %49, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb52:                                             ; preds = %start
  store ptr @alloc_6ee984b139b03809220fffc7afb21d78, ptr %_3, align 8, !dbg !3067
  %50 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %50, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb53:                                             ; preds = %start
  store ptr @alloc_da7e8cccb768af88d0032c4733f02ad7, ptr %_3, align 8, !dbg !3067
  %51 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %51, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb54:                                             ; preds = %start
  store ptr @alloc_ddc453a1b9cc6fb21188044ce297212f, ptr %_3, align 8, !dbg !3067
  %52 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %52, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb55:                                             ; preds = %start
  store ptr @alloc_efd1fe2c06548781fde69e80c848e6af, ptr %_3, align 8, !dbg !3067
  %53 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %53, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb56:                                             ; preds = %start
  store ptr @alloc_4654569f7df05abd2cc61c745c38f037, ptr %_3, align 8, !dbg !3067
  %54 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 3, ptr %54, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb57:                                             ; preds = %start
  store ptr @alloc_3e2c58eed6aa9b0136c2d827edbd879e, ptr %_3, align 8, !dbg !3067
  %55 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %55, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb58:                                             ; preds = %start
  store ptr @alloc_f0bbb4bb3b9e67806bd719c1ebacaed9, ptr %_3, align 8, !dbg !3067
  %56 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %56, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb59:                                             ; preds = %start
  store ptr @alloc_07548a2bb15cc195c5642352ab3ba085, ptr %_3, align 8, !dbg !3067
  %57 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %57, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb60:                                             ; preds = %start
  store ptr @alloc_c0d967b52193c23a52f97ed4dbe0f3dd, ptr %_3, align 8, !dbg !3067
  %58 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %58, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb61:                                             ; preds = %start
  store ptr @alloc_ca1e5632b894c8a2b031cfd3bce42d32, ptr %_3, align 8, !dbg !3067
  %59 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %59, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb62:                                             ; preds = %start
  store ptr @alloc_776daa82451202b14ed33e31bddd98fe, ptr %_3, align 8, !dbg !3067
  %60 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %60, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb63:                                             ; preds = %start
  store ptr @alloc_e2ead6761956d440a2a6c3412b417ffa, ptr %_3, align 8, !dbg !3067
  %61 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %61, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb64:                                             ; preds = %start
  store ptr @alloc_3d819d96158b16428dc573e77dae6c30, ptr %_3, align 8, !dbg !3067
  %62 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %62, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb65:                                             ; preds = %start
  store ptr @alloc_fba4efe8e4f7fab8265f1b3a352c9317, ptr %_3, align 8, !dbg !3067
  %63 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %63, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb66:                                             ; preds = %start
  store ptr @alloc_4b372b42a7e59c4e87186c5d2ddb750d, ptr %_3, align 8, !dbg !3067
  %64 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %64, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb67:                                             ; preds = %start
  store ptr @alloc_b9a77d17410e0d1e6ff9596fd12d3c82, ptr %_3, align 8, !dbg !3067
  %65 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %65, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb68:                                             ; preds = %start
  store ptr @alloc_f37ac9214caa3f4fd6c4175f3238ef85, ptr %_3, align 8, !dbg !3067
  %66 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %66, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb69:                                             ; preds = %start
  store ptr @alloc_9d76ab58755b3c4c2669e548a41c93ec, ptr %_3, align 8, !dbg !3067
  %67 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %67, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb70:                                             ; preds = %start
  store ptr @alloc_f5bc76ebbc4970eaed11587cfaa67b0c, ptr %_3, align 8, !dbg !3067
  %68 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %68, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb71:                                             ; preds = %start
  store ptr @alloc_7db32c6e93a18198f433b0c9f7863f8d, ptr %_3, align 8, !dbg !3067
  %69 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %69, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb72:                                             ; preds = %start
  store ptr @alloc_2aabfbf067a195e6fc5c6cdb1ae94be5, ptr %_3, align 8, !dbg !3067
  %70 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %70, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb73:                                             ; preds = %start
  store ptr @alloc_a3c92fe487bf5a236d7ffbfa31239596, ptr %_3, align 8, !dbg !3067
  %71 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %71, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb74:                                             ; preds = %start
  store ptr @alloc_5e9a928e5425e69889c35d2ee8b73730, ptr %_3, align 8, !dbg !3067
  %72 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %72, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb75:                                             ; preds = %start
  store ptr @alloc_2fa222d5d37750def90c677ecaa38265, ptr %_3, align 8, !dbg !3067
  %73 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %73, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb76:                                             ; preds = %start
  store ptr @alloc_c7a22ce763e7843f16c7e8812385e552, ptr %_3, align 8, !dbg !3067
  %74 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %74, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb77:                                             ; preds = %start
  store ptr @alloc_28c6aae305f0e24087f3375957f16204, ptr %_3, align 8, !dbg !3067
  %75 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %75, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb78:                                             ; preds = %start
  store ptr @alloc_221216dd635025c9324150654e982d9d, ptr %_3, align 8, !dbg !3067
  %76 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %76, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb79:                                             ; preds = %start
  store ptr @alloc_38ea2406a8c8f86dee62ab1a553c7a1c, ptr %_3, align 8, !dbg !3067
  %77 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %77, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb80:                                             ; preds = %start
  store ptr @alloc_73d6b93d5407e95288a133ffe41f2f08, ptr %_3, align 8, !dbg !3067
  %78 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %78, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb81:                                             ; preds = %start
  store ptr @alloc_e57470275a219d8492d489e56910499e, ptr %_3, align 8, !dbg !3067
  %79 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %79, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb82:                                             ; preds = %start
  store ptr @alloc_c3553bff04f59f8e41233c684c2f24fb, ptr %_3, align 8, !dbg !3067
  %80 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %80, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb83:                                             ; preds = %start
  store ptr @alloc_d3bbdebcd7d668a59dc59a90afdc2fa1, ptr %_3, align 8, !dbg !3067
  %81 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %81, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb84:                                             ; preds = %start
  store ptr @alloc_e8a1566664e7ab844da933420b59a9f6, ptr %_3, align 8, !dbg !3067
  %82 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %82, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb85:                                             ; preds = %start
  store ptr @alloc_f9b235d2a210ccd74228e3ef41714c41, ptr %_3, align 8, !dbg !3067
  %83 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 1, ptr %83, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb86:                                             ; preds = %start
  store ptr @alloc_3b02b041a793bff5e8e17a2d621577cb, ptr %_3, align 8, !dbg !3067
  %84 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %84, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb87:                                             ; preds = %start
  store ptr @alloc_42e3dc723afb320f0c5b6ba1928689b8, ptr %_3, align 8, !dbg !3067
  %85 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %85, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb88:                                             ; preds = %start
  store ptr @alloc_9b2b361b23f1835c8fd2bfae29f22566, ptr %_3, align 8, !dbg !3067
  %86 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %86, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb89:                                             ; preds = %start
  store ptr @alloc_b8857b7d70c7ce73178148cb942cc015, ptr %_3, align 8, !dbg !3067
  %87 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %87, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb90:                                             ; preds = %start
  store ptr @alloc_2abc2f401526f4696d5bbfa918a4dbc4, ptr %_3, align 8, !dbg !3067
  %88 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %88, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb91:                                             ; preds = %start
  store ptr @alloc_c2ecef526da2793766ce19fcb15fa9e0, ptr %_3, align 8, !dbg !3067
  %89 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %89, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb92:                                             ; preds = %start
  store ptr @alloc_db85cc0802c1c0ee4587cf3ef0a95305, ptr %_3, align 8, !dbg !3067
  %90 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %90, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb93:                                             ; preds = %start
  store ptr @alloc_e00cb3a197f9dbd483b10618ca3209f8, ptr %_3, align 8, !dbg !3067
  %91 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %91, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb94:                                             ; preds = %start
  store ptr @alloc_4d39189fab64e62425c108b92b96374e, ptr %_3, align 8, !dbg !3067
  %92 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 11, ptr %92, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb95:                                             ; preds = %start
  store ptr @alloc_6087164cc980a8385e3c96b817f08cf9, ptr %_3, align 8, !dbg !3067
  %93 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %93, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb96:                                             ; preds = %start
  store ptr @alloc_65ee1a5242f940ee58b99bc040bb0cb9, ptr %_3, align 8, !dbg !3067
  %94 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %94, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb97:                                             ; preds = %start
  store ptr @alloc_abb5bb4ed9d0cefb17d2b9cdd630291b, ptr %_3, align 8, !dbg !3067
  %95 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %95, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb98:                                             ; preds = %start
  store ptr @alloc_4059db41a1f4402b5f438b58d952e58c, ptr %_3, align 8, !dbg !3067
  %96 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %96, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb99:                                             ; preds = %start
  store ptr @alloc_1059377bc2d71e433b9da7a3295f7ffe, ptr %_3, align 8, !dbg !3067
  %97 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 6, ptr %97, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb100:                                            ; preds = %start
  store ptr @alloc_c5e8cc6f921ee43bffb725f686bd7ecd, ptr %_3, align 8, !dbg !3067
  %98 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %98, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb101:                                            ; preds = %start
  store ptr @alloc_7cbef06d8c47760d51d80850a9a4c019, ptr %_3, align 8, !dbg !3067
  %99 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %99, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb102:                                            ; preds = %start
  store ptr @alloc_06cf96e9365cff5faa0fd9fb6a339b33, ptr %_3, align 8, !dbg !3067
  %100 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %100, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb103:                                            ; preds = %start
  store ptr @alloc_3072842045c378ab33d0bc94c49fd483, ptr %_3, align 8, !dbg !3067
  %101 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %101, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb104:                                            ; preds = %start
  store ptr @alloc_e5bac97012bb8484ddeaae108d46208e, ptr %_3, align 8, !dbg !3067
  %102 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %102, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb105:                                            ; preds = %start
  store ptr @alloc_8f129076e20f335f344bda71add693ca, ptr %_3, align 8, !dbg !3067
  %103 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 10, ptr %103, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb106:                                            ; preds = %start
  store ptr @alloc_0dba4d1281e66656f6ba1c89532142dc, ptr %_3, align 8, !dbg !3067
  %104 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %104, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb107:                                            ; preds = %start
  store ptr @alloc_8b321291d1dd74cfadae41c0246011d9, ptr %_3, align 8, !dbg !3067
  %105 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 12, ptr %105, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb108:                                            ; preds = %start
  store ptr @alloc_ec8db314e932799a48fa04823595fdc4, ptr %_3, align 8, !dbg !3067
  %106 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %106, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb109:                                            ; preds = %start
  store ptr @alloc_ee50e49af8eced5dd17754b98eccb61a, ptr %_3, align 8, !dbg !3067
  %107 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 5, ptr %107, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb110:                                            ; preds = %start
  store ptr @alloc_973be59a8816ff5e91a1dc7155aeb880, ptr %_3, align 8, !dbg !3067
  %108 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 5, ptr %108, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb111:                                            ; preds = %start
  store ptr @alloc_04d35ebcb718902c0ed17eca413c380f, ptr %_3, align 8, !dbg !3067
  %109 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 5, ptr %109, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb112:                                            ; preds = %start
  store ptr @alloc_60934ef955a45f49d2f6887c3daa1a82, ptr %_3, align 8, !dbg !3067
  %110 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 5, ptr %110, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb113:                                            ; preds = %start
  store ptr @alloc_04991ee96bdc6ace7b8eba84a394e173, ptr %_3, align 8, !dbg !3067
  %111 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %111, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb114:                                            ; preds = %start
  store ptr @alloc_02362fec7ddd822ef0ccf43dabb6a869, ptr %_3, align 8, !dbg !3067
  %112 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %112, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb115:                                            ; preds = %start
  store ptr @alloc_3a2a760a0450ba5ea0958ac8503f35c0, ptr %_3, align 8, !dbg !3067
  %113 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %113, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb116:                                            ; preds = %start
  store ptr @alloc_bf4279fbd6075ceaf989f75d9643e8c6, ptr %_3, align 8, !dbg !3067
  %114 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 10, ptr %114, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb117:                                            ; preds = %start
  store ptr @alloc_bdc941ee42bb12b93d0ece87945ac03d, ptr %_3, align 8, !dbg !3067
  %115 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %115, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb118:                                            ; preds = %start
  store ptr @alloc_e6d79413b6016226a02b301598378ba1, ptr %_3, align 8, !dbg !3067
  %116 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 4, ptr %116, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb119:                                            ; preds = %start
  store ptr @alloc_a0a306cb083c6a40ed075f4bddb68abd, ptr %_3, align 8, !dbg !3067
  %117 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 10, ptr %117, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb120:                                            ; preds = %start
  store ptr @alloc_9c6a03da2a18eef3b2554500a125f600, ptr %_3, align 8, !dbg !3067
  %118 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 8, ptr %118, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb121:                                            ; preds = %start
  store ptr @alloc_358776950fcb9f366a9635f664f9cdb2, ptr %_3, align 8, !dbg !3067
  %119 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 7, ptr %119, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb122:                                            ; preds = %start
  store ptr @alloc_3cf27ccf095dcc570814dde94e3825dd, ptr %_3, align 8, !dbg !3067
  %120 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 13, ptr %120, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb123:                                            ; preds = %start
  store ptr @alloc_337da9a90bc57e9b78d587e70fdb801f, ptr %_3, align 8, !dbg !3067
  %121 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 11, ptr %121, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb124:                                            ; preds = %start
  store ptr @alloc_4b4d63478f22cc8f9168a5804eedfea0, ptr %_3, align 8, !dbg !3067
  %122 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 9, ptr %122, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb1:                                              ; preds = %start
  store ptr @alloc_270be35c7f3a49e5fd2275f10baac0c5, ptr %_3, align 8, !dbg !3067
  %123 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  store i64 5, ptr %123, align 8, !dbg !3067
  br label %bb125, !dbg !3068

bb125:                                            ; preds = %bb1, %bb124, %bb123, %bb122, %bb121, %bb120, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113, %bb112, %bb111, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %124 = load ptr, ptr %_3, align 8, !dbg !3067, !nonnull !29, !align !1177, !noundef !29
  %125 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3067
  %126 = load i64, ptr %125, align 8, !dbg !3067, !noundef !29
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 %124, i64 %126) #9, !dbg !3067
  ret i1 %_0, !dbg !3069
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3059d42bc6a295dE"(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3070 {
start:
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3077, metadata !DIExpression()), !dbg !3080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3081
  ret void, !dbg !3082
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0af911676cc47317E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3083 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3089, metadata !DIExpression()), !dbg !3093
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3090, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !3091, metadata !DIExpression()), !dbg !3094
  %0 = load ptr, ptr %self, align 8, !dbg !3093, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !3093
  %2 = icmp eq i64 %1, 0, !dbg !3093
  %_3 = select i1 %2, i64 0, i64 1, !dbg !3093
  %3 = icmp eq i64 %_3, 0, !dbg !3093
  br i1 %3, label %bb3, label %bb1, !dbg !3093

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4) #9, !dbg !3093
  %5 = zext i1 %4 to i8, !dbg !3093
  store i8 %5, ptr %_0, align 1, !dbg !3093
  br label %bb4, !dbg !3093

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !3095
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hf98b2a347cc02345E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.3) #9, !dbg !3096
  %7 = zext i1 %6 to i8, !dbg !3096
  store i8 %7, ptr %_0, align 1, !dbg !3096
  br label %bb4, !dbg !3096

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !dbg !3097, !range !1335, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !3097
  ret i1 %9, !dbg !3097

bb2:                                              ; No predecessors!
  unreachable, !dbg !3093
}

; <core::panic::location::Location as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ff787223d56bfaE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3098 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3104, metadata !DIExpression()), !dbg !3106
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3105, metadata !DIExpression()), !dbg !3106
  %_9 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 1, !dbg !3107
  %0 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 2, !dbg !3108
  store ptr %0, ptr %_13, align 8, !dbg !3108
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h0d1a663a99c03527E(ptr align 8 %f, ptr align 1 @alloc_52b747f34eef2d0ab36546d7f9354b2c, i64 8, ptr align 1 @alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee, i64 4, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_228b951a53cd2b066a5833c8dc256a67, i64 4, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_815fae241ec812a028357de4283490f5, i64 3, ptr align 1 %_13, ptr align 8 @vtable.6) #9, !dbg !3106
  ret i1 %_0, !dbg !3109
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h81776604265f6f3eE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !3110 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3116, metadata !DIExpression()), !dbg !3120
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !3117, metadata !DIExpression()), !dbg !3121
  %_4 = ptrtoint ptr %handler to i64, !dbg !3122
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE(i64 %_4) #9, !dbg !3123
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !3118, metadata !DIExpression()), !dbg !3124
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h46ccb8294260bd5cE"(ptr align 4 %self, i64 %handler1) #9, !dbg !3125
  ret ptr %_0, !dbg !3126
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h55ea55248cc6fa15E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !3127 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3132, metadata !DIExpression()), !dbg !3134
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !3133, metadata !DIExpression()), !dbg !3135
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h6affef85ae4fae88E"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !3136
  ret ptr %self, !dbg !3137
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h03133471eb30e9d9E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !3138 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"core::ops::range::Range<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3143, metadata !DIExpression()), !dbg !3145
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !3144, metadata !DIExpression()), !dbg !3146
  store i64 0, ptr %_5, align 8, !dbg !3147
  %0 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3147
  store i64 3, ptr %0, align 8, !dbg !3147
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !3148
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !3148
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !3148
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !3148
  br i1 %2, label %panic, label %bb1, !dbg !3148

bb1:                                              ; preds = %start
  %3 = load i64, ptr %_5, align 8, !dbg !3149, !noundef !29
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3149
  %5 = load i64, ptr %4, align 8, !dbg !3149, !noundef !29
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc1abf06b94402e5bE"(ptr align 2 %self, i64 %3, i64 %5, i16 %_7.0) #9, !dbg !3149
  ret ptr %self, !dbg !3150

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_fa052248d4309ea78bf128fd9e97b625) #11, !dbg !3148
  unreachable, !dbg !3148
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f7b912907bf569bE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !3151 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3157, metadata !DIExpression()), !dbg !3161
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3162
  %_4 = ptrtoint ptr %handler to i64, !dbg !3163
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE(i64 %_4) #9, !dbg !3164
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !3159, metadata !DIExpression()), !dbg !3165
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h09a81aabf168d401E"(ptr align 4 %self, i64 %handler1) #9, !dbg !3166
  ret ptr %_0, !dbg !3167
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h46ccb8294260bd5cE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !3168 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3173, metadata !DIExpression()), !dbg !3177
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3174, metadata !DIExpression()), !dbg !3178
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h56df20eb34f2d2efE(i64 %addr) #9, !dbg !3179
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !3179
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !3175, metadata !DIExpression()), !dbg !3180
  %0 = trunc i64 %addr1 to i16, !dbg !3181
  store i16 %0, ptr %self, align 4, !dbg !3181
  %_4 = lshr i64 %addr1, 16, !dbg !3182
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !3183
  %2 = trunc i64 %_4 to i16, !dbg !3183
  store i16 %2, ptr %1, align 2, !dbg !3183
  %_7 = lshr i64 %addr1, 32, !dbg !3184
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !3185
  %4 = trunc i64 %_7 to i32, !dbg !3185
  store i32 %4, ptr %3, align 4, !dbg !3185
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h42c18a35a208f336E"() #9, !dbg !3186
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !3187
  store i16 %_11, ptr %5, align 2, !dbg !3187
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !3188
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h55ea55248cc6fa15E(ptr align 2 %_13, i1 zeroext true) #9, !dbg !3188
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !3189
  ret ptr %_0, !dbg !3190
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h69606992cf0e3fe2E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !3191 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3197, metadata !DIExpression()), !dbg !3201
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !3198, metadata !DIExpression()), !dbg !3202
  %_4 = ptrtoint ptr %handler to i64, !dbg !3203
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE(i64 %_4) #9, !dbg !3204
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !3204
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !3199, metadata !DIExpression()), !dbg !3205
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9f26dbc8176aadc3E"(ptr align 4 %self, i64 %handler1) #9, !dbg !3206
  ret ptr %_0, !dbg !3207
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h838b2250c777d599E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !3208 {
start:
  %_30 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_29 = alloca [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], align 4
  %_28 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_27 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_26 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_25 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_24 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_23 = alloca [6 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], align 4
  %_22 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_21 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_20 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_19 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", align 4
  %_18 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_17 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_16 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_15 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", align 4
  %_14 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_13 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_12 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_11 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_10 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_9 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", align 4
  %_8 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_7 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_6 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_5 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_4 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_3 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_2 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_1 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_1) #9, !dbg !3212
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_2) #9, !dbg !3213
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_3) #9, !dbg !3214
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_4) #9, !dbg !3215
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_5) #9, !dbg !3216
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_6) #9, !dbg !3217
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_7) #9, !dbg !3218
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_8) #9, !dbg !3219
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hcefecbba7ac30689E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_9) #9, !dbg !3220
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_10) #9, !dbg !3221
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_11) #9, !dbg !3222
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_12) #9, !dbg !3223
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_13) #9, !dbg !3224
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_14) #9, !dbg !3225
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hef76abe0239ed454E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_15) #9, !dbg !3226
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_16) #9, !dbg !3227
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_17) #9, !dbg !3228
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_18) #9, !dbg !3229
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0425f6367d16d4b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_19) #9, !dbg !3230
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_20) #9, !dbg !3231
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_21) #9, !dbg !3232
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_22) #9, !dbg !3233
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_24) #9, !dbg !3234
  br label %repeat_loop_header, !dbg !3235

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %0 = phi i64 [ 0, %start ], [ %3, %repeat_loop_body ]
  %1 = icmp ult i64 %0, 6
  br i1 %1, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %2 = getelementptr inbounds [6 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_23, i64 0, i64 %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %_24, i64 16, i1 false)
  %3 = add nuw i64 %0, 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_25) #9, !dbg !3236
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_26) #9, !dbg !3237
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_27) #9, !dbg !3238
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_28) #9, !dbg !3239
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_30) #9, !dbg !3240
  br label %repeat_loop_header1, !dbg !3241

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %4 = phi i64 [ 0, %repeat_loop_next ], [ %7, %repeat_loop_body2 ]
  %5 = icmp ult i64 %4, 224
  br i1 %5, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_29, i64 0, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %_30, i64 16, i1 false)
  %7 = add nuw i64 %4, 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 4 %_1, i64 16, i1 false), !dbg !3242
  %8 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %_2, i64 16, i1 false), !dbg !3242
  %9 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %_3, i64 16, i1 false), !dbg !3242
  %10 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %_4, i64 16, i1 false), !dbg !3242
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 4, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_5, i64 16, i1 false), !dbg !3242
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 5, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_6, i64 16, i1 false), !dbg !3242
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 6, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_7, i64 16, i1 false), !dbg !3242
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 7, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_8, i64 16, i1 false), !dbg !3242
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 8, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_9, i64 16, i1 false), !dbg !3242
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 9, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_10, i64 16, i1 false), !dbg !3242
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 10, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_11, i64 16, i1 false), !dbg !3242
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 11, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_12, i64 16, i1 false), !dbg !3242
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 12, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_13, i64 16, i1 false), !dbg !3242
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 13, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_14, i64 16, i1 false), !dbg !3242
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 14, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_15, i64 16, i1 false), !dbg !3242
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 15, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_16, i64 16, i1 false), !dbg !3242
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 16, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_17, i64 16, i1 false), !dbg !3242
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 17, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_18, i64 16, i1 false), !dbg !3242
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 18, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_19, i64 16, i1 false), !dbg !3242
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 19, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_20, i64 16, i1 false), !dbg !3242
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 20, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_21, i64 16, i1 false), !dbg !3242
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 21, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_22, i64 16, i1 false), !dbg !3242
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 22, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_23, i64 96, i1 false), !dbg !3242
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 23, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_25, i64 16, i1 false), !dbg !3242
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 24, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_26, i64 16, i1 false), !dbg !3242
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 25, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_27, i64 16, i1 false), !dbg !3242
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 26, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_28, i64 16, i1 false), !dbg !3242
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 27, !dbg !3242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_29, i64 3584, i1 false), !dbg !3242
  ret void, !dbg !3243
}

; x86_64::structures::paging::page_table::PageTableEntry::is_unused
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures6paging10page_table14PageTableEntry9is_unused17h9ae8fed2ab5b725bE(ptr align 8 %self) unnamed_addr #0 !dbg !3244 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3250, metadata !DIExpression()), !dbg !3251
  %_2 = load i64, ptr %self, align 8, !dbg !3252, !noundef !29
  %_0 = icmp eq i64 %_2, 0, !dbg !3252
  ret i1 %_0, !dbg !3253
}

; x86_64::structures::paging::page_table::PageTable::iter
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures6paging10page_table9PageTable4iter17h4069cbbf293b804cE(ptr sret(%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>") align 8 %_0, ptr align 4096 %self) unnamed_addr #0 !dbg !3254 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_2 = alloca %"core::ops::range::Range<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i64 0, ptr %_2, align 8, !dbg !3261
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3261
  store i64 512, ptr %0, align 8, !dbg !3261
  store ptr %self, ptr %_3, align 8, !dbg !3262
  %1 = load i64, ptr %_2, align 8, !dbg !3261, !noundef !29
  %2 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3261
  %3 = load i64, ptr %2, align 8, !dbg !3261, !noundef !29
  %4 = load ptr, ptr %_3, align 8, !dbg !3261, !nonnull !29, !align !3263, !noundef !29
; call core::iter::traits::iterator::Iterator::map
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hb94706011c029c6fE(ptr sret(%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>") align 8 %_0, i64 %1, i64 %3, ptr align 4096 %4) #9, !dbg !3261
  ret void, !dbg !3264
}

; x86_64::structures::paging::page_table::PageTable::iter::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN6x86_6410structures6paging10page_table9PageTable4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd1b9c618e908ccd2E"(ptr align 8 %_1, i64 %i) unnamed_addr #0 !dbg !3265 {
start:
  %i.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3268, metadata !DIExpression(DW_OP_deref)), !dbg !3269
  store i64 %i, ptr %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3267, metadata !DIExpression()), !dbg !3270
  %_4 = icmp ult i64 %i, 512, !dbg !3271
  %0 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !3271
  br i1 %0, label %bb1, label %panic, !dbg !3271

bb1:                                              ; preds = %start
  %_5 = load ptr, ptr %_1, align 8, !dbg !3272, !nonnull !29, !align !3263, !noundef !29
  %_0 = getelementptr inbounds [512 x i64], ptr %_5, i64 0, i64 %i, !dbg !3272
  ret ptr %_0, !dbg !3273

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %i, i64 512, ptr align 8 @alloc_e33adc17165a5441c1c0b4fab57655d5) #11, !dbg !3271
  unreachable, !dbg !3271
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h0bf6c0ab28718ef4E() unnamed_addr #0 !dbg !3274 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17hdfafa1118518237fE() #9, !dbg !3279
  store i64 %0, ptr %_2, align 8, !dbg !3279
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::contains
  %_0 = call zeroext i1 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17h72db76ec15a074fcE"(ptr align 8 %_2, i64 512) #9, !dbg !3279
  ret i1 %_0, !dbg !3280
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17h9b78e293dfaef6caE(ptr align 8 %f) unnamed_addr #0 !dbg !3281 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %ret.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %ret.dbg.spill, metadata !3286, metadata !DIExpression()), !dbg !3288
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3283, metadata !DIExpression()), !dbg !3289
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h0bf6c0ab28718ef4E() #9, !dbg !3290
  %0 = zext i1 %saved_intpt_flag to i8, !dbg !3290
  store i8 %0, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !3290
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !3284, metadata !DIExpression()), !dbg !3291
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !3292

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h8366bf3a1af2a435E"(ptr align 8 %f) #9, !dbg !3293
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !3294

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17h728cd6bd8d8ab555E() #9, !dbg !3295
  br label %bb3, !dbg !3295

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !3296

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17hd1604bf190832f2cE() #9, !dbg !3297
  br label %bb6, !dbg !3297
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17hd1604bf190832f2cE() unnamed_addr #0 !dbg !3298 {
start:
  %_2 = alloca i8, align 1
  store i8 1, ptr %_2, align 1, !dbg !3299
  %0 = load i8, ptr %_2, align 1, !dbg !3300, !range !2371, !noundef !29
; call core::sync::atomic::compiler_fence
  call void @_ZN4core4sync6atomic14compiler_fence17h35baf532ec32b228E(i8 %0) #9, !dbg !3300
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3301, !srcloc !3302
  ret void, !dbg !3303
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17h728cd6bd8d8ab555E() unnamed_addr #0 !dbg !3304 {
start:
  %_2 = alloca i8, align 1
  store i8 2, ptr %_2, align 1, !dbg !3305
  %0 = load i8, ptr %_2, align 1, !dbg !3306, !range !2371, !noundef !29
; call core::sync::atomic::compiler_fence
  call void @_ZN4core4sync6atomic14compiler_fence17h35baf532ec32b228E(i8 %0) #9, !dbg !3306
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3307, !srcloc !3308
  ret void, !dbg !3309
}

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h42c18a35a208f336E"() unnamed_addr #0 !dbg !3310 {
start:
  %segment = alloca i16, align 2
  %_0 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata ptr %segment, metadata !3322, metadata !DIExpression()), !dbg !3324
  %0 = call i16 asm sideeffect inteldialect "mov ${0:w}, cs", "=&r"() #12, !dbg !3325, !srcloc !3326
  store i16 %0, ptr %segment, align 2, !dbg !3325
  %_2 = load i16, ptr %segment, align 2, !dbg !3327, !noundef !29
  store i16 %_2, ptr %_0, align 2, !dbg !3328
  %1 = load i16, ptr %_0, align 2, !dbg !3329, !noundef !29
  ret i16 %1, !dbg !3329
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17h7a3c007311eeea36E() unnamed_addr #0 !dbg !3330 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !3332, !srcloc !3333
  ret void, !dbg !3334
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hf781e0b3d2a4c75cE(i64 %addr) unnamed_addr #0 !dbg !3335 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3341, metadata !DIExpression()), !dbg !3342
  %_5 = shl i64 %addr, 16, !dbg !3343
  %_3 = ashr i64 %_5, 16, !dbg !3344
  store i64 %_3, ptr %_0, align 8, !dbg !3345
  %0 = load i64, ptr %_0, align 8, !dbg !3346, !noundef !29
  ret i64 %0, !dbg !3346
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE(i64 %addr) unnamed_addr #0 !dbg !3347 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3350, metadata !DIExpression()), !dbg !3351
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb5969041dd2474f4E(i64 %addr) #9, !dbg !3352
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !3352
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !3352
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd24e5fa2de9d701E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_48765f877a14fc69d0e400169d59e85e) #9, !dbg !3352
  ret i64 %_0, !dbg !3353
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h56df20eb34f2d2efE(i64 %self) unnamed_addr #0 !dbg !3354 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3359, metadata !DIExpression()), !dbg !3360
  ret i64 %self, !dbg !3361
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb5969041dd2474f4E(i64 %0) unnamed_addr #0 !dbg !3362 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca %"core::result::Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store i64 47, ptr %_4, align 8, !dbg !3388
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3388
  store i64 64, ptr %1, align 8, !dbg !3388
  %2 = load i64, ptr %_4, align 8, !dbg !3389, !noundef !29
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3389
  %4 = load i64, ptr %3, align 8, !dbg !3389, !noundef !29
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8 %addr, i64 %2, i64 %4) #9, !dbg !3389
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !3390

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !3391, !noundef !29
  store i64 %_10, ptr %_9, align 8, !dbg !3392
  %5 = load i64, ptr %_9, align 8, !dbg !3393, !noundef !29
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3393
  store i64 %5, ptr %6, align 8, !dbg !3393
  store i64 1, ptr %_0, align 8, !dbg !3393
  br label %bb6, !dbg !3394

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !3395, !noundef !29
  store i64 %_6, ptr %_5, align 8, !dbg !3396
  %7 = load i64, ptr %_5, align 8, !dbg !3397, !noundef !29
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3397
  store i64 %7, ptr %8, align 8, !dbg !3397
  store i64 0, ptr %_0, align 8, !dbg !3397
  br label %bb6, !dbg !3398

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !3399, !noundef !29
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hf781e0b3d2a4c75cE(i64 %_8) #9, !dbg !3400
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3401
  store i64 %_7, ptr %9, align 8, !dbg !3401
  store i64 0, ptr %_0, align 8, !dbg !3401
  br label %bb6, !dbg !3402

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %10 = load i64, ptr %_0, align 8, !dbg !3403, !range !1512, !noundef !29
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3403
  %12 = load i64, ptr %11, align 8, !dbg !3403, !noundef !29
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !3403
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !3403
  ret { i64, i64 } %14, !dbg !3403
}

; x86_64::registers::rflags::_::InternalBitFlags::from_bits_retain
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17h31d7e4ef333c2fe0E(i64 %bits) unnamed_addr #0 !dbg !3404 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3415, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3416, metadata !DIExpression()), !dbg !3419
  store i64 %bits, ptr %_0, align 8, !dbg !3420
  %0 = load i64, ptr %_0, align 8, !dbg !3423, !noundef !29
  ret i64 %0, !dbg !3423
}

; x86_64::registers::rflags::_::InternalBitFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17hdf785664e0ea914dE(i64 %bits) unnamed_addr #0 !dbg !3424 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3427, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3428, metadata !DIExpression()), !dbg !3431
; call x86_64::registers::rflags::_::InternalBitFlags::all
  %0 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags3all17he3fe1fcd033489b0E() #9, !dbg !3432
  store i64 %0, ptr %_5, align 8, !dbg !3432
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_3 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E(ptr align 8 %_5) #9, !dbg !3432
  %_2 = and i64 %bits, %_3, !dbg !3432
  store i64 %_2, ptr %_0, align 8, !dbg !3432
  %1 = load i64, ptr %_0, align 8, !dbg !3434, !noundef !29
  ret i64 %1, !dbg !3434
}

; x86_64::registers::rflags::_::InternalBitFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags3all17he3fe1fcd033489b0E() unnamed_addr #0 !dbg !3435 {
start:
  %flag.dbg.spill68 = alloca i64, align 8
  %flag.dbg.spill64 = alloca i64, align 8
  %flag.dbg.spill60 = alloca i64, align 8
  %flag.dbg.spill56 = alloca i64, align 8
  %flag.dbg.spill52 = alloca i64, align 8
  %flag.dbg.spill48 = alloca i64, align 8
  %flag.dbg.spill44 = alloca i64, align 8
  %flag.dbg.spill40 = alloca i64, align 8
  %flag.dbg.spill36 = alloca i64, align 8
  %flag.dbg.spill32 = alloca i64, align 8
  %flag.dbg.spill28 = alloca i64, align 8
  %flag.dbg.spill24 = alloca i64, align 8
  %flag.dbg.spill20 = alloca i64, align 8
  %flag.dbg.spill16 = alloca i64, align 8
  %flag.dbg.spill12 = alloca i64, align 8
  %flag.dbg.spill8 = alloca i64, align 8
  %flag.dbg.spill4 = alloca i64, align 8
  %flag.dbg.spill = alloca i64, align 8
  %i = alloca i64, align 8
  %truncated = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %truncated, metadata !3440, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata ptr %i, metadata !3444, metadata !DIExpression()), !dbg !3502
  store i64 0, ptr %truncated, align 8, !dbg !3503
  store i64 0, ptr %i, align 8, !dbg !3501
  %_7 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_9 = icmp ult i64 %_7, 18, !dbg !3502
  %0 = call i1 @llvm.expect.i1(i1 %_9, i1 true), !dbg !3502
  br i1 %0, label %bb1, label %panic, !dbg !3502

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_7, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_4 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_5) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_4) #9, !dbg !3502
  store i64 %flag, ptr %flag.dbg.spill, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill, metadata !3447, metadata !DIExpression()), !dbg !3505
  %_10 = load i64, ptr %truncated, align 8, !dbg !3505, !noundef !29
  %1 = or i64 %_10, %flag, !dbg !3505
  store i64 %1, ptr %truncated, align 8, !dbg !3505
  %2 = load i64, ptr %i, align 8, !dbg !3505, !noundef !29
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1), !dbg !3505
  %_11.0 = extractvalue { i64, i1 } %3, 0, !dbg !3505
  %_11.1 = extractvalue { i64, i1 } %3, 1, !dbg !3505
  %4 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !3505
  br i1 %4, label %panic1, label %bb4, !dbg !3505

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_7, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb4:                                              ; preds = %bb1
  store i64 %_11.0, ptr %i, align 8, !dbg !3505
  %_16 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_18 = icmp ult i64 %_16, 18, !dbg !3502
  %5 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !3502
  br i1 %5, label %bb5, label %panic2, !dbg !3502

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3505
  unreachable, !dbg !3505

bb5:                                              ; preds = %bb4
  %_14 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_16, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_13 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_14) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag3 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_13) #9, !dbg !3502
  store i64 %flag3, ptr %flag.dbg.spill4, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill4, metadata !3450, metadata !DIExpression()), !dbg !3506
  %_19 = load i64, ptr %truncated, align 8, !dbg !3506, !noundef !29
  %6 = or i64 %_19, %flag3, !dbg !3506
  store i64 %6, ptr %truncated, align 8, !dbg !3506
  %7 = load i64, ptr %i, align 8, !dbg !3506, !noundef !29
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !3506
  %_20.0 = extractvalue { i64, i1 } %8, 0, !dbg !3506
  %_20.1 = extractvalue { i64, i1 } %8, 1, !dbg !3506
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !3506
  br i1 %9, label %panic5, label %bb8, !dbg !3506

panic2:                                           ; preds = %bb4
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_16, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb8:                                              ; preds = %bb5
  store i64 %_20.0, ptr %i, align 8, !dbg !3506
  %_25 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_27 = icmp ult i64 %_25, 18, !dbg !3502
  %10 = call i1 @llvm.expect.i1(i1 %_27, i1 true), !dbg !3502
  br i1 %10, label %bb9, label %panic6, !dbg !3502

panic5:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3506
  unreachable, !dbg !3506

bb9:                                              ; preds = %bb8
  %_23 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_25, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_22 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_23) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag7 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_22) #9, !dbg !3502
  store i64 %flag7, ptr %flag.dbg.spill8, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill8, metadata !3453, metadata !DIExpression()), !dbg !3507
  %_28 = load i64, ptr %truncated, align 8, !dbg !3507, !noundef !29
  %11 = or i64 %_28, %flag7, !dbg !3507
  store i64 %11, ptr %truncated, align 8, !dbg !3507
  %12 = load i64, ptr %i, align 8, !dbg !3507, !noundef !29
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1), !dbg !3507
  %_29.0 = extractvalue { i64, i1 } %13, 0, !dbg !3507
  %_29.1 = extractvalue { i64, i1 } %13, 1, !dbg !3507
  %14 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false), !dbg !3507
  br i1 %14, label %panic9, label %bb12, !dbg !3507

panic6:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_25, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb12:                                             ; preds = %bb9
  store i64 %_29.0, ptr %i, align 8, !dbg !3507
  %_34 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_36 = icmp ult i64 %_34, 18, !dbg !3502
  %15 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !3502
  br i1 %15, label %bb13, label %panic10, !dbg !3502

panic9:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3507
  unreachable, !dbg !3507

bb13:                                             ; preds = %bb12
  %_32 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_34, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_31 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_32) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag11 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_31) #9, !dbg !3502
  store i64 %flag11, ptr %flag.dbg.spill12, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill12, metadata !3456, metadata !DIExpression()), !dbg !3508
  %_37 = load i64, ptr %truncated, align 8, !dbg !3508, !noundef !29
  %16 = or i64 %_37, %flag11, !dbg !3508
  store i64 %16, ptr %truncated, align 8, !dbg !3508
  %17 = load i64, ptr %i, align 8, !dbg !3508, !noundef !29
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1), !dbg !3508
  %_38.0 = extractvalue { i64, i1 } %18, 0, !dbg !3508
  %_38.1 = extractvalue { i64, i1 } %18, 1, !dbg !3508
  %19 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false), !dbg !3508
  br i1 %19, label %panic13, label %bb16, !dbg !3508

panic10:                                          ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_34, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb16:                                             ; preds = %bb13
  store i64 %_38.0, ptr %i, align 8, !dbg !3508
  %_43 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_45 = icmp ult i64 %_43, 18, !dbg !3502
  %20 = call i1 @llvm.expect.i1(i1 %_45, i1 true), !dbg !3502
  br i1 %20, label %bb17, label %panic14, !dbg !3502

panic13:                                          ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3508
  unreachable, !dbg !3508

bb17:                                             ; preds = %bb16
  %_41 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_43, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_40 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_41) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag15 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_40) #9, !dbg !3502
  store i64 %flag15, ptr %flag.dbg.spill16, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill16, metadata !3459, metadata !DIExpression()), !dbg !3509
  %_46 = load i64, ptr %truncated, align 8, !dbg !3509, !noundef !29
  %21 = or i64 %_46, %flag15, !dbg !3509
  store i64 %21, ptr %truncated, align 8, !dbg !3509
  %22 = load i64, ptr %i, align 8, !dbg !3509, !noundef !29
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3509
  %_47.0 = extractvalue { i64, i1 } %23, 0, !dbg !3509
  %_47.1 = extractvalue { i64, i1 } %23, 1, !dbg !3509
  %24 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !3509
  br i1 %24, label %panic17, label %bb20, !dbg !3509

panic14:                                          ; preds = %bb16
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_43, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb20:                                             ; preds = %bb17
  store i64 %_47.0, ptr %i, align 8, !dbg !3509
  %_52 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_54 = icmp ult i64 %_52, 18, !dbg !3502
  %25 = call i1 @llvm.expect.i1(i1 %_54, i1 true), !dbg !3502
  br i1 %25, label %bb21, label %panic18, !dbg !3502

panic17:                                          ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3509
  unreachable, !dbg !3509

bb21:                                             ; preds = %bb20
  %_50 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_52, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_49 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_50) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag19 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_49) #9, !dbg !3502
  store i64 %flag19, ptr %flag.dbg.spill20, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill20, metadata !3462, metadata !DIExpression()), !dbg !3510
  %_55 = load i64, ptr %truncated, align 8, !dbg !3510, !noundef !29
  %26 = or i64 %_55, %flag19, !dbg !3510
  store i64 %26, ptr %truncated, align 8, !dbg !3510
  %27 = load i64, ptr %i, align 8, !dbg !3510, !noundef !29
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 1), !dbg !3510
  %_56.0 = extractvalue { i64, i1 } %28, 0, !dbg !3510
  %_56.1 = extractvalue { i64, i1 } %28, 1, !dbg !3510
  %29 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !3510
  br i1 %29, label %panic21, label %bb24, !dbg !3510

panic18:                                          ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_52, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb24:                                             ; preds = %bb21
  store i64 %_56.0, ptr %i, align 8, !dbg !3510
  %_61 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_63 = icmp ult i64 %_61, 18, !dbg !3502
  %30 = call i1 @llvm.expect.i1(i1 %_63, i1 true), !dbg !3502
  br i1 %30, label %bb25, label %panic22, !dbg !3502

panic21:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3510
  unreachable, !dbg !3510

bb25:                                             ; preds = %bb24
  %_59 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_61, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_58 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_59) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag23 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_58) #9, !dbg !3502
  store i64 %flag23, ptr %flag.dbg.spill24, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill24, metadata !3465, metadata !DIExpression()), !dbg !3511
  %_64 = load i64, ptr %truncated, align 8, !dbg !3511, !noundef !29
  %31 = or i64 %_64, %flag23, !dbg !3511
  store i64 %31, ptr %truncated, align 8, !dbg !3511
  %32 = load i64, ptr %i, align 8, !dbg !3511, !noundef !29
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1), !dbg !3511
  %_65.0 = extractvalue { i64, i1 } %33, 0, !dbg !3511
  %_65.1 = extractvalue { i64, i1 } %33, 1, !dbg !3511
  %34 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false), !dbg !3511
  br i1 %34, label %panic25, label %bb28, !dbg !3511

panic22:                                          ; preds = %bb24
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_61, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb28:                                             ; preds = %bb25
  store i64 %_65.0, ptr %i, align 8, !dbg !3511
  %_70 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_72 = icmp ult i64 %_70, 18, !dbg !3502
  %35 = call i1 @llvm.expect.i1(i1 %_72, i1 true), !dbg !3502
  br i1 %35, label %bb29, label %panic26, !dbg !3502

panic25:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3511
  unreachable, !dbg !3511

bb29:                                             ; preds = %bb28
  %_68 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_70, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_67 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_68) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag27 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_67) #9, !dbg !3502
  store i64 %flag27, ptr %flag.dbg.spill28, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill28, metadata !3468, metadata !DIExpression()), !dbg !3512
  %_73 = load i64, ptr %truncated, align 8, !dbg !3512, !noundef !29
  %36 = or i64 %_73, %flag27, !dbg !3512
  store i64 %36, ptr %truncated, align 8, !dbg !3512
  %37 = load i64, ptr %i, align 8, !dbg !3512, !noundef !29
  %38 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 1), !dbg !3512
  %_74.0 = extractvalue { i64, i1 } %38, 0, !dbg !3512
  %_74.1 = extractvalue { i64, i1 } %38, 1, !dbg !3512
  %39 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !3512
  br i1 %39, label %panic29, label %bb32, !dbg !3512

panic26:                                          ; preds = %bb28
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_70, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb32:                                             ; preds = %bb29
  store i64 %_74.0, ptr %i, align 8, !dbg !3512
  %_79 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_81 = icmp ult i64 %_79, 18, !dbg !3502
  %40 = call i1 @llvm.expect.i1(i1 %_81, i1 true), !dbg !3502
  br i1 %40, label %bb33, label %panic30, !dbg !3502

panic29:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3512
  unreachable, !dbg !3512

bb33:                                             ; preds = %bb32
  %_77 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_79, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_76 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_77) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag31 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_76) #9, !dbg !3502
  store i64 %flag31, ptr %flag.dbg.spill32, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill32, metadata !3471, metadata !DIExpression()), !dbg !3513
  %_82 = load i64, ptr %truncated, align 8, !dbg !3513, !noundef !29
  %41 = or i64 %_82, %flag31, !dbg !3513
  store i64 %41, ptr %truncated, align 8, !dbg !3513
  %42 = load i64, ptr %i, align 8, !dbg !3513, !noundef !29
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1), !dbg !3513
  %_83.0 = extractvalue { i64, i1 } %43, 0, !dbg !3513
  %_83.1 = extractvalue { i64, i1 } %43, 1, !dbg !3513
  %44 = call i1 @llvm.expect.i1(i1 %_83.1, i1 false), !dbg !3513
  br i1 %44, label %panic33, label %bb36, !dbg !3513

panic30:                                          ; preds = %bb32
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_79, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb36:                                             ; preds = %bb33
  store i64 %_83.0, ptr %i, align 8, !dbg !3513
  %_88 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_90 = icmp ult i64 %_88, 18, !dbg !3502
  %45 = call i1 @llvm.expect.i1(i1 %_90, i1 true), !dbg !3502
  br i1 %45, label %bb37, label %panic34, !dbg !3502

panic33:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3513
  unreachable, !dbg !3513

bb37:                                             ; preds = %bb36
  %_86 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_88, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_85 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_86) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag35 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_85) #9, !dbg !3502
  store i64 %flag35, ptr %flag.dbg.spill36, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill36, metadata !3474, metadata !DIExpression()), !dbg !3514
  %_91 = load i64, ptr %truncated, align 8, !dbg !3514, !noundef !29
  %46 = or i64 %_91, %flag35, !dbg !3514
  store i64 %46, ptr %truncated, align 8, !dbg !3514
  %47 = load i64, ptr %i, align 8, !dbg !3514, !noundef !29
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 1), !dbg !3514
  %_92.0 = extractvalue { i64, i1 } %48, 0, !dbg !3514
  %_92.1 = extractvalue { i64, i1 } %48, 1, !dbg !3514
  %49 = call i1 @llvm.expect.i1(i1 %_92.1, i1 false), !dbg !3514
  br i1 %49, label %panic37, label %bb40, !dbg !3514

panic34:                                          ; preds = %bb36
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_88, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb40:                                             ; preds = %bb37
  store i64 %_92.0, ptr %i, align 8, !dbg !3514
  %_97 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_99 = icmp ult i64 %_97, 18, !dbg !3502
  %50 = call i1 @llvm.expect.i1(i1 %_99, i1 true), !dbg !3502
  br i1 %50, label %bb41, label %panic38, !dbg !3502

panic37:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3514
  unreachable, !dbg !3514

bb41:                                             ; preds = %bb40
  %_95 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_97, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_94 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_95) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag39 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_94) #9, !dbg !3502
  store i64 %flag39, ptr %flag.dbg.spill40, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill40, metadata !3477, metadata !DIExpression()), !dbg !3515
  %_100 = load i64, ptr %truncated, align 8, !dbg !3515, !noundef !29
  %51 = or i64 %_100, %flag39, !dbg !3515
  store i64 %51, ptr %truncated, align 8, !dbg !3515
  %52 = load i64, ptr %i, align 8, !dbg !3515, !noundef !29
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 1), !dbg !3515
  %_101.0 = extractvalue { i64, i1 } %53, 0, !dbg !3515
  %_101.1 = extractvalue { i64, i1 } %53, 1, !dbg !3515
  %54 = call i1 @llvm.expect.i1(i1 %_101.1, i1 false), !dbg !3515
  br i1 %54, label %panic41, label %bb44, !dbg !3515

panic38:                                          ; preds = %bb40
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_97, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb44:                                             ; preds = %bb41
  store i64 %_101.0, ptr %i, align 8, !dbg !3515
  %_106 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_108 = icmp ult i64 %_106, 18, !dbg !3502
  %55 = call i1 @llvm.expect.i1(i1 %_108, i1 true), !dbg !3502
  br i1 %55, label %bb45, label %panic42, !dbg !3502

panic41:                                          ; preds = %bb41
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3515
  unreachable, !dbg !3515

bb45:                                             ; preds = %bb44
  %_104 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_106, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_103 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_104) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag43 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_103) #9, !dbg !3502
  store i64 %flag43, ptr %flag.dbg.spill44, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill44, metadata !3480, metadata !DIExpression()), !dbg !3516
  %_109 = load i64, ptr %truncated, align 8, !dbg !3516, !noundef !29
  %56 = or i64 %_109, %flag43, !dbg !3516
  store i64 %56, ptr %truncated, align 8, !dbg !3516
  %57 = load i64, ptr %i, align 8, !dbg !3516, !noundef !29
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 1), !dbg !3516
  %_110.0 = extractvalue { i64, i1 } %58, 0, !dbg !3516
  %_110.1 = extractvalue { i64, i1 } %58, 1, !dbg !3516
  %59 = call i1 @llvm.expect.i1(i1 %_110.1, i1 false), !dbg !3516
  br i1 %59, label %panic45, label %bb48, !dbg !3516

panic42:                                          ; preds = %bb44
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_106, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb48:                                             ; preds = %bb45
  store i64 %_110.0, ptr %i, align 8, !dbg !3516
  %_115 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_117 = icmp ult i64 %_115, 18, !dbg !3502
  %60 = call i1 @llvm.expect.i1(i1 %_117, i1 true), !dbg !3502
  br i1 %60, label %bb49, label %panic46, !dbg !3502

panic45:                                          ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3516
  unreachable, !dbg !3516

bb49:                                             ; preds = %bb48
  %_113 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_115, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_112 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_113) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag47 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_112) #9, !dbg !3502
  store i64 %flag47, ptr %flag.dbg.spill48, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill48, metadata !3483, metadata !DIExpression()), !dbg !3517
  %_118 = load i64, ptr %truncated, align 8, !dbg !3517, !noundef !29
  %61 = or i64 %_118, %flag47, !dbg !3517
  store i64 %61, ptr %truncated, align 8, !dbg !3517
  %62 = load i64, ptr %i, align 8, !dbg !3517, !noundef !29
  %63 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %62, i64 1), !dbg !3517
  %_119.0 = extractvalue { i64, i1 } %63, 0, !dbg !3517
  %_119.1 = extractvalue { i64, i1 } %63, 1, !dbg !3517
  %64 = call i1 @llvm.expect.i1(i1 %_119.1, i1 false), !dbg !3517
  br i1 %64, label %panic49, label %bb52, !dbg !3517

panic46:                                          ; preds = %bb48
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_115, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb52:                                             ; preds = %bb49
  store i64 %_119.0, ptr %i, align 8, !dbg !3517
  %_124 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_126 = icmp ult i64 %_124, 18, !dbg !3502
  %65 = call i1 @llvm.expect.i1(i1 %_126, i1 true), !dbg !3502
  br i1 %65, label %bb53, label %panic50, !dbg !3502

panic49:                                          ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3517
  unreachable, !dbg !3517

bb53:                                             ; preds = %bb52
  %_122 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_124, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_121 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_122) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag51 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_121) #9, !dbg !3502
  store i64 %flag51, ptr %flag.dbg.spill52, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill52, metadata !3486, metadata !DIExpression()), !dbg !3518
  %_127 = load i64, ptr %truncated, align 8, !dbg !3518, !noundef !29
  %66 = or i64 %_127, %flag51, !dbg !3518
  store i64 %66, ptr %truncated, align 8, !dbg !3518
  %67 = load i64, ptr %i, align 8, !dbg !3518, !noundef !29
  %68 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %67, i64 1), !dbg !3518
  %_128.0 = extractvalue { i64, i1 } %68, 0, !dbg !3518
  %_128.1 = extractvalue { i64, i1 } %68, 1, !dbg !3518
  %69 = call i1 @llvm.expect.i1(i1 %_128.1, i1 false), !dbg !3518
  br i1 %69, label %panic53, label %bb56, !dbg !3518

panic50:                                          ; preds = %bb52
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_124, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb56:                                             ; preds = %bb53
  store i64 %_128.0, ptr %i, align 8, !dbg !3518
  %_133 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_135 = icmp ult i64 %_133, 18, !dbg !3502
  %70 = call i1 @llvm.expect.i1(i1 %_135, i1 true), !dbg !3502
  br i1 %70, label %bb57, label %panic54, !dbg !3502

panic53:                                          ; preds = %bb53
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3518
  unreachable, !dbg !3518

bb57:                                             ; preds = %bb56
  %_131 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_133, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_130 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_131) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag55 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_130) #9, !dbg !3502
  store i64 %flag55, ptr %flag.dbg.spill56, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill56, metadata !3489, metadata !DIExpression()), !dbg !3519
  %_136 = load i64, ptr %truncated, align 8, !dbg !3519, !noundef !29
  %71 = or i64 %_136, %flag55, !dbg !3519
  store i64 %71, ptr %truncated, align 8, !dbg !3519
  %72 = load i64, ptr %i, align 8, !dbg !3519, !noundef !29
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 1), !dbg !3519
  %_137.0 = extractvalue { i64, i1 } %73, 0, !dbg !3519
  %_137.1 = extractvalue { i64, i1 } %73, 1, !dbg !3519
  %74 = call i1 @llvm.expect.i1(i1 %_137.1, i1 false), !dbg !3519
  br i1 %74, label %panic57, label %bb60, !dbg !3519

panic54:                                          ; preds = %bb56
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_133, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb60:                                             ; preds = %bb57
  store i64 %_137.0, ptr %i, align 8, !dbg !3519
  %_142 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_144 = icmp ult i64 %_142, 18, !dbg !3502
  %75 = call i1 @llvm.expect.i1(i1 %_144, i1 true), !dbg !3502
  br i1 %75, label %bb61, label %panic58, !dbg !3502

panic57:                                          ; preds = %bb57
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3519
  unreachable, !dbg !3519

bb61:                                             ; preds = %bb60
  %_140 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_142, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_139 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_140) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag59 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_139) #9, !dbg !3502
  store i64 %flag59, ptr %flag.dbg.spill60, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill60, metadata !3492, metadata !DIExpression()), !dbg !3520
  %_145 = load i64, ptr %truncated, align 8, !dbg !3520, !noundef !29
  %76 = or i64 %_145, %flag59, !dbg !3520
  store i64 %76, ptr %truncated, align 8, !dbg !3520
  %77 = load i64, ptr %i, align 8, !dbg !3520, !noundef !29
  %78 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %77, i64 1), !dbg !3520
  %_146.0 = extractvalue { i64, i1 } %78, 0, !dbg !3520
  %_146.1 = extractvalue { i64, i1 } %78, 1, !dbg !3520
  %79 = call i1 @llvm.expect.i1(i1 %_146.1, i1 false), !dbg !3520
  br i1 %79, label %panic61, label %bb64, !dbg !3520

panic58:                                          ; preds = %bb60
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_142, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb64:                                             ; preds = %bb61
  store i64 %_146.0, ptr %i, align 8, !dbg !3520
  %_151 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_153 = icmp ult i64 %_151, 18, !dbg !3502
  %80 = call i1 @llvm.expect.i1(i1 %_153, i1 true), !dbg !3502
  br i1 %80, label %bb65, label %panic62, !dbg !3502

panic61:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3520
  unreachable, !dbg !3520

bb65:                                             ; preds = %bb64
  %_149 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_151, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_148 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_149) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag63 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_148) #9, !dbg !3502
  store i64 %flag63, ptr %flag.dbg.spill64, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill64, metadata !3495, metadata !DIExpression()), !dbg !3521
  %_154 = load i64, ptr %truncated, align 8, !dbg !3521, !noundef !29
  %81 = or i64 %_154, %flag63, !dbg !3521
  store i64 %81, ptr %truncated, align 8, !dbg !3521
  %82 = load i64, ptr %i, align 8, !dbg !3521, !noundef !29
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 1), !dbg !3521
  %_155.0 = extractvalue { i64, i1 } %83, 0, !dbg !3521
  %_155.1 = extractvalue { i64, i1 } %83, 1, !dbg !3521
  %84 = call i1 @llvm.expect.i1(i1 %_155.1, i1 false), !dbg !3521
  br i1 %84, label %panic65, label %bb68, !dbg !3521

panic62:                                          ; preds = %bb64
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_151, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb68:                                             ; preds = %bb65
  store i64 %_155.0, ptr %i, align 8, !dbg !3521
  %_160 = load i64, ptr %i, align 8, !dbg !3502, !noundef !29
  %_162 = icmp ult i64 %_160, 18, !dbg !3502
  %85 = call i1 @llvm.expect.i1(i1 %_162, i1 true), !dbg !3502
  br i1 %85, label %bb69, label %panic66, !dbg !3502

panic65:                                          ; preds = %bb65
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3521
  unreachable, !dbg !3521

bb69:                                             ; preds = %bb68
  %_158 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_160, !dbg !3502
; call bitflags::traits::Flag<B>::value
  %_157 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8 %_158) #9, !dbg !3502
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag67 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %_157) #9, !dbg !3502
  store i64 %flag67, ptr %flag.dbg.spill68, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill68, metadata !3498, metadata !DIExpression()), !dbg !3522
  %_163 = load i64, ptr %truncated, align 8, !dbg !3522, !noundef !29
  %86 = or i64 %_163, %flag67, !dbg !3522
  store i64 %86, ptr %truncated, align 8, !dbg !3522
  %87 = load i64, ptr %i, align 8, !dbg !3522, !noundef !29
  %88 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %87, i64 1), !dbg !3522
  %_164.0 = extractvalue { i64, i1 } %88, 0, !dbg !3522
  %_164.1 = extractvalue { i64, i1 } %88, 1, !dbg !3522
  %89 = call i1 @llvm.expect.i1(i1 %_164.1, i1 false), !dbg !3522
  br i1 %89, label %panic69, label %bb72, !dbg !3522

panic66:                                          ; preds = %bb68
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %_160, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3502
  unreachable, !dbg !3502

bb72:                                             ; preds = %bb69
  store i64 %_164.0, ptr %i, align 8, !dbg !3522
  %_165 = load i64, ptr %truncated, align 8, !dbg !3502, !noundef !29
; call x86_64::registers::rflags::_::InternalBitFlags::from_bits_retain
  %_0 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17h31d7e4ef333c2fe0E(i64 %_165) #9, !dbg !3502
  ret i64 %_0, !dbg !3523

panic69:                                          ; preds = %bb69
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3522
  unreachable, !dbg !3522
}

; x86_64::registers::rflags::_::InternalBitFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E(ptr align 8 %self) unnamed_addr #0 !dbg !3524 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3530, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3531, metadata !DIExpression()), !dbg !3534
  %_0 = load i64, ptr %self, align 8, !dbg !3535, !noundef !29
  ret i64 %_0, !dbg !3537
}

; x86_64::registers::rflags::_::InternalBitFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17hf05ce6fa433a5fe2E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !3538 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %other1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3543, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3545, metadata !DIExpression()), !dbg !3550
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3544, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.declare(metadata ptr %other1, metadata !3547, metadata !DIExpression()), !dbg !3552
  store i64 %other, ptr %other1, align 8, !dbg !3553
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_5 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E(ptr align 8 %self) #9, !dbg !3554
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_6 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E(ptr align 8 %other1) #9, !dbg !3554
  %_4 = and i64 %_5, %_6, !dbg !3554
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_8 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E(ptr align 8 %other1) #9, !dbg !3554
  %_0 = icmp eq i64 %_4, %_8, !dbg !3554
  ret i1 %_0, !dbg !3556
}

; x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17h7e50821ef0d76410E"(i64 %bits) unnamed_addr #0 !dbg !3557 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3565, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3566, metadata !DIExpression()), !dbg !3569
; call x86_64::registers::rflags::_::InternalBitFlags::from_bits_truncate
  %_2 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17hdf785664e0ea914dE(i64 %bits) #9, !dbg !3570
  store i64 %_2, ptr %_0, align 8, !dbg !3570
  %0 = load i64, ptr %_0, align 8, !dbg !3572, !noundef !29
  ret i64 %0, !dbg !3572
}

; x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E"(ptr align 8 %self) unnamed_addr #0 !dbg !3573 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3579, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3580, metadata !DIExpression()), !dbg !3583
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_0 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E(ptr align 8 %self) #9, !dbg !3584
  ret i64 %_0, !dbg !3586
}

; x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17h72db76ec15a074fcE"(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !3587 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3592, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3594, metadata !DIExpression()), !dbg !3599
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3593, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3596, metadata !DIExpression()), !dbg !3601
; call x86_64::registers::rflags::_::InternalBitFlags::contains
  %_0 = call zeroext i1 @_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17hf05ce6fa433a5fe2E(ptr align 8 %self, i64 %other) #9, !dbg !3602
  ret i1 %_0, !dbg !3604
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17hdfafa1118518237fE() unnamed_addr #0 !dbg !3605 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h6477af02abdbbc64E() #9, !dbg !3609
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::from_bits_truncate
  %_0 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17h7e50821ef0d76410E"(i64 %_1) #9, !dbg !3610
  ret i64 %_0, !dbg !3611
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h6477af02abdbbc64E() unnamed_addr #0 !dbg !3612 {
start:
  %r = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !3616, metadata !DIExpression()), !dbg !3618
  %0 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !3619, !srcloc !3620
  store i64 %0, ptr %r, align 8, !dbg !3619
  %_0 = load i64, ptr %r, align 8, !dbg !3621, !noundef !29
  ret i64 %_0, !dbg !3622
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hadc80871ffd6fdeaE"() unnamed_addr #0 !dbg !3623 {
start:
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
  %_1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h0597d8f18b62b35cE"() #9, !dbg !3630
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE(i64 %_1) #9, !dbg !3631
  ret i64 %_0, !dbg !3632
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h0597d8f18b62b35cE"() unnamed_addr #0 !dbg !3633 {
start:
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !3636, metadata !DIExpression()), !dbg !3638
  %0 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr2", "=&r"() #12, !dbg !3639, !srcloc !3640
  store i64 %0, ptr %value, align 8, !dbg !3639
  %_0 = load i64, ptr %value, align 8, !dbg !3641, !noundef !29
  ret i64 %_0, !dbg !3642
}

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17he44d380ced25dd68E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3643 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3649, metadata !DIExpression()), !dbg !3651
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3650, metadata !DIExpression()), !dbg !3651
  %_9 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 1, !dbg !3652
  %_12 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 2, !dbg !3653
  %_15 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 3, !dbg !3654
  %0 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 4, !dbg !3655
  store ptr %0, ptr %_19, align 8, !dbg !3655
; call core::fmt::Formatter::debug_struct_field5_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haf68466a90b51742E(ptr align 8 %f, ptr align 1 @alloc_01ae796963a0c2ee02f1ad0340da23db, i64 9, ptr align 1 @alloc_f4ff7dcdfeff1625bf761bb3163823e9, i64 7, ptr align 1 %self, ptr align 8 @vtable.7, ptr align 1 @alloc_96af468510ea8f5f9cb1c5ccd138c101, i64 7, ptr align 1 %_9, ptr align 8 @vtable.8, ptr align 1 @alloc_574d1a2219ebd7ae8db35e273d007636, i64 8, ptr align 1 %_12, ptr align 8 @vtable.9, ptr align 1 @alloc_575da4ed8184512500a740f5175c45b3, i64 10, ptr align 1 %_15, ptr align 8 @vtable.a, ptr align 1 @alloc_1345bb1b7804d17c32eca7c37789ad73, i64 18, ptr align 1 %_19, ptr align 8 @vtable.b) #9, !dbg !3651
  ret i1 %_0, !dbg !3656
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c4d0463cbc2b2c4E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !3657 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3661, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3662, metadata !DIExpression()), !dbg !3666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !3667
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17he049666834b11a1aE(ptr align 1 %self, ptr align 8 @vtable.c, ptr align 8 %0) #9, !dbg !3667
  ret i1 %_0, !dbg !3668
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f963f71818d6059E"(ptr align 8 %0) unnamed_addr #0 !dbg !3669 {
start:
  %v.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3691, metadata !DIExpression()), !dbg !3694
  %1 = load ptr, ptr %self, align 8, !dbg !3695, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !3695
  %3 = icmp eq i64 %2, 0, !dbg !3695
  %_2 = select i1 %3, i64 0, i64 1, !dbg !3695
  %4 = icmp eq i64 %_2, 0, !dbg !3696
  br i1 %4, label %bb1, label %bb3, !dbg !3696

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !3697
  br label %bb4, !dbg !3698

bb3:                                              ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !3699, !nonnull !29, !align !1277, !noundef !29
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !3699
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3692, metadata !DIExpression()), !dbg !3700
  store ptr %v, ptr %_0, align 8, !dbg !3701
  br label %bb4, !dbg !3702

bb4:                                              ; preds = %bb3, %bb1
  %5 = load ptr, ptr %_0, align 8, !dbg !3703, !align !1277, !noundef !29
  ret ptr %5, !dbg !3703

bb2:                                              ; No predecessors!
  unreachable, !dbg !3695
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0142e70afb0e3980E"(ptr align 8 %self) unnamed_addr #1 !dbg !3704 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3711, metadata !DIExpression()), !dbg !3712
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01364d77b972aadfE"(ptr align 8 %self) #9, !dbg !3713
  ret ptr %_0, !dbg !3714
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d9f8d7b6286a791E"(ptr align 8 %self) unnamed_addr #1 !dbg !3715 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3720, metadata !DIExpression()), !dbg !3721
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbf47a8b40966ea2aE"(ptr align 8 %self) #9, !dbg !3722
  ret ptr %_0, !dbg !3723
}

; <x86_64::structures::idt::PageFaultErrorCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h93eb89a84f09de82E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3724 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3730, metadata !DIExpression()), !dbg !3732
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3731, metadata !DIExpression()), !dbg !3732
  store ptr %self, ptr %_6, align 8, !dbg !3733
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hf98b2a347cc02345E(ptr align 8 %f, ptr align 1 @alloc_db71f8f2efa4491d8384d69403773686, i64 18, ptr align 1 %_6, ptr align 8 @vtable.d) #9, !dbg !3732
  ret i1 %_0, !dbg !3735
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9f31f156e48a83cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3736 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3742, metadata !DIExpression()), !dbg !3744
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3743, metadata !DIExpression()), !dbg !3745
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h155ee31db928caf6E"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !3746
  ret i1 %_0, !dbg !3747
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19976875d83c735fE"() unnamed_addr #0 !dbg !3748 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %_0 = alloca %"core::option::Option<(usize, &x86_64::structures::paging::page_table::PageTableEntry)>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3753, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3754, metadata !DIExpression()), !dbg !3755
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3756
  store ptr null, ptr %0, align 8, !dbg !3756
  %1 = load i64, ptr %_0, align 8, !dbg !3757
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3757
  %3 = load ptr, ptr %2, align 8, !dbg !3757, !align !1277, !noundef !29
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0, !dbg !3757
  %5 = insertvalue { i64, ptr } %4, ptr %3, 1, !dbg !3757
  ret { i64, ptr } %5, !dbg !3757
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b1b22cfd857ac43E"(ptr align 8 %self) unnamed_addr #1 !dbg !3758 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3764, metadata !DIExpression()), !dbg !3765
  %_4 = load ptr, ptr %self, align 8, !dbg !3766, !nonnull !29, !align !1177, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3767
  %0 = load i8, ptr %_3, align 1, !dbg !3766, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17ha906016f594a0e48E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3766
  ret void, !dbg !3768
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f76c0e611e2efbeE"(ptr align 8 %self) unnamed_addr #1 !dbg !3769 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3774, metadata !DIExpression()), !dbg !3775
  %_4 = load ptr, ptr %self, align 8, !dbg !3776, !nonnull !29, !align !1177, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3777
  %0 = load i8, ptr %_3, align 1, !dbg !3776, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17ha906016f594a0e48E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3776
  ret void, !dbg !3778
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01364d77b972aadfE"(ptr align 8 %self) unnamed_addr #1 !dbg !3779 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3784, metadata !DIExpression()), !dbg !3785
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3786
  %_2 = load ptr, ptr %0, align 8, !dbg !3786, !noundef !29
  ret ptr %_2, !dbg !3787
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbf47a8b40966ea2aE"(ptr align 8 %self) unnamed_addr #1 !dbg !3788 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3792, metadata !DIExpression()), !dbg !3793
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3794
  %_2 = load ptr, ptr %0, align 8, !dbg !3794, !noundef !29
  ret ptr %_2, !dbg !3795
}

; keyboard::Keyboard<L,S>::process_decoded_key
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h12649a85fb254069E"(ptr align 2 %self) unnamed_addr #1 !dbg !3796 {
start:
  %0 = alloca i64, align 8
  %key_event.dbg.spill = alloca %"pc_keyboard::KeyEvent", align 1
  %1 = alloca i16, align 2
  %scancode.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca %"{closure@src/interrupts.rs:62:34: 62:59}", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_16 = alloca { %"pc_keyboard::DecodedKey" }, align 4
  %decoded_key = alloca %"pc_keyboard::DecodedKey", align 4
  %_10 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  %_5 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3806, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3807, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3812, metadata !DIExpression()), !dbg !3816
  store i8 0, ptr %_17, align 1, !dbg !3817
  store i8 1, ptr %_17, align 1, !dbg !3817
  %_4 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !3818
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %scancode = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h817d6bcacf473099E"(ptr align 2 %_4) #9, !dbg !3818
  store i8 %scancode, ptr %scancode.dbg.spill, align 1, !dbg !3818
  call void @llvm.dbg.declare(metadata ptr %scancode.dbg.spill, metadata !3808, metadata !DIExpression()), !dbg !3819
; call pc_keyboard::Keyboard<L,S>::add_byte
  %2 = call i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h9f1e8239d802e737E"(ptr align 2 %self, i8 %scancode) #9, !dbg !3820
  store i16 %2, ptr %1, align 2, !dbg !3820
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 2 %1, i64 2, i1 false), !dbg !3820
  %3 = load i8, ptr %_5, align 1, !dbg !3821, !range !2371, !noundef !29
  %4 = icmp eq i8 %3, 4, !dbg !3821
  %_8 = select i1 %4, i64 1, i64 0, !dbg !3821
  %5 = icmp eq i64 %_8, 0, !dbg !3821
  br i1 %5, label %bb3, label %bb8, !dbg !3821

bb3:                                              ; preds = %start
  %6 = load i8, ptr %_5, align 1, !dbg !3821, !range !3822, !noundef !29
  %7 = icmp eq i8 %6, 3, !dbg !3821
  %_7 = select i1 %7, i64 0, i64 1, !dbg !3821
  %8 = icmp eq i64 %_7, 1, !dbg !3821
  br i1 %8, label %bb4, label %bb8, !dbg !3821

bb8:                                              ; preds = %bb6, %bb4, %bb3, %start
  %9 = load i8, ptr %_17, align 1, !dbg !3823, !range !1335, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !3823
  br i1 %10, label %bb10, label %bb9, !dbg !3823

bb4:                                              ; preds = %bb3
  %key_event.0 = load i8, ptr %_5, align 1, !dbg !3824, !range !1333, !noundef !29
  %11 = getelementptr inbounds i8, ptr %_5, i64 1, !dbg !3824
  %key_event.1 = load i8, ptr %11, align 1, !dbg !3824, !range !1331, !noundef !29
  store i8 %key_event.0, ptr %key_event.dbg.spill, align 1, !dbg !3824
  %12 = getelementptr inbounds i8, ptr %key_event.dbg.spill, i64 1, !dbg !3824
  store i8 %key_event.1, ptr %12, align 1, !dbg !3824
  call void @llvm.dbg.declare(metadata ptr %key_event.dbg.spill, metadata !3810, metadata !DIExpression()), !dbg !3824
; call pc_keyboard::Keyboard<L,S>::process_keyevent
  %13 = call i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17ha0626ef4a5b1549cE"(ptr align 2 %self, i8 %key_event.0, i8 %key_event.1) #9, !dbg !3825
  store i64 %13, ptr %0, align 8, !dbg !3825
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_10, ptr align 8 %0, i64 8, i1 false), !dbg !3825
  %14 = load i8, ptr %_10, align 4, !dbg !3826, !range !1333, !noundef !29
  %15 = icmp eq i8 %14, 2, !dbg !3826
  %_12 = select i1 %15, i64 0, i64 1, !dbg !3826
  %16 = icmp eq i64 %_12, 1, !dbg !3826
  br i1 %16, label %bb6, label %bb8, !dbg !3826

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 4 %_10, i64 8, i1 false), !dbg !3816
  store i8 0, ptr %_17, align 1, !dbg !3827
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_16, ptr align 4 %decoded_key, i64 8, i1 false), !dbg !3827
  %17 = load i64, ptr %_16, align 4, !dbg !3827
; call theo::interrupts::keyboard_handler::{{closure}}
  call void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9b9ef1965f89ddb7E"(i64 %17) #9, !dbg !3827
  br label %bb8, !dbg !3828

bb9:                                              ; preds = %bb10, %bb8
  ret void, !dbg !3829

bb10:                                             ; preds = %bb8
  br label %bb9, !dbg !3823
}

; keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h124dec7e95546a1fE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0) unnamed_addr #1 !dbg !3830 {
start:
; call pc_keyboard::scancodes::set1::ScancodeSet1::new
  %_1 = call i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hf1bc9cb5ac506afeE() #9, !dbg !3834, !range !3835
; call keyboard::Keyboard<L,S>::new
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9598317c1bcac922E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %_1) #9, !dbg !3836
  ret void, !dbg !3837
}

; keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9598317c1bcac922E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set) unnamed_addr #1 !dbg !3838 {
start:
  %scancode_set.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_4 = alloca i8, align 1
  %keyboard = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3843, metadata !DIExpression()), !dbg !3847
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !3844, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3845, metadata !DIExpression()), !dbg !3849
  store i8 1, ptr %_4, align 1, !dbg !3850
  %0 = load i8, ptr %_4, align 1, !dbg !3851, !range !1335, !noundef !29
  %1 = trunc i8 %0 to i1, !dbg !3851
; call pc_keyboard::Keyboard<L,S>::new
  call void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17haef29cc6764d7de1E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %keyboard, i8 %scancode_set, i1 zeroext %1) #9, !dbg !3851
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h2b0e5ddfc99526e6E"(i16 96) #9, !dbg !3852
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %keyboard, i64 14, i1 false), !dbg !3853
  %2 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !3853
  store i16 %_5, ptr %2, align 2, !dbg !3853
  ret void, !dbg !3854
}

; theo::interrupts::page_fault_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18page_fault_handler17h0c360c1e6fba045aE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #1 !dbg !3855 {
start:
  %f.dbg.spill.i.i17 = alloca ptr, align 8
  %x.dbg.spill.i.i18 = alloca ptr, align 8
  %_0.i.i19 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i20 = alloca ptr, align 8
  %f.dbg.spill.i.i13 = alloca ptr, align 8
  %x.dbg.spill.i.i14 = alloca ptr, align 8
  %_0.i.i15 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i16 = alloca ptr, align 8
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i7 = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill.i8 = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill.i9 = alloca i32, align 4
  %align.dbg.spill.i10 = alloca i8, align 1
  %fill.dbg.spill.i11 = alloca i32, align 4
  %position.dbg.spill.i12 = alloca i64, align 8
  %width.dbg.spill.i1 = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill.i2 = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %width.dbg.spill.i = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill.i = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_56 = alloca %"core::fmt::rt::Count", align 8
  %_55 = alloca %"core::fmt::rt::Count", align 8
  %_54 = alloca i8, align 1
  %_53 = alloca %"core::fmt::rt::Placeholder", align 8
  %_52 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_47 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_43 = alloca %"core::fmt::Arguments<'_>", align 8
  %_40 = alloca %"core::fmt::rt::Count", align 8
  %_39 = alloca %"core::fmt::rt::Count", align 8
  %_38 = alloca i8, align 1
  %_37 = alloca %"core::fmt::rt::Placeholder", align 8
  %_36 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_31 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_24 = alloca %"core::fmt::rt::Count", align 8
  %_23 = alloca %"core::fmt::rt::Count", align 8
  %_22 = alloca i8, align 1
  %_21 = alloca %"core::fmt::rt::Placeholder", align 8
  %_20 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_17 = alloca i64, align 8
  %_14 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %error_code = alloca i64, align 8
  store i64 %0, ptr %error_code, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !3857, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.declare(metadata ptr %error_code, metadata !3858, metadata !DIExpression()), !dbg !3860
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_393144d6dced93512440edf10ad5ea1f, i64 1, ptr align 8 %_8, i64 0) #9, !dbg !3861
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_4) #9, !dbg !3861
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
  %1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hadc80871ffd6fdeaE"() #9, !dbg !3862
  store i64 %1, ptr %_17, align 8, !dbg !3862
  store ptr %_17, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !3863, metadata !DIExpression()), !dbg !3871
  store ptr %_17, ptr %x.dbg.spill.i.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i14, metadata !3873, metadata !DIExpression()), !dbg !3883
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3179e8d9733e2745E", ptr %f.dbg.spill.i.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i13, metadata !3882, metadata !DIExpression()), !dbg !3885
  store ptr %_17, ptr %_0.i.i15, align 8, !dbg !3886
  %2 = getelementptr inbounds i8, ptr %_0.i.i15, i64 8, !dbg !3886
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3179e8d9733e2745E", ptr %2, align 8, !dbg !3886
  %3 = load ptr, ptr %_0.i.i15, align 8, !dbg !3887, !nonnull !29, !align !1177, !noundef !29
  %4 = getelementptr inbounds i8, ptr %_0.i.i15, i64 8, !dbg !3887
  %5 = load ptr, ptr %4, align 8, !dbg !3887, !nonnull !29, !noundef !29
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3887
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3887
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3888
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3888
  %_15.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3889
  %_15.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3889
  %10 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_14, i64 0, i64 0, !dbg !3889
  store ptr %_15.0, ptr %10, align 8, !dbg !3889
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3889
  store ptr %_15.1, ptr %11, align 8, !dbg !3889
  store i8 3, ptr %_22, align 1, !dbg !3889
  store i64 2, ptr %_23, align 8, !dbg !3889
  store i64 2, ptr %_24, align 8, !dbg !3889
  %12 = load i8, ptr %_22, align 1, !dbg !3889, !range !3822, !noundef !29
  %13 = load i64, ptr %_23, align 8, !dbg !3889, !range !3890, !noundef !29
  %14 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !3889
  %15 = load i64, ptr %14, align 8, !dbg !3889
  %16 = load i64, ptr %_24, align 8, !dbg !3889, !range !3890, !noundef !29
  %17 = getelementptr inbounds i8, ptr %_24, i64 8, !dbg !3889
  %18 = load i64, ptr %17, align 8, !dbg !3889
  store i64 0, ptr %position.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i12, metadata !3891, metadata !DIExpression()), !dbg !3902
  store i32 32, ptr %fill.dbg.spill.i11, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i11, metadata !3897, metadata !DIExpression()), !dbg !3904
  store i8 %12, ptr %align.dbg.spill.i10, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i10, metadata !3898, metadata !DIExpression()), !dbg !3905
  store i32 4, ptr %flags.dbg.spill.i9, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i9, metadata !3899, metadata !DIExpression()), !dbg !3906
  store i64 %13, ptr %precision.dbg.spill.i8, align 8
  %19 = getelementptr inbounds i8, ptr %precision.dbg.spill.i8, i64 8
  store i64 %15, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i8, metadata !3900, metadata !DIExpression()), !dbg !3907
  store i64 %16, ptr %width.dbg.spill.i7, align 8
  %20 = getelementptr inbounds i8, ptr %width.dbg.spill.i7, i64 8
  store i64 %18, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i7, metadata !3901, metadata !DIExpression()), !dbg !3908
  %21 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3909
  store i64 0, ptr %21, align 8, !dbg !3909
  %22 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3909
  store i32 32, ptr %22, align 8, !dbg !3909
  %23 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3909
  store i8 %12, ptr %23, align 8, !dbg !3909
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3909
  store i32 4, ptr %24, align 4, !dbg !3909
  store i64 %13, ptr %_21, align 8, !dbg !3909
  %25 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !3909
  store i64 %15, ptr %25, align 8, !dbg !3909
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3909
  store i64 %16, ptr %26, align 8, !dbg !3909
  %27 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !3909
  store i64 %18, ptr %27, align 8, !dbg !3909
  %28 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_20, i64 0, i64 0, !dbg !3889
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_21, i64 56, i1 false), !dbg !3889
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_d77bbcfcc4bfb3cf23d98b48bf012dae, i64 2, ptr align 8 %_14, i64 1, ptr align 8 %_20, i64 1) #9, !dbg !3889
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_10) #9, !dbg !3889
  store ptr %error_code, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3910, metadata !DIExpression()), !dbg !3918
  store ptr %error_code, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3920, metadata !DIExpression()), !dbg !3928
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h93eb89a84f09de82E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3927, metadata !DIExpression()), !dbg !3930
  store ptr %error_code, ptr %_0.i.i, align 8, !dbg !3931
  %29 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !3931
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h93eb89a84f09de82E", ptr %29, align 8, !dbg !3931
  %30 = load ptr, ptr %_0.i.i, align 8, !dbg !3932, !nonnull !29, !align !1177, !noundef !29
  %31 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !3932
  %32 = load ptr, ptr %31, align 8, !dbg !3932, !nonnull !29, !noundef !29
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0, !dbg !3932
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1, !dbg !3932
  %35 = insertvalue { ptr, ptr } poison, ptr %30, 0, !dbg !3933
  %36 = insertvalue { ptr, ptr } %35, ptr %32, 1, !dbg !3933
  %_32.0 = extractvalue { ptr, ptr } %36, 0, !dbg !3934
  %_32.1 = extractvalue { ptr, ptr } %36, 1, !dbg !3934
  %37 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_31, i64 0, i64 0, !dbg !3934
  store ptr %_32.0, ptr %37, align 8, !dbg !3934
  %38 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !3934
  store ptr %_32.1, ptr %38, align 8, !dbg !3934
  store i8 3, ptr %_38, align 1, !dbg !3934
  store i64 2, ptr %_39, align 8, !dbg !3934
  store i64 2, ptr %_40, align 8, !dbg !3934
  %39 = load i8, ptr %_38, align 1, !dbg !3934, !range !3822, !noundef !29
  %40 = load i64, ptr %_39, align 8, !dbg !3934, !range !3890, !noundef !29
  %41 = getelementptr inbounds i8, ptr %_39, i64 8, !dbg !3934
  %42 = load i64, ptr %41, align 8, !dbg !3934
  %43 = load i64, ptr %_40, align 8, !dbg !3934, !range !3890, !noundef !29
  %44 = getelementptr inbounds i8, ptr %_40, i64 8, !dbg !3934
  %45 = load i64, ptr %44, align 8, !dbg !3934
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3891, metadata !DIExpression()), !dbg !3935
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3897, metadata !DIExpression()), !dbg !3937
  store i8 %39, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3898, metadata !DIExpression()), !dbg !3938
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3899, metadata !DIExpression()), !dbg !3939
  store i64 %40, ptr %precision.dbg.spill.i2, align 8
  %46 = getelementptr inbounds i8, ptr %precision.dbg.spill.i2, i64 8
  store i64 %42, ptr %46, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3900, metadata !DIExpression()), !dbg !3940
  store i64 %43, ptr %width.dbg.spill.i1, align 8
  %47 = getelementptr inbounds i8, ptr %width.dbg.spill.i1, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3901, metadata !DIExpression()), !dbg !3941
  %48 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 2, !dbg !3942
  store i64 0, ptr %48, align 8, !dbg !3942
  %49 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 3, !dbg !3942
  store i32 32, ptr %49, align 8, !dbg !3942
  %50 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 5, !dbg !3942
  store i8 %39, ptr %50, align 8, !dbg !3942
  %51 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 4, !dbg !3942
  store i32 4, ptr %51, align 4, !dbg !3942
  store i64 %40, ptr %_37, align 8, !dbg !3942
  %52 = getelementptr inbounds i8, ptr %_37, i64 8, !dbg !3942
  store i64 %42, ptr %52, align 8, !dbg !3942
  %53 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 1, !dbg !3942
  store i64 %43, ptr %53, align 8, !dbg !3942
  %54 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !3942
  store i64 %45, ptr %54, align 8, !dbg !3942
  %55 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_36, i64 0, i64 0, !dbg !3934
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %_37, i64 56, i1 false), !dbg !3934
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_1ac2c68dfbb11869efc6036ae6609a72, i64 2, ptr align 8 %_31, i64 1, ptr align 8 %_36, i64 1) #9, !dbg !3934
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_27) #9, !dbg !3934
  store ptr %isf, ptr %x.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i20, metadata !3943, metadata !DIExpression()), !dbg !3951
  store ptr %isf, ptr %x.dbg.spill.i.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i18, metadata !3953, metadata !DIExpression()), !dbg !3961
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9f31f156e48a83cE", ptr %f.dbg.spill.i.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i17, metadata !3960, metadata !DIExpression()), !dbg !3963
  store ptr %isf, ptr %_0.i.i19, align 8, !dbg !3964
  %56 = getelementptr inbounds i8, ptr %_0.i.i19, i64 8, !dbg !3964
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9f31f156e48a83cE", ptr %56, align 8, !dbg !3964
  %57 = load ptr, ptr %_0.i.i19, align 8, !dbg !3965, !nonnull !29, !align !1177, !noundef !29
  %58 = getelementptr inbounds i8, ptr %_0.i.i19, i64 8, !dbg !3965
  %59 = load ptr, ptr %58, align 8, !dbg !3965, !nonnull !29, !noundef !29
  %60 = insertvalue { ptr, ptr } poison, ptr %57, 0, !dbg !3965
  %61 = insertvalue { ptr, ptr } %60, ptr %59, 1, !dbg !3965
  %62 = insertvalue { ptr, ptr } poison, ptr %57, 0, !dbg !3966
  %63 = insertvalue { ptr, ptr } %62, ptr %59, 1, !dbg !3966
  %_48.0 = extractvalue { ptr, ptr } %63, 0, !dbg !3967
  %_48.1 = extractvalue { ptr, ptr } %63, 1, !dbg !3967
  %64 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_47, i64 0, i64 0, !dbg !3967
  store ptr %_48.0, ptr %64, align 8, !dbg !3967
  %65 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !3967
  store ptr %_48.1, ptr %65, align 8, !dbg !3967
  store i8 3, ptr %_54, align 1, !dbg !3967
  store i64 2, ptr %_55, align 8, !dbg !3967
  store i64 2, ptr %_56, align 8, !dbg !3967
  %66 = load i8, ptr %_54, align 1, !dbg !3967, !range !3822, !noundef !29
  %67 = load i64, ptr %_55, align 8, !dbg !3967, !range !3890, !noundef !29
  %68 = getelementptr inbounds i8, ptr %_55, i64 8, !dbg !3967
  %69 = load i64, ptr %68, align 8, !dbg !3967
  %70 = load i64, ptr %_56, align 8, !dbg !3967, !range !3890, !noundef !29
  %71 = getelementptr inbounds i8, ptr %_56, i64 8, !dbg !3967
  %72 = load i64, ptr %71, align 8, !dbg !3967
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3891, metadata !DIExpression()), !dbg !3968
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3897, metadata !DIExpression()), !dbg !3970
  store i8 %66, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3898, metadata !DIExpression()), !dbg !3971
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3899, metadata !DIExpression()), !dbg !3972
  store i64 %67, ptr %precision.dbg.spill.i, align 8
  %73 = getelementptr inbounds i8, ptr %precision.dbg.spill.i, i64 8
  store i64 %69, ptr %73, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3900, metadata !DIExpression()), !dbg !3973
  store i64 %70, ptr %width.dbg.spill.i, align 8
  %74 = getelementptr inbounds i8, ptr %width.dbg.spill.i, i64 8
  store i64 %72, ptr %74, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3901, metadata !DIExpression()), !dbg !3974
  %75 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 2, !dbg !3975
  store i64 0, ptr %75, align 8, !dbg !3975
  %76 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 3, !dbg !3975
  store i32 32, ptr %76, align 8, !dbg !3975
  %77 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 5, !dbg !3975
  store i8 %66, ptr %77, align 8, !dbg !3975
  %78 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 4, !dbg !3975
  store i32 4, ptr %78, align 4, !dbg !3975
  store i64 %67, ptr %_53, align 8, !dbg !3975
  %79 = getelementptr inbounds i8, ptr %_53, i64 8, !dbg !3975
  store i64 %69, ptr %79, align 8, !dbg !3975
  %80 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 1, !dbg !3975
  store i64 %70, ptr %80, align 8, !dbg !3975
  %81 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !3975
  store i64 %72, ptr %81, align 8, !dbg !3975
  %82 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_52, i64 0, i64 0, !dbg !3967
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %_53, i64 56, i1 false), !dbg !3967
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_43, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_47, i64 1, ptr align 8 %_52, i64 1) #9, !dbg !3967
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_43) #9, !dbg !3967
  br label %bb19, !dbg !3967

bb19:                                             ; preds = %bb19, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h7a3c007311eeea36E() #9, !dbg !3976
  br label %bb19, !dbg !3976
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h321986f45fbcca01E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3977 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3979, metadata !DIExpression()), !dbg !3980
  ret void, !dbg !3981
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17h8f4e655dfccce835E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3982 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3984, metadata !DIExpression()), !dbg !3985
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_4a9496f62a8e8df8cc2e6d37900e803f, i64 1) #9, !dbg !3986
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_3) #9, !dbg !3986
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h7d9190201280b66cE() #9, !dbg !3987
  ret void, !dbg !3988
}

; theo::interrupts::keyboard_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts16keyboard_handler17h34d4c75684987bc7E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3989 {
start:
  %self.dbg.spill.i3 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca %"core::result::Result<bool, bool>", align 1
  %_0.i2 = alloca %"spin::mutex::spin::SpinMutexGuard<'_, keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"spin::mutex::MutexGuard<'_, keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 8
  %keyboard = alloca %"spin::mutex::MutexGuard<'_, keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3991, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3992, metadata !DIExpression()), !dbg !3995
; call <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
  %_3 = call align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17habbac2ed9cfbcdceE"(ptr align 1 @_ZN4theo11peripherals8KEYBOARD17h8de25e2078b9955aE) #9, !dbg !3996
  store ptr %_3, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3997, metadata !DIExpression()), !dbg !4003
  store ptr %_3, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !4005, metadata !DIExpression()), !dbg !4012
  br label %bb1.i, !dbg !4014

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !4015
  store i8 0, ptr %_7.i, align 1, !dbg !4016
  %0 = load i8, ptr %_6.i, align 1, !dbg !4017, !range !2371, !noundef !29
  %1 = load i8, ptr %_7.i, align 1, !dbg !4017, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i1, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h6170c52033319dc2E(ptr align 1 %_3, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #9, !dbg !4017
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !4017
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !4017
  %5 = zext i1 %3 to i8, !dbg !4017
  store i8 %5, ptr %_4.i, align 1, !dbg !4017
  %6 = getelementptr inbounds i8, ptr %_4.i, i64 1, !dbg !4017
  store i8 %4, ptr %6, align 1, !dbg !4017
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E"(ptr align 1 %_4.i) #9, !dbg !4017
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h1430f08f0e783db3E.exit", !dbg !4017

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_3, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !4018, metadata !DIExpression()), !dbg !4024
  store i8 0, ptr %_3.i, align 1, !dbg !4026
  %7 = load i8, ptr %_3.i, align 1, !dbg !4027, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h9e02c27498d34f21E(ptr align 1 %_3, i8 %7) #9, !dbg !4027
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !4028

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE() #9, !dbg !4029
  br label %bb4.i, !dbg !4034

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h1430f08f0e783db3E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_3, i32 0, i32 3, !dbg !4035
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4036, metadata !DIExpression()), !dbg !4043
  store ptr %_3, ptr %_0.i2, align 8, !dbg !4045
  %8 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !4045
  store ptr %_14.i, ptr %8, align 8, !dbg !4045
  %9 = load ptr, ptr %_0.i2, align 8, !dbg !4046, !nonnull !29, !align !1177, !noundef !29
  %10 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !4046
  %11 = load ptr, ptr %10, align 8, !dbg !4046, !noundef !29
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !4046
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !4046
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !4047
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !4047
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !4048
  %14 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4048
  store ptr %_2.1.i, ptr %14, align 8, !dbg !4048
  %15 = load ptr, ptr %_0.i, align 8, !dbg !4049, !nonnull !29, !align !1177, !noundef !29
  %16 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4049
  %17 = load ptr, ptr %16, align 8, !dbg !4049, !noundef !29
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !4049
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !4049
  %20 = extractvalue { ptr, ptr } %19, 0, !dbg !3996
  %21 = extractvalue { ptr, ptr } %19, 1, !dbg !3996
  store ptr %20, ptr %keyboard, align 8, !dbg !3996
  %22 = getelementptr inbounds i8, ptr %keyboard, i64 8, !dbg !3996
  store ptr %21, ptr %22, align 8, !dbg !3996
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_6 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0142e70afb0e3980E"(ptr align 8 %keyboard) #9, !dbg !4050
; call keyboard::Keyboard<L,S>::process_decoded_key
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h12649a85fb254069E"(ptr align 2 %_6) #9, !dbg !4050
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h7d9190201280b66cE() #9, !dbg !4051
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hffc62891f34126a5E"(ptr align 8 %keyboard) #9, !dbg !4052
  ret void, !dbg !4053
}

; theo::interrupts::keyboard_handler::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9b9ef1965f89ddb7E"(i64 %0) unnamed_addr #0 !dbg !4054 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i4 = alloca ptr, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i3 = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_1.dbg.spill = alloca %"{closure@src/interrupts.rs:62:34: 62:59}", align 1
  %_17 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %decoded_key2 = alloca i8, align 1
  %_9 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %decoded_key1 = alloca i32, align 4
  %1 = alloca i64, align 8
  %decoded_key = alloca %"pc_keyboard::DecodedKey", align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !4058, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata ptr %decoded_key1, metadata !4059, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.declare(metadata ptr %decoded_key2, metadata !4061, metadata !DIExpression()), !dbg !4067
  %2 = load i8, ptr %decoded_key, align 4, !dbg !4068, !range !1335, !noundef !29
  %3 = trunc i8 %2 to i1, !dbg !4068
  %_3 = zext i1 %3 to i64, !dbg !4068
  %4 = icmp eq i64 %_3, 0, !dbg !4069
  br i1 %4, label %bb1, label %bb2, !dbg !4069

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %decoded_key, i32 0, i32 1, !dbg !4070
  %6 = load i8, ptr %5, align 1, !dbg !4070, !range !1331, !noundef !29
  store i8 %6, ptr %decoded_key2, align 1, !dbg !4070
  store ptr %decoded_key2, ptr %x.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i4, metadata !4071, metadata !DIExpression()), !dbg !4079
  store ptr %decoded_key2, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !4081, metadata !DIExpression()), !dbg !4089
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9815654263faaaE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !4088, metadata !DIExpression()), !dbg !4091
  store ptr %decoded_key2, ptr %_0.i.i, align 8, !dbg !4092
  %7 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !4092
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9815654263faaaE", ptr %7, align 8, !dbg !4092
  %8 = load ptr, ptr %_0.i.i, align 8, !dbg !4093, !nonnull !29, !align !1177, !noundef !29
  %9 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !4093
  %10 = load ptr, ptr %9, align 8, !dbg !4093, !nonnull !29, !noundef !29
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !4093
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !4093
  %13 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !4094
  %14 = insertvalue { ptr, ptr } %13, ptr %10, 1, !dbg !4094
  %_18.0 = extractvalue { ptr, ptr } %14, 0, !dbg !4095
  %_18.1 = extractvalue { ptr, ptr } %14, 1, !dbg !4095
  %15 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_17, i64 0, i64 0, !dbg !4095
  store ptr %_18.0, ptr %15, align 8, !dbg !4095
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !4095
  store ptr %_18.1, ptr %16, align 8, !dbg !4095
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_17, i64 1) #9, !dbg !4095
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_13) #9, !dbg !4095
  br label %bb7, !dbg !4095

bb2:                                              ; preds = %start
  %17 = getelementptr inbounds %"pc_keyboard::DecodedKey::Unicode", ptr %decoded_key, i32 0, i32 1, !dbg !4096
  %18 = load i32, ptr %17, align 4, !dbg !4096, !range !4097, !noundef !29
  store i32 %18, ptr %decoded_key1, align 4, !dbg !4096
  store ptr %decoded_key1, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4098, metadata !DIExpression()), !dbg !4107
  store ptr %decoded_key1, ptr %x.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i3, metadata !4109, metadata !DIExpression()), !dbg !4119
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hd3c542796e6a74d0E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !4118, metadata !DIExpression()), !dbg !4121
  store ptr %decoded_key1, ptr %_0.i, align 8, !dbg !4122
  %19 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4122
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hd3c542796e6a74d0E", ptr %19, align 8, !dbg !4122
  %20 = load ptr, ptr %_0.i, align 8, !dbg !4123, !nonnull !29, !align !1177, !noundef !29
  %21 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4123
  %22 = load ptr, ptr %21, align 8, !dbg !4123, !nonnull !29, !noundef !29
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0, !dbg !4123
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1, !dbg !4123
  %_0.0.i = extractvalue { ptr, ptr } %24, 0, !dbg !4124
  %_0.1.i = extractvalue { ptr, ptr } %24, 1, !dbg !4124
  %_10.0 = extractvalue { ptr, ptr } %24, 0, !dbg !4125
  %_10.1 = extractvalue { ptr, ptr } %24, 1, !dbg !4125
  %25 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_9, i64 0, i64 0, !dbg !4125
  store ptr %_10.0, ptr %25, align 8, !dbg !4125
  %26 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !4125
  store ptr %_10.1, ptr %26, align 8, !dbg !4125
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_9, i64 1) #9, !dbg !4125
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_5) #9, !dbg !4125
  br label %bb7, !dbg !4125

bb7:                                              ; preds = %bb2, %bb1
  ret void, !dbg !4126

bb8:                                              ; No predecessors!
  unreachable, !dbg !4069
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h3db9bcc5788ec3d5E() unnamed_addr #1 !dbg !4127 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i1 = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_12 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !4129, metadata !DIExpression()), !dbg !4131
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h86de6089343d6285E() #9, !dbg !4132
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_3 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h20b6a1c3995ddc0aE"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17hcd027a0dc1b4df7aE) #9, !dbg !4133
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h06ba5688761f7ae5E(ptr sret(%"core::result::Result<bool, &str>") align 8 %_2, ptr align 16 %_3) #9, !dbg !4133
  %0 = load ptr, ptr %_2, align 8, !dbg !4133, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !4133
  %2 = icmp eq i64 %1, 0, !dbg !4133
  %_5 = select i1 %2, i64 0, i64 1, !dbg !4133
  %3 = icmp eq i64 %_5, 0, !dbg !4134
  br i1 %3, label %bb4, label %bb5, !dbg !4134

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h903bfdd8b3461485E() #9, !dbg !4135
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17h6bb5e380705900beE() #9, !dbg !4136
  ret void, !dbg !4137

bb5:                                              ; preds = %start
  %4 = load ptr, ptr %_2, align 8, !dbg !4138, !nonnull !29, !align !1177, !noundef !29
  %5 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !4138
  %6 = load i64, ptr %5, align 8, !dbg !4138, !noundef !29
  store ptr %4, ptr %s, align 8, !dbg !4138
  %7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !4138
  store i64 %6, ptr %7, align 8, !dbg !4138
  store ptr %s, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4139, metadata !DIExpression()), !dbg !4145
  store ptr %s, ptr %x.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i1, metadata !4147, metadata !DIExpression()), !dbg !4155
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e829842b60c075E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !4154, metadata !DIExpression()), !dbg !4157
  store ptr %s, ptr %_0.i, align 8, !dbg !4158
  %8 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4158
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e829842b60c075E", ptr %8, align 8, !dbg !4158
  %9 = load ptr, ptr %_0.i, align 8, !dbg !4159, !nonnull !29, !align !1177, !noundef !29
  %10 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4159
  %11 = load ptr, ptr %10, align 8, !dbg !4159, !nonnull !29, !noundef !29
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !4159
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !4159
  %_0.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !4160
  %_0.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !4160
  %_13.0 = extractvalue { ptr, ptr } %13, 0, !dbg !4161
  %_13.1 = extractvalue { ptr, ptr } %13, 1, !dbg !4161
  %14 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_12, i64 0, i64 0, !dbg !4161
  store ptr %_13.0, ptr %14, align 8, !dbg !4161
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !4161
  store ptr %_13.1, ptr %15, align 8, !dbg !4161
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_3c7de12acb76abac95e5db0e9d04aea9, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !4161
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_8, ptr align 8 @alloc_60ee0a99f07fb9bbc730367e03a2d0a4) #11, !dbg !4161
  unreachable, !dbg !4161

bb10:                                             ; No predecessors!
  unreachable, !dbg !4134
}

; theo::interrupts::sine_interruptis
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts16sine_interruptis17h0eab421f8d2e3604E(ptr align 8 %f) unnamed_addr #1 !dbg !4162 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4164, metadata !DIExpression()), !dbg !4165
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h0e62cf7ca77571d5E(ptr align 8 %f) #9, !dbg !4166
  ret void, !dbg !4167
}

; theo::memory::Mem::from_boot_info
; Function Attrs: noredzone nounwind
define internal { i32, i64 } @_ZN4theo6memory3Mem14from_boot_info17h4305e8204c1dff7eE(ptr align 8 %boot_info) unnamed_addr #1 !dbg !4168 {
start:
  %boot_info.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"memory::Mem", align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = getelementptr inbounds %"bootloader_api::info::BootInfo", ptr %boot_info, i32 0, i32 3, !dbg !4296
  %_2.0 = load i32, ptr %0, align 8, !dbg !4296, !range !1504, !noundef !29
  %1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4296
  %_2.1 = load i64, ptr %1, align 8, !dbg !4296
  store i32 %_2.0, ptr %_0, align 8, !dbg !4297
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4297
  store i64 %_2.1, ptr %2, align 8, !dbg !4297
  %3 = load i32, ptr %_0, align 8, !dbg !4298, !range !1504, !noundef !29
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4298
  %5 = load i64, ptr %4, align 8, !dbg !4298
  %6 = insertvalue { i32, i64 } poison, i32 %3, 0, !dbg !4298
  %7 = insertvalue { i32, i64 } %6, i64 %5, 1, !dbg !4298
  ret { i32, i64 } %7, !dbg !4298
}

; theo::memory::Mem::enumerate_table
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6memory3Mem15enumerate_table17ha9bcb799830dfa76E(ptr align 8 %self, i8 %0) unnamed_addr #1 !dbg !4299 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i8 = alloca ptr, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i7 = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i1 = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill.i2 = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %width.dbg.spill.i = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill.i = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %level_four.dbg.spill = alloca ptr, align 8
  %offset_virt_addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_46 = alloca %"core::fmt::Arguments<'_>", align 8
  %_43 = alloca %"core::fmt::rt::Count", align 8
  %_42 = alloca %"core::fmt::rt::Count", align 8
  %_41 = alloca i8, align 1
  %_40 = alloca %"core::fmt::rt::Placeholder", align 8
  %_39 = alloca %"core::fmt::rt::Count", align 8
  %_38 = alloca %"core::fmt::rt::Count", align 8
  %_37 = alloca i8, align 1
  %_36 = alloca %"core::fmt::rt::Placeholder", align 8
  %_35 = alloca [2 x %"core::fmt::rt::Placeholder"], align 8
  %args = alloca { ptr, ptr }, align 8
  %_27 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_23 = alloca %"core::fmt::Arguments<'_>", align 8
  %entry = alloca ptr, align 8
  %i = alloca i64, align 8
  %_15 = alloca %"core::option::Option<(usize, &x86_64::structures::paging::page_table::PageTableEntry)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", align 8
  %_12 = alloca %"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>", align 8
  %_11 = alloca %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", align 8
  %_10 = alloca %"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>", align 8
  %_9 = alloca i8, align 1
  %level = alloca i8, align 1
  store i8 %0, ptr %level, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4305, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.declare(metadata ptr %level, metadata !4306, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !4312, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.declare(metadata ptr %i, metadata !4314, metadata !DIExpression()), !dbg !4327
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !4316, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.declare(metadata ptr %args, metadata !4317, metadata !DIExpression()), !dbg !4329
  %1 = load i8, ptr %level, align 1, !dbg !4330, !range !3822, !noundef !29
  %_3 = zext i8 %1 to i64, !dbg !4330
  %2 = icmp eq i64 %_3, 3, !dbg !4331
  br i1 %2, label %bb2, label %bb1, !dbg !4331

bb2:                                              ; preds = %start
  %_7.0 = load i32, ptr %self, align 8, !dbg !4332, !range !1504, !noundef !29
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4332
  %_7.1 = load i64, ptr %3, align 8, !dbg !4332
; call bootloader_api::info::Optional<T>::into_option
  %4 = call { i64, i64 } @"_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h3fa286f9a0b9dac7E"(i32 %_7.0, i64 %_7.1) #9, !dbg !4332
  %_6.0 = extractvalue { i64, i64 } %4, 0, !dbg !4332
  %_6.1 = extractvalue { i64, i64 } %4, 1, !dbg !4332
; call core::option::Option<T>::unwrap
  %_5 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3f6fe56f177f6df3E"(i64 %_6.0, i64 %_6.1, ptr align 8 @alloc_d5cf8c43a8bbb5d86eb441389302f9a9) #9, !dbg !4332
; call x86_64::addr::VirtAddr::new
  %offset_virt_addr = call i64 @_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE(i64 %_5) #9, !dbg !4333
  store i64 %offset_virt_addr, ptr %offset_virt_addr.dbg.spill, align 8, !dbg !4333
  call void @llvm.dbg.declare(metadata ptr %offset_virt_addr.dbg.spill, metadata !4307, metadata !DIExpression()), !dbg !4334
  store i8 3, ptr %_9, align 1, !dbg !4335
  %5 = load i8, ptr %_9, align 1, !dbg !4336, !range !3822, !noundef !29
; call paged_memory::read_page_table
  %level_four = call align 4096 ptr @_ZN12paged_memory15read_page_table17hd33e1825aa8d2a42E(i8 %5, i64 %offset_virt_addr) #9, !dbg !4336
  store ptr %level_four, ptr %level_four.dbg.spill, align 8, !dbg !4336
  call void @llvm.dbg.declare(metadata ptr %level_four.dbg.spill, metadata !4309, metadata !DIExpression()), !dbg !4337
; call x86_64::structures::paging::page_table::PageTable::iter
  call void @_ZN6x86_6410structures6paging10page_table9PageTable4iter17h4069cbbf293b804cE(ptr sret(%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>") align 8 %_12, ptr align 4096 %level_four) #9, !dbg !4338
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h47e1960bae17c025E(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>") align 8 %_11, ptr align 8 %_12) #9, !dbg !4338
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3059d42bc6a295dE"(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@x86_64::structures::paging::page_table::PageTable::iter::{closure#0}}>>") align 8 %_10, ptr align 8 %_11) #9, !dbg !4338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_10, i64 32, i1 false), !dbg !4338
  br label %bb10, !dbg !4339

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_46, ptr align 8 @alloc_146e34fdbc17458366160448cd702def, i64 1) #9, !dbg !4340
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_46, ptr align 8 @alloc_679860508bd8912ef25fa90e89baf5dd) #11, !dbg !4340
  unreachable, !dbg !4340

bb10:                                             ; preds = %bb15, %bb12, %bb2
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  %6 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heec7ef0650f6bcb5E"(ptr align 8 %iter) #9, !dbg !4326
  %7 = extractvalue { i64, ptr } %6, 0, !dbg !4326
  %8 = extractvalue { i64, ptr } %6, 1, !dbg !4326
  store i64 %7, ptr %_15, align 8, !dbg !4326
  %9 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !4326
  store ptr %8, ptr %9, align 8, !dbg !4326
  %10 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !4326
  %11 = load ptr, ptr %10, align 8, !dbg !4326, !noundef !29
  %12 = ptrtoint ptr %11 to i64, !dbg !4326
  %13 = icmp eq i64 %12, 0, !dbg !4326
  %_17 = select i1 %13, i64 0, i64 1, !dbg !4326
  %14 = icmp eq i64 %_17, 0, !dbg !4326
  br i1 %14, label %bb13, label %bb12, !dbg !4326

bb13:                                             ; preds = %bb10
  ret void, !dbg !4341

bb12:                                             ; preds = %bb10
  %15 = load i64, ptr %_15, align 8, !dbg !4342, !noundef !29
  store i64 %15, ptr %i, align 8, !dbg !4342
  %16 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !4343
  %17 = load ptr, ptr %16, align 8, !dbg !4343, !nonnull !29, !align !1277, !noundef !29
  store ptr %17, ptr %entry, align 8, !dbg !4343
  %_21 = load ptr, ptr %entry, align 8, !dbg !4344, !nonnull !29, !align !1277, !noundef !29
; call x86_64::structures::paging::page_table::PageTableEntry::is_unused
  %_20 = call zeroext i1 @_ZN6x86_6410structures6paging10page_table14PageTableEntry9is_unused17h9ae8fed2ab5b725bE(ptr align 8 %_21) #9, !dbg !4344
  br i1 %_20, label %bb15, label %bb10, !dbg !4344

bb15:                                             ; preds = %bb12
  store ptr %entry, ptr %args, align 8, !dbg !4345
  %18 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !4345
  store ptr %i, ptr %18, align 8, !dbg !4345
  %19 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !4329
  %_50 = load ptr, ptr %19, align 8, !dbg !4329, !nonnull !29, !align !1277, !noundef !29
  store ptr %_50, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1152, metadata !DIExpression()), !dbg !4346
  store ptr %_50, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !1162, metadata !DIExpression()), !dbg !4348
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1171, metadata !DIExpression()), !dbg !4350
  store ptr %_50, ptr %_0.i, align 8, !dbg !4351
  %20 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4351
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E", ptr %20, align 8, !dbg !4351
  %21 = load ptr, ptr %_0.i, align 8, !dbg !4352, !nonnull !29, !align !1177, !noundef !29
  %22 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4352
  %23 = load ptr, ptr %22, align 8, !dbg !4352, !nonnull !29, !noundef !29
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !4352
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !4352
  %_0.0.i = extractvalue { ptr, ptr } %25, 0, !dbg !4353
  %_0.1.i = extractvalue { ptr, ptr } %25, 1, !dbg !4353
  %_31.0 = extractvalue { ptr, ptr } %25, 0, !dbg !4329
  %_31.1 = extractvalue { ptr, ptr } %25, 1, !dbg !4329
  %_51 = load ptr, ptr %args, align 8, !dbg !4329, !nonnull !29, !align !1277, !noundef !29
  store ptr %_51, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !4354, metadata !DIExpression()), !dbg !4360
  store ptr %_51, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !4362, metadata !DIExpression()), !dbg !4370
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfebe954d50564dE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !4369, metadata !DIExpression()), !dbg !4372
  store ptr %_51, ptr %_0.i.i, align 8, !dbg !4373
  %26 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !4373
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfebe954d50564dE", ptr %26, align 8, !dbg !4373
  %27 = load ptr, ptr %_0.i.i, align 8, !dbg !4374, !nonnull !29, !align !1177, !noundef !29
  %28 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !4374
  %29 = load ptr, ptr %28, align 8, !dbg !4374, !nonnull !29, !noundef !29
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0, !dbg !4374
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1, !dbg !4374
  %32 = insertvalue { ptr, ptr } poison, ptr %27, 0, !dbg !4375
  %33 = insertvalue { ptr, ptr } %32, ptr %29, 1, !dbg !4375
  %_32.0 = extractvalue { ptr, ptr } %33, 0, !dbg !4329
  %_32.1 = extractvalue { ptr, ptr } %33, 1, !dbg !4329
  %34 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_27, i64 0, i64 0, !dbg !4329
  store ptr %_31.0, ptr %34, align 8, !dbg !4329
  %35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !4329
  store ptr %_31.1, ptr %35, align 8, !dbg !4329
  %36 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_27, i64 0, i64 1, !dbg !4329
  store ptr %_32.0, ptr %36, align 8, !dbg !4329
  %37 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !4329
  store ptr %_32.1, ptr %37, align 8, !dbg !4329
  store i8 3, ptr %_37, align 1, !dbg !4345
  store i64 2, ptr %_38, align 8, !dbg !4345
  store i64 2, ptr %_39, align 8, !dbg !4345
  %38 = load i8, ptr %_37, align 1, !dbg !4345, !range !3822, !noundef !29
  %39 = load i64, ptr %_38, align 8, !dbg !4345, !range !3890, !noundef !29
  %40 = getelementptr inbounds i8, ptr %_38, i64 8, !dbg !4345
  %41 = load i64, ptr %40, align 8, !dbg !4345
  %42 = load i64, ptr %_39, align 8, !dbg !4345, !range !3890, !noundef !29
  %43 = getelementptr inbounds i8, ptr %_39, i64 8, !dbg !4345
  %44 = load i64, ptr %43, align 8, !dbg !4345
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3891, metadata !DIExpression()), !dbg !4376
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3897, metadata !DIExpression()), !dbg !4378
  store i8 %38, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3898, metadata !DIExpression()), !dbg !4379
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3899, metadata !DIExpression()), !dbg !4380
  store i64 %39, ptr %precision.dbg.spill.i2, align 8
  %45 = getelementptr inbounds i8, ptr %precision.dbg.spill.i2, i64 8
  store i64 %41, ptr %45, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3900, metadata !DIExpression()), !dbg !4381
  store i64 %42, ptr %width.dbg.spill.i1, align 8
  %46 = getelementptr inbounds i8, ptr %width.dbg.spill.i1, i64 8
  store i64 %44, ptr %46, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3901, metadata !DIExpression()), !dbg !4382
  %47 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_36, i32 0, i32 2, !dbg !4383
  store i64 0, ptr %47, align 8, !dbg !4383
  %48 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_36, i32 0, i32 3, !dbg !4383
  store i32 32, ptr %48, align 8, !dbg !4383
  %49 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_36, i32 0, i32 5, !dbg !4383
  store i8 %38, ptr %49, align 8, !dbg !4383
  %50 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_36, i32 0, i32 4, !dbg !4383
  store i32 0, ptr %50, align 4, !dbg !4383
  store i64 %39, ptr %_36, align 8, !dbg !4383
  %51 = getelementptr inbounds i8, ptr %_36, i64 8, !dbg !4383
  store i64 %41, ptr %51, align 8, !dbg !4383
  %52 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_36, i32 0, i32 1, !dbg !4383
  store i64 %42, ptr %52, align 8, !dbg !4383
  %53 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !4383
  store i64 %44, ptr %53, align 8, !dbg !4383
  store i8 3, ptr %_41, align 1, !dbg !4345
  store i64 2, ptr %_42, align 8, !dbg !4345
  store i64 2, ptr %_43, align 8, !dbg !4345
  %54 = load i8, ptr %_41, align 1, !dbg !4345, !range !3822, !noundef !29
  %55 = load i64, ptr %_42, align 8, !dbg !4345, !range !3890, !noundef !29
  %56 = getelementptr inbounds i8, ptr %_42, i64 8, !dbg !4345
  %57 = load i64, ptr %56, align 8, !dbg !4345
  %58 = load i64, ptr %_43, align 8, !dbg !4345, !range !3890, !noundef !29
  %59 = getelementptr inbounds i8, ptr %_43, i64 8, !dbg !4345
  %60 = load i64, ptr %59, align 8, !dbg !4345
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3891, metadata !DIExpression()), !dbg !4384
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3897, metadata !DIExpression()), !dbg !4386
  store i8 %54, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3898, metadata !DIExpression()), !dbg !4387
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3899, metadata !DIExpression()), !dbg !4388
  store i64 %55, ptr %precision.dbg.spill.i, align 8
  %61 = getelementptr inbounds i8, ptr %precision.dbg.spill.i, i64 8
  store i64 %57, ptr %61, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3900, metadata !DIExpression()), !dbg !4389
  store i64 %58, ptr %width.dbg.spill.i, align 8
  %62 = getelementptr inbounds i8, ptr %width.dbg.spill.i, i64 8
  store i64 %60, ptr %62, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3901, metadata !DIExpression()), !dbg !4390
  %63 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_40, i32 0, i32 2, !dbg !4391
  store i64 1, ptr %63, align 8, !dbg !4391
  %64 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_40, i32 0, i32 3, !dbg !4391
  store i32 32, ptr %64, align 8, !dbg !4391
  %65 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_40, i32 0, i32 5, !dbg !4391
  store i8 %54, ptr %65, align 8, !dbg !4391
  %66 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_40, i32 0, i32 4, !dbg !4391
  store i32 4, ptr %66, align 4, !dbg !4391
  store i64 %55, ptr %_40, align 8, !dbg !4391
  %67 = getelementptr inbounds i8, ptr %_40, i64 8, !dbg !4391
  store i64 %57, ptr %67, align 8, !dbg !4391
  %68 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_40, i32 0, i32 1, !dbg !4391
  store i64 %58, ptr %68, align 8, !dbg !4391
  %69 = getelementptr inbounds i8, ptr %68, i64 8, !dbg !4391
  store i64 %60, ptr %69, align 8, !dbg !4391
  %70 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_35, i64 0, i64 0, !dbg !4345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %_36, i64 56, i1 false), !dbg !4345
  %71 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_35, i64 0, i64 1, !dbg !4345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %_40, i64 56, i1 false), !dbg !4345
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_23, ptr align 8 @alloc_bc7c3823fe2506bbd861160a883ad4cd, i64 3, ptr align 8 %_27, i64 2, ptr align 8 %_35, i64 2) #9, !dbg !4345
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_23) #9, !dbg !4345
  br label %bb10, !dbg !4345

bb23:                                             ; No predecessors!
  unreachable, !dbg !4326
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %args) unnamed_addr #1 !dbg !4392 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !4396, metadata !DIExpression()), !dbg !4397
  store ptr %args, ptr %_3, align 8, !dbg !4398
  %0 = load ptr, ptr %_3, align 8, !dbg !4399, !nonnull !29, !align !1277, !noundef !29
; call theo::interrupts::sine_interruptis
  call void @_ZN4theo10interrupts16sine_interruptis17h0eab421f8d2e3604E(ptr align 8 %0) #9, !dbg !4399
  ret void, !dbg !4400
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h8366bf3a1af2a435E"(ptr align 8 %0) unnamed_addr #0 !dbg !4401 {
start:
  %self.dbg.spill.i3 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca %"core::result::Result<bool, bool>", align 1
  %_0.i2 = alloca %"spin::mutex::spin::SpinMutexGuard<'_, vga::Screen>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"spin::mutex::MutexGuard<'_, vga::Screen>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"spin::mutex::MutexGuard<'_, vga::Screen>", align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !4403, metadata !DIExpression(DW_OP_deref)), !dbg !4404
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_6 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h809d8d4dd27057b0E"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h1126cb4cf797ea1cE) #9, !dbg !4405
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !4406, metadata !DIExpression()), !dbg !4412
  store ptr %_6, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !4414, metadata !DIExpression()), !dbg !4421
  br label %bb1.i, !dbg !4423

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !4424
  store i8 0, ptr %_7.i, align 1, !dbg !4425
  %1 = load i8, ptr %_6.i, align 1, !dbg !4426, !range !2371, !noundef !29
  %2 = load i8, ptr %_7.i, align 1, !dbg !4426, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %3 = call { i1, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h6170c52033319dc2E(ptr align 1 %_6, i1 zeroext false, i1 zeroext true, i8 %1, i8 %2) #9, !dbg !4426
  %4 = extractvalue { i1, i8 } %3, 0, !dbg !4426
  %5 = extractvalue { i1, i8 } %3, 1, !dbg !4426
  %6 = zext i1 %4 to i8, !dbg !4426
  store i8 %6, ptr %_4.i, align 1, !dbg !4426
  %7 = getelementptr inbounds i8, ptr %_4.i, i64 1, !dbg !4426
  store i8 %5, ptr %7, align 1, !dbg !4426
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E"(ptr align 1 %_4.i) #9, !dbg !4426
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h06d59d148b81c44bE.exit", !dbg !4426

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_6, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !4427, metadata !DIExpression()), !dbg !4433
  store i8 0, ptr %_3.i, align 1, !dbg !4435
  %8 = load i8, ptr %_3.i, align 1, !dbg !4436, !range !2371, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h9e02c27498d34f21E(ptr align 1 %_6, i8 %8) #9, !dbg !4436
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !4437

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE() #9, !dbg !4438
  br label %bb4.i, !dbg !4440

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h06d59d148b81c44bE.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_6, i32 0, i32 3, !dbg !4441
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4442, metadata !DIExpression()), !dbg !4449
  store ptr %_6, ptr %_0.i2, align 8, !dbg !4451
  %9 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !4451
  store ptr %_14.i, ptr %9, align 8, !dbg !4451
  %10 = load ptr, ptr %_0.i2, align 8, !dbg !4452, !nonnull !29, !align !1177, !noundef !29
  %11 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !4452
  %12 = load ptr, ptr %11, align 8, !dbg !4452, !noundef !29
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !4452
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !4452
  %_2.0.i = extractvalue { ptr, ptr } %14, 0, !dbg !4453
  %_2.1.i = extractvalue { ptr, ptr } %14, 1, !dbg !4453
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !4454
  %15 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4454
  store ptr %_2.1.i, ptr %15, align 8, !dbg !4454
  %16 = load ptr, ptr %_0.i, align 8, !dbg !4455, !nonnull !29, !align !1177, !noundef !29
  %17 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !4455
  %18 = load ptr, ptr %17, align 8, !dbg !4455, !noundef !29
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0, !dbg !4455
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !4455
  %21 = extractvalue { ptr, ptr } %20, 0, !dbg !4405
  %22 = extractvalue { ptr, ptr } %20, 1, !dbg !4405
  store ptr %21, ptr %_5, align 8, !dbg !4405
  %23 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4405
  store ptr %22, ptr %23, align 8, !dbg !4405
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d9f8d7b6286a791E"(ptr align 8 %_5) #9, !dbg !4405
  %_9 = load ptr, ptr %_1, align 8, !dbg !4456, !nonnull !29, !align !1277, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 48, i1 false), !dbg !4456
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hbacf93c51d373761E(ptr align 8 %_3, ptr align 8 %_8) #9, !dbg !4405
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2a2d556d90db7ebE"(i1 zeroext %_2, ptr align 8 @alloc_d08997a3b514c27721e31730cc8f2b02) #9, !dbg !4405
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h22f8cfd866939958E"(ptr align 8 %_5) #9, !dbg !4457
  ret void, !dbg !4458
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17ha2277ee09042da0fE() unnamed_addr #1 !dbg !4459 {
start:
  ret void, !dbg !4460
}

; theo::kernel_main
; Function Attrs: noredzone noreturn nounwind
define internal void @_ZN4theo11kernel_main17hb23e0433271e3bd1E(ptr align 8 %boot_info) unnamed_addr #3 !dbg !4461 {
start:
  %boot_info.dbg.spill = alloca ptr, align 8
  %_25 = alloca i8, align 1
  %_22 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_16 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %mem = alloca %"memory::Mem", align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !4465, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !4466, metadata !DIExpression()), !dbg !4469
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17ha2277ee09042da0fE() #9, !dbg !4470
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h3db9bcc5788ec3d5E() #9, !dbg !4471
; call theo::memory::Mem::from_boot_info
  %0 = call { i32, i64 } @_ZN4theo6memory3Mem14from_boot_info17h4305e8204c1dff7eE(ptr align 8 %boot_info) #9, !dbg !4472
  %1 = extractvalue { i32, i64 } %0, 0, !dbg !4472
  %2 = extractvalue { i32, i64 } %0, 1, !dbg !4472
  store i32 %1, ptr %mem, align 8, !dbg !4472
  %3 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !4472
  store i64 %2, ptr %3, align 8, !dbg !4472
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_576604a614cb5cfb7f9953ac415f68be, i64 1, ptr align 8 %_10, i64 0) #9, !dbg !4473
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_6) #9, !dbg !4473
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_dcb3216fa9f669e64c3d6aa687dcf74b, i64 1, ptr align 8 %_16, i64 0) #9, !dbg !4474
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_12) #9, !dbg !4474
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_a919a9755b1f61d299fc3c06ce7d99aa, i64 1, ptr align 8 %_22, i64 0) #9, !dbg !4475
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_18) #9, !dbg !4475
  store i8 3, ptr %_25, align 1, !dbg !4476
  %4 = load i8, ptr %_25, align 1, !dbg !4477, !range !3822, !noundef !29
; call theo::memory::Mem::enumerate_table
  call void @_ZN4theo6memory3Mem15enumerate_table17ha9bcb799830dfa76E(ptr align 8 %mem, i8 %4) #9, !dbg !4477
  br label %bb13, !dbg !4477

bb13:                                             ; preds = %bb13, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h7a3c007311eeea36E() #9, !dbg !4478
  br label %bb13, !dbg !4478
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !4479 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i = alloca %"core::fmt::rt::Count", align 8
  %precision.dbg.spill.i = alloca %"core::fmt::rt::Count", align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_16 = alloca %"core::fmt::rt::Count", align 8
  %_15 = alloca %"core::fmt::rt::Count", align 8
  %_14 = alloca i8, align 1
  %_13 = alloca %"core::fmt::rt::Placeholder", align 8
  %_12 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %panic_info = alloca ptr, align 8
  store ptr %0, ptr %panic_info, align 8
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !4483, metadata !DIExpression()), !dbg !4484
  store ptr %panic_info, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4485, metadata !DIExpression()), !dbg !4493
  store ptr %panic_info, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !4495, metadata !DIExpression()), !dbg !4503
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27a4fda49ac1ee1eE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !4502, metadata !DIExpression()), !dbg !4505
  store ptr %panic_info, ptr %_0.i.i, align 8, !dbg !4506
  %1 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !4506
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27a4fda49ac1ee1eE", ptr %1, align 8, !dbg !4506
  %2 = load ptr, ptr %_0.i.i, align 8, !dbg !4507, !nonnull !29, !align !1177, !noundef !29
  %3 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !4507
  %4 = load ptr, ptr %3, align 8, !dbg !4507, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4507
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !4507
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4508
  %8 = insertvalue { ptr, ptr } %7, ptr %4, 1, !dbg !4508
  %_8.0 = extractvalue { ptr, ptr } %8, 0, !dbg !4509
  %_8.1 = extractvalue { ptr, ptr } %8, 1, !dbg !4509
  %9 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0, !dbg !4509
  store ptr %_8.0, ptr %9, align 8, !dbg !4509
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !4509
  store ptr %_8.1, ptr %10, align 8, !dbg !4509
  store i8 3, ptr %_14, align 1, !dbg !4509
  store i64 2, ptr %_15, align 8, !dbg !4509
  store i64 2, ptr %_16, align 8, !dbg !4509
  %11 = load i8, ptr %_14, align 1, !dbg !4509, !range !3822, !noundef !29
  %12 = load i64, ptr %_15, align 8, !dbg !4509, !range !3890, !noundef !29
  %13 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !4509
  %14 = load i64, ptr %13, align 8, !dbg !4509
  %15 = load i64, ptr %_16, align 8, !dbg !4509, !range !3890, !noundef !29
  %16 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !4509
  %17 = load i64, ptr %16, align 8, !dbg !4509
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3891, metadata !DIExpression()), !dbg !4510
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3897, metadata !DIExpression()), !dbg !4512
  store i8 %11, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3898, metadata !DIExpression()), !dbg !4513
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3899, metadata !DIExpression()), !dbg !4514
  store i64 %12, ptr %precision.dbg.spill.i, align 8
  %18 = getelementptr inbounds i8, ptr %precision.dbg.spill.i, i64 8
  store i64 %14, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3900, metadata !DIExpression()), !dbg !4515
  store i64 %15, ptr %width.dbg.spill.i, align 8
  %19 = getelementptr inbounds i8, ptr %width.dbg.spill.i, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3901, metadata !DIExpression()), !dbg !4516
  %20 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 2, !dbg !4517
  store i64 0, ptr %20, align 8, !dbg !4517
  %21 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 3, !dbg !4517
  store i32 32, ptr %21, align 8, !dbg !4517
  %22 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 5, !dbg !4517
  store i8 %11, ptr %22, align 8, !dbg !4517
  %23 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 4, !dbg !4517
  store i32 4, ptr %23, align 4, !dbg !4517
  store i64 %12, ptr %_13, align 8, !dbg !4517
  %24 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !4517
  store i64 %14, ptr %24, align 8, !dbg !4517
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 1, !dbg !4517
  store i64 %15, ptr %25, align 8, !dbg !4517
  %26 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !4517
  store i64 %17, ptr %26, align 8, !dbg !4517
  %27 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_12, i64 0, i64 0, !dbg !4509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %_13, i64 56, i1 false), !dbg !4509
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !4509
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h617ae32dca911fe1E(ptr align 8 %_3) #9, !dbg !4509
  call void @llvm.trap(), !dbg !4518
  unreachable, !dbg !4518
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h20b6a1c3995ddc0aE"(ptr align 1 %self) unnamed_addr #1 !dbg !4519 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4524, metadata !DIExpression()), !dbg !4525
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9cd6bf497b66c077E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4526, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4533, metadata !DIExpression()), !dbg !4540
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h524ced28fb72061cE"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9cd6bf497b66c077E") #9, !dbg !4541
  ret ptr %_0.i.i, !dbg !4542
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h809d8d4dd27057b0E"(ptr align 1 %self) unnamed_addr #1 !dbg !4543 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4548, metadata !DIExpression()), !dbg !4549
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h990dd612b592a6a8E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4550, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4557, metadata !DIExpression()), !dbg !4564
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hac05a90989645468E"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h990dd612b592a6a8E") #9, !dbg !4565
  ret ptr %_0.i.i, !dbg !4566
}

; <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17habbac2ed9cfbcdceE"(ptr align 1 %self) unnamed_addr #1 !dbg !4567 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4572, metadata !DIExpression()), !dbg !4573
  store ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h289de5092f7fa060E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4574, metadata !DIExpression()), !dbg !4582
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4581, metadata !DIExpression()), !dbg !4588
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0a6d07152dae4230E"(ptr align 8 @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h289de5092f7fa060E") #9, !dbg !4589
  ret ptr %_0.i.i, !dbg !4590
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start(ptr align 8 %boot_info) unnamed_addr #3 !dbg !4591 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %boot_info.dbg.spill = alloca ptr, align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !4593, metadata !DIExpression()), !dbg !4599
  store ptr @_ZN4theo11kernel_main17hb23e0433271e3bd1E, ptr %f.dbg.spill, align 8, !dbg !4600
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4594, metadata !DIExpression()), !dbg !4601
; call bootloader_api::__force_use
  call void @_ZN14bootloader_api11__force_use17h0612240e433edcc9E(ptr align 1 @_ZN4theo1_19__BOOTLOADER_CONFIG17h8d16d1062cc3470bE, i64 124) #9, !dbg !4602
; call theo::kernel_main
  call void @_ZN4theo11kernel_main17hb23e0433271e3bd1E(ptr align 8 %boot_info) #11, !dbg !4603
  unreachable, !dbg !4603
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha580437e2b71c010E"(ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
declare i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h374fc908832225a0E"(ptr align 1, i8, ptr align 1, i1 zeroext) unnamed_addr #1

; pc_keyboard::Ps2Decoder::new
; Function Attrs: noredzone nounwind
declare { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17h2902b12fd82ac85bE() unnamed_addr #1

; <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
; Function Attrs: noredzone nounwind
declare i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17h92f02d7d1c88fa37E"(ptr align 1, i8) unnamed_addr #1

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h640d9417dda5bd3eE"(ptr align 1, ptr align 8) unnamed_addr #1

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f13df509aff01c6E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e9f7165016ff59E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; <x86_64::structures::paging::page_table::PageTableEntry as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN91_$LT$x86_64..structures..paging..page_table..PageTableEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hac53f7122791591bE"(ptr align 8, ptr align 8) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde3e572920b0cebE"(ptr align 8, ptr align 8) unnamed_addr #1

; <char as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hd3c542796e6a74d0E"(ptr align 4, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e829842b60c075E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h80a10afcf66c16d6E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h051b32d0612997e4E"(ptr align 4, ptr align 8) unnamed_addr #1

; <x86_64::addr::VirtAddr as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3179e8d9733e2745E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h5b374081604c85f0E(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9d9abf32bc176abbE(ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h32944274678c4bb9E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hee5e1002bb23ab6fE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h927957bcd12df6c8E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h778d43c2bf260498E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17he299aac29fe8343dE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hfeb2aacdf3037a06E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1b848a47486232f3E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbb41bba15314bed2E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h920a6f17ad0fd776E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_swap
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_swap17h72234664e3127d00E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hff60b3e143c4209bE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_or
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic9atomic_or17hd4b48d2f72998a5cE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_and
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic10atomic_and17h1d538db602baa5a0E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd0bb8bfbde34c5bdE(ptr, i64, i64, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hd2e5b788ff22c2a4E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h4916bcb32fe064b2E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E"(ptr align 8) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E"(ptr align 1) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h7b4447c33fde6682E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hf98b2a347cc02345E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea1585ae768ca0a3E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h0d1a663a99c03527E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc1abf06b94402e5bE"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h09a81aabf168d401E"(ptr align 4, i64) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9f26dbc8176aadc3E"(ptr align 4, i64) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hcefecbba7ac30689E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hef76abe0239ed454E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0425f6367d16d4b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd24e5fa2de9d701E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8, i64, i64) unnamed_addr #0

; bitflags::traits::Flag<B>::value
; Function Attrs: noredzone nounwind
declare align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17h6c6f8f087f843054E"(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field5_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haf68466a90b51742E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17he049666834b11a1aE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h242673e519fd04b6E"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h155ee31db928caf6E"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h817d6bcacf473099E"(ptr align 2) unnamed_addr #0

; pc_keyboard::scancodes::set1::ScancodeSet1::new
; Function Attrs: noredzone nounwind
declare i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hf1bc9cb5ac506afeE() unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
declare i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h2b0e5ddfc99526e6E"(i16) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h7d9190201280b66cE() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h86de6089343d6285E() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h06ba5688761f7ae5E(ptr sret(%"core::result::Result<bool, &str>") align 8, ptr align 16) unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h903bfdd8b3461485E() unnamed_addr #1

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts6enable17h6bb5e380705900beE() unnamed_addr #1

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3f6fe56f177f6df3E"(i64, i64, ptr align 8) unnamed_addr #0

; paged_memory::read_page_table
; Function Attrs: noredzone nounwind
declare align 4096 ptr @_ZN12paged_memory15read_page_table17hd33e1825aa8d2a42E(i8, i64) unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha2a2d556d90db7ebE"(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h785c938931d28e3eE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hafaa57c060e482eaE(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16, ptr align 16) unnamed_addr #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h47ec63f87da2587aE(ptr sret(%"vga::Screen") align 8, i1 zeroext, i8) unnamed_addr #1

; bootloader_api::__force_use
; Function Attrs: noredzone nounwind
declare void @_ZN14bootloader_api11__force_use17h0612240e433edcc9E(ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!866, !867, !868, !869}
!llvm.ident = !{!870}
!llvm.dbg.cu = !{!871}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&&core::fmt::Arguments as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&core::fmt::Arguments as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !29, identifier: "a0483a57acbdf4fa5326a02cd48043fe")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::fmt::Arguments", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !15, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !29, identifier: "86d983b481df04f01f2caf98ecdb573e")
!15 = !DINamespace(name: "fmt", scope: !16)
!16 = !DINamespace(name: "core", scope: null)
!17 = !{!18, !31, !84}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !14, file: !2, baseType: !19, size: 128, align: 64, flags: DIFlagPrivate)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !20, templateParams: !29, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!20 = !{!21, !30}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !19, file: !2, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !24, templateParams: !29, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !23, file: !2, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!29 = !{}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !19, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !14, file: !2, baseType: !32, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !34, templateParams: !29, identifier: "e48718f86166d54d77f059ca0b0a6c98")
!33 = !DINamespace(name: "option", scope: !16)
!34 = !{!35}
!35 = !DICompositeType(tag: DW_TAG_variant_part, scope: !32, file: !2, size: 128, align: 64, elements: !36, templateParams: !29, identifier: "afffb15192482d728253b8f8d2472e72", discriminator: !83)
!36 = !{!37, !79}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !35, file: !2, baseType: !38, size: 128, align: 64, extraData: i128 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !32, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !39, identifier: "1d9e634e4d5498a7ee96fb2809d07bf0")
!39 = !{!40}
!40 = !DITemplateTypeParameter(name: "T", type: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !42, templateParams: !29, identifier: "10cafd0b6708f7074105ffbf9866f638")
!42 = !{!43, !78}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !41, file: !2, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !46, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !47, templateParams: !29, identifier: "28b92f1394f76687eb8e9c560ca51a4c")
!46 = !DINamespace(name: "rt", scope: !15)
!47 = !{!48, !49, !51, !58, !60, !77}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !45, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !45, file: !2, baseType: !50, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!50 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !45, file: !2, baseType: !52, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !46, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !53)
!53 = !{!54, !55, !56, !57}
!54 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !45, file: !2, baseType: !59, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!59 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !45, file: !2, baseType: !61, size: 128, align: 64, flags: DIFlagPublic)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !46, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !62, templateParams: !29, identifier: "481d968305f18fdf8ffdc763003c88c2")
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 128, align: 64, elements: !64, templateParams: !29, identifier: "24e90591fade26729409e3a20be2092f", discriminator: !75)
!64 = !{!65, !69, !73}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !63, file: !2, baseType: !66, size: 128, align: 64, extraData: i128 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !61, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !29, identifier: "4f0d326e575be30f2fd639a109ec9636")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !63, file: !2, baseType: !70, size: 128, align: 64, extraData: i128 1)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !61, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !71, templateParams: !29, identifier: "3ef2efa2febef674f3c7a1d1edeb2d4")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !70, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !63, file: !2, baseType: !74, size: 128, align: 64, extraData: i128 2)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !61, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, identifier: "9632846e4fadf93ac045eb7d766a59de")
!75 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!76 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !45, file: !2, baseType: !61, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !35, file: !2, baseType: !80, size: 128, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !32, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !81, templateParams: !39, identifier: "bc059b01ff1bb2971a2574564a359fd")
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !2, baseType: !41, size: 128, align: 64, flags: DIFlagPublic)
!83 = !DIDerivedType(tag: DW_TAG_member, scope: !32, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !14, file: !2, baseType: !85, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !86, templateParams: !29, identifier: "721bb03f9dbcb87965e2bb40d9a20f3b")
!86 = !{!87, !149}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !2, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !46, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !29, identifier: "c21ebc23867bf4144aa11e8b76b9019b")
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !89, file: !2, baseType: !92, size: 64, align: 64, flags: DIFlagPrivate)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !94, file: !2, align: 8, elements: !29, identifier: "7fd454df0a480bb0c65b40675d1838be")
!94 = !DINamespace(name: "{extern#0}", scope: !46)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !89, file: !2, baseType: !96, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !92, !117}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !100, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !101, templateParams: !29, identifier: "22edf1bd3971db6bd2ad32a9daa6f6ca")
!100 = !DINamespace(name: "result", scope: !16)
!101 = !{!102}
!102 = !DICompositeType(tag: DW_TAG_variant_part, scope: !99, file: !2, size: 8, align: 8, elements: !103, templateParams: !29, identifier: "adcad2b9c0ff448fdc0c8b7762234780", discriminator: !116)
!103 = !{!104, !112}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !102, file: !2, baseType: !105, size: 8, align: 8, extraData: i128 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !99, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !106, templateParams: !108, identifier: "929502afbf827051526e72098b2bdef3")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!108 = !{!109, !110}
!109 = !DITemplateTypeParameter(name: "T", type: !7)
!110 = !DITemplateTypeParameter(name: "E", type: !111)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !15, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "3069877aff233c82ff5ca4b40585f280")
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !102, file: !2, baseType: !113, size: 8, align: 8, extraData: i128 1)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !99, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !114, templateParams: !108, identifier: "d8692c9ed1a95c26749ce8856cf20e6b")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !113, file: !2, baseType: !111, align: 8, offset: 8, flags: DIFlagPublic)
!116 = !DIDerivedType(tag: DW_TAG_member, scope: !99, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !15, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !119, templateParams: !29, identifier: "69fb35bbf13c50dad131588c55e1a73e")
!119 = !{!120, !121, !122, !123, !137, !138}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !118, file: !2, baseType: !59, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !118, file: !2, baseType: !50, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !118, file: !2, baseType: !52, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !118, file: !2, baseType: !124, size: 128, align: 64, flags: DIFlagPrivate)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !125, templateParams: !29, identifier: "e35d24df7864ff75c56a1be902455ff")
!125 = !{!126}
!126 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !127, templateParams: !29, identifier: "e387b39c7264d58d894a5d68f142d3c6", discriminator: !136)
!127 = !{!128, !132}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !126, file: !2, baseType: !129, size: 128, align: 64, extraData: i128 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !124, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !130, identifier: "c5e7f26fad88e7e95a61499e645aaa4c")
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !9)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !126, file: !2, baseType: !133, size: 128, align: 64, extraData: i128 1)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !124, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !134, templateParams: !130, identifier: "d7d153280913c68b726880f10c7f2f12")
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !133, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!136 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !118, file: !2, baseType: !124, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !118, file: !2, baseType: !139, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !140, templateParams: !29, identifier: "8f6e1dba3018d5fd2b6a6d5825b494f5")
!140 = !{!141, !144}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !139, file: !2, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !29, identifier: "b8b42c4b4ac43cfb69c8ca498cfba042")
!144 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !139, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 3, lowerBound: 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !153, vtableHolder: !23, templateParams: !29, identifier: "caf514d613d2e16747eae206c73951c7")
!153 = !{!154, !155, !156, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !152, file: !2, baseType: !6, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !152, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !152, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !152, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "<u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !161, vtableHolder: !59, templateParams: !29, identifier: "8b5924d8611b5ad522052ceb67a7cfb")
!161 = !{!162, !163, !164, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !160, file: !2, baseType: !6, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !160, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !160, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !160, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !169, vtableHolder: !174, templateParams: !29, identifier: "f945807b72cc644fdfae91a8652e9bc5")
!169 = !{!170, !171, !172, !173}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !168, file: !2, baseType: !6, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !168, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !168, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !168, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "<&(dyn core::any::Any + core::marker::Send) as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&(dyn core::any::Any + core::marker::Send) as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !178, vtableHolder: !183, templateParams: !29, identifier: "2da19ac5296e9aeab076412a6102b0c9")
!178 = !{!179, !180, !181, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !177, file: !2, baseType: !6, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !177, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !177, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !177, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !184, templateParams: !29, identifier: "a4b2bc7a55a2139888b43b81c7d8fe9a")
!184 = !{!185, !188}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !183, file: !2, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !29, identifier: "5385a15aafe22363c46f45ae5c8dad6b")
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !183, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "<core::option::Option<&core::fmt::Arguments> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::option::Option<&core::fmt::Arguments> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !192, vtableHolder: !197, templateParams: !29, identifier: "52fcb8ebc359e71df0dff7c202c2d2a0")
!192 = !{!193, !194, !195, !196}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !191, file: !2, baseType: !6, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !191, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !191, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !191, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !198, templateParams: !29, identifier: "e06c434358f56e57a46aa3d376545910")
!198 = !{!199}
!199 = !DICompositeType(tag: DW_TAG_variant_part, scope: !197, file: !2, size: 64, align: 64, elements: !200, templateParams: !29, identifier: "80ead23560329ab7e67827505c36ac7e", discriminator: !209)
!200 = !{!201, !205}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !199, file: !2, baseType: !202, size: 64, align: 64, extraData: i128 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !197, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !203, identifier: "11c037c57dd6f17ae385a357b5fe84b9")
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !13)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !199, file: !2, baseType: !206, size: 64, align: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !197, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !207, templateParams: !203, identifier: "4090f5aa0a7fb540f9d6ff22f13dfa44")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !206, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagPublic)
!209 = !DIDerivedType(tag: DW_TAG_member, scope: !197, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "<&core::panic::location::Location as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::panic::location::Location as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !213, vtableHolder: !218, templateParams: !29, identifier: "35f673b1b759bb079d8146e1e480082")
!213 = !{!214, !215, !216, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !212, file: !2, baseType: !6, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !212, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !212, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !212, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !220, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !222, templateParams: !29, identifier: "92103511feaa8dffda54e61810523e53")
!220 = !DINamespace(name: "location", scope: !221)
!221 = !DINamespace(name: "panic", scope: !16)
!222 = !{!223, !224, !225}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !219, file: !2, baseType: !23, size: 128, align: 64, flags: DIFlagPrivate)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !219, file: !2, baseType: !59, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !219, file: !2, baseType: !59, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !229, vtableHolder: !234, templateParams: !29, identifier: "be309d503cffaea3e7e317e1272fd73c")
!229 = !{!230, !231, !232, !233}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !228, file: !2, baseType: !6, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !228, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !228, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !228, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!234 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !238, vtableHolder: !243, templateParams: !29, identifier: "5b186ed135dca98a6fe4bfa9720e6c77")
!238 = !{!239, !240, !241, !242}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !237, file: !2, baseType: !6, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !237, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !237, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !237, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "<vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "<vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !247, vtableHolder: !254, templateParams: !29, identifier: "53cc32d5dd13f31827b1f7a5295e71bb")
!247 = !{!248, !249, !250, !251, !252, !253}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !246, file: !2, baseType: !6, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !246, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !246, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !246, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !246, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !246, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !255, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !256, templateParams: !29, identifier: "330ec2815b83b95497a63dbcdc750fab")
!255 = !DINamespace(name: "vga", scope: null)
!256 = !{!257, !258, !266, !267, !285, !290}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !254, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !254, file: !2, baseType: !259, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !255, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !260, templateParams: !29, identifier: "18eacc65824e14da86ca2a34a5649356")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !259, file: !2, baseType: !262, size: 128, align: 64, flags: DIFlagPrivate)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !255, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !263, templateParams: !29, identifier: "e81da3a37b79cea016d78bd7ddf43685")
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !262, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !262, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !254, file: !2, baseType: !262, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !254, file: !2, baseType: !268, size: 64, align: 64, flags: DIFlagPrivate)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !255, file: !2, size: 32000, align: 8, flags: DIFlagPrivate, elements: !270, templateParams: !29, identifier: "492ac36a0b62d893dc31955386def3a")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !269, file: !2, baseType: !272, size: 32000, align: 8, flags: DIFlagPrivate)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 32000, align: 8, elements: !283)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1280, align: 8, elements: !281)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !255, file: !2, size: 16, align: 8, flags: DIFlagPrivate, elements: !275, templateParams: !29, identifier: "4819fcbb07635b3a72d791e93fe3b251")
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !274, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !274, file: !2, baseType: !278, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !255, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !279, templateParams: !29, identifier: "404cd755b5b765a152c63e00ffea1eff")
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !278, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!281 = !{!282}
!282 = !DISubrange(count: 80, lowerBound: 0)
!283 = !{!284}
!284 = !DISubrange(count: 25, lowerBound: 0)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !254, file: !2, baseType: !286, size: 8, align: 8, offset: 1664, flags: DIFlagPrivate)
!286 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !255, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !287)
!287 = !{!288, !289}
!288 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !254, file: !2, baseType: !273, size: 1280, align: 8, offset: 384, flags: DIFlagPrivate)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "<&x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !294, vtableHolder: !299, templateParams: !29, identifier: "f7154d90c404e00eb9fe9f70c38b879f")
!294 = !{!295, !296, !297, !298}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !293, file: !2, baseType: !6, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !293, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !293, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !293, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::_::InternalBitFlags", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !301, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !305, templateParams: !29, identifier: "63bd9e572f3af09a6da53f169fcb54be")
!301 = !DINamespace(name: "_", scope: !302)
!302 = !DINamespace(name: "idt", scope: !303)
!303 = !DINamespace(name: "structures", scope: !304)
!304 = !DINamespace(name: "x86_64", scope: null)
!305 = !{!306}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !300, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "BOOTLOADER_CONFIG", linkageName: "_ZN4theo17BOOTLOADER_CONFIG17h19b6408aebd9b887E", scope: !309, file: !310, line: 24, type: !311, isLocal: true, isDefinition: true, align: 64)
!309 = !DINamespace(name: "theo", scope: null)
!310 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "64af06127703e06749c09bcf2fbe6d9e")
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootloaderConfig", scope: !312, file: !2, size: 1472, align: 64, flags: DIFlagPublic, elements: !314, templateParams: !29, identifier: "82cb6ff45c98afeab76746590d7e882a")
!312 = !DINamespace(name: "config", scope: !313)
!313 = !DINamespace(name: "bootloader_api", scope: null)
!314 = !{!315, !323, !372, !373}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !311, file: !2, baseType: !316, size: 64, align: 16, offset: 1344, flags: DIFlagProtected)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ApiVersion", scope: !312, file: !2, size: 64, align: 16, flags: DIFlagPublic, elements: !317, templateParams: !29, identifier: "8e36327daecf202396cecdb4997ee01f")
!317 = !{!318, !320, !321, !322}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "version_major", scope: !316, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!319 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "version_minor", scope: !316, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "version_patch", scope: !316, file: !2, baseType: !319, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_release", scope: !316, file: !2, baseType: !234, size: 8, align: 8, offset: 48, flags: DIFlagPrivate)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !311, file: !2, baseType: !324, size: 1088, align: 64, flags: DIFlagPublic)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mappings", scope: !312, file: !2, size: 1088, align: 64, flags: DIFlagPublic, elements: !325, templateParams: !29, identifier: "fe89f9553afce15bd9a4351cdee118c4")
!325 = !{!326, !338, !339, !340, !354, !355, !356, !370, !371}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack", scope: !324, file: !2, baseType: !327, size: 128, align: 64, flags: DIFlagPublic)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mapping", scope: !312, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !328, templateParams: !29, identifier: "5f438d431198949192f643165f3bc7da")
!328 = !{!329}
!329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !327, file: !2, size: 128, align: 64, elements: !330, templateParams: !29, identifier: "b62d4cd6a437a77427b60487e310c369", discriminator: !337)
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Dynamic", scope: !329, file: !2, baseType: !332, size: 128, align: 64, extraData: i128 0)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dynamic", scope: !327, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, identifier: "982150e4340cdafa22d324c67c0e5a03")
!333 = !DIDerivedType(tag: DW_TAG_member, name: "FixedAddress", scope: !329, file: !2, baseType: !334, size: 128, align: 64, extraData: i128 1)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedAddress", scope: !327, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !335, templateParams: !29, identifier: "360290eeca3bb310784d3f59db228ea4")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, scope: !327, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "boot_info", scope: !324, file: !2, baseType: !327, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !324, file: !2, baseType: !327, size: 128, align: 64, offset: 256, flags: DIFlagPublic)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory", scope: !324, file: !2, baseType: !341, size: 128, align: 64, offset: 768, flags: DIFlagPublic)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bootloader_api::config::Mapping>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !342, templateParams: !29, identifier: "e6e8385503de0c39cc0eb4183407a2ef")
!342 = !{!343}
!343 = !DICompositeType(tag: DW_TAG_variant_part, scope: !341, file: !2, size: 128, align: 64, elements: !344, templateParams: !29, identifier: "1acceb2d0ed4f47b76c7c16d5b927958", discriminator: !353)
!344 = !{!345, !349}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !343, file: !2, baseType: !346, size: 128, align: 64, extraData: i128 2)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !347, identifier: "d791028d98bb3021f68c7efe5f42016c")
!347 = !{!348}
!348 = !DITemplateTypeParameter(name: "T", type: !327)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !343, file: !2, baseType: !350, size: 128, align: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !347, identifier: "87a3f84282dee6a1c18ebc75ac6988d2")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !350, file: !2, baseType: !327, size: 128, align: 64, flags: DIFlagPublic)
!353 = !DIDerivedType(tag: DW_TAG_member, scope: !341, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "page_table_recursive", scope: !324, file: !2, baseType: !341, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "aslr", scope: !324, file: !2, baseType: !234, size: 8, align: 8, offset: 1024, flags: DIFlagPublic)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_start", scope: !324, file: !2, baseType: !357, size: 128, align: 64, offset: 384, flags: DIFlagPublic)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !358, templateParams: !29, identifier: "150657176b358bed2bc2756fd835f8ab")
!358 = !{!359}
!359 = !DICompositeType(tag: DW_TAG_variant_part, scope: !357, file: !2, size: 128, align: 64, elements: !360, templateParams: !29, identifier: "f4c3dd5011c3d1fa95347ae92e37be61", discriminator: !369)
!360 = !{!361, !365}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !359, file: !2, baseType: !362, size: 128, align: 64, extraData: i128 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !357, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !363, identifier: "277fa62b465a9764ee72f2a15dad28ef")
!363 = !{!364}
!364 = !DITemplateTypeParameter(name: "T", type: !76)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !359, file: !2, baseType: !366, size: 128, align: 64, extraData: i128 1)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !357, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !367, templateParams: !363, identifier: "509fa3e78464db0f5d668d7adc919b23")
!367 = !{!368}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !366, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!369 = !DIDerivedType(tag: DW_TAG_member, scope: !357, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_end", scope: !324, file: !2, baseType: !357, size: 128, align: 64, offset: 512, flags: DIFlagPublic)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_memory", scope: !324, file: !2, baseType: !327, size: 128, align: 64, offset: 640, flags: DIFlagPublic)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack_size", scope: !311, file: !2, baseType: !76, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !311, file: !2, baseType: !374, size: 256, align: 64, offset: 1088, flags: DIFlagPublic)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !312, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !375, templateParams: !29, identifier: "4f2c2b15346f9986bd862241b4b59b88")
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_height", scope: !374, file: !2, baseType: !357, size: 128, align: 64, flags: DIFlagPublic)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_width", scope: !374, file: !2, baseType: !357, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17hcd027a0dc1b4df7aE", scope: !380, file: !381, line: 161, type: !382, isLocal: true, isDefinition: true, align: 8)
!380 = !DINamespace(name: "interrupts", scope: !309)
!381 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !380, file: !2, align: 8, flags: DIFlagPrivate, elements: !383, templateParams: !29, identifier: "8ac4171699c264d31a625a97a29c10c4")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !382, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9cd6bf497b66c077E", scope: !387, file: !390, line: 29, type: !391, isLocal: true, isDefinition: true, align: 128)
!387 = !DINamespace(name: "__stability", scope: !388)
!388 = !DINamespace(name: "deref", scope: !389)
!389 = !DINamespace(name: "{impl#0}", scope: !380)
!390 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !392, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !394, templateParams: !420, identifier: "30b61abea6988d057615a23d42131166")
!392 = !DINamespace(name: "lazy", scope: !393)
!393 = !DINamespace(name: "lazy_static", scope: null)
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !391, file: !2, baseType: !396, size: 33024, align: 128, flags: DIFlagPrivate)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !397, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !399, templateParams: !420, identifier: "dabc88b103550faba2ac374086af0a6f")
!397 = !DINamespace(name: "once", scope: !398)
!398 = !DINamespace(name: "spin", scope: null)
!399 = !{!400, !410}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !396, file: !2, baseType: !401, size: 64, align: 64, offset: 32896, flags: DIFlagPrivate)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !402, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !404, templateParams: !29, identifier: "563bdf7cef80ab0432ae98a6e3a035cc")
!402 = !DINamespace(name: "atomic", scope: !403)
!403 = !DINamespace(name: "sync", scope: !16)
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !401, file: !2, baseType: !406, size: 64, align: 64, flags: DIFlagPrivate)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !407, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !130, identifier: "be585da722968b1199c79a1fc426f81b")
!407 = !DINamespace(name: "cell", scope: !16)
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !406, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !396, file: !2, baseType: !411, size: 32896, align: 128, flags: DIFlagPrivate)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !407, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !412, templateParams: !578, identifier: "888e1e7e54d4f4b35131992ad836722f")
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !411, file: !2, baseType: !414, size: 32896, align: 128, flags: DIFlagPrivate)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !415, templateParams: !29, identifier: "a48487b13abe8b25b373da09a7767ee")
!415 = !{!416}
!416 = !DICompositeType(tag: DW_TAG_variant_part, scope: !414, file: !2, size: 32896, align: 128, elements: !417, templateParams: !29, identifier: "65105d9408834bf46bfe4aa97271d776", discriminator: !577)
!417 = !{!418, !573}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !416, file: !2, baseType: !419, size: 32896, align: 128, extraData: i128 2)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !414, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !29, templateParams: !420, identifier: "be4cfa2e4b4b04203b6158843ca61925")
!420 = !{!421}
!421 = !DITemplateTypeParameter(name: "T", type: !422)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !423, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !425, templateParams: !29, identifier: "bae027216cf2191e526d368cd114da5e")
!423 = !DINamespace(name: "interrupt_descriptor_table", scope: !424)
!424 = !DINamespace(name: "cpu_interrupts", scope: null)
!425 = !{!426, !570, !571, !572}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !422, file: !2, baseType: !427, size: 32768, align: 128, flags: DIFlagPrivate)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !302, file: !2, size: 32768, align: 128, flags: DIFlagPublic, elements: !428, templateParams: !29, identifier: "865021f9bba83a396af06f4f51ae1b6c")
!428 = !{!429, !465, !466, !467, !468, !469, !470, !471, !472, !491, !492, !510, !511, !512, !513, !534, !535, !536, !537, !555, !556, !557, !558, !562, !563, !564, !565, !566}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !427, file: !2, baseType: !430, size: 128, align: 32, flags: DIFlagPublic)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !431, templateParams: !463, identifier: "bff7e7cf97429cdfebff556929f44eb5")
!431 = !{!432, !433, !434, !438, !439, !440, !441}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !430, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !430, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !430, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !302, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !436, templateParams: !29, identifier: "a203088d74f58d64640436047b7cfb45")
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !435, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !430, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !430, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !430, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !430, file: !2, baseType: !442, align: 8, offset: 128, flags: DIFlagPrivate)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !444, identifier: "fc4b873c635cff7b971c1cdc3d36a5ed")
!443 = !DINamespace(name: "marker", scope: !16)
!444 = !{!445}
!445 = !DITemplateTypeParameter(name: "T", type: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !302, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !450, templateParams: !29, identifier: "2e1daac055551c50b04605807eb331f1")
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !449, file: !2, baseType: !452, size: 320, align: 64, flags: DIFlagPrivate)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !302, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !453, templateParams: !29, identifier: "8d7ad4980b4fab7d471ed72cee256847")
!453 = !{!454, !459, !460, !461, !462}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !452, file: !2, baseType: !455, size: 64, align: 64, flags: DIFlagPublic)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !456, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !457, templateParams: !29, identifier: "57b20c948fbc92d1afac39b6c2f39f93")
!456 = !DINamespace(name: "addr", scope: !304)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !455, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !452, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !452, file: !2, baseType: !76, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !452, file: !2, baseType: !455, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !452, file: !2, baseType: !76, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!463 = !{!464}
!464 = !DITemplateTypeParameter(name: "F", type: !446)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 128, flags: DIFlagPublic)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 256, flags: DIFlagPublic)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 384, flags: DIFlagPublic)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 512, flags: DIFlagPublic)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 640, flags: DIFlagPublic)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 768, flags: DIFlagPublic)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 896, flags: DIFlagPublic)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !427, file: !2, baseType: !473, size: 128, align: 32, offset: 1024, flags: DIFlagPublic)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !474, templateParams: !489, identifier: "c6b10923af5f8413a6b70807dcf28568")
!474 = !{!475, !476, !477, !478, !479, !480, !481}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !473, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !473, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !473, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !473, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !473, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !473, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !473, file: !2, baseType: !482, align: 8, offset: 128, flags: DIFlagPrivate)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !483, identifier: "147e3a5f666ef6ed97320fd46f8cf873")
!483 = !{!484}
!484 = !DITemplateTypeParameter(name: "T", type: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !449, !76}
!488 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!489 = !{!490}
!490 = !DITemplateTypeParameter(name: "F", type: !485)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 1152, flags: DIFlagPrivate)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 1280, flags: DIFlagPublic)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !494, templateParams: !508, identifier: "920652b1723b9f5426a44f4fc98709a2")
!494 = !{!495, !496, !497, !498, !499, !500, !501}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !493, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !493, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !493, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !493, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !493, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !493, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !493, file: !2, baseType: !502, align: 8, offset: 128, flags: DIFlagPrivate)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !503, identifier: "bfe1146976bbc49bd80b67dbce32c33")
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "T", type: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !449, !76}
!508 = !{!509}
!509 = !DITemplateTypeParameter(name: "F", type: !505)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 1408, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 1536, flags: DIFlagPublic)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 1664, flags: DIFlagPublic)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !427, file: !2, baseType: !514, size: 128, align: 32, offset: 1792, flags: DIFlagPublic)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !515, templateParams: !532, identifier: "dcd3e0641511dd9ce8b5791958874a42")
!515 = !{!516, !517, !518, !519, !520, !521, !522}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !514, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !514, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !514, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !514, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !514, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !514, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !514, file: !2, baseType: !523, align: 8, offset: 128, flags: DIFlagPrivate)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !524, identifier: "75baae00511e87137743ede4cd5d611f")
!524 = !{!525}
!525 = !DITemplateTypeParameter(name: "T", type: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !527, size: 64, align: 64, dwarfAddressSpace: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !449, !529}
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !302, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !530, templateParams: !29, identifier: "a9dfbb4fd57b912c358080f724dbd2ec")
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !529, file: !2, baseType: !300, size: 64, align: 64, flags: DIFlagPrivate)
!532 = !{!533}
!533 = !DITemplateTypeParameter(name: "F", type: !526)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 1920, flags: DIFlagPrivate)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 2048, flags: DIFlagPublic)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 2176, flags: DIFlagPublic)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !427, file: !2, baseType: !538, size: 128, align: 32, offset: 2304, flags: DIFlagPublic)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !539, templateParams: !553, identifier: "8e50be64817b96df40dbf2ac851fd754")
!539 = !{!540, !541, !542, !543, !544, !545, !546}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !538, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !538, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !538, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !538, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !538, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !538, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !538, file: !2, baseType: !547, align: 8, offset: 128, flags: DIFlagPrivate)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !548, identifier: "2b8492b3068858e7a6d1714c3f74d46d")
!548 = !{!549}
!549 = !DITemplateTypeParameter(name: "T", type: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!488, !449}
!553 = !{!554}
!554 = !DITemplateTypeParameter(name: "F", type: !550)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 2432, flags: DIFlagPublic)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 2560, flags: DIFlagPublic)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cp_protection_exception", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 2688, flags: DIFlagPublic)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !427, file: !2, baseType: !559, size: 768, align: 32, offset: 2816, flags: DIFlagPrivate)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 768, align: 32, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 6, lowerBound: 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "hv_injection_exception", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 3584, flags: DIFlagPublic)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 3712, flags: DIFlagPublic)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 3840, flags: DIFlagPublic)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 3968, flags: DIFlagPrivate)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !427, file: !2, baseType: !567, size: 28672, align: 32, offset: 4096, flags: DIFlagPrivate)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 28672, align: 32, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 224, lowerBound: 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !422, file: !2, baseType: !234, size: 8, align: 8, offset: 32768, flags: DIFlagPrivate)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !422, file: !2, baseType: !234, size: 8, align: 8, offset: 32776, flags: DIFlagPrivate)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !422, file: !2, baseType: !234, size: 8, align: 8, offset: 32784, flags: DIFlagPrivate)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !416, file: !2, baseType: !574, size: 32896, align: 128)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !414, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !575, templateParams: !420, identifier: "2c4dbc4cd1d0e7fd43dd55813d85e360")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !574, file: !2, baseType: !422, size: 32896, align: 128, flags: DIFlagPublic)
!577 = !DIDerivedType(tag: DW_TAG_member, scope: !414, file: !2, baseType: !27, size: 8, align: 8, offset: 32784, flags: DIFlagArtificial)
!578 = !{!579}
!579 = !DITemplateTypeParameter(name: "T", type: !414)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h1126cb4cf797ea1cE", scope: !582, file: !381, line: 173, type: !583, isLocal: true, isDefinition: true, align: 8)
!582 = !DINamespace(name: "peripherals", scope: !309)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !582, file: !2, align: 8, flags: DIFlagPublic, elements: !584, templateParams: !29, identifier: "e38d1492fa17b48bd278de45eb9db29f")
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !583, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h990dd612b592a6a8E", scope: !588, file: !390, line: 29, type: !591, isLocal: true, isDefinition: true, align: 64)
!588 = !DINamespace(name: "__stability", scope: !589)
!589 = !DINamespace(name: "deref", scope: !590)
!590 = !DINamespace(name: "{impl#0}", scope: !582)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !392, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !607, identifier: "30e94c9ad82cb56ed527b1f6e5c1b0ca")
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !591, file: !2, baseType: !594, size: 1920, align: 64, flags: DIFlagPrivate)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !397, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !595, templateParams: !607, identifier: "ca1b9458706e0661714e394fa74543ef")
!595 = !{!596, !597}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !594, file: !2, baseType: !401, size: 64, align: 64, flags: DIFlagPrivate)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !594, file: !2, baseType: !598, size: 1856, align: 64, offset: 64, flags: DIFlagPrivate)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !407, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !599, templateParams: !644, identifier: "6879e02463c168354599663a65cb878a")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !598, file: !2, baseType: !601, size: 1856, align: 64, flags: DIFlagPrivate)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !602, templateParams: !29, identifier: "2fe9d1b183230395c7c126cab923dbf1")
!602 = !{!603}
!603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !601, file: !2, size: 1856, align: 64, elements: !604, templateParams: !29, identifier: "c58f3c0dffb700c05466b15816da7ff4", discriminator: !643)
!604 = !{!605, !639}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !603, file: !2, baseType: !606, size: 1856, align: 64, extraData: i128 0)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !601, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !607, identifier: "240fb1736008d31e8d0bec1db39969e6")
!607 = !{!608}
!608 = !DITemplateTypeParameter(name: "T", type: !609)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !610, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !611, templateParams: !637, identifier: "7918480eab89f5a73f3a36b06c723d20")
!610 = !DINamespace(name: "mutex", scope: !398)
!611 = !{!612}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !609, file: !2, baseType: !613, size: 1792, align: 64, flags: DIFlagPrivate)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !614, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !615, templateParams: !637, identifier: "e90cbdad52e838ad8e02173c262a042a")
!614 = !DINamespace(name: "spin", scope: !610)
!615 = !{!616, !622, !631}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !613, file: !2, baseType: !617, align: 8, flags: DIFlagPrivate)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !618, identifier: "2129426a237e1bfd9e2d6afae4bcdc3f")
!618 = !{!619}
!619 = !DITemplateTypeParameter(name: "T", type: !620)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !621, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "ef27873c3e69385681a5882603277967")
!621 = !DINamespace(name: "relax", scope: !398)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !613, file: !2, baseType: !623, size: 8, align: 8, flags: DIFlagProtected)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !402, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !624, templateParams: !29, identifier: "c6bcd2f08768851eca905f4a36661ead")
!624 = !{!625}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !623, file: !2, baseType: !626, size: 8, align: 8, flags: DIFlagPrivate)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !407, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !627, templateParams: !629, identifier: "6e62764dda0e49d5d7ca1aa91f6abd61")
!627 = !{!628}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !626, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!629 = !{!630}
!630 = !DITemplateTypeParameter(name: "T", type: !27)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !613, file: !2, baseType: !632, size: 1728, align: 64, offset: 64, flags: DIFlagPrivate)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !407, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !633, templateParams: !635, identifier: "167c1076a73a6453b258dd9bed016200")
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !632, file: !2, baseType: !254, size: 1728, align: 64, flags: DIFlagPrivate)
!635 = !{!636}
!636 = !DITemplateTypeParameter(name: "T", type: !254)
!637 = !{!636, !638}
!638 = !DITemplateTypeParameter(name: "R", type: !620)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !603, file: !2, baseType: !640, size: 1856, align: 64, extraData: i128 1)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !601, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !641, templateParams: !607, identifier: "dd8508984a1fbef89fb7580c2a748033")
!641 = !{!642}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !640, file: !2, baseType: !609, size: 1792, align: 64, offset: 64, flags: DIFlagPublic)
!643 = !DIDerivedType(tag: DW_TAG_member, scope: !601, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!644 = !{!645}
!645 = !DITemplateTypeParameter(name: "T", type: !601)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "KEYBOARD", linkageName: "_ZN4theo11peripherals8KEYBOARD17h8de25e2078b9955aE", scope: !582, file: !381, line: 173, type: !648, isLocal: true, isDefinition: true, align: 8)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "KEYBOARD", scope: !582, file: !2, align: 8, flags: DIFlagPublic, elements: !649, templateParams: !29, identifier: "1075006943a98ffee405011439d140ab")
!649 = !{!650}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !648, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h289de5092f7fa060E", scope: !653, file: !390, line: 29, type: !656, isLocal: true, isDefinition: true, align: 64)
!653 = !DINamespace(name: "__stability", scope: !654)
!654 = !DINamespace(name: "deref", scope: !655)
!655 = !DINamespace(name: "{impl#2}", scope: !582)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !392, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !657, templateParams: !672, identifier: "26e4b386836ee6482998300e35182cfb")
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !656, file: !2, baseType: !659, size: 256, align: 64, flags: DIFlagPrivate)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !397, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !660, templateParams: !672, identifier: "e2478bc54a3b32f36dd6ad7403588ae6")
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !659, file: !2, baseType: !401, size: 64, align: 64, flags: DIFlagPrivate)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !659, file: !2, baseType: !663, size: 160, align: 16, offset: 64, flags: DIFlagPrivate)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", scope: !407, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !664, templateParams: !765, identifier: "3b70ede5798286aea7ee6f5305ca2730")
!664 = !{!665}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !663, file: !2, baseType: !666, size: 160, align: 16, flags: DIFlagPrivate)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !667, templateParams: !29, identifier: "cae4118a722e8d9c34e60353b57eba9")
!667 = !{!668}
!668 = !DICompositeType(tag: DW_TAG_variant_part, scope: !666, file: !2, size: 160, align: 16, elements: !669, templateParams: !29, identifier: "d32489d726d21eec54498922570c9e84", discriminator: !764)
!669 = !{!670, !760}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !668, file: !2, baseType: !671, size: 160, align: 16, extraData: i128 0)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !666, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !672, identifier: "eeca21a3e8c0ed8cdca58522ce6b8a4f")
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "T", type: !674)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !610, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !675, templateParams: !759, identifier: "d10c4afeeb91b9011aa466e0612ea3fe")
!675 = !{!676}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !674, file: !2, baseType: !677, size: 144, align: 16, flags: DIFlagPrivate)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !614, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !678, templateParams: !759, identifier: "c25edfa6aeacd1828bf985665e2d2669")
!678 = !{!679, !680, !681}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !677, file: !2, baseType: !617, align: 8, flags: DIFlagPrivate)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !677, file: !2, baseType: !623, size: 8, align: 8, flags: DIFlagProtected)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !677, file: !2, baseType: !682, size: 128, align: 16, offset: 16, flags: DIFlagPrivate)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !407, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !683, templateParams: !757, identifier: "8fd9a83e847507b9edb926d7f5767af6")
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !682, file: !2, baseType: !685, size: 128, align: 16, flags: DIFlagPrivate)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !686, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !687, templateParams: !736, identifier: "3aff063eb72ae80e430be364538757bd")
!686 = !DINamespace(name: "keyboard", scope: null)
!687 = !{!688, !738}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !685, file: !2, baseType: !689, size: 112, align: 16, flags: DIFlagPrivate)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !690, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !691, templateParams: !736, identifier: "4b7ec5db813c9fd5e8492f8c81e910f")
!690 = !DINamespace(name: "pc_keyboard", scope: null)
!691 = !{!692, !697, !711}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ps2_decoder", scope: !689, file: !2, baseType: !693, size: 32, align: 16, flags: DIFlagPrivate)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !690, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !694, templateParams: !29, identifier: "30c6a4225823a82e9784896d6238d34e")
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !693, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !693, file: !2, baseType: !27, size: 8, align: 8, offset: 16, flags: DIFlagPrivate)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "scancode_set", scope: !689, file: !2, baseType: !698, size: 8, align: 8, offset: 104, flags: DIFlagPrivate)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !699, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !701, templateParams: !29, identifier: "363ccae5acfd31bf8a5be5857078c65a")
!699 = !DINamespace(name: "set1", scope: !700)
!700 = !DINamespace(name: "scancodes", scope: !690)
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !698, file: !2, baseType: !703, size: 8, align: 8, flags: DIFlagPrivate)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DecodeState", scope: !690, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710}
!705 = !DIEnumerator(name: "Start", value: 0, isUnsigned: true)
!706 = !DIEnumerator(name: "Extended", value: 1, isUnsigned: true)
!707 = !DIEnumerator(name: "Release", value: 2, isUnsigned: true)
!708 = !DIEnumerator(name: "ExtendedRelease", value: 3, isUnsigned: true)
!709 = !DIEnumerator(name: "Extended2", value: 4, isUnsigned: true)
!710 = !DIEnumerator(name: "Extended2Release", value: 5, isUnsigned: true)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "event_decoder", scope: !689, file: !2, baseType: !712, size: 72, align: 8, offset: 32, flags: DIFlagPrivate)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventDecoder<pc_keyboard::layouts::us104::Us104Key>", scope: !690, file: !2, size: 72, align: 8, flags: DIFlagPublic, elements: !713, templateParams: !734, identifier: "7f55bff6682b37e875333f11cfa363d9")
!713 = !{!714, !719, !730}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "handle_ctrl", scope: !712, file: !2, baseType: !715, size: 8, align: 8, flags: DIFlagPrivate)
!715 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !690, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !716)
!716 = !{!717, !718}
!717 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!718 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !712, file: !2, baseType: !720, size: 64, align: 8, offset: 8, flags: DIFlagPrivate)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !690, file: !2, size: 64, align: 8, flags: DIFlagPublic, elements: !721, templateParams: !29, identifier: "95382bb7ad88f6c79eb5ccd72d3cda98")
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "lshift", scope: !720, file: !2, baseType: !234, size: 8, align: 8, flags: DIFlagPublic)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rshift", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lctrl", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "numlock", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "capslock", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "alt_gr", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl2", scope: !720, file: !2, baseType: !234, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !712, file: !2, baseType: !731, align: 8, offset: 72, flags: DIFlagPrivate)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !732, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "442834776260e3a0172ba56d18661ac3")
!732 = !DINamespace(name: "us104", scope: !733)
!733 = !DINamespace(name: "layouts", scope: !690)
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "L", type: !731)
!736 = !{!735, !737}
!737 = !DITemplateTypeParameter(name: "S", type: !698)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !685, file: !2, baseType: !739, size: 16, align: 16, offset: 112, flags: DIFlagPrivate)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !740, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !742, templateParams: !755, identifier: "df995e664beb44b94e9ca5b3b89edf81")
!740 = !DINamespace(name: "port", scope: !741)
!741 = !DINamespace(name: "instructions", scope: !304)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !739, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !739, file: !2, baseType: !745, align: 8, offset: 16, flags: DIFlagPrivate)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !746, identifier: "c91d80b15d02217d59f1e35940264dea")
!746 = !{!747}
!747 = !DITemplateTypeParameter(name: "T", type: !748)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !749, templateParams: !29, identifier: "14b11c8c29b36b2ef7b60d8c620e065b")
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !748, file: !2, baseType: !27, size: 8, align: 8)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !748, file: !2, baseType: !752, align: 8, offset: 8)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !740, file: !2, align: 8, flags: DIFlagPublic, elements: !753, templateParams: !29, identifier: "52a0f3382c83137e6e80dae86e0aeab0")
!753 = !{!754}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !752, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!755 = !{!630, !756}
!756 = !DITemplateTypeParameter(name: "A", type: !752)
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "T", type: !685)
!759 = !{!758, !638}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !668, file: !2, baseType: !761, size: 160, align: 16, extraData: i128 1)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !666, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !762, templateParams: !672, identifier: "2a7169fb00709b1b79db50a1892b3b2b")
!762 = !{!763}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !761, file: !2, baseType: !674, size: 144, align: 16, offset: 16, flags: DIFlagPublic)
!764 = !DIDerivedType(tag: DW_TAG_member, scope: !666, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagArtificial)
!765 = !{!766}
!766 = !DITemplateTypeParameter(name: "T", type: !666)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h965f48109ccf4522E", scope: !769, file: !381, line: 173, type: !770, isLocal: true, isDefinition: true, align: 8)
!769 = !DINamespace(name: "serial", scope: !309)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !769, file: !2, align: 8, flags: DIFlagPublic, elements: !771, templateParams: !29, identifier: "66092bf219af77effc29e39b52164e36")
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !770, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf7ac88771eb75508E", scope: !775, file: !390, line: 29, type: !778, isLocal: true, isDefinition: true, align: 64)
!775 = !DINamespace(name: "__stability", scope: !776)
!776 = !DINamespace(name: "deref", scope: !777)
!777 = !DINamespace(name: "{impl#0}", scope: !769)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !392, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !779, templateParams: !794, identifier: "4de49f4ab2b877ca16f11be40979427f")
!779 = !{!780}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !778, file: !2, baseType: !781, size: 192, align: 64, flags: DIFlagPrivate)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !397, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !782, templateParams: !794, identifier: "e5ab9a11fbeb03f2a8d306bc0f55f7e3")
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !781, file: !2, baseType: !401, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !2, baseType: !785, size: 128, align: 16, flags: DIFlagPrivate)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !407, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !786, templateParams: !857, identifier: "85ccec5911171c79513e7fc75c895834")
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !785, file: !2, baseType: !788, size: 128, align: 16, flags: DIFlagPrivate)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !33, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !789, templateParams: !29, identifier: "b3984434949280e28f18730207b9fc49")
!789 = !{!790}
!790 = !DICompositeType(tag: DW_TAG_variant_part, scope: !788, file: !2, size: 128, align: 16, elements: !791, templateParams: !29, identifier: "3c41e8d6d4dddcffea01e00737279294", discriminator: !856)
!791 = !{!792, !852}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !790, file: !2, baseType: !793, size: 128, align: 16, extraData: i128 0)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !788, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !794, identifier: "8cdc41d0ee9ab2999b60ae757a49fb6b")
!794 = !{!795}
!795 = !DITemplateTypeParameter(name: "T", type: !796)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !610, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !797, templateParams: !851, identifier: "e72b5685595c8a1a473d7482a2026607")
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !796, file: !2, baseType: !799, size: 112, align: 16, flags: DIFlagPrivate)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !614, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !800, templateParams: !851, identifier: "c28c026aa0925933dec7125daeeb42c7")
!800 = !{!801, !802, !803}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !799, file: !2, baseType: !617, align: 8, flags: DIFlagPrivate)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !799, file: !2, baseType: !623, size: 8, align: 8, flags: DIFlagProtected)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !799, file: !2, baseType: !804, size: 96, align: 16, offset: 16, flags: DIFlagPrivate)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !407, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !805, templateParams: !849, identifier: "cd0ebe43099d34da55bef997b058c90f")
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !804, file: !2, baseType: !807, size: 96, align: 16, flags: DIFlagPrivate)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !808, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !810, templateParams: !29, identifier: "d28290aa3a3511ae4d54081ea525bec1")
!808 = !DINamespace(name: "port", scope: !809)
!809 = !DINamespace(name: "uart_16550", scope: null)
!810 = !{!811, !812, !829, !830, !831, !832}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !807, file: !2, baseType: !739, size: 16, align: 16, flags: DIFlagPrivate)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !740, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !814, templateParams: !827, identifier: "1045cae47254aca4880ba4d5b7c695c3")
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !813, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !813, file: !2, baseType: !817, align: 8, offset: 16, flags: DIFlagPrivate)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !818, identifier: "ccc2bf87aed4a1f0fa5bfab839009ba8")
!818 = !{!819}
!819 = !DITemplateTypeParameter(name: "T", type: !820)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !821, templateParams: !29, identifier: "e666ee2593f84f187ce72bac57b4086")
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !820, file: !2, baseType: !27, size: 8, align: 8)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !820, file: !2, baseType: !824, align: 8, offset: 8)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !740, file: !2, align: 8, flags: DIFlagPublic, elements: !825, templateParams: !29, identifier: "38fadd694a4b27ce59376f8410757a1b")
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !824, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!827 = !{!630, !828}
!828 = !DITemplateTypeParameter(name: "A", type: !824)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !807, file: !2, baseType: !833, size: 16, align: 16, offset: 80, flags: DIFlagPrivate)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !740, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !834, templateParams: !847, identifier: "6faf4fd4c17bd9bea9ef68a3606f1f6a")
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !833, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !833, file: !2, baseType: !837, align: 8, offset: 16, flags: DIFlagPrivate)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !838, identifier: "b33adcf09e02cde2b92b2d500421379e")
!838 = !{!839}
!839 = !DITemplateTypeParameter(name: "T", type: !840)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !841, templateParams: !29, identifier: "ca5a9afde89d6205ebeb72c674a6821")
!841 = !{!842, !843}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !840, file: !2, baseType: !27, size: 8, align: 8)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !840, file: !2, baseType: !844, align: 8, offset: 8)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !740, file: !2, align: 8, flags: DIFlagPublic, elements: !845, templateParams: !29, identifier: "88ad9becaf03c2da2bea2ca02bfa6b16")
!845 = !{!846}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !844, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!847 = !{!630, !848}
!848 = !DITemplateTypeParameter(name: "A", type: !844)
!849 = !{!850}
!850 = !DITemplateTypeParameter(name: "T", type: !807)
!851 = !{!850, !638}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !790, file: !2, baseType: !853, size: 128, align: 16, extraData: i128 1)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !788, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !854, templateParams: !794, identifier: "2ff70a442ba321e5e94e905fe915fe7f")
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !853, file: !2, baseType: !796, size: 112, align: 16, offset: 16, flags: DIFlagPublic)
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !788, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagArtificial)
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "T", type: !788)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(name: "__BOOTLOADER_CONFIG", linkageName: "_ZN4theo1_19__BOOTLOADER_CONFIG17h8d16d1062cc3470bE", scope: !861, file: !862, line: 117, type: !863, isLocal: true, isDefinition: true, align: 8)
!861 = !DINamespace(name: "_", scope: !309)
!862 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.5/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "7346229b0d3eaa4ab82a8f2611b00bbf")
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 992, align: 8, elements: !864)
!864 = !{!865}
!865 = !DISubrange(count: 124, lowerBound: 0)
!866 = !{i32 8, !"PIC Level", i32 2}
!867 = !{i32 7, !"PIE Level", i32 2}
!868 = !{i32 2, !"Dwarf Version", i32 4}
!869 = !{i32 2, !"Debug Info Version", i32 3}
!870 = !{!"rustc version 1.77.0-nightly (2319be8e2 2024-01-12)"}
!871 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !872, producer: "clang LLVM (rustc version 1.77.0-nightly (2319be8e2 2024-01-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !873, globals: !1026, splitDebugInlining: false, nameTableKind: None)
!872 = !DIFile(filename: "src/main.rs/@/3mytfyo678bdv4ve", directory: "/Users/yaw/self/theo")
!873 = !{!286, !703, !715, !874, !1000, !1005, !52, !1012, !1019}
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyCode", scope: !690, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999}
!876 = !DIEnumerator(name: "Escape", value: 0, isUnsigned: true)
!877 = !DIEnumerator(name: "F1", value: 1, isUnsigned: true)
!878 = !DIEnumerator(name: "F2", value: 2, isUnsigned: true)
!879 = !DIEnumerator(name: "F3", value: 3, isUnsigned: true)
!880 = !DIEnumerator(name: "F4", value: 4, isUnsigned: true)
!881 = !DIEnumerator(name: "F5", value: 5, isUnsigned: true)
!882 = !DIEnumerator(name: "F6", value: 6, isUnsigned: true)
!883 = !DIEnumerator(name: "F7", value: 7, isUnsigned: true)
!884 = !DIEnumerator(name: "F8", value: 8, isUnsigned: true)
!885 = !DIEnumerator(name: "F9", value: 9, isUnsigned: true)
!886 = !DIEnumerator(name: "F10", value: 10, isUnsigned: true)
!887 = !DIEnumerator(name: "F11", value: 11, isUnsigned: true)
!888 = !DIEnumerator(name: "F12", value: 12, isUnsigned: true)
!889 = !DIEnumerator(name: "PrintScreen", value: 13, isUnsigned: true)
!890 = !DIEnumerator(name: "SysRq", value: 14, isUnsigned: true)
!891 = !DIEnumerator(name: "ScrollLock", value: 15, isUnsigned: true)
!892 = !DIEnumerator(name: "PauseBreak", value: 16, isUnsigned: true)
!893 = !DIEnumerator(name: "Oem8", value: 17, isUnsigned: true)
!894 = !DIEnumerator(name: "Key1", value: 18, isUnsigned: true)
!895 = !DIEnumerator(name: "Key2", value: 19, isUnsigned: true)
!896 = !DIEnumerator(name: "Key3", value: 20, isUnsigned: true)
!897 = !DIEnumerator(name: "Key4", value: 21, isUnsigned: true)
!898 = !DIEnumerator(name: "Key5", value: 22, isUnsigned: true)
!899 = !DIEnumerator(name: "Key6", value: 23, isUnsigned: true)
!900 = !DIEnumerator(name: "Key7", value: 24, isUnsigned: true)
!901 = !DIEnumerator(name: "Key8", value: 25, isUnsigned: true)
!902 = !DIEnumerator(name: "Key9", value: 26, isUnsigned: true)
!903 = !DIEnumerator(name: "Key0", value: 27, isUnsigned: true)
!904 = !DIEnumerator(name: "OemMinus", value: 28, isUnsigned: true)
!905 = !DIEnumerator(name: "OemPlus", value: 29, isUnsigned: true)
!906 = !DIEnumerator(name: "Backspace", value: 30, isUnsigned: true)
!907 = !DIEnumerator(name: "Insert", value: 31, isUnsigned: true)
!908 = !DIEnumerator(name: "Home", value: 32, isUnsigned: true)
!909 = !DIEnumerator(name: "PageUp", value: 33, isUnsigned: true)
!910 = !DIEnumerator(name: "NumpadLock", value: 34, isUnsigned: true)
!911 = !DIEnumerator(name: "NumpadDivide", value: 35, isUnsigned: true)
!912 = !DIEnumerator(name: "NumpadMultiply", value: 36, isUnsigned: true)
!913 = !DIEnumerator(name: "NumpadSubtract", value: 37, isUnsigned: true)
!914 = !DIEnumerator(name: "Tab", value: 38, isUnsigned: true)
!915 = !DIEnumerator(name: "Q", value: 39, isUnsigned: true)
!916 = !DIEnumerator(name: "W", value: 40, isUnsigned: true)
!917 = !DIEnumerator(name: "E", value: 41, isUnsigned: true)
!918 = !DIEnumerator(name: "R", value: 42, isUnsigned: true)
!919 = !DIEnumerator(name: "T", value: 43, isUnsigned: true)
!920 = !DIEnumerator(name: "Y", value: 44, isUnsigned: true)
!921 = !DIEnumerator(name: "U", value: 45, isUnsigned: true)
!922 = !DIEnumerator(name: "I", value: 46, isUnsigned: true)
!923 = !DIEnumerator(name: "O", value: 47, isUnsigned: true)
!924 = !DIEnumerator(name: "P", value: 48, isUnsigned: true)
!925 = !DIEnumerator(name: "Oem4", value: 49, isUnsigned: true)
!926 = !DIEnumerator(name: "Oem6", value: 50, isUnsigned: true)
!927 = !DIEnumerator(name: "Oem5", value: 51, isUnsigned: true)
!928 = !DIEnumerator(name: "Oem7", value: 52, isUnsigned: true)
!929 = !DIEnumerator(name: "Delete", value: 53, isUnsigned: true)
!930 = !DIEnumerator(name: "End", value: 54, isUnsigned: true)
!931 = !DIEnumerator(name: "PageDown", value: 55, isUnsigned: true)
!932 = !DIEnumerator(name: "Numpad7", value: 56, isUnsigned: true)
!933 = !DIEnumerator(name: "Numpad8", value: 57, isUnsigned: true)
!934 = !DIEnumerator(name: "Numpad9", value: 58, isUnsigned: true)
!935 = !DIEnumerator(name: "NumpadAdd", value: 59, isUnsigned: true)
!936 = !DIEnumerator(name: "CapsLock", value: 60, isUnsigned: true)
!937 = !DIEnumerator(name: "A", value: 61, isUnsigned: true)
!938 = !DIEnumerator(name: "S", value: 62, isUnsigned: true)
!939 = !DIEnumerator(name: "D", value: 63, isUnsigned: true)
!940 = !DIEnumerator(name: "F", value: 64, isUnsigned: true)
!941 = !DIEnumerator(name: "G", value: 65, isUnsigned: true)
!942 = !DIEnumerator(name: "H", value: 66, isUnsigned: true)
!943 = !DIEnumerator(name: "J", value: 67, isUnsigned: true)
!944 = !DIEnumerator(name: "K", value: 68, isUnsigned: true)
!945 = !DIEnumerator(name: "L", value: 69, isUnsigned: true)
!946 = !DIEnumerator(name: "Oem1", value: 70, isUnsigned: true)
!947 = !DIEnumerator(name: "Oem3", value: 71, isUnsigned: true)
!948 = !DIEnumerator(name: "Return", value: 72, isUnsigned: true)
!949 = !DIEnumerator(name: "Numpad4", value: 73, isUnsigned: true)
!950 = !DIEnumerator(name: "Numpad5", value: 74, isUnsigned: true)
!951 = !DIEnumerator(name: "Numpad6", value: 75, isUnsigned: true)
!952 = !DIEnumerator(name: "LShift", value: 76, isUnsigned: true)
!953 = !DIEnumerator(name: "Z", value: 77, isUnsigned: true)
!954 = !DIEnumerator(name: "X", value: 78, isUnsigned: true)
!955 = !DIEnumerator(name: "C", value: 79, isUnsigned: true)
!956 = !DIEnumerator(name: "V", value: 80, isUnsigned: true)
!957 = !DIEnumerator(name: "B", value: 81, isUnsigned: true)
!958 = !DIEnumerator(name: "N", value: 82, isUnsigned: true)
!959 = !DIEnumerator(name: "M", value: 83, isUnsigned: true)
!960 = !DIEnumerator(name: "OemComma", value: 84, isUnsigned: true)
!961 = !DIEnumerator(name: "OemPeriod", value: 85, isUnsigned: true)
!962 = !DIEnumerator(name: "Oem2", value: 86, isUnsigned: true)
!963 = !DIEnumerator(name: "RShift", value: 87, isUnsigned: true)
!964 = !DIEnumerator(name: "ArrowUp", value: 88, isUnsigned: true)
!965 = !DIEnumerator(name: "Numpad1", value: 89, isUnsigned: true)
!966 = !DIEnumerator(name: "Numpad2", value: 90, isUnsigned: true)
!967 = !DIEnumerator(name: "Numpad3", value: 91, isUnsigned: true)
!968 = !DIEnumerator(name: "NumpadEnter", value: 92, isUnsigned: true)
!969 = !DIEnumerator(name: "LControl", value: 93, isUnsigned: true)
!970 = !DIEnumerator(name: "LWin", value: 94, isUnsigned: true)
!971 = !DIEnumerator(name: "LAlt", value: 95, isUnsigned: true)
!972 = !DIEnumerator(name: "Spacebar", value: 96, isUnsigned: true)
!973 = !DIEnumerator(name: "RAltGr", value: 97, isUnsigned: true)
!974 = !DIEnumerator(name: "RWin", value: 98, isUnsigned: true)
!975 = !DIEnumerator(name: "Apps", value: 99, isUnsigned: true)
!976 = !DIEnumerator(name: "RControl", value: 100, isUnsigned: true)
!977 = !DIEnumerator(name: "ArrowLeft", value: 101, isUnsigned: true)
!978 = !DIEnumerator(name: "ArrowDown", value: 102, isUnsigned: true)
!979 = !DIEnumerator(name: "ArrowRight", value: 103, isUnsigned: true)
!980 = !DIEnumerator(name: "Numpad0", value: 104, isUnsigned: true)
!981 = !DIEnumerator(name: "NumpadPeriod", value: 105, isUnsigned: true)
!982 = !DIEnumerator(name: "Oem9", value: 106, isUnsigned: true)
!983 = !DIEnumerator(name: "Oem10", value: 107, isUnsigned: true)
!984 = !DIEnumerator(name: "Oem11", value: 108, isUnsigned: true)
!985 = !DIEnumerator(name: "Oem12", value: 109, isUnsigned: true)
!986 = !DIEnumerator(name: "Oem13", value: 110, isUnsigned: true)
!987 = !DIEnumerator(name: "PrevTrack", value: 111, isUnsigned: true)
!988 = !DIEnumerator(name: "NextTrack", value: 112, isUnsigned: true)
!989 = !DIEnumerator(name: "Mute", value: 113, isUnsigned: true)
!990 = !DIEnumerator(name: "Calculator", value: 114, isUnsigned: true)
!991 = !DIEnumerator(name: "Play", value: 115, isUnsigned: true)
!992 = !DIEnumerator(name: "Stop", value: 116, isUnsigned: true)
!993 = !DIEnumerator(name: "VolumeDown", value: 117, isUnsigned: true)
!994 = !DIEnumerator(name: "VolumeUp", value: 118, isUnsigned: true)
!995 = !DIEnumerator(name: "WWWHome", value: 119, isUnsigned: true)
!996 = !DIEnumerator(name: "PowerOnTestOk", value: 120, isUnsigned: true)
!997 = !DIEnumerator(name: "TooManyKeys", value: 121, isUnsigned: true)
!998 = !DIEnumerator(name: "RControl2", value: 122, isUnsigned: true)
!999 = !DIEnumerator(name: "RAlt2", value: 123, isUnsigned: true)
!1000 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyState", scope: !690, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !1001)
!1001 = !{!1002, !1003, !1004}
!1002 = !DIEnumerator(name: "Up", value: 0, isUnsigned: true)
!1003 = !DIEnumerator(name: "Down", value: 1, isUnsigned: true)
!1004 = !DIEnumerator(name: "SingleShot", value: 2, isUnsigned: true)
!1005 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Error", scope: !690, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011}
!1007 = !DIEnumerator(name: "BadStartBit", value: 0, isUnsigned: true)
!1008 = !DIEnumerator(name: "BadStopBit", value: 1, isUnsigned: true)
!1009 = !DIEnumerator(name: "ParityError", value: 2, isUnsigned: true)
!1010 = !DIEnumerator(name: "UnknownKeyCode", value: 3, isUnsigned: true)
!1011 = !DIEnumerator(name: "InvalidState", value: 4, isUnsigned: true)
!1012 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !402, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018}
!1014 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!1015 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!1016 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!1017 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!1018 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!1019 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageTableLevel", scope: !1020, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !1021)
!1020 = !DINamespace(name: "paged_memory", scope: null)
!1021 = !{!1022, !1023, !1024, !1025}
!1022 = !DIEnumerator(name: "ONE", value: 0, isUnsigned: true)
!1023 = !DIEnumerator(name: "TWO", value: 1, isUnsigned: true)
!1024 = !DIEnumerator(name: "THREE", value: 2, isUnsigned: true)
!1025 = !DIEnumerator(name: "FOUR", value: 3, isUnsigned: true)
!1026 = !{!0, !150, !158, !166, !175, !189, !210, !226, !235, !244, !291, !307, !378, !385, !580, !586, !646, !651, !767, !773, !859}
!1027 = distinct !DISubprogram(name: "next<&x86_64::structures::paging::page_table::PageTableEntry, core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bdae38c416b4105E", scope: !1029, file: !1028, line: 103, type: !1033, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1084, retainedNodes: !1082)
!1028 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "71a3df6cb55420aa4080fc1e109cf77f")
!1029 = !DINamespace(name: "{impl#2}", scope: !1030)
!1030 = !DINamespace(name: "map", scope: !1031)
!1031 = !DINamespace(name: "adapters", scope: !1032)
!1032 = !DINamespace(name: "iter", scope: !16)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !1054}
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&x86_64::structures::paging::page_table::PageTableEntry>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1036, templateParams: !29, identifier: "937aced65d032e9edbccefef4965064d")
!1036 = !{!1037}
!1037 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1035, file: !2, size: 64, align: 64, elements: !1038, templateParams: !29, identifier: "26384b90339930ab5702b4c4ac7c3d0b", discriminator: !1053)
!1038 = !{!1039, !1049}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1037, file: !2, baseType: !1040, size: 64, align: 64, extraData: i128 0)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1035, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !1041, identifier: "ec120d22261e3c38fa78ae3d83044def")
!1041 = !{!1042}
!1042 = !DITemplateTypeParameter(name: "T", type: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::paging::page_table::PageTableEntry", baseType: !1044, size: 64, align: 64, dwarfAddressSpace: 0)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageTableEntry", scope: !1045, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1047, templateParams: !29, identifier: "219202aed2af4324c63a613eed94b3d1")
!1045 = !DINamespace(name: "page_table", scope: !1046)
!1046 = !DINamespace(name: "paging", scope: !303)
!1047 = !{!1048}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !1044, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1037, file: !2, baseType: !1050, size: 64, align: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1035, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1051, templateParams: !1041, identifier: "dedd992d587587d3756a296d041d43cd")
!1051 = !{!1052}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1050, file: !2, baseType: !1043, size: 64, align: 64, flags: DIFlagPublic)
!1053 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", baseType: !1055, size: 64, align: 64, dwarfAddressSpace: 0)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", scope: !1030, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1056, templateParams: !1079, identifier: "f6d7aa391ba707aec3a38c061f6537ce")
!1056 = !{!1057, !1066}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1055, file: !2, baseType: !1058, size: 128, align: 64, offset: 64, flags: DIFlagProtected)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !1059, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1061, templateParams: !1064, identifier: "a1ddfe9dcdd900d632a26054f5eec928")
!1059 = !DINamespace(name: "range", scope: !1060)
!1060 = !DINamespace(name: "ops", scope: !16)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1058, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1058, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1064 = !{!1065}
!1065 = !DITemplateTypeParameter(name: "Idx", type: !9)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1055, file: !2, baseType: !1067, size: 64, align: 64, flags: DIFlagPrivate)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1068, file: !2, size: 64, align: 64, elements: !1070, templateParams: !29, identifier: "f5bebcd9caaeb54758d991cd108e5467")
!1068 = !DINamespace(name: "iter", scope: !1069)
!1069 = !DINamespace(name: "{impl#3}", scope: !1045)
!1070 = !{!1071}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !1067, file: !2, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::paging::page_table::PageTable", baseType: !1073, size: 64, align: 64, dwarfAddressSpace: 0)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageTable", scope: !1045, file: !2, size: 32768, align: 32768, flags: DIFlagPublic, elements: !1074, templateParams: !29, identifier: "9c610d2c3b8cc0ad1d51dde4b948828")
!1074 = !{!1075}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1073, file: !2, baseType: !1076, size: 32768, align: 64, flags: DIFlagPrivate)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 32768, align: 64, elements: !1077)
!1077 = !{!1078}
!1078 = !DISubrange(count: 512, lowerBound: 0)
!1079 = !{!1080, !1081}
!1080 = !DITemplateTypeParameter(name: "I", type: !1058)
!1081 = !DITemplateTypeParameter(name: "F", type: !1067)
!1082 = !{!1083}
!1083 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !1028, line: 103, type: !1054)
!1084 = !{!1085, !1080, !1081}
!1085 = !DITemplateTypeParameter(name: "B", type: !1043)
!1086 = !DILocation(line: 103, column: 13, scope: !1027)
!1087 = !DILocation(line: 104, column: 9, scope: !1027)
!1088 = !DILocation(line: 105, column: 6, scope: !1027)
!1089 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hade7b6830a6e754eE", scope: !1091, file: !1090, line: 608, type: !1092, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1096)
!1090 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa790aee30a2e785504154e35439e0b3")
!1091 = !DINamespace(name: "{impl#2}", scope: !302)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1095, !9, !218}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !427, size: 64, align: 64, dwarfAddressSpace: 0)
!1096 = !{!1097, !1098, !1099, !1101, !1103, !1105, !1107}
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !1090, line: 608, type: !1095)
!1098 = !DILocalVariable(name: "index", arg: 2, scope: !1089, file: !1090, line: 608, type: !9)
!1099 = !DILocalVariable(name: "i", scope: !1100, file: !1090, line: 623, type: !9, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1089, file: !1090, line: 623, column: 13)
!1101 = !DILocalVariable(name: "i", scope: !1102, file: !1090, line: 624, type: !9, align: 8)
!1102 = distinct !DILexicalBlock(scope: !1089, file: !1090, line: 624, column: 13)
!1103 = !DILocalVariable(name: "i", scope: !1104, file: !1090, line: 625, type: !9, align: 8)
!1104 = distinct !DILexicalBlock(scope: !1089, file: !1090, line: 625, column: 13)
!1105 = !DILocalVariable(name: "i", scope: !1106, file: !1090, line: 628, type: !9, align: 8)
!1106 = distinct !DILexicalBlock(scope: !1089, file: !1090, line: 628, column: 13)
!1107 = !DILocalVariable(name: "i", scope: !1108, file: !1090, line: 629, type: !9, align: 8)
!1108 = distinct !DILexicalBlock(scope: !1089, file: !1090, line: 629, column: 13)
!1109 = !DILocation(line: 608, column: 18, scope: !1089)
!1110 = !DILocation(line: 608, column: 29, scope: !1089)
!1111 = !DILocation(line: 623, column: 13, scope: !1100)
!1112 = !DILocation(line: 624, column: 13, scope: !1102)
!1113 = !DILocation(line: 625, column: 13, scope: !1104)
!1114 = !DILocation(line: 628, column: 13, scope: !1106)
!1115 = !DILocation(line: 629, column: 13, scope: !1108)
!1116 = !DILocation(line: 609, column: 9, scope: !1089)
!1117 = !DILocation(line: 623, column: 17, scope: !1089)
!1118 = !DILocation(line: 610, column: 18, scope: !1089)
!1119 = !DILocation(line: 610, column: 39, scope: !1089)
!1120 = !DILocation(line: 611, column: 18, scope: !1089)
!1121 = !DILocation(line: 611, column: 32, scope: !1089)
!1122 = !DILocation(line: 612, column: 18, scope: !1089)
!1123 = !DILocation(line: 612, column: 49, scope: !1089)
!1124 = !DILocation(line: 613, column: 18, scope: !1089)
!1125 = !DILocation(line: 613, column: 37, scope: !1089)
!1126 = !DILocation(line: 614, column: 18, scope: !1089)
!1127 = !DILocation(line: 614, column: 35, scope: !1089)
!1128 = !DILocation(line: 615, column: 18, scope: !1089)
!1129 = !DILocation(line: 615, column: 47, scope: !1089)
!1130 = !DILocation(line: 616, column: 18, scope: !1089)
!1131 = !DILocation(line: 616, column: 41, scope: !1089)
!1132 = !DILocation(line: 617, column: 18, scope: !1089)
!1133 = !DILocation(line: 617, column: 47, scope: !1089)
!1134 = !DILocation(line: 618, column: 18, scope: !1089)
!1135 = !DILocation(line: 618, column: 54, scope: !1089)
!1136 = !DILocation(line: 619, column: 19, scope: !1089)
!1137 = !DILocation(line: 619, column: 46, scope: !1089)
!1138 = !DILocation(line: 620, column: 19, scope: !1089)
!1139 = !DILocation(line: 620, column: 47, scope: !1089)
!1140 = !DILocation(line: 621, column: 19, scope: !1089)
!1141 = !DILocation(line: 621, column: 42, scope: !1089)
!1142 = !DILocation(line: 622, column: 19, scope: !1089)
!1143 = !DILocation(line: 622, column: 50, scope: !1089)
!1144 = !DILocation(line: 624, column: 13, scope: !1089)
!1145 = !DILocation(line: 624, column: 22, scope: !1089)
!1146 = !DILocation(line: 625, column: 13, scope: !1089)
!1147 = !DILocation(line: 625, column: 35, scope: !1089)
!1148 = !DILocation(line: 625, column: 44, scope: !1089)
!1149 = !DILocation(line: 625, column: 53, scope: !1089)
!1150 = !DILocation(line: 625, column: 62, scope: !1089)
!1151 = !DILocation(line: 628, column: 13, scope: !1089)
!1152 = !DILocalVariable(name: "x", arg: 1, scope: !1153, file: !1154, line: 96, type: !1157)
!1153 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hd1842dc5b49cb1f4E", scope: !89, file: !1154, line: 96, type: !1155, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !130, declaration: !1158, retainedNodes: !1159)
!1154 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!89, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hd1842dc5b49cb1f4E", scope: !89, file: !1154, line: 96, type: !1155, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1159 = !{!1152}
!1160 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 628, column: 23, scope: !1106)
!1162 = !DILocalVariable(name: "x", arg: 1, scope: !1163, file: !1154, line: 83, type: !1157)
!1163 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h8f3d7493bfbf8fdfE", scope: !89, file: !1154, line: 83, type: !1164, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !130, declaration: !1169, retainedNodes: !1170)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!89, !1157, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1167, size: 64, align: 64, dwarfAddressSpace: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!99, !1157, !117}
!1169 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h8f3d7493bfbf8fdfE", scope: !89, file: !1154, line: 83, type: !1164, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1170 = !{!1162, !1171}
!1171 = !DILocalVariable(name: "f", arg: 2, scope: !1163, file: !1154, line: 83, type: !1166)
!1172 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1161)
!1174 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !1173)
!1175 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !1173)
!1176 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !1173)
!1177 = !{i64 1}
!1178 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1161)
!1179 = !DILocation(line: 628, column: 23, scope: !1106)
!1180 = !{i64 4}
!1181 = !DILocation(line: 631, column: 6, scope: !1089)
!1182 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !1183)
!1183 = distinct !DILocation(line: 624, column: 46, scope: !1102)
!1184 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !1185)
!1185 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1183)
!1186 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !1185)
!1187 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !1185)
!1188 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !1185)
!1189 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1183)
!1190 = !DILocation(line: 624, column: 46, scope: !1102)
!1191 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 626, column: 17, scope: !1104)
!1193 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !1194)
!1194 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1192)
!1195 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !1194)
!1196 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !1194)
!1197 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !1194)
!1198 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1192)
!1199 = !DILocation(line: 626, column: 17, scope: !1104)
!1200 = !DILocation(line: 624, column: 35, scope: !1089)
!1201 = !DILocation(line: 623, column: 50, scope: !1100)
!1202 = !DILocation(line: 625, column: 25, scope: !1089)
!1203 = !DILocation(line: 624, column: 31, scope: !1089)
!1204 = !DILocation(line: 629, column: 13, scope: !1089)
!1205 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !1206)
!1206 = distinct !DILocation(line: 629, column: 18, scope: !1108)
!1207 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1206)
!1209 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !1208)
!1210 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !1208)
!1211 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !1208)
!1212 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !1206)
!1213 = !DILocation(line: 629, column: 18, scope: !1108)
!1214 = !DILocation(line: 625, column: 21, scope: !1089)
!1215 = !DILocation(line: 623, column: 34, scope: !1100)
!1216 = !DILocation(line: 623, column: 29, scope: !1100)
!1217 = !DILocation(line: 623, column: 56, scope: !1089)
!1218 = distinct !DISubprogram(name: "next<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heec7ef0650f6bcb5E", scope: !1220, file: !1219, line: 46, type: !1222, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1246, retainedNodes: !1248)
!1219 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "e61c1922d447d8e4e09c7758ce8c0760")
!1220 = !DINamespace(name: "{impl#1}", scope: !1221)
!1221 = !DINamespace(name: "enumerate", scope: !1031)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1241}
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, &x86_64::structures::paging::page_table::PageTableEntry)>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1225, templateParams: !29, identifier: "f7b05ae809e9d9342f6812176a325e9")
!1225 = !{!1226}
!1226 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1224, file: !2, size: 128, align: 64, elements: !1227, templateParams: !29, identifier: "8fcac0bfadd57f91ebafbc7ab3553755", discriminator: !1240)
!1227 = !{!1228, !1236}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1226, file: !2, baseType: !1229, size: 128, align: 64, extraData: i128 0)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1224, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !1230, identifier: "7b8c0d37e9cd68edf9c2d1f7fef7d654")
!1230 = !{!1231}
!1231 = !DITemplateTypeParameter(name: "T", type: !1232)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &x86_64::structures::paging::page_table::PageTableEntry)", file: !2, size: 128, align: 64, elements: !1233, templateParams: !29, identifier: "1c47183861ceda7954fb1a123ccf115d")
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1232, file: !2, baseType: !9, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1232, file: !2, baseType: !1043, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1226, file: !2, baseType: !1237, size: 128, align: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1224, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1238, templateParams: !1230, identifier: "140568cacbd80fbdf622246b23508228")
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1237, file: !2, baseType: !1232, size: 128, align: 64, flags: DIFlagPublic)
!1240 = !DIDerivedType(tag: DW_TAG_member, scope: !1224, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>", baseType: !1242, size: 64, align: 64, dwarfAddressSpace: 0)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>", scope: !1221, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1243, templateParams: !1246, identifier: "95a1c2fedacd2d1d3fcf511808f1826d")
!1243 = !{!1244, !1245}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1242, file: !2, baseType: !1055, size: 192, align: 64, flags: DIFlagPrivate)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1242, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1246 = !{!1247}
!1247 = !DITemplateTypeParameter(name: "I", type: !1055)
!1248 = !{!1249, !1250, !1252, !1270, !1272}
!1249 = !DILocalVariable(name: "self", arg: 1, scope: !1218, file: !1219, line: 46, type: !1241)
!1250 = !DILocalVariable(name: "a", scope: !1251, file: !1219, line: 47, type: !1043, align: 8)
!1251 = distinct !DILexicalBlock(scope: !1218, file: !1219, line: 47, column: 9)
!1252 = !DILocalVariable(name: "residual", scope: !1253, file: !1219, line: 47, type: !1254, align: 1)
!1253 = distinct !DILexicalBlock(scope: !1218, file: !1219, line: 47, column: 33)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !33, file: !2, align: 8, flags: DIFlagPublic, elements: !1255, templateParams: !29, identifier: "af006aae44f3c5652f814c267ab63c0f")
!1255 = !{!1256}
!1256 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1254, file: !2, align: 8, elements: !1257, templateParams: !29, identifier: "4309665677c7dcaba79e35487dea995f")
!1257 = !{!1258, !1266}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1256, file: !2, baseType: !1259, align: 8)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1254, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1260, identifier: "599bb87c75dd44448b6770afe512dbc8")
!1260 = !{!1261}
!1261 = !DITemplateTypeParameter(name: "T", type: !1262)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1263, file: !2, align: 8, flags: DIFlagPublic, elements: !1264, templateParams: !29, identifier: "2c5af5ab2dcdc13bca427f90bff0745c")
!1263 = !DINamespace(name: "convert", scope: !16)
!1264 = !{!1265}
!1265 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1262, file: !2, align: 8, elements: !29, identifier: "b93c7bbf452ffd3329523a331f2ba16")
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1256, file: !2, baseType: !1267, align: 8)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1254, file: !2, align: 8, flags: DIFlagPublic, elements: !1268, templateParams: !1260, identifier: "5832789f9f930ff5f8be9d26fde56264")
!1268 = !{!1269}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1267, file: !2, baseType: !1262, align: 8, flags: DIFlagPublic)
!1270 = !DILocalVariable(name: "val", scope: !1271, file: !1219, line: 47, type: !1043, align: 8)
!1271 = distinct !DILexicalBlock(scope: !1218, file: !1219, line: 47, column: 17)
!1272 = !DILocalVariable(name: "i", scope: !1273, file: !1219, line: 48, type: !9, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1251, file: !1219, line: 48, column: 9)
!1274 = !DILocation(line: 47, column: 33, scope: !1253)
!1275 = !DILocation(line: 46, column: 13, scope: !1218)
!1276 = !DILocation(line: 47, column: 17, scope: !1218)
!1277 = !{i64 8}
!1278 = !DILocation(line: 47, column: 13, scope: !1251)
!1279 = !DILocation(line: 47, column: 17, scope: !1271)
!1280 = !DILocation(line: 48, column: 17, scope: !1251)
!1281 = !DILocation(line: 48, column: 13, scope: !1273)
!1282 = !DILocation(line: 49, column: 9, scope: !1273)
!1283 = !DILocation(line: 47, column: 17, scope: !1253)
!1284 = !DILocation(line: 50, column: 14, scope: !1273)
!1285 = !DILocation(line: 50, column: 9, scope: !1273)
!1286 = !DILocation(line: 51, column: 6, scope: !1218)
!1287 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h8f617fe1a7f739eeE", scope: !712, file: !1288, line: 680, type: !1289, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !734, declaration: !1322, retainedNodes: !1323)
!1288 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1317, !1318}
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::DecodedKey>", scope: !33, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1292, templateParams: !29, identifier: "c78e47dd309608b7a185b85fb3d1c7ad")
!1292 = !{!1293}
!1293 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1291, file: !2, size: 64, align: 32, elements: !1294, templateParams: !29, identifier: "2cc5c64504aa5b3c838dc8a49af9789b", discriminator: !1316)
!1294 = !{!1295, !1312}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1293, file: !2, baseType: !1296, size: 64, align: 32, extraData: i128 2)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1291, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !1297, identifier: "7e1bbe1b0f96bf81662b3fa61e1e2517")
!1297 = !{!1298}
!1298 = !DITemplateTypeParameter(name: "T", type: !1299)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "DecodedKey", scope: !690, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1300, templateParams: !29, identifier: "61b7c8fe74504dec45c74b12ec970c39")
!1300 = !{!1301}
!1301 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1299, file: !2, size: 64, align: 32, elements: !1302, templateParams: !29, identifier: "516e8ba48ee254a0da463e414636d58b", discriminator: !1311)
!1302 = !{!1303, !1307}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "RawKey", scope: !1301, file: !2, baseType: !1304, size: 64, align: 32, extraData: i128 0)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawKey", scope: !1299, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1305, templateParams: !29, identifier: "91824c182fd0d8d1b1af90f74f86691d")
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1304, file: !2, baseType: !874, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "Unicode", scope: !1301, file: !2, baseType: !1308, size: 64, align: 32, extraData: i128 1)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unicode", scope: !1299, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1309, templateParams: !29, identifier: "97c3bc69dd5038b6269923ac0d51fec8")
!1309 = !{!1310}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1308, file: !2, baseType: !50, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1311 = !DIDerivedType(tag: DW_TAG_member, scope: !1299, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1293, file: !2, baseType: !1313, size: 64, align: 32)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1291, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1314, templateParams: !1297, identifier: "76bcd9d42ddcb818c6c523eced473422")
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1313, file: !2, baseType: !1299, size: 64, align: 32, flags: DIFlagPublic)
!1316 = !DIDerivedType(tag: DW_TAG_member, scope: !1291, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", baseType: !712, size: 64, align: 64, dwarfAddressSpace: 0)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !690, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1319, templateParams: !29, identifier: "4f05df53410e33b56e607d03a66c940a")
!1319 = !{!1320, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1318, file: !2, baseType: !874, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1318, file: !2, baseType: !1000, size: 8, align: 8, flags: DIFlagPublic)
!1322 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h8f617fe1a7f739eeE", scope: !712, file: !1288, line: 680, type: !1289, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !734)
!1323 = !{!1324, !1325, !1326}
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1287, file: !1288, line: 680, type: !1317)
!1325 = !DILocalVariable(name: "ev", arg: 2, scope: !1287, file: !1288, line: 680, type: !1318)
!1326 = !DILocalVariable(name: "c", scope: !1327, file: !1288, line: 788, type: !874, align: 1)
!1327 = distinct !DILexicalBlock(scope: !1287, file: !1288, line: 787, column: 13)
!1328 = !DILocation(line: 680, column: 29, scope: !1287)
!1329 = !DILocation(line: 680, column: 40, scope: !1287)
!1330 = !DILocation(line: 681, column: 15, scope: !1287)
!1331 = !{i8 0, i8 124}
!1332 = !DILocation(line: 681, column: 9, scope: !1287)
!1333 = !{i8 0, i8 3}
!1334 = !DILocation(line: 721, column: 20, scope: !1287)
!1335 = !{i8 0, i8 2}
!1336 = !DILocation(line: 727, column: 47, scope: !1287)
!1337 = !DILocation(line: 727, column: 21, scope: !1287)
!1338 = !DILocation(line: 728, column: 45, scope: !1287)
!1339 = !DILocation(line: 728, column: 26, scope: !1287)
!1340 = !DILocation(line: 728, column: 21, scope: !1287)
!1341 = !DILocation(line: 721, column: 17, scope: !1287)
!1342 = !DILocation(line: 724, column: 45, scope: !1287)
!1343 = !DILocation(line: 724, column: 26, scope: !1287)
!1344 = !DILocation(line: 724, column: 21, scope: !1287)
!1345 = !DILocation(line: 796, column: 6, scope: !1287)
!1346 = !DILocation(line: 714, column: 44, scope: !1287)
!1347 = !DILocation(line: 714, column: 17, scope: !1287)
!1348 = !DILocation(line: 715, column: 41, scope: !1287)
!1349 = !DILocation(line: 715, column: 22, scope: !1287)
!1350 = !DILocation(line: 715, column: 17, scope: !1287)
!1351 = !DILocation(line: 715, column: 59, scope: !1287)
!1352 = !DILocation(line: 700, column: 17, scope: !1287)
!1353 = !DILocation(line: 701, column: 17, scope: !1287)
!1354 = !DILocation(line: 686, column: 17, scope: !1287)
!1355 = !DILocation(line: 687, column: 41, scope: !1287)
!1356 = !DILocation(line: 687, column: 22, scope: !1287)
!1357 = !DILocation(line: 687, column: 17, scope: !1287)
!1358 = !DILocation(line: 687, column: 57, scope: !1287)
!1359 = !DILocation(line: 707, column: 17, scope: !1287)
!1360 = !DILocation(line: 708, column: 17, scope: !1287)
!1361 = !DILocation(line: 693, column: 17, scope: !1287)
!1362 = !DILocation(line: 694, column: 41, scope: !1287)
!1363 = !DILocation(line: 694, column: 22, scope: !1287)
!1364 = !DILocation(line: 694, column: 17, scope: !1287)
!1365 = !DILocation(line: 694, column: 57, scope: !1287)
!1366 = !DILocation(line: 742, column: 17, scope: !1287)
!1367 = !DILocation(line: 743, column: 17, scope: !1287)
!1368 = !DILocation(line: 735, column: 17, scope: !1287)
!1369 = !DILocation(line: 736, column: 41, scope: !1287)
!1370 = !DILocation(line: 736, column: 22, scope: !1287)
!1371 = !DILocation(line: 736, column: 17, scope: !1287)
!1372 = !DILocation(line: 736, column: 59, scope: !1287)
!1373 = !DILocation(line: 770, column: 17, scope: !1287)
!1374 = !DILocation(line: 771, column: 17, scope: !1287)
!1375 = !DILocation(line: 763, column: 17, scope: !1287)
!1376 = !DILocation(line: 764, column: 41, scope: !1287)
!1377 = !DILocation(line: 764, column: 22, scope: !1287)
!1378 = !DILocation(line: 764, column: 17, scope: !1287)
!1379 = !DILocation(line: 764, column: 57, scope: !1287)
!1380 = !DILocation(line: 756, column: 17, scope: !1287)
!1381 = !DILocation(line: 757, column: 17, scope: !1287)
!1382 = !DILocation(line: 749, column: 17, scope: !1287)
!1383 = !DILocation(line: 750, column: 41, scope: !1287)
!1384 = !DILocation(line: 750, column: 22, scope: !1287)
!1385 = !DILocation(line: 750, column: 17, scope: !1287)
!1386 = !DILocation(line: 750, column: 59, scope: !1287)
!1387 = !DILocation(line: 784, column: 17, scope: !1287)
!1388 = !DILocation(line: 785, column: 17, scope: !1287)
!1389 = !DILocation(line: 777, column: 17, scope: !1287)
!1390 = !DILocation(line: 778, column: 41, scope: !1287)
!1391 = !DILocation(line: 778, column: 22, scope: !1287)
!1392 = !DILocation(line: 778, column: 17, scope: !1287)
!1393 = !DILocation(line: 778, column: 60, scope: !1287)
!1394 = !DILocation(line: 788, column: 23, scope: !1287)
!1395 = !DILocation(line: 788, column: 23, scope: !1327)
!1396 = !DILocation(line: 791, column: 17, scope: !1327)
!1397 = !DILocation(line: 792, column: 37, scope: !1327)
!1398 = !DILocation(line: 792, column: 54, scope: !1327)
!1399 = !DILocation(line: 790, column: 18, scope: !1327)
!1400 = !DILocation(line: 793, column: 13, scope: !1287)
!1401 = !DILocation(line: 794, column: 18, scope: !1287)
!1402 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h238a22220f8f8a09E", scope: !712, file: !1288, line: 647, type: !1403, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !734, declaration: !1405, retainedNodes: !1406)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!712, !731, !715}
!1405 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h238a22220f8f8a09E", scope: !712, file: !1288, line: 647, type: !1403, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !734)
!1406 = !{!1407, !1408}
!1407 = !DILocalVariable(name: "layout", arg: 1, scope: !1402, file: !1288, line: 647, type: !731)
!1408 = !DILocalVariable(name: "handle_ctrl", arg: 2, scope: !1402, file: !1288, line: 647, type: !715)
!1409 = !DILocation(line: 647, column: 22, scope: !1402)
!1410 = !DILocation(line: 647, column: 33, scope: !1402)
!1411 = !DILocation(line: 650, column: 24, scope: !1402)
!1412 = !DILocation(line: 648, column: 9, scope: !1402)
!1413 = !DILocation(line: 662, column: 6, scope: !1402)
!1414 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17ha0626ef4a5b1549cE", scope: !689, file: !1288, line: 561, type: !1415, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !1418, retainedNodes: !1419)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1291, !1417, !1318}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !689, size: 64, align: 64, dwarfAddressSpace: 0)
!1418 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17ha0626ef4a5b1549cE", scope: !689, file: !1288, line: 561, type: !1415, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1419 = !{!1420, !1421}
!1420 = !DILocalVariable(name: "self", arg: 1, scope: !1414, file: !1288, line: 561, type: !1417)
!1421 = !DILocalVariable(name: "ev", arg: 2, scope: !1414, file: !1288, line: 561, type: !1318)
!1422 = !DILocation(line: 561, column: 29, scope: !1414)
!1423 = !DILocation(line: 561, column: 40, scope: !1414)
!1424 = !DILocation(line: 562, column: 9, scope: !1414)
!1425 = !DILocation(line: 563, column: 6, scope: !1414)
!1426 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17haef29cc6764d7de1E", scope: !689, file: !1288, line: 498, type: !1427, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !1429, retainedNodes: !1430)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!689, !698, !731, !715}
!1429 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17haef29cc6764d7de1E", scope: !689, file: !1288, line: 498, type: !1427, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1430 = !{!1431, !1432, !1433}
!1431 = !DILocalVariable(name: "scancode_set", arg: 1, scope: !1426, file: !1288, line: 498, type: !698)
!1432 = !DILocalVariable(name: "layout", arg: 2, scope: !1426, file: !1288, line: 498, type: !731)
!1433 = !DILocalVariable(name: "handle_ctrl", arg: 3, scope: !1426, file: !1288, line: 498, type: !715)
!1434 = !DILocation(line: 498, column: 22, scope: !1426)
!1435 = !DILocation(line: 498, column: 39, scope: !1426)
!1436 = !DILocation(line: 498, column: 50, scope: !1426)
!1437 = !DILocation(line: 500, column: 26, scope: !1426)
!1438 = !DILocation(line: 502, column: 28, scope: !1426)
!1439 = !DILocation(line: 499, column: 9, scope: !1426)
!1440 = !DILocation(line: 504, column: 6, scope: !1426)
!1441 = distinct !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h9f1e8239d802e737E", scope: !689, file: !1288, line: 539, type: !1442, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !1473, retainedNodes: !1474)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1417, !27}
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1445, templateParams: !29, identifier: "361ec955674f848127c72187e77c09dd")
!1445 = !{!1446}
!1446 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1444, file: !2, size: 16, align: 8, elements: !1447, templateParams: !29, identifier: "2233c0e3471b14c37e4e6b5db3e537", discriminator: !1472)
!1447 = !{!1448, !1468}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1446, file: !2, baseType: !1449, size: 16, align: 8)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1444, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1450, templateParams: !1465, identifier: "bdede8dff59acc69d685e094ae33e12d")
!1450 = !{!1451}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1449, file: !2, baseType: !1452, size: 16, align: 8, flags: DIFlagPublic)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !33, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1453, templateParams: !29, identifier: "acecf0d76e3ad4e237b68fad70cbfbdc")
!1453 = !{!1454}
!1454 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1452, file: !2, size: 16, align: 8, elements: !1455, templateParams: !29, identifier: "a4772853f7b51f89a1324c351ec16716", discriminator: !1464)
!1455 = !{!1456, !1460}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1454, file: !2, baseType: !1457, size: 16, align: 8, extraData: i128 3)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1452, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1458, identifier: "847da912307fa53fa2bad0ef7ceea6d9")
!1458 = !{!1459}
!1459 = !DITemplateTypeParameter(name: "T", type: !1318)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1454, file: !2, baseType: !1461, size: 16, align: 8)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1452, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1462, templateParams: !1458, identifier: "9d8844b809a30239e53aeb6411793af8")
!1462 = !{!1463}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1461, file: !2, baseType: !1318, size: 16, align: 8, flags: DIFlagPublic)
!1464 = !DIDerivedType(tag: DW_TAG_member, scope: !1452, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1465 = !{!1466, !1467}
!1466 = !DITemplateTypeParameter(name: "T", type: !1452)
!1467 = !DITemplateTypeParameter(name: "E", type: !1005)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1446, file: !2, baseType: !1469, size: 16, align: 8, extraData: i128 4)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1444, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1470, templateParams: !1465, identifier: "ac1da2e9bad5a1809cc06e778612d951")
!1470 = !{!1471}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1469, file: !2, baseType: !1005, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1472 = !DIDerivedType(tag: DW_TAG_member, scope: !1444, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1473 = !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h9f1e8239d802e737E", scope: !689, file: !1288, line: 539, type: !1442, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1474 = !{!1475, !1476}
!1475 = !DILocalVariable(name: "self", arg: 1, scope: !1441, file: !1288, line: 539, type: !1417)
!1476 = !DILocalVariable(name: "byte", arg: 2, scope: !1441, file: !1288, line: 539, type: !27)
!1477 = !DILocation(line: 539, column: 21, scope: !1441)
!1478 = !DILocation(line: 539, column: 32, scope: !1441)
!1479 = !DILocation(line: 540, column: 9, scope: !1441)
!1480 = !DILocation(line: 541, column: 6, scope: !1441)
!1481 = distinct !DISubprogram(name: "from<u64>", linkageName: "_ZN14bootloader_api4info126_$LT$impl$u20$core..convert..From$LT$bootloader_api..info..Optional$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17hf3534b76d778202bE", scope: !1483, file: !1482, line: 356, type: !1485, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !363, retainedNodes: !1498)
!1482 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.5/src/info.rs", directory: "", checksumkind: CSK_MD5, checksum: "bead94062fcfeb3fb0088bcbdd3109b3")
!1483 = !DINamespace(name: "{impl#9}", scope: !1484)
!1484 = !DINamespace(name: "info", scope: !313)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!357, !1487}
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u64>", scope: !1484, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1488, templateParams: !29, identifier: "848d8594588772b9cf113ad892311c38")
!1488 = !{!1489}
!1489 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1487, file: !2, size: 128, align: 64, elements: !1490, templateParams: !29, identifier: "7a3f914b249d75384d23220fcf457aef", discriminator: !1497)
!1490 = !{!1491, !1495}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1489, file: !2, baseType: !1492, size: 128, align: 64, extraData: i128 0)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1487, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1493, templateParams: !363, identifier: "c6903c5452f259e0a004bf49635df411")
!1493 = !{!1494}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1492, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1489, file: !2, baseType: !1496, size: 128, align: 64, extraData: i128 1)
!1496 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1487, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !363, identifier: "b7c47f18251bbda0c88fcea9d54ba37e")
!1497 = !DIDerivedType(tag: DW_TAG_member, scope: !1487, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1498 = !{!1499, !1500}
!1499 = !DILocalVariable(name: "optional", arg: 1, scope: !1481, file: !1482, line: 356, type: !1487)
!1500 = !DILocalVariable(name: "v", scope: !1501, file: !1482, line: 358, type: !76, align: 8)
!1501 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 358, column: 13)
!1502 = !DILocation(line: 356, column: 13, scope: !1481)
!1503 = !DILocation(line: 357, column: 15, scope: !1481)
!1504 = !{i32 0, i32 2}
!1505 = !DILocation(line: 357, column: 9, scope: !1481)
!1506 = !DILocation(line: 358, column: 28, scope: !1481)
!1507 = !DILocation(line: 358, column: 28, scope: !1501)
!1508 = !DILocation(line: 358, column: 34, scope: !1501)
!1509 = !DILocation(line: 361, column: 5, scope: !1481)
!1510 = !DILocation(line: 359, column: 31, scope: !1481)
!1511 = !DILocation(line: 361, column: 6, scope: !1481)
!1512 = !{i64 0, i64 2}
!1513 = distinct !DISubprogram(name: "into_option<u64>", linkageName: "_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h3fa286f9a0b9dac7E", scope: !1487, file: !1482, line: 319, type: !1485, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !363, declaration: !1514, retainedNodes: !1515)
!1514 = !DISubprogram(name: "into_option<u64>", linkageName: "_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h3fa286f9a0b9dac7E", scope: !1487, file: !1482, line: 319, type: !1485, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !363)
!1515 = !{!1516}
!1516 = !DILocalVariable(name: "self", arg: 1, scope: !1513, file: !1482, line: 319, type: !1487)
!1517 = !DILocation(line: 319, column: 24, scope: !1513)
!1518 = !DILocation(line: 320, column: 9, scope: !1513)
!1519 = !DILocation(line: 321, column: 6, scope: !1513)
!1520 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h0e62cf7ca77571d5E", scope: !424, file: !1521, line: 16, type: !1522, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1530, retainedNodes: !1528)
!1521 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1525, file: !2, size: 64, align: 64, elements: !1526, templateParams: !29, identifier: "d8615cf6e91431647d2470331a6aff")
!1525 = !DINamespace(name: "_print", scope: !582)
!1526 = !{!1527}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !1524, file: !2, baseType: !13, size: 64, align: 64)
!1528 = !{!1529}
!1529 = !DILocalVariable(name: "f", arg: 1, scope: !1520, file: !1521, line: 16, type: !1524)
!1530 = !{!1531, !1532}
!1531 = !DITemplateTypeParameter(name: "F", type: !1524)
!1532 = !DITemplateTypeParameter(name: "R", type: !7)
!1533 = !DILocation(line: 16, column: 33, scope: !1520)
!1534 = !DILocation(line: 20, column: 5, scope: !1520)
!1535 = !DILocation(line: 21, column: 2, scope: !1520)
!1536 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hc808545771bfe5dfE", scope: !1538, file: !1537, line: 2325, type: !1539, scopeLine: 2325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1541)
!1537 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1538 = !DINamespace(name: "{impl#12}", scope: !15)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!99, !243, !117}
!1541 = !{!1542, !1543}
!1542 = !DILocalVariable(name: "self", arg: 1, scope: !1536, file: !1537, line: 2325, type: !243)
!1543 = !DILocalVariable(name: "f", arg: 2, scope: !1536, file: !1537, line: 2325, type: !117)
!1544 = !DILocation(line: 2325, column: 12, scope: !1536)
!1545 = !DILocation(line: 2325, column: 19, scope: !1536)
!1546 = !DILocation(line: 2326, column: 9, scope: !1536)
!1547 = !DILocation(line: 2327, column: 6, scope: !1536)
!1548 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22be3a583cc71d1aE", scope: !1549, file: !1537, line: 2294, type: !1550, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1556, retainedNodes: !1553)
!1549 = !DINamespace(name: "{impl#53}", scope: !15)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!99, !1552, !117}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1553 = !{!1554, !1555}
!1554 = !DILocalVariable(name: "self", arg: 1, scope: !1548, file: !1537, line: 2294, type: !1552)
!1555 = !DILocalVariable(name: "f", arg: 2, scope: !1548, file: !1537, line: 2294, type: !117)
!1556 = !{!1557}
!1557 = !DITemplateTypeParameter(name: "T", type: !187)
!1558 = !DILocation(line: 2294, column: 20, scope: !1548)
!1559 = !DILocation(line: 2294, column: 27, scope: !1548)
!1560 = !DILocation(line: 2294, column: 71, scope: !1548)
!1561 = !DILocation(line: 2294, column: 62, scope: !1548)
!1562 = !DILocation(line: 2294, column: 84, scope: !1548)
!1563 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27a4fda49ac1ee1eE", scope: !1549, file: !1537, line: 2294, type: !1564, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1579, retainedNodes: !1576)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!99, !1566, !117}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !1567, size: 64, align: 64, dwarfAddressSpace: 0)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1568, size: 64, align: 64, dwarfAddressSpace: 0)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1569, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1570, templateParams: !29, identifier: "94b287bcc54d07a342aedaa0f4629786")
!1569 = !DINamespace(name: "panic_info", scope: !221)
!1570 = !{!1571, !1572, !1573, !1574, !1575}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1568, file: !2, baseType: !183, size: 128, align: 64, flags: DIFlagPrivate)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1568, file: !2, baseType: !197, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1568, file: !2, baseType: !218, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1568, file: !2, baseType: !234, size: 8, align: 8, offset: 256, flags: DIFlagPrivate)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "force_no_backtrace", scope: !1568, file: !2, baseType: !234, size: 8, align: 8, offset: 264, flags: DIFlagPrivate)
!1576 = !{!1577, !1578}
!1577 = !DILocalVariable(name: "self", arg: 1, scope: !1563, file: !1537, line: 2294, type: !1566)
!1578 = !DILocalVariable(name: "f", arg: 2, scope: !1563, file: !1537, line: 2294, type: !117)
!1579 = !{!1580}
!1580 = !DITemplateTypeParameter(name: "T", type: !1568)
!1581 = !DILocation(line: 2294, column: 20, scope: !1563)
!1582 = !DILocation(line: 2294, column: 27, scope: !1563)
!1583 = !DILocation(line: 2294, column: 71, scope: !1563)
!1584 = !DILocation(line: 2294, column: 62, scope: !1563)
!1585 = !DILocation(line: 2294, column: 84, scope: !1563)
!1586 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385645e1b722ed5E", scope: !1549, file: !1537, line: 2294, type: !1587, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !203, retainedNodes: !1590)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!99, !1589, !117}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1590 = !{!1591, !1592}
!1591 = !DILocalVariable(name: "self", arg: 1, scope: !1586, file: !1537, line: 2294, type: !1589)
!1592 = !DILocalVariable(name: "f", arg: 2, scope: !1586, file: !1537, line: 2294, type: !117)
!1593 = !DILocation(line: 2294, column: 20, scope: !1586)
!1594 = !DILocation(line: 2294, column: 27, scope: !1586)
!1595 = !DILocation(line: 2294, column: 71, scope: !1586)
!1596 = !DILocation(line: 2294, column: 62, scope: !1586)
!1597 = !DILocation(line: 2294, column: 84, scope: !1586)
!1598 = distinct !DISubprogram(name: "fmt<core::panic::location::Location>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h838621f0e2cf0b84E", scope: !1549, file: !1537, line: 2294, type: !1599, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1605, retainedNodes: !1602)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!99, !1601, !117}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1602 = !{!1603, !1604}
!1603 = !DILocalVariable(name: "self", arg: 1, scope: !1598, file: !1537, line: 2294, type: !1601)
!1604 = !DILocalVariable(name: "f", arg: 2, scope: !1598, file: !1537, line: 2294, type: !117)
!1605 = !{!1606}
!1606 = !DITemplateTypeParameter(name: "T", type: !219)
!1607 = !DILocation(line: 2294, column: 20, scope: !1598)
!1608 = !DILocation(line: 2294, column: 27, scope: !1598)
!1609 = !DILocation(line: 2294, column: 71, scope: !1598)
!1610 = !DILocation(line: 2294, column: 62, scope: !1598)
!1611 = !DILocation(line: 2294, column: 84, scope: !1598)
!1612 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h872dbed52f0bcd04E", scope: !1549, file: !1537, line: 2294, type: !1613, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !629, retainedNodes: !1616)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!99, !1615, !117}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1616 = !{!1617, !1618}
!1617 = !DILocalVariable(name: "self", arg: 1, scope: !1612, file: !1537, line: 2294, type: !1615)
!1618 = !DILocalVariable(name: "f", arg: 2, scope: !1612, file: !1537, line: 2294, type: !117)
!1619 = !DILocation(line: 2294, column: 20, scope: !1612)
!1620 = !DILocation(line: 2294, column: 27, scope: !1612)
!1621 = !DILocation(line: 2294, column: 71, scope: !1612)
!1622 = !DILocation(line: 2294, column: 62, scope: !1612)
!1623 = !DILocation(line: 2294, column: 84, scope: !1612)
!1624 = distinct !DISubprogram(name: "fmt<bool>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha42ebfcb7559d66cE", scope: !1549, file: !1537, line: 2294, type: !1625, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1631, retainedNodes: !1628)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!99, !1627, !117}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1628 = !{!1629, !1630}
!1629 = !DILocalVariable(name: "self", arg: 1, scope: !1624, file: !1537, line: 2294, type: !1627)
!1630 = !DILocalVariable(name: "f", arg: 2, scope: !1624, file: !1537, line: 2294, type: !117)
!1631 = !{!1632}
!1632 = !DITemplateTypeParameter(name: "T", type: !234)
!1633 = !DILocation(line: 2294, column: 20, scope: !1624)
!1634 = !DILocation(line: 2294, column: 27, scope: !1624)
!1635 = !DILocation(line: 2294, column: 71, scope: !1624)
!1636 = !DILocation(line: 2294, column: 62, scope: !1624)
!1637 = !DILocation(line: 2294, column: 84, scope: !1624)
!1638 = distinct !DISubprogram(name: "fmt<x86_64::structures::paging::page_table::PageTableEntry>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfebe954d50564dE", scope: !1549, file: !1537, line: 2294, type: !1639, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1645, retainedNodes: !1642)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!99, !1641, !117}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&x86_64::structures::paging::page_table::PageTableEntry", baseType: !1043, size: 64, align: 64, dwarfAddressSpace: 0)
!1642 = !{!1643, !1644}
!1643 = !DILocalVariable(name: "self", arg: 1, scope: !1638, file: !1537, line: 2294, type: !1641)
!1644 = !DILocalVariable(name: "f", arg: 2, scope: !1638, file: !1537, line: 2294, type: !117)
!1645 = !{!1646}
!1646 = !DITemplateTypeParameter(name: "T", type: !1044)
!1647 = !DILocation(line: 2294, column: 20, scope: !1638)
!1648 = !DILocation(line: 2294, column: 27, scope: !1638)
!1649 = !DILocation(line: 2294, column: 71, scope: !1638)
!1650 = !DILocation(line: 2294, column: 62, scope: !1638)
!1651 = !DILocation(line: 2294, column: 84, scope: !1638)
!1652 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2349e16fdcdef93E", scope: !1549, file: !1537, line: 2294, type: !1653, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1658, retainedNodes: !1655)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!99, !12, !117}
!1655 = !{!1656, !1657}
!1656 = !DILocalVariable(name: "self", arg: 1, scope: !1652, file: !1537, line: 2294, type: !12)
!1657 = !DILocalVariable(name: "f", arg: 2, scope: !1652, file: !1537, line: 2294, type: !117)
!1658 = !{!1659}
!1659 = !DITemplateTypeParameter(name: "T", type: !14)
!1660 = !DILocation(line: 2294, column: 20, scope: !1652)
!1661 = !DILocation(line: 2294, column: 27, scope: !1652)
!1662 = !DILocation(line: 2294, column: 71, scope: !1652)
!1663 = !DILocation(line: 2294, column: 62, scope: !1652)
!1664 = !DILocation(line: 2294, column: 84, scope: !1652)
!1665 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h6affef85ae4fae88E", scope: !1667, file: !1666, line: 237, type: !1669, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1672)
!1666 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!1667 = !DINamespace(name: "{impl#2}", scope: !1668)
!1668 = !DINamespace(name: "bit_field", scope: null)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1671, !9, !234}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!1672 = !{!1673, !1674, !1675}
!1673 = !DILocalVariable(name: "self", arg: 1, scope: !1665, file: !1666, line: 237, type: !1671)
!1674 = !DILocalVariable(name: "bit", arg: 2, scope: !1665, file: !1666, line: 237, type: !9)
!1675 = !DILocalVariable(name: "value", arg: 3, scope: !1665, file: !1666, line: 237, type: !234)
!1676 = !DILocation(line: 237, column: 24, scope: !1665)
!1677 = !DILocation(line: 237, column: 35, scope: !1665)
!1678 = !DILocation(line: 237, column: 47, scope: !1665)
!1679 = !DILocation(line: 238, column: 25, scope: !1665)
!1680 = !DILocation(line: 238, column: 17, scope: !1665)
!1681 = !DILocation(line: 240, column: 20, scope: !1665)
!1682 = !DILocation(line: 243, column: 31, scope: !1665)
!1683 = !DILocation(line: 241, column: 30, scope: !1665)
!1684 = !DILocation(line: 243, column: 30, scope: !1665)
!1685 = !DILocation(line: 243, column: 21, scope: !1665)
!1686 = !DILocation(line: 240, column: 17, scope: !1665)
!1687 = !DILocation(line: 247, column: 14, scope: !1665)
!1688 = !DILocation(line: 241, column: 21, scope: !1665)
!1689 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h6320902afa155103E", scope: !1691, file: !1690, line: 189, type: !1693, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1695)
!1690 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1691 = !DINamespace(name: "{impl#86}", scope: !1692)
!1692 = !DINamespace(name: "num", scope: !15)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!99, !174, !117}
!1695 = !{!1696, !1697}
!1696 = !DILocalVariable(name: "self", arg: 1, scope: !1689, file: !1690, line: 189, type: !174)
!1697 = !DILocalVariable(name: "f", arg: 2, scope: !1689, file: !1690, line: 189, type: !117)
!1698 = !DILocation(line: 189, column: 20, scope: !1689)
!1699 = !DILocation(line: 189, column: 27, scope: !1689)
!1700 = !DILocation(line: 190, column: 20, scope: !1689)
!1701 = !DILocation(line: 192, column: 27, scope: !1689)
!1702 = !DILocation(line: 191, column: 21, scope: !1689)
!1703 = !DILocation(line: 195, column: 21, scope: !1689)
!1704 = !DILocation(line: 193, column: 21, scope: !1689)
!1705 = !DILocation(line: 197, column: 14, scope: !1689)
!1706 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h5913d6fadd9e51b5E", scope: !1707, file: !1537, line: 166, type: !1708, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1714, retainedNodes: !1711)
!1707 = !DINamespace(name: "Write", scope: !15)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!99, !1710, !50}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1711 = !{!1712, !1713}
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1706, file: !1537, line: 166, type: !1710)
!1713 = !DILocalVariable(name: "c", arg: 2, scope: !1706, file: !1537, line: 166, type: !50)
!1714 = !{!1715}
!1715 = !DITemplateTypeParameter(name: "Self", type: !254)
!1716 = !DILocation(line: 166, column: 19, scope: !1706)
!1717 = !DILocation(line: 166, column: 30, scope: !1706)
!1718 = !DILocation(line: 167, column: 43, scope: !1706)
!1719 = !DILocation(line: 167, column: 24, scope: !1706)
!1720 = !DILocation(line: 167, column: 9, scope: !1706)
!1721 = !DILocation(line: 168, column: 6, scope: !1706)
!1722 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17hbacf93c51d373761E", scope: !1707, file: !1537, line: 194, type: !1723, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1714, retainedNodes: !1725)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!99, !1710, !14}
!1725 = !{!1726, !1727}
!1726 = !DILocalVariable(name: "self", arg: 1, scope: !1722, file: !1537, line: 194, type: !1710)
!1727 = !DILocalVariable(name: "args", arg: 2, scope: !1722, file: !1537, line: 194, type: !14)
!1728 = !DILocation(line: 194, column: 18, scope: !1722)
!1729 = !DILocation(line: 194, column: 29, scope: !1722)
!1730 = !DILocation(line: 215, column: 9, scope: !1722)
!1731 = !DILocation(line: 216, column: 6, scope: !1722)
!1732 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE", scope: !14, file: !1537, line: 346, type: !1733, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !1738, retainedNodes: !1739)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!14, !19, !85, !41, !1735}
!1735 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !1736, templateParams: !29, identifier: "ef7dc524257c9b7d46c6d4934d1fd48")
!1736 = !{!1737}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !1735, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!1738 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17he52bcba24980dcdaE", scope: !14, file: !1537, line: 346, type: !1733, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1739 = !{!1740, !1741, !1742, !1743, !1744}
!1740 = !DILocalVariable(name: "pieces", arg: 1, scope: !1732, file: !1537, line: 347, type: !19)
!1741 = !DILocalVariable(name: "args", arg: 2, scope: !1732, file: !1537, line: 348, type: !85)
!1742 = !DILocalVariable(name: "fmt", arg: 3, scope: !1732, file: !1537, line: 349, type: !41)
!1743 = !DILocalVariable(name: "_unsafe_arg", scope: !1732, file: !1537, line: 350, type: !1735, align: 1)
!1744 = !DILocalVariable(arg: 4, scope: !1732, file: !1537, line: 350, type: !1735)
!1745 = !DILocation(line: 350, column: 9, scope: !1732)
!1746 = !DILocation(line: 347, column: 9, scope: !1732)
!1747 = !DILocation(line: 348, column: 9, scope: !1732)
!1748 = !DILocation(line: 349, column: 9, scope: !1732)
!1749 = !DILocation(line: 352, column: 34, scope: !1732)
!1750 = !DILocation(line: 352, column: 9, scope: !1732)
!1751 = !DILocation(line: 353, column: 6, scope: !1732)
!1752 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E", scope: !14, file: !1537, line: 331, type: !1753, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !1755, retainedNodes: !1756)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!14, !19, !85}
!1755 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117ha494606c5fd7a7a7E", scope: !14, file: !1537, line: 331, type: !1753, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1756 = !{!1757, !1758}
!1757 = !DILocalVariable(name: "pieces", arg: 1, scope: !1752, file: !1537, line: 331, type: !19)
!1758 = !DILocalVariable(name: "args", arg: 2, scope: !1752, file: !1537, line: 331, type: !85)
!1759 = !DILocation(line: 331, column: 19, scope: !1752)
!1760 = !DILocation(line: 331, column: 47, scope: !1752)
!1761 = !DILocation(line: 332, column: 12, scope: !1752)
!1762 = !DILocation(line: 332, column: 56, scope: !1752)
!1763 = !DILocation(line: 333, column: 13, scope: !1752)
!1764 = !DILocation(line: 332, column: 41, scope: !1752)
!1765 = !DILocation(line: 335, column: 34, scope: !1752)
!1766 = !DILocation(line: 335, column: 9, scope: !1752)
!1767 = !DILocation(line: 336, column: 6, scope: !1752)
!1768 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E", scope: !14, file: !1537, line: 321, type: !1769, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !1771, retainedNodes: !1772)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!14, !19}
!1771 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h150cc42a0ce49684E", scope: !14, file: !1537, line: 321, type: !1769, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1772 = !{!1773}
!1773 = !DILocalVariable(name: "pieces", arg: 1, scope: !1768, file: !1537, line: 321, type: !19)
!1774 = !DILocation(line: 321, column: 28, scope: !1768)
!1775 = !DILocation(line: 322, column: 12, scope: !1768)
!1776 = !DILocation(line: 325, column: 34, scope: !1768)
!1777 = !DILocation(line: 325, column: 9, scope: !1768)
!1778 = !DILocation(line: 326, column: 6, scope: !1768)
!1779 = !DILocation(line: 323, column: 13, scope: !1768)
!1780 = distinct !DISubprogram(name: "call_once<(usize), x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h86e2ce583b68bbc9E", scope: !1782, file: !1781, line: 304, type: !1785, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1794, retainedNodes: !1788)
!1781 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1782 = !DINamespace(name: "{impl#4}", scope: !1783)
!1783 = !DINamespace(name: "impls", scope: !1784)
!1784 = !DINamespace(name: "function", scope: !1060)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1043, !1787, !9}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}", baseType: !1067, size: 64, align: 64, dwarfAddressSpace: 0)
!1788 = !{!1789, !1790}
!1789 = !DILocalVariable(name: "self", arg: 1, scope: !1780, file: !1781, line: 304, type: !1787)
!1790 = !DILocalVariable(name: "args", arg: 2, scope: !1780, file: !1781, line: 304, type: !1791)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !1792, templateParams: !29, identifier: "920b78bf8ebab1d0a4eaa2fdc8613bc2")
!1792 = !{!1793}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1791, file: !2, baseType: !9, size: 64, align: 64)
!1794 = !{!1795, !1081}
!1795 = !DITemplateTypeParameter(name: "A", type: !1791)
!1796 = !DILocation(line: 304, column: 41, scope: !1780)
!1797 = !DILocation(line: 304, column: 47, scope: !1780)
!1798 = !DILocation(line: 305, column: 13, scope: !1780)
!1799 = !DILocation(line: 306, column: 10, scope: !1780)
!1800 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4625be1ff4a61bd0E", scope: !1801, file: !1781, line: 250, type: !1802, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1810, retainedNodes: !1807)
!1801 = !DINamespace(name: "FnOnce", scope: !1784)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!609, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !1805, align: 1, dwarfAddressSpace: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!609}
!1807 = !{!1808, !1809}
!1808 = !DILocalVariable(arg: 1, scope: !1800, file: !1781, line: 250, type: !1804)
!1809 = !DILocalVariable(arg: 2, scope: !1800, file: !1781, line: 250, type: !7)
!1810 = !{!1811, !1812}
!1811 = !DITemplateTypeParameter(name: "Self", type: !1804)
!1812 = !DITemplateTypeParameter(name: "Args", type: !7)
!1813 = !DILocation(line: 250, column: 5, scope: !1800)
!1814 = !DILocation(line: 10, column: 32, scope: !1815, inlinedAt: !1818)
!1815 = !DILexicalBlockFile(scope: !1817, file: !1816, discriminator: 0)
!1816 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b9ef90eb7bf99c5434756a60c8aca520")
!1817 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hefd9544b389bda43E", scope: !589, file: !381, line: 137, type: !1805, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!1818 = distinct !DILocation(line: 250, column: 5, scope: !1800)
!1819 = !DILocation(line: 10, column: 20, scope: !1815, inlinedAt: !1818)
!1820 = !DILocalVariable(name: "value", arg: 1, scope: !1821, file: !1822, line: 148, type: !254)
!1821 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h640b540bcd7c5908E", scope: !609, file: !1822, line: 148, type: !1823, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !1825, retainedNodes: !1826)
!1822 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!609, !254}
!1825 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h640b540bcd7c5908E", scope: !609, file: !1822, line: 148, type: !1823, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!1826 = !{!1820}
!1827 = !DILocation(line: 148, column: 22, scope: !1821, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 10, column: 9, scope: !1815, inlinedAt: !1818)
!1829 = !DILocalVariable(name: "data", arg: 1, scope: !1830, file: !1831, line: 110, type: !254)
!1830 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hc5f50387cb673a73E", scope: !613, file: !1831, line: 110, type: !1832, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !1834, retainedNodes: !1835)
!1831 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!613, !254}
!1834 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hc5f50387cb673a73E", scope: !613, file: !1831, line: 110, type: !1832, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!1835 = !{!1829}
!1836 = !DILocation(line: 110, column: 22, scope: !1830, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 150, column: 20, scope: !1821, inlinedAt: !1828)
!1838 = !DILocation(line: 112, column: 19, scope: !1830, inlinedAt: !1837)
!1839 = !DILocalVariable(name: "value", arg: 1, scope: !1840, file: !1841, line: 2047, type: !254)
!1840 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h5cccebe93cfa7b64E", scope: !632, file: !1841, line: 2047, type: !1842, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, declaration: !1844, retainedNodes: !1845)
!1841 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!632, !254}
!1844 = !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h5cccebe93cfa7b64E", scope: !632, file: !1841, line: 2047, type: !1842, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !635)
!1845 = !{!1839}
!1846 = !DILocation(line: 2047, column: 22, scope: !1840, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 113, column: 19, scope: !1830, inlinedAt: !1837)
!1848 = !DILocation(line: 2048, column: 9, scope: !1840, inlinedAt: !1847)
!1849 = !DILocation(line: 111, column: 9, scope: !1830, inlinedAt: !1837)
!1850 = !DILocation(line: 149, column: 9, scope: !1821, inlinedAt: !1828)
!1851 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17had8963dafdd684c9E", scope: !1801, file: !1781, line: 250, type: !1852, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1860, retainedNodes: !1857)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!422, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1855, align: 1, dwarfAddressSpace: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!422}
!1857 = !{!1858, !1859}
!1858 = !DILocalVariable(arg: 1, scope: !1851, file: !1781, line: 250, type: !1854)
!1859 = !DILocalVariable(arg: 2, scope: !1851, file: !1781, line: 250, type: !7)
!1860 = !{!1861, !1812}
!1861 = !DITemplateTypeParameter(name: "Self", type: !1854)
!1862 = !DILocation(line: 250, column: 5, scope: !1851)
!1863 = !DILocalVariable(name: "idt", scope: !1864, file: !1865, line: 20, type: !427, align: 16)
!1864 = distinct !DILexicalBlock(scope: !1866, file: !1865, line: 20, column: 9)
!1865 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "3de09897a2c817710e6efbfd5f28a9df")
!1866 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h6add1fc22a047919E", scope: !388, file: !381, line: 137, type: !1855, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1867)
!1867 = !{!1863}
!1868 = !DILocation(line: 20, column: 13, scope: !1864, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 250, column: 5, scope: !1851)
!1870 = !DILocation(line: 20, column: 23, scope: !1871, inlinedAt: !1869)
!1871 = !DILexicalBlockFile(scope: !1866, file: !1865, discriminator: 0)
!1872 = !DILocation(line: 22, column: 13, scope: !1864, inlinedAt: !1869)
!1873 = !DILocation(line: 25, column: 13, scope: !1864, inlinedAt: !1869)
!1874 = !DILocation(line: 26, column: 13, scope: !1864, inlinedAt: !1869)
!1875 = !DILocation(line: 27, column: 17, scope: !1864, inlinedAt: !1869)
!1876 = !DILocation(line: 27, column: 16, scope: !1864, inlinedAt: !1869)
!1877 = !DILocation(line: 27, column: 13, scope: !1864, inlinedAt: !1869)
!1878 = !DILocation(line: 28, column: 17, scope: !1864, inlinedAt: !1869)
!1879 = !DILocation(line: 28, column: 16, scope: !1864, inlinedAt: !1869)
!1880 = !DILocation(line: 28, column: 13, scope: !1864, inlinedAt: !1869)
!1881 = !DILocation(line: 31, column: 44, scope: !1864, inlinedAt: !1869)
!1882 = !DILocation(line: 31, column: 9, scope: !1864, inlinedAt: !1869)
!1883 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf09d7003a9f1562cE", scope: !1801, file: !1781, line: 250, type: !1884, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1892, retainedNodes: !1889)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!674, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !1887, align: 1, dwarfAddressSpace: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!674}
!1889 = !{!1890, !1891}
!1890 = !DILocalVariable(arg: 1, scope: !1883, file: !1781, line: 250, type: !1886)
!1891 = !DILocalVariable(arg: 2, scope: !1883, file: !1781, line: 250, type: !7)
!1892 = !{!1893, !1812}
!1893 = !DITemplateTypeParameter(name: "Self", type: !1886)
!1894 = !DILocation(line: 250, column: 5, scope: !1883)
!1895 = !DILocation(line: 12, column: 20, scope: !1896, inlinedAt: !1898)
!1896 = !DILexicalBlockFile(scope: !1897, file: !1816, discriminator: 0)
!1897 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h37a511e3f5b910f7E", scope: !654, file: !381, line: 137, type: !1887, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!1898 = distinct !DILocation(line: 250, column: 5, scope: !1883)
!1899 = !DILocalVariable(name: "value", arg: 1, scope: !1900, file: !1822, line: 148, type: !685)
!1900 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17ha5947c281ff9757aE", scope: !674, file: !1822, line: 148, type: !1901, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !1903, retainedNodes: !1904)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!674, !685}
!1903 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17ha5947c281ff9757aE", scope: !674, file: !1822, line: 148, type: !1901, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!1904 = !{!1899}
!1905 = !DILocation(line: 148, column: 22, scope: !1900, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 12, column: 9, scope: !1896, inlinedAt: !1898)
!1907 = !DILocalVariable(name: "data", arg: 1, scope: !1908, file: !1831, line: 110, type: !685)
!1908 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hc586da45b870f2e1E", scope: !677, file: !1831, line: 110, type: !1909, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !1911, retainedNodes: !1912)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!677, !685}
!1911 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hc586da45b870f2e1E", scope: !677, file: !1831, line: 110, type: !1909, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!1912 = !{!1907}
!1913 = !DILocation(line: 110, column: 22, scope: !1908, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 150, column: 20, scope: !1900, inlinedAt: !1906)
!1915 = !DILocation(line: 112, column: 19, scope: !1908, inlinedAt: !1914)
!1916 = !DILocalVariable(name: "value", arg: 1, scope: !1917, file: !1841, line: 2047, type: !685)
!1917 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h8df6f8b8b5174f80E", scope: !682, file: !1841, line: 2047, type: !1918, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, declaration: !1920, retainedNodes: !1921)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!682, !685}
!1920 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h8df6f8b8b5174f80E", scope: !682, file: !1841, line: 2047, type: !1918, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !757)
!1921 = !{!1916}
!1922 = !DILocation(line: 2047, column: 22, scope: !1917, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 113, column: 19, scope: !1908, inlinedAt: !1914)
!1924 = !DILocation(line: 2048, column: 9, scope: !1917, inlinedAt: !1923)
!1925 = !DILocation(line: 111, column: 9, scope: !1908, inlinedAt: !1914)
!1926 = !DILocation(line: 149, column: 9, scope: !1900, inlinedAt: !1906)
!1927 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hffc62891f34126a5E", scope: !1929, file: !1928, line: 507, type: !1930, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1944, retainedNodes: !1942)
!1928 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!1929 = !DINamespace(name: "ptr", scope: !16)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1933, size: 64, align: 64, dwarfAddressSpace: 0)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !610, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1934, templateParams: !757, identifier: "e00e77bd21755a4ac68bf6f0864d15e")
!1934 = !{!1935}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1933, file: !2, baseType: !1936, size: 128, align: 64, flags: DIFlagPrivate)
!1936 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !614, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1937, templateParams: !757, identifier: "6459dec86a1ea83b4508834250da712b")
!1937 = !{!1938, !1940}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1936, file: !2, baseType: !1939, size: 64, align: 64, flags: DIFlagPrivate)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1936, file: !2, baseType: !1941, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !685, size: 64, align: 64, dwarfAddressSpace: 0)
!1942 = !{!1943}
!1943 = !DILocalVariable(arg: 1, scope: !1927, file: !1928, line: 507, type: !1932)
!1944 = !{!1945}
!1945 = !DITemplateTypeParameter(name: "T", type: !1933)
!1946 = !DILocation(line: 507, column: 1, scope: !1927)
!1947 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hdeb059d69c7bc506E", scope: !1929, file: !1928, line: 507, type: !1948, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1953, retainedNodes: !1951)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1936, size: 64, align: 64, dwarfAddressSpace: 0)
!1951 = !{!1952}
!1952 = !DILocalVariable(arg: 1, scope: !1947, file: !1928, line: 507, type: !1950)
!1953 = !{!1954}
!1954 = !DITemplateTypeParameter(name: "T", type: !1936)
!1955 = !DILocation(line: 507, column: 1, scope: !1947)
!1956 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3e28be04197e3931E", scope: !1929, file: !1928, line: 507, type: !1957, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1962, retainedNodes: !1960)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1960 = !{!1961}
!1961 = !DILocalVariable(arg: 1, scope: !1956, file: !1928, line: 507, type: !1959)
!1962 = !{!1963}
!1963 = !DITemplateTypeParameter(name: "T", type: !59)
!1964 = !DILocation(line: 507, column: 1, scope: !1956)
!1965 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3332b70a580a04d5E", scope: !1929, file: !1928, line: 507, type: !1966, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1631, retainedNodes: !1969)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1969 = !{!1970}
!1970 = !DILocalVariable(arg: 1, scope: !1965, file: !1928, line: 507, type: !1968)
!1971 = !DILocation(line: 507, column: 1, scope: !1965)
!1972 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h2aac017f2201e95dE", scope: !1929, file: !1928, line: 507, type: !1973, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1978, retainedNodes: !1976)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1976 = !{!1977}
!1977 = !DILocalVariable(arg: 1, scope: !1972, file: !1928, line: 507, type: !1975)
!1978 = !{!1979}
!1979 = !DITemplateTypeParameter(name: "T", type: !23)
!1980 = !DILocation(line: 507, column: 1, scope: !1972)
!1981 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hfa714a7701f4beaeE", scope: !1929, file: !1928, line: 507, type: !1982, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1987, retainedNodes: !1985)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!1985 = !{!1986}
!1986 = !DILocalVariable(arg: 1, scope: !1981, file: !1928, line: 507, type: !1984)
!1987 = !{!1988}
!1988 = !DITemplateTypeParameter(name: "T", type: !174)
!1989 = !DILocation(line: 507, column: 1, scope: !1981)
!1990 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h5a2038aaa9ac62b1E", scope: !1929, file: !1928, line: 507, type: !1991, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1996, retainedNodes: !1994)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1994 = !{!1995}
!1995 = !DILocalVariable(arg: 1, scope: !1990, file: !1928, line: 507, type: !1993)
!1996 = !{!1997}
!1997 = !DITemplateTypeParameter(name: "T", type: !243)
!1998 = !DILocation(line: 507, column: 1, scope: !1990)
!1999 = distinct !DISubprogram(name: "drop_in_place<vga::Screen>", linkageName: "_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h47bc60bcaae77c41E", scope: !1929, file: !1928, line: 507, type: !2000, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !2003)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!2003 = !{!2004}
!2004 = !DILocalVariable(arg: 1, scope: !1999, file: !1928, line: 507, type: !2002)
!2005 = !DILocation(line: 507, column: 1, scope: !1999)
!2006 = distinct !DISubprogram(name: "drop_in_place<&&core::fmt::Arguments>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17h6a4c79cf50d1cc66E", scope: !1929, file: !1928, line: 507, type: !2007, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2012, retainedNodes: !2010)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!2010 = !{!2011}
!2011 = !DILocalVariable(arg: 1, scope: !2006, file: !1928, line: 507, type: !2009)
!2012 = !{!2013}
!2013 = !DITemplateTypeParameter(name: "T", type: !12)
!2014 = !DILocation(line: 507, column: 1, scope: !2006)
!2015 = distinct !DISubprogram(name: "drop_in_place<&core::panic::location::Location>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h769dcb7cf7c3b8e3E", scope: !1929, file: !1928, line: 507, type: !2016, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2021, retainedNodes: !2019)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!2019 = !{!2020}
!2020 = !DILocalVariable(arg: 1, scope: !2015, file: !1928, line: 507, type: !2018)
!2021 = !{!2022}
!2022 = !DITemplateTypeParameter(name: "T", type: !218)
!2023 = !DILocation(line: 507, column: 1, scope: !2015)
!2024 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h22f8cfd866939958E", scope: !1929, file: !1928, line: 507, type: !2025, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2037, retainedNodes: !2035)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !2028, size: 64, align: 64, dwarfAddressSpace: 0)
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !610, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2029, templateParams: !635, identifier: "a548db3acf8a3494281284f29e80eb8b")
!2029 = !{!2030}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2028, file: !2, baseType: !2031, size: 128, align: 64, flags: DIFlagPrivate)
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !614, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2032, templateParams: !635, identifier: "6427f79040260111535e80638ba0750")
!2032 = !{!2033, !2034}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2031, file: !2, baseType: !1939, size: 64, align: 64, flags: DIFlagPrivate)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2031, file: !2, baseType: !2002, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2035 = !{!2036}
!2036 = !DILocalVariable(arg: 1, scope: !2024, file: !1928, line: 507, type: !2027)
!2037 = !{!2038}
!2038 = !DITemplateTypeParameter(name: "T", type: !2028)
!2039 = !DILocation(line: 507, column: 1, scope: !2024)
!2040 = distinct !DISubprogram(name: "drop_in_place<&x86_64::structures::idt::_::InternalBitFlags>", linkageName: "_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h028bbe1fe7c5dc61E", scope: !1929, file: !1928, line: 507, type: !2041, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2046, retainedNodes: !2044)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &x86_64::structures::idt::_::InternalBitFlags", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!2044 = !{!2045}
!2045 = !DILocalVariable(arg: 1, scope: !2040, file: !1928, line: 507, type: !2043)
!2046 = !{!2047}
!2047 = !DITemplateTypeParameter(name: "T", type: !299)
!2048 = !DILocation(line: 507, column: 1, scope: !2040)
!2049 = distinct !DISubprogram(name: "drop_in_place<&(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h819ac95864651a47E", scope: !1929, file: !1928, line: 507, type: !2050, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2055, retainedNodes: !2053)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!2053 = !{!2054}
!2054 = !DILocalVariable(arg: 1, scope: !2049, file: !1928, line: 507, type: !2052)
!2055 = !{!2056}
!2056 = !DITemplateTypeParameter(name: "T", type: !183)
!2057 = !DILocation(line: 507, column: 1, scope: !2049)
!2058 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<&core::fmt::Arguments>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17h99ec4da07ce46419E", scope: !1929, file: !1928, line: 507, type: !2059, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2064, retainedNodes: !2062)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!2062 = !{!2063}
!2063 = !DILocalVariable(arg: 1, scope: !2058, file: !1928, line: 507, type: !2061)
!2064 = !{!2065}
!2065 = !DITemplateTypeParameter(name: "T", type: !197)
!2066 = !DILocation(line: 507, column: 1, scope: !2058)
!2067 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h0b619d009a1750aaE", scope: !1929, file: !1928, line: 507, type: !2068, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2073, retainedNodes: !2071)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !2031, size: 64, align: 64, dwarfAddressSpace: 0)
!2071 = !{!2072}
!2072 = !DILocalVariable(arg: 1, scope: !2067, file: !1928, line: 507, type: !2070)
!2073 = !{!2074}
!2074 = !DITemplateTypeParameter(name: "T", type: !2031)
!2075 = !DILocation(line: 507, column: 1, scope: !2067)
!2076 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h40ea98508f44d588E", scope: !2078, file: !2077, line: 201, type: !2080, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2090)
!2077 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "da1fe9292a112b914c758915c9011305")
!2078 = !DINamespace(name: "converts", scope: !2079)
!2079 = !DINamespace(name: "str", scope: !16)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2086}
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !2083, templateParams: !29, identifier: "1a4aa5533b001911d33734073aafaa29")
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2082, file: !2, baseType: !26, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2082, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2086 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !2087, templateParams: !29, identifier: "5acbf15c847666982b641ea58cf98317")
!2087 = !{!2088, !2089}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2086, file: !2, baseType: !26, size: 64, align: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2086, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2090 = !{!2091}
!2091 = !DILocalVariable(name: "v", arg: 1, scope: !2076, file: !2077, line: 201, type: !2086)
!2092 = !DILocation(line: 201, column: 45, scope: !2076)
!2093 = !DILocation(line: 207, column: 2, scope: !2076)
!2094 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h5dedff8888537872E", scope: !2096, file: !2095, line: 1769, type: !2098, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2100)
!2095 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!2096 = !DINamespace(name: "methods", scope: !2097)
!2097 = !DINamespace(name: "char", scope: !16)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2086, !59, !2086}
!2100 = !{!2101, !2102, !2103, !2105, !2108, !2110, !2111, !2113, !2114, !2115, !2117, !2118, !2119}
!2101 = !DILocalVariable(name: "code", arg: 1, scope: !2094, file: !2095, line: 1769, type: !59)
!2102 = !DILocalVariable(name: "dst", arg: 2, scope: !2094, file: !2095, line: 1769, type: !2086)
!2103 = !DILocalVariable(name: "len", scope: !2104, file: !2095, line: 1770, type: !9, align: 8)
!2104 = distinct !DILexicalBlock(scope: !2094, file: !2095, line: 1770, column: 5)
!2105 = !DILocalVariable(name: "a", scope: !2106, file: !2095, line: 1772, type: !2107, align: 8)
!2106 = distinct !DILexicalBlock(scope: !2104, file: !2095, line: 1772, column: 9)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2108 = !DILocalVariable(name: "a", scope: !2109, file: !2095, line: 1775, type: !2107, align: 8)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !2095, line: 1775, column: 9)
!2110 = !DILocalVariable(name: "b", scope: !2109, file: !2095, line: 1775, type: !2107, align: 8)
!2111 = !DILocalVariable(name: "a", scope: !2112, file: !2095, line: 1779, type: !2107, align: 8)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !2095, line: 1779, column: 9)
!2113 = !DILocalVariable(name: "b", scope: !2112, file: !2095, line: 1779, type: !2107, align: 8)
!2114 = !DILocalVariable(name: "c", scope: !2112, file: !2095, line: 1779, type: !2107, align: 8)
!2115 = !DILocalVariable(name: "a", scope: !2116, file: !2095, line: 1784, type: !2107, align: 8)
!2116 = distinct !DILexicalBlock(scope: !2104, file: !2095, line: 1784, column: 9)
!2117 = !DILocalVariable(name: "b", scope: !2116, file: !2095, line: 1784, type: !2107, align: 8)
!2118 = !DILocalVariable(name: "c", scope: !2116, file: !2095, line: 1784, type: !2107, align: 8)
!2119 = !DILocalVariable(name: "d", scope: !2116, file: !2095, line: 1784, type: !2107, align: 8)
!2120 = !DILocation(line: 1769, column: 24, scope: !2094)
!2121 = !DILocation(line: 1769, column: 35, scope: !2094)
!2122 = !DILocation(line: 1770, column: 9, scope: !2104)
!2123 = !DILocation(line: 1770, column: 24, scope: !2094)
!2124 = !DILocation(line: 1770, column: 15, scope: !2094)
!2125 = !DILocation(line: 1771, column: 12, scope: !2104)
!2126 = !DILocation(line: 1771, column: 25, scope: !2104)
!2127 = !DILocation(line: 1771, column: 11, scope: !2104)
!2128 = !DILocation(line: 1771, column: 5, scope: !2104)
!2129 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 1790, column: 14, scope: !2104)
!2131 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !2130)
!2133 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !2132)
!2134 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !2132)
!2135 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !2132)
!2136 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !2130)
!2137 = !DILocation(line: 1790, column: 14, scope: !2104)
!2138 = !DILocalVariable(name: "x", arg: 1, scope: !2139, file: !1154, line: 112, type: !174)
!2139 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hf788543d01a94526E", scope: !89, file: !1154, line: 112, type: !2140, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1962, declaration: !2142, retainedNodes: !2143)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!89, !174}
!2142 = !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hf788543d01a94526E", scope: !89, file: !1154, line: 112, type: !2140, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1962)
!2143 = !{!2138}
!2144 = !DILocation(line: 112, column: 43, scope: !2139, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 1790, column: 14, scope: !2104)
!2146 = !DILocalVariable(name: "x", arg: 1, scope: !2147, file: !1154, line: 83, type: !174)
!2147 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h9f0426b695bac33dE", scope: !89, file: !1154, line: 83, type: !2148, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1962, declaration: !2151, retainedNodes: !2152)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!89, !174, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1693, size: 64, align: 64, dwarfAddressSpace: 0)
!2151 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h9f0426b695bac33dE", scope: !89, file: !1154, line: 83, type: !2148, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1962)
!2152 = !{!2146, !2153}
!2153 = !DILocalVariable(name: "f", arg: 2, scope: !2147, file: !1154, line: 83, type: !2150)
!2154 = !DILocation(line: 83, column: 19, scope: !2147, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 113, column: 9, scope: !2139, inlinedAt: !2145)
!2156 = !DILocation(line: 83, column: 29, scope: !2147, inlinedAt: !2155)
!2157 = !DILocation(line: 92, column: 18, scope: !2147, inlinedAt: !2155)
!2158 = !DILocation(line: 93, column: 6, scope: !2147, inlinedAt: !2155)
!2159 = !DILocation(line: 113, column: 9, scope: !2139, inlinedAt: !2145)
!2160 = !DILocation(line: 1794, column: 13, scope: !2104)
!2161 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 1790, column: 14, scope: !2104)
!2163 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !2162)
!2165 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !2164)
!2166 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !2164)
!2167 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !2164)
!2168 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !2162)
!2169 = !DILocation(line: 1772, column: 13, scope: !2104)
!2170 = !DILocation(line: 1775, column: 13, scope: !2104)
!2171 = !DILocation(line: 1779, column: 13, scope: !2104)
!2172 = !DILocation(line: 1784, column: 13, scope: !2104)
!2173 = !DILocation(line: 1772, column: 14, scope: !2104)
!2174 = !DILocation(line: 1772, column: 14, scope: !2106)
!2175 = !DILocation(line: 1773, column: 18, scope: !2106)
!2176 = !DILocation(line: 1773, column: 13, scope: !2106)
!2177 = !DILocation(line: 1774, column: 9, scope: !2104)
!2178 = !DILocation(line: 1797, column: 16, scope: !2104)
!2179 = !DILocation(line: 1797, column: 14, scope: !2104)
!2180 = !DILocation(line: 1797, column: 13, scope: !2104)
!2181 = !DILocation(line: 1798, column: 2, scope: !2094)
!2182 = !DILocation(line: 1775, column: 14, scope: !2104)
!2183 = !DILocation(line: 1775, column: 14, scope: !2109)
!2184 = !DILocation(line: 1775, column: 17, scope: !2104)
!2185 = !DILocation(line: 1775, column: 17, scope: !2109)
!2186 = !DILocation(line: 1776, column: 19, scope: !2109)
!2187 = !DILocation(line: 1776, column: 18, scope: !2109)
!2188 = !DILocation(line: 1776, column: 13, scope: !2109)
!2189 = !DILocation(line: 1777, column: 19, scope: !2109)
!2190 = !DILocation(line: 1777, column: 18, scope: !2109)
!2191 = !DILocation(line: 1777, column: 13, scope: !2109)
!2192 = !DILocation(line: 1778, column: 9, scope: !2104)
!2193 = !DILocation(line: 1779, column: 14, scope: !2104)
!2194 = !DILocation(line: 1779, column: 14, scope: !2112)
!2195 = !DILocation(line: 1779, column: 17, scope: !2104)
!2196 = !DILocation(line: 1779, column: 17, scope: !2112)
!2197 = !DILocation(line: 1779, column: 20, scope: !2104)
!2198 = !DILocation(line: 1779, column: 20, scope: !2112)
!2199 = !DILocation(line: 1780, column: 19, scope: !2112)
!2200 = !DILocation(line: 1780, column: 18, scope: !2112)
!2201 = !DILocation(line: 1780, column: 13, scope: !2112)
!2202 = !DILocation(line: 1781, column: 19, scope: !2112)
!2203 = !DILocation(line: 1781, column: 18, scope: !2112)
!2204 = !DILocation(line: 1781, column: 13, scope: !2112)
!2205 = !DILocation(line: 1782, column: 19, scope: !2112)
!2206 = !DILocation(line: 1782, column: 18, scope: !2112)
!2207 = !DILocation(line: 1782, column: 13, scope: !2112)
!2208 = !DILocation(line: 1783, column: 9, scope: !2104)
!2209 = !DILocation(line: 1784, column: 14, scope: !2104)
!2210 = !DILocation(line: 1784, column: 14, scope: !2116)
!2211 = !DILocation(line: 1784, column: 17, scope: !2104)
!2212 = !DILocation(line: 1784, column: 17, scope: !2116)
!2213 = !DILocation(line: 1784, column: 20, scope: !2104)
!2214 = !DILocation(line: 1784, column: 20, scope: !2116)
!2215 = !DILocation(line: 1784, column: 23, scope: !2104)
!2216 = !DILocation(line: 1784, column: 23, scope: !2116)
!2217 = !DILocation(line: 1785, column: 19, scope: !2116)
!2218 = !DILocation(line: 1785, column: 18, scope: !2116)
!2219 = !DILocation(line: 1785, column: 13, scope: !2116)
!2220 = !DILocation(line: 1786, column: 19, scope: !2116)
!2221 = !DILocation(line: 1786, column: 18, scope: !2116)
!2222 = !DILocation(line: 1786, column: 13, scope: !2116)
!2223 = !DILocation(line: 1787, column: 19, scope: !2116)
!2224 = !DILocation(line: 1787, column: 18, scope: !2116)
!2225 = !DILocation(line: 1787, column: 13, scope: !2116)
!2226 = !DILocation(line: 1788, column: 19, scope: !2116)
!2227 = !DILocation(line: 1788, column: 18, scope: !2116)
!2228 = !DILocation(line: 1788, column: 13, scope: !2116)
!2229 = !DILocation(line: 1789, column: 9, scope: !2104)
!2230 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h937ad0e1156d63c4E", scope: !2231, file: !2095, line: 680, type: !2232, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2234)
!2231 = !DINamespace(name: "{impl#0}", scope: !2096)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2082, !50, !2086}
!2234 = !{!2235, !2236}
!2235 = !DILocalVariable(name: "self", arg: 1, scope: !2230, file: !2095, line: 680, type: !50)
!2236 = !DILocalVariable(name: "dst", arg: 2, scope: !2230, file: !2095, line: 680, type: !2086)
!2237 = !DILocation(line: 680, column: 24, scope: !2230)
!2238 = !DILocation(line: 680, column: 30, scope: !2230)
!2239 = !DILocation(line: 682, column: 42, scope: !2230)
!2240 = !DILocation(line: 682, column: 18, scope: !2230)
!2241 = !DILocation(line: 683, column: 6, scope: !2230)
!2242 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hcdef8757b91bf382E", scope: !2096, file: !2095, line: 1741, type: !2243, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2245)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!9, !59}
!2245 = !{!2246}
!2246 = !DILocalVariable(name: "code", arg: 1, scope: !2242, file: !2095, line: 1741, type: !59)
!2247 = !DILocation(line: 1741, column: 19, scope: !2242)
!2248 = !DILocation(line: 1742, column: 8, scope: !2242)
!2249 = !DILocation(line: 1744, column: 15, scope: !2242)
!2250 = !DILocation(line: 1743, column: 9, scope: !2242)
!2251 = !DILocation(line: 1742, column: 5, scope: !2242)
!2252 = !DILocation(line: 1746, column: 15, scope: !2242)
!2253 = !DILocation(line: 1745, column: 9, scope: !2242)
!2254 = !DILocation(line: 1744, column: 12, scope: !2242)
!2255 = !DILocation(line: 1749, column: 9, scope: !2242)
!2256 = !DILocation(line: 1746, column: 12, scope: !2242)
!2257 = !DILocation(line: 1747, column: 9, scope: !2242)
!2258 = !DILocation(line: 1751, column: 2, scope: !2242)
!2259 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hb17936b2801ed01fE", scope: !2261, file: !2260, line: 100, type: !2262, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2260 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e658e1509a108e11f079d44cec9a3fb")
!2261 = !DINamespace(name: "hint", scope: !16)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null}
!2264 = !DILocation(line: 104, column: 9, scope: !2259)
!2265 = !DILocation(line: 105, column: 9, scope: !2259)
!2266 = !DILocation(line: 2557, column: 21, scope: !2267, inlinedAt: !2270)
!2267 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17ha4858de340ff3557E", scope: !2269, file: !2268, line: 2554, type: !2262, scopeLine: 2554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2268 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "731086e439a233fab61f505be892c05a")
!2269 = !DINamespace(name: "unreachable_unchecked", scope: !2261)
!2270 = distinct !DILocation(line: 104, column: 9, scope: !2259)
!2271 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, &x86_64::structures::paging::page_table::PageTableEntry, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17hb94706011c029c6fE", scope: !2273, file: !2272, line: 802, type: !2276, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2281, retainedNodes: !2278)
!2272 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "bde9fc63b04a631b18d966a30a1cc2d8")
!2273 = !DINamespace(name: "Iterator", scope: !2274)
!2274 = !DINamespace(name: "iterator", scope: !2275)
!2275 = !DINamespace(name: "traits", scope: !1032)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1055, !1058, !1067}
!2278 = !{!2279, !2280}
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2271, file: !2272, line: 802, type: !1058)
!2280 = !DILocalVariable(name: "f", arg: 2, scope: !2271, file: !2272, line: 802, type: !1067)
!2281 = !{!2282, !1085, !1081}
!2282 = !DITemplateTypeParameter(name: "Self", type: !1058)
!2283 = !DILocation(line: 802, column: 18, scope: !2271)
!2284 = !DILocation(line: 802, column: 24, scope: !2271)
!2285 = !DILocation(line: 807, column: 9, scope: !2271)
!2286 = !DILocation(line: 808, column: 6, scope: !2271)
!2287 = distinct !DISubprogram(name: "enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator9enumerate17h47e1960bae17c025E", scope: !2273, file: !2272, line: 1017, type: !2288, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2292, retainedNodes: !2290)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!1242, !1055}
!2290 = !{!2291}
!2291 = !DILocalVariable(name: "self", arg: 1, scope: !2287, file: !2272, line: 1017, type: !1055)
!2292 = !{!2293}
!2293 = !DITemplateTypeParameter(name: "Self", type: !1055)
!2294 = !DILocation(line: 1017, column: 18, scope: !2287)
!2295 = !DILocation(line: 1021, column: 9, scope: !2287)
!2296 = !DILocation(line: 1022, column: 6, scope: !2287)
!2297 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1809528f1d261d1cE", scope: !1055, file: !1028, line: 69, type: !2276, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1079, declaration: !2298, retainedNodes: !2299)
!2298 = !DISubprogram(name: "new<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h1809528f1d261d1cE", scope: !1055, file: !1028, line: 69, type: !2276, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1079)
!2299 = !{!2300, !2301}
!2300 = !DILocalVariable(name: "iter", arg: 1, scope: !2297, file: !1028, line: 69, type: !1058)
!2301 = !DILocalVariable(name: "f", arg: 2, scope: !2297, file: !1028, line: 69, type: !1067)
!2302 = !DILocation(line: 69, column: 32, scope: !2297)
!2303 = !DILocation(line: 69, column: 41, scope: !2297)
!2304 = !DILocation(line: 70, column: 9, scope: !2297)
!2305 = !DILocation(line: 71, column: 6, scope: !2297)
!2306 = distinct !DISubprogram(name: "new<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h7840006cbff98b35E", scope: !1242, file: !1219, line: 23, type: !2288, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1246, declaration: !2307, retainedNodes: !2308)
!2307 = !DISubprogram(name: "new<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h7840006cbff98b35E", scope: !1242, file: !1219, line: 23, type: !2288, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1246)
!2308 = !{!2309}
!2309 = !DILocalVariable(name: "iter", arg: 1, scope: !2306, file: !1219, line: 23, type: !1055)
!2310 = !DILocation(line: 23, column: 32, scope: !2306)
!2311 = !DILocation(line: 24, column: 9, scope: !2306)
!2312 = !DILocation(line: 25, column: 6, scope: !2306)
!2313 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17hdf1bee1d3cbe6a33E", scope: !623, file: !2314, line: 768, type: !2315, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2332, retainedNodes: !2333)
!2314 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !1939, !234, !234, !1012, !1012}
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2318, templateParams: !29, identifier: "590e346cf525a030ae099c8212e47338")
!2318 = !{!2319}
!2319 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2317, file: !2, size: 16, align: 8, elements: !2320, templateParams: !29, identifier: "89960975bde472be04814aa94e2f433", discriminator: !2331)
!2320 = !{!2321, !2327}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2319, file: !2, baseType: !2322, size: 16, align: 8, extraData: i128 0)
!2322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2317, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2323, templateParams: !2325, identifier: "ae0565babb9eccd0819e87b1c3e3116d")
!2323 = !{!2324}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2322, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2325 = !{!1632, !2326}
!2326 = !DITemplateTypeParameter(name: "E", type: !234)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2319, file: !2, baseType: !2328, size: 16, align: 8, extraData: i128 1)
!2328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2317, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2329, templateParams: !2325, identifier: "e84bdbd597db3a7a8fe5f17d6feaae0")
!2329 = !{!2330}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2328, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2331 = !DIDerivedType(tag: DW_TAG_member, scope: !2317, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!2332 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17hdf1bee1d3cbe6a33E", scope: !623, file: !2314, line: 768, type: !2315, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2333 = !{!2334, !2335, !2336, !2337, !2338, !2339, !2341, !2343, !2345}
!2334 = !DILocalVariable(name: "self", arg: 1, scope: !2313, file: !2314, line: 769, type: !1939)
!2335 = !DILocalVariable(name: "current", arg: 2, scope: !2313, file: !2314, line: 770, type: !234)
!2336 = !DILocalVariable(name: "new", arg: 3, scope: !2313, file: !2314, line: 771, type: !234)
!2337 = !DILocalVariable(name: "success", arg: 4, scope: !2313, file: !2314, line: 772, type: !1012)
!2338 = !DILocalVariable(name: "failure", arg: 5, scope: !2313, file: !2314, line: 773, type: !1012)
!2339 = !DILocalVariable(name: "order", scope: !2340, file: !2314, line: 777, type: !1012, align: 1)
!2340 = distinct !DILexicalBlock(scope: !2313, file: !2314, line: 777, column: 13)
!2341 = !DILocalVariable(name: "old", scope: !2342, file: !2314, line: 791, type: !234, align: 1)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !2314, line: 791, column: 13)
!2343 = !DILocalVariable(name: "x", scope: !2344, file: !2314, line: 805, type: !27, align: 1)
!2344 = distinct !DILexicalBlock(scope: !2313, file: !2314, line: 805, column: 17)
!2345 = !DILocalVariable(name: "x", scope: !2346, file: !2314, line: 806, type: !27, align: 1)
!2346 = distinct !DILexicalBlock(scope: !2313, file: !2314, line: 806, column: 17)
!2347 = !DILocation(line: 769, column: 9, scope: !2313)
!2348 = !DILocation(line: 770, column: 9, scope: !2313)
!2349 = !DILocation(line: 771, column: 9, scope: !2313)
!2350 = !DILocation(line: 772, column: 9, scope: !2313)
!2351 = !DILocation(line: 773, column: 9, scope: !2313)
!2352 = !DILocation(line: 777, column: 17, scope: !2340)
!2353 = !DILocation(line: 791, column: 17, scope: !2342)
!2354 = !DILocation(line: 775, column: 12, scope: !2313)
!2355 = !DILocalVariable(name: "self", arg: 1, scope: !2356, file: !1841, line: 2112, type: !2360)
!2356 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdf2f21a397777a24E", scope: !626, file: !1841, line: 2112, type: !2357, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !629, declaration: !2361, retainedNodes: !2362)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2359, !2360}
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !626, size: 64, align: 64, dwarfAddressSpace: 0)
!2361 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdf2f21a397777a24E", scope: !626, file: !1841, line: 2112, type: !2357, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !629)
!2362 = !{!2355}
!2363 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 803, column: 41, scope: !2313)
!2365 = !DILocation(line: 803, column: 55, scope: !2313)
!2366 = !DILocation(line: 803, column: 70, scope: !2313)
!2367 = !DILocation(line: 803, column: 17, scope: !2313)
!2368 = !DILocation(line: 802, column: 19, scope: !2313)
!2369 = !DILocation(line: 802, column: 13, scope: !2313)
!2370 = !DILocation(line: 777, column: 31, scope: !2313)
!2371 = !{i8 0, i8 5}
!2372 = !DILocation(line: 777, column: 25, scope: !2313)
!2373 = !DILocation(line: 805, column: 20, scope: !2313)
!2374 = !DILocation(line: 805, column: 20, scope: !2344)
!2375 = !DILocation(line: 805, column: 29, scope: !2344)
!2376 = !DILocation(line: 805, column: 26, scope: !2344)
!2377 = !DILocation(line: 805, column: 35, scope: !2313)
!2378 = !DILocation(line: 806, column: 21, scope: !2313)
!2379 = !DILocation(line: 806, column: 21, scope: !2346)
!2380 = !DILocation(line: 806, column: 31, scope: !2346)
!2381 = !DILocation(line: 806, column: 27, scope: !2346)
!2382 = !DILocation(line: 806, column: 37, scope: !2313)
!2383 = !DILocation(line: 809, column: 6, scope: !2313)
!2384 = !DILocation(line: 778, column: 32, scope: !2313)
!2385 = !DILocation(line: 791, column: 26, scope: !2340)
!2386 = !DILocation(line: 779, column: 32, scope: !2313)
!2387 = !DILocation(line: 780, column: 32, scope: !2313)
!2388 = !DILocation(line: 782, column: 21, scope: !2313)
!2389 = !DILocation(line: 784, column: 39, scope: !2313)
!2390 = !DILocation(line: 785, column: 33, scope: !2313)
!2391 = !DILocation(line: 788, column: 33, scope: !2313)
!2392 = !DILocation(line: 786, column: 33, scope: !2313)
!2393 = !DILocation(line: 789, column: 39, scope: !2313)
!2394 = !DILocation(line: 787, column: 39, scope: !2313)
!2395 = !DILocation(line: 797, column: 32, scope: !2340)
!2396 = !DILocation(line: 797, column: 17, scope: !2340)
!2397 = !DILocation(line: 794, column: 38, scope: !2340)
!2398 = !DILocation(line: 794, column: 17, scope: !2340)
!2399 = !DILocation(line: 799, column: 16, scope: !2342)
!2400 = !DILocation(line: 799, column: 54, scope: !2342)
!2401 = !DILocation(line: 799, column: 50, scope: !2342)
!2402 = !DILocation(line: 799, column: 13, scope: !2342)
!2403 = !DILocation(line: 799, column: 36, scope: !2342)
!2404 = !DILocation(line: 799, column: 33, scope: !2342)
!2405 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h6170c52033319dc2E", scope: !623, file: !2314, line: 850, type: !2315, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2406, retainedNodes: !2407)
!2406 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h6170c52033319dc2E", scope: !623, file: !2314, line: 850, type: !2315, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2407 = !{!2408, !2409, !2410, !2411, !2412, !2413, !2415}
!2408 = !DILocalVariable(name: "self", arg: 1, scope: !2405, file: !2314, line: 851, type: !1939)
!2409 = !DILocalVariable(name: "current", arg: 2, scope: !2405, file: !2314, line: 852, type: !234)
!2410 = !DILocalVariable(name: "new", arg: 3, scope: !2405, file: !2314, line: 853, type: !234)
!2411 = !DILocalVariable(name: "success", arg: 4, scope: !2405, file: !2314, line: 854, type: !1012)
!2412 = !DILocalVariable(name: "failure", arg: 5, scope: !2405, file: !2314, line: 855, type: !1012)
!2413 = !DILocalVariable(name: "x", scope: !2414, file: !2314, line: 865, type: !27, align: 1)
!2414 = distinct !DILexicalBlock(scope: !2405, file: !2314, line: 865, column: 13)
!2415 = !DILocalVariable(name: "x", scope: !2416, file: !2314, line: 866, type: !27, align: 1)
!2416 = distinct !DILexicalBlock(scope: !2405, file: !2314, line: 866, column: 13)
!2417 = !DILocation(line: 851, column: 9, scope: !2405)
!2418 = !DILocation(line: 852, column: 9, scope: !2405)
!2419 = !DILocation(line: 853, column: 9, scope: !2405)
!2420 = !DILocation(line: 854, column: 9, scope: !2405)
!2421 = !DILocation(line: 855, column: 9, scope: !2405)
!2422 = !DILocation(line: 857, column: 12, scope: !2405)
!2423 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 863, column: 42, scope: !2405)
!2425 = !DILocation(line: 863, column: 56, scope: !2405)
!2426 = !DILocation(line: 863, column: 71, scope: !2405)
!2427 = !DILocation(line: 863, column: 13, scope: !2405)
!2428 = !DILocation(line: 862, column: 15, scope: !2405)
!2429 = !DILocation(line: 862, column: 9, scope: !2405)
!2430 = !DILocation(line: 858, column: 20, scope: !2405)
!2431 = !DILocation(line: 865, column: 16, scope: !2405)
!2432 = !DILocation(line: 865, column: 16, scope: !2414)
!2433 = !DILocation(line: 865, column: 25, scope: !2414)
!2434 = !DILocation(line: 865, column: 22, scope: !2414)
!2435 = !DILocation(line: 865, column: 31, scope: !2405)
!2436 = !DILocation(line: 866, column: 17, scope: !2405)
!2437 = !DILocation(line: 866, column: 17, scope: !2416)
!2438 = !DILocation(line: 866, column: 27, scope: !2416)
!2439 = !DILocation(line: 866, column: 23, scope: !2416)
!2440 = !DILocation(line: 866, column: 33, scope: !2405)
!2441 = !DILocation(line: 868, column: 6, scope: !2405)
!2442 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h187daaa8ec0d44bcE", scope: !623, file: !2314, line: 402, type: !2443, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2445, retainedNodes: !2446)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!623, !234}
!2445 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h187daaa8ec0d44bcE", scope: !623, file: !2314, line: 402, type: !2443, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2446 = !{!2447}
!2447 = !DILocalVariable(name: "v", arg: 1, scope: !2442, file: !2314, line: 402, type: !234)
!2448 = !DILocation(line: 402, column: 22, scope: !2442)
!2449 = !DILocation(line: 403, column: 41, scope: !2442)
!2450 = !DILocalVariable(name: "value", arg: 1, scope: !2451, file: !1841, line: 2047, type: !27)
!2451 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h69b1e51857b451d1E", scope: !626, file: !1841, line: 2047, type: !2452, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !629, declaration: !2454, retainedNodes: !2455)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!626, !27}
!2454 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h69b1e51857b451d1E", scope: !626, file: !1841, line: 2047, type: !2452, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !629)
!2455 = !{!2450}
!2456 = !DILocation(line: 2047, column: 22, scope: !2451, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 403, column: 25, scope: !2442)
!2458 = !DILocation(line: 2048, column: 9, scope: !2451, inlinedAt: !2457)
!2459 = !DILocation(line: 2049, column: 6, scope: !2451, inlinedAt: !2457)
!2460 = !DILocation(line: 403, column: 9, scope: !2442)
!2461 = !DILocation(line: 404, column: 6, scope: !2442)
!2462 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h9e02c27498d34f21E", scope: !623, file: !2314, line: 599, type: !2463, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2465, retainedNodes: !2466)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!234, !1939, !1012}
!2465 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h9e02c27498d34f21E", scope: !623, file: !2314, line: 599, type: !2463, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2466 = !{!2467, !2468}
!2467 = !DILocalVariable(name: "self", arg: 1, scope: !2462, file: !2314, line: 599, type: !1939)
!2468 = !DILocalVariable(name: "order", arg: 2, scope: !2462, file: !2314, line: 599, type: !1012)
!2469 = !DILocation(line: 599, column: 17, scope: !2462)
!2470 = !DILocation(line: 599, column: 24, scope: !2462)
!2471 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 602, column: 30, scope: !2462)
!2473 = !DILocation(line: 602, column: 18, scope: !2462)
!2474 = !DILocation(line: 603, column: 6, scope: !2462)
!2475 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17h2fdc57d1574bab2aE", scope: !623, file: !2314, line: 659, type: !2476, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2478, retainedNodes: !2479)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!234, !1939, !234, !1012}
!2478 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17h2fdc57d1574bab2aE", scope: !623, file: !2314, line: 659, type: !2476, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2479 = !{!2480, !2481, !2482}
!2480 = !DILocalVariable(name: "self", arg: 1, scope: !2475, file: !2314, line: 659, type: !1939)
!2481 = !DILocalVariable(name: "val", arg: 2, scope: !2475, file: !2314, line: 659, type: !234)
!2482 = !DILocalVariable(name: "order", arg: 3, scope: !2475, file: !2314, line: 659, type: !1012)
!2483 = !DILocation(line: 659, column: 17, scope: !2475)
!2484 = !DILocation(line: 659, column: 24, scope: !2475)
!2485 = !DILocation(line: 659, column: 35, scope: !2475)
!2486 = !DILocation(line: 660, column: 12, scope: !2475)
!2487 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 664, column: 34, scope: !2475)
!2489 = !DILocation(line: 664, column: 48, scope: !2475)
!2490 = !DILocation(line: 664, column: 22, scope: !2475)
!2491 = !DILocation(line: 660, column: 9, scope: !2475)
!2492 = !DILocation(line: 661, column: 16, scope: !2475)
!2493 = !DILocation(line: 666, column: 6, scope: !2475)
!2494 = !DILocation(line: 661, column: 58, scope: !2475)
!2495 = !DILocation(line: 661, column: 22, scope: !2475)
!2496 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17ha906016f594a0e48E", scope: !623, file: !2314, line: 627, type: !2497, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2499, retainedNodes: !2500)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !1939, !234, !1012}
!2499 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17ha906016f594a0e48E", scope: !623, file: !2314, line: 627, type: !2497, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2500 = !{!2501, !2502, !2503}
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2496, file: !2314, line: 627, type: !1939)
!2502 = !DILocalVariable(name: "val", arg: 2, scope: !2496, file: !2314, line: 627, type: !234)
!2503 = !DILocalVariable(name: "order", arg: 3, scope: !2496, file: !2314, line: 627, type: !1012)
!2504 = !DILocation(line: 627, column: 18, scope: !2496)
!2505 = !DILocation(line: 627, column: 25, scope: !2496)
!2506 = !DILocation(line: 627, column: 36, scope: !2496)
!2507 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 631, column: 26, scope: !2496)
!2509 = !DILocation(line: 631, column: 40, scope: !2496)
!2510 = !DILocation(line: 631, column: 13, scope: !2496)
!2511 = !DILocation(line: 633, column: 6, scope: !2496)
!2512 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h2a566d559230f13eE", scope: !623, file: !2314, line: 1000, type: !2476, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2513, retainedNodes: !2514)
!2513 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h2a566d559230f13eE", scope: !623, file: !2314, line: 1000, type: !2476, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2514 = !{!2515, !2516, !2517}
!2515 = !DILocalVariable(name: "self", arg: 1, scope: !2512, file: !2314, line: 1000, type: !1939)
!2516 = !DILocalVariable(name: "val", arg: 2, scope: !2512, file: !2314, line: 1000, type: !234)
!2517 = !DILocalVariable(name: "order", arg: 3, scope: !2512, file: !2314, line: 1000, type: !1012)
!2518 = !DILocation(line: 1000, column: 21, scope: !2512)
!2519 = !DILocation(line: 1000, column: 28, scope: !2512)
!2520 = !DILocation(line: 1000, column: 39, scope: !2512)
!2521 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 1002, column: 28, scope: !2512)
!2523 = !DILocation(line: 1002, column: 42, scope: !2512)
!2524 = !DILocation(line: 1002, column: 18, scope: !2512)
!2525 = !DILocation(line: 1003, column: 6, scope: !2512)
!2526 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17hc3417b4f52f99c6dE", scope: !623, file: !2314, line: 906, type: !2476, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2527, retainedNodes: !2528)
!2527 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17hc3417b4f52f99c6dE", scope: !623, file: !2314, line: 906, type: !2476, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2528 = !{!2529, !2530, !2531}
!2529 = !DILocalVariable(name: "self", arg: 1, scope: !2526, file: !2314, line: 906, type: !1939)
!2530 = !DILocalVariable(name: "val", arg: 2, scope: !2526, file: !2314, line: 906, type: !234)
!2531 = !DILocalVariable(name: "order", arg: 3, scope: !2526, file: !2314, line: 906, type: !1012)
!2532 = !DILocation(line: 906, column: 22, scope: !2526)
!2533 = !DILocation(line: 906, column: 29, scope: !2526)
!2534 = !DILocation(line: 906, column: 40, scope: !2526)
!2535 = !DILocation(line: 2112, column: 22, scope: !2356, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 908, column: 29, scope: !2526)
!2537 = !DILocation(line: 908, column: 43, scope: !2526)
!2538 = !DILocation(line: 908, column: 18, scope: !2526)
!2539 = !DILocation(line: 909, column: 6, scope: !2526)
!2540 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h37926aec4106a0f1E", scope: !401, file: !2314, line: 2507, type: !2541, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2544, retainedNodes: !2545)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!9, !2543, !9, !9, !1012}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!2544 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h37926aec4106a0f1E", scope: !401, file: !2314, line: 2507, type: !2541, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2545 = !{!2546, !2547, !2548, !2549, !2550, !2552}
!2546 = !DILocalVariable(name: "self", arg: 1, scope: !2540, file: !2314, line: 2507, type: !2543)
!2547 = !DILocalVariable(name: "current", arg: 2, scope: !2540, file: !2314, line: 2508, type: !9)
!2548 = !DILocalVariable(name: "new", arg: 3, scope: !2540, file: !2314, line: 2509, type: !9)
!2549 = !DILocalVariable(name: "order", arg: 4, scope: !2540, file: !2314, line: 2510, type: !1012)
!2550 = !DILocalVariable(name: "x", scope: !2551, file: !2314, line: 2515, type: !9, align: 8)
!2551 = distinct !DILexicalBlock(scope: !2540, file: !2314, line: 2515, column: 21)
!2552 = !DILocalVariable(name: "x", scope: !2553, file: !2314, line: 2516, type: !9, align: 8)
!2553 = distinct !DILexicalBlock(scope: !2540, file: !2314, line: 2516, column: 21)
!2554 = !DILocation(line: 2507, column: 37, scope: !2540)
!2555 = !DILocation(line: 2508, column: 37, scope: !2540)
!2556 = !DILocation(line: 2509, column: 37, scope: !2540)
!2557 = !DILocation(line: 2510, column: 37, scope: !2540)
!2558 = !DILocation(line: 2514, column: 45, scope: !2540)
!2559 = !DILocation(line: 2511, column: 23, scope: !2540)
!2560 = !DILocation(line: 2511, column: 17, scope: !2540)
!2561 = !DILocation(line: 2515, column: 24, scope: !2540)
!2562 = !DILocation(line: 2515, column: 24, scope: !2551)
!2563 = !DILocation(line: 2515, column: 30, scope: !2551)
!2564 = !DILocation(line: 2515, column: 30, scope: !2540)
!2565 = !DILocation(line: 2516, column: 25, scope: !2540)
!2566 = !DILocation(line: 2516, column: 25, scope: !2553)
!2567 = !DILocation(line: 2516, column: 31, scope: !2553)
!2568 = !DILocation(line: 2516, column: 31, scope: !2540)
!2569 = !DILocation(line: 2518, column: 14, scope: !2540)
!2570 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hce093c499dac6758E", scope: !401, file: !2314, line: 2561, type: !2571, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2588, retainedNodes: !2589)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2573, !2543, !9, !9, !1012, !1012}
!2573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2574, templateParams: !29, identifier: "169121d3ad249ab6593dbf42d7ad9497")
!2574 = !{!2575}
!2575 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2573, file: !2, size: 128, align: 64, elements: !2576, templateParams: !29, identifier: "5b9da791e12bccee7bdb69bfbbfe3e19", discriminator: !2587)
!2576 = !{!2577, !2583}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2575, file: !2, baseType: !2578, size: 128, align: 64, extraData: i128 0)
!2578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2573, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2579, templateParams: !2581, identifier: "16051caa1af4e37950ae36ab1efd5853")
!2579 = !{!2580}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2578, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2581 = !{!131, !2582}
!2582 = !DITemplateTypeParameter(name: "E", type: !9)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2575, file: !2, baseType: !2584, size: 128, align: 64, extraData: i128 1)
!2584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2573, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2585, templateParams: !2581, identifier: "4c08a7477e7df8d19ac42581c0b38ed7")
!2585 = !{!2586}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2584, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2587 = !DIDerivedType(tag: DW_TAG_member, scope: !2573, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2588 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hce093c499dac6758E", scope: !401, file: !2314, line: 2561, type: !2571, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2589 = !{!2590, !2591, !2592, !2593, !2594}
!2590 = !DILocalVariable(name: "self", arg: 1, scope: !2570, file: !2314, line: 2561, type: !2543)
!2591 = !DILocalVariable(name: "current", arg: 2, scope: !2570, file: !2314, line: 2562, type: !9)
!2592 = !DILocalVariable(name: "new", arg: 3, scope: !2570, file: !2314, line: 2563, type: !9)
!2593 = !DILocalVariable(name: "success", arg: 4, scope: !2570, file: !2314, line: 2564, type: !1012)
!2594 = !DILocalVariable(name: "failure", arg: 5, scope: !2570, file: !2314, line: 2565, type: !1012)
!2595 = !DILocation(line: 2561, column: 37, scope: !2570)
!2596 = !DILocation(line: 2562, column: 37, scope: !2570)
!2597 = !DILocation(line: 2563, column: 37, scope: !2570)
!2598 = !DILocation(line: 2564, column: 37, scope: !2570)
!2599 = !DILocation(line: 2565, column: 37, scope: !2570)
!2600 = !DILocalVariable(name: "self", arg: 1, scope: !2601, file: !1841, line: 2112, type: !2605)
!2601 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h919c2715b4e5fcf3E", scope: !406, file: !1841, line: 2112, type: !2602, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !130, declaration: !2606, retainedNodes: !2607)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!2604, !2605}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!2606 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h919c2715b4e5fcf3E", scope: !406, file: !1841, line: 2112, type: !2602, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!2607 = !{!2600}
!2608 = !DILocation(line: 2112, column: 22, scope: !2601, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 2567, column: 50, scope: !2570)
!2610 = !DILocation(line: 2567, column: 26, scope: !2570)
!2611 = !DILocation(line: 2568, column: 14, scope: !2570)
!2612 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE", scope: !401, file: !2314, line: 2394, type: !2613, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2615, retainedNodes: !2616)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!9, !2543, !1012}
!2615 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h1770c7e888455abdE", scope: !401, file: !2314, line: 2394, type: !2613, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2616 = !{!2617, !2618}
!2617 = !DILocalVariable(name: "self", arg: 1, scope: !2612, file: !2314, line: 2394, type: !2543)
!2618 = !DILocalVariable(name: "order", arg: 2, scope: !2612, file: !2314, line: 2394, type: !1012)
!2619 = !DILocation(line: 2394, column: 25, scope: !2612)
!2620 = !DILocation(line: 2394, column: 32, scope: !2612)
!2621 = !DILocation(line: 2112, column: 22, scope: !2601, inlinedAt: !2622)
!2622 = distinct !DILocation(line: 2396, column: 38, scope: !2612)
!2623 = !DILocation(line: 2396, column: 26, scope: !2612)
!2624 = !DILocation(line: 2397, column: 14, scope: !2612)
!2625 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7dc943b7610f0f84E", scope: !401, file: !2314, line: 2421, type: !2626, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2628, retainedNodes: !2629)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2543, !9, !1012}
!2628 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7dc943b7610f0f84E", scope: !401, file: !2314, line: 2421, type: !2626, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2629 = !{!2630, !2631, !2632}
!2630 = !DILocalVariable(name: "self", arg: 1, scope: !2625, file: !2314, line: 2421, type: !2543)
!2631 = !DILocalVariable(name: "val", arg: 2, scope: !2625, file: !2314, line: 2421, type: !9)
!2632 = !DILocalVariable(name: "order", arg: 3, scope: !2625, file: !2314, line: 2421, type: !1012)
!2633 = !DILocation(line: 2421, column: 26, scope: !2625)
!2634 = !DILocation(line: 2421, column: 33, scope: !2625)
!2635 = !DILocation(line: 2421, column: 49, scope: !2625)
!2636 = !DILocation(line: 2112, column: 22, scope: !2601, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 2423, column: 39, scope: !2625)
!2638 = !DILocation(line: 2423, column: 26, scope: !2625)
!2639 = !DILocation(line: 2424, column: 14, scope: !2625)
!2640 = distinct !DISubprogram(name: "compiler_fence", linkageName: "_ZN4core4sync6atomic14compiler_fence17h35baf532ec32b228E", scope: !402, file: !2314, line: 3710, type: !2641, scopeLine: 3710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2643)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !1012}
!2643 = !{!2644}
!2644 = !DILocalVariable(name: "order", arg: 1, scope: !2640, file: !2314, line: 3710, type: !1012)
!2645 = !DILocation(line: 3710, column: 23, scope: !2640)
!2646 = !DILocation(line: 3713, column: 15, scope: !2640)
!2647 = !DILocation(line: 3713, column: 9, scope: !2640)
!2648 = !DILocation(line: 3718, column: 24, scope: !2640)
!2649 = !DILocation(line: 3715, column: 24, scope: !2640)
!2650 = !DILocation(line: 3714, column: 24, scope: !2640)
!2651 = !DILocation(line: 3716, column: 23, scope: !2640)
!2652 = !DILocation(line: 3717, column: 23, scope: !2640)
!2653 = !DILocation(line: 3721, column: 2, scope: !2640)
!2654 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h52f607d221b1427dE", scope: !402, file: !2314, line: 3755, type: !2262, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2655 = !DILocation(line: 223, column: 18, scope: !2656, inlinedAt: !2657)
!2656 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hfec373138210d5a8E", scope: !2261, file: !2260, line: 213, type: !2262, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2657 = distinct !DILocation(line: 3756, column: 5, scope: !2654)
!2658 = !DILocation(line: 3757, column: 2, scope: !2654)
!2659 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h952117af826f589cE", scope: !402, file: !2314, line: 3257, type: !2660, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2662)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!1012, !1012}
!2662 = !{!2663}
!2663 = !DILocalVariable(name: "order", arg: 1, scope: !2659, file: !2314, line: 3257, type: !1012)
!2664 = !DILocation(line: 3257, column: 31, scope: !2659)
!2665 = !DILocation(line: 3258, column: 11, scope: !2659)
!2666 = !DILocation(line: 3258, column: 5, scope: !2659)
!2667 = !DILocation(line: 3260, column: 20, scope: !2659)
!2668 = !DILocation(line: 3259, column: 20, scope: !2659)
!2669 = !DILocation(line: 3262, column: 20, scope: !2659)
!2670 = !DILocation(line: 3263, column: 19, scope: !2659)
!2671 = !DILocation(line: 3261, column: 19, scope: !2659)
!2672 = !DILocation(line: 3265, column: 2, scope: !2659)
!2673 = distinct !DISubprogram(name: "map<usize, &x86_64::structures::paging::page_table::PageTableEntry, &mut x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h7c90101ad603b515E", scope: !124, file: !2674, line: 1067, type: !2675, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2678, declaration: !2677, retainedNodes: !2681)
!2674 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!1035, !124, !1787}
!2677 = !DISubprogram(name: "map<usize, &x86_64::structures::paging::page_table::PageTableEntry, &mut x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h7c90101ad603b515E", scope: !124, file: !2674, line: 1067, type: !2675, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2678)
!2678 = !{!131, !2679, !2680}
!2679 = !DITemplateTypeParameter(name: "U", type: !1043)
!2680 = !DITemplateTypeParameter(name: "F", type: !1787)
!2681 = !{!2682, !2683, !2684}
!2682 = !DILocalVariable(name: "self", arg: 1, scope: !2673, file: !2674, line: 1067, type: !124)
!2683 = !DILocalVariable(name: "f", arg: 2, scope: !2673, file: !2674, line: 1067, type: !1787)
!2684 = !DILocalVariable(name: "x", scope: !2685, file: !2674, line: 1072, type: !9, align: 8)
!2685 = distinct !DILexicalBlock(scope: !2673, file: !2674, line: 1072, column: 13)
!2686 = !DILocation(line: 1067, column: 22, scope: !2673)
!2687 = !DILocation(line: 1067, column: 28, scope: !2673)
!2688 = !DILocation(line: 1071, column: 15, scope: !2673)
!2689 = !DILocation(line: 1071, column: 9, scope: !2673)
!2690 = !DILocation(line: 1073, column: 21, scope: !2673)
!2691 = !DILocation(line: 1072, column: 18, scope: !2673)
!2692 = !DILocation(line: 1072, column: 18, scope: !2685)
!2693 = !DILocation(line: 1072, column: 29, scope: !2685)
!2694 = !DILocation(line: 1072, column: 24, scope: !2685)
!2695 = !DILocation(line: 1072, column: 33, scope: !2673)
!2696 = !DILocation(line: 1075, column: 5, scope: !2673)
!2697 = !DILocation(line: 1075, column: 6, scope: !2673)
!2698 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4d3571f50eb8cc42E", scope: !414, file: !2674, line: 680, type: !2699, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !420, declaration: !2716, retainedNodes: !2717)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2701, !2715}
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2702, templateParams: !29, identifier: "d5e57cf05aebff571c816d75e917274")
!2702 = !{!2703}
!2703 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2701, file: !2, size: 64, align: 64, elements: !2704, templateParams: !29, identifier: "a04ac83f3fabffd6aa0a5c20b9dc31b1", discriminator: !2714)
!2704 = !{!2705, !2710}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2703, file: !2, baseType: !2706, size: 64, align: 64, extraData: i128 0)
!2706 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2701, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2707, identifier: "6dfd415732ab89b1b3514cbe0cd227a")
!2707 = !{!2708}
!2708 = !DITemplateTypeParameter(name: "T", type: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2703, file: !2, baseType: !2711, size: 64, align: 64)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2701, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2712, templateParams: !2707, identifier: "558f9770bd3ae40dfa1fed31e7a3ec7c")
!2712 = !{!2713}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2711, file: !2, baseType: !2709, size: 64, align: 64, flags: DIFlagPublic)
!2714 = !DIDerivedType(tag: DW_TAG_member, scope: !2701, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2716 = !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4d3571f50eb8cc42E", scope: !414, file: !2674, line: 680, type: !2699, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !420)
!2717 = !{!2718, !2719}
!2718 = !DILocalVariable(name: "self", arg: 1, scope: !2698, file: !2674, line: 680, type: !2715)
!2719 = !DILocalVariable(name: "x", scope: !2720, file: !2674, line: 682, type: !2709, align: 8)
!2720 = distinct !DILexicalBlock(scope: !2698, file: !2674, line: 682, column: 13)
!2721 = !DILocation(line: 680, column: 25, scope: !2698)
!2722 = !DILocation(line: 681, column: 15, scope: !2698)
!2723 = !DILocation(line: 681, column: 9, scope: !2698)
!2724 = !DILocation(line: 683, column: 21, scope: !2698)
!2725 = !DILocation(line: 682, column: 18, scope: !2698)
!2726 = !DILocation(line: 682, column: 18, scope: !2720)
!2727 = !DILocation(line: 682, column: 28, scope: !2720)
!2728 = !DILocation(line: 682, column: 34, scope: !2698)
!2729 = !DILocation(line: 685, column: 6, scope: !2698)
!2730 = !{i64 16}
!2731 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h7b2d0fae2038b827E", scope: !666, file: !2674, line: 680, type: !2732, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !672, declaration: !2749, retainedNodes: !2750)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2734, !2748}
!2734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2735, templateParams: !29, identifier: "ebc093f39d734e9014278bfec09f9011")
!2735 = !{!2736}
!2736 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2734, file: !2, size: 64, align: 64, elements: !2737, templateParams: !29, identifier: "9fc3696019cf521d6c211949bed0e570", discriminator: !2747)
!2737 = !{!2738, !2743}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2736, file: !2, baseType: !2739, size: 64, align: 64, extraData: i128 0)
!2739 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2734, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2740, identifier: "a01f07e9a23ea5bb4f1d8565d7f4b89")
!2740 = !{!2741}
!2741 = !DITemplateTypeParameter(name: "T", type: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !674, size: 64, align: 64, dwarfAddressSpace: 0)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2736, file: !2, baseType: !2744, size: 64, align: 64)
!2744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2734, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2745, templateParams: !2740, identifier: "af35b2ced89f8374665bc7b31fe83362")
!2745 = !{!2746}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2744, file: !2, baseType: !2742, size: 64, align: 64, flags: DIFlagPublic)
!2747 = !DIDerivedType(tag: DW_TAG_member, scope: !2734, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!2749 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h7b2d0fae2038b827E", scope: !666, file: !2674, line: 680, type: !2732, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !672)
!2750 = !{!2751, !2752}
!2751 = !DILocalVariable(name: "self", arg: 1, scope: !2731, file: !2674, line: 680, type: !2748)
!2752 = !DILocalVariable(name: "x", scope: !2753, file: !2674, line: 682, type: !2742, align: 8)
!2753 = distinct !DILexicalBlock(scope: !2731, file: !2674, line: 682, column: 13)
!2754 = !DILocation(line: 680, column: 25, scope: !2731)
!2755 = !DILocation(line: 681, column: 15, scope: !2731)
!2756 = !{i16 0, i16 2}
!2757 = !DILocation(line: 681, column: 9, scope: !2731)
!2758 = !DILocation(line: 683, column: 21, scope: !2731)
!2759 = !DILocation(line: 682, column: 18, scope: !2731)
!2760 = !DILocation(line: 682, column: 18, scope: !2753)
!2761 = !DILocation(line: 682, column: 28, scope: !2753)
!2762 = !DILocation(line: 682, column: 34, scope: !2731)
!2763 = !DILocation(line: 685, column: 6, scope: !2731)
!2764 = !{i64 2}
!2765 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hb6514294b2b221acE", scope: !601, file: !2674, line: 680, type: !2766, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !607, declaration: !2783, retainedNodes: !2784)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2768, !2782}
!2768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2769, templateParams: !29, identifier: "c376e80d1d13d3dc6eb6b93fb5acffee")
!2769 = !{!2770}
!2770 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2768, file: !2, size: 64, align: 64, elements: !2771, templateParams: !29, identifier: "55f7ae4882fb50a54c789dd677ebbbaf", discriminator: !2781)
!2771 = !{!2772, !2777}
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2770, file: !2, baseType: !2773, size: 64, align: 64, extraData: i128 0)
!2773 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2768, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2774, identifier: "3f4b234e3371410b62a22894d8664690")
!2774 = !{!2775}
!2775 = !DITemplateTypeParameter(name: "T", type: !2776)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !609, size: 64, align: 64, dwarfAddressSpace: 0)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2770, file: !2, baseType: !2778, size: 64, align: 64)
!2778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2768, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2779, templateParams: !2774, identifier: "de215e816349a8b8e09caeaf3f9fe8f4")
!2779 = !{!2780}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2778, file: !2, baseType: !2776, size: 64, align: 64, flags: DIFlagPublic)
!2781 = !DIDerivedType(tag: DW_TAG_member, scope: !2768, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!2783 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hb6514294b2b221acE", scope: !601, file: !2674, line: 680, type: !2766, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !607)
!2784 = !{!2785, !2786}
!2785 = !DILocalVariable(name: "self", arg: 1, scope: !2765, file: !2674, line: 680, type: !2782)
!2786 = !DILocalVariable(name: "x", scope: !2787, file: !2674, line: 682, type: !2776, align: 8)
!2787 = distinct !DILexicalBlock(scope: !2765, file: !2674, line: 682, column: 13)
!2788 = !DILocation(line: 680, column: 25, scope: !2765)
!2789 = !DILocation(line: 681, column: 15, scope: !2765)
!2790 = !DILocation(line: 681, column: 9, scope: !2765)
!2791 = !DILocation(line: 683, column: 21, scope: !2765)
!2792 = !DILocation(line: 682, column: 18, scope: !2765)
!2793 = !DILocation(line: 682, column: 18, scope: !2787)
!2794 = !DILocation(line: 682, column: 28, scope: !2787)
!2795 = !DILocation(line: 682, column: 34, scope: !2765)
!2796 = !DILocation(line: 685, column: 6, scope: !2765)
!2797 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h4a376c133b693f10E", scope: !2799, file: !2798, line: 22, type: !2262, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2798 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!2799 = !DINamespace(name: "sse2", scope: !2800)
!2800 = !DINamespace(name: "x86", scope: !2801)
!2801 = !DINamespace(name: "core_arch", scope: !16)
!2802 = !DILocation(line: 25, column: 5, scope: !2797)
!2803 = !DILocation(line: 26, column: 2, scope: !2797)
!2804 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0a6d07152dae4230E", scope: !659, file: !2805, line: 98, type: !2806, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2810, declaration: !2809, retainedNodes: !2812)
!2805 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!2742, !2808, !1886}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!2809 = !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0a6d07152dae4230E", scope: !659, file: !2805, line: 98, type: !2806, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2810)
!2810 = !{!673, !2811}
!2811 = !DITemplateTypeParameter(name: "F", type: !1886)
!2812 = !{!2813, !2814, !2815, !2817}
!2813 = !DILocalVariable(name: "self", arg: 1, scope: !2804, file: !2805, line: 98, type: !2808)
!2814 = !DILocalVariable(name: "builder", arg: 2, scope: !2804, file: !2805, line: 98, type: !1886)
!2815 = !DILocalVariable(name: "status", scope: !2816, file: !2805, line: 101, type: !9, align: 8)
!2816 = distinct !DILexicalBlock(scope: !2804, file: !2805, line: 101, column: 9)
!2817 = !DILocalVariable(name: "finish", scope: !2818, file: !2805, line: 109, type: !2819, align: 8)
!2818 = distinct !DILexicalBlock(scope: !2816, file: !2805, line: 109, column: 17)
!2819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !397, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2820, templateParams: !29, identifier: "c88c6af7135b4e5daa5a2316f332dd66")
!2820 = !{!2821, !2822}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2819, file: !2, baseType: !2543, size: 64, align: 64, flags: DIFlagPrivate)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !2819, file: !2, baseType: !234, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2823 = !DILocation(line: 98, column: 29, scope: !2804)
!2824 = !DILocation(line: 98, column: 39, scope: !2804)
!2825 = !DILocation(line: 101, column: 13, scope: !2816)
!2826 = !DILocation(line: 109, column: 21, scope: !2818)
!2827 = !DILocation(line: 121, column: 9, scope: !2804)
!2828 = !DILocation(line: 101, column: 42, scope: !2804)
!2829 = !DILocation(line: 101, column: 26, scope: !2804)
!2830 = !DILocation(line: 103, column: 12, scope: !2816)
!2831 = !DILocation(line: 122, column: 13, scope: !2816)
!2832 = !DILocation(line: 106, column: 50, scope: !2816)
!2833 = !DILocation(line: 104, column: 22, scope: !2816)
!2834 = !DILocation(line: 104, column: 13, scope: !2816)
!2835 = !DILocation(line: 107, column: 16, scope: !2816)
!2836 = !DILocation(line: 109, column: 34, scope: !2816)
!2837 = !DILocation(line: 110, column: 50, scope: !2818)
!2838 = !DILocation(line: 110, column: 45, scope: !2818)
!2839 = !DILocation(line: 110, column: 27, scope: !2818)
!2840 = !DILocalVariable(name: "self", arg: 1, scope: !2841, file: !1841, line: 2112, type: !2845)
!2841 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h22172d754f5845bbE", scope: !663, file: !1841, line: 2112, type: !2842, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !765, declaration: !2846, retainedNodes: !2847)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!2844, !2845}
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", baseType: !663, size: 64, align: 64, dwarfAddressSpace: 0)
!2846 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h22172d754f5845bbE", scope: !663, file: !1841, line: 2112, type: !2842, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !765)
!2847 = !{!2840}
!2848 = !DILocation(line: 2112, column: 22, scope: !2841, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 110, column: 27, scope: !2818)
!2850 = !DILocation(line: 110, column: 26, scope: !2818)
!2851 = !DILocation(line: 111, column: 17, scope: !2818)
!2852 = !DILocation(line: 113, column: 17, scope: !2818)
!2853 = !DILocation(line: 114, column: 34, scope: !2818)
!2854 = !DILocation(line: 114, column: 42, scope: !2818)
!2855 = !DILocation(line: 114, column: 17, scope: !2818)
!2856 = !DILocation(line: 117, column: 24, scope: !2818)
!2857 = !DILocation(line: 118, column: 13, scope: !2816)
!2858 = !DILocation(line: 130, column: 31, scope: !2816)
!2859 = !DILocation(line: 123, column: 31, scope: !2816)
!2860 = !DILocation(line: 125, column: 21, scope: !2816)
!2861 = !DILocation(line: 126, column: 46, scope: !2816)
!2862 = !DILocation(line: 126, column: 30, scope: !2816)
!2863 = !DILocation(line: 126, column: 21, scope: !2816)
!2864 = !DILocation(line: 126, column: 62, scope: !2816)
!2865 = !DILocation(line: 128, column: 29, scope: !2816)
!2866 = !DILocation(line: 129, column: 36, scope: !2816)
!2867 = !DILocation(line: 1, column: 1, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2816, file: !310, discriminator: 0)
!2869 = !DILocation(line: 133, column: 5, scope: !2804)
!2870 = !DILocation(line: 133, column: 6, scope: !2804)
!2871 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h524ced28fb72061cE", scope: !396, file: !2805, line: 98, type: !2872, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2876, declaration: !2875, retainedNodes: !2878)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2709, !2874, !1854}
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!2875 = !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h524ced28fb72061cE", scope: !396, file: !2805, line: 98, type: !2872, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2876)
!2876 = !{!421, !2877}
!2877 = !DITemplateTypeParameter(name: "F", type: !1854)
!2878 = !{!2879, !2880, !2881, !2883}
!2879 = !DILocalVariable(name: "self", arg: 1, scope: !2871, file: !2805, line: 98, type: !2874)
!2880 = !DILocalVariable(name: "builder", arg: 2, scope: !2871, file: !2805, line: 98, type: !1854)
!2881 = !DILocalVariable(name: "status", scope: !2882, file: !2805, line: 101, type: !9, align: 8)
!2882 = distinct !DILexicalBlock(scope: !2871, file: !2805, line: 101, column: 9)
!2883 = !DILocalVariable(name: "finish", scope: !2884, file: !2805, line: 109, type: !2819, align: 8)
!2884 = distinct !DILexicalBlock(scope: !2882, file: !2805, line: 109, column: 17)
!2885 = !DILocation(line: 98, column: 29, scope: !2871)
!2886 = !DILocation(line: 98, column: 39, scope: !2871)
!2887 = !DILocation(line: 101, column: 13, scope: !2882)
!2888 = !DILocation(line: 109, column: 21, scope: !2884)
!2889 = !DILocation(line: 121, column: 9, scope: !2871)
!2890 = !DILocation(line: 101, column: 26, scope: !2871)
!2891 = !DILocation(line: 101, column: 42, scope: !2871)
!2892 = !DILocation(line: 103, column: 12, scope: !2882)
!2893 = !DILocation(line: 122, column: 13, scope: !2882)
!2894 = !DILocation(line: 104, column: 22, scope: !2882)
!2895 = !DILocation(line: 106, column: 50, scope: !2882)
!2896 = !DILocation(line: 104, column: 13, scope: !2882)
!2897 = !DILocation(line: 107, column: 16, scope: !2882)
!2898 = !DILocation(line: 109, column: 50, scope: !2882)
!2899 = !DILocation(line: 109, column: 34, scope: !2882)
!2900 = !DILocation(line: 110, column: 50, scope: !2884)
!2901 = !DILocation(line: 110, column: 45, scope: !2884)
!2902 = !DILocalVariable(name: "self", arg: 1, scope: !2903, file: !1841, line: 2112, type: !2907)
!2903 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h75a881f29b383f91E", scope: !411, file: !1841, line: 2112, type: !2904, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !578, declaration: !2908, retainedNodes: !2909)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2906, !2907}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!2908 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h75a881f29b383f91E", scope: !411, file: !1841, line: 2112, type: !2904, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !578)
!2909 = !{!2902}
!2910 = !DILocation(line: 2112, column: 22, scope: !2903, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 110, column: 27, scope: !2884)
!2912 = !DILocation(line: 110, column: 26, scope: !2884)
!2913 = !DILocation(line: 111, column: 17, scope: !2884)
!2914 = !DILocation(line: 113, column: 17, scope: !2884)
!2915 = !DILocation(line: 114, column: 17, scope: !2884)
!2916 = !DILocation(line: 114, column: 34, scope: !2884)
!2917 = !DILocation(line: 114, column: 42, scope: !2884)
!2918 = !DILocation(line: 117, column: 24, scope: !2884)
!2919 = !DILocation(line: 118, column: 13, scope: !2882)
!2920 = !DILocation(line: 130, column: 31, scope: !2882)
!2921 = !DILocation(line: 123, column: 31, scope: !2882)
!2922 = !DILocation(line: 125, column: 21, scope: !2882)
!2923 = !DILocation(line: 126, column: 30, scope: !2882)
!2924 = !DILocation(line: 126, column: 46, scope: !2882)
!2925 = !DILocation(line: 126, column: 21, scope: !2882)
!2926 = !DILocation(line: 126, column: 62, scope: !2882)
!2927 = !DILocation(line: 128, column: 29, scope: !2882)
!2928 = !DILocation(line: 129, column: 36, scope: !2882)
!2929 = !DILocation(line: 1, column: 1, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2882, file: !310, discriminator: 0)
!2931 = !DILocation(line: 133, column: 5, scope: !2871)
!2932 = !DILocation(line: 133, column: 6, scope: !2871)
!2933 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hac05a90989645468E", scope: !594, file: !2805, line: 98, type: !2934, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2938, declaration: !2937, retainedNodes: !2940)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2776, !2936, !1804}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!2937 = !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hac05a90989645468E", scope: !594, file: !2805, line: 98, type: !2934, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2938)
!2938 = !{!608, !2939}
!2939 = !DITemplateTypeParameter(name: "F", type: !1804)
!2940 = !{!2941, !2942, !2943, !2945}
!2941 = !DILocalVariable(name: "self", arg: 1, scope: !2933, file: !2805, line: 98, type: !2936)
!2942 = !DILocalVariable(name: "builder", arg: 2, scope: !2933, file: !2805, line: 98, type: !1804)
!2943 = !DILocalVariable(name: "status", scope: !2944, file: !2805, line: 101, type: !9, align: 8)
!2944 = distinct !DILexicalBlock(scope: !2933, file: !2805, line: 101, column: 9)
!2945 = !DILocalVariable(name: "finish", scope: !2946, file: !2805, line: 109, type: !2819, align: 8)
!2946 = distinct !DILexicalBlock(scope: !2944, file: !2805, line: 109, column: 17)
!2947 = !DILocation(line: 98, column: 29, scope: !2933)
!2948 = !DILocation(line: 98, column: 39, scope: !2933)
!2949 = !DILocation(line: 101, column: 13, scope: !2944)
!2950 = !DILocation(line: 109, column: 21, scope: !2946)
!2951 = !DILocation(line: 121, column: 9, scope: !2933)
!2952 = !DILocation(line: 101, column: 42, scope: !2933)
!2953 = !DILocation(line: 101, column: 26, scope: !2933)
!2954 = !DILocation(line: 103, column: 12, scope: !2944)
!2955 = !DILocation(line: 122, column: 13, scope: !2944)
!2956 = !DILocation(line: 106, column: 50, scope: !2944)
!2957 = !DILocation(line: 104, column: 22, scope: !2944)
!2958 = !DILocation(line: 104, column: 13, scope: !2944)
!2959 = !DILocation(line: 107, column: 16, scope: !2944)
!2960 = !DILocation(line: 109, column: 34, scope: !2944)
!2961 = !DILocation(line: 110, column: 50, scope: !2946)
!2962 = !DILocation(line: 110, column: 45, scope: !2946)
!2963 = !DILocation(line: 110, column: 27, scope: !2946)
!2964 = !DILocalVariable(name: "self", arg: 1, scope: !2965, file: !1841, line: 2112, type: !2969)
!2965 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h01dc2a34a5534facE", scope: !598, file: !1841, line: 2112, type: !2966, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !644, declaration: !2970, retainedNodes: !2971)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2969}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!2970 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h01dc2a34a5534facE", scope: !598, file: !1841, line: 2112, type: !2966, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !644)
!2971 = !{!2964}
!2972 = !DILocation(line: 2112, column: 22, scope: !2965, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 110, column: 27, scope: !2946)
!2974 = !DILocation(line: 110, column: 26, scope: !2946)
!2975 = !DILocation(line: 111, column: 17, scope: !2946)
!2976 = !DILocation(line: 113, column: 17, scope: !2946)
!2977 = !DILocation(line: 114, column: 34, scope: !2946)
!2978 = !DILocation(line: 114, column: 42, scope: !2946)
!2979 = !DILocation(line: 114, column: 17, scope: !2946)
!2980 = !DILocation(line: 117, column: 24, scope: !2946)
!2981 = !DILocation(line: 118, column: 13, scope: !2944)
!2982 = !DILocation(line: 130, column: 31, scope: !2944)
!2983 = !DILocation(line: 123, column: 31, scope: !2944)
!2984 = !DILocation(line: 125, column: 21, scope: !2944)
!2985 = !DILocation(line: 126, column: 46, scope: !2944)
!2986 = !DILocation(line: 126, column: 30, scope: !2944)
!2987 = !DILocation(line: 126, column: 21, scope: !2944)
!2988 = !DILocation(line: 126, column: 62, scope: !2944)
!2989 = !DILocation(line: 128, column: 29, scope: !2944)
!2990 = !DILocation(line: 129, column: 36, scope: !2944)
!2991 = !DILocation(line: 1, column: 1, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2944, file: !310, discriminator: 0)
!2993 = !DILocation(line: 133, column: 5, scope: !2933)
!2994 = !DILocation(line: 133, column: 6, scope: !2933)
!2995 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h2f8b4bf09c6ecfdbE", scope: !594, file: !2805, line: 63, type: !2996, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !607, declaration: !2998, retainedNodes: !2999)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!2776, !2936}
!2998 = !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h2f8b4bf09c6ecfdbE", scope: !594, file: !2805, line: 63, type: !2996, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !607)
!2999 = !{!3000, !3001}
!3000 = !DILocalVariable(name: "self", arg: 1, scope: !2995, file: !2805, line: 63, type: !2936)
!3001 = !DILocalVariable(name: "p", scope: !3002, file: !2805, line: 66, type: !2776, align: 8)
!3002 = distinct !DILexicalBlock(scope: !2995, file: !2805, line: 66, column: 13)
!3003 = !DILocation(line: 63, column: 22, scope: !2995)
!3004 = !DILocation(line: 64, column: 26, scope: !2995)
!3005 = !DILocation(line: 2112, column: 22, scope: !2965, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 64, column: 26, scope: !2995)
!3007 = !DILocation(line: 64, column: 15, scope: !2995)
!3008 = !DILocation(line: 64, column: 9, scope: !2995)
!3009 = !DILocation(line: 65, column: 33, scope: !2995)
!3010 = !DILocation(line: 66, column: 18, scope: !2995)
!3011 = !DILocation(line: 66, column: 18, scope: !3002)
!3012 = !DILocation(line: 68, column: 6, scope: !2995)
!3013 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h6eff204ea286caf9E", scope: !659, file: !2805, line: 63, type: !3014, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !672, declaration: !3016, retainedNodes: !3017)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!2742, !2808}
!3016 = !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h6eff204ea286caf9E", scope: !659, file: !2805, line: 63, type: !3014, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !672)
!3017 = !{!3018, !3019}
!3018 = !DILocalVariable(name: "self", arg: 1, scope: !3013, file: !2805, line: 63, type: !2808)
!3019 = !DILocalVariable(name: "p", scope: !3020, file: !2805, line: 66, type: !2742, align: 8)
!3020 = distinct !DILexicalBlock(scope: !3013, file: !2805, line: 66, column: 13)
!3021 = !DILocation(line: 63, column: 22, scope: !3013)
!3022 = !DILocation(line: 64, column: 26, scope: !3013)
!3023 = !DILocation(line: 2112, column: 22, scope: !2841, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 64, column: 26, scope: !3013)
!3025 = !DILocation(line: 64, column: 15, scope: !3013)
!3026 = !DILocation(line: 64, column: 9, scope: !3013)
!3027 = !DILocation(line: 65, column: 33, scope: !3013)
!3028 = !DILocation(line: 66, column: 18, scope: !3013)
!3029 = !DILocation(line: 66, column: 18, scope: !3020)
!3030 = !DILocation(line: 68, column: 6, scope: !3013)
!3031 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hfecdf8d252a23e07E", scope: !396, file: !2805, line: 63, type: !3032, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !420, declaration: !3034, retainedNodes: !3035)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!2709, !2874}
!3034 = !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hfecdf8d252a23e07E", scope: !396, file: !2805, line: 63, type: !3032, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !420)
!3035 = !{!3036, !3037}
!3036 = !DILocalVariable(name: "self", arg: 1, scope: !3031, file: !2805, line: 63, type: !2874)
!3037 = !DILocalVariable(name: "p", scope: !3038, file: !2805, line: 66, type: !2709, align: 8)
!3038 = distinct !DILexicalBlock(scope: !3031, file: !2805, line: 66, column: 13)
!3039 = !DILocation(line: 63, column: 22, scope: !3031)
!3040 = !DILocation(line: 2112, column: 22, scope: !2903, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 64, column: 26, scope: !3031)
!3042 = !DILocation(line: 64, column: 15, scope: !3031)
!3043 = !DILocation(line: 64, column: 9, scope: !3031)
!3044 = !DILocation(line: 65, column: 33, scope: !3031)
!3045 = !DILocation(line: 66, column: 18, scope: !3031)
!3046 = !DILocation(line: 66, column: 18, scope: !3038)
!3047 = !DILocation(line: 68, column: 6, scope: !3031)
!3048 = distinct !DISubprogram(name: "into<bootloader_api::info::Optional<u64>, core::option::Option<u64>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b8a9daa203f912dE", scope: !3050, file: !3049, line: 756, type: !1485, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3053, retainedNodes: !3051)
!3049 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!3050 = !DINamespace(name: "{impl#3}", scope: !1263)
!3051 = !{!3052}
!3052 = !DILocalVariable(name: "self", arg: 1, scope: !3048, file: !3049, line: 756, type: !1487)
!3053 = !{!3054, !3055}
!3054 = !DITemplateTypeParameter(name: "T", type: !1487)
!3055 = !DITemplateTypeParameter(name: "U", type: !357)
!3056 = !DILocation(line: 756, column: 13, scope: !3048)
!3057 = !DILocation(line: 757, column: 9, scope: !3048)
!3058 = !DILocation(line: 758, column: 6, scope: !3048)
!3059 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9815654263faaaE", scope: !3060, file: !1288, line: 85, type: !3061, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3064)
!3060 = !DINamespace(name: "{impl#15}", scope: !690)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!99, !3063, !117}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::KeyCode", baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!3064 = !{!3065, !3066}
!3065 = !DILocalVariable(name: "self", arg: 1, scope: !3059, file: !1288, line: 85, type: !3063)
!3066 = !DILocalVariable(name: "f", arg: 2, scope: !3059, file: !1288, line: 85, type: !117)
!3067 = !DILocation(line: 85, column: 10, scope: !3059)
!3068 = !DILocation(line: 85, column: 14, scope: !3059)
!3069 = !DILocation(line: 85, column: 15, scope: !3059)
!3070 = distinct !DISubprogram(name: "into_iter<core::iter::adapters::enumerate::Enumerate<core::iter::adapters::map::Map<core::ops::range::Range<usize>, x86_64::structures::paging::page_table::{impl#3}::iter::{closure_env#0}>>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3059d42bc6a295dE", scope: !3072, file: !3071, line: 278, type: !3074, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3078, retainedNodes: !3076)
!3071 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!3072 = !DINamespace(name: "{impl#0}", scope: !3073)
!3073 = !DINamespace(name: "collect", scope: !2275)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!1242, !1242}
!3076 = !{!3077}
!3077 = !DILocalVariable(name: "self", arg: 1, scope: !3070, file: !3071, line: 278, type: !1242)
!3078 = !{!3079}
!3079 = !DITemplateTypeParameter(name: "I", type: !1242)
!3080 = !DILocation(line: 278, column: 18, scope: !3070)
!3081 = !DILocation(line: 279, column: 9, scope: !3070)
!3082 = !DILocation(line: 280, column: 6, scope: !3070)
!3083 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0af911676cc47317E", scope: !3084, file: !2674, line: 566, type: !3085, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !203, retainedNodes: !3088)
!3084 = !DINamespace(name: "{impl#50}", scope: !33)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!99, !3087, !117}
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!3088 = !{!3089, !3090, !3091}
!3089 = !DILocalVariable(name: "self", arg: 1, scope: !3083, file: !2674, line: 566, type: !3087)
!3090 = !DILocalVariable(name: "f", arg: 2, scope: !3083, file: !2674, line: 566, type: !117)
!3091 = !DILocalVariable(name: "__self_0", scope: !3092, file: !2674, line: 578, type: !12, align: 8)
!3092 = distinct !DILexicalBlock(scope: !3083, file: !2674, line: 566, column: 37)
!3093 = !DILocation(line: 566, column: 37, scope: !3083)
!3094 = !DILocation(line: 578, column: 56, scope: !3092)
!3095 = !DILocation(line: 578, column: 56, scope: !3083)
!3096 = !DILocation(line: 566, column: 37, scope: !3092)
!3097 = !DILocation(line: 566, column: 42, scope: !3083)
!3098 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ff787223d56bfaE", scope: !3100, file: !3099, line: 31, type: !3101, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3103)
!3099 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/location.rs", directory: "", checksumkind: CSK_MD5, checksum: "ddbb6f90365ae10072529b0f718d06ae")
!3100 = !DINamespace(name: "{impl#5}", scope: !220)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!99, !218, !117}
!3103 = !{!3104, !3105}
!3104 = !DILocalVariable(name: "self", arg: 1, scope: !3098, file: !3099, line: 31, type: !218)
!3105 = !DILocalVariable(name: "f", arg: 2, scope: !3098, file: !3099, line: 31, type: !117)
!3106 = !DILocation(line: 31, column: 23, scope: !3098)
!3107 = !DILocation(line: 35, column: 5, scope: !3098)
!3108 = !DILocation(line: 36, column: 5, scope: !3098)
!3109 = !DILocation(line: 31, column: 28, scope: !3098)
!3110 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h81776604265f6f3eE", scope: !430, file: !1090, line: 797, type: !3111, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3114, retainedNodes: !3115)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!3113, !1094, !446}
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!3114 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h81776604265f6f3eE", scope: !430, file: !1090, line: 797, type: !3111, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3115 = !{!3116, !3117, !3118}
!3116 = !DILocalVariable(name: "self", arg: 1, scope: !3110, file: !1090, line: 797, type: !1094)
!3117 = !DILocalVariable(name: "handler", arg: 2, scope: !3110, file: !1090, line: 797, type: !446)
!3118 = !DILocalVariable(name: "handler", scope: !3119, file: !1090, line: 798, type: !455, align: 8)
!3119 = distinct !DILexicalBlock(scope: !3110, file: !1090, line: 798, column: 17)
!3120 = !DILocation(line: 797, column: 35, scope: !3110)
!3121 = !DILocation(line: 797, column: 46, scope: !3110)
!3122 = !DILocation(line: 798, column: 45, scope: !3110)
!3123 = !DILocation(line: 798, column: 31, scope: !3110)
!3124 = !DILocation(line: 798, column: 21, scope: !3119)
!3125 = !DILocation(line: 799, column: 26, scope: !3119)
!3126 = !DILocation(line: 800, column: 14, scope: !3110)
!3127 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h55ea55248cc6fa15E", scope: !435, file: !1090, line: 833, type: !3128, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3130, retainedNodes: !3131)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!3113, !3113, !234}
!3130 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h55ea55248cc6fa15E", scope: !435, file: !1090, line: 833, type: !3128, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3131 = !{!3132, !3133}
!3132 = !DILocalVariable(name: "self", arg: 1, scope: !3127, file: !1090, line: 833, type: !3113)
!3133 = !DILocalVariable(name: "present", arg: 2, scope: !3127, file: !1090, line: 833, type: !234)
!3134 = !DILocation(line: 833, column: 24, scope: !3127)
!3135 = !DILocation(line: 833, column: 35, scope: !3127)
!3136 = !DILocation(line: 834, column: 9, scope: !3127)
!3137 = !DILocation(line: 836, column: 6, scope: !3127)
!3138 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h03133471eb30e9d9E", scope: !435, file: !1090, line: 868, type: !3139, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3141, retainedNodes: !3142)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!3113, !3113, !319}
!3141 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h03133471eb30e9d9E", scope: !435, file: !1090, line: 868, type: !3139, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3142 = !{!3143, !3144}
!3143 = !DILocalVariable(name: "self", arg: 1, scope: !3138, file: !1090, line: 868, type: !3113)
!3144 = !DILocalVariable(name: "index", arg: 2, scope: !3138, file: !1090, line: 868, type: !319)
!3145 = !DILocation(line: 868, column: 35, scope: !3138)
!3146 = !DILocation(line: 868, column: 46, scope: !3138)
!3147 = !DILocation(line: 871, column: 25, scope: !3138)
!3148 = !DILocation(line: 871, column: 31, scope: !3138)
!3149 = !DILocation(line: 871, column: 9, scope: !3138)
!3150 = !DILocation(line: 873, column: 6, scope: !3138)
!3151 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f7b912907bf569bE", scope: !473, file: !1090, line: 797, type: !3152, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3155, retainedNodes: !3156)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3113, !3154, !485}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!3155 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f7b912907bf569bE", scope: !473, file: !1090, line: 797, type: !3152, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3156 = !{!3157, !3158, !3159}
!3157 = !DILocalVariable(name: "self", arg: 1, scope: !3151, file: !1090, line: 797, type: !3154)
!3158 = !DILocalVariable(name: "handler", arg: 2, scope: !3151, file: !1090, line: 797, type: !485)
!3159 = !DILocalVariable(name: "handler", scope: !3160, file: !1090, line: 798, type: !455, align: 8)
!3160 = distinct !DILexicalBlock(scope: !3151, file: !1090, line: 798, column: 17)
!3161 = !DILocation(line: 797, column: 35, scope: !3151)
!3162 = !DILocation(line: 797, column: 46, scope: !3151)
!3163 = !DILocation(line: 798, column: 45, scope: !3151)
!3164 = !DILocation(line: 798, column: 31, scope: !3151)
!3165 = !DILocation(line: 798, column: 21, scope: !3160)
!3166 = !DILocation(line: 799, column: 26, scope: !3160)
!3167 = !DILocation(line: 800, column: 14, scope: !3151)
!3168 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h46ccb8294260bd5cE", scope: !430, file: !1090, line: 755, type: !3169, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !463, declaration: !3171, retainedNodes: !3172)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!3113, !1094, !455}
!3171 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h46ccb8294260bd5cE", scope: !430, file: !1090, line: 755, type: !3169, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !463)
!3172 = !{!3173, !3174, !3175}
!3173 = !DILocalVariable(name: "self", arg: 1, scope: !3168, file: !1090, line: 755, type: !1094)
!3174 = !DILocalVariable(name: "addr", arg: 2, scope: !3168, file: !1090, line: 755, type: !455)
!3175 = !DILocalVariable(name: "addr", scope: !3176, file: !1090, line: 758, type: !76, align: 8)
!3176 = distinct !DILexicalBlock(scope: !3168, file: !1090, line: 758, column: 9)
!3177 = !DILocation(line: 755, column: 36, scope: !3168)
!3178 = !DILocation(line: 755, column: 47, scope: !3168)
!3179 = !DILocation(line: 758, column: 20, scope: !3168)
!3180 = !DILocation(line: 758, column: 13, scope: !3176)
!3181 = !DILocation(line: 760, column: 9, scope: !3176)
!3182 = !DILocation(line: 761, column: 31, scope: !3176)
!3183 = !DILocation(line: 761, column: 9, scope: !3176)
!3184 = !DILocation(line: 762, column: 29, scope: !3176)
!3185 = !DILocation(line: 762, column: 9, scope: !3176)
!3186 = !DILocation(line: 764, column: 29, scope: !3176)
!3187 = !DILocation(line: 764, column: 9, scope: !3176)
!3188 = !DILocation(line: 766, column: 9, scope: !3176)
!3189 = !DILocation(line: 767, column: 9, scope: !3176)
!3190 = !DILocation(line: 768, column: 6, scope: !3168)
!3191 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h69606992cf0e3fe2E", scope: !514, file: !1090, line: 797, type: !3192, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3195, retainedNodes: !3196)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3113, !3194, !526}
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", baseType: !514, size: 64, align: 64, dwarfAddressSpace: 0)
!3195 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h69606992cf0e3fe2E", scope: !514, file: !1090, line: 797, type: !3192, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3196 = !{!3197, !3198, !3199}
!3197 = !DILocalVariable(name: "self", arg: 1, scope: !3191, file: !1090, line: 797, type: !3194)
!3198 = !DILocalVariable(name: "handler", arg: 2, scope: !3191, file: !1090, line: 797, type: !526)
!3199 = !DILocalVariable(name: "handler", scope: !3200, file: !1090, line: 798, type: !455, align: 8)
!3200 = distinct !DILexicalBlock(scope: !3191, file: !1090, line: 798, column: 17)
!3201 = !DILocation(line: 797, column: 35, scope: !3191)
!3202 = !DILocation(line: 797, column: 46, scope: !3191)
!3203 = !DILocation(line: 798, column: 45, scope: !3191)
!3204 = !DILocation(line: 798, column: 31, scope: !3191)
!3205 = !DILocation(line: 798, column: 21, scope: !3200)
!3206 = !DILocation(line: 799, column: 26, scope: !3200)
!3207 = !DILocation(line: 800, column: 14, scope: !3191)
!3208 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h838b2250c777d599E", scope: !427, file: !1090, line: 446, type: !3209, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3211)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!427}
!3211 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h838b2250c777d599E", scope: !427, file: !1090, line: 446, type: !3209, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3212 = !DILocation(line: 448, column: 27, scope: !3208)
!3213 = !DILocation(line: 449, column: 20, scope: !3208)
!3214 = !DILocation(line: 450, column: 37, scope: !3208)
!3215 = !DILocation(line: 451, column: 25, scope: !3208)
!3216 = !DILocation(line: 452, column: 23, scope: !3208)
!3217 = !DILocation(line: 453, column: 35, scope: !3208)
!3218 = !DILocation(line: 454, column: 29, scope: !3208)
!3219 = !DILocation(line: 455, column: 35, scope: !3208)
!3220 = !DILocation(line: 456, column: 27, scope: !3208)
!3221 = !DILocation(line: 457, column: 42, scope: !3208)
!3222 = !DILocation(line: 458, column: 26, scope: !3208)
!3223 = !DILocation(line: 459, column: 34, scope: !3208)
!3224 = !DILocation(line: 460, column: 34, scope: !3208)
!3225 = !DILocation(line: 461, column: 39, scope: !3208)
!3226 = !DILocation(line: 462, column: 25, scope: !3208)
!3227 = !DILocation(line: 463, column: 25, scope: !3208)
!3228 = !DILocation(line: 464, column: 33, scope: !3208)
!3229 = !DILocation(line: 465, column: 30, scope: !3208)
!3230 = !DILocation(line: 466, column: 28, scope: !3208)
!3231 = !DILocation(line: 467, column: 34, scope: !3208)
!3232 = !DILocation(line: 468, column: 29, scope: !3208)
!3233 = !DILocation(line: 469, column: 38, scope: !3208)
!3234 = !DILocation(line: 470, column: 26, scope: !3208)
!3235 = !DILocation(line: 470, column: 25, scope: !3208)
!3236 = !DILocation(line: 471, column: 37, scope: !3208)
!3237 = !DILocation(line: 472, column: 42, scope: !3208)
!3238 = !DILocation(line: 473, column: 33, scope: !3208)
!3239 = !DILocation(line: 474, column: 25, scope: !3208)
!3240 = !DILocation(line: 475, column: 26, scope: !3208)
!3241 = !DILocation(line: 475, column: 25, scope: !3208)
!3242 = !DILocation(line: 447, column: 9, scope: !3208)
!3243 = !DILocation(line: 477, column: 6, scope: !3208)
!3244 = distinct !DISubprogram(name: "is_unused", linkageName: "_ZN6x86_6410structures6paging10page_table14PageTableEntry9is_unused17h9ae8fed2ab5b725bE", scope: !1044, file: !3245, line: 37, type: !3246, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3248, retainedNodes: !3249)
!3245 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/paging/page_table.rs", directory: "", checksumkind: CSK_MD5, checksum: "405faf3956749dd3791e338ec5b9e18e")
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!234, !1043}
!3248 = !DISubprogram(name: "is_unused", linkageName: "_ZN6x86_6410structures6paging10page_table14PageTableEntry9is_unused17h9ae8fed2ab5b725bE", scope: !1044, file: !3245, line: 37, type: !3246, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3249 = !{!3250}
!3250 = !DILocalVariable(name: "self", arg: 1, scope: !3244, file: !3245, line: 37, type: !1043)
!3251 = !DILocation(line: 37, column: 28, scope: !3244)
!3252 = !DILocation(line: 38, column: 9, scope: !3244)
!3253 = !DILocation(line: 39, column: 6, scope: !3244)
!3254 = distinct !DISubprogram(name: "iter", linkageName: "_ZN6x86_6410structures6paging10page_table9PageTable4iter17h4069cbbf293b804cE", scope: !1073, file: !3245, line: 219, type: !3255, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3257, retainedNodes: !3258)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!1055, !1072}
!3257 = !DISubprogram(name: "iter", linkageName: "_ZN6x86_6410structures6paging10page_table9PageTable4iter17h4069cbbf293b804cE", scope: !1073, file: !3245, line: 219, type: !3255, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3258 = !{!3259}
!3259 = !DILocalVariable(name: "self", arg: 1, scope: !3254, file: !3245, line: 219, type: !1072)
!3260 = !DILocation(line: 219, column: 17, scope: !3254)
!3261 = !DILocation(line: 220, column: 9, scope: !3254)
!3262 = !DILocation(line: 220, column: 22, scope: !3254)
!3263 = !{i64 4096}
!3264 = !DILocation(line: 221, column: 6, scope: !3254)
!3265 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN6x86_6410structures6paging10page_table9PageTable4iter28_$u7b$$u7b$closure$u7d$$u7d$17hd1b9c618e908ccd2E", scope: !1068, file: !3245, line: 220, type: !1785, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3266)
!3266 = !{!3267, !3268}
!3267 = !DILocalVariable(name: "i", arg: 2, scope: !3265, file: !3245, line: 220, type: !9)
!3268 = !DILocalVariable(name: "self", scope: !3265, file: !3245, line: 219, type: !1072, align: 8)
!3269 = !DILocation(line: 219, column: 18, scope: !3265)
!3270 = !DILocation(line: 220, column: 28, scope: !3265)
!3271 = !DILocation(line: 220, column: 32, scope: !3265)
!3272 = !DILocation(line: 220, column: 31, scope: !3265)
!3273 = !DILocation(line: 220, column: 47, scope: !3265)
!3274 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17h0bf6c0ab28718ef4E", scope: !3276, file: !3275, line: 8, type: !3277, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3275 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "75666a040b2d2355af1a117aac250bc1")
!3276 = !DINamespace(name: "interrupts", scope: !741)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!234}
!3279 = !DILocation(line: 11, column: 5, scope: !3274)
!3280 = !DILocation(line: 12, column: 2, scope: !3274)
!3281 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17h9b78e293dfaef6caE", scope: !3276, file: !3275, line: 59, type: !1522, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1530, retainedNodes: !3282)
!3282 = !{!3283, !3284, !3286}
!3283 = !DILocalVariable(name: "f", arg: 1, scope: !3281, file: !3275, line: 59, type: !1524)
!3284 = !DILocalVariable(name: "saved_intpt_flag", scope: !3285, file: !3275, line: 64, type: !234, align: 1)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !3275, line: 64, column: 5)
!3286 = !DILocalVariable(name: "ret", scope: !3287, file: !3275, line: 72, type: !7, align: 1)
!3287 = distinct !DILexicalBlock(scope: !3285, file: !3275, line: 72, column: 5)
!3288 = !DILocation(line: 72, column: 9, scope: !3287)
!3289 = !DILocation(line: 59, column: 33, scope: !3281)
!3290 = !DILocation(line: 64, column: 28, scope: !3281)
!3291 = !DILocation(line: 64, column: 9, scope: !3285)
!3292 = !DILocation(line: 67, column: 8, scope: !3285)
!3293 = !DILocation(line: 72, column: 15, scope: !3285)
!3294 = !DILocation(line: 75, column: 8, scope: !3287)
!3295 = !DILocation(line: 68, column: 9, scope: !3285)
!3296 = !DILocation(line: 81, column: 2, scope: !3281)
!3297 = !DILocation(line: 76, column: 9, scope: !3287)
!3298 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17hd1604bf190832f2cE", scope: !3276, file: !3275, line: 18, type: !2262, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3299 = !DILocation(line: 20, column: 20, scope: !3298)
!3300 = !DILocation(line: 20, column: 5, scope: !3298)
!3301 = !DILocation(line: 22, column: 9, scope: !3298)
!3302 = !{i32 246181}
!3303 = !DILocation(line: 24, column: 2, scope: !3298)
!3304 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17h728cd6bd8d8ab555E", scope: !3276, file: !3275, line: 30, type: !2262, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3305 = !DILocation(line: 32, column: 20, scope: !3304)
!3306 = !DILocation(line: 32, column: 5, scope: !3304)
!3307 = !DILocation(line: 34, column: 9, scope: !3304)
!3308 = !{i32 246457}
!3309 = !DILocation(line: 36, column: 2, scope: !3304)
!3310 = distinct !DISubprogram(name: "get_reg", linkageName: "_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h42c18a35a208f336E", scope: !3312, file: !3311, line: 14, type: !3314, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3321)
!3311 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "7756f86a7b45782f4dbb54eae93deb4e")
!3312 = !DINamespace(name: "{impl#0}", scope: !3313)
!3313 = !DINamespace(name: "segmentation", scope: !741)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3316}
!3316 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !3317, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !3319, templateParams: !29, identifier: "7834721a1e06242badcfcb17777442a")
!3317 = !DINamespace(name: "segmentation", scope: !3318)
!3318 = !DINamespace(name: "registers", scope: !304)
!3319 = !{!3320}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3316, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPublic)
!3321 = !{!3322}
!3322 = !DILocalVariable(name: "segment", scope: !3323, file: !3311, line: 15, type: !319, align: 2)
!3323 = distinct !DILexicalBlock(scope: !3310, file: !3311, line: 15, column: 13)
!3324 = !DILocation(line: 15, column: 17, scope: !3323)
!3325 = !DILocation(line: 17, column: 17, scope: !3323)
!3326 = !{i32 2074552}
!3327 = !DILocation(line: 19, column: 29, scope: !3323)
!3328 = !DILocation(line: 19, column: 13, scope: !3323)
!3329 = !DILocation(line: 20, column: 10, scope: !3310)
!3330 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17h7a3c007311eeea36E", scope: !741, file: !3331, line: 16, type: !2262, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3331 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!3332 = !DILocation(line: 18, column: 9, scope: !3330)
!3333 = !{i32 157777}
!3334 = !DILocation(line: 20, column: 2, scope: !3330)
!3335 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hf781e0b3d2a4c75cE", scope: !455, file: !3336, line: 97, type: !3337, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3339, retainedNodes: !3340)
!3336 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "db0a3a6c7c3a5543598cb3a8a6160561")
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!455, !76}
!3339 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hf781e0b3d2a4c75cE", scope: !455, file: !3336, line: 97, type: !3337, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3340 = !{!3341}
!3341 = !DILocalVariable(name: "addr", arg: 1, scope: !3335, file: !3336, line: 97, type: !76)
!3342 = !DILocation(line: 97, column: 31, scope: !3335)
!3343 = !DILocation(line: 100, column: 19, scope: !3335)
!3344 = !DILocation(line: 100, column: 18, scope: !3335)
!3345 = !DILocation(line: 100, column: 9, scope: !3335)
!3346 = !DILocation(line: 101, column: 6, scope: !3335)
!3347 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE", scope: !455, file: !3336, line: 69, type: !3337, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3348, retainedNodes: !3349)
!3348 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hbeba07cc607d4e8dE", scope: !455, file: !3336, line: 69, type: !3337, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3349 = !{!3350}
!3350 = !DILocalVariable(name: "addr", arg: 1, scope: !3347, file: !3336, line: 69, type: !76)
!3351 = !DILocation(line: 69, column: 16, scope: !3347)
!3352 = !DILocation(line: 70, column: 9, scope: !3347)
!3353 = !DILocation(line: 74, column: 6, scope: !3347)
!3354 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h56df20eb34f2d2efE", scope: !455, file: !3336, line: 121, type: !3355, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3357, retainedNodes: !3358)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!76, !455}
!3357 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h56df20eb34f2d2efE", scope: !455, file: !3336, line: 121, type: !3355, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3358 = !{!3359}
!3359 = !DILocalVariable(name: "self", arg: 1, scope: !3354, file: !3336, line: 121, type: !455)
!3360 = !DILocation(line: 121, column: 25, scope: !3354)
!3361 = !DILocation(line: 123, column: 6, scope: !3354)
!3362 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb5969041dd2474f4E", scope: !455, file: !3336, line: 83, type: !3363, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3384, retainedNodes: !3385)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3365, !76}
!3365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3366, templateParams: !29, identifier: "b2e04b0bd426af891f4cace9ba3447bd")
!3366 = !{!3367}
!3367 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3365, file: !2, size: 128, align: 64, elements: !3368, templateParams: !29, identifier: "fc506db117291ec04d54651412de477c", discriminator: !3383)
!3368 = !{!3369, !3379}
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3367, file: !2, baseType: !3370, size: 128, align: 64, extraData: i128 0)
!3370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3365, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3371, templateParams: !3373, identifier: "13e3c0cf9143bc65f2885ee373e538bb")
!3371 = !{!3372}
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3370, file: !2, baseType: !455, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3373 = !{!3374, !3375}
!3374 = !DITemplateTypeParameter(name: "T", type: !455)
!3375 = !DITemplateTypeParameter(name: "E", type: !3376)
!3376 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !456, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3377, templateParams: !29, identifier: "7bb578c020bcb83deaf89b2e6c8b605f")
!3377 = !{!3378}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3376, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3367, file: !2, baseType: !3380, size: 128, align: 64, extraData: i128 1)
!3380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3365, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3381, templateParams: !3373, identifier: "9ca9ba06c809876462e675550f40c965")
!3381 = !{!3382}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3380, file: !2, baseType: !3376, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3383 = !DIDerivedType(tag: DW_TAG_member, scope: !3365, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!3384 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb5969041dd2474f4E", scope: !455, file: !3336, line: 83, type: !3363, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3385 = !{!3386}
!3386 = !DILocalVariable(name: "addr", arg: 1, scope: !3362, file: !3336, line: 83, type: !76)
!3387 = !DILocation(line: 83, column: 20, scope: !3362)
!3388 = !DILocation(line: 84, column: 29, scope: !3362)
!3389 = !DILocation(line: 84, column: 15, scope: !3362)
!3390 = !DILocation(line: 84, column: 9, scope: !3362)
!3391 = !DILocation(line: 87, column: 39, scope: !3362)
!3392 = !DILocation(line: 87, column: 22, scope: !3362)
!3393 = !DILocation(line: 87, column: 18, scope: !3362)
!3394 = !DILocation(line: 87, column: 44, scope: !3362)
!3395 = !DILocation(line: 85, column: 40, scope: !3362)
!3396 = !DILocation(line: 85, column: 31, scope: !3362)
!3397 = !DILocation(line: 85, column: 28, scope: !3362)
!3398 = !DILocation(line: 85, column: 45, scope: !3362)
!3399 = !DILocation(line: 86, column: 44, scope: !3362)
!3400 = !DILocation(line: 86, column: 21, scope: !3362)
!3401 = !DILocation(line: 86, column: 18, scope: !3362)
!3402 = !DILocation(line: 86, column: 49, scope: !3362)
!3403 = !DILocation(line: 89, column: 6, scope: !3362)
!3404 = distinct !DISubprogram(name: "from_bits_retain", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17h31d7e4ef333c2fe0E", scope: !3406, file: !3405, line: 658, type: !3411, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3413, retainedNodes: !3414)
!3405 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c344b23012183147fb1f27f98b1d14c")
!3406 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !3407, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3409, templateParams: !29, identifier: "580754afe54b85b518bf3affad17085a")
!3407 = !DINamespace(name: "_", scope: !3408)
!3408 = !DINamespace(name: "rflags", scope: !3318)
!3409 = !{!3410}
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3406, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!3406, !76}
!3413 = !DISubprogram(name: "from_bits_retain", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17h31d7e4ef333c2fe0E", scope: !3406, file: !3405, line: 658, type: !3411, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3414 = !{!3415, !3416}
!3415 = !DILocalVariable(name: "bits", arg: 1, scope: !3404, file: !3405, line: 658, type: !76)
!3416 = !DILocalVariable(name: "bits", scope: !3417, file: !3405, line: 659, type: !76, align: 8)
!3417 = distinct !DILexicalBlock(scope: !3404, file: !3405, line: 659, column: 17)
!3418 = !DILocation(line: 658, column: 43, scope: !3404)
!3419 = !DILocation(line: 659, column: 21, scope: !3417)
!3420 = !DILocation(line: 8, column: 1, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3417, file: !3422, discriminator: 0)
!3422 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "26e5f6e56be17491c0493f2129372be9")
!3423 = !DILocation(line: 661, column: 14, scope: !3404)
!3424 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17hdf785664e0ea914dE", scope: !3406, file: !3405, line: 651, type: !3411, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3425, retainedNodes: !3426)
!3425 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17hdf785664e0ea914dE", scope: !3406, file: !3405, line: 651, type: !3411, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3426 = !{!3427, !3428}
!3427 = !DILocalVariable(name: "bits", arg: 1, scope: !3424, file: !3405, line: 651, type: !76)
!3428 = !DILocalVariable(name: "bits", scope: !3429, file: !3405, line: 652, type: !76, align: 8)
!3429 = distinct !DILexicalBlock(scope: !3424, file: !3405, line: 652, column: 17)
!3430 = !DILocation(line: 651, column: 45, scope: !3424)
!3431 = !DILocation(line: 652, column: 21, scope: !3429)
!3432 = !DILocation(line: 8, column: 1, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3429, file: !3422, discriminator: 0)
!3434 = !DILocation(line: 654, column: 14, scope: !3424)
!3435 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags3all17he3fe1fcd033489b0E", scope: !3406, file: !3405, line: 627, type: !3436, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3438, retainedNodes: !3439)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!3406}
!3438 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags3all17he3fe1fcd033489b0E", scope: !3406, file: !3405, line: 627, type: !3436, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3439 = !{!3440, !3444, !3447, !3450, !3453, !3456, !3459, !3462, !3465, !3468, !3471, !3474, !3477, !3480, !3483, !3486, !3489, !3492, !3495, !3498}
!3440 = !DILocalVariable(name: "truncated", scope: !3441, file: !3422, line: 8, type: !76, align: 8)
!3441 = !DILexicalBlockFile(scope: !3442, file: !3422, discriminator: 0)
!3442 = distinct !DILexicalBlock(scope: !3435, file: !3443, line: 145, column: 21)
!3443 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/public.rs", directory: "", checksumkind: CSK_MD5, checksum: "726b1ca19c87be5ba44528bf774210ab")
!3444 = !DILocalVariable(name: "i", scope: !3445, file: !3422, line: 8, type: !9, align: 8)
!3445 = !DILexicalBlockFile(scope: !3446, file: !3422, discriminator: 0)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !3443, line: 146, column: 21)
!3447 = !DILocalVariable(name: "flag", scope: !3448, file: !3422, line: 8, type: !76, align: 8)
!3448 = !DILexicalBlockFile(scope: !3449, file: !3422, discriminator: 0)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3450 = !DILocalVariable(name: "flag", scope: !3451, file: !3422, line: 8, type: !76, align: 8)
!3451 = !DILexicalBlockFile(scope: !3452, file: !3422, discriminator: 0)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3453 = !DILocalVariable(name: "flag", scope: !3454, file: !3422, line: 8, type: !76, align: 8)
!3454 = !DILexicalBlockFile(scope: !3455, file: !3422, discriminator: 0)
!3455 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3456 = !DILocalVariable(name: "flag", scope: !3457, file: !3422, line: 8, type: !76, align: 8)
!3457 = !DILexicalBlockFile(scope: !3458, file: !3422, discriminator: 0)
!3458 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3459 = !DILocalVariable(name: "flag", scope: !3460, file: !3422, line: 8, type: !76, align: 8)
!3460 = !DILexicalBlockFile(scope: !3461, file: !3422, discriminator: 0)
!3461 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3462 = !DILocalVariable(name: "flag", scope: !3463, file: !3422, line: 8, type: !76, align: 8)
!3463 = !DILexicalBlockFile(scope: !3464, file: !3422, discriminator: 0)
!3464 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3465 = !DILocalVariable(name: "flag", scope: !3466, file: !3422, line: 8, type: !76, align: 8)
!3466 = !DILexicalBlockFile(scope: !3467, file: !3422, discriminator: 0)
!3467 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3468 = !DILocalVariable(name: "flag", scope: !3469, file: !3422, line: 8, type: !76, align: 8)
!3469 = !DILexicalBlockFile(scope: !3470, file: !3422, discriminator: 0)
!3470 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3471 = !DILocalVariable(name: "flag", scope: !3472, file: !3422, line: 8, type: !76, align: 8)
!3472 = !DILexicalBlockFile(scope: !3473, file: !3422, discriminator: 0)
!3473 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3474 = !DILocalVariable(name: "flag", scope: !3475, file: !3422, line: 8, type: !76, align: 8)
!3475 = !DILexicalBlockFile(scope: !3476, file: !3422, discriminator: 0)
!3476 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3477 = !DILocalVariable(name: "flag", scope: !3478, file: !3422, line: 8, type: !76, align: 8)
!3478 = !DILexicalBlockFile(scope: !3479, file: !3422, discriminator: 0)
!3479 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3480 = !DILocalVariable(name: "flag", scope: !3481, file: !3422, line: 8, type: !76, align: 8)
!3481 = !DILexicalBlockFile(scope: !3482, file: !3422, discriminator: 0)
!3482 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3483 = !DILocalVariable(name: "flag", scope: !3484, file: !3422, line: 8, type: !76, align: 8)
!3484 = !DILexicalBlockFile(scope: !3485, file: !3422, discriminator: 0)
!3485 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3486 = !DILocalVariable(name: "flag", scope: !3487, file: !3422, line: 8, type: !76, align: 8)
!3487 = !DILexicalBlockFile(scope: !3488, file: !3422, discriminator: 0)
!3488 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3489 = !DILocalVariable(name: "flag", scope: !3490, file: !3422, line: 8, type: !76, align: 8)
!3490 = !DILexicalBlockFile(scope: !3491, file: !3422, discriminator: 0)
!3491 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3492 = !DILocalVariable(name: "flag", scope: !3493, file: !3422, line: 8, type: !76, align: 8)
!3493 = !DILexicalBlockFile(scope: !3494, file: !3422, discriminator: 0)
!3494 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3495 = !DILocalVariable(name: "flag", scope: !3496, file: !3422, line: 8, type: !76, align: 8)
!3496 = !DILexicalBlockFile(scope: !3497, file: !3422, discriminator: 0)
!3497 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3498 = !DILocalVariable(name: "flag", scope: !3499, file: !3422, line: 8, type: !76, align: 8)
!3499 = !DILexicalBlockFile(scope: !3500, file: !3422, discriminator: 0)
!3500 = distinct !DILexicalBlock(scope: !3446, file: !3443, line: 152, column: 33)
!3501 = !DILocation(line: 8, column: 1, scope: !3441)
!3502 = !DILocation(line: 8, column: 1, scope: !3445)
!3503 = !DILocation(line: 8, column: 1, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3435, file: !3422, discriminator: 0)
!3505 = !DILocation(line: 8, column: 1, scope: !3448)
!3506 = !DILocation(line: 8, column: 1, scope: !3451)
!3507 = !DILocation(line: 8, column: 1, scope: !3454)
!3508 = !DILocation(line: 8, column: 1, scope: !3457)
!3509 = !DILocation(line: 8, column: 1, scope: !3460)
!3510 = !DILocation(line: 8, column: 1, scope: !3463)
!3511 = !DILocation(line: 8, column: 1, scope: !3466)
!3512 = !DILocation(line: 8, column: 1, scope: !3469)
!3513 = !DILocation(line: 8, column: 1, scope: !3472)
!3514 = !DILocation(line: 8, column: 1, scope: !3475)
!3515 = !DILocation(line: 8, column: 1, scope: !3478)
!3516 = !DILocation(line: 8, column: 1, scope: !3481)
!3517 = !DILocation(line: 8, column: 1, scope: !3484)
!3518 = !DILocation(line: 8, column: 1, scope: !3487)
!3519 = !DILocation(line: 8, column: 1, scope: !3490)
!3520 = !DILocation(line: 8, column: 1, scope: !3493)
!3521 = !DILocation(line: 8, column: 1, scope: !3496)
!3522 = !DILocation(line: 8, column: 1, scope: !3499)
!3523 = !DILocation(line: 629, column: 14, scope: !3435)
!3524 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E", scope: !3406, file: !3405, line: 635, type: !3525, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3528, retainedNodes: !3529)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!76, !3527}
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::_::InternalBitFlags", baseType: !3406, size: 64, align: 64, dwarfAddressSpace: 0)
!3528 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17hbc9067e2d291ece3E", scope: !3406, file: !3405, line: 635, type: !3525, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3529 = !{!3530, !3531}
!3530 = !DILocalVariable(name: "self", arg: 1, scope: !3524, file: !3405, line: 635, type: !3527)
!3531 = !DILocalVariable(name: "f", scope: !3532, file: !3405, line: 636, type: !3527, align: 8)
!3532 = distinct !DILexicalBlock(scope: !3524, file: !3405, line: 636, column: 17)
!3533 = !DILocation(line: 635, column: 31, scope: !3524)
!3534 = !DILocation(line: 636, column: 21, scope: !3532)
!3535 = !DILocation(line: 8, column: 1, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3532, file: !3422, discriminator: 0)
!3537 = !DILocation(line: 638, column: 14, scope: !3524)
!3538 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17hf05ce6fa433a5fe2E", scope: !3406, file: !3405, line: 697, type: !3539, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3541, retainedNodes: !3542)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!234, !3527, !3406}
!3541 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17hf05ce6fa433a5fe2E", scope: !3406, file: !3405, line: 697, type: !3539, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3542 = !{!3543, !3544, !3545, !3547}
!3543 = !DILocalVariable(name: "self", arg: 1, scope: !3538, file: !3405, line: 697, type: !3527)
!3544 = !DILocalVariable(name: "other", arg: 2, scope: !3538, file: !3405, line: 697, type: !3406)
!3545 = !DILocalVariable(name: "f", scope: !3546, file: !3405, line: 698, type: !3527, align: 8)
!3546 = distinct !DILexicalBlock(scope: !3538, file: !3405, line: 698, column: 17)
!3547 = !DILocalVariable(name: "other", scope: !3548, file: !3405, line: 699, type: !3406, align: 8)
!3548 = distinct !DILexicalBlock(scope: !3546, file: !3405, line: 699, column: 17)
!3549 = !DILocation(line: 697, column: 35, scope: !3538)
!3550 = !DILocation(line: 698, column: 21, scope: !3546)
!3551 = !DILocation(line: 697, column: 42, scope: !3538)
!3552 = !DILocation(line: 699, column: 21, scope: !3548)
!3553 = !DILocation(line: 699, column: 34, scope: !3546)
!3554 = !DILocation(line: 8, column: 1, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3548, file: !3422, discriminator: 0)
!3556 = !DILocation(line: 701, column: 14, scope: !3538)
!3557 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17h7e50821ef0d76410E", scope: !3558, file: !3405, line: 651, type: !3561, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3563, retainedNodes: !3564)
!3558 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !3408, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3559, templateParams: !29, identifier: "72ff8e94bfa32a638eb64b57bcfc8f43")
!3559 = !{!3560}
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3558, file: !2, baseType: !3406, size: 64, align: 64, flags: DIFlagPrivate)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3558, !76}
!3563 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17h7e50821ef0d76410E", scope: !3558, file: !3405, line: 651, type: !3561, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3564 = !{!3565, !3566}
!3565 = !DILocalVariable(name: "bits", arg: 1, scope: !3557, file: !3405, line: 651, type: !76)
!3566 = !DILocalVariable(name: "bits", scope: !3567, file: !3405, line: 652, type: !76, align: 8)
!3567 = distinct !DILexicalBlock(scope: !3557, file: !3405, line: 652, column: 17)
!3568 = !DILocation(line: 651, column: 45, scope: !3557)
!3569 = !DILocation(line: 652, column: 21, scope: !3567)
!3570 = !DILocation(line: 8, column: 1, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3567, file: !3422, discriminator: 0)
!3572 = !DILocation(line: 654, column: 14, scope: !3557)
!3573 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E", scope: !3558, file: !3405, line: 635, type: !3574, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3577, retainedNodes: !3578)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!76, !3576}
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !3558, size: 64, align: 64, dwarfAddressSpace: 0)
!3577 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h4a6014ac577eb276E", scope: !3558, file: !3405, line: 635, type: !3574, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3578 = !{!3579, !3580}
!3579 = !DILocalVariable(name: "self", arg: 1, scope: !3573, file: !3405, line: 635, type: !3576)
!3580 = !DILocalVariable(name: "f", scope: !3581, file: !3405, line: 636, type: !3576, align: 8)
!3581 = distinct !DILexicalBlock(scope: !3573, file: !3405, line: 636, column: 17)
!3582 = !DILocation(line: 635, column: 31, scope: !3573)
!3583 = !DILocation(line: 636, column: 21, scope: !3581)
!3584 = !DILocation(line: 8, column: 1, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3581, file: !3422, discriminator: 0)
!3586 = !DILocation(line: 638, column: 14, scope: !3573)
!3587 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17h72db76ec15a074fcE", scope: !3558, file: !3405, line: 697, type: !3588, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3590, retainedNodes: !3591)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!234, !3576, !3558}
!3590 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17h72db76ec15a074fcE", scope: !3558, file: !3405, line: 697, type: !3588, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3591 = !{!3592, !3593, !3594, !3596}
!3592 = !DILocalVariable(name: "self", arg: 1, scope: !3587, file: !3405, line: 697, type: !3576)
!3593 = !DILocalVariable(name: "other", arg: 2, scope: !3587, file: !3405, line: 697, type: !3558)
!3594 = !DILocalVariable(name: "f", scope: !3595, file: !3405, line: 698, type: !3576, align: 8)
!3595 = distinct !DILexicalBlock(scope: !3587, file: !3405, line: 698, column: 17)
!3596 = !DILocalVariable(name: "other", scope: !3597, file: !3405, line: 699, type: !3558, align: 8)
!3597 = distinct !DILexicalBlock(scope: !3595, file: !3405, line: 699, column: 17)
!3598 = !DILocation(line: 697, column: 35, scope: !3587)
!3599 = !DILocation(line: 698, column: 21, scope: !3595)
!3600 = !DILocation(line: 697, column: 42, scope: !3587)
!3601 = !DILocation(line: 699, column: 21, scope: !3597)
!3602 = !DILocation(line: 8, column: 1, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3597, file: !3422, discriminator: 0)
!3604 = !DILocation(line: 701, column: 14, scope: !3587)
!3605 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17hdfafa1118518237fE", scope: !3606, file: !3422, line: 84, type: !3607, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3606 = !DINamespace(name: "x86_64", scope: !3408)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3558}
!3609 = !DILocation(line: 85, column: 36, scope: !3605)
!3610 = !DILocation(line: 85, column: 9, scope: !3605)
!3611 = !DILocation(line: 86, column: 6, scope: !3605)
!3612 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17h6477af02abdbbc64E", scope: !3606, file: !3422, line: 90, type: !3613, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3615)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!76}
!3615 = !{!3616}
!3616 = !DILocalVariable(name: "r", scope: !3617, file: !3422, line: 91, type: !76, align: 8)
!3617 = distinct !DILexicalBlock(scope: !3612, file: !3422, line: 91, column: 9)
!3618 = !DILocation(line: 91, column: 13, scope: !3617)
!3619 = !DILocation(line: 94, column: 13, scope: !3617)
!3620 = !{i32 2084041}
!3621 = !DILocation(line: 97, column: 9, scope: !3617)
!3622 = !DILocation(line: 98, column: 6, scope: !3612)
!3623 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hadc80871ffd6fdeaE", scope: !3625, file: !3624, line: 272, type: !3627, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3629)
!3624 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/control.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d2e40c800d36d31c2795989fe930b07")
!3625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr2", scope: !3626, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "3308c97e69004dfff9c9251b1f28a734")
!3626 = !DINamespace(name: "control", scope: !3318)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!455}
!3629 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hadc80871ffd6fdeaE", scope: !3625, file: !3624, line: 272, type: !3627, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3630 = !DILocation(line: 273, column: 27, scope: !3623)
!3631 = !DILocation(line: 273, column: 13, scope: !3623)
!3632 = !DILocation(line: 274, column: 10, scope: !3623)
!3633 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h0597d8f18b62b35cE", scope: !3625, file: !3624, line: 278, type: !3613, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3634, retainedNodes: !3635)
!3634 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h0597d8f18b62b35cE", scope: !3625, file: !3624, line: 278, type: !3613, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3635 = !{!3636}
!3636 = !DILocalVariable(name: "value", scope: !3637, file: !3624, line: 279, type: !76, align: 8)
!3637 = distinct !DILexicalBlock(scope: !3633, file: !3624, line: 279, column: 13)
!3638 = !DILocation(line: 279, column: 17, scope: !3637)
!3639 = !DILocation(line: 282, column: 17, scope: !3637)
!3640 = !{i32 420760}
!3641 = !DILocation(line: 285, column: 13, scope: !3637)
!3642 = !DILocation(line: 286, column: 10, scope: !3633)
!3643 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17he44d380ced25dd68E", scope: !3645, file: !3644, line: 25, type: !3646, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3648)
!3644 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/panic_info.rs", directory: "", checksumkind: CSK_MD5, checksum: "72604cbfd11d6b999c5002d64b76a74f")
!3645 = !DINamespace(name: "{impl#2}", scope: !1569)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!99, !1567, !117}
!3648 = !{!3649, !3650}
!3649 = !DILocalVariable(name: "self", arg: 1, scope: !3643, file: !3644, line: 25, type: !1567)
!3650 = !DILocalVariable(name: "f", arg: 2, scope: !3643, file: !3644, line: 25, type: !117)
!3651 = !DILocation(line: 25, column: 10, scope: !3643)
!3652 = !DILocation(line: 28, column: 5, scope: !3643)
!3653 = !DILocation(line: 29, column: 5, scope: !3643)
!3654 = !DILocation(line: 30, column: 5, scope: !3643)
!3655 = !DILocation(line: 31, column: 5, scope: !3643)
!3656 = !DILocation(line: 25, column: 15, scope: !3643)
!3657 = distinct !DISubprogram(name: "spec_write_fmt<vga::Screen>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c4d0463cbc2b2c4E", scope: !3658, file: !1537, line: 210, type: !1723, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3663, retainedNodes: !3660)
!3658 = !DINamespace(name: "{impl#1}", scope: !3659)
!3659 = !DINamespace(name: "write_fmt", scope: !1707)
!3660 = !{!3661, !3662}
!3661 = !DILocalVariable(name: "self", arg: 1, scope: !3657, file: !1537, line: 210, type: !1710)
!3662 = !DILocalVariable(name: "args", arg: 2, scope: !3657, file: !1537, line: 210, type: !14)
!3663 = !{!3664}
!3664 = !DITemplateTypeParameter(name: "W", type: !254)
!3665 = !DILocation(line: 210, column: 31, scope: !3657)
!3666 = !DILocation(line: 210, column: 37, scope: !3657)
!3667 = !DILocation(line: 211, column: 17, scope: !3657)
!3668 = !DILocation(line: 212, column: 14, scope: !3657)
!3669 = distinct !DISubprogram(name: "branch<&x86_64::structures::paging::page_table::PageTableEntry>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f963f71818d6059E", scope: !3670, file: !2674, line: 2470, type: !3671, scopeLine: 2470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1041, retainedNodes: !3690)
!3670 = !DINamespace(name: "{impl#40}", scope: !33)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!3673, !1035}
!3673 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &x86_64::structures::paging::page_table::PageTableEntry>", scope: !3674, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3675, templateParams: !29, identifier: "d1fe20d11bbd5e00957a839567386327")
!3674 = !DINamespace(name: "control_flow", scope: !1060)
!3675 = !{!3676}
!3676 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3673, file: !2, size: 64, align: 64, elements: !3677, templateParams: !29, identifier: "a52f7209fd540834e8aeebe4aef01272", discriminator: !3689)
!3677 = !{!3678, !3685}
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3676, file: !2, baseType: !3679, size: 64, align: 64)
!3679 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3673, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3680, templateParams: !3682, identifier: "388fd78eda6d73c1720a13116babf637")
!3680 = !{!3681}
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3679, file: !2, baseType: !1043, size: 64, align: 64, flags: DIFlagPublic)
!3682 = !{!3683, !3684}
!3683 = !DITemplateTypeParameter(name: "B", type: !1254)
!3684 = !DITemplateTypeParameter(name: "C", type: !1043)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3676, file: !2, baseType: !3686, size: 64, align: 64, extraData: i128 0)
!3686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3673, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3687, templateParams: !3682, identifier: "7e5bfd6b31efd1a6d66e3d392a5069d4")
!3687 = !{!3688}
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3686, file: !2, baseType: !1254, align: 8, flags: DIFlagPublic)
!3689 = !DIDerivedType(tag: DW_TAG_member, scope: !3673, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!3690 = !{!3691, !3692}
!3691 = !DILocalVariable(name: "self", arg: 1, scope: !3669, file: !2674, line: 2470, type: !1035)
!3692 = !DILocalVariable(name: "v", scope: !3693, file: !2674, line: 2472, type: !1043, align: 8)
!3693 = distinct !DILexicalBlock(scope: !3669, file: !2674, line: 2472, column: 13)
!3694 = !DILocation(line: 2470, column: 15, scope: !3669)
!3695 = !DILocation(line: 2471, column: 15, scope: !3669)
!3696 = !DILocation(line: 2471, column: 9, scope: !3669)
!3697 = !DILocation(line: 2473, column: 21, scope: !3669)
!3698 = !DILocation(line: 2473, column: 44, scope: !3669)
!3699 = !DILocation(line: 2472, column: 18, scope: !3669)
!3700 = !DILocation(line: 2472, column: 18, scope: !3693)
!3701 = !DILocation(line: 2472, column: 24, scope: !3693)
!3702 = !DILocation(line: 2475, column: 5, scope: !3669)
!3703 = !DILocation(line: 2475, column: 6, scope: !3669)
!3704 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0142e70afb0e3980E", scope: !3705, file: !1822, line: 312, type: !3706, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, retainedNodes: !3710)
!3705 = !DINamespace(name: "{impl#12}", scope: !610)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!3708, !3709}
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !685, size: 64, align: 64, dwarfAddressSpace: 0)
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1933, size: 64, align: 64, dwarfAddressSpace: 0)
!3710 = !{!3711}
!3711 = !DILocalVariable(name: "self", arg: 1, scope: !3704, file: !1822, line: 312, type: !3709)
!3712 = !DILocation(line: 312, column: 18, scope: !3704)
!3713 = !DILocation(line: 313, column: 14, scope: !3704)
!3714 = !DILocation(line: 314, column: 6, scope: !3704)
!3715 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d9f8d7b6286a791E", scope: !3705, file: !1822, line: 312, type: !3716, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !3719)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!1710, !3718}
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !2028, size: 64, align: 64, dwarfAddressSpace: 0)
!3719 = !{!3720}
!3720 = !DILocalVariable(name: "self", arg: 1, scope: !3715, file: !1822, line: 312, type: !3718)
!3721 = !DILocation(line: 312, column: 18, scope: !3715)
!3722 = !DILocation(line: 313, column: 14, scope: !3715)
!3723 = !DILocation(line: 314, column: 6, scope: !3715)
!3724 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h93eb89a84f09de82E", scope: !3725, file: !1090, line: 1005, type: !3726, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3729)
!3725 = !DINamespace(name: "{impl#38}", scope: !302)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!99, !3728, !117}
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::PageFaultErrorCode", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!3729 = !{!3730, !3731}
!3730 = !DILocalVariable(name: "self", arg: 1, scope: !3724, file: !1090, line: 1005, type: !3728)
!3731 = !DILocalVariable(name: "f", arg: 2, scope: !3724, file: !1090, line: 1005, type: !117)
!3732 = !DILocation(line: 1005, column: 52, scope: !3724)
!3733 = !DILocation(line: 17, column: 37, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3724, file: !3443, discriminator: 0)
!3735 = !DILocation(line: 1005, column: 57, scope: !3724)
!3736 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9f31f156e48a83cE", scope: !3737, file: !1090, line: 920, type: !3738, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3741)
!3737 = !DINamespace(name: "{impl#10}", scope: !302)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!99, !3740, !117}
!3740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!3741 = !{!3742, !3743}
!3742 = !DILocalVariable(name: "self", arg: 1, scope: !3736, file: !1090, line: 920, type: !3740)
!3743 = !DILocalVariable(name: "f", arg: 2, scope: !3736, file: !1090, line: 920, type: !117)
!3744 = !DILocation(line: 920, column: 12, scope: !3736)
!3745 = !DILocation(line: 920, column: 19, scope: !3736)
!3746 = !DILocation(line: 921, column: 9, scope: !3736)
!3747 = !DILocation(line: 922, column: 6, scope: !3736)
!3748 = distinct !DISubprogram(name: "from_residual<(usize, &x86_64::structures::paging::page_table::PageTableEntry)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19976875d83c735fE", scope: !3749, file: !2674, line: 2481, type: !3750, scopeLine: 2481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1230, retainedNodes: !3752)
!3749 = !DINamespace(name: "{impl#41}", scope: !33)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!1224, !1254}
!3752 = !{!3753, !3754}
!3753 = !DILocalVariable(name: "residual", scope: !3748, file: !2674, line: 2481, type: !1254, align: 1)
!3754 = !DILocalVariable(arg: 1, scope: !3748, file: !2674, line: 2481, type: !1254)
!3755 = !DILocation(line: 2481, column: 22, scope: !3748)
!3756 = !DILocation(line: 2483, column: 21, scope: !3748)
!3757 = !DILocation(line: 2485, column: 6, scope: !3748)
!3758 = distinct !DISubprogram(name: "drop<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b1b22cfd857ac43E", scope: !3759, file: !1831, line: 349, type: !3760, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, retainedNodes: !3763)
!3759 = !DINamespace(name: "{impl#15}", scope: !614)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !3762}
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1936, size: 64, align: 64, dwarfAddressSpace: 0)
!3763 = !{!3764}
!3764 = !DILocalVariable(name: "self", arg: 1, scope: !3758, file: !1831, line: 349, type: !3762)
!3765 = !DILocation(line: 349, column: 13, scope: !3758)
!3766 = !DILocation(line: 350, column: 9, scope: !3758)
!3767 = !DILocation(line: 350, column: 32, scope: !3758)
!3768 = !DILocation(line: 351, column: 6, scope: !3758)
!3769 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f76c0e611e2efbeE", scope: !3759, file: !1831, line: 349, type: !3770, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !3773)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{null, !3772}
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !2031, size: 64, align: 64, dwarfAddressSpace: 0)
!3773 = !{!3774}
!3774 = !DILocalVariable(name: "self", arg: 1, scope: !3769, file: !1831, line: 349, type: !3772)
!3775 = !DILocation(line: 349, column: 13, scope: !3769)
!3776 = !DILocation(line: 350, column: 9, scope: !3769)
!3777 = !DILocation(line: 350, column: 32, scope: !3769)
!3778 = !DILocation(line: 351, column: 6, scope: !3769)
!3779 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01364d77b972aadfE", scope: !3780, file: !1831, line: 341, type: !3781, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, retainedNodes: !3783)
!3780 = !DINamespace(name: "{impl#14}", scope: !614)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!3708, !3762}
!3783 = !{!3784}
!3784 = !DILocalVariable(name: "self", arg: 1, scope: !3779, file: !1831, line: 341, type: !3762)
!3785 = !DILocation(line: 341, column: 18, scope: !3779)
!3786 = !DILocation(line: 343, column: 18, scope: !3779)
!3787 = !DILocation(line: 344, column: 6, scope: !3779)
!3788 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbf47a8b40966ea2aE", scope: !3780, file: !1831, line: 341, type: !3789, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !3791)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!1710, !3772}
!3791 = !{!3792}
!3792 = !DILocalVariable(name: "self", arg: 1, scope: !3788, file: !1831, line: 341, type: !3772)
!3793 = !DILocation(line: 341, column: 18, scope: !3788)
!3794 = !DILocation(line: 343, column: 18, scope: !3788)
!3795 = !DILocation(line: 344, column: 6, scope: !3788)
!3796 = distinct !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h12649a85fb254069E", scope: !685, file: !3797, line: 44, type: !3798, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3803, declaration: !3802, retainedNodes: !3805)
!3797 = !DIFile(filename: "keyboard/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "13edc74759b563154e95da5bcb8f5883")
!3798 = !DISubroutineType(types: !3799)
!3799 = !{null, !3708, !3800}
!3800 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3801, file: !2, align: 8, elements: !29, identifier: "3f4f96b286dad1afcf8ea7e245d3031f")
!3801 = !DINamespace(name: "keyboard_handler", scope: !380)
!3802 = !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h12649a85fb254069E", scope: !685, file: !3797, line: 44, type: !3798, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3803)
!3803 = !{!735, !737, !3804, !1532}
!3804 = !DITemplateTypeParameter(name: "F", type: !3800)
!3805 = !{!3806, !3807, !3808, !3810, !3812}
!3806 = !DILocalVariable(name: "self", arg: 1, scope: !3796, file: !3797, line: 44, type: !3708)
!3807 = !DILocalVariable(name: "f", arg: 2, scope: !3796, file: !3797, line: 44, type: !3800)
!3808 = !DILocalVariable(name: "scancode", scope: !3809, file: !3797, line: 48, type: !27, align: 1)
!3809 = distinct !DILexicalBlock(scope: !3796, file: !3797, line: 48, column: 9)
!3810 = !DILocalVariable(name: "key_event", scope: !3811, file: !3797, line: 49, type: !1318, align: 1)
!3811 = distinct !DILexicalBlock(scope: !3809, file: !3797, line: 49, column: 71)
!3812 = !DILocalVariable(name: "decoded_key", scope: !3813, file: !3797, line: 50, type: !1299, align: 4)
!3813 = distinct !DILexicalBlock(scope: !3811, file: !3797, line: 50, column: 82)
!3814 = !DILocation(line: 44, column: 38, scope: !3796)
!3815 = !DILocation(line: 44, column: 49, scope: !3796)
!3816 = !DILocation(line: 50, column: 25, scope: !3813)
!3817 = !DILocation(line: 48, column: 13, scope: !3796)
!3818 = !DILocation(line: 48, column: 33, scope: !3796)
!3819 = !DILocation(line: 48, column: 13, scope: !3809)
!3820 = !DILocation(line: 49, column: 38, scope: !3811)
!3821 = !DILocation(line: 49, column: 16, scope: !3811)
!3822 = !{i8 0, i8 4}
!3823 = !DILocation(line: 54, column: 5, scope: !3796)
!3824 = !DILocation(line: 49, column: 24, scope: !3811)
!3825 = !DILocation(line: 50, column: 40, scope: !3813)
!3826 = !DILocation(line: 50, column: 20, scope: !3813)
!3827 = !DILocation(line: 51, column: 17, scope: !3813)
!3828 = !DILocation(line: 51, column: 31, scope: !3813)
!3829 = !DILocation(line: 54, column: 6, scope: !3796)
!3830 = distinct !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h124dec7e95546a1fE", scope: !685, file: !3797, line: 40, type: !3831, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !3833)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!685}
!3833 = !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h124dec7e95546a1fE", scope: !685, file: !3797, line: 40, type: !3831, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!3834 = !DILocation(line: 41, column: 42, scope: !3830)
!3835 = !{i8 0, i8 6}
!3836 = !DILocation(line: 41, column: 9, scope: !3830)
!3837 = !DILocation(line: 42, column: 6, scope: !3830)
!3838 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9598317c1bcac922E", scope: !685, file: !3797, line: 26, type: !3839, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !3841, retainedNodes: !3842)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!685, !731, !698}
!3841 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9598317c1bcac922E", scope: !685, file: !3797, line: 26, type: !3839, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!3842 = !{!3843, !3844, !3845}
!3843 = !DILocalVariable(name: "layout", arg: 1, scope: !3838, file: !3797, line: 26, type: !731)
!3844 = !DILocalVariable(name: "scancode_set", arg: 2, scope: !3838, file: !3797, line: 26, type: !698)
!3845 = !DILocalVariable(name: "keyboard", scope: !3846, file: !3797, line: 27, type: !689, align: 2)
!3846 = distinct !DILexicalBlock(scope: !3838, file: !3797, line: 27, column: 9)
!3847 = !DILocation(line: 26, column: 16, scope: !3838)
!3848 = !DILocation(line: 26, column: 27, scope: !3838)
!3849 = !DILocation(line: 27, column: 13, scope: !3846)
!3850 = !DILocation(line: 31, column: 13, scope: !3838)
!3851 = !DILocation(line: 27, column: 24, scope: !3838)
!3852 = !DILocation(line: 35, column: 19, scope: !3846)
!3853 = !DILocation(line: 34, column: 9, scope: !3846)
!3854 = !DILocation(line: 38, column: 6, scope: !3838)
!3855 = distinct !DISubprogram(name: "page_fault_handler", linkageName: "_ZN4theo10interrupts18page_fault_handler17h0c360c1e6fba045aE", scope: !380, file: !1865, line: 35, type: !527, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3856)
!3856 = !{!3857, !3858}
!3857 = !DILocalVariable(name: "isf", arg: 1, scope: !3855, file: !1865, line: 36, type: !449)
!3858 = !DILocalVariable(name: "error_code", arg: 2, scope: !3855, file: !1865, line: 37, type: !529)
!3859 = !DILocation(line: 36, column: 5, scope: !3855)
!3860 = !DILocation(line: 37, column: 5, scope: !3855)
!3861 = !DILocation(line: 41, column: 5, scope: !3855)
!3862 = !DILocation(line: 42, column: 39, scope: !3855)
!3863 = !DILocalVariable(name: "x", arg: 1, scope: !3864, file: !1154, line: 100, type: !3867)
!3864 = distinct !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h36c9f9595a484e6aE", scope: !89, file: !1154, line: 100, type: !3865, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3869, declaration: !3868, retainedNodes: !3870)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!89, !3867}
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::addr::VirtAddr", baseType: !455, size: 64, align: 64, dwarfAddressSpace: 0)
!3868 = !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h36c9f9595a484e6aE", scope: !89, file: !1154, line: 100, type: !3865, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3869)
!3869 = !{!3374}
!3870 = !{!3863}
!3871 = !DILocation(line: 100, column: 36, scope: !3864, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 42, column: 5, scope: !3855)
!3873 = !DILocalVariable(name: "x", arg: 1, scope: !3874, file: !1154, line: 83, type: !3867)
!3874 = distinct !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17h40c29cf949e6dd91E", scope: !89, file: !1154, line: 83, type: !3875, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3869, declaration: !3880, retainedNodes: !3881)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!89, !3867, !3877}
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::addr::VirtAddr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3878, size: 64, align: 64, dwarfAddressSpace: 0)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!99, !3867, !117}
!3880 = !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17h40c29cf949e6dd91E", scope: !89, file: !1154, line: 83, type: !3875, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3869)
!3881 = !{!3873, !3882}
!3882 = !DILocalVariable(name: "f", arg: 2, scope: !3874, file: !1154, line: 83, type: !3877)
!3883 = !DILocation(line: 83, column: 19, scope: !3874, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 101, column: 9, scope: !3864, inlinedAt: !3872)
!3885 = !DILocation(line: 83, column: 29, scope: !3874, inlinedAt: !3884)
!3886 = !DILocation(line: 92, column: 18, scope: !3874, inlinedAt: !3884)
!3887 = !DILocation(line: 93, column: 6, scope: !3874, inlinedAt: !3884)
!3888 = !DILocation(line: 102, column: 6, scope: !3864, inlinedAt: !3872)
!3889 = !DILocation(line: 42, column: 5, scope: !3855)
!3890 = !{i64 0, i64 3}
!3891 = !DILocalVariable(name: "position", arg: 1, scope: !3892, file: !1154, line: 22, type: !9)
!3892 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h647e588410d51fcaE", scope: !45, file: !1154, line: 21, type: !3893, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3895, retainedNodes: !3896)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!45, !9, !50, !52, !59, !61, !61}
!3895 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h647e588410d51fcaE", scope: !45, file: !1154, line: 21, type: !3893, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3896 = !{!3891, !3897, !3898, !3899, !3900, !3901}
!3897 = !DILocalVariable(name: "fill", arg: 2, scope: !3892, file: !1154, line: 23, type: !50)
!3898 = !DILocalVariable(name: "align", arg: 3, scope: !3892, file: !1154, line: 24, type: !52)
!3899 = !DILocalVariable(name: "flags", arg: 4, scope: !3892, file: !1154, line: 25, type: !59)
!3900 = !DILocalVariable(name: "precision", arg: 5, scope: !3892, file: !1154, line: 26, type: !61)
!3901 = !DILocalVariable(name: "width", arg: 6, scope: !3892, file: !1154, line: 27, type: !61)
!3902 = !DILocation(line: 22, column: 9, scope: !3892, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 42, column: 5, scope: !3855)
!3904 = !DILocation(line: 23, column: 9, scope: !3892, inlinedAt: !3903)
!3905 = !DILocation(line: 24, column: 9, scope: !3892, inlinedAt: !3903)
!3906 = !DILocation(line: 25, column: 9, scope: !3892, inlinedAt: !3903)
!3907 = !DILocation(line: 26, column: 9, scope: !3892, inlinedAt: !3903)
!3908 = !DILocation(line: 27, column: 9, scope: !3892, inlinedAt: !3903)
!3909 = !DILocation(line: 29, column: 9, scope: !3892, inlinedAt: !3903)
!3910 = !DILocalVariable(name: "x", arg: 1, scope: !3911, file: !1154, line: 100, type: !3728)
!3911 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h1494f10b94aa446fE", scope: !89, file: !1154, line: 100, type: !3912, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3915, declaration: !3914, retainedNodes: !3917)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!89, !3728}
!3914 = !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h1494f10b94aa446fE", scope: !89, file: !1154, line: 100, type: !3912, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3915)
!3915 = !{!3916}
!3916 = !DITemplateTypeParameter(name: "T", type: !529)
!3917 = !{!3910}
!3918 = !DILocation(line: 100, column: 36, scope: !3911, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 43, column: 5, scope: !3855)
!3920 = !DILocalVariable(name: "x", arg: 1, scope: !3921, file: !1154, line: 83, type: !3728)
!3921 = distinct !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7679b400ca2a7e4cE", scope: !89, file: !1154, line: 83, type: !3922, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3915, declaration: !3925, retainedNodes: !3926)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!89, !3728, !3924}
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::PageFaultErrorCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3726, size: 64, align: 64, dwarfAddressSpace: 0)
!3925 = !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7679b400ca2a7e4cE", scope: !89, file: !1154, line: 83, type: !3922, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3915)
!3926 = !{!3920, !3927}
!3927 = !DILocalVariable(name: "f", arg: 2, scope: !3921, file: !1154, line: 83, type: !3924)
!3928 = !DILocation(line: 83, column: 19, scope: !3921, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 101, column: 9, scope: !3911, inlinedAt: !3919)
!3930 = !DILocation(line: 83, column: 29, scope: !3921, inlinedAt: !3929)
!3931 = !DILocation(line: 92, column: 18, scope: !3921, inlinedAt: !3929)
!3932 = !DILocation(line: 93, column: 6, scope: !3921, inlinedAt: !3929)
!3933 = !DILocation(line: 102, column: 6, scope: !3911, inlinedAt: !3919)
!3934 = !DILocation(line: 43, column: 5, scope: !3855)
!3935 = !DILocation(line: 22, column: 9, scope: !3892, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 43, column: 5, scope: !3855)
!3937 = !DILocation(line: 23, column: 9, scope: !3892, inlinedAt: !3936)
!3938 = !DILocation(line: 24, column: 9, scope: !3892, inlinedAt: !3936)
!3939 = !DILocation(line: 25, column: 9, scope: !3892, inlinedAt: !3936)
!3940 = !DILocation(line: 26, column: 9, scope: !3892, inlinedAt: !3936)
!3941 = !DILocation(line: 27, column: 9, scope: !3892, inlinedAt: !3936)
!3942 = !DILocation(line: 29, column: 9, scope: !3892, inlinedAt: !3936)
!3943 = !DILocalVariable(name: "x", arg: 1, scope: !3944, file: !1154, line: 100, type: !3740)
!3944 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7dff36cbed3ff47bE", scope: !89, file: !1154, line: 100, type: !3945, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3948, declaration: !3947, retainedNodes: !3950)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!89, !3740}
!3947 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7dff36cbed3ff47bE", scope: !89, file: !1154, line: 100, type: !3945, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3948)
!3948 = !{!3949}
!3949 = !DITemplateTypeParameter(name: "T", type: !449)
!3950 = !{!3943}
!3951 = !DILocation(line: 100, column: 36, scope: !3944, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 44, column: 5, scope: !3855)
!3953 = !DILocalVariable(name: "x", arg: 1, scope: !3954, file: !1154, line: 83, type: !3740)
!3954 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha3802946f3ea24ceE", scope: !89, file: !1154, line: 83, type: !3955, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3948, declaration: !3958, retainedNodes: !3959)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!89, !3740, !3957}
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3738, size: 64, align: 64, dwarfAddressSpace: 0)
!3958 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha3802946f3ea24ceE", scope: !89, file: !1154, line: 83, type: !3955, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3948)
!3959 = !{!3953, !3960}
!3960 = !DILocalVariable(name: "f", arg: 2, scope: !3954, file: !1154, line: 83, type: !3957)
!3961 = !DILocation(line: 83, column: 19, scope: !3954, inlinedAt: !3962)
!3962 = distinct !DILocation(line: 101, column: 9, scope: !3944, inlinedAt: !3952)
!3963 = !DILocation(line: 83, column: 29, scope: !3954, inlinedAt: !3962)
!3964 = !DILocation(line: 92, column: 18, scope: !3954, inlinedAt: !3962)
!3965 = !DILocation(line: 93, column: 6, scope: !3954, inlinedAt: !3962)
!3966 = !DILocation(line: 102, column: 6, scope: !3944, inlinedAt: !3952)
!3967 = !DILocation(line: 44, column: 5, scope: !3855)
!3968 = !DILocation(line: 22, column: 9, scope: !3892, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 44, column: 5, scope: !3855)
!3970 = !DILocation(line: 23, column: 9, scope: !3892, inlinedAt: !3969)
!3971 = !DILocation(line: 24, column: 9, scope: !3892, inlinedAt: !3969)
!3972 = !DILocation(line: 25, column: 9, scope: !3892, inlinedAt: !3969)
!3973 = !DILocation(line: 26, column: 9, scope: !3892, inlinedAt: !3969)
!3974 = !DILocation(line: 27, column: 9, scope: !3892, inlinedAt: !3969)
!3975 = !DILocation(line: 29, column: 9, scope: !3892, inlinedAt: !3969)
!3976 = !DILocation(line: 47, column: 12, scope: !3855)
!3977 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h321986f45fbcca01E", scope: !380, file: !1865, line: 50, type: !447, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3978)
!3978 = !{!3979}
!3979 = !DILocalVariable(name: "_isf", arg: 1, scope: !3977, file: !1865, line: 50, type: !449)
!3980 = !DILocation(line: 50, column: 46, scope: !3977)
!3981 = !DILocation(line: 50, column: 75, scope: !3977)
!3982 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17h8f4e655dfccce835E", scope: !380, file: !1865, line: 51, type: !447, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3983)
!3983 = !{!3984}
!3984 = !DILocalVariable(name: "_isf", arg: 1, scope: !3982, file: !1865, line: 51, type: !449)
!3985 = !DILocation(line: 51, column: 51, scope: !3982)
!3986 = !DILocation(line: 52, column: 5, scope: !3982)
!3987 = !DILocation(line: 57, column: 5, scope: !3982)
!3988 = !DILocation(line: 58, column: 2, scope: !3982)
!3989 = distinct !DISubprogram(name: "keyboard_handler", linkageName: "_ZN4theo10interrupts16keyboard_handler17h34d4c75684987bc7E", scope: !380, file: !1865, line: 60, type: !447, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3990)
!3990 = !{!3991, !3992}
!3991 = !DILocalVariable(name: "_isf", arg: 1, scope: !3989, file: !1865, line: 60, type: !449)
!3992 = !DILocalVariable(name: "keyboard", scope: !3993, file: !1865, line: 61, type: !1933, align: 8)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !1865, line: 61, column: 5)
!3994 = !DILocation(line: 60, column: 44, scope: !3989)
!3995 = !DILocation(line: 61, column: 9, scope: !3993)
!3996 = !DILocation(line: 61, column: 24, scope: !3989)
!3997 = !DILocalVariable(name: "self", arg: 1, scope: !3998, file: !1822, line: 184, type: !2742)
!3998 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hb60f8faf727e8b1cE", scope: !674, file: !1822, line: 184, type: !3999, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !4001, retainedNodes: !4002)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!1933, !2742}
!4001 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hb60f8faf727e8b1cE", scope: !674, file: !1822, line: 184, type: !3999, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!4002 = !{!3997}
!4003 = !DILocation(line: 184, column: 17, scope: !3998, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 61, column: 24, scope: !3989)
!4005 = !DILocalVariable(name: "self", arg: 1, scope: !4006, file: !1831, line: 177, type: !4009)
!4006 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h1430f08f0e783db3E", scope: !677, file: !1831, line: 177, type: !4007, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !4010, retainedNodes: !4011)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!1936, !4009}
!4009 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !677, size: 64, align: 64, dwarfAddressSpace: 0)
!4010 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h1430f08f0e783db3E", scope: !677, file: !1831, line: 177, type: !4007, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!4011 = !{!4005}
!4012 = !DILocation(line: 177, column: 17, scope: !4006, inlinedAt: !4013)
!4013 = distinct !DILocation(line: 186, column: 20, scope: !3998, inlinedAt: !4004)
!4014 = !DILocation(line: 180, column: 9, scope: !4006, inlinedAt: !4013)
!4015 = !DILocation(line: 182, column: 49, scope: !4006, inlinedAt: !4013)
!4016 = !DILocation(line: 182, column: 68, scope: !4006, inlinedAt: !4013)
!4017 = !DILocation(line: 180, column: 15, scope: !4006, inlinedAt: !4013)
!4018 = !DILocalVariable(name: "self", arg: 1, scope: !4019, file: !1831, line: 206, type: !4009)
!4019 = distinct !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h507e2d8cb93dea8dE", scope: !677, file: !1831, line: 206, type: !4020, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !4022, retainedNodes: !4023)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!234, !4009}
!4022 = !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h507e2d8cb93dea8dE", scope: !677, file: !1831, line: 206, type: !4020, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!4023 = !{!4018}
!4024 = !DILocation(line: 206, column: 22, scope: !4019, inlinedAt: !4025)
!4025 = distinct !DILocation(line: 186, column: 19, scope: !4006, inlinedAt: !4013)
!4026 = !DILocation(line: 207, column: 24, scope: !4019, inlinedAt: !4025)
!4027 = !DILocation(line: 207, column: 9, scope: !4019, inlinedAt: !4025)
!4028 = !DILocation(line: 186, column: 19, scope: !4006, inlinedAt: !4013)
!4029 = !DILocation(line: 29, column: 9, scope: !4030, inlinedAt: !4033)
!4030 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17hcddcdc33f6124d10E", scope: !4032, file: !4031, line: 25, type: !2262, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4031 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!4032 = !DINamespace(name: "{impl#0}", scope: !621)
!4033 = distinct !DILocation(line: 187, column: 17, scope: !4006, inlinedAt: !4013)
!4034 = !DILocation(line: 187, column: 17, scope: !4006, inlinedAt: !4013)
!4035 = !DILocation(line: 193, column: 34, scope: !4006, inlinedAt: !4013)
!4036 = !DILocalVariable(name: "self", arg: 1, scope: !4037, file: !1841, line: 2112, type: !4040)
!4037 = distinct !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h20562ae39c27d548E", scope: !682, file: !1841, line: 2112, type: !4038, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, declaration: !4041, retainedNodes: !4042)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!1941, !4040}
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !682, size: 64, align: 64, dwarfAddressSpace: 0)
!4041 = !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h20562ae39c27d548E", scope: !682, file: !1841, line: 2112, type: !4038, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !757)
!4042 = !{!4036}
!4043 = !DILocation(line: 2112, column: 22, scope: !4037, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 193, column: 34, scope: !4006, inlinedAt: !4013)
!4045 = !DILocation(line: 191, column: 9, scope: !4006, inlinedAt: !4013)
!4046 = !DILocation(line: 195, column: 6, scope: !4006, inlinedAt: !4013)
!4047 = !DILocation(line: 186, column: 20, scope: !3998, inlinedAt: !4004)
!4048 = !DILocation(line: 185, column: 9, scope: !3998, inlinedAt: !4004)
!4049 = !DILocation(line: 188, column: 6, scope: !3998, inlinedAt: !4004)
!4050 = !DILocation(line: 62, column: 5, scope: !3993)
!4051 = !DILocation(line: 67, column: 5, scope: !3993)
!4052 = !DILocation(line: 68, column: 1, scope: !3989)
!4053 = !DILocation(line: 68, column: 2, scope: !3989)
!4054 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9b9ef1965f89ddb7E", scope: !3801, file: !1865, line: 62, type: !4055, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4057)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{null, !3800, !1299}
!4057 = !{!4058, !4059, !4061, !4063}
!4058 = !DILocalVariable(name: "decoded_key", arg: 2, scope: !4054, file: !1865, line: 62, type: !1299)
!4059 = !DILocalVariable(name: "decoded_key", scope: !4060, file: !1865, line: 63, type: !50, align: 4)
!4060 = distinct !DILexicalBlock(scope: !4054, file: !1865, line: 63, column: 9)
!4061 = !DILocalVariable(name: "decoded_key", scope: !4062, file: !1865, line: 64, type: !874, align: 1)
!4062 = distinct !DILexicalBlock(scope: !4054, file: !1865, line: 64, column: 9)
!4063 = !DILocalVariable(arg: 1, scope: !4054, file: !1865, line: 62, type: !3800)
!4064 = !DILocation(line: 62, column: 34, scope: !4054)
!4065 = !DILocation(line: 62, column: 35, scope: !4054)
!4066 = !DILocation(line: 63, column: 29, scope: !4060)
!4067 = !DILocation(line: 64, column: 28, scope: !4062)
!4068 = !DILocation(line: 62, column: 66, scope: !4054)
!4069 = !DILocation(line: 62, column: 60, scope: !4054)
!4070 = !DILocation(line: 64, column: 28, scope: !4054)
!4071 = !DILocalVariable(name: "x", arg: 1, scope: !4072, file: !1154, line: 100, type: !3063)
!4072 = distinct !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h0611c58e1f2302beE", scope: !89, file: !1154, line: 100, type: !4073, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4076, declaration: !4075, retainedNodes: !4078)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!89, !3063}
!4075 = !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h0611c58e1f2302beE", scope: !89, file: !1154, line: 100, type: !4073, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4076)
!4076 = !{!4077}
!4077 = !DITemplateTypeParameter(name: "T", type: !874)
!4078 = !{!4071}
!4079 = !DILocation(line: 100, column: 36, scope: !4072, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 64, column: 44, scope: !4062)
!4081 = !DILocalVariable(name: "x", arg: 1, scope: !4082, file: !1154, line: 83, type: !3063)
!4082 = distinct !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha115d83995383cafE", scope: !89, file: !1154, line: 83, type: !4083, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4076, declaration: !4086, retainedNodes: !4087)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!89, !3063, !4085}
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&pc_keyboard::KeyCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3061, size: 64, align: 64, dwarfAddressSpace: 0)
!4086 = !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha115d83995383cafE", scope: !89, file: !1154, line: 83, type: !4083, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4076)
!4087 = !{!4081, !4088}
!4088 = !DILocalVariable(name: "f", arg: 2, scope: !4082, file: !1154, line: 83, type: !4085)
!4089 = !DILocation(line: 83, column: 19, scope: !4082, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 101, column: 9, scope: !4072, inlinedAt: !4080)
!4091 = !DILocation(line: 83, column: 29, scope: !4082, inlinedAt: !4090)
!4092 = !DILocation(line: 92, column: 18, scope: !4082, inlinedAt: !4090)
!4093 = !DILocation(line: 93, column: 6, scope: !4082, inlinedAt: !4090)
!4094 = !DILocation(line: 102, column: 6, scope: !4072, inlinedAt: !4080)
!4095 = !DILocation(line: 64, column: 44, scope: !4062)
!4096 = !DILocation(line: 63, column: 29, scope: !4054)
!4097 = !{i32 0, i32 1114112}
!4098 = !DILocalVariable(name: "x", arg: 1, scope: !4099, file: !1154, line: 96, type: !4102)
!4099 = distinct !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h4532c8ffc2275decE", scope: !89, file: !1154, line: 96, type: !4100, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4104, declaration: !4103, retainedNodes: !4106)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!89, !4102}
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&char", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!4103 = !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h4532c8ffc2275decE", scope: !89, file: !1154, line: 96, type: !4100, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4104)
!4104 = !{!4105}
!4105 = !DITemplateTypeParameter(name: "T", type: !50)
!4106 = !{!4098}
!4107 = !DILocation(line: 96, column: 40, scope: !4099, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 63, column: 45, scope: !4060)
!4109 = !DILocalVariable(name: "x", arg: 1, scope: !4110, file: !1154, line: 83, type: !4102)
!4110 = distinct !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb068f03cef8ab31fE", scope: !89, file: !1154, line: 83, type: !4111, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4104, declaration: !4116, retainedNodes: !4117)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!89, !4102, !4113}
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&char, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !4114, size: 64, align: 64, dwarfAddressSpace: 0)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!99, !4102, !117}
!4116 = !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb068f03cef8ab31fE", scope: !89, file: !1154, line: 83, type: !4111, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4104)
!4117 = !{!4109, !4118}
!4118 = !DILocalVariable(name: "f", arg: 2, scope: !4110, file: !1154, line: 83, type: !4113)
!4119 = !DILocation(line: 83, column: 19, scope: !4110, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 97, column: 9, scope: !4099, inlinedAt: !4108)
!4121 = !DILocation(line: 83, column: 29, scope: !4110, inlinedAt: !4120)
!4122 = !DILocation(line: 92, column: 18, scope: !4110, inlinedAt: !4120)
!4123 = !DILocation(line: 93, column: 6, scope: !4110, inlinedAt: !4120)
!4124 = !DILocation(line: 97, column: 9, scope: !4099, inlinedAt: !4108)
!4125 = !DILocation(line: 63, column: 45, scope: !4060)
!4126 = !DILocation(line: 65, column: 6, scope: !4054)
!4127 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h3db9bcc5788ec3d5E", scope: !380, file: !1865, line: 70, type: !2262, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4128)
!4128 = !{!4129}
!4129 = !DILocalVariable(name: "s", scope: !4130, file: !1865, line: 73, type: !23, align: 8)
!4130 = distinct !DILexicalBlock(scope: !4127, file: !1865, line: 73, column: 9)
!4131 = !DILocation(line: 73, column: 13, scope: !4130)
!4132 = !DILocation(line: 71, column: 5, scope: !4127)
!4133 = !DILocation(line: 72, column: 11, scope: !4127)
!4134 = !DILocation(line: 72, column: 5, scope: !4127)
!4135 = !DILocation(line: 75, column: 13, scope: !4127)
!4136 = !DILocation(line: 76, column: 13, scope: !4127)
!4137 = !DILocation(line: 79, column: 2, scope: !4127)
!4138 = !DILocation(line: 73, column: 13, scope: !4127)
!4139 = !DILocalVariable(name: "x", arg: 1, scope: !4140, file: !1154, line: 96, type: !1615)
!4140 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h7aeb74b8ec4cd278E", scope: !89, file: !1154, line: 96, type: !4141, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1978, declaration: !4143, retainedNodes: !4144)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!89, !1615}
!4143 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h7aeb74b8ec4cd278E", scope: !89, file: !1154, line: 96, type: !4141, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1978)
!4144 = !{!4139}
!4145 = !DILocation(line: 96, column: 40, scope: !4140, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 73, column: 19, scope: !4130)
!4147 = !DILocalVariable(name: "x", arg: 1, scope: !4148, file: !1154, line: 83, type: !1615)
!4148 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7dd3bcf8c1b60cf1E", scope: !89, file: !1154, line: 83, type: !4149, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1978, declaration: !4152, retainedNodes: !4153)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{!89, !1615, !4151}
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1613, size: 64, align: 64, dwarfAddressSpace: 0)
!4152 = !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7dd3bcf8c1b60cf1E", scope: !89, file: !1154, line: 83, type: !4149, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1978)
!4153 = !{!4147, !4154}
!4154 = !DILocalVariable(name: "f", arg: 2, scope: !4148, file: !1154, line: 83, type: !4151)
!4155 = !DILocation(line: 83, column: 19, scope: !4148, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 97, column: 9, scope: !4140, inlinedAt: !4146)
!4157 = !DILocation(line: 83, column: 29, scope: !4148, inlinedAt: !4156)
!4158 = !DILocation(line: 92, column: 18, scope: !4148, inlinedAt: !4156)
!4159 = !DILocation(line: 93, column: 6, scope: !4148, inlinedAt: !4156)
!4160 = !DILocation(line: 97, column: 9, scope: !4140, inlinedAt: !4146)
!4161 = !DILocation(line: 73, column: 19, scope: !4130)
!4162 = distinct !DISubprogram(name: "sine_interruptis<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts16sine_interruptis17h0eab421f8d2e3604E", scope: !380, file: !1865, line: 81, type: !1522, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1530, retainedNodes: !4163)
!4163 = !{!4164}
!4164 = !DILocalVariable(name: "f", arg: 1, scope: !4162, file: !1865, line: 81, type: !1524)
!4165 = !DILocation(line: 81, column: 31, scope: !4162)
!4166 = !DILocation(line: 85, column: 5, scope: !4162)
!4167 = !DILocation(line: 86, column: 2, scope: !4162)
!4168 = distinct !DISubprogram(name: "from_boot_info", linkageName: "_ZN4theo6memory3Mem14from_boot_info17h4305e8204c1dff7eE", scope: !4170, file: !4169, line: 18, type: !4174, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !4292, retainedNodes: !4293)
!4169 = !DIFile(filename: "src/memory.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "84a9195725eacee59a548a0115806f7a")
!4170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mem", scope: !4171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4172, templateParams: !29, identifier: "d7ec3e4dc24b3f1dae4f15043fd0b291")
!4171 = !DINamespace(name: "memory", scope: !309)
!4172 = !{!4173}
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "phys_mem_offset", scope: !4170, file: !2, baseType: !1487, size: 128, align: 64, flags: DIFlagPrivate)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!4170, !4176}
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader_api::info::BootInfo", baseType: !4177, size: 64, align: 64, dwarfAddressSpace: 0)
!4177 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootInfo", scope: !1484, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !4178, templateParams: !29, identifier: "f42f54988823bda821e595ae03aaf937")
!4178 = !{!4179, !4180, !4208, !4251, !4252, !4266, !4267, !4286, !4287, !4288, !4289, !4290, !4291}
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "api_version", scope: !4177, file: !2, baseType: !316, size: 64, align: 16, flags: DIFlagPublic)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "memory_regions", scope: !4177, file: !2, baseType: !4181, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!4181 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegions", scope: !1484, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4182, templateParams: !29, identifier: "4aa9351f5cfa6f439924f750a0da66b9")
!4182 = !{!4183, !4207}
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4181, file: !2, baseType: !4184, size: 64, align: 64, flags: DIFlagProtected)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader_api::info::MemoryRegion", baseType: !4185, size: 64, align: 64, dwarfAddressSpace: 0)
!4185 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", scope: !1484, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4186, templateParams: !29, identifier: "576c60336937a1c7ede7fc9ed9222ece")
!4186 = !{!4187, !4188, !4189}
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !4185, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !4185, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !4185, file: !2, baseType: !4190, size: 64, align: 32, offset: 128, flags: DIFlagPublic)
!4190 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionKind", scope: !1484, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4191, templateParams: !29, identifier: "4f2108f0ece8f6ffe6d01211eae6dd9e")
!4191 = !{!4192}
!4192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4190, file: !2, size: 64, align: 32, elements: !4193, templateParams: !29, identifier: "bf26931f30339b98700bae07481761e9", discriminator: !4206)
!4193 = !{!4194, !4196, !4198, !4202}
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "Usable", scope: !4192, file: !2, baseType: !4195, size: 64, align: 32, extraData: i128 0)
!4195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Usable", scope: !4190, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "1a14eb33d8c842f0eb0a2fbe4b4d84e2")
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "Bootloader", scope: !4192, file: !2, baseType: !4197, size: 64, align: 32, extraData: i128 1)
!4197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bootloader", scope: !4190, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "ae2df8fb2f135287d200e4d9d7c0a8f")
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownUefi", scope: !4192, file: !2, baseType: !4199, size: 64, align: 32, extraData: i128 2)
!4199 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownUefi", scope: !4190, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4200, templateParams: !29, identifier: "52c0d66100562dbad557df6febbce381")
!4200 = !{!4201}
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4199, file: !2, baseType: !59, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownBios", scope: !4192, file: !2, baseType: !4203, size: 64, align: 32, extraData: i128 3)
!4203 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownBios", scope: !4190, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4204, templateParams: !29, identifier: "d001f63ea329b1be49ad4732fc41aeed")
!4204 = !{!4205}
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4203, file: !2, baseType: !59, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!4206 = !DIDerivedType(tag: DW_TAG_member, scope: !4190, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4181, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !4177, file: !2, baseType: !4209, size: 512, align: 64, offset: 192, flags: DIFlagPublic)
!4209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::FrameBuffer>", scope: !1484, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !4210, templateParams: !29, identifier: "34771fd70517abd1ed1b01cea29079c1")
!4210 = !{!4211}
!4211 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4209, file: !2, size: 512, align: 64, elements: !4212, templateParams: !29, identifier: "8fbdadb8b4677df1f0cc15d828059011", discriminator: !4250)
!4212 = !{!4213, !4248}
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4211, file: !2, baseType: !4214, size: 512, align: 64, extraData: i128 0)
!4214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4209, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !4215, templateParams: !4246, identifier: "c038ae88e4e75c6f39c5ce7d1768620e")
!4215 = !{!4216}
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4214, file: !2, baseType: !4217, size: 448, align: 64, offset: 64, flags: DIFlagPublic)
!4217 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !1484, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !4218, templateParams: !29, identifier: "809dbdf35f62e27b3d709f81e6e84ede")
!4218 = !{!4219, !4220}
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !4217, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !4217, file: !2, baseType: !4221, size: 384, align: 64, offset: 64, flags: DIFlagProtected)
!4221 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBufferInfo", scope: !1484, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !4222, templateParams: !29, identifier: "bd762d37a1bafcc679127b64795ca984")
!4222 = !{!4223, !4224, !4225, !4226, !4244, !4245}
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "byte_len", scope: !4221, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4221, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4221, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !4221, file: !2, baseType: !4227, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!4227 = !DICompositeType(tag: DW_TAG_structure_type, name: "PixelFormat", scope: !1484, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4228, templateParams: !29, identifier: "603ab56c36c9a8a89c9a4a0c84ace791")
!4228 = !{!4229}
!4229 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4227, file: !2, size: 64, align: 32, elements: !4230, templateParams: !29, identifier: "5b5c6bd216b24fd4842a7cea2fc71d64", discriminator: !4243)
!4230 = !{!4231, !4233, !4235, !4237}
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "Rgb", scope: !4229, file: !2, baseType: !4232, size: 64, align: 32, extraData: i128 0)
!4232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rgb", scope: !4227, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "a43b4ea27c4f4a1e4f2d815591c45b79")
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "Bgr", scope: !4229, file: !2, baseType: !4234, size: 64, align: 32, extraData: i128 1)
!4234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bgr", scope: !4227, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "b10f95cf3073e072baf3336a830dbf19")
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "U8", scope: !4229, file: !2, baseType: !4236, size: 64, align: 32, extraData: i128 2)
!4236 = !DICompositeType(tag: DW_TAG_structure_type, name: "U8", scope: !4227, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "b67cdf878780ab6e4d6eb009e05a912f")
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "Unknown", scope: !4229, file: !2, baseType: !4238, size: 64, align: 32, extraData: i128 3)
!4238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unknown", scope: !4227, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4239, templateParams: !29, identifier: "f0b6aa1beac2f63fd8301ea623d32ff7")
!4239 = !{!4240, !4241, !4242}
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "red_position", scope: !4238, file: !2, baseType: !27, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "green_position", scope: !4238, file: !2, baseType: !27, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "blue_position", scope: !4238, file: !2, baseType: !27, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!4243 = !DIDerivedType(tag: DW_TAG_member, scope: !4227, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_pixel", scope: !4221, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !4221, file: !2, baseType: !9, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!4246 = !{!4247}
!4247 = !DITemplateTypeParameter(name: "T", type: !4217)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4211, file: !2, baseType: !4249, size: 512, align: 64, extraData: i128 1)
!4249 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4209, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !4246, identifier: "ed7dccd70e762ee8a10c9bcfa52a28b9")
!4250 = !DIDerivedType(tag: DW_TAG_member, scope: !4209, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory_offset", scope: !4177, file: !2, baseType: !1487, size: 128, align: 64, offset: 704, flags: DIFlagPublic)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_index", scope: !4177, file: !2, baseType: !4253, size: 64, align: 32, offset: 832, flags: DIFlagPublic)
!4253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u16>", scope: !1484, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4254, templateParams: !29, identifier: "287fd1a524b713e13adef2b08eca42a9")
!4254 = !{!4255}
!4255 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4253, file: !2, size: 64, align: 32, elements: !4256, templateParams: !29, identifier: "e77f8ca250596c3f35b7d59b6e8f3ba9", discriminator: !4265)
!4256 = !{!4257, !4263}
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4255, file: !2, baseType: !4258, size: 64, align: 32, extraData: i128 0)
!4258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4253, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4259, templateParams: !4261, identifier: "ad3584e772e0ab25506cc8b4ff9acfd5")
!4259 = !{!4260}
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4258, file: !2, baseType: !319, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!4261 = !{!4262}
!4262 = !DITemplateTypeParameter(name: "T", type: !319)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4255, file: !2, baseType: !4264, size: 64, align: 32, extraData: i128 1)
!4264 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4253, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !4261, identifier: "1e28f8831bead04b73a3f88025dc00a")
!4265 = !DIDerivedType(tag: DW_TAG_member, scope: !4253, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "rsdp_addr", scope: !4177, file: !2, baseType: !1487, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "tls_template", scope: !4177, file: !2, baseType: !4268, size: 256, align: 64, offset: 1024, flags: DIFlagPublic)
!4268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::TlsTemplate>", scope: !1484, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !4269, templateParams: !29, identifier: "ef555988dc03fcb3056489f1d4933ea")
!4269 = !{!4270}
!4270 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4268, file: !2, size: 256, align: 64, elements: !4271, templateParams: !29, identifier: "321205351ebe24989c16706a6a973f73", discriminator: !4285)
!4271 = !{!4272, !4283}
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4270, file: !2, baseType: !4273, size: 256, align: 64, extraData: i128 0)
!4273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4268, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !4274, templateParams: !4281, identifier: "4174681b6b6c2a20f8db2bcbf1706543")
!4274 = !{!4275}
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4273, file: !2, baseType: !4276, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!4276 = !DICompositeType(tag: DW_TAG_structure_type, name: "TlsTemplate", scope: !1484, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4277, templateParams: !29, identifier: "a9703a3c670ec54972e732cee5c061a4")
!4277 = !{!4278, !4279, !4280}
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !4276, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !4276, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "mem_size", scope: !4276, file: !2, baseType: !76, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!4281 = !{!4282}
!4282 = !DITemplateTypeParameter(name: "T", type: !4276)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4270, file: !2, baseType: !4284, size: 256, align: 64, extraData: i128 1)
!4284 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4268, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !4281, identifier: "e2309c10320ccbbd9a929d344b7f1f6b")
!4285 = !DIDerivedType(tag: DW_TAG_member, scope: !4268, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_addr", scope: !4177, file: !2, baseType: !1487, size: 128, align: 64, offset: 1280, flags: DIFlagPublic)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_len", scope: !4177, file: !2, baseType: !76, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_addr", scope: !4177, file: !2, baseType: !76, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_len", scope: !4177, file: !2, baseType: !76, size: 64, align: 64, offset: 1536, flags: DIFlagPublic)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_image_offset", scope: !4177, file: !2, baseType: !76, size: 64, align: 64, offset: 1600, flags: DIFlagPublic)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "_test_sentinel", scope: !4177, file: !2, baseType: !76, size: 64, align: 64, offset: 1664, flags: DIFlagPublic)
!4292 = !DISubprogram(name: "from_boot_info", linkageName: "_ZN4theo6memory3Mem14from_boot_info17h4305e8204c1dff7eE", scope: !4170, file: !4169, line: 18, type: !4174, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!4293 = !{!4294}
!4294 = !DILocalVariable(name: "boot_info", arg: 1, scope: !4168, file: !4169, line: 18, type: !4176)
!4295 = !DILocation(line: 18, column: 27, scope: !4168)
!4296 = !DILocation(line: 20, column: 30, scope: !4168)
!4297 = !DILocation(line: 19, column: 9, scope: !4168)
!4298 = !DILocation(line: 22, column: 6, scope: !4168)
!4299 = distinct !DISubprogram(name: "enumerate_table", linkageName: "_ZN4theo6memory3Mem15enumerate_table17ha9bcb799830dfa76E", scope: !4170, file: !4169, line: 55, type: !4300, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !4303, retainedNodes: !4304)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{null, !4302, !1019}
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::memory::Mem", baseType: !4170, size: 64, align: 64, dwarfAddressSpace: 0)
!4303 = !DISubprogram(name: "enumerate_table", linkageName: "_ZN4theo6memory3Mem15enumerate_table17ha9bcb799830dfa76E", scope: !4170, file: !4169, line: 55, type: !4300, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!4304 = !{!4305, !4306, !4307, !4309, !4312, !4314, !4316, !4317}
!4305 = !DILocalVariable(name: "self", arg: 1, scope: !4299, file: !4169, line: 55, type: !4302)
!4306 = !DILocalVariable(name: "level", arg: 2, scope: !4299, file: !4169, line: 55, type: !1019)
!4307 = !DILocalVariable(name: "offset_virt_addr", scope: !4308, file: !4169, line: 58, type: !455, align: 8)
!4308 = distinct !DILexicalBlock(scope: !4299, file: !4169, line: 58, column: 17)
!4309 = !DILocalVariable(name: "level_four", scope: !4310, file: !4169, line: 59, type: !4311, align: 8)
!4310 = distinct !DILexicalBlock(scope: !4308, file: !4169, line: 59, column: 17)
!4311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::paging::page_table::PageTable", baseType: !1073, size: 64, align: 64, dwarfAddressSpace: 0)
!4312 = !DILocalVariable(name: "iter", scope: !4313, file: !4169, line: 60, type: !1242, align: 8)
!4313 = distinct !DILexicalBlock(scope: !4310, file: !4169, line: 60, column: 17)
!4314 = !DILocalVariable(name: "i", scope: !4315, file: !4169, line: 60, type: !9, align: 8)
!4315 = distinct !DILexicalBlock(scope: !4313, file: !4169, line: 60, column: 65)
!4316 = !DILocalVariable(name: "entry", scope: !4315, file: !4169, line: 60, type: !1043, align: 8)
!4317 = !DILocalVariable(name: "args", scope: !4318, file: !4169, line: 62, type: !4320, align: 8)
!4318 = !DILexicalBlockFile(scope: !4319, file: !4169, discriminator: 0)
!4319 = distinct !DILexicalBlock(scope: !4315, file: !1816, line: 17, column: 51)
!4320 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&&x86_64::structures::paging::page_table::PageTableEntry, &usize)", file: !2, size: 128, align: 64, elements: !4321, templateParams: !29, identifier: "f5e491b68a0892c21cfdaff1252b66d6")
!4321 = !{!4322, !4323}
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4320, file: !2, baseType: !1641, size: 64, align: 64)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4320, file: !2, baseType: !1157, size: 64, align: 64, offset: 64)
!4324 = !DILocation(line: 55, column: 28, scope: !4299)
!4325 = !DILocation(line: 55, column: 35, scope: !4299)
!4326 = !DILocation(line: 60, column: 35, scope: !4313)
!4327 = !DILocation(line: 60, column: 22, scope: !4315)
!4328 = !DILocation(line: 60, column: 25, scope: !4315)
!4329 = !DILocation(line: 62, column: 25, scope: !4318)
!4330 = !DILocation(line: 56, column: 15, scope: !4299)
!4331 = !DILocation(line: 56, column: 9, scope: !4299)
!4332 = !DILocation(line: 58, column: 54, scope: !4299)
!4333 = !DILocation(line: 58, column: 40, scope: !4299)
!4334 = !DILocation(line: 58, column: 21, scope: !4308)
!4335 = !DILocation(line: 59, column: 50, scope: !4308)
!4336 = !DILocation(line: 59, column: 34, scope: !4308)
!4337 = !DILocation(line: 59, column: 21, scope: !4310)
!4338 = !DILocation(line: 60, column: 35, scope: !4310)
!4339 = !DILocation(line: 60, column: 17, scope: !4313)
!4340 = !DILocation(line: 66, column: 18, scope: !4299)
!4341 = !DILocation(line: 68, column: 6, scope: !4299)
!4342 = !DILocation(line: 60, column: 22, scope: !4313)
!4343 = !DILocation(line: 60, column: 25, scope: !4313)
!4344 = !DILocation(line: 61, column: 24, scope: !4315)
!4345 = !DILocation(line: 62, column: 25, scope: !4315)
!4346 = !DILocation(line: 96, column: 40, scope: !1153, inlinedAt: !4347)
!4347 = distinct !DILocation(line: 62, column: 25, scope: !4318)
!4348 = !DILocation(line: 83, column: 19, scope: !1163, inlinedAt: !4349)
!4349 = distinct !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !4347)
!4350 = !DILocation(line: 83, column: 29, scope: !1163, inlinedAt: !4349)
!4351 = !DILocation(line: 92, column: 18, scope: !1163, inlinedAt: !4349)
!4352 = !DILocation(line: 93, column: 6, scope: !1163, inlinedAt: !4349)
!4353 = !DILocation(line: 97, column: 9, scope: !1153, inlinedAt: !4347)
!4354 = !DILocalVariable(name: "x", arg: 1, scope: !4355, file: !1154, line: 100, type: !1641)
!4355 = distinct !DISubprogram(name: "new_debug<&x86_64::structures::paging::page_table::PageTableEntry>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h44f2423c5f2356f9E", scope: !89, file: !1154, line: 100, type: !4356, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1041, declaration: !4358, retainedNodes: !4359)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!89, !1641}
!4358 = !DISubprogram(name: "new_debug<&x86_64::structures::paging::page_table::PageTableEntry>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h44f2423c5f2356f9E", scope: !89, file: !1154, line: 100, type: !4356, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1041)
!4359 = !{!4354}
!4360 = !DILocation(line: 100, column: 36, scope: !4355, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 62, column: 25, scope: !4318)
!4362 = !DILocalVariable(name: "x", arg: 1, scope: !4363, file: !1154, line: 83, type: !1641)
!4363 = distinct !DISubprogram(name: "new<&x86_64::structures::paging::page_table::PageTableEntry>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf4dcd0712c5499f4E", scope: !89, file: !1154, line: 83, type: !4364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1041, declaration: !4367, retainedNodes: !4368)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{!89, !1641, !4366}
!4366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&x86_64::structures::paging::page_table::PageTableEntry, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1639, size: 64, align: 64, dwarfAddressSpace: 0)
!4367 = !DISubprogram(name: "new<&x86_64::structures::paging::page_table::PageTableEntry>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf4dcd0712c5499f4E", scope: !89, file: !1154, line: 83, type: !4364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1041)
!4368 = !{!4362, !4369}
!4369 = !DILocalVariable(name: "f", arg: 2, scope: !4363, file: !1154, line: 83, type: !4366)
!4370 = !DILocation(line: 83, column: 19, scope: !4363, inlinedAt: !4371)
!4371 = distinct !DILocation(line: 101, column: 9, scope: !4355, inlinedAt: !4361)
!4372 = !DILocation(line: 83, column: 29, scope: !4363, inlinedAt: !4371)
!4373 = !DILocation(line: 92, column: 18, scope: !4363, inlinedAt: !4371)
!4374 = !DILocation(line: 93, column: 6, scope: !4363, inlinedAt: !4371)
!4375 = !DILocation(line: 102, column: 6, scope: !4355, inlinedAt: !4361)
!4376 = !DILocation(line: 22, column: 9, scope: !3892, inlinedAt: !4377)
!4377 = distinct !DILocation(line: 62, column: 25, scope: !4315)
!4378 = !DILocation(line: 23, column: 9, scope: !3892, inlinedAt: !4377)
!4379 = !DILocation(line: 24, column: 9, scope: !3892, inlinedAt: !4377)
!4380 = !DILocation(line: 25, column: 9, scope: !3892, inlinedAt: !4377)
!4381 = !DILocation(line: 26, column: 9, scope: !3892, inlinedAt: !4377)
!4382 = !DILocation(line: 27, column: 9, scope: !3892, inlinedAt: !4377)
!4383 = !DILocation(line: 29, column: 9, scope: !3892, inlinedAt: !4377)
!4384 = !DILocation(line: 22, column: 9, scope: !3892, inlinedAt: !4385)
!4385 = distinct !DILocation(line: 62, column: 25, scope: !4315)
!4386 = !DILocation(line: 23, column: 9, scope: !3892, inlinedAt: !4385)
!4387 = !DILocation(line: 24, column: 9, scope: !3892, inlinedAt: !4385)
!4388 = !DILocation(line: 25, column: 9, scope: !3892, inlinedAt: !4385)
!4389 = !DILocation(line: 26, column: 9, scope: !3892, inlinedAt: !4385)
!4390 = !DILocation(line: 27, column: 9, scope: !3892, inlinedAt: !4385)
!4391 = !DILocation(line: 29, column: 9, scope: !3892, inlinedAt: !4385)
!4392 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h617ae32dca911fe1E", scope: !582, file: !1816, line: 27, type: !4393, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4395)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !14}
!4395 = !{!4396}
!4396 = !DILocalVariable(name: "args", arg: 1, scope: !4392, file: !1816, line: 27, type: !14)
!4397 = !DILocation(line: 27, column: 15, scope: !4392)
!4398 = !DILocation(line: 29, column: 34, scope: !4392)
!4399 = !DILocation(line: 29, column: 5, scope: !4392)
!4400 = !DILocation(line: 30, column: 2, scope: !4392)
!4401 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h8366bf3a1af2a435E", scope: !1525, file: !1816, line: 29, type: !1522, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4402)
!4402 = !{!4403}
!4403 = !DILocalVariable(name: "args", scope: !4401, file: !1816, line: 27, type: !14, align: 8)
!4404 = !DILocation(line: 27, column: 15, scope: !4401)
!4405 = !DILocation(line: 29, column: 37, scope: !4401)
!4406 = !DILocalVariable(name: "self", arg: 1, scope: !4407, file: !1822, line: 184, type: !2776)
!4407 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h611b99152af372c5E", scope: !609, file: !1822, line: 184, type: !4408, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !4410, retainedNodes: !4411)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!2028, !2776}
!4410 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h611b99152af372c5E", scope: !609, file: !1822, line: 184, type: !4408, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!4411 = !{!4406}
!4412 = !DILocation(line: 184, column: 17, scope: !4407, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 29, column: 37, scope: !4401)
!4414 = !DILocalVariable(name: "self", arg: 1, scope: !4415, file: !1831, line: 177, type: !4418)
!4415 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h06d59d148b81c44bE", scope: !613, file: !1831, line: 177, type: !4416, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !4419, retainedNodes: !4420)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{!2031, !4418}
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!4419 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h06d59d148b81c44bE", scope: !613, file: !1831, line: 177, type: !4416, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!4420 = !{!4414}
!4421 = !DILocation(line: 177, column: 17, scope: !4415, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 186, column: 20, scope: !4407, inlinedAt: !4413)
!4423 = !DILocation(line: 180, column: 9, scope: !4415, inlinedAt: !4422)
!4424 = !DILocation(line: 182, column: 49, scope: !4415, inlinedAt: !4422)
!4425 = !DILocation(line: 182, column: 68, scope: !4415, inlinedAt: !4422)
!4426 = !DILocation(line: 180, column: 15, scope: !4415, inlinedAt: !4422)
!4427 = !DILocalVariable(name: "self", arg: 1, scope: !4428, file: !1831, line: 206, type: !4418)
!4428 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h482f194b33327bafE", scope: !613, file: !1831, line: 206, type: !4429, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !4431, retainedNodes: !4432)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!234, !4418}
!4431 = !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h482f194b33327bafE", scope: !613, file: !1831, line: 206, type: !4429, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!4432 = !{!4427}
!4433 = !DILocation(line: 206, column: 22, scope: !4428, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 186, column: 19, scope: !4415, inlinedAt: !4422)
!4435 = !DILocation(line: 207, column: 24, scope: !4428, inlinedAt: !4434)
!4436 = !DILocation(line: 207, column: 9, scope: !4428, inlinedAt: !4434)
!4437 = !DILocation(line: 186, column: 19, scope: !4415, inlinedAt: !4422)
!4438 = !DILocation(line: 29, column: 9, scope: !4030, inlinedAt: !4439)
!4439 = distinct !DILocation(line: 187, column: 17, scope: !4415, inlinedAt: !4422)
!4440 = !DILocation(line: 187, column: 17, scope: !4415, inlinedAt: !4422)
!4441 = !DILocation(line: 193, column: 34, scope: !4415, inlinedAt: !4422)
!4442 = !DILocalVariable(name: "self", arg: 1, scope: !4443, file: !1841, line: 2112, type: !4446)
!4443 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb0996107b75a35f0E", scope: !632, file: !1841, line: 2112, type: !4444, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, declaration: !4447, retainedNodes: !4448)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!2002, !4446}
!4446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!4447 = !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb0996107b75a35f0E", scope: !632, file: !1841, line: 2112, type: !4444, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !635)
!4448 = !{!4442}
!4449 = !DILocation(line: 2112, column: 22, scope: !4443, inlinedAt: !4450)
!4450 = distinct !DILocation(line: 193, column: 34, scope: !4415, inlinedAt: !4422)
!4451 = !DILocation(line: 191, column: 9, scope: !4415, inlinedAt: !4422)
!4452 = !DILocation(line: 195, column: 6, scope: !4415, inlinedAt: !4422)
!4453 = !DILocation(line: 186, column: 20, scope: !4407, inlinedAt: !4413)
!4454 = !DILocation(line: 185, column: 9, scope: !4407, inlinedAt: !4413)
!4455 = !DILocation(line: 188, column: 6, scope: !4407, inlinedAt: !4413)
!4456 = !DILocation(line: 29, column: 79, scope: !4401)
!4457 = !DILocation(line: 29, column: 92, scope: !4401)
!4458 = !DILocation(line: 29, column: 93, scope: !4401)
!4459 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17ha2277ee09042da0fE", scope: !582, file: !1816, line: 32, type: !2262, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4460 = !DILocation(line: 34, column: 2, scope: !4459)
!4461 = distinct !DISubprogram(name: "kernel_main", linkageName: "_ZN4theo11kernel_main17hb23e0433271e3bd1E", scope: !309, file: !310, line: 48, type: !4462, scopeLine: 48, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4464)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{null, !4176}
!4464 = !{!4465, !4466}
!4465 = !DILocalVariable(name: "boot_info", arg: 1, scope: !4461, file: !310, line: 48, type: !4176)
!4466 = !DILocalVariable(name: "mem", scope: !4467, file: !310, line: 51, type: !4170, align: 8)
!4467 = distinct !DILexicalBlock(scope: !4461, file: !310, line: 51, column: 5)
!4468 = !DILocation(line: 48, column: 20, scope: !4461)
!4469 = !DILocation(line: 51, column: 9, scope: !4467)
!4470 = !DILocation(line: 49, column: 5, scope: !4461)
!4471 = !DILocation(line: 50, column: 5, scope: !4461)
!4472 = !DILocation(line: 51, column: 15, scope: !4461)
!4473 = !DILocation(line: 53, column: 5, scope: !4467)
!4474 = !DILocation(line: 54, column: 5, scope: !4467)
!4475 = !DILocation(line: 55, column: 5, scope: !4467)
!4476 = !DILocation(line: 59, column: 25, scope: !4467)
!4477 = !DILocation(line: 59, column: 5, scope: !4467)
!4478 = !DILocation(line: 71, column: 12, scope: !4467)
!4479 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !309, file: !310, line: 79, type: !4480, scopeLine: 79, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4482)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !1567}
!4482 = !{!4483}
!4483 = !DILocalVariable(name: "panic_info", arg: 1, scope: !4479, file: !310, line: 79, type: !1567)
!4484 = !DILocation(line: 79, column: 18, scope: !4479)
!4485 = !DILocalVariable(name: "x", arg: 1, scope: !4486, file: !1154, line: 100, type: !1566)
!4486 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h429949a8fee362d2E", scope: !89, file: !1154, line: 100, type: !4487, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4490, declaration: !4489, retainedNodes: !4492)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{!89, !1566}
!4489 = !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h429949a8fee362d2E", scope: !89, file: !1154, line: 100, type: !4487, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4490)
!4490 = !{!4491}
!4491 = !DITemplateTypeParameter(name: "T", type: !1567)
!4492 = !{!4485}
!4493 = !DILocation(line: 100, column: 36, scope: !4486, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 92, column: 5, scope: !4479)
!4495 = !DILocalVariable(name: "x", arg: 1, scope: !4496, file: !1154, line: 83, type: !1566)
!4496 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1392055b0743a4b3E", scope: !89, file: !1154, line: 83, type: !4497, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4490, declaration: !4500, retainedNodes: !4501)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!89, !1566, !4499}
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1564, size: 64, align: 64, dwarfAddressSpace: 0)
!4500 = !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1392055b0743a4b3E", scope: !89, file: !1154, line: 83, type: !4497, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4490)
!4501 = !{!4495, !4502}
!4502 = !DILocalVariable(name: "f", arg: 2, scope: !4496, file: !1154, line: 83, type: !4499)
!4503 = !DILocation(line: 83, column: 19, scope: !4496, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 101, column: 9, scope: !4486, inlinedAt: !4494)
!4505 = !DILocation(line: 83, column: 29, scope: !4496, inlinedAt: !4504)
!4506 = !DILocation(line: 92, column: 18, scope: !4496, inlinedAt: !4504)
!4507 = !DILocation(line: 93, column: 6, scope: !4496, inlinedAt: !4504)
!4508 = !DILocation(line: 102, column: 6, scope: !4486, inlinedAt: !4494)
!4509 = !DILocation(line: 92, column: 5, scope: !4479)
!4510 = !DILocation(line: 22, column: 9, scope: !3892, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 92, column: 5, scope: !4479)
!4512 = !DILocation(line: 23, column: 9, scope: !3892, inlinedAt: !4511)
!4513 = !DILocation(line: 24, column: 9, scope: !3892, inlinedAt: !4511)
!4514 = !DILocation(line: 25, column: 9, scope: !3892, inlinedAt: !4511)
!4515 = !DILocation(line: 26, column: 9, scope: !3892, inlinedAt: !4511)
!4516 = !DILocation(line: 27, column: 9, scope: !3892, inlinedAt: !4511)
!4517 = !DILocation(line: 29, column: 9, scope: !3892, inlinedAt: !4511)
!4518 = !DILocation(line: 93, column: 5, scope: !4479)
!4519 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h20b6a1c3995ddc0aE", scope: !389, file: !381, line: 135, type: !4520, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4523)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!2709, !4522}
!4522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!4523 = !{!4524}
!4524 = !DILocalVariable(name: "self", arg: 1, scope: !4519, file: !381, line: 135, type: !4522)
!4525 = !DILocation(line: 135, column: 22, scope: !4519)
!4526 = !DILocalVariable(name: "self", arg: 1, scope: !4527, file: !390, line: 18, type: !4530)
!4527 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h05674d53e94f6c3eE", scope: !391, file: !390, line: 18, type: !4528, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2876, declaration: !4531, retainedNodes: !4532)
!4528 = !DISubroutineType(types: !4529)
!4529 = !{!2709, !4530, !1854}
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!4531 = !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h05674d53e94f6c3eE", scope: !391, file: !390, line: 18, type: !4528, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2876)
!4532 = !{!4526, !4533}
!4533 = !DILocalVariable(name: "builder", arg: 2, scope: !4527, file: !390, line: 18, type: !1854)
!4534 = !DILocation(line: 18, column: 19, scope: !4527, inlinedAt: !4535)
!4535 = distinct !DILocation(line: 142, column: 21, scope: !4536, inlinedAt: !4539)
!4536 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h6039594834064e5cE", scope: !388, file: !381, line: 140, type: !4537, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{!2709}
!4539 = distinct !DILocation(line: 144, column: 17, scope: !4519)
!4540 = !DILocation(line: 18, column: 34, scope: !4527, inlinedAt: !4535)
!4541 = !DILocation(line: 21, column: 9, scope: !4527, inlinedAt: !4535)
!4542 = !DILocation(line: 145, column: 14, scope: !4519)
!4543 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h809d8d4dd27057b0E", scope: !590, file: !381, line: 135, type: !4544, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4547)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{!2776, !4546}
!4546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!4547 = !{!4548}
!4548 = !DILocalVariable(name: "self", arg: 1, scope: !4543, file: !381, line: 135, type: !4546)
!4549 = !DILocation(line: 135, column: 22, scope: !4543)
!4550 = !DILocalVariable(name: "self", arg: 1, scope: !4551, file: !390, line: 18, type: !4554)
!4551 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h460595ba78221e08E", scope: !591, file: !390, line: 18, type: !4552, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2938, declaration: !4555, retainedNodes: !4556)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{!2776, !4554, !1804}
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !591, size: 64, align: 64, dwarfAddressSpace: 0)
!4555 = !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h460595ba78221e08E", scope: !591, file: !390, line: 18, type: !4552, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2938)
!4556 = !{!4550, !4557}
!4557 = !DILocalVariable(name: "builder", arg: 2, scope: !4551, file: !390, line: 18, type: !1804)
!4558 = !DILocation(line: 18, column: 19, scope: !4551, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 142, column: 21, scope: !4560, inlinedAt: !4563)
!4560 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h1aa327798df8b4eaE", scope: !589, file: !381, line: 140, type: !4561, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{!2776}
!4563 = distinct !DILocation(line: 144, column: 17, scope: !4543)
!4564 = !DILocation(line: 18, column: 34, scope: !4551, inlinedAt: !4559)
!4565 = !DILocation(line: 21, column: 9, scope: !4551, inlinedAt: !4559)
!4566 = !DILocation(line: 145, column: 14, scope: !4543)
!4567 = distinct !DISubprogram(name: "deref", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17habbac2ed9cfbcdceE", scope: !655, file: !381, line: 135, type: !4568, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4571)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{!2742, !4570}
!4570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::KEYBOARD", baseType: !648, size: 64, align: 64, dwarfAddressSpace: 0)
!4571 = !{!4572}
!4572 = !DILocalVariable(name: "self", arg: 1, scope: !4567, file: !381, line: 135, type: !4570)
!4573 = !DILocation(line: 135, column: 22, scope: !4567)
!4574 = !DILocalVariable(name: "self", arg: 1, scope: !4575, file: !390, line: 18, type: !4578)
!4575 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h8eacceb516cbba3bE", scope: !656, file: !390, line: 18, type: !4576, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2810, declaration: !4579, retainedNodes: !4580)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{!2742, !4578, !1886}
!4578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !656, size: 64, align: 64, dwarfAddressSpace: 0)
!4579 = !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h8eacceb516cbba3bE", scope: !656, file: !390, line: 18, type: !4576, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2810)
!4580 = !{!4574, !4581}
!4581 = !DILocalVariable(name: "builder", arg: 2, scope: !4575, file: !390, line: 18, type: !1886)
!4582 = !DILocation(line: 18, column: 19, scope: !4575, inlinedAt: !4583)
!4583 = distinct !DILocation(line: 142, column: 21, scope: !4584, inlinedAt: !4587)
!4584 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h09cd4f33fb759a7eE", scope: !654, file: !381, line: 140, type: !4585, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!2742}
!4587 = distinct !DILocation(line: 144, column: 17, scope: !4567)
!4588 = !DILocation(line: 18, column: 34, scope: !4575, inlinedAt: !4583)
!4589 = !DILocation(line: 21, column: 9, scope: !4575, inlinedAt: !4583)
!4590 = !DILocation(line: 145, column: 14, scope: !4567)
!4591 = distinct !DISubprogram(name: "__impl_start", linkageName: "_start", scope: !861, file: !862, line: 124, type: !4462, scopeLine: 124, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4592)
!4592 = !{!4593, !4594}
!4593 = !DILocalVariable(name: "boot_info", arg: 1, scope: !4591, file: !862, line: 124, type: !4176)
!4594 = !DILocalVariable(name: "f", scope: !4595, file: !862, line: 126, type: !4596, align: 8)
!4595 = distinct !DILexicalBlock(scope: !4591, file: !862, line: 126, column: 17)
!4596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&mut bootloader_api::info::BootInfo) -> !", baseType: !4597, size: 64, align: 64, dwarfAddressSpace: 0)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!488, !4176}
!4599 = !DILocation(line: 124, column: 44, scope: !4591)
!4600 = !DILocation(line: 126, column: 65, scope: !4591)
!4601 = !DILocation(line: 126, column: 21, scope: !4595)
!4602 = !DILocation(line: 129, column: 17, scope: !4595)
!4603 = !DILocation(line: 131, column: 17, scope: !4595)
