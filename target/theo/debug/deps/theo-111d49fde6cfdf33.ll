; ModuleID = 'crgf2ni748g49az'
source_filename = "crgf2ni748g49az"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
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
%"pc_keyboard::DecodedKey" = type { i8, [7 x i8] }
%"core::option::Option<pc_keyboard::DecodedKey>" = type { i8, [7 x i8] }
%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>" = type { i8, %"pc_keyboard::Modifiers", %"pc_keyboard::layouts::us104::Us104Key" }
%"pc_keyboard::Modifiers" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"pc_keyboard::layouts::us104::Us104Key" = type {}
%"pc_keyboard::DecodedKey::RawKey" = type { [1 x i8], i8 }
%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { { i16, i8 }, %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", i8 }
%"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>" = type { i8, [1 x i8] }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"spin::mutex::Mutex<vga::Screen>" = type { %"spin::mutex::spin::SpinMutex<vga::Screen>" }
%"spin::mutex::spin::SpinMutex<vga::Screen>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [7 x i8], %"core::cell::UnsafeCell<vga::Screen>" }
%"core::marker::PhantomData<spin::relax::Spin>" = type {}
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<vga::Screen>" = type { %"vga::Screen" }
%"vga::Screen" = type { ptr, i64, { i64, i64 }, { i64, i64 }, [80 x { i8, i8 }], i8, [7 x i8] }
%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [1 x i8], %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" }
%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", i16 }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4098 x i8], i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { i16, [9 x i16] }
%"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>", [2 x i16] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>" = type { %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"core::panic::location::Location<'_>" = type { { ptr, i64 }, i32, i32 }
%"x86_64::structures::paging::frame::PhysFrame" = type { i64, %"core::marker::PhantomData<x86_64::structures::paging::page::Size4KiB>" }
%"core::marker::PhantomData<x86_64::structures::paging::page::Size4KiB>" = type {}
%"core::panic::panic_info::PanicInfo<'_>" = type { { ptr, ptr }, ptr, ptr, i8, i8, [6 x i8] }
%"{closure@src/interrupts.rs:59:34: 59:59}" = type {}
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"pc_keyboard::DecodedKey::Unicode" = type { [1 x i32], i32 }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }

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
@alloc_6923360c3161738641b3989c6181ce08 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc_89294a974a2788f895cf677d5bd697c4 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc_f4d2308b1a4d364a80c06ffe6643cbed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89294a974a2788f895cf677d5bd697c4, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [35 x i8] c"attempt to shift left with overflow"
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1d488b18c5f7c1d3858ca9f0071c91c8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00L\01\00\008\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
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
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17hbb1eb0353d41c5a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497cabac0c4b430eE" }>, align 8, !dbg !0
@alloc_52b747f34eef2d0ab36546d7f9354b2c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Location" }>, align 1
@alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0d2c29e7337e3fdfE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12e37b0face3afffE" }>, align 8, !dbg !150
@alloc_228b951a53cd2b066a5833c8dc256a67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h4ffa5d173439b23aE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7cd30aaa0f33e265E" }>, align 8, !dbg !158
@alloc_815fae241ec812a028357de4283490f5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"col" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h3cc138465bb68da1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f7baf6dd08562c4E" }>, align 8, !dbg !166
@alloc_96fe64cab8dd4680071ecfdb397425fd = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_252ecd2feb97d4c273dcb95f4a8d3da9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_4c32dd8753956934854651344030b372 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"physical addresses must not have any bits in the range 52 to 64 set" }>, align 1
@alloc_25db54aacf10f85b32a6b265696ce69a = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_a7a2b7413442fce9f85d6ccfa11c3e6c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00\B0\01\00\00\17\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_0d1a04bfc07f4521465dd99c6362240a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_01ae796963a0c2ee02f1ad0340da23db = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PanicInfo" }>, align 1
@alloc_f4ff7dcdfeff1625bf761bb3163823e9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"payload" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h40a277579a05bb27E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113d093c1678031eE" }>, align 8, !dbg !175
@alloc_96af468510ea8f5f9cb1c5ccd138c101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17h414bb6078cacbbf7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h76ab76adc7d78cdbE" }>, align 8, !dbg !189
@alloc_574d1a2219ebd7ae8db35e273d007636 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h1213f900c9c16989E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c99e92fa9c00e5fE" }>, align 8, !dbg !210
@alloc_575da4ed8184512500a740f5175c45b3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"can_unwind" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h29be740ac9e2011fE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h320acecd0e298a2dE" }>, align 8, !dbg !226
@alloc_1345bb1b7804d17c32eca7c37789ad73 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"force_no_backtrace" }>, align 1
@vtable.b = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h048dc9ed69d77e51E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e63773d15d44c3cE" }>, align 8, !dbg !235
@vtable.c = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17hc75814524fb8ec44E", [16 x i8] c"\D8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E", ptr @_ZN4core3fmt5Write10write_char17ha5384ee6790d4f31E, ptr @_ZN4core3fmt5Write9write_fmt17hc0d17fdee802a046E }>, align 8, !dbg !244
@alloc_7f33e7b4ad207d5def664cd6707bb124 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PhysFrame[" }>, align 1
@alloc_16c364e42b7ea14dd228eac7ba1681f0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"](" }>, align 1
@alloc_9e3f62b0e6490cc45676dc85f910c2d0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@alloc_f94b802bef02ec55dffd76652ed90557 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_7f33e7b4ad207d5def664cd6707bb124, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_16c364e42b7ea14dd228eac7ba1681f0, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_9e3f62b0e6490cc45676dc85f910c2d0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_10aa8c5a67e037c4eaae3841f2901929 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"4KiB" }>, align 1
@alloc_bd024ff42f27eaa2097446e449de1ada = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_10aa8c5a67e037c4eaae3841f2901929, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
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
@alloc_16659dcd8890c5f859520106eb31d8ad = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00F\00\00\00\13\00\00\00" }>, align 8
@alloc_6a45ba82a83f9f0f99b627b1d48d914b = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"\0Aphysical_frame: --> " }>, align 1
@alloc_8c5446cce641bb5ff12f6f45762a90e1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\0Aflags: --> " }>, align 1
@alloc_491bb3612857bef50e498db6e8dad37b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6a45ba82a83f9f0f99b627b1d48d914b, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @alloc_8c5446cce641bb5ff12f6f45762a90e1, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_d08997a3b514c27721e31730cc8f2b02 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00U\00\00\00" }>, align 8
@_ZN4theo17BOOTLOADER_CONFIG17h0f14ec80208461abE = internal constant <{ [184 x i8] }> <{ [184 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\04\00\00\00\00@\01\00\00\00\00\00" }>, align 8, !dbg !291
@alloc_e57360d3cab7b504edab5d53bcd8a2bf = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A\0A" }>, align 1
@alloc_576604a614cb5cfb7f9953ac415f68be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e57360d3cab7b504edab5d53bcd8a2bf, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_ac6f105be24c55b3d87791790b6d9f81 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"this text should appear on last but one row\0A" }>, align 1
@alloc_dcb3216fa9f669e64c3d6aa687dcf74b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ac6f105be24c55b3d87791790b6d9f81, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_840f7d7801fd0a18e678824978a17a2e = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"last row of text, with empty row below\0A" }>, align 1
@alloc_a919a9755b1f61d299fc3c06ce7d99aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_840f7d7801fd0a18e678824978a17a2e, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17h887e6378c73b0630E = internal constant <{}> zeroinitializer, align 1, !dbg !362
@alloc_4f563f7795e8c2dc373f451cbb82ed03 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc_5eaa8e4b63016922d126c3eac3c61848 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\10\00\00\00" }>, align 8
@alloc_3657047ca73d0edc1f3d214343400582 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8
@alloc_40b9ce323e10f5e26c17a4383756df25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he25d62281299a8b9E" = internal global <{ [4098 x i8], [1 x i8], [13 x i8], [8 x i8], [8 x i8] }> <{ [4098 x i8] undef, [1 x i8] c"\02", [13 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !369
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h64859bee50444d1eE = internal constant <{}> zeroinitializer, align 1, !dbg !565
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9ecc2e2e165e09d7E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !571
@_ZN4theo11peripherals8KEYBOARD17h46e9a5597707b9f5E = internal constant <{}> zeroinitializer, align 1, !dbg !631
@"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haeec45cf8709e56fE" = internal global <{ [10 x i8], [22 x i8] }> <{ [10 x i8] zeroinitializer, [22 x i8] undef }>, align 8, !dbg !636
@_ZN4theo6serial7SERIAL117h66752a81b8d49ed3E = internal constant <{}> zeroinitializer, align 1, !dbg !752
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0d6e7e6558af0970E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !758
@_ZN4theo1_19__BOOTLOADER_CONFIG17hf34137088f83341dE = internal constant <{ [124 x i8] }> <{ [124 x i8] c"t<\A9a\096F\A0\BBU\\\15\89\15%=\00\00\0B\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, section ".bootloader-config", align 1, !dbg !844
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h670e854ecda70dcaE"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !1005 {
start:
  %f.dbg.spill.i21 = alloca ptr, align 8
  %x.dbg.spill.i22 = alloca ptr, align 8
  %_0.i23 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i18 = alloca ptr, align 8
  %x.dbg.spill.i19 = alloca ptr, align 8
  %_0.i20 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i15 = alloca ptr, align 8
  %x.dbg.spill.i16 = alloca ptr, align 8
  %_0.i17 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i14 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i11 = alloca ptr, align 8
  %x.dbg.spill.i8 = alloca ptr, align 8
  %x.dbg.spill.i5 = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_60 = alloca [1 x { ptr, ptr }], align 8
  %_56 = alloca %"core::fmt::Arguments<'_>", align 8
  %i3 = alloca i64, align 8
  %_51 = alloca [1 x { ptr, ptr }], align 8
  %_47 = alloca %"core::fmt::Arguments<'_>", align 8
  %i2 = alloca i64, align 8
  %_42 = alloca [1 x { ptr, ptr }], align 8
  %_38 = alloca %"core::fmt::Arguments<'_>", align 8
  %i1 = alloca i64, align 8
  %_33 = alloca [1 x { ptr, ptr }], align 8
  %_29 = alloca %"core::fmt::Arguments<'_>", align 8
  %i = alloca i64, align 8
  %_3 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1025
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1017, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !1019, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !1021, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !1023, metadata !DIExpression()), !dbg !1031
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
    i64 15, label %bb26
    i64 31, label %bb27
    i64 8, label %bb31
    i64 17, label %bb32
    i64 29, label %bb33
    i64 30, label %bb34
    i64 18, label %bb37
  ], !dbg !1032

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !1033
  br i1 %_8, label %bb10, label %bb3, !dbg !1033

bb11:                                             ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !1034
  br label %bb42, !dbg !1035

bb12:                                             ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1036
  store ptr %_11, ptr %_3, align 8, !dbg !1036
  br label %bb42, !dbg !1037

bb13:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1038
  store ptr %_12, ptr %_3, align 8, !dbg !1038
  br label %bb42, !dbg !1039

bb14:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1040
  store ptr %_13, ptr %_3, align 8, !dbg !1040
  br label %bb42, !dbg !1041

bb15:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !1042
  store ptr %_14, ptr %_3, align 8, !dbg !1042
  br label %bb42, !dbg !1043

bb16:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !1044
  store ptr %_15, ptr %_3, align 8, !dbg !1044
  br label %bb42, !dbg !1045

bb17:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !1046
  store ptr %_16, ptr %_3, align 8, !dbg !1046
  br label %bb42, !dbg !1047

bb18:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !1048
  store ptr %_17, ptr %_3, align 8, !dbg !1048
  br label %bb42, !dbg !1049

bb19:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !1050
  store ptr %_18, ptr %_3, align 8, !dbg !1050
  br label %bb42, !dbg !1051

bb20:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !1052
  store ptr %_19, ptr %_3, align 8, !dbg !1052
  br label %bb42, !dbg !1053

bb21:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !1054
  store ptr %_20, ptr %_3, align 8, !dbg !1054
  br label %bb42, !dbg !1055

bb22:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !1056
  store ptr %_21, ptr %_3, align 8, !dbg !1056
  br label %bb42, !dbg !1057

bb26:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !1058
  br label %bb25, !dbg !1032

bb27:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !1059
  br label %bb25, !dbg !1032

bb31:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1060
  br label %bb30, !dbg !1032

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1061
  br label %bb30, !dbg !1032

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1062
  br label %bb30, !dbg !1032

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1063
  br label %bb30, !dbg !1032

bb37:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !1064
  store ptr %i2, ptr %x.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i11, metadata !1065, metadata !DIExpression()), !dbg !1073
  store ptr %i2, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !1075, metadata !DIExpression()), !dbg !1085
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1084, metadata !DIExpression()), !dbg !1087
  store ptr %i2, ptr %_0.i, align 8, !dbg !1088
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1088
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %1, align 8, !dbg !1088
  %2 = load ptr, ptr %_0.i, align 8, !dbg !1089, !nonnull !29, !align !1090, !noundef !29
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1089
  %4 = load ptr, ptr %3, align 8, !dbg !1089, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !1089
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1089
  %_0.0.i12 = extractvalue { ptr, ptr } %6, 0, !dbg !1091
  %_0.1.i13 = extractvalue { ptr, ptr } %6, 1, !dbg !1091
  %_52.0 = extractvalue { ptr, ptr } %6, 0, !dbg !1092
  %_52.1 = extractvalue { ptr, ptr } %6, 1, !dbg !1092
  %7 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0, !dbg !1092
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0, !dbg !1092
  store ptr %_52.0, ptr %8, align 8, !dbg !1092
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1, !dbg !1092
  store ptr %_52.1, ptr %9, align 8, !dbg !1092
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_47, ptr align 8 @alloc_362de21a3b2781033660bc1868b9ea1e, i64 2, ptr align 8 %_51, i64 1) #9, !dbg !1092
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_47, ptr align 8 %0) #11, !dbg !1092
  unreachable, !dbg !1092

bb42:                                             ; preds = %bb24, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11
  %_0 = load ptr, ptr %_3, align 8, !dbg !1032, !nonnull !29, !align !1093, !noundef !29
  ret ptr %_0, !dbg !1094

bb25:                                             ; preds = %bb4, %bb27, %bb26
  store ptr %i, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1065, metadata !DIExpression()), !dbg !1095
  store ptr %i, ptr %x.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i22, metadata !1075, metadata !DIExpression()), !dbg !1097
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i21, metadata !1084, metadata !DIExpression()), !dbg !1099
  store ptr %i, ptr %_0.i23, align 8, !dbg !1100
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i23, i32 0, i32 1, !dbg !1100
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %10, align 8, !dbg !1100
  %11 = load ptr, ptr %_0.i23, align 8, !dbg !1101, !nonnull !29, !align !1090, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i23, i32 0, i32 1, !dbg !1101
  %13 = load ptr, ptr %12, align 8, !dbg !1101, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !1101
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !1101
  %_0.0.i = extractvalue { ptr, ptr } %15, 0, !dbg !1102
  %_0.1.i = extractvalue { ptr, ptr } %15, 1, !dbg !1102
  %_34.0 = extractvalue { ptr, ptr } %15, 0, !dbg !1103
  %_34.1 = extractvalue { ptr, ptr } %15, 1, !dbg !1103
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_33, i64 0, i64 0, !dbg !1103
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !1103
  store ptr %_34.0, ptr %17, align 8, !dbg !1103
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !1103
  store ptr %_34.1, ptr %18, align 8, !dbg !1103
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_29, ptr align 8 @alloc_d17f5c2ab765710fed33d58538e5bbab, i64 2, ptr align 8 %_33, i64 1) #9, !dbg !1103
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_29, ptr align 8 %0) #11, !dbg !1103
  unreachable, !dbg !1103

bb30:                                             ; preds = %bb6, %bb34, %bb33, %bb32, %bb31
  store ptr %i1, ptr %x.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i5, metadata !1065, metadata !DIExpression()), !dbg !1104
  store ptr %i1, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1075, metadata !DIExpression()), !dbg !1106
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i18, metadata !1084, metadata !DIExpression()), !dbg !1108
  store ptr %i1, ptr %_0.i20, align 8, !dbg !1109
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_0.i20, i32 0, i32 1, !dbg !1109
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %19, align 8, !dbg !1109
  %20 = load ptr, ptr %_0.i20, align 8, !dbg !1110, !nonnull !29, !align !1090, !noundef !29
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_0.i20, i32 0, i32 1, !dbg !1110
  %22 = load ptr, ptr %21, align 8, !dbg !1110, !nonnull !29, !noundef !29
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0, !dbg !1110
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1, !dbg !1110
  %_0.0.i6 = extractvalue { ptr, ptr } %24, 0, !dbg !1111
  %_0.1.i7 = extractvalue { ptr, ptr } %24, 1, !dbg !1111
  %_43.0 = extractvalue { ptr, ptr } %24, 0, !dbg !1112
  %_43.1 = extractvalue { ptr, ptr } %24, 1, !dbg !1112
  %25 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0, !dbg !1112
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0, !dbg !1112
  store ptr %_43.0, ptr %26, align 8, !dbg !1112
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1, !dbg !1112
  store ptr %_43.1, ptr %27, align 8, !dbg !1112
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_38, ptr align 8 @alloc_7f336354b9c7f960a1b1b29efe6dd878, i64 2, ptr align 8 %_42, i64 1) #9, !dbg !1112
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_38, ptr align 8 %0) #11, !dbg !1112
  unreachable, !dbg !1112

bb3:                                              ; preds = %bb10, %bb1
  %_6 = icmp ule i64 21, %index, !dbg !1113
  br i1 %_6, label %bb9, label %bb5, !dbg !1113

bb10:                                             ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !1033
  br i1 %_9, label %bb2, label %bb3, !dbg !1033

bb2:                                              ; preds = %bb10
  %_24.0 = sub i64 %index, 32, !dbg !1114
  %_24.1 = icmp ult i64 %index, 32, !dbg !1114
  %28 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !1114
  br i1 %28, label %panic, label %bb23, !dbg !1114

bb5:                                              ; preds = %bb9, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !1115
  br i1 %_4, label %bb8, label %bb7, !dbg !1115

bb9:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 28, !dbg !1113
  br i1 %_7, label %bb4, label %bb5, !dbg !1113

bb4:                                              ; preds = %bb9
  store i64 %index, ptr %i, align 8, !dbg !1116
  br label %bb25, !dbg !1032

bb7:                                              ; preds = %bb8, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !1117
  store ptr %i3, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !1065, metadata !DIExpression()), !dbg !1118
  store ptr %i3, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !1075, metadata !DIExpression()), !dbg !1120
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i15, metadata !1084, metadata !DIExpression()), !dbg !1122
  store ptr %i3, ptr %_0.i17, align 8, !dbg !1123
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_0.i17, i32 0, i32 1, !dbg !1123
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %29, align 8, !dbg !1123
  %30 = load ptr, ptr %_0.i17, align 8, !dbg !1124, !nonnull !29, !align !1090, !noundef !29
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_0.i17, i32 0, i32 1, !dbg !1124
  %32 = load ptr, ptr %31, align 8, !dbg !1124, !nonnull !29, !noundef !29
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0, !dbg !1124
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1, !dbg !1124
  %_0.0.i9 = extractvalue { ptr, ptr } %34, 0, !dbg !1125
  %_0.1.i10 = extractvalue { ptr, ptr } %34, 1, !dbg !1125
  %_61.0 = extractvalue { ptr, ptr } %34, 0, !dbg !1126
  %_61.1 = extractvalue { ptr, ptr } %34, 1, !dbg !1126
  %35 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_60, i64 0, i64 0, !dbg !1126
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0, !dbg !1126
  store ptr %_61.0, ptr %36, align 8, !dbg !1126
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1, !dbg !1126
  store ptr %_61.1, ptr %37, align 8, !dbg !1126
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_56, ptr align 8 @alloc_f7251b02c1cd4a8e77f6d028b4651e6c, i64 1, ptr align 8 %_60, i64 1) #9, !dbg !1126
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_56, ptr align 8 %0) #11, !dbg !1126
  unreachable, !dbg !1126

bb8:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !1115
  br i1 %_5, label %bb6, label %bb7, !dbg !1115

bb6:                                              ; preds = %bb8
  store i64 %index, ptr %i1, align 8, !dbg !1127
  br label %bb30, !dbg !1032

bb23:                                             ; preds = %bb2
  %_26 = icmp ult i64 %_24.0, 224, !dbg !1128
  %38 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !1128
  br i1 %38, label %bb24, label %panic4, !dbg !1128

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !1114
  unreachable, !dbg !1114

bb24:                                             ; preds = %bb23
  %39 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 25, !dbg !1129
  %_22 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %39, i64 0, i64 %_24.0, !dbg !1129
  store ptr %_22, ptr %_3, align 8, !dbg !1129
  br label %bb42, !dbg !1130

panic4:                                           ; preds = %bb23
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_24.0, i64 224, ptr align 8 %0) #11, !dbg !1128
  unreachable, !dbg !1128
}

; pc_keyboard::EventDecoder<L>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h4c94b79cb3f8bb76E"(ptr align 1 %self, i8 %0, i8 %1) unnamed_addr #1 !dbg !1131 {
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
  %ev = alloca { i8, i8 }, align 1
  %3 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1
  store i8 %1, ptr %4, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1168, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata ptr %ev, metadata !1169, metadata !DIExpression()), !dbg !1173
  %5 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1174
  %_12 = load i8, ptr %5, align 1, !dbg !1174, !range !1175, !noundef !29
  switch i8 %_12, label %bb1 [
    i8 34, label %bb2
    i8 60, label %bb3
    i8 76, label %bb4
    i8 87, label %bb5
    i8 93, label %bb6
    i8 97, label %bb7
    i8 100, label %bb8
    i8 122, label %bb9
  ], !dbg !1176

bb1:                                              ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2, %start
  %6 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_11 = zext i8 %6 to i64, !dbg !1174
  %7 = icmp eq i64 %_11, 1, !dbg !1176
  br i1 %7, label %bb27, label %bb10, !dbg !1176

bb2:                                              ; preds = %start
  %8 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_3 = zext i8 %8 to i64, !dbg !1174
  %9 = icmp eq i64 %_3, 1, !dbg !1176
  br i1 %9, label %bb16, label %bb1, !dbg !1176

bb3:                                              ; preds = %start
  %10 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_4 = zext i8 %10 to i64, !dbg !1174
  %11 = icmp eq i64 %_4, 1, !dbg !1176
  br i1 %11, label %bb15, label %bb1, !dbg !1176

bb4:                                              ; preds = %start
  %12 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_5 = zext i8 %12 to i64, !dbg !1174
  switch i64 %_5, label %bb1 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !1176

bb5:                                              ; preds = %start
  %13 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_6 = zext i8 %13 to i64, !dbg !1174
  switch i64 %_6, label %bb1 [
    i64 0, label %bb14
    i64 1, label %bb12
  ], !dbg !1176

bb6:                                              ; preds = %start
  %14 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_7 = zext i8 %14 to i64, !dbg !1174
  switch i64 %_7, label %bb1 [
    i64 0, label %bb20
    i64 1, label %bb19
  ], !dbg !1176

bb7:                                              ; preds = %start
  %15 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_8 = zext i8 %15 to i64, !dbg !1174
  switch i64 %_8, label %bb1 [
    i64 0, label %bb24
    i64 1, label %bb23
  ], !dbg !1176

bb8:                                              ; preds = %start
  %16 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_9 = zext i8 %16 to i64, !dbg !1174
  switch i64 %_9, label %bb1 [
    i64 0, label %bb22
    i64 1, label %bb21
  ], !dbg !1176

bb9:                                              ; preds = %start
  %17 = load i8, ptr %ev, align 1, !dbg !1174, !range !1177, !noundef !29
  %_10 = zext i8 %17 to i64, !dbg !1174
  switch i64 %_10, label %bb1 [
    i64 0, label %bb26
    i64 1, label %bb25
  ], !dbg !1176

bb16:                                             ; preds = %bb2
  %18 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1178
  %19 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %18, i32 0, i32 7, !dbg !1178
  %20 = load i8, ptr %19, align 1, !dbg !1178, !range !1179, !noundef !29
  %_20 = trunc i8 %20 to i1, !dbg !1178
  br i1 %_20, label %bb17, label %bb18, !dbg !1178

bb18:                                             ; preds = %bb16
  %21 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1180
  %22 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %21, i32 0, i32 4, !dbg !1180
  %23 = load i8, ptr %22, align 1, !dbg !1180, !range !1179, !noundef !29
  %_23 = trunc i8 %23 to i1, !dbg !1180
  %24 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1181
  %25 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %24, i32 0, i32 4, !dbg !1181
  %26 = xor i1 %_23, true, !dbg !1181
  %27 = zext i1 %26 to i8, !dbg !1181
  store i8 %27, ptr %25, align 1, !dbg !1181
  store i8 34, ptr %_25, align 1, !dbg !1182
  %28 = load i8, ptr %_25, align 1, !dbg !1183, !range !1175, !noundef !29
  %29 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_24, i32 0, i32 1, !dbg !1183
  store i8 %28, ptr %29, align 1, !dbg !1183
  store i8 0, ptr %_24, align 4, !dbg !1183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_24, i64 8, i1 false), !dbg !1184
  br label %bb29, !dbg !1185

bb17:                                             ; preds = %bb16
  store i8 16, ptr %_22, align 1, !dbg !1186
  %30 = load i8, ptr %_22, align 1, !dbg !1187, !range !1175, !noundef !29
  %31 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_21, i32 0, i32 1, !dbg !1187
  store i8 %30, ptr %31, align 1, !dbg !1187
  store i8 0, ptr %_21, align 4, !dbg !1187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_21, i64 8, i1 false), !dbg !1188
  br label %bb29, !dbg !1185

bb29:                                             ; preds = %bb10, %bb27, %bb25, %bb26, %bb21, %bb22, %bb23, %bb24, %bb19, %bb20, %bb12, %bb14, %bb11, %bb13, %bb15, %bb17, %bb18
  %32 = load i64, ptr %_0, align 4, !dbg !1189
  ret i64 %32, !dbg !1189

bb15:                                             ; preds = %bb3
  %33 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1190
  %34 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %33, i32 0, i32 5, !dbg !1190
  %35 = load i8, ptr %34, align 1, !dbg !1190, !range !1179, !noundef !29
  %_17 = trunc i8 %35 to i1, !dbg !1190
  %36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1191
  %37 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %36, i32 0, i32 5, !dbg !1191
  %38 = xor i1 %_17, true, !dbg !1191
  %39 = zext i1 %38 to i8, !dbg !1191
  store i8 %39, ptr %37, align 1, !dbg !1191
  store i8 60, ptr %_19, align 1, !dbg !1192
  %40 = load i8, ptr %_19, align 1, !dbg !1193, !range !1175, !noundef !29
  %41 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_18, i32 0, i32 1, !dbg !1193
  store i8 %40, ptr %41, align 1, !dbg !1193
  store i8 0, ptr %_18, align 4, !dbg !1193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_18, i64 8, i1 false), !dbg !1194
  br label %bb29, !dbg !1195

bb13:                                             ; preds = %bb4
  %42 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1196
  store i8 0, ptr %42, align 1, !dbg !1196
  store i8 2, ptr %_0, align 4, !dbg !1197
  br label %bb29, !dbg !1197

bb11:                                             ; preds = %bb4
  %43 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1198
  store i8 1, ptr %43, align 1, !dbg !1198
  store i8 76, ptr %_14, align 1, !dbg !1199
  %44 = load i8, ptr %_14, align 1, !dbg !1200, !range !1175, !noundef !29
  %45 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_13, i32 0, i32 1, !dbg !1200
  store i8 %44, ptr %45, align 1, !dbg !1200
  store i8 0, ptr %_13, align 4, !dbg !1200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_13, i64 8, i1 false), !dbg !1201
  br label %bb29, !dbg !1202

bb14:                                             ; preds = %bb5
  %46 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1203
  %47 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %46, i32 0, i32 1, !dbg !1203
  store i8 0, ptr %47, align 1, !dbg !1203
  store i8 2, ptr %_0, align 4, !dbg !1204
  br label %bb29, !dbg !1204

bb12:                                             ; preds = %bb5
  %48 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1205
  %49 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %48, i32 0, i32 1, !dbg !1205
  store i8 1, ptr %49, align 1, !dbg !1205
  store i8 87, ptr %_16, align 1, !dbg !1206
  %50 = load i8, ptr %_16, align 1, !dbg !1207, !range !1175, !noundef !29
  %51 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_15, i32 0, i32 1, !dbg !1207
  store i8 %50, ptr %51, align 1, !dbg !1207
  store i8 0, ptr %_15, align 4, !dbg !1207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_15, i64 8, i1 false), !dbg !1208
  br label %bb29, !dbg !1209

bb20:                                             ; preds = %bb6
  %52 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1210
  %53 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %52, i32 0, i32 2, !dbg !1210
  store i8 0, ptr %53, align 1, !dbg !1210
  store i8 2, ptr %_0, align 4, !dbg !1211
  br label %bb29, !dbg !1211

bb19:                                             ; preds = %bb6
  %54 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1212
  %55 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %54, i32 0, i32 2, !dbg !1212
  store i8 1, ptr %55, align 1, !dbg !1212
  store i8 93, ptr %_27, align 1, !dbg !1213
  %56 = load i8, ptr %_27, align 1, !dbg !1214, !range !1175, !noundef !29
  %57 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_26, i32 0, i32 1, !dbg !1214
  store i8 %56, ptr %57, align 1, !dbg !1214
  store i8 0, ptr %_26, align 4, !dbg !1214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_26, i64 8, i1 false), !dbg !1215
  br label %bb29, !dbg !1216

bb24:                                             ; preds = %bb7
  %58 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1217
  %59 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %58, i32 0, i32 6, !dbg !1217
  store i8 0, ptr %59, align 1, !dbg !1217
  store i8 2, ptr %_0, align 4, !dbg !1218
  br label %bb29, !dbg !1218

bb23:                                             ; preds = %bb7
  %60 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1219
  %61 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %60, i32 0, i32 6, !dbg !1219
  store i8 1, ptr %61, align 1, !dbg !1219
  store i8 97, ptr %_31, align 1, !dbg !1220
  %62 = load i8, ptr %_31, align 1, !dbg !1221, !range !1175, !noundef !29
  %63 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_30, i32 0, i32 1, !dbg !1221
  store i8 %62, ptr %63, align 1, !dbg !1221
  store i8 0, ptr %_30, align 4, !dbg !1221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_30, i64 8, i1 false), !dbg !1222
  br label %bb29, !dbg !1223

bb22:                                             ; preds = %bb8
  %64 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1224
  %65 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %64, i32 0, i32 3, !dbg !1224
  store i8 0, ptr %65, align 1, !dbg !1224
  store i8 2, ptr %_0, align 4, !dbg !1225
  br label %bb29, !dbg !1225

bb21:                                             ; preds = %bb8
  %66 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1226
  %67 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %66, i32 0, i32 3, !dbg !1226
  store i8 1, ptr %67, align 1, !dbg !1226
  store i8 100, ptr %_29, align 1, !dbg !1227
  %68 = load i8, ptr %_29, align 1, !dbg !1228, !range !1175, !noundef !29
  %69 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_28, i32 0, i32 1, !dbg !1228
  store i8 %68, ptr %69, align 1, !dbg !1228
  store i8 0, ptr %_28, align 4, !dbg !1228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_28, i64 8, i1 false), !dbg !1229
  br label %bb29, !dbg !1230

bb26:                                             ; preds = %bb9
  %70 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1231
  %71 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %70, i32 0, i32 7, !dbg !1231
  store i8 0, ptr %71, align 1, !dbg !1231
  store i8 2, ptr %_0, align 4, !dbg !1232
  br label %bb29, !dbg !1232

bb25:                                             ; preds = %bb9
  %72 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1233
  %73 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %72, i32 0, i32 7, !dbg !1233
  store i8 1, ptr %73, align 1, !dbg !1233
  store i8 122, ptr %_33, align 1, !dbg !1234
  %74 = load i8, ptr %_33, align 1, !dbg !1235, !range !1175, !noundef !29
  %75 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_32, i32 0, i32 1, !dbg !1235
  store i8 %74, ptr %75, align 1, !dbg !1235
  store i8 0, ptr %_32, align 4, !dbg !1235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_32, i64 8, i1 false), !dbg !1236
  br label %bb29, !dbg !1237

bb27:                                             ; preds = %bb1
  %76 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1238
  %c = load i8, ptr %76, align 1, !dbg !1238, !range !1175, !noundef !29
  store i8 %c, ptr %c.dbg.spill, align 1, !dbg !1238
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1239
  %_36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1240
  %_37 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1241
  %77 = load i8, ptr %self, align 1, !dbg !1242, !range !1179, !noundef !29
  %_38 = trunc i8 %77 to i1, !dbg !1242
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %78 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hb41a3174a009a997E"(ptr align 1 %_36, i8 %c, ptr align 1 %_37, i1 zeroext %_38) #9, !dbg !1240
  store i64 %78, ptr %2, align 8, !dbg !1240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_35, ptr align 8 %2, i64 8, i1 false), !dbg !1240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_35, i64 8, i1 false), !dbg !1243
  br label %bb29, !dbg !1244

bb10:                                             ; preds = %bb1
  store i8 2, ptr %_0, align 4, !dbg !1245
  br label %bb29, !dbg !1245
}

; pc_keyboard::EventDecoder<L>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h26fe4d4aac5524a6E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_0, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1246 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_3 = alloca %"pc_keyboard::Modifiers", align 1
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1251, metadata !DIExpression()), !dbg !1253
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1254
  store i8 0, ptr %_3, align 1, !dbg !1255
  %1 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 1, !dbg !1255
  store i8 0, ptr %1, align 1, !dbg !1255
  %2 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 2, !dbg !1255
  store i8 0, ptr %2, align 1, !dbg !1255
  %3 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 3, !dbg !1255
  store i8 0, ptr %3, align 1, !dbg !1255
  %4 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 4, !dbg !1255
  store i8 1, ptr %4, align 1, !dbg !1255
  %5 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 5, !dbg !1255
  store i8 0, ptr %5, align 1, !dbg !1255
  %6 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 6, !dbg !1255
  store i8 0, ptr %6, align 1, !dbg !1255
  %7 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 7, !dbg !1255
  store i8 0, ptr %7, align 1, !dbg !1255
  %8 = zext i1 %handle_ctrl to i8, !dbg !1256
  store i8 %8, ptr %_0, align 1, !dbg !1256
  %9 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %_0, i32 0, i32 1, !dbg !1256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %_3, i64 8, i1 false), !dbg !1256
  ret void, !dbg !1257
}

; pc_keyboard::Keyboard<L,S>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h21be363ae910fd80E"(ptr align 2 %self, i8 %ev.0, i8 %ev.1) unnamed_addr #1 !dbg !1258 {
start:
  %0 = alloca i64, align 8
  %ev.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1264, metadata !DIExpression()), !dbg !1266
  %1 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 0
  store i8 %ev.0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 1
  store i8 %ev.1, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %ev.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1267
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !1268
; call pc_keyboard::EventDecoder<L>::process_keyevent
  %3 = call i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h4c94b79cb3f8bb76E"(ptr align 1 %_3, i8 %ev.0, i8 %ev.1) #9, !dbg !1268
  store i64 %3, ptr %0, align 8, !dbg !1268
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !1268
  %4 = load i64, ptr %_0, align 4, !dbg !1269
  ret i64 %4, !dbg !1269
}

; pc_keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h4151f1759ee4f004E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1270 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %scancode_set.dbg.spill = alloca i8, align 1
  %_5 = alloca %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", align 1
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1279
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1280
; call pc_keyboard::Ps2Decoder::new
  %1 = call { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17h5e087a3538d0c77bE() #9, !dbg !1281
  %_4.0 = extractvalue { i16, i8 } %1, 0, !dbg !1281
  %_4.1 = extractvalue { i16, i8 } %1, 1, !dbg !1281
; call pc_keyboard::EventDecoder<L>::new
  call void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h26fe4d4aac5524a6E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_5, i1 zeroext %handle_ctrl) #9, !dbg !1282
  %2 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 0, !dbg !1283
  store i16 %_4.0, ptr %2, align 2, !dbg !1283
  %3 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 1, !dbg !1283
  store i8 %_4.1, ptr %3, align 2, !dbg !1283
  %4 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 2, !dbg !1283
  store i8 %scancode_set, ptr %4, align 1, !dbg !1283
  %5 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !1283
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %_5, i64 9, i1 false), !dbg !1283
  ret void, !dbg !1284
}

; pc_keyboard::Keyboard<L,S>::add_byte
; Function Attrs: noredzone nounwind
define internal i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17hdf45211b576d2c11E"(ptr align 2 %self, i8 %byte) unnamed_addr #1 !dbg !1285 {
start:
  %0 = alloca i16, align 2
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1321
  store i8 %byte, ptr %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1322
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 2, !dbg !1323
; call <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
  %1 = call i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hea1f7af1116a6120E"(ptr align 1 %_3, i8 %byte) #9, !dbg !1323
  store i16 %1, ptr %0, align 2, !dbg !1323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !1323
  %2 = load i16, ptr %_0, align 1, !dbg !1324
  ret i16 %2, !dbg !1324
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h7e18f7932d289ca1E(ptr align 8 %f) unnamed_addr #1 !dbg !1325 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1338
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17he5379db88f19f2aaE(ptr align 8 %f) #9, !dbg !1339
  ret void, !dbg !1340
}

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h320acecd0e298a2dE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1341 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1347, metadata !DIExpression()), !dbg !1349
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1350
; call <bool as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h21f7f70325052013E"(ptr align 1 %self, ptr align 8 %f) #9, !dbg !1351
  ret i1 %_0, !dbg !1352
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113d093c1678031eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1353 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1363
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1360, metadata !DIExpression()), !dbg !1364
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0, !dbg !1365
  %_3.0 = load ptr, ptr %0, align 8, !dbg !1365, !nonnull !29, !align !1090, !noundef !29
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1365
  %_3.1 = load ptr, ptr %1, align 8, !dbg !1365, !nonnull !29, !align !1366, !noundef !29
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hb947b2cb9b315b33E"(ptr align 1 %_3.0, ptr align 8 %_3.1, ptr align 8 %f) #9, !dbg !1367
  ret i1 %_0, !dbg !1368
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12e37b0face3afffE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1369 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1376
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1377
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !1378
  %_3.0 = load ptr, ptr %0, align 8, !dbg !1378, !nonnull !29, !align !1090, !noundef !29
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !1378
  %_3.1 = load i64, ptr %1, align 8, !dbg !1378, !noundef !29
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f419b1434c473b7E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f) #9, !dbg !1379
  ret i1 %_0, !dbg !1380
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497cabac0c4b430eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1381 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1386, metadata !DIExpression()), !dbg !1388
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1387, metadata !DIExpression()), !dbg !1389
  %_3 = load ptr, ptr %self, align 8, !dbg !1390, !nonnull !29, !align !1366, !noundef !29
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca2282dbea8312fbE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1391
  ret i1 %_0, !dbg !1392
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c99e92fa9c00e5fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1393 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1402
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1399, metadata !DIExpression()), !dbg !1403
  %_3 = load ptr, ptr %self, align 8, !dbg !1404, !nonnull !29, !align !1366, !noundef !29
; call <core::panic::location::Location as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h809e79be5ac47141E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1405
  ret i1 %_0, !dbg !1406
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e63773d15d44c3cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1407 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1416
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1413, metadata !DIExpression()), !dbg !1417
  %_3 = load ptr, ptr %self, align 8, !dbg !1418, !nonnull !29, !align !1090, !noundef !29
; call <bool as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h320acecd0e298a2dE"(ptr align 1 %_3, ptr align 8 %f) #9, !dbg !1419
  ret i1 %_0, !dbg !1420
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca2282dbea8312fbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1421 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1429
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1426, metadata !DIExpression()), !dbg !1430
  %_3 = load ptr, ptr %self, align 8, !dbg !1431, !nonnull !29, !align !1366, !noundef !29
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b471c336c5283ebE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1432
  ret i1 %_0, !dbg !1433
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc004b6a7ceed1bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1434 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1448, metadata !DIExpression()), !dbg !1452
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1453
  %_3 = load ptr, ptr %self, align 8, !dbg !1454, !nonnull !29, !align !1366, !noundef !29
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h215d8008115e5b1bE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1455
  ret i1 %_0, !dbg !1456
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h235eb786572aad0bE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !1457 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1465, metadata !DIExpression()), !dbg !1468
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !1466, metadata !DIExpression()), !dbg !1469
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1470
  %_4 = icmp ult i64 %bit, 16, !dbg !1471
  br i1 %_4, label %bb1, label %bb2, !dbg !1471

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1472
  unreachable, !dbg !1472

bb1:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !1473

bb4:                                              ; preds = %bb1
  %_10 = icmp ult i64 %bit, 16, !dbg !1474
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !1474
  br i1 %1, label %bb6, label %panic, !dbg !1474

bb3:                                              ; preds = %bb1
  %_7 = icmp ult i64 %bit, 16, !dbg !1475
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !1475
  br i1 %2, label %bb5, label %panic1, !dbg !1475

bb6:                                              ; preds = %bb4
  %3 = trunc i64 %bit to i16, !dbg !1474
  %4 = and i16 %3, 15, !dbg !1474
  %_9 = shl i16 1, %4, !dbg !1474
  %_8 = xor i16 %_9, -1, !dbg !1476
  %5 = load i16, ptr %self, align 2, !dbg !1477, !noundef !29
  %6 = and i16 %5, %_8, !dbg !1477
  store i16 %6, ptr %self, align 2, !dbg !1477
  br label %bb7, !dbg !1478

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1474
  unreachable, !dbg !1474

bb7:                                              ; preds = %bb5, %bb6
  ret ptr %self, !dbg !1479

bb5:                                              ; preds = %bb3
  %7 = trunc i64 %bit to i16, !dbg !1475
  %8 = and i16 %7, 15, !dbg !1475
  %_6 = shl i16 1, %8, !dbg !1475
  %9 = load i16, ptr %self, align 2, !dbg !1480, !noundef !29
  %10 = or i16 %9, %_6, !dbg !1480
  store i16 %10, ptr %self, align 2, !dbg !1480
  br label %bb7, !dbg !1478

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1475
  unreachable, !dbg !1475
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7cd30aaa0f33e265E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1481 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1488, metadata !DIExpression()), !dbg !1490
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1491
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h55e41ffa0a34162dE(ptr align 8 %f) #9, !dbg !1492
  br i1 %_3, label %bb2, label %bb3, !dbg !1492

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17heb52bce54d8bca08E(ptr align 8 %f) #9, !dbg !1493
  br i1 %_5, label %bb5, label %bb6, !dbg !1493

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2072ddc3a0f61fe1E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1494
  %1 = zext i1 %0 to i8, !dbg !1494
  store i8 %1, ptr %_0, align 1, !dbg !1494
  br label %bb7, !dbg !1494

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %2 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdcad07bd240c11a9E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1495
  %3 = zext i1 %2 to i8, !dbg !1495
  store i8 %3, ptr %_0, align 1, !dbg !1495
  br label %bb7, !dbg !1495

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1496
  %5 = zext i1 %4 to i8, !dbg !1496
  store i8 %5, ptr %_0, align 1, !dbg !1496
  br label %bb7, !dbg !1496

bb7:                                              ; preds = %bb2, %bb5, %bb6
  %6 = load i8, ptr %_0, align 1, !dbg !1497, !range !1179, !noundef !29
  %7 = trunc i8 %6 to i1, !dbg !1497
  ret i1 %7, !dbg !1497
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17ha5384ee6790d4f31E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1498 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1504, metadata !DIExpression()), !dbg !1508
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1509
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !1510
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !1510
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h28dc3b1890934747E"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !1511
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1511
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1511
; call <vga::Screen as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !1512
  ret i1 %_0, !dbg !1513
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc0d17fdee802a046E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !1514 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1518, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1519, metadata !DIExpression()), !dbg !1521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1522
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1a4b73270ef88624E"(ptr align 8 %self, ptr align 8 %0) #9, !dbg !1522
  ret i1 %_0, !dbg !1523
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !1524 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !1535, metadata !DIExpression()), !dbg !1537
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !1537
  store ptr %pieces.0, ptr %0, align 8, !dbg !1537
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !1537
  store i64 %pieces.1, ptr %1, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1538
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !1537
  store ptr %args.0, ptr %2, align 8, !dbg !1537
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !1537
  store i64 %args.1, ptr %3, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1533, metadata !DIExpression()), !dbg !1539
  %4 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !1537
  store ptr %fmt.0, ptr %4, align 8, !dbg !1537
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !1537
  store i64 %fmt.1, ptr %5, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !1534, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1537
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1541
  store ptr %fmt.0, ptr %6, align 8, !dbg !1541
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1541
  store i64 %fmt.1, ptr %7, align 8, !dbg !1541
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1542
  store ptr %pieces.0, ptr %8, align 8, !dbg !1542
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1542
  store i64 %pieces.1, ptr %9, align 8, !dbg !1542
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1542
  %11 = load ptr, ptr %10, align 8, !dbg !1542, !align !1366, !noundef !29
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1542
  %13 = load i64, ptr %12, align 8, !dbg !1542
  %14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1542
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0, !dbg !1542
  store ptr %11, ptr %15, align 8, !dbg !1542
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1, !dbg !1542
  store i64 %13, ptr %16, align 8, !dbg !1542
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1542
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !1542
  store ptr %args.0, ptr %18, align 8, !dbg !1542
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !1542
  store i64 %args.1, ptr %19, align 8, !dbg !1542
  ret void, !dbg !1543
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !1544 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1549, metadata !DIExpression()), !dbg !1551
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1550, metadata !DIExpression()), !dbg !1552
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1553
  br i1 %_3, label %bb3, label %bb1, !dbg !1553

bb1:                                              ; preds = %start
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !1554
  %_10.0 = extractvalue { i64, i1 } %4, 0, !dbg !1554
  %_10.1 = extractvalue { i64, i1 } %4, 1, !dbg !1554
  %5 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !1554
  br i1 %5, label %panic, label %bb2, !dbg !1554

bb3:                                              ; preds = %bb2, %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1555
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_12, ptr align 8 @alloc_a128bb0331e9cbfe13a5df140fd20243) #11, !dbg !1555
  unreachable, !dbg !1555

bb2:                                              ; preds = %bb1
  %_6 = icmp ugt i64 %pieces.1, %_10.0, !dbg !1556
  br i1 %_6, label %bb3, label %bb5, !dbg !1556

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_1d488b18c5f7c1d3858ca9f0071c91c8) #11, !dbg !1554
  unreachable, !dbg !1554

bb5:                                              ; preds = %bb2
  store ptr null, ptr %_14, align 8, !dbg !1557
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1558
  store ptr %pieces.0, ptr %6, align 8, !dbg !1558
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1558
  store i64 %pieces.1, ptr %7, align 8, !dbg !1558
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !1558
  %9 = load ptr, ptr %8, align 8, !dbg !1558, !align !1366, !noundef !29
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1558
  %11 = load i64, ptr %10, align 8, !dbg !1558
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1558
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1558
  store ptr %9, ptr %13, align 8, !dbg !1558
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1558
  store i64 %11, ptr %14, align 8, !dbg !1558
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1558
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !1558
  store ptr %args.0, ptr %16, align 8, !dbg !1558
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !1558
  store i64 %args.1, ptr %17, align 8, !dbg !1558
  ret void, !dbg !1559
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1560 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1565, metadata !DIExpression()), !dbg !1566
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1567
  br i1 %_2, label %bb1, label %bb3, !dbg !1567

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1568
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1569
  store ptr %pieces.0, ptr %2, align 8, !dbg !1569
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1569
  store i64 %pieces.1, ptr %3, align 8, !dbg !1569
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1569
  %5 = load ptr, ptr %4, align 8, !dbg !1569, !align !1366, !noundef !29
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1569
  %7 = load i64, ptr %6, align 8, !dbg !1569
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1569
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !1569
  store ptr %5, ptr %9, align 8, !dbg !1569
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !1569
  store i64 %7, ptr %10, align 8, !dbg !1569
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1569
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !1569
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !1569
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !1569
  store i64 0, ptr %13, align 8, !dbg !1569
  ret void, !dbg !1570

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1571
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #11, !dbg !1571
  unreachable, !dbg !1571
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha412b470533e7478E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_0) unnamed_addr #0 !dbg !1572 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1583, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1584, metadata !DIExpression()), !dbg !1588
  store i8 1, ptr %_2.i, align 1, !dbg !1589
  %1 = load i8, ptr %_2.i, align 1, !dbg !1594, !range !1179, !noundef !29
  %2 = trunc i8 %1 to i1, !dbg !1594
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h8cb1875d0f5ada9bE(ptr sret(%"vga::Screen") align 8 %_1.i, i1 zeroext %2, i8 32) #9, !dbg !1594
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1595, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1604, metadata !DIExpression()), !dbg !1611
; call core::sync::atomic::AtomicBool::new
  %3 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h17d3aaa13aac4169E(i1 zeroext false) #9, !dbg !1613
  store i8 %3, ptr %0, align 1, !dbg !1613
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1613
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1614, metadata !DIExpression()), !dbg !1621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !1623
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1624
  %4 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !1624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !1624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !1625
  ret void, !dbg !1588
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha6d8e76317f90fecE(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !1626 {
start:
  %_27.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1633, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1634, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !1638, metadata !DIExpression()), !dbg !1643
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h2de379449bc07cdaE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %idt.i) #9, !dbg !1645
  %_4.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !1647
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_3.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h42a92d8908bf7fb5E"(ptr align 4 %_4.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7fca296cddac5bf5E) #9, !dbg !1647
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf751ea951946d783E(ptr align 2 %_3.i, i16 0) #9, !dbg !1647
  %_8.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !1648
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_7.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9e1ab6e1862aafe7E"(ptr align 4 %_8.i, ptr @_ZN4theo10interrupts18breakpoint_handler17hc624edddadf12bb0E) #9, !dbg !1648
  %_11.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 14, !dbg !1649
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
  %_10.i = call align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17he04394b1809f5f7bE"(ptr align 4 %_11.i, ptr @_ZN4theo10interrupts18page_fault_handler17h8698063989675119E) #9, !dbg !1649
  %0 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1650
  br i1 %0, label %panic.i, label %bb6.i, !dbg !1650

bb6.i:                                            ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_14.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h670e854ecda70dcaE"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_5eaa8e4b63016922d126c3eac3c61848) #9, !dbg !1651
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_13.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9e1ab6e1862aafe7E"(ptr align 4 %_14.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17h79127cc99416b99eE) #9, !dbg !1652
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1653
  br i1 %1, label %panic1.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf23765be8be49353E.exit", !dbg !1653

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_4f563f7795e8c2dc373f451cbb82ed03) #11, !dbg !1650
  unreachable, !dbg !1650

panic1.i:                                         ; preds = %bb6.i
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_3657047ca73d0edc1f3d214343400582) #11, !dbg !1653
  unreachable, !dbg !1653

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf23765be8be49353E.exit": ; preds = %bb6.i
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_21.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h670e854ecda70dcaE"(ptr align 16 %idt.i, i64 33, ptr align 8 @alloc_40b9ce323e10f5e26c17a4383756df25) #9, !dbg !1654
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_20.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9e1ab6e1862aafe7E"(ptr align 4 %_21.i, ptr @_ZN4theo10interrupts16keyboard_handler17h3d7e7f9e45c9721fE) #9, !dbg !1655
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_27.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !1656
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he150972c17531b44E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0, ptr align 16 %_27.i) #9, !dbg !1657
  ret void, !dbg !1637
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd01a4638d4dba220E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_0) unnamed_addr #0 !dbg !1658 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_1.i = alloca %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1665, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1666, metadata !DIExpression()), !dbg !1669
; call keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hc3f858d379c2aeceE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_1.i) #9, !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1674, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1682, metadata !DIExpression()), !dbg !1688
; call core::sync::atomic::AtomicBool::new
  %1 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h17d3aaa13aac4169E(i1 zeroext false) #9, !dbg !1690
  store i8 %1, ptr %0, align 1, !dbg !1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1690
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1691, metadata !DIExpression()), !dbg !1697
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_1.i, i64 16, i1 false), !dbg !1699
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1700
  %2 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_2.i.i, i32 0, i32 3, !dbg !1700
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %_3.i.i, i64 16, i1 false), !dbg !1700
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %_2.i.i, i64 18, i1 false), !dbg !1701
  ret void, !dbg !1669
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hcd2b6ca818a15c6bE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1702 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1718, metadata !DIExpression()), !dbg !1721
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hcee2767142b5b822E"(ptr align 8 %_1) #9, !dbg !1721
  ret void, !dbg !1721
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hcee2767142b5b822E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1722 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !1730
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd5af97141a6a2cE"(ptr align 8 %_1) #9, !dbg !1730
  ret void, !dbg !1730
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h4ffa5d173439b23aE"(ptr align 4 %_1) unnamed_addr #0 !dbg !1731 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1739
  ret void, !dbg !1739
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h29be740ac9e2011fE"(ptr align 1 %_1) unnamed_addr #0 !dbg !1740 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1745, metadata !DIExpression()), !dbg !1746
  ret void, !dbg !1746
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0d2c29e7337e3fdfE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1747 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1755
  ret void, !dbg !1755
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h3cc138465bb68da1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1756 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1761, metadata !DIExpression()), !dbg !1764
  ret void, !dbg !1764
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h048dc9ed69d77e51E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1765 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1773
  ret void, !dbg !1773
}

; core::ptr::drop_in_place<vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17hc75814524fb8ec44E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1774 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1779, metadata !DIExpression()), !dbg !1780
  ret void, !dbg !1780
}

; core::ptr::drop_in_place<&&core::fmt::Arguments>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17hbb1eb0353d41c5a2E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1781 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1786, metadata !DIExpression()), !dbg !1789
  ret void, !dbg !1789
}

; core::ptr::drop_in_place<&core::panic::location::Location>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h1213f900c9c16989E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1790 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1795, metadata !DIExpression()), !dbg !1798
  ret void, !dbg !1798
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h7f2efa7acdf6a16aE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1799 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1811, metadata !DIExpression()), !dbg !1814
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h30592d1831a253f0E"(ptr align 8 %_1) #9, !dbg !1814
  ret void, !dbg !1814
}

; core::ptr::drop_in_place<&dyn core::any::Any+core::marker::Send>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h40a277579a05bb27E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1815 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1820, metadata !DIExpression()), !dbg !1823
  ret void, !dbg !1823
}

; core::ptr::drop_in_place<core::option::Option<&core::fmt::Arguments>>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17h414bb6078cacbbf7E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1824 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1829, metadata !DIExpression()), !dbg !1832
  ret void, !dbg !1832
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h30592d1831a253f0E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1833 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1838, metadata !DIExpression()), !dbg !1841
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a6758a6b69b6cfE"(ptr align 8 %_1) #9, !dbg !1841
  ret void, !dbg !1841
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h00c47e25e3f0b166E(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !1842 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1857, metadata !DIExpression()), !dbg !1858
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !1859
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !1859
  ret { ptr, i64 } %3, !dbg !1859
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d57fb8bf2d8bd41E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1860 {
start:
  %f.dbg.spill.i23 = alloca ptr, align 8
  %x.dbg.spill.i24 = alloca ptr, align 8
  %_0.i25 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i20 = alloca ptr, align 8
  %x.dbg.spill.i21 = alloca ptr, align 8
  %_0.i22 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i19 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
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
  %_81 = alloca [3 x { ptr, ptr }], align 8
  %_77 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  call void @llvm.dbg.declare(metadata ptr %code, metadata !1867, metadata !DIExpression()), !dbg !1886
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1868, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1869, metadata !DIExpression()), !dbg !1888
  %_4 = load i32, ptr %code, align 4, !dbg !1889, !noundef !29
; call core::char::methods::len_utf8
  %3 = call i64 @_ZN4core4char7methods8len_utf817h3f1d0e734ffe0104E(i32 %_4) #9, !dbg !1890
  store i64 %3, ptr %len, align 8, !dbg !1890
  %_6 = load i64, ptr %len, align 8, !dbg !1891, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h379532daa1cb5796E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_2ed0ddeddb532c1b94163078c0508318) #9, !dbg !1892
  %_7.0 = extractvalue { ptr, i64 } %4, 0, !dbg !1892
  %_7.1 = extractvalue { ptr, i64 } %4, 1, !dbg !1892
  store i64 %_6, ptr %_5, align 8, !dbg !1893
  %5 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1893
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0, !dbg !1893
  store ptr %_7.0, ptr %6, align 8, !dbg !1893
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1, !dbg !1893
  store i64 %_7.1, ptr %7, align 8, !dbg !1893
  %8 = load i64, ptr %_5, align 8, !dbg !1894, !noundef !29
  switch i64 %8, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1894

bb4:                                              ; preds = %bb7, %bb6, %bb5, %bb3, %start
  store ptr %len, ptr %x.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i13, metadata !1065, metadata !DIExpression()), !dbg !1895
  store ptr %len, ptr %x.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i21, metadata !1075, metadata !DIExpression()), !dbg !1897
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i20, metadata !1084, metadata !DIExpression()), !dbg !1899
  store ptr %len, ptr %_0.i22, align 8, !dbg !1900
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i22, i32 0, i32 1, !dbg !1900
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %9, align 8, !dbg !1900
  %10 = load ptr, ptr %_0.i22, align 8, !dbg !1901, !nonnull !29, !align !1090, !noundef !29
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i22, i32 0, i32 1, !dbg !1901
  %12 = load ptr, ptr %11, align 8, !dbg !1901, !nonnull !29, !noundef !29
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !1901
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !1901
  %_0.0.i14 = extractvalue { ptr, ptr } %14, 0, !dbg !1902
  %_0.1.i15 = extractvalue { ptr, ptr } %14, 1, !dbg !1902
  %_82.0 = extractvalue { ptr, ptr } %14, 0, !dbg !1903
  %_82.1 = extractvalue { ptr, ptr } %14, 1, !dbg !1903
  store ptr %code, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !1904, metadata !DIExpression()), !dbg !1910
  store ptr %code, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1912, metadata !DIExpression()), !dbg !1920
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1919, metadata !DIExpression()), !dbg !1922
  store ptr %code, ptr %_0.i, align 8, !dbg !1923
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1923
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E", ptr %15, align 8, !dbg !1923
  %16 = load ptr, ptr %_0.i, align 8, !dbg !1924, !nonnull !29, !align !1090, !noundef !29
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1924
  %18 = load ptr, ptr %17, align 8, !dbg !1924, !nonnull !29, !noundef !29
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0, !dbg !1924
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !1924
  %_0.0.i17 = extractvalue { ptr, ptr } %20, 0, !dbg !1925
  %_0.1.i18 = extractvalue { ptr, ptr } %20, 1, !dbg !1925
  %_84.0 = extractvalue { ptr, ptr } %20, 0, !dbg !1903
  %_84.1 = extractvalue { ptr, ptr } %20, 1, !dbg !1903
  store i64 %dst.1, ptr %_88, align 8, !dbg !1926
  store ptr %_88, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1065, metadata !DIExpression()), !dbg !1927
  store ptr %_88, ptr %x.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i24, metadata !1075, metadata !DIExpression()), !dbg !1929
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i23, metadata !1084, metadata !DIExpression()), !dbg !1931
  store ptr %_88, ptr %_0.i25, align 8, !dbg !1932
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_0.i25, i32 0, i32 1, !dbg !1932
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %21, align 8, !dbg !1932
  %22 = load ptr, ptr %_0.i25, align 8, !dbg !1933, !nonnull !29, !align !1090, !noundef !29
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_0.i25, i32 0, i32 1, !dbg !1933
  %24 = load ptr, ptr %23, align 8, !dbg !1933, !nonnull !29, !noundef !29
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0, !dbg !1933
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1, !dbg !1933
  %_0.0.i = extractvalue { ptr, ptr } %26, 0, !dbg !1934
  %_0.1.i = extractvalue { ptr, ptr } %26, 1, !dbg !1934
  %_86.0 = extractvalue { ptr, ptr } %26, 0, !dbg !1903
  %_86.1 = extractvalue { ptr, ptr } %26, 1, !dbg !1903
  %27 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 0, !dbg !1903
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0, !dbg !1903
  store ptr %_82.0, ptr %28, align 8, !dbg !1903
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1, !dbg !1903
  store ptr %_82.1, ptr %29, align 8, !dbg !1903
  %30 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 1, !dbg !1903
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0, !dbg !1903
  store ptr %_84.0, ptr %31, align 8, !dbg !1903
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1, !dbg !1903
  store ptr %_84.1, ptr %32, align 8, !dbg !1903
  %33 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 2, !dbg !1903
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0, !dbg !1903
  store ptr %_86.0, ptr %34, align 8, !dbg !1903
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1, !dbg !1903
  store ptr %_86.1, ptr %35, align 8, !dbg !1903
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_77, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_81, i64 3) #9, !dbg !1903
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_77, ptr align 8 @alloc_24ea739765840a624c78c8023d612164) #11, !dbg !1903
  unreachable, !dbg !1903

bb3:                                              ; preds = %start
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1935
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0, !dbg !1935
  %_93.0 = load ptr, ptr %37, align 8, !dbg !1935, !nonnull !29, !align !1090, !noundef !29
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1, !dbg !1935
  %_93.1 = load i64, ptr %38, align 8, !dbg !1935, !noundef !29
  %_10 = icmp uge i64 %_93.1, 1, !dbg !1935
  br i1 %_10, label %bb8, label %bb4, !dbg !1935

bb5:                                              ; preds = %start
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1936
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0, !dbg !1936
  %_94.0 = load ptr, ptr %40, align 8, !dbg !1936, !nonnull !29, !align !1090, !noundef !29
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1, !dbg !1936
  %_94.1 = load i64, ptr %41, align 8, !dbg !1936, !noundef !29
  %_13 = icmp uge i64 %_94.1, 2, !dbg !1936
  br i1 %_13, label %bb9, label %bb4, !dbg !1936

bb6:                                              ; preds = %start
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1937
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0, !dbg !1937
  %_95.0 = load ptr, ptr %43, align 8, !dbg !1937, !nonnull !29, !align !1090, !noundef !29
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1, !dbg !1937
  %_95.1 = load i64, ptr %44, align 8, !dbg !1937, !noundef !29
  %_16 = icmp uge i64 %_95.1, 3, !dbg !1937
  br i1 %_16, label %bb11, label %bb4, !dbg !1937

bb7:                                              ; preds = %start
  %45 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1938
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0, !dbg !1938
  %_96.0 = load ptr, ptr %46, align 8, !dbg !1938, !nonnull !29, !align !1090, !noundef !29
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1, !dbg !1938
  %_96.1 = load i64, ptr %47, align 8, !dbg !1938, !noundef !29
  %_19 = icmp uge i64 %_96.1, 4, !dbg !1938
  br i1 %_19, label %bb14, label %bb4, !dbg !1938

bb8:                                              ; preds = %bb3
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1939
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0, !dbg !1939
  %_97.0 = load ptr, ptr %49, align 8, !dbg !1939, !nonnull !29, !align !1090, !noundef !29
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1, !dbg !1939
  %_97.1 = load i64, ptr %50, align 8, !dbg !1939, !noundef !29
  %a = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 0, !dbg !1939
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1871, metadata !DIExpression()), !dbg !1940
  %_21 = load i32, ptr %code, align 4, !dbg !1941, !noundef !29
  %51 = trunc i32 %_21 to i8, !dbg !1942
  store i8 %51, ptr %a, align 1, !dbg !1942
  br label %bb22, !dbg !1943

bb22:                                             ; preds = %bb14, %bb11, %bb9, %bb8
  %_91 = load i64, ptr %len, align 8, !dbg !1944, !noundef !29
  store i64 %_91, ptr %_90, align 8, !dbg !1945
  %52 = load i64, ptr %_90, align 8, !dbg !1946, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %53 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7d052735fa2272caE"(ptr align 1 %dst.0, i64 %dst.1, i64 %52, ptr align 8 @alloc_9db81bec73d48154ecb538ccd002e626) #9, !dbg !1946
  %_0.0 = extractvalue { ptr, i64 } %53, 0, !dbg !1946
  %_0.1 = extractvalue { ptr, i64 } %53, 1, !dbg !1946
  %54 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1947
  %55 = insertvalue { ptr, i64 } %54, i64 %_0.1, 1, !dbg !1947
  ret { ptr, i64 } %55, !dbg !1947

bb9:                                              ; preds = %bb5
  %56 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1948
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0, !dbg !1948
  %_98.0 = load ptr, ptr %57, align 8, !dbg !1948, !nonnull !29, !align !1090, !noundef !29
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1, !dbg !1948
  %_98.1 = load i64, ptr %58, align 8, !dbg !1948, !noundef !29
  %a1 = getelementptr inbounds [0 x i8], ptr %_98.0, i64 0, i64 0, !dbg !1948
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1874, metadata !DIExpression()), !dbg !1949
  %59 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1950
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0, !dbg !1950
  %_99.0 = load ptr, ptr %60, align 8, !dbg !1950, !nonnull !29, !align !1090, !noundef !29
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1, !dbg !1950
  %_99.1 = load i64, ptr %61, align 8, !dbg !1950, !noundef !29
  %b = getelementptr inbounds [0 x i8], ptr %_99.0, i64 0, i64 1, !dbg !1950
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1876, metadata !DIExpression()), !dbg !1951
  %_27 = load i32, ptr %code, align 4, !dbg !1952, !noundef !29
  %_26 = lshr i32 %_27, 6, !dbg !1952
  %_25 = and i32 %_26, 31, !dbg !1953
  %_24 = trunc i32 %_25 to i8, !dbg !1953
  %62 = or i8 %_24, -64, !dbg !1954
  store i8 %62, ptr %a1, align 1, !dbg !1954
  %_32 = load i32, ptr %code, align 4, !dbg !1955, !noundef !29
  %_31 = and i32 %_32, 63, !dbg !1956
  %_30 = trunc i32 %_31 to i8, !dbg !1956
  %63 = or i8 %_30, -128, !dbg !1957
  store i8 %63, ptr %b, align 1, !dbg !1957
  br label %bb22, !dbg !1958

bb11:                                             ; preds = %bb6
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1959
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !1959
  %_100.0 = load ptr, ptr %65, align 8, !dbg !1959, !nonnull !29, !align !1090, !noundef !29
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !1959
  %_100.1 = load i64, ptr %66, align 8, !dbg !1959, !noundef !29
  %a3 = getelementptr inbounds [0 x i8], ptr %_100.0, i64 0, i64 0, !dbg !1959
  store ptr %a3, ptr %a.dbg.spill4, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill4, metadata !1877, metadata !DIExpression()), !dbg !1960
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1961
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0, !dbg !1961
  %_101.0 = load ptr, ptr %68, align 8, !dbg !1961, !nonnull !29, !align !1090, !noundef !29
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1, !dbg !1961
  %_101.1 = load i64, ptr %69, align 8, !dbg !1961, !noundef !29
  %b5 = getelementptr inbounds [0 x i8], ptr %_101.0, i64 0, i64 1, !dbg !1961
  store ptr %b5, ptr %b.dbg.spill6, align 8, !dbg !1961
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill6, metadata !1879, metadata !DIExpression()), !dbg !1962
  %70 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1963
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0, !dbg !1963
  %_102.0 = load ptr, ptr %71, align 8, !dbg !1963, !nonnull !29, !align !1090, !noundef !29
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1, !dbg !1963
  %_102.1 = load i64, ptr %72, align 8, !dbg !1963, !noundef !29
  %c = getelementptr inbounds [0 x i8], ptr %_102.0, i64 0, i64 2, !dbg !1963
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1880, metadata !DIExpression()), !dbg !1964
  %_39 = load i32, ptr %code, align 4, !dbg !1965, !noundef !29
  %_38 = lshr i32 %_39, 12, !dbg !1965
  %_37 = and i32 %_38, 15, !dbg !1966
  %_36 = trunc i32 %_37 to i8, !dbg !1966
  %73 = or i8 %_36, -32, !dbg !1967
  store i8 %73, ptr %a3, align 1, !dbg !1967
  %_45 = load i32, ptr %code, align 4, !dbg !1968, !noundef !29
  %_44 = lshr i32 %_45, 6, !dbg !1968
  %_43 = and i32 %_44, 63, !dbg !1969
  %_42 = trunc i32 %_43 to i8, !dbg !1969
  %74 = or i8 %_42, -128, !dbg !1970
  store i8 %74, ptr %b5, align 1, !dbg !1970
  %_50 = load i32, ptr %code, align 4, !dbg !1971, !noundef !29
  %_49 = and i32 %_50, 63, !dbg !1972
  %_48 = trunc i32 %_49 to i8, !dbg !1972
  %75 = or i8 %_48, -128, !dbg !1973
  store i8 %75, ptr %c, align 1, !dbg !1973
  br label %bb22, !dbg !1974

bb14:                                             ; preds = %bb7
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1975
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !1975
  %_103.0 = load ptr, ptr %77, align 8, !dbg !1975, !nonnull !29, !align !1090, !noundef !29
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !1975
  %_103.1 = load i64, ptr %78, align 8, !dbg !1975, !noundef !29
  %a7 = getelementptr inbounds [0 x i8], ptr %_103.0, i64 0, i64 0, !dbg !1975
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !1881, metadata !DIExpression()), !dbg !1976
  %79 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1977
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0, !dbg !1977
  %_104.0 = load ptr, ptr %80, align 8, !dbg !1977, !nonnull !29, !align !1090, !noundef !29
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1, !dbg !1977
  %_104.1 = load i64, ptr %81, align 8, !dbg !1977, !noundef !29
  %b9 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 1, !dbg !1977
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1883, metadata !DIExpression()), !dbg !1978
  %82 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1979
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !1979
  %_105.0 = load ptr, ptr %83, align 8, !dbg !1979, !nonnull !29, !align !1090, !noundef !29
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !1979
  %_105.1 = load i64, ptr %84, align 8, !dbg !1979, !noundef !29
  %c11 = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 2, !dbg !1979
  store ptr %c11, ptr %c.dbg.spill12, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill12, metadata !1884, metadata !DIExpression()), !dbg !1980
  %85 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1981
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0, !dbg !1981
  %_106.0 = load ptr, ptr %86, align 8, !dbg !1981, !nonnull !29, !align !1090, !noundef !29
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1, !dbg !1981
  %_106.1 = load i64, ptr %87, align 8, !dbg !1981, !noundef !29
  %d = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 3, !dbg !1981
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1885, metadata !DIExpression()), !dbg !1982
  %_58 = load i32, ptr %code, align 4, !dbg !1983, !noundef !29
  %_57 = lshr i32 %_58, 18, !dbg !1983
  %_56 = and i32 %_57, 7, !dbg !1984
  %_55 = trunc i32 %_56 to i8, !dbg !1984
  %88 = or i8 %_55, -16, !dbg !1985
  store i8 %88, ptr %a7, align 1, !dbg !1985
  %_64 = load i32, ptr %code, align 4, !dbg !1986, !noundef !29
  %_63 = lshr i32 %_64, 12, !dbg !1986
  %_62 = and i32 %_63, 63, !dbg !1987
  %_61 = trunc i32 %_62 to i8, !dbg !1987
  %89 = or i8 %_61, -128, !dbg !1988
  store i8 %89, ptr %b9, align 1, !dbg !1988
  %_70 = load i32, ptr %code, align 4, !dbg !1989, !noundef !29
  %_69 = lshr i32 %_70, 6, !dbg !1989
  %_68 = and i32 %_69, 63, !dbg !1990
  %_67 = trunc i32 %_68 to i8, !dbg !1990
  %90 = or i8 %_67, -128, !dbg !1991
  store i8 %90, ptr %c11, align 1, !dbg !1991
  %_75 = load i32, ptr %code, align 4, !dbg !1992, !noundef !29
  %_74 = and i32 %_75, 63, !dbg !1993
  %_73 = trunc i32 %_74 to i8, !dbg !1993
  %91 = or i8 %_73, -128, !dbg !1994
  store i8 %91, ptr %d, align 1, !dbg !1994
  br label %bb22, !dbg !1995
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h28dc3b1890934747E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1996 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2003
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2002, metadata !DIExpression()), !dbg !2004
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d57fb8bf2d8bd41E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !2005
  %_3.0 = extractvalue { ptr, i64 } %2, 0, !dbg !2005
  %_3.1 = extractvalue { ptr, i64 } %2, 1, !dbg !2005
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h00c47e25e3f0b166E(ptr align 1 %_3.0, i64 %_3.1) #9, !dbg !2006
  %_0.0 = extractvalue { ptr, i64 } %3, 0, !dbg !2006
  %_0.1 = extractvalue { ptr, i64 } %3, 1, !dbg !2006
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2007
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1, !dbg !2007
  ret { ptr, i64 } %5, !dbg !2007
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h3f1d0e734ffe0104E(i32 %code) unnamed_addr #0 !dbg !2008 {
start:
  %code.dbg.spill = alloca i32, align 4
  %_0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2013
  %_2 = icmp ult i32 %code, 128, !dbg !2014
  br i1 %_2, label %bb1, label %bb2, !dbg !2014

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !2015
  br i1 %_3, label %bb3, label %bb4, !dbg !2015

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !2016
  br label %bb7, !dbg !2017

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !2018
  br i1 %_4, label %bb5, label %bb6, !dbg !2018

bb3:                                              ; preds = %bb2
  store i64 2, ptr %_0, align 8, !dbg !2019
  br label %bb7, !dbg !2020

bb6:                                              ; preds = %bb4
  store i64 4, ptr %_0, align 8, !dbg !2021
  br label %bb7, !dbg !2022

bb5:                                              ; preds = %bb4
  store i64 3, ptr %_0, align 8, !dbg !2023
  br label %bb7, !dbg !2022

bb7:                                              ; preds = %bb1, %bb3, %bb5, %bb6
  %0 = load i64, ptr %_0, align 8, !dbg !2024, !noundef !29
  ret i64 %0, !dbg !2024
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() unnamed_addr #2 !dbg !2025 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !2030

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit, %start
  unreachable, !dbg !2031

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !2032
  unreachable, !dbg !2032

_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit: ; No predecessors!
  br label %bb2, !dbg !2030
}

; core::sync::atomic::AtomicBool::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h888c04691db94a3cE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2037 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill2 = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %current.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_31 = alloca { i8, i8 }, align 1
  %old = alloca i8, align 1
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i8, i8 }, align 1
  %order = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2071
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2072
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2073
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2061, metadata !DIExpression()), !dbg !2074
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2062, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2063, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata ptr %old, metadata !2065, metadata !DIExpression()), !dbg !2077
  br i1 false, label %bb1, label %bb28, !dbg !2078

bb28:                                             ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2087
  %_34 = zext i1 %current to i8, !dbg !2089
  %_35 = zext i1 %new to i8, !dbg !2090
; call core::sync::atomic::atomic_compare_exchange
  %2 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0e451816f4d28c3E(ptr %self, i8 %_34, i8 %_35, i8 %success, i8 %failure) #9, !dbg !2091
  store { i8, i8 } %2, ptr %_31, align 1, !dbg !2091
  %3 = load i8, ptr %_31, align 1, !dbg !2092, !range !1179, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2092
  %_36 = zext i1 %4 to i64, !dbg !2092
  %5 = icmp eq i64 %_36, 0, !dbg !2093
  br i1 %5, label %bb32, label %bb31, !dbg !2093

bb1:                                              ; preds = %start
  store i8 %success, ptr %_8, align 1, !dbg !2094
  %6 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2094
  store i8 %failure, ptr %6, align 1, !dbg !2094
  %7 = load i8, ptr %_8, align 1, !dbg !2094, !range !2095, !noundef !29
  %_16 = zext i8 %7 to i64, !dbg !2094
  %8 = icmp eq i64 %_16, 4, !dbg !2096
  br i1 %8, label %bb11, label %bb2, !dbg !2096

bb32:                                             ; preds = %bb28
  %9 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !2097
  %x = load i8, ptr %9, align 1, !dbg !2097, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2097
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2067, metadata !DIExpression()), !dbg !2098
  %_38 = icmp ne i8 %x, 0, !dbg !2099
  %10 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2100
  %11 = zext i1 %_38 to i8, !dbg !2100
  store i8 %11, ptr %10, align 1, !dbg !2100
  store i8 0, ptr %_0, align 1, !dbg !2100
  br label %bb33, !dbg !2101

bb31:                                             ; preds = %bb28
  %12 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !2102
  %x1 = load i8, ptr %12, align 1, !dbg !2102, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2102
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2069, metadata !DIExpression()), !dbg !2103
  %_40 = icmp ne i8 %x1, 0, !dbg !2104
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2105
  %14 = zext i1 %_40 to i8, !dbg !2105
  store i8 %14, ptr %13, align 1, !dbg !2105
  store i8 1, ptr %_0, align 1, !dbg !2105
  br label %bb33, !dbg !2106

bb33:                                             ; preds = %bb26, %bb27, %bb31, %bb32
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !2107
  %16 = load i8, ptr %15, align 1, !dbg !2107, !range !1179, !noundef !29
  %17 = trunc i8 %16 to i1, !dbg !2107
  %18 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2107
  %19 = load i8, ptr %18, align 1, !dbg !2107, !noundef !29
  %20 = zext i1 %17 to i8, !dbg !2107
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0, !dbg !2107
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1, !dbg !2107
  ret { i8, i8 } %22, !dbg !2107

bb11:                                             ; preds = %bb1
  store i8 4, ptr %order, align 1, !dbg !2108
  br label %bb22, !dbg !2108

bb2:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2094
  %24 = load i8, ptr %23, align 1, !dbg !2094, !range !2095, !noundef !29
  %_15 = zext i8 %24 to i64, !dbg !2094
  %25 = icmp eq i64 %_15, 4, !dbg !2096
  br i1 %25, label %bb12, label %bb3, !dbg !2096

bb22:                                             ; preds = %bb18, %bb19, %bb9, %bb17, %bb16, %bb13, %bb12, %bb11
  %_24 = icmp eq i1 %current, %new, !dbg !2109
  br i1 %_24, label %bb23, label %bb24, !dbg !2109

bb12:                                             ; preds = %bb2
  store i8 4, ptr %order, align 1, !dbg !2110
  br label %bb22, !dbg !2110

bb3:                                              ; preds = %bb2
  %26 = load i8, ptr %_8, align 1, !dbg !2094, !range !2095, !noundef !29
  %_14 = zext i8 %26 to i64, !dbg !2094
  %27 = icmp eq i64 %_14, 3, !dbg !2096
  br i1 %27, label %bb13, label %bb4, !dbg !2096

bb13:                                             ; preds = %bb3
  store i8 3, ptr %order, align 1, !dbg !2111
  br label %bb22, !dbg !2111

bb4:                                              ; preds = %bb3
  %28 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2094
  %29 = load i8, ptr %28, align 1, !dbg !2094, !range !2095, !noundef !29
  %_13 = zext i8 %29 to i64, !dbg !2094
  switch i64 %_13, label %bb5 [
    i64 2, label %bb6
    i64 3, label %bb14
  ], !dbg !2096

bb5:                                              ; preds = %bb6, %bb4
  %30 = load i8, ptr %_8, align 1, !dbg !2094, !range !2095, !noundef !29
  %_12 = zext i8 %30 to i64, !dbg !2094
  %31 = icmp eq i64 %_12, 2, !dbg !2096
  br i1 %31, label %bb17, label %bb7, !dbg !2096

bb6:                                              ; preds = %bb4
  %32 = load i8, ptr %_8, align 1, !dbg !2094, !range !2095, !noundef !29
  %_9 = zext i8 %32 to i64, !dbg !2094
  %33 = icmp eq i64 %_9, 1, !dbg !2096
  br i1 %33, label %bb16, label %bb5, !dbg !2096

bb14:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #9, !dbg !2112
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_122716f189323124cb0c05846480a00c) #11, !dbg !2112
  unreachable, !dbg !2112

bb16:                                             ; preds = %bb6
  store i8 3, ptr %order, align 1, !dbg !2113
  br label %bb22, !dbg !2113

bb17:                                             ; preds = %bb5
  store i8 2, ptr %order, align 1, !dbg !2114
  br label %bb22, !dbg !2114

bb7:                                              ; preds = %bb5
  %34 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2094
  %35 = load i8, ptr %34, align 1, !dbg !2094, !range !2095, !noundef !29
  %_11 = zext i8 %35 to i64, !dbg !2094
  switch i64 %_11, label %bb10 [
    i64 0, label %bb8
    i64 1, label %bb20
    i64 2, label %bb18
  ], !dbg !2096

bb10:                                             ; preds = %bb7
  unreachable, !dbg !2094

bb8:                                              ; preds = %bb7
  %36 = load i8, ptr %_8, align 1, !dbg !2094, !range !2095, !noundef !29
  %_10 = zext i8 %36 to i64, !dbg !2094
  %37 = icmp eq i64 %_10, 0, !dbg !2096
  br i1 %37, label %bb9, label %bb19, !dbg !2096

bb20:                                             ; preds = %bb7
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #9, !dbg !2115
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_1b2d53547632b0cd8d68abf128d934e0) #11, !dbg !2115
  unreachable, !dbg !2115

bb18:                                             ; preds = %bb7
  store i8 2, ptr %order, align 1, !dbg !2116
  br label %bb22, !dbg !2116

bb9:                                              ; preds = %bb8
  store i8 0, ptr %order, align 1, !dbg !2117
  br label %bb22, !dbg !2117

bb19:                                             ; preds = %bb8
  store i8 1, ptr %order, align 1, !dbg !2118
  br label %bb22, !dbg !2118

bb24:                                             ; preds = %bb22
  %_26 = load i8, ptr %order, align 1, !dbg !2119, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::swap
  %38 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17hb81c1bf4a788d39fE(ptr align 1 %self, i1 zeroext %new, i8 %_26) #9, !dbg !2120
  %39 = zext i1 %38 to i8, !dbg !2120
  store i8 %39, ptr %old, align 1, !dbg !2120
  br label %bb25, !dbg !2120

bb23:                                             ; preds = %bb22
  %_25 = load i8, ptr %order, align 1, !dbg !2121, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::fetch_or
  %40 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2922be1ea08e1b8eE(ptr align 1 %self, i1 zeroext false, i8 %_25) #9, !dbg !2122
  %41 = zext i1 %40 to i8, !dbg !2122
  store i8 %41, ptr %old, align 1, !dbg !2122
  br label %bb25, !dbg !2122

bb25:                                             ; preds = %bb23, %bb24
  %42 = load i8, ptr %old, align 1, !dbg !2123, !range !1179, !noundef !29
  %_28 = trunc i8 %42 to i1, !dbg !2123
  %_27 = icmp eq i1 %_28, %current, !dbg !2123
  br i1 %_27, label %bb26, label %bb27, !dbg !2123

bb27:                                             ; preds = %bb25
  %43 = load i8, ptr %old, align 1, !dbg !2124, !range !1179, !noundef !29
  %_30 = trunc i8 %43 to i1, !dbg !2124
  %44 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2125
  %45 = zext i1 %_30 to i8, !dbg !2125
  store i8 %45, ptr %44, align 1, !dbg !2125
  store i8 1, ptr %_0, align 1, !dbg !2125
  br label %bb33, !dbg !2126

bb26:                                             ; preds = %bb25
  %46 = load i8, ptr %old, align 1, !dbg !2127, !range !1179, !noundef !29
  %_29 = trunc i8 %46 to i1, !dbg !2127
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2128
  %48 = zext i1 %_29 to i8, !dbg !2128
  store i8 %48, ptr %47, align 1, !dbg !2128
  store i8 0, ptr %_0, align 1, !dbg !2128
  br label %bb33, !dbg !2126
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h54de1bf3aebd9997E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2129 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill2 = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %current.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i8, i8 }, align 1
  %_0 = alloca { i8, i8 }, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2132, metadata !DIExpression()), !dbg !2141
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2133, metadata !DIExpression()), !dbg !2142
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2134, metadata !DIExpression()), !dbg !2143
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2135, metadata !DIExpression()), !dbg !2144
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2136, metadata !DIExpression()), !dbg !2145
  br i1 false, label %bb1, label %bb2, !dbg !2146

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2147
  %_10 = zext i1 %current to i8, !dbg !2149
  %_11 = zext i1 %new to i8, !dbg !2150
; call core::sync::atomic::atomic_compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84db82bf9a3b4fe5E(ptr %self, i8 %_10, i8 %_11, i8 %success, i8 %failure) #9, !dbg !2151
  store { i8, i8 } %2, ptr %_7, align 1, !dbg !2151
  %3 = load i8, ptr %_7, align 1, !dbg !2152, !range !1179, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2152
  %_12 = zext i1 %4 to i64, !dbg !2152
  %5 = icmp eq i64 %_12, 0, !dbg !2153
  br i1 %5, label %bb7, label %bb5, !dbg !2153

bb1:                                              ; preds = %start
; call core::sync::atomic::AtomicBool::compare_exchange
  %6 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h888c04691db94a3cE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) #9, !dbg !2154
  store { i8, i8 } %6, ptr %_0, align 1, !dbg !2154
  br label %bb8, !dbg !2154

bb7:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !2155
  %x = load i8, ptr %7, align 1, !dbg !2155, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2155
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2137, metadata !DIExpression()), !dbg !2156
  %_14 = icmp ne i8 %x, 0, !dbg !2157
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2158
  %9 = zext i1 %_14 to i8, !dbg !2158
  store i8 %9, ptr %8, align 1, !dbg !2158
  store i8 0, ptr %_0, align 1, !dbg !2158
  br label %bb8, !dbg !2159

bb5:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !2160
  %x1 = load i8, ptr %10, align 1, !dbg !2160, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2160
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2139, metadata !DIExpression()), !dbg !2161
  %_16 = icmp ne i8 %x1, 0, !dbg !2162
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2163
  %12 = zext i1 %_16 to i8, !dbg !2163
  store i8 %12, ptr %11, align 1, !dbg !2163
  store i8 1, ptr %_0, align 1, !dbg !2163
  br label %bb8, !dbg !2164

bb8:                                              ; preds = %bb1, %bb5, %bb7
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !2165
  %14 = load i8, ptr %13, align 1, !dbg !2165, !range !1179, !noundef !29
  %15 = trunc i8 %14 to i1, !dbg !2165
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2165
  %17 = load i8, ptr %16, align 1, !dbg !2165, !noundef !29
  %18 = zext i1 %15 to i8, !dbg !2165
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !2165
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !2165
  ret { i8, i8 } %20, !dbg !2165

bb6:                                              ; No predecessors!
  unreachable, !dbg !2152
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h17d3aaa13aac4169E(i1 zeroext %v) unnamed_addr #0 !dbg !2166 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %_0.i = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::sync::atomic::AtomicBool", align 1
  %0 = zext i1 %v to i8
  store i8 %0, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2171, metadata !DIExpression()), !dbg !2172
  %_3 = zext i1 %v to i8, !dbg !2173
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !2174, metadata !DIExpression()), !dbg !2180
  store i8 %_3, ptr %_0.i, align 1, !dbg !2182
  %1 = load i8, ptr %_0.i, align 1, !dbg !2183, !noundef !29
  store i8 %1, ptr %_0, align 1, !dbg !2184
  %2 = load i8, ptr %_0, align 1, !dbg !2185
  ret i8 %2, !dbg !2185
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h37102445afa13a6aE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !2186 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2191, metadata !DIExpression()), !dbg !2193
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2192, metadata !DIExpression()), !dbg !2194
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2195
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr %self, i8 %order) #9, !dbg !2197
  %_0 = icmp ne i8 %_3, 0, !dbg !2197
  ret i1 %_0, !dbg !2198
}

; core::sync::atomic::AtomicBool::swap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17hb81c1bf4a788d39fE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2199 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2204, metadata !DIExpression()), !dbg !2207
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2208
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2209
  br i1 false, label %bb1, label %bb4, !dbg !2210

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2211
  %_8 = zext i1 %val to i8, !dbg !2213
; call core::sync::atomic::atomic_swap
  %_5 = call i8 @_ZN4core4sync6atomic11atomic_swap17hce86dd93c584c8f5E(ptr %self, i8 %_8, i8 %order) #9, !dbg !2214
  %1 = icmp ne i8 %_5, 0, !dbg !2214
  %2 = zext i1 %1 to i8, !dbg !2214
  store i8 %2, ptr %_0, align 1, !dbg !2214
  br label %bb7, !dbg !2215

bb1:                                              ; preds = %start
  br i1 %val, label %bb2, label %bb3, !dbg !2216

bb7:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i8, ptr %_0, align 1, !dbg !2217, !range !1179, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2217
  ret i1 %4, !dbg !2217

bb3:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_and
  %5 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17hc0b897a7054527beE(ptr align 1 %self, i1 zeroext false, i8 %order) #9, !dbg !2218
  %6 = zext i1 %5 to i8, !dbg !2218
  store i8 %6, ptr %_0, align 1, !dbg !2218
  br label %bb7, !dbg !2218

bb2:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_or
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2922be1ea08e1b8eE(ptr align 1 %self, i1 zeroext true, i8 %order) #9, !dbg !2219
  %8 = zext i1 %7 to i8, !dbg !2219
  store i8 %8, ptr %_0, align 1, !dbg !2219
  br label %bb7, !dbg !2219
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hd228b17fe1f0e5d4E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2220 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2225, metadata !DIExpression()), !dbg !2228
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2226, metadata !DIExpression()), !dbg !2229
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2227, metadata !DIExpression()), !dbg !2230
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2231
  %_7 = zext i1 %val to i8, !dbg !2233
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2234
  ret void, !dbg !2235
}

; core::sync::atomic::AtomicBool::fetch_or
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2922be1ea08e1b8eE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2236 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2239, metadata !DIExpression()), !dbg !2242
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2240, metadata !DIExpression()), !dbg !2243
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2244
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2245
  %_7 = zext i1 %val to i8, !dbg !2247
; call core::sync::atomic::atomic_or
  %_4 = call i8 @_ZN4core4sync6atomic9atomic_or17h59c6a2eedcace908E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2248
  %_0 = icmp ne i8 %_4, 0, !dbg !2248
  ret i1 %_0, !dbg !2249
}

; core::sync::atomic::AtomicBool::fetch_and
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17hc0b897a7054527beE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2250 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2253, metadata !DIExpression()), !dbg !2256
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2254, metadata !DIExpression()), !dbg !2257
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2255, metadata !DIExpression()), !dbg !2258
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2079, metadata !DIExpression()), !dbg !2259
  %_7 = zext i1 %val to i8, !dbg !2261
; call core::sync::atomic::atomic_and
  %_4 = call i8 @_ZN4core4sync6atomic10atomic_and17ha9ee008c6c87b1d8E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2262
  %_0 = icmp ne i8 %_4, 0, !dbg !2262
  ret i1 %_0, !dbg !2263
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5312791660cf5ce7E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !2264 {
start:
  %x.dbg.spill2 = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_0 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2270, metadata !DIExpression()), !dbg !2278
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2271, metadata !DIExpression()), !dbg !2279
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2280
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2273, metadata !DIExpression()), !dbg !2281
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h6d676cefb99ad115E(i8 %order) #9, !dbg !2282, !range !2095
; call core::sync::atomic::AtomicUsize::compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hfef25db61bc03278E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !2283
  store { i64, i64 } %0, ptr %_5, align 8, !dbg !2283
  %_7 = load i64, ptr %_5, align 8, !dbg !2283, !range !2284, !noundef !29
  %1 = icmp eq i64 %_7, 0, !dbg !2285
  br i1 %1, label %bb5, label %bb3, !dbg !2285

bb5:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2286
  %x = load i64, ptr %2, align 8, !dbg !2286, !noundef !29
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2274, metadata !DIExpression()), !dbg !2287
  store i64 %x, ptr %_0, align 8, !dbg !2288
  br label %bb6, !dbg !2289

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2290
  %x1 = load i64, ptr %3, align 8, !dbg !2290, !noundef !29
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2276, metadata !DIExpression()), !dbg !2291
  store i64 %x1, ptr %_0, align 8, !dbg !2292
  br label %bb6, !dbg !2293

bb6:                                              ; preds = %bb3, %bb5
  %4 = load i64, ptr %_0, align 8, !dbg !2294, !noundef !29
  ret i64 %4, !dbg !2294

bb4:                                              ; No predecessors!
  unreachable, !dbg !2283
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hfef25db61bc03278E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2295 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2320
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2316, metadata !DIExpression()), !dbg !2321
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2317, metadata !DIExpression()), !dbg !2322
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2318, metadata !DIExpression()), !dbg !2323
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2319, metadata !DIExpression()), !dbg !2324
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2325, metadata !DIExpression()), !dbg !2333
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdafacda61dcf9256E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !2335
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2335
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2335
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2336
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2336
  ret { i64, i64 } %2, !dbg !2336
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !2337 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2342, metadata !DIExpression()), !dbg !2344
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2345
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2325, metadata !DIExpression()), !dbg !2346
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc0fe6930d423b940E(ptr %self, i8 %order) #9, !dbg !2348
  ret i64 %_0, !dbg !2349
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17haf6c6766555663c2E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !2350 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2355, metadata !DIExpression()), !dbg !2358
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2356, metadata !DIExpression()), !dbg !2359
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2357, metadata !DIExpression()), !dbg !2360
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2325, metadata !DIExpression()), !dbg !2361
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr %self, i64 %val, i8 %order) #9, !dbg !2363
  ret void, !dbg !2364
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E() unnamed_addr #0 !dbg !2365 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h459204ea17b91374E() #9, !dbg !2366
  ret void, !dbg !2369
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h6d676cefb99ad115E(i8 %0) unnamed_addr #0 !dbg !2370 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2374, metadata !DIExpression()), !dbg !2375
  %1 = load i8, ptr %order, align 1, !dbg !2376, !range !2095, !noundef !29
  %_2 = zext i8 %1 to i64, !dbg !2376
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !2377

bb2:                                              ; preds = %start
  unreachable, !dbg !2376

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2378
  br label %bb7, !dbg !2378

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2379
  br label %bb7, !dbg !2379

bb6:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2380
  br label %bb7, !dbg !2380

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2381
  br label %bb7, !dbg !2381

bb5:                                              ; preds = %start
  store i8 4, ptr %_0, align 1, !dbg !2382
  br label %bb7, !dbg !2382

bb7:                                              ; preds = %bb5, %bb1, %bb6, %bb3, %bb4
  %2 = load i8, ptr %_0, align 1, !dbg !2383, !range !2095, !noundef !29
  ret i8 %2, !dbg !2383
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4063fc287441647eE"(ptr align 8 %self) unnamed_addr #0 !dbg !2384 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2405, metadata !DIExpression()), !dbg !2408
  %_2 = load i64, ptr %self, align 8, !dbg !2409, !range !2284, !noundef !29
  %0 = icmp eq i64 %_2, 0, !dbg !2410
  br i1 %0, label %bb1, label %bb3, !dbg !2410

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2411
  br label %bb4, !dbg !2411

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !2412
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2406, metadata !DIExpression()), !dbg !2413
  store ptr %x, ptr %_0, align 8, !dbg !2414
  br label %bb4, !dbg !2415

bb4:                                              ; preds = %bb3, %bb1
  %1 = load ptr, ptr %_0, align 8, !dbg !2416, !align !1366, !noundef !29
  ret ptr %1, !dbg !2416

bb2:                                              ; No predecessors!
  unreachable, !dbg !2409
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h786fccdfc266a001E"(ptr align 2 %self) unnamed_addr #0 !dbg !2417 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2437, metadata !DIExpression()), !dbg !2440
  %0 = load i16, ptr %self, align 2, !dbg !2441, !range !2442, !noundef !29
  %_2 = zext i16 %0 to i64, !dbg !2441
  %1 = icmp eq i64 %_2, 0, !dbg !2443
  br i1 %1, label %bb1, label %bb3, !dbg !2443

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2444
  br label %bb4, !dbg !2444

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %self, i32 0, i32 1, !dbg !2445
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2438, metadata !DIExpression()), !dbg !2446
  store ptr %x, ptr %_0, align 8, !dbg !2447
  br label %bb4, !dbg !2448

bb4:                                              ; preds = %bb3, %bb1
  %2 = load ptr, ptr %_0, align 8, !dbg !2449, !align !2450, !noundef !29
  ret ptr %2, !dbg !2449

bb2:                                              ; No predecessors!
  unreachable, !dbg !2441
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8f46a2d1a26f441bE"(ptr align 16 %self) unnamed_addr #0 !dbg !2451 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2471, metadata !DIExpression()), !dbg !2474
  %0 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2475
  %1 = load i8, ptr %0, align 2, !dbg !2475, !range !1177, !noundef !29
  %2 = icmp eq i8 %1, 2, !dbg !2475
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2475
  %3 = icmp eq i64 %_2, 0, !dbg !2476
  br i1 %3, label %bb1, label %bb3, !dbg !2476

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2477
  br label %bb4, !dbg !2477

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !2478
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2472, metadata !DIExpression()), !dbg !2479
  store ptr %self, ptr %_0, align 8, !dbg !2480
  br label %bb4, !dbg !2481

bb4:                                              ; preds = %bb3, %bb1
  %4 = load ptr, ptr %_0, align 8, !dbg !2482, !align !2483, !noundef !29
  ret ptr %4, !dbg !2482

bb2:                                              ; No predecessors!
  unreachable, !dbg !2475
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h459204ea17b91374E() unnamed_addr #0 !dbg !2484 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !2489
  ret void, !dbg !2490
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h38adcf314219abb8E"(ptr align 8 %self) unnamed_addr #1 !dbg !2491 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_15 = alloca %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", align 2
  %finish = alloca { ptr, i8 }, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2500, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2501, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2502, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2504, metadata !DIExpression()), !dbg !2513
  store i8 0, ptr %_33, align 1, !dbg !2514
  store i8 1, ptr %_33, align 1, !dbg !2514
  store i8 4, ptr %_5, align 1, !dbg !2515
  %0 = load i8, ptr %_5, align 1, !dbg !2516, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %self, i8 %0) #9, !dbg !2516
  store i64 %1, ptr %status, align 8, !dbg !2516
  %_7 = load i64, ptr %status, align 8, !dbg !2517, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2517
  br i1 %_6, label %bb2, label %bb10, !dbg !2517

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2518, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2518

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2519
  %3 = load i8, ptr %_10, align 1, !dbg !2520, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5312791660cf5ce7E(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2520
  store i64 %_8, ptr %status, align 8, !dbg !2521
  %_12 = load i64, ptr %status, align 8, !dbg !2522, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2522
  br i1 %_11, label %bb4, label %bb10, !dbg !2522

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2523
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2523
  store i8 1, ptr %4, align 8, !dbg !2523
  store i8 0, ptr %_33, align 1, !dbg !2524
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hd01a4638d4dba220E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_16) #9, !dbg !2524
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %_15, i32 0, i32 1, !dbg !2525
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_16, i64 18, i1 false), !dbg !2525
  store i16 1, ptr %_15, align 2, !dbg !2525
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2526
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2527, metadata !DIExpression()), !dbg !2535
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_19, ptr align 2 %_15, i64 20, i1 false), !dbg !2537
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2538
  store i8 0, ptr %6, align 8, !dbg !2538
  store i64 2, ptr %status, align 8, !dbg !2539
  %_22 = load i64, ptr %status, align 8, !dbg !2540, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2541
  %7 = load i8, ptr %_23, align 1, !dbg !2542, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17haf6c6766555663c2E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2542
; call spin::once::Once<T>::force_get
  %_24 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hebbaedfc8918931fE"(ptr align 8 %self) #9, !dbg !2543
  store ptr %_24, ptr %_0, align 8, !dbg !2543
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #9, !dbg !2544
  br label %bb19, !dbg !2544

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() #11, !dbg !2545
  unreachable, !dbg !2545

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2546
  unreachable, !dbg !2546

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E() #9, !dbg !2547
  store i8 4, ptr %_29, align 1, !dbg !2548
  %8 = load i8, ptr %_29, align 1, !dbg !2549, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %self, i8 %8) #9, !dbg !2549
  store i64 %_27, ptr %status, align 8, !dbg !2550
  br label %bb10, !dbg !2551

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2552
  unreachable, !dbg !2552

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hebbaedfc8918931fE"(ptr align 8 %self) #9, !dbg !2553
  store ptr %_31, ptr %_0, align 8, !dbg !2553
  br label %bb19, !dbg !2554

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2556, !range !1179, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2556
  br i1 %10, label %bb21, label %bb20, !dbg !2556

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2557, !nonnull !29, !align !2450, !noundef !29
  ret ptr %11, !dbg !2557

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2556
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h69f7f90d3e4e9e4cE"(ptr align 16 %self) unnamed_addr #1 !dbg !2558 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", align 16
  %_15 = alloca %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", align 16
  %finish = alloca { ptr, i8 }, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2566, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2567, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2568, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2570, metadata !DIExpression()), !dbg !2575
  store i8 0, ptr %_33, align 1, !dbg !2576
  store i8 1, ptr %_33, align 1, !dbg !2576
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2577
  store i8 4, ptr %_5, align 1, !dbg !2578
  %0 = load i8, ptr %_5, align 1, !dbg !2577, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %_4, i8 %0) #9, !dbg !2577
  store i64 %1, ptr %status, align 8, !dbg !2577
  %_7 = load i64, ptr %status, align 8, !dbg !2579, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2579
  br i1 %_6, label %bb2, label %bb10, !dbg !2579

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2580, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2580

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2581
  store i8 4, ptr %_10, align 1, !dbg !2582
  %3 = load i8, ptr %_10, align 1, !dbg !2581, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5312791660cf5ce7E(ptr align 8 %_9, i64 0, i64 1, i8 %3) #9, !dbg !2581
  store i64 %_8, ptr %status, align 8, !dbg !2583
  %_12 = load i64, ptr %status, align 8, !dbg !2584, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2584
  br i1 %_11, label %bb4, label %bb10, !dbg !2584

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2585
  store ptr %_14, ptr %finish, align 8, !dbg !2586
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2586
  store i8 1, ptr %4, align 8, !dbg !2586
  store i8 0, ptr %_33, align 1, !dbg !2587
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17ha6d8e76317f90fecE(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_16) #9, !dbg !2587
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !2588
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2589, metadata !DIExpression()), !dbg !2597
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !2599
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2600
  store i8 0, ptr %5, align 8, !dbg !2600
  store i64 2, ptr %status, align 8, !dbg !2601
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2602
  %_22 = load i64, ptr %status, align 8, !dbg !2603, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2604
  %6 = load i8, ptr %_23, align 1, !dbg !2602, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17haf6c6766555663c2E(ptr align 8 %_21, i64 %_22, i8 %6) #9, !dbg !2602
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h28f243c8ed1316e7E"(ptr align 16 %self) #9, !dbg !2605
  store ptr %_24, ptr %_0, align 8, !dbg !2605
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #9, !dbg !2606
  br label %bb19, !dbg !2606

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() #11, !dbg !2607
  unreachable, !dbg !2607

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2608
  unreachable, !dbg !2608

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E() #9, !dbg !2609
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2610
  store i8 4, ptr %_29, align 1, !dbg !2611
  %7 = load i8, ptr %_29, align 1, !dbg !2610, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %_28, i8 %7) #9, !dbg !2610
  store i64 %_27, ptr %status, align 8, !dbg !2612
  br label %bb10, !dbg !2613

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2614
  unreachable, !dbg !2614

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h28f243c8ed1316e7E"(ptr align 16 %self) #9, !dbg !2615
  store ptr %_31, ptr %_0, align 8, !dbg !2615
  br label %bb19, !dbg !2616

bb19:                                             ; preds = %bb4, %bb17
  %8 = load i8, ptr %_33, align 1, !dbg !2618, !range !1179, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2618
  br i1 %9, label %bb21, label %bb20, !dbg !2618

bb20:                                             ; preds = %bb21, %bb19
  %10 = load ptr, ptr %_0, align 8, !dbg !2619, !nonnull !29, !align !2483, !noundef !29
  ret ptr %10, !dbg !2619

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2618
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hcd40db618a566b76E"(ptr align 8 %self) unnamed_addr #1 !dbg !2620 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"spin::mutex::Mutex<vga::Screen>", align 8
  %_15 = alloca %"core::option::Option<spin::mutex::Mutex<vga::Screen>>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2628, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2629, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2630, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2632, metadata !DIExpression()), !dbg !2637
  store i8 0, ptr %_33, align 1, !dbg !2638
  store i8 1, ptr %_33, align 1, !dbg !2638
  store i8 4, ptr %_5, align 1, !dbg !2639
  %0 = load i8, ptr %_5, align 1, !dbg !2640, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %self, i8 %0) #9, !dbg !2640
  store i64 %1, ptr %status, align 8, !dbg !2640
  %_7 = load i64, ptr %status, align 8, !dbg !2641, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2641
  br i1 %_6, label %bb2, label %bb10, !dbg !2641

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2642, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2642

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2643
  %3 = load i8, ptr %_10, align 1, !dbg !2644, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5312791660cf5ce7E(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2644
  store i64 %_8, ptr %status, align 8, !dbg !2645
  %_12 = load i64, ptr %status, align 8, !dbg !2646, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2646
  br i1 %_11, label %bb4, label %bb10, !dbg !2646

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2647
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2647
  store i8 1, ptr %4, align 8, !dbg !2647
  store i8 0, ptr %_33, align 1, !dbg !2648
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17ha412b470533e7478E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_16) #9, !dbg !2648
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !2649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_16, i64 224, i1 false), !dbg !2649
  store i64 1, ptr %_15, align 8, !dbg !2649
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2650
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2651, metadata !DIExpression()), !dbg !2659
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !2661
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2662
  store i8 0, ptr %6, align 8, !dbg !2662
  store i64 2, ptr %status, align 8, !dbg !2663
  %_22 = load i64, ptr %status, align 8, !dbg !2664, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2665
  %7 = load i8, ptr %_23, align 1, !dbg !2666, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17haf6c6766555663c2E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2666
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h92da3e4369382318E"(ptr align 8 %self) #9, !dbg !2667
  store ptr %_24, ptr %_0, align 8, !dbg !2667
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #9, !dbg !2668
  br label %bb19, !dbg !2668

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() #11, !dbg !2669
  unreachable, !dbg !2669

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2670
  unreachable, !dbg !2670

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E() #9, !dbg !2671
  store i8 4, ptr %_29, align 1, !dbg !2672
  %8 = load i8, ptr %_29, align 1, !dbg !2673, !range !2095, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE(ptr align 8 %self, i8 %8) #9, !dbg !2673
  store i64 %_27, ptr %status, align 8, !dbg !2674
  br label %bb10, !dbg !2675

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2676
  unreachable, !dbg !2676

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h92da3e4369382318E"(ptr align 8 %self) #9, !dbg !2677
  store ptr %_31, ptr %_0, align 8, !dbg !2677
  br label %bb19, !dbg !2678

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2680, !range !1179, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2680
  br i1 %10, label %bb21, label %bb20, !dbg !2680

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2681, !nonnull !29, !align !1366, !noundef !29
  ret ptr %11, !dbg !2681

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2680
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h28f243c8ed1316e7E"(ptr align 16 %self) unnamed_addr #1 !dbg !2682 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2687, metadata !DIExpression()), !dbg !2690
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2589, metadata !DIExpression()), !dbg !2691
; call core::option::Option<T>::as_ref
  %0 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8f46a2d1a26f441bE"(ptr align 16 %self) #9, !dbg !2693
  store ptr %0, ptr %_2, align 8, !dbg !2693
  %1 = load ptr, ptr %_2, align 8, !dbg !2693, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2693
  %3 = icmp eq i64 %2, 0, !dbg !2693
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2693
  %4 = icmp eq i64 %_6, 0, !dbg !2694
  br i1 %4, label %bb5, label %bb3, !dbg !2694

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() #11, !dbg !2695
  unreachable, !dbg !2695

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2696, !nonnull !29, !align !2483, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2696
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2688, metadata !DIExpression()), !dbg !2697
  ret ptr %p, !dbg !2698

bb4:                                              ; No predecessors!
  unreachable, !dbg !2693
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h92da3e4369382318E"(ptr align 8 %self) unnamed_addr #1 !dbg !2699 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2704, metadata !DIExpression()), !dbg !2707
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2708
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2651, metadata !DIExpression()), !dbg !2709
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4063fc287441647eE"(ptr align 8 %_5) #9, !dbg !2711
  store ptr %0, ptr %_2, align 8, !dbg !2711
  %1 = load ptr, ptr %_2, align 8, !dbg !2711, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2711
  %3 = icmp eq i64 %2, 0, !dbg !2711
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2711
  %4 = icmp eq i64 %_6, 0, !dbg !2712
  br i1 %4, label %bb5, label %bb3, !dbg !2712

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() #11, !dbg !2713
  unreachable, !dbg !2713

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2714, !nonnull !29, !align !1366, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2705, metadata !DIExpression()), !dbg !2715
  ret ptr %p, !dbg !2716

bb4:                                              ; No predecessors!
  unreachable, !dbg !2711
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hebbaedfc8918931fE"(ptr align 8 %self) unnamed_addr #1 !dbg !2717 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2722, metadata !DIExpression()), !dbg !2725
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2726
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2527, metadata !DIExpression()), !dbg !2727
; call core::option::Option<T>::as_ref
  %0 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h786fccdfc266a001E"(ptr align 2 %_5) #9, !dbg !2729
  store ptr %0, ptr %_2, align 8, !dbg !2729
  %1 = load ptr, ptr %_2, align 8, !dbg !2729, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2729
  %3 = icmp eq i64 %2, 0, !dbg !2729
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2729
  %4 = icmp eq i64 %_6, 0, !dbg !2730
  br i1 %4, label %bb5, label %bb3, !dbg !2730

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E() #11, !dbg !2731
  unreachable, !dbg !2731

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2732, !nonnull !29, !align !2450, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2723, metadata !DIExpression()), !dbg !2733
  ret ptr %p, !dbg !2734

bb4:                                              ; No predecessors!
  unreachable, !dbg !2729
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3442f88cfc7039c3E"(i16 %self) unnamed_addr #0 !dbg !2735 {
start:
  %small.dbg.spill.i = alloca i16, align 2
  %self.dbg.spill = alloca i16, align 2
  store i16 %self, ptr %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2742, metadata !DIExpression()), !dbg !2746
  store i16 %self, ptr %small.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i, metadata !2747, metadata !DIExpression()), !dbg !2753
  %_0.i = zext i16 %self to i64, !dbg !2755
  ret i64 %_0.i, !dbg !2756
}

; <pc_keyboard::KeyCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e19f708b886d4E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2757 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2763, metadata !DIExpression()), !dbg !2765
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2764, metadata !DIExpression()), !dbg !2765
  %_4 = load i8, ptr %self, align 1, !dbg !2765, !range !1175, !noundef !29
  switch i8 %_4, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb6
    i8 4, label %bb7
    i8 5, label %bb8
    i8 6, label %bb9
    i8 7, label %bb10
    i8 8, label %bb11
    i8 9, label %bb12
    i8 10, label %bb13
    i8 11, label %bb14
    i8 12, label %bb15
    i8 13, label %bb16
    i8 14, label %bb17
    i8 15, label %bb18
    i8 16, label %bb19
    i8 17, label %bb20
    i8 18, label %bb21
    i8 19, label %bb22
    i8 20, label %bb23
    i8 21, label %bb24
    i8 22, label %bb25
    i8 23, label %bb26
    i8 24, label %bb27
    i8 25, label %bb28
    i8 26, label %bb29
    i8 27, label %bb30
    i8 28, label %bb31
    i8 29, label %bb32
    i8 30, label %bb33
    i8 31, label %bb34
    i8 32, label %bb35
    i8 33, label %bb36
    i8 34, label %bb37
    i8 35, label %bb38
    i8 36, label %bb39
    i8 37, label %bb40
    i8 38, label %bb41
    i8 39, label %bb42
    i8 40, label %bb43
    i8 41, label %bb44
    i8 42, label %bb45
    i8 43, label %bb46
    i8 44, label %bb47
    i8 45, label %bb48
    i8 46, label %bb49
    i8 47, label %bb50
    i8 48, label %bb51
    i8 49, label %bb52
    i8 50, label %bb53
    i8 51, label %bb54
    i8 52, label %bb55
    i8 53, label %bb56
    i8 54, label %bb57
    i8 55, label %bb58
    i8 56, label %bb59
    i8 57, label %bb60
    i8 58, label %bb61
    i8 59, label %bb62
    i8 60, label %bb63
    i8 61, label %bb64
    i8 62, label %bb65
    i8 63, label %bb66
    i8 64, label %bb67
    i8 65, label %bb68
    i8 66, label %bb69
    i8 67, label %bb70
    i8 68, label %bb71
    i8 69, label %bb72
    i8 70, label %bb73
    i8 71, label %bb74
    i8 72, label %bb75
    i8 73, label %bb76
    i8 74, label %bb77
    i8 75, label %bb78
    i8 76, label %bb79
    i8 77, label %bb80
    i8 78, label %bb81
    i8 79, label %bb82
    i8 80, label %bb83
    i8 81, label %bb84
    i8 82, label %bb85
    i8 83, label %bb86
    i8 84, label %bb87
    i8 85, label %bb88
    i8 86, label %bb89
    i8 87, label %bb90
    i8 88, label %bb91
    i8 89, label %bb92
    i8 90, label %bb93
    i8 91, label %bb94
    i8 92, label %bb95
    i8 93, label %bb96
    i8 94, label %bb97
    i8 95, label %bb98
    i8 96, label %bb99
    i8 97, label %bb100
    i8 98, label %bb101
    i8 99, label %bb102
    i8 100, label %bb103
    i8 101, label %bb104
    i8 102, label %bb105
    i8 103, label %bb106
    i8 104, label %bb107
    i8 105, label %bb108
    i8 106, label %bb109
    i8 107, label %bb110
    i8 108, label %bb111
    i8 109, label %bb112
    i8 110, label %bb113
    i8 111, label %bb114
    i8 112, label %bb115
    i8 113, label %bb116
    i8 114, label %bb117
    i8 115, label %bb118
    i8 116, label %bb119
    i8 117, label %bb120
    i8 118, label %bb121
    i8 119, label %bb122
    i8 120, label %bb123
    i8 121, label %bb124
    i8 122, label %bb125
    i8 123, label %bb1
  ], !dbg !2765

bb2:                                              ; preds = %start
  unreachable, !dbg !2765

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_19cd6c80ce59a410e8578725a730da5c, ptr %0, align 8, !dbg !2765
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %1, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_9ff749aff927f8d090966fe240c4e695, ptr %2, align 8, !dbg !2765
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %3, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_7ba3eac29fd37a66236c8d94e035bd27, ptr %4, align 8, !dbg !2765
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %5, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_7e5925bb32e6ddc10413748db15aedc1, ptr %6, align 8, !dbg !2765
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %7, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb7:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ad4a26886425876944e9ac70af24612e, ptr %8, align 8, !dbg !2765
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %9, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb8:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_b8b552324caa75181bf95423d30d9d3e, ptr %10, align 8, !dbg !2765
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %11, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb9:                                              ; preds = %start
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_803d7c3eb1dc8f97176d60c50390be93, ptr %12, align 8, !dbg !2765
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %13, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb10:                                             ; preds = %start
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_a329cfd77d44ac522813eee8f967e517, ptr %14, align 8, !dbg !2765
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %15, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb11:                                             ; preds = %start
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_89328f52c97b3aa7efe7e9860f69134b, ptr %16, align 8, !dbg !2765
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %17, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb12:                                             ; preds = %start
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3ff614e073820cbd14453aa2d34fb8ee, ptr %18, align 8, !dbg !2765
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 2, ptr %19, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb13:                                             ; preds = %start
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_436c7befa4f654e90e24370bc2362a60, ptr %20, align 8, !dbg !2765
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 3, ptr %21, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb14:                                             ; preds = %start
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_f1c2446ef77a7c9641ff1b259f12e490, ptr %22, align 8, !dbg !2765
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 3, ptr %23, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb15:                                             ; preds = %start
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_837edbe37e9292f7a2f805d5cf701847, ptr %24, align 8, !dbg !2765
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 3, ptr %25, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb16:                                             ; preds = %start
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_5a99b7b169b35d424cdbaa69da88ce20, ptr %26, align 8, !dbg !2765
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 11, ptr %27, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb17:                                             ; preds = %start
  %28 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_051ffee1bd081861cd5ac52f07a030f6, ptr %28, align 8, !dbg !2765
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 5, ptr %29, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb18:                                             ; preds = %start
  %30 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ed2a3aad61ce67daec7cc9525b6401af, ptr %30, align 8, !dbg !2765
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 10, ptr %31, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb19:                                             ; preds = %start
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_d13ca35acdcffd25a064df640bb00c41, ptr %32, align 8, !dbg !2765
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 10, ptr %33, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb20:                                             ; preds = %start
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_390431f3d4f9b3ecbb24051fe28fd7d1, ptr %34, align 8, !dbg !2765
  %35 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %35, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb21:                                             ; preds = %start
  %36 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4b3feff012798da2ed40c71f7ab51605, ptr %36, align 8, !dbg !2765
  %37 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %37, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb22:                                             ; preds = %start
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_589f89a19e4de1c340b5184876effcfc, ptr %38, align 8, !dbg !2765
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %39, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb23:                                             ; preds = %start
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_833877d992ecf0b9fa45647cf572cd07, ptr %40, align 8, !dbg !2765
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %41, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb24:                                             ; preds = %start
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_d24de9133d7514ad3ff36035ec0b29a5, ptr %42, align 8, !dbg !2765
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %43, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb25:                                             ; preds = %start
  %44 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_522a122a325dad215bcb5d2a777e0391, ptr %44, align 8, !dbg !2765
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %45, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb26:                                             ; preds = %start
  %46 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_a439b75783cf15abcd8fab3bbd2bab20, ptr %46, align 8, !dbg !2765
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %47, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb27:                                             ; preds = %start
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_89b8be877a18651f91389eb6c79e7968, ptr %48, align 8, !dbg !2765
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %49, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb28:                                             ; preds = %start
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_8241519fc823a48f5cb0772b07ae58f1, ptr %50, align 8, !dbg !2765
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %51, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb29:                                             ; preds = %start
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_1e1aff20d1c69c3354184a1953a6b0fb, ptr %52, align 8, !dbg !2765
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %53, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb30:                                             ; preds = %start
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_a4646ba148650ddd626b9417a28ca60e, ptr %54, align 8, !dbg !2765
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %55, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb31:                                             ; preds = %start
  %56 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4eaec360ed11f0410d47d39e6d3b5832, ptr %56, align 8, !dbg !2765
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %57, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb32:                                             ; preds = %start
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_d3fe36ca0018fb384206e5a01b306676, ptr %58, align 8, !dbg !2765
  %59 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %59, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb33:                                             ; preds = %start
  %60 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_60d03198e63ba120825e7e99e9817972, ptr %60, align 8, !dbg !2765
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %61, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb34:                                             ; preds = %start
  %62 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_5fa8bd54e3adbaa44986228d4c9c47ed, ptr %62, align 8, !dbg !2765
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %63, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb35:                                             ; preds = %start
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_b6ab41493105ba4f8653b0ac72d6fa1a, ptr %64, align 8, !dbg !2765
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %65, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb36:                                             ; preds = %start
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_46cd31a7994e8b04c8bf0ae80e8a6f70, ptr %66, align 8, !dbg !2765
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %67, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb37:                                             ; preds = %start
  %68 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_82552013d9bcaa6f9226aef36cf82ce8, ptr %68, align 8, !dbg !2765
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 10, ptr %69, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb38:                                             ; preds = %start
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_51afa5de7ddfdd1969fe02fb5aea4743, ptr %70, align 8, !dbg !2765
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 12, ptr %71, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb39:                                             ; preds = %start
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_9bdda514be4a30e0ce14f25c08a83a16, ptr %72, align 8, !dbg !2765
  %73 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 14, ptr %73, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb40:                                             ; preds = %start
  %74 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_35fb7ad637c3b942697789eccc824a79, ptr %74, align 8, !dbg !2765
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 14, ptr %75, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb41:                                             ; preds = %start
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_6c1508deece4789b42ac73369c697db1, ptr %76, align 8, !dbg !2765
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 3, ptr %77, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb42:                                             ; preds = %start
  %78 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_7feebe4f384e098923f41ff61a9ee22e, ptr %78, align 8, !dbg !2765
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %79, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb43:                                             ; preds = %start
  %80 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_578ba253fc8f9f06c4806197b895a238, ptr %80, align 8, !dbg !2765
  %81 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %81, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb44:                                             ; preds = %start
  %82 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c92bab2dec2582f45f478f51a76e64ac, ptr %82, align 8, !dbg !2765
  %83 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %83, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb45:                                             ; preds = %start
  %84 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_58c582d907f9ddae351da71a93c31ad4, ptr %84, align 8, !dbg !2765
  %85 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %85, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb46:                                             ; preds = %start
  %86 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_8488b46b1090aa1f460173af0eed1272, ptr %86, align 8, !dbg !2765
  %87 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %87, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb47:                                             ; preds = %start
  %88 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ffc197f78acd086a7c8e7e4d7eac7b7e, ptr %88, align 8, !dbg !2765
  %89 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %89, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb48:                                             ; preds = %start
  %90 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_6f4e89f151d599c92cfef340ac6cd0d8, ptr %90, align 8, !dbg !2765
  %91 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %91, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb49:                                             ; preds = %start
  %92 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_7c2a4bb1f8fbe61b8f86d0de46516e43, ptr %92, align 8, !dbg !2765
  %93 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %93, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb50:                                             ; preds = %start
  %94 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_f2f9ac1c22f8a03e1f59c3ee47ea8305, ptr %94, align 8, !dbg !2765
  %95 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %95, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb51:                                             ; preds = %start
  %96 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c29e55c84125b0bc64bfbcda361e43c7, ptr %96, align 8, !dbg !2765
  %97 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %97, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb52:                                             ; preds = %start
  %98 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ce0cbdb2bb9910d84f6547b67d533700, ptr %98, align 8, !dbg !2765
  %99 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %99, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb53:                                             ; preds = %start
  %100 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_6ee984b139b03809220fffc7afb21d78, ptr %100, align 8, !dbg !2765
  %101 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %101, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb54:                                             ; preds = %start
  %102 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_da7e8cccb768af88d0032c4733f02ad7, ptr %102, align 8, !dbg !2765
  %103 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %103, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb55:                                             ; preds = %start
  %104 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ddc453a1b9cc6fb21188044ce297212f, ptr %104, align 8, !dbg !2765
  %105 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %105, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb56:                                             ; preds = %start
  %106 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_efd1fe2c06548781fde69e80c848e6af, ptr %106, align 8, !dbg !2765
  %107 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %107, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb57:                                             ; preds = %start
  %108 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4654569f7df05abd2cc61c745c38f037, ptr %108, align 8, !dbg !2765
  %109 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 3, ptr %109, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb58:                                             ; preds = %start
  %110 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3e2c58eed6aa9b0136c2d827edbd879e, ptr %110, align 8, !dbg !2765
  %111 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %111, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb59:                                             ; preds = %start
  %112 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_f0bbb4bb3b9e67806bd719c1ebacaed9, ptr %112, align 8, !dbg !2765
  %113 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %113, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb60:                                             ; preds = %start
  %114 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_07548a2bb15cc195c5642352ab3ba085, ptr %114, align 8, !dbg !2765
  %115 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %115, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb61:                                             ; preds = %start
  %116 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c0d967b52193c23a52f97ed4dbe0f3dd, ptr %116, align 8, !dbg !2765
  %117 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %117, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb62:                                             ; preds = %start
  %118 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ca1e5632b894c8a2b031cfd3bce42d32, ptr %118, align 8, !dbg !2765
  %119 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %119, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb63:                                             ; preds = %start
  %120 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_776daa82451202b14ed33e31bddd98fe, ptr %120, align 8, !dbg !2765
  %121 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %121, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb64:                                             ; preds = %start
  %122 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_e2ead6761956d440a2a6c3412b417ffa, ptr %122, align 8, !dbg !2765
  %123 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %123, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb65:                                             ; preds = %start
  %124 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3d819d96158b16428dc573e77dae6c30, ptr %124, align 8, !dbg !2765
  %125 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %125, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb66:                                             ; preds = %start
  %126 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_fba4efe8e4f7fab8265f1b3a352c9317, ptr %126, align 8, !dbg !2765
  %127 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %127, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb67:                                             ; preds = %start
  %128 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4b372b42a7e59c4e87186c5d2ddb750d, ptr %128, align 8, !dbg !2765
  %129 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %129, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb68:                                             ; preds = %start
  %130 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_b9a77d17410e0d1e6ff9596fd12d3c82, ptr %130, align 8, !dbg !2765
  %131 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %131, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb69:                                             ; preds = %start
  %132 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_f37ac9214caa3f4fd6c4175f3238ef85, ptr %132, align 8, !dbg !2765
  %133 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %133, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb70:                                             ; preds = %start
  %134 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_9d76ab58755b3c4c2669e548a41c93ec, ptr %134, align 8, !dbg !2765
  %135 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %135, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb71:                                             ; preds = %start
  %136 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_f5bc76ebbc4970eaed11587cfaa67b0c, ptr %136, align 8, !dbg !2765
  %137 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %137, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb72:                                             ; preds = %start
  %138 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_7db32c6e93a18198f433b0c9f7863f8d, ptr %138, align 8, !dbg !2765
  %139 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %139, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb73:                                             ; preds = %start
  %140 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_2aabfbf067a195e6fc5c6cdb1ae94be5, ptr %140, align 8, !dbg !2765
  %141 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %141, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb74:                                             ; preds = %start
  %142 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_a3c92fe487bf5a236d7ffbfa31239596, ptr %142, align 8, !dbg !2765
  %143 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %143, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb75:                                             ; preds = %start
  %144 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_5e9a928e5425e69889c35d2ee8b73730, ptr %144, align 8, !dbg !2765
  %145 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %145, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb76:                                             ; preds = %start
  %146 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_2fa222d5d37750def90c677ecaa38265, ptr %146, align 8, !dbg !2765
  %147 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %147, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb77:                                             ; preds = %start
  %148 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c7a22ce763e7843f16c7e8812385e552, ptr %148, align 8, !dbg !2765
  %149 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %149, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb78:                                             ; preds = %start
  %150 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_28c6aae305f0e24087f3375957f16204, ptr %150, align 8, !dbg !2765
  %151 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %151, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb79:                                             ; preds = %start
  %152 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_221216dd635025c9324150654e982d9d, ptr %152, align 8, !dbg !2765
  %153 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %153, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb80:                                             ; preds = %start
  %154 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_38ea2406a8c8f86dee62ab1a553c7a1c, ptr %154, align 8, !dbg !2765
  %155 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %155, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb81:                                             ; preds = %start
  %156 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_73d6b93d5407e95288a133ffe41f2f08, ptr %156, align 8, !dbg !2765
  %157 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %157, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb82:                                             ; preds = %start
  %158 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_e57470275a219d8492d489e56910499e, ptr %158, align 8, !dbg !2765
  %159 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %159, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb83:                                             ; preds = %start
  %160 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c3553bff04f59f8e41233c684c2f24fb, ptr %160, align 8, !dbg !2765
  %161 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %161, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb84:                                             ; preds = %start
  %162 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_d3bbdebcd7d668a59dc59a90afdc2fa1, ptr %162, align 8, !dbg !2765
  %163 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %163, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb85:                                             ; preds = %start
  %164 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_e8a1566664e7ab844da933420b59a9f6, ptr %164, align 8, !dbg !2765
  %165 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %165, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb86:                                             ; preds = %start
  %166 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_f9b235d2a210ccd74228e3ef41714c41, ptr %166, align 8, !dbg !2765
  %167 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 1, ptr %167, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb87:                                             ; preds = %start
  %168 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3b02b041a793bff5e8e17a2d621577cb, ptr %168, align 8, !dbg !2765
  %169 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %169, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb88:                                             ; preds = %start
  %170 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_42e3dc723afb320f0c5b6ba1928689b8, ptr %170, align 8, !dbg !2765
  %171 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %171, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb89:                                             ; preds = %start
  %172 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_9b2b361b23f1835c8fd2bfae29f22566, ptr %172, align 8, !dbg !2765
  %173 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %173, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb90:                                             ; preds = %start
  %174 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_b8857b7d70c7ce73178148cb942cc015, ptr %174, align 8, !dbg !2765
  %175 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %175, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb91:                                             ; preds = %start
  %176 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_2abc2f401526f4696d5bbfa918a4dbc4, ptr %176, align 8, !dbg !2765
  %177 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %177, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb92:                                             ; preds = %start
  %178 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c2ecef526da2793766ce19fcb15fa9e0, ptr %178, align 8, !dbg !2765
  %179 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %179, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb93:                                             ; preds = %start
  %180 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_db85cc0802c1c0ee4587cf3ef0a95305, ptr %180, align 8, !dbg !2765
  %181 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %181, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb94:                                             ; preds = %start
  %182 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_e00cb3a197f9dbd483b10618ca3209f8, ptr %182, align 8, !dbg !2765
  %183 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %183, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb95:                                             ; preds = %start
  %184 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4d39189fab64e62425c108b92b96374e, ptr %184, align 8, !dbg !2765
  %185 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 11, ptr %185, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb96:                                             ; preds = %start
  %186 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_6087164cc980a8385e3c96b817f08cf9, ptr %186, align 8, !dbg !2765
  %187 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %187, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb97:                                             ; preds = %start
  %188 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_65ee1a5242f940ee58b99bc040bb0cb9, ptr %188, align 8, !dbg !2765
  %189 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %189, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb98:                                             ; preds = %start
  %190 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_abb5bb4ed9d0cefb17d2b9cdd630291b, ptr %190, align 8, !dbg !2765
  %191 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %191, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb99:                                             ; preds = %start
  %192 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4059db41a1f4402b5f438b58d952e58c, ptr %192, align 8, !dbg !2765
  %193 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %193, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb100:                                            ; preds = %start
  %194 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_1059377bc2d71e433b9da7a3295f7ffe, ptr %194, align 8, !dbg !2765
  %195 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 6, ptr %195, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb101:                                            ; preds = %start
  %196 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_c5e8cc6f921ee43bffb725f686bd7ecd, ptr %196, align 8, !dbg !2765
  %197 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %197, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb102:                                            ; preds = %start
  %198 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_7cbef06d8c47760d51d80850a9a4c019, ptr %198, align 8, !dbg !2765
  %199 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %199, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb103:                                            ; preds = %start
  %200 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_06cf96e9365cff5faa0fd9fb6a339b33, ptr %200, align 8, !dbg !2765
  %201 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %201, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb104:                                            ; preds = %start
  %202 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3072842045c378ab33d0bc94c49fd483, ptr %202, align 8, !dbg !2765
  %203 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %203, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb105:                                            ; preds = %start
  %204 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_e5bac97012bb8484ddeaae108d46208e, ptr %204, align 8, !dbg !2765
  %205 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %205, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb106:                                            ; preds = %start
  %206 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_8f129076e20f335f344bda71add693ca, ptr %206, align 8, !dbg !2765
  %207 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 10, ptr %207, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb107:                                            ; preds = %start
  %208 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_0dba4d1281e66656f6ba1c89532142dc, ptr %208, align 8, !dbg !2765
  %209 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %209, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb108:                                            ; preds = %start
  %210 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_8b321291d1dd74cfadae41c0246011d9, ptr %210, align 8, !dbg !2765
  %211 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 12, ptr %211, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb109:                                            ; preds = %start
  %212 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ec8db314e932799a48fa04823595fdc4, ptr %212, align 8, !dbg !2765
  %213 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %213, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb110:                                            ; preds = %start
  %214 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_ee50e49af8eced5dd17754b98eccb61a, ptr %214, align 8, !dbg !2765
  %215 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 5, ptr %215, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb111:                                            ; preds = %start
  %216 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_973be59a8816ff5e91a1dc7155aeb880, ptr %216, align 8, !dbg !2765
  %217 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 5, ptr %217, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb112:                                            ; preds = %start
  %218 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_04d35ebcb718902c0ed17eca413c380f, ptr %218, align 8, !dbg !2765
  %219 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 5, ptr %219, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb113:                                            ; preds = %start
  %220 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_60934ef955a45f49d2f6887c3daa1a82, ptr %220, align 8, !dbg !2765
  %221 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 5, ptr %221, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb114:                                            ; preds = %start
  %222 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_04991ee96bdc6ace7b8eba84a394e173, ptr %222, align 8, !dbg !2765
  %223 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %223, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb115:                                            ; preds = %start
  %224 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_02362fec7ddd822ef0ccf43dabb6a869, ptr %224, align 8, !dbg !2765
  %225 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %225, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb116:                                            ; preds = %start
  %226 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3a2a760a0450ba5ea0958ac8503f35c0, ptr %226, align 8, !dbg !2765
  %227 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %227, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb117:                                            ; preds = %start
  %228 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_bf4279fbd6075ceaf989f75d9643e8c6, ptr %228, align 8, !dbg !2765
  %229 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 10, ptr %229, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb118:                                            ; preds = %start
  %230 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_bdc941ee42bb12b93d0ece87945ac03d, ptr %230, align 8, !dbg !2765
  %231 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %231, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb119:                                            ; preds = %start
  %232 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_e6d79413b6016226a02b301598378ba1, ptr %232, align 8, !dbg !2765
  %233 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 4, ptr %233, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb120:                                            ; preds = %start
  %234 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_a0a306cb083c6a40ed075f4bddb68abd, ptr %234, align 8, !dbg !2765
  %235 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 10, ptr %235, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb121:                                            ; preds = %start
  %236 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_9c6a03da2a18eef3b2554500a125f600, ptr %236, align 8, !dbg !2765
  %237 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 8, ptr %237, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb122:                                            ; preds = %start
  %238 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_358776950fcb9f366a9635f664f9cdb2, ptr %238, align 8, !dbg !2765
  %239 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 7, ptr %239, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb123:                                            ; preds = %start
  %240 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_3cf27ccf095dcc570814dde94e3825dd, ptr %240, align 8, !dbg !2765
  %241 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 13, ptr %241, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb124:                                            ; preds = %start
  %242 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_337da9a90bc57e9b78d587e70fdb801f, ptr %242, align 8, !dbg !2765
  %243 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 11, ptr %243, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb125:                                            ; preds = %start
  %244 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_4b4d63478f22cc8f9168a5804eedfea0, ptr %244, align 8, !dbg !2765
  %245 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 9, ptr %245, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb1:                                              ; preds = %start
  %246 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  store ptr @alloc_270be35c7f3a49e5fd2275f10baac0c5, ptr %246, align 8, !dbg !2765
  %247 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  store i64 5, ptr %247, align 8, !dbg !2765
  br label %bb126, !dbg !2766

bb126:                                            ; preds = %bb1, %bb125, %bb124, %bb123, %bb122, %bb121, %bb120, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113, %bb112, %bb111, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %248 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2765
  %249 = load ptr, ptr %248, align 8, !dbg !2765, !nonnull !29, !align !1090, !noundef !29
  %250 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2765
  %251 = load i64, ptr %250, align 8, !dbg !2765, !noundef !29
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8 %f, ptr align 1 %249, i64 %251) #9, !dbg !2765
  ret i1 %_0, !dbg !2767
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h76ab76adc7d78cdbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2768 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2774, metadata !DIExpression()), !dbg !2778
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2775, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !2776, metadata !DIExpression()), !dbg !2779
  %0 = load ptr, ptr %self, align 8, !dbg !2778, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !2778
  %2 = icmp eq i64 %1, 0, !dbg !2778
  %_3 = select i1 %2, i64 0, i64 1, !dbg !2778
  %3 = icmp eq i64 %_3, 0, !dbg !2778
  br i1 %3, label %bb3, label %bb1, !dbg !2778

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4) #9, !dbg !2778
  %5 = zext i1 %4 to i8, !dbg !2778
  store i8 %5, ptr %_0, align 1, !dbg !2778
  br label %bb4, !dbg !2778

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !2780
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h424a7db17dc04a94E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.3) #9, !dbg !2781
  %7 = zext i1 %6 to i8, !dbg !2781
  store i8 %7, ptr %_0, align 1, !dbg !2781
  br label %bb4, !dbg !2781

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !dbg !2782, !range !1179, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2782
  ret i1 %9, !dbg !2782

bb2:                                              ; No predecessors!
  unreachable, !dbg !2778
}

; <core::panic::location::Location as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h809e79be5ac47141E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2783 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2789, metadata !DIExpression()), !dbg !2791
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2790, metadata !DIExpression()), !dbg !2791
  %_9 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 1, !dbg !2792
  %0 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 2, !dbg !2793
  store ptr %0, ptr %_13, align 8, !dbg !2793
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hee1821fde711a0cfE(ptr align 8 %f, ptr align 1 @alloc_52b747f34eef2d0ab36546d7f9354b2c, i64 8, ptr align 1 @alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee, i64 4, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_228b951a53cd2b066a5833c8dc256a67, i64 4, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_815fae241ec812a028357de4283490f5, i64 3, ptr align 1 %_13, ptr align 8 @vtable.6) #9, !dbg !2791
  ret i1 %_0, !dbg !2794
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9e1ab6e1862aafe7E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2795 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2801, metadata !DIExpression()), !dbg !2805
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2802, metadata !DIExpression()), !dbg !2806
  %_4 = ptrtoint ptr %handler to i64, !dbg !2807
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E(i64 %_4) #9, !dbg !2808
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2803, metadata !DIExpression()), !dbg !2809
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h4c29fba34fa8ef3fE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2810
  ret ptr %_0, !dbg !2811
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hc77958670caecaccE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !2812 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2817, metadata !DIExpression()), !dbg !2819
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !2818, metadata !DIExpression()), !dbg !2820
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h235eb786572aad0bE"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !2821
  ret ptr %self, !dbg !2822
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf751ea951946d783E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !2823 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2828, metadata !DIExpression()), !dbg !2830
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2829, metadata !DIExpression()), !dbg !2831
  store i64 0, ptr %_5, align 8, !dbg !2832
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2832
  store i64 3, ptr %0, align 8, !dbg !2832
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !2833
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !2833
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !2833
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2833
  br i1 %2, label %panic, label %bb1, !dbg !2833

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !2834
  %4 = load i64, ptr %3, align 8, !dbg !2834, !noundef !29
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2834
  %6 = load i64, ptr %5, align 8, !dbg !2834, !noundef !29
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hee45a055065b5300E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !2834
  ret ptr %self, !dbg !2835

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_252ecd2feb97d4c273dcb95f4a8d3da9) #11, !dbg !2833
  unreachable, !dbg !2833
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h42a92d8908bf7fb5E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2836 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2842, metadata !DIExpression()), !dbg !2846
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2843, metadata !DIExpression()), !dbg !2847
  %_4 = ptrtoint ptr %handler to i64, !dbg !2848
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E(i64 %_4) #9, !dbg !2849
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2844, metadata !DIExpression()), !dbg !2850
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E"(ptr align 4 %self, i64 %handler1) #9, !dbg !2851
  ret ptr %_0, !dbg !2852
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h4c29fba34fa8ef3fE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !2853 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2858, metadata !DIExpression()), !dbg !2862
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2859, metadata !DIExpression()), !dbg !2863
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h4bd3f62c61922311E(i64 %addr) #9, !dbg !2864
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !2860, metadata !DIExpression()), !dbg !2865
  %0 = trunc i64 %addr1 to i16, !dbg !2866
  store i16 %0, ptr %self, align 4, !dbg !2866
  %_4 = lshr i64 %addr1, 16, !dbg !2867
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !2868
  %2 = trunc i64 %_4 to i16, !dbg !2868
  store i16 %2, ptr %1, align 2, !dbg !2868
  %_7 = lshr i64 %addr1, 32, !dbg !2869
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !2870
  %4 = trunc i64 %_7 to i32, !dbg !2870
  store i32 %4, ptr %3, align 4, !dbg !2870
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hd17e2879731b3b4aE"() #9, !dbg !2871
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !2872
  store i16 %_11, ptr %5, align 2, !dbg !2872
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2873
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hc77958670caecaccE(ptr align 2 %_13, i1 zeroext true) #9, !dbg !2873
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2874
  ret ptr %_0, !dbg !2875
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17he04394b1809f5f7bE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2876 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2882, metadata !DIExpression()), !dbg !2886
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2883, metadata !DIExpression()), !dbg !2887
  %_4 = ptrtoint ptr %handler to i64, !dbg !2888
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E(i64 %_4) #9, !dbg !2889
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2884, metadata !DIExpression()), !dbg !2890
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E"(ptr align 4 %self, i64 %handler1) #9, !dbg !2891
  ret ptr %_0, !dbg !2892
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h2de379449bc07cdaE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !2893 {
start:
  %_28 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_27 = alloca [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], align 4
  %_26 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_25 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_24 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", align 4
  %_23 = alloca %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", align 4
  %_22 = alloca [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], align 4
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_1) #9, !dbg !2897
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_2) #9, !dbg !2898
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_3) #9, !dbg !2899
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_4) #9, !dbg !2900
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_5) #9, !dbg !2901
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_6) #9, !dbg !2902
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_7) #9, !dbg !2903
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_8) #9, !dbg !2904
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_9) #9, !dbg !2905
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_10) #9, !dbg !2906
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_11) #9, !dbg !2907
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_12) #9, !dbg !2908
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_13) #9, !dbg !2909
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_14) #9, !dbg !2910
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_15) #9, !dbg !2911
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_16) #9, !dbg !2912
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_17) #9, !dbg !2913
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_18) #9, !dbg !2914
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_19) #9, !dbg !2915
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_20) #9, !dbg !2916
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_21) #9, !dbg !2917
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_23) #9, !dbg !2918
  br label %repeat_loop_header, !dbg !2919

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %0 = phi i64 [ 0, %start ], [ %3, %repeat_loop_body ]
  %1 = icmp ult i64 %0, 8
  br i1 %1, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %_23, i64 16, i1 false)
  %3 = add nuw i64 %0, 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_24) #9, !dbg !2920
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_25) #9, !dbg !2921
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_26) #9, !dbg !2922
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_28) #9, !dbg !2923
  br label %repeat_loop_header1, !dbg !2924

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %4 = phi i64 [ 0, %repeat_loop_next ], [ %7, %repeat_loop_body2 ]
  %5 = icmp ult i64 %4, 224
  br i1 %5, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %_28, i64 16, i1 false)
  %7 = add nuw i64 %4, 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 4 %_1, i64 16, i1 false), !dbg !2925
  %8 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %_2, i64 16, i1 false), !dbg !2925
  %9 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %_3, i64 16, i1 false), !dbg !2925
  %10 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %_4, i64 16, i1 false), !dbg !2925
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 4, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_5, i64 16, i1 false), !dbg !2925
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 5, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_6, i64 16, i1 false), !dbg !2925
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 6, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_7, i64 16, i1 false), !dbg !2925
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 7, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_8, i64 16, i1 false), !dbg !2925
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 8, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_9, i64 16, i1 false), !dbg !2925
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 9, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_10, i64 16, i1 false), !dbg !2925
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 10, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_11, i64 16, i1 false), !dbg !2925
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 11, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_12, i64 16, i1 false), !dbg !2925
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 12, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_13, i64 16, i1 false), !dbg !2925
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 13, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_14, i64 16, i1 false), !dbg !2925
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 14, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_15, i64 16, i1 false), !dbg !2925
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 15, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_16, i64 16, i1 false), !dbg !2925
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 16, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_17, i64 16, i1 false), !dbg !2925
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 17, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_18, i64 16, i1 false), !dbg !2925
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 18, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_19, i64 16, i1 false), !dbg !2925
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 19, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_20, i64 16, i1 false), !dbg !2925
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 20, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_21, i64 16, i1 false), !dbg !2925
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 21, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_22, i64 128, i1 false), !dbg !2925
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 22, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_24, i64 16, i1 false), !dbg !2925
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 23, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_25, i64 16, i1 false), !dbg !2925
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 24, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_26, i64 16, i1 false), !dbg !2925
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 25, !dbg !2925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_27, i64 3584, i1 false), !dbg !2925
  ret void, !dbg !2926
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17hf92a5ff21acaa706E() unnamed_addr #0 !dbg !2927 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17h626bf62c08334265E() #9, !dbg !2932
  store i64 %0, ptr %_2, align 8, !dbg !2932
; call x86_64::registers::rflags::RFlags::contains
  %_0 = call zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h62b573bd8bb47108E(ptr align 8 %_2, i64 512) #9, !dbg !2932
  ret i1 %_0, !dbg !2933
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17he5379db88f19f2aaE(ptr align 8 %f) unnamed_addr #0 !dbg !2934 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %ret.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %ret.dbg.spill, metadata !2939, metadata !DIExpression()), !dbg !2941
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2936, metadata !DIExpression()), !dbg !2942
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17hf92a5ff21acaa706E() #9, !dbg !2943
  %0 = zext i1 %saved_intpt_flag to i8, !dbg !2943
  store i8 %0, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !2943
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !2937, metadata !DIExpression()), !dbg !2944
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !2945

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h82d4d70413dc2cfaE"(ptr align 8 %f) #9, !dbg !2946
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !2947

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17hd09f3d585f56fbb9E() #9, !dbg !2948
  br label %bb3, !dbg !2948

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !2949

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17hcc4106b46ead046bE() #9, !dbg !2950
  br label %bb6, !dbg !2950
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17hcc4106b46ead046bE() unnamed_addr #0 !dbg !2951 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2952, !srcloc !2953
  ret void, !dbg !2954
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17hd09f3d585f56fbb9E() unnamed_addr #0 !dbg !2955 {
start:
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2956, !srcloc !2957
  ret void, !dbg !2958
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17h293e1742e4a75d52E() unnamed_addr #0 !dbg !2959 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !2961, !srcloc !2962
  ret void, !dbg !2963
}

; x86_64::addr::PhysAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr12new_truncate17hbdba3dc6cb268fe9E(i64 %addr) unnamed_addr #0 !dbg !2964 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2973, metadata !DIExpression()), !dbg !2974
  %_2 = urem i64 %addr, 4503599627370496, !dbg !2975
  store i64 %_2, ptr %_0, align 8, !dbg !2976
  %0 = load i64, ptr %_0, align 8, !dbg !2977, !noundef !29
  ret i64 %0, !dbg !2977
}

; x86_64::addr::PhysAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr3new17h772726377e26f16eE(i64 %addr) unnamed_addr #0 !dbg !2978 {
start:
  %p.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %_2 = alloca { i64, i64 }, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2981, metadata !DIExpression()), !dbg !2984
; call x86_64::addr::PhysAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8PhysAddr7try_new17h503919b1dee23d51E(i64 %addr) #9, !dbg !2985
  store { i64, i64 } %0, ptr %_2, align 8, !dbg !2985
  %_3 = load i64, ptr %_2, align 8, !dbg !2985, !range !2284, !noundef !29
  %1 = icmp eq i64 %_3, 0, !dbg !2986
  br i1 %1, label %bb4, label %bb2, !dbg !2986

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !2987
  %p = load i64, ptr %2, align 8, !dbg !2987, !noundef !29
  store i64 %p, ptr %p.dbg.spill, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2982, metadata !DIExpression()), !dbg !2988
  ret i64 %p, !dbg !2989

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_4c32dd8753956934854651344030b372, i64 67, ptr align 8 @alloc_a7a2b7413442fce9f85d6ccfa11c3e6c) #11, !dbg !2990
  unreachable, !dbg !2990

bb3:                                              ; No predecessors!
  unreachable, !dbg !2985
}

; x86_64::addr::PhysAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr6as_u6417hbe0d966afa8bb254E(i64 %self) unnamed_addr #0 !dbg !2991 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2996, metadata !DIExpression()), !dbg !2997
  ret i64 %self, !dbg !2998
}

; x86_64::addr::PhysAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8PhysAddr7try_new17h503919b1dee23d51E(i64 %addr) unnamed_addr #0 !dbg !2999 {
start:
  %p.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3023, metadata !DIExpression()), !dbg !3026
; call x86_64::addr::PhysAddr::new_truncate
  %p = call i64 @_ZN6x86_644addr8PhysAddr12new_truncate17hbdba3dc6cb268fe9E(i64 %addr) #9, !dbg !3027
  store i64 %p, ptr %p.dbg.spill, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !3024, metadata !DIExpression()), !dbg !3028
  %_3 = icmp eq i64 %p, %addr, !dbg !3029
  br i1 %_3, label %bb2, label %bb3, !dbg !3029

bb3:                                              ; preds = %start
  store i64 %addr, ptr %_5, align 8, !dbg !3030
  %0 = load i64, ptr %_5, align 8, !dbg !3031, !noundef !29
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3031
  store i64 %0, ptr %1, align 8, !dbg !3031
  store i64 1, ptr %_0, align 8, !dbg !3031
  br label %bb4, !dbg !3032

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3033
  store i64 %p, ptr %2, align 8, !dbg !3033
  store i64 0, ptr %_0, align 8, !dbg !3033
  br label %bb4, !dbg !3032

bb4:                                              ; preds = %bb2, %bb3
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !3034
  %4 = load i64, ptr %3, align 8, !dbg !3034, !range !2284, !noundef !29
  %5 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3034
  %6 = load i64, ptr %5, align 8, !dbg !3034, !noundef !29
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0, !dbg !3034
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !3034
  ret { i64, i64 } %8, !dbg !3034
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h0d20e496bcdac724E(i64 %addr) unnamed_addr #0 !dbg !3035 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3040, metadata !DIExpression()), !dbg !3041
  %_5 = shl i64 %addr, 16, !dbg !3042
  %_3 = ashr i64 %_5, 16, !dbg !3043
  store i64 %_3, ptr %_0, align 8, !dbg !3044
  %0 = load i64, ptr %_0, align 8, !dbg !3045, !noundef !29
  ret i64 %0, !dbg !3045
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E(i64 %addr) unnamed_addr #0 !dbg !3046 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3049, metadata !DIExpression()), !dbg !3050
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb046e1a01169f7e5E(i64 %addr) #9, !dbg !3051
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !3051
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !3051
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h38ac5621529231b1E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_0d1a04bfc07f4521465dd99c6362240a) #9, !dbg !3051
  ret i64 %_0, !dbg !3052
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h4bd3f62c61922311E(i64 %self) unnamed_addr #0 !dbg !3053 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3058, metadata !DIExpression()), !dbg !3059
  ret i64 %self, !dbg !3060
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb046e1a01169f7e5E(i64 %0) unnamed_addr #0 !dbg !3061 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i64 47, ptr %_4, align 8, !dbg !3087
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !3087
  store i64 64, ptr %1, align 8, !dbg !3087
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !3088
  %3 = load i64, ptr %2, align 8, !dbg !3088, !noundef !29
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !3088
  %5 = load i64, ptr %4, align 8, !dbg !3088, !noundef !29
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8 %addr, i64 %3, i64 %5) #9, !dbg !3088
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !3089

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !3090, !noundef !29
  store i64 %_10, ptr %_9, align 8, !dbg !3091
  %6 = load i64, ptr %_9, align 8, !dbg !3092, !noundef !29
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3092
  store i64 %6, ptr %7, align 8, !dbg !3092
  store i64 1, ptr %_0, align 8, !dbg !3092
  br label %bb6, !dbg !3093

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !3094, !noundef !29
  store i64 %_6, ptr %_5, align 8, !dbg !3095
  %8 = load i64, ptr %_5, align 8, !dbg !3096, !noundef !29
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3096
  store i64 %8, ptr %9, align 8, !dbg !3096
  store i64 0, ptr %_0, align 8, !dbg !3096
  br label %bb6, !dbg !3097

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !3098, !noundef !29
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h0d20e496bcdac724E(i64 %_8) #9, !dbg !3099
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3100
  store i64 %_7, ptr %10, align 8, !dbg !3100
  store i64 0, ptr %_0, align 8, !dbg !3100
  br label %bb6, !dbg !3101

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !3102
  %12 = load i64, ptr %11, align 8, !dbg !3102, !range !2284, !noundef !29
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3102
  %14 = load i64, ptr %13, align 8, !dbg !3102, !noundef !29
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !3102
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !3102
  ret { i64, i64 } %16, !dbg !3102
}

; x86_64::registers::rflags::RFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hd81108ee30233ce7E(i64 %bits) unnamed_addr #0 !dbg !3103 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3114, metadata !DIExpression()), !dbg !3115
; call x86_64::registers::rflags::RFlags::all
  %_4 = call i64 @_ZN6x86_649registers6rflags6RFlags3all17ha53ab522e1474e33E() #9, !dbg !3116
  %_2 = and i64 %bits, %_4, !dbg !3117
  store i64 %_2, ptr %_0, align 8, !dbg !3118
  %0 = load i64, ptr %_0, align 8, !dbg !3119, !noundef !29
  ret i64 %0, !dbg !3119
}

; x86_64::registers::rflags::RFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags3all17ha53ab522e1474e33E() unnamed_addr #0 !dbg !3120 {
start:
  %_0 = alloca i64, align 8
  store i64 4161493, ptr %_0, align 8, !dbg !3124
  %0 = load i64, ptr %_0, align 8, !dbg !3125, !noundef !29
  ret i64 %0, !dbg !3125
}

; x86_64::registers::rflags::RFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h62b573bd8bb47108E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !3126 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3132, metadata !DIExpression()), !dbg !3134
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3133, metadata !DIExpression()), !dbg !3135
  %_4 = load i64, ptr %self, align 8, !dbg !3136, !noundef !29
  %_3 = and i64 %_4, %other, !dbg !3137
  %_0 = icmp eq i64 %_3, %other, !dbg !3137
  ret i1 %_0, !dbg !3138
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17h626bf62c08334265E() unnamed_addr #0 !dbg !3139 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h0151a56a83007515E() #9, !dbg !3142
; call x86_64::registers::rflags::RFlags::from_bits_truncate
  %_0 = call i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hd81108ee30233ce7E(i64 %_1) #9, !dbg !3143
  ret i64 %_0, !dbg !3144
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h0151a56a83007515E() unnamed_addr #0 !dbg !3145 {
start:
  %r = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !3149, metadata !DIExpression()), !dbg !3151
  %0 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !3152, !srcloc !3153
  store i64 %0, ptr %r, align 8, !dbg !3152
  %_0 = load i64, ptr %r, align 8, !dbg !3154, !noundef !29
  ret i64 %_0, !dbg !3155
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17h5797f5bb4eb10c55E"() unnamed_addr #0 !dbg !3156 {
start:
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
  %_1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17he13a4803a45f6d6fE"() #9, !dbg !3163
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E(i64 %_1) #9, !dbg !3164
  ret i64 %_0, !dbg !3165
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17he13a4803a45f6d6fE"() unnamed_addr #0 !dbg !3166 {
start:
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !3169, metadata !DIExpression()), !dbg !3171
  %0 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr2", "=&r"() #12, !dbg !3172, !srcloc !3173
  store i64 %0, ptr %value, align 8, !dbg !3172
  %_0 = load i64, ptr %value, align 8, !dbg !3174, !noundef !29
  ret i64 %_0, !dbg !3175
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h17be7f1d49ce87ebE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i64 }) align 8 %_0) unnamed_addr #0 !dbg !3176 {
start:
  %flags.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i16, align 2
  %_3 = alloca { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, align 8
  %frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  call void @llvm.dbg.declare(metadata ptr %frame, metadata !3204, metadata !DIExpression()), !dbg !3209
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read_raw
  call void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17hca994ebdfb893d41E"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }) align 8 %_3) #9, !dbg !3210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame, ptr align 8 %_3, i64 8, i1 false), !dbg !3211
  %0 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, ptr %_3, i32 0, i32 1, !dbg !3212
  %value = load i16, ptr %0, align 8, !dbg !3212, !noundef !29
  store i16 %value, ptr %value.dbg.spill, align 2, !dbg !3212
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !3206, metadata !DIExpression()), !dbg !3213
; call <T as core::convert::Into<U>>::into
  %_5 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3442f88cfc7039c3E"(i16 %value) #9, !dbg !3214
; call x86_64::registers::control::Cr3Flags::from_bits_truncate
  %flags = call i64 @_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h7fcfd712f804568bE(i64 %_5) #9, !dbg !3215
  store i64 %flags, ptr %flags.dbg.spill, align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill, metadata !3207, metadata !DIExpression()), !dbg !3216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %frame, i64 8, i1 false), !dbg !3217
  %1 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i64 }, ptr %_0, i32 0, i32 1, !dbg !3217
  store i64 %flags, ptr %1, align 8, !dbg !3217
  ret void, !dbg !3218
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17hca994ebdfb893d41E"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }) align 8 %_0) unnamed_addr #0 !dbg !3219 {
start:
  %0 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !3228, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata ptr %frame, metadata !3232, metadata !DIExpression()), !dbg !3235
  %1 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr3", "=&r"() #12, !dbg !3236, !srcloc !3237
  store i64 %1, ptr %value, align 8, !dbg !3236
  %_4 = load i64, ptr %value, align 8, !dbg !3238, !noundef !29
  %_3 = and i64 %_4, 4503599627366400, !dbg !3238
; call x86_64::addr::PhysAddr::new
  %addr = call i64 @_ZN6x86_644addr8PhysAddr3new17h772726377e26f16eE(i64 %_3) #9, !dbg !3239
  store i64 %addr, ptr %addr.dbg.spill, align 8, !dbg !3239
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3230, metadata !DIExpression()), !dbg !3240
; call x86_64::structures::paging::frame::PhysFrame<S>::containing_address
  %2 = call i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$18containing_address17h7ff87a86fa025119E"(i64 %addr) #9, !dbg !3241
  store i64 %2, ptr %0, align 8, !dbg !3241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame, ptr align 8 %0, i64 8, i1 false), !dbg !3241
  %_8 = load i64, ptr %value, align 8, !dbg !3242, !noundef !29
  %_7 = and i64 %_8, 4095, !dbg !3243
  %_6 = trunc i64 %_7 to i16, !dbg !3243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %frame, i64 8, i1 false), !dbg !3244
  %3 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, ptr %_0, i32 0, i32 1, !dbg !3244
  store i16 %_6, ptr %3, align 8, !dbg !3244
  ret void, !dbg !3245
}

; x86_64::registers::control::Cr3Flags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h7fcfd712f804568bE(i64 %bits) unnamed_addr #0 !dbg !3246 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3251, metadata !DIExpression()), !dbg !3252
; call x86_64::registers::control::Cr3Flags::all
  %_4 = call i64 @_ZN6x86_649registers7control8Cr3Flags3all17h8ca6f51a6eea9286E() #9, !dbg !3253
  %_2 = and i64 %bits, %_4, !dbg !3254
  store i64 %_2, ptr %_0, align 8, !dbg !3255
  %0 = load i64, ptr %_0, align 8, !dbg !3256, !noundef !29
  ret i64 %0, !dbg !3256
}

; x86_64::registers::control::Cr3Flags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control8Cr3Flags3all17h8ca6f51a6eea9286E() unnamed_addr #0 !dbg !3257 {
start:
  %_0 = alloca i64, align 8
  store i64 24, ptr %_0, align 8, !dbg !3261
  %0 = load i64, ptr %_0, align 8, !dbg !3262, !noundef !29
  ret i64 %0, !dbg !3262
}

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h215d8008115e5b1bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3263 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3269, metadata !DIExpression()), !dbg !3271
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3270, metadata !DIExpression()), !dbg !3271
  %_9 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 1, !dbg !3272
  %_12 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 2, !dbg !3273
  %_15 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 3, !dbg !3274
  %0 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 4, !dbg !3275
  store ptr %0, ptr %_19, align 8, !dbg !3275
; call core::fmt::Formatter::debug_struct_field5_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hb1cdd8edb3c64395E(ptr align 8 %f, ptr align 1 @alloc_01ae796963a0c2ee02f1ad0340da23db, i64 9, ptr align 1 @alloc_f4ff7dcdfeff1625bf761bb3163823e9, i64 7, ptr align 1 %self, ptr align 8 @vtable.7, ptr align 1 @alloc_96af468510ea8f5f9cb1c5ccd138c101, i64 7, ptr align 1 %_9, ptr align 8 @vtable.8, ptr align 1 @alloc_574d1a2219ebd7ae8db35e273d007636, i64 8, ptr align 1 %_12, ptr align 8 @vtable.9, ptr align 1 @alloc_575da4ed8184512500a740f5175c45b3, i64 10, ptr align 1 %_15, ptr align 8 @vtable.a, ptr align 1 @alloc_1345bb1b7804d17c32eca7c37789ad73, i64 18, ptr align 1 %_19, ptr align 8 @vtable.b) #9, !dbg !3271
  ret i1 %_0, !dbg !3276
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1a4b73270ef88624E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !3277 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3281, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3282, metadata !DIExpression()), !dbg !3286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !3287
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h19ff4cdd6266908dE(ptr align 1 %self, ptr align 8 @vtable.c, ptr align 8 %0) #9, !dbg !3287
  ret i1 %_0, !dbg !3288
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbc7ac0b74290b1d9E"(ptr align 8 %self) unnamed_addr #1 !dbg !3289 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3295, metadata !DIExpression()), !dbg !3296
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5d61f14b047954adE"(ptr align 8 %self) #9, !dbg !3297
  ret ptr %_0, !dbg !3298
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc2b0a985e932739E"(ptr align 8 %self) unnamed_addr #1 !dbg !3299 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3305, metadata !DIExpression()), !dbg !3306
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbf99885682711e97E"(ptr align 8 %self) #9, !dbg !3307
  ret ptr %_0, !dbg !3308
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4af131ae8c050c3E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3309 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3315, metadata !DIExpression()), !dbg !3317
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3316, metadata !DIExpression()), !dbg !3318
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a00628186f313c0E"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !3319
  ret i1 %_0, !dbg !3320
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a6758a6b69b6cfE"(ptr align 8 %self) unnamed_addr #1 !dbg !3321 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3327, metadata !DIExpression()), !dbg !3328
  %_4 = load ptr, ptr %self, align 8, !dbg !3329, !nonnull !29, !align !1090, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3330
  %0 = load i8, ptr %_3, align 1, !dbg !3329, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hd228b17fe1f0e5d4E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3329
  ret void, !dbg !3331
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd5af97141a6a2cE"(ptr align 8 %self) unnamed_addr #1 !dbg !3332 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3337, metadata !DIExpression()), !dbg !3338
  %_4 = load ptr, ptr %self, align 8, !dbg !3339, !nonnull !29, !align !1090, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3340
  %0 = load i8, ptr %_3, align 1, !dbg !3339, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hd228b17fe1f0e5d4E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3339
  ret void, !dbg !3341
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5d61f14b047954adE"(ptr align 8 %self) unnamed_addr #1 !dbg !3342 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3347, metadata !DIExpression()), !dbg !3348
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3349
  %_2 = load ptr, ptr %0, align 8, !dbg !3349, !noundef !29
  ret ptr %_2, !dbg !3350
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbf99885682711e97E"(ptr align 8 %self) unnamed_addr #1 !dbg !3351 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3357
  %_2 = load ptr, ptr %0, align 8, !dbg !3357, !noundef !29
  ret ptr %_2, !dbg !3358
}

; keyboard::Keyboard<L,S>::process_decoded_key
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h565a4eaf2299bb02E"(ptr align 2 %self) unnamed_addr #1 !dbg !3359 {
start:
  %0 = alloca i64, align 8
  %key_event.dbg.spill = alloca { i8, i8 }, align 1
  %1 = alloca i16, align 2
  %scancode.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca %"{closure@src/interrupts.rs:59:34: 59:59}", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_16 = alloca { %"pc_keyboard::DecodedKey" }, align 4
  %decoded_key = alloca %"pc_keyboard::DecodedKey", align 4
  %_10 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  %_5 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3369, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3370, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3375, metadata !DIExpression()), !dbg !3379
  store i8 0, ptr %_17, align 1, !dbg !3380
  store i8 1, ptr %_17, align 1, !dbg !3380
  %_4 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !3381
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %scancode = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h03f7457adfc33750E"(ptr align 2 %_4) #9, !dbg !3381
  store i8 %scancode, ptr %scancode.dbg.spill, align 1, !dbg !3381
  call void @llvm.dbg.declare(metadata ptr %scancode.dbg.spill, metadata !3371, metadata !DIExpression()), !dbg !3382
; call pc_keyboard::Keyboard<L,S>::add_byte
  %2 = call i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17hdf45211b576d2c11E"(ptr align 2 %self, i8 %scancode) #9, !dbg !3383
  store i16 %2, ptr %1, align 2, !dbg !3383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 2 %1, i64 2, i1 false), !dbg !3383
  %3 = load i8, ptr %_5, align 1, !dbg !3384, !range !2095, !noundef !29
  %4 = icmp eq i8 %3, 4, !dbg !3384
  %_8 = select i1 %4, i64 1, i64 0, !dbg !3384
  %5 = icmp eq i64 %_8, 0, !dbg !3384
  br i1 %5, label %bb3, label %bb8, !dbg !3384

bb3:                                              ; preds = %start
  %6 = load i8, ptr %_5, align 1, !dbg !3384, !range !3385, !noundef !29
  %7 = icmp eq i8 %6, 3, !dbg !3384
  %_7 = select i1 %7, i64 0, i64 1, !dbg !3384
  %8 = icmp eq i64 %_7, 1, !dbg !3384
  br i1 %8, label %bb4, label %bb8, !dbg !3384

bb8:                                              ; preds = %bb6, %bb4, %bb3, %start
  %9 = load i8, ptr %_17, align 1, !dbg !3386, !range !1179, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !3386
  br i1 %10, label %bb10, label %bb9, !dbg !3386

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 0, !dbg !3387
  %key_event.0 = load i8, ptr %11, align 1, !dbg !3387, !range !1177, !noundef !29
  %12 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 1, !dbg !3387
  %key_event.1 = load i8, ptr %12, align 1, !dbg !3387, !range !1175, !noundef !29
  %13 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 0, !dbg !3387
  store i8 %key_event.0, ptr %13, align 1, !dbg !3387
  %14 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 1, !dbg !3387
  store i8 %key_event.1, ptr %14, align 1, !dbg !3387
  call void @llvm.dbg.declare(metadata ptr %key_event.dbg.spill, metadata !3373, metadata !DIExpression()), !dbg !3387
; call pc_keyboard::Keyboard<L,S>::process_keyevent
  %15 = call i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h21be363ae910fd80E"(ptr align 2 %self, i8 %key_event.0, i8 %key_event.1) #9, !dbg !3388
  store i64 %15, ptr %0, align 8, !dbg !3388
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_10, ptr align 8 %0, i64 8, i1 false), !dbg !3388
  %16 = load i8, ptr %_10, align 4, !dbg !3389, !range !1177, !noundef !29
  %17 = icmp eq i8 %16, 2, !dbg !3389
  %_12 = select i1 %17, i64 0, i64 1, !dbg !3389
  %18 = icmp eq i64 %_12, 1, !dbg !3389
  br i1 %18, label %bb6, label %bb8, !dbg !3389

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 4 %_10, i64 8, i1 false), !dbg !3379
  store i8 0, ptr %_17, align 1, !dbg !3390
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_16, ptr align 4 %decoded_key, i64 8, i1 false), !dbg !3390
  %19 = load i64, ptr %_16, align 4, !dbg !3390
; call theo::interrupts::keyboard_handler::{{closure}}
  call void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17hb811c74594b55a7dE"(i64 %19) #9, !dbg !3390
  br label %bb8, !dbg !3391

bb9:                                              ; preds = %bb10, %bb8
  ret void, !dbg !3392

bb10:                                             ; preds = %bb8
  br label %bb9, !dbg !3386
}

; keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hc3f858d379c2aeceE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0) unnamed_addr #1 !dbg !3393 {
start:
; call pc_keyboard::scancodes::set1::ScancodeSet1::new
  %_1 = call i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hc88d6615d5e64151E() #9, !dbg !3397, !range !3398
; call keyboard::Keyboard<L,S>::new
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9f5aa5e4baa5bdf0E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %_1) #9, !dbg !3399
  ret void, !dbg !3400
}

; keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9f5aa5e4baa5bdf0E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set) unnamed_addr #1 !dbg !3401 {
start:
  %scancode_set.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_4 = alloca i8, align 1
  %keyboard = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3406, metadata !DIExpression()), !dbg !3410
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !3407, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3408, metadata !DIExpression()), !dbg !3412
  store i8 1, ptr %_4, align 1, !dbg !3413
  %0 = load i8, ptr %_4, align 1, !dbg !3414, !range !1179, !noundef !29
  %1 = trunc i8 %0 to i1, !dbg !3414
; call pc_keyboard::Keyboard<L,S>::new
  call void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h4151f1759ee4f004E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %keyboard, i8 %scancode_set, i1 zeroext %1) #9, !dbg !3414
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h1154f483b00237c8E"(i16 96) #9, !dbg !3415
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %keyboard, i64 14, i1 false), !dbg !3416
  %2 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !3416
  store i16 %_5, ptr %2, align 2, !dbg !3416
  ret void, !dbg !3417
}

; <x86_64::structures::paging::frame::PhysFrame<S> as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b604a7f86d4028eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3418 {
start:
  %f.dbg.spill.i11 = alloca ptr, align 8
  %x.dbg.spill.i12 = alloca ptr, align 8
  %_0.i13 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i10 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i7 = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i1 = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i2 = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca i8, align 1
  %_21 = alloca %"core::fmt::rt::Placeholder", align 8
  %_20 = alloca { i64, i64 }, align 8
  %_19 = alloca { i64, i64 }, align 8
  %_18 = alloca i8, align 1
  %_17 = alloca %"core::fmt::rt::Placeholder", align 8
  %_16 = alloca [2 x %"core::fmt::rt::Placeholder"], align 8
  %_13 = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  %_11 = alloca i64, align 8
  %_7 = alloca [2 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3425, metadata !DIExpression()), !dbg !3427
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3426, metadata !DIExpression()), !dbg !3428
  store ptr @alloc_bd024ff42f27eaa2097446e449de1ada, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3429, metadata !DIExpression()), !dbg !3435
  store ptr @alloc_bd024ff42f27eaa2097446e449de1ada, ptr %x.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i12, metadata !3437, metadata !DIExpression()), !dbg !3445
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %f.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i11, metadata !3444, metadata !DIExpression()), !dbg !3447
  store ptr @alloc_bd024ff42f27eaa2097446e449de1ada, ptr %_0.i13, align 8, !dbg !3448
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_0.i13, i32 0, i32 1, !dbg !3448
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %0, align 8, !dbg !3448
  %1 = load ptr, ptr %_0.i13, align 8, !dbg !3449, !nonnull !29, !align !1090, !noundef !29
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i13, i32 0, i32 1, !dbg !3449
  %3 = load ptr, ptr %2, align 8, !dbg !3449, !nonnull !29, !noundef !29
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !3449
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1, !dbg !3449
  %_0.0.i = extractvalue { ptr, ptr } %5, 0, !dbg !3450
  %_0.1.i = extractvalue { ptr, ptr } %5, 1, !dbg !3450
  %_8.0 = extractvalue { ptr, ptr } %5, 0, !dbg !3451
  %_8.1 = extractvalue { ptr, ptr } %5, 1, !dbg !3451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %self, i64 8, i1 false), !dbg !3452
  %6 = load i64, ptr %_13, align 8, !dbg !3452
; call x86_64::structures::paging::frame::PhysFrame<S>::start_address
  %_12 = call i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$13start_address17hb20672c46db6bb85E"(i64 %6) #9, !dbg !3452
; call x86_64::addr::PhysAddr::as_u64
  %7 = call i64 @_ZN6x86_644addr8PhysAddr6as_u6417hbe0d966afa8bb254E(i64 %_12) #9, !dbg !3452
  store i64 %7, ptr %_11, align 8, !dbg !3452
  store ptr %_11, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !3453, metadata !DIExpression()), !dbg !3460
  store ptr %_11, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !3462, metadata !DIExpression()), !dbg !3472
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hd234c40214b86a5bE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3471, metadata !DIExpression()), !dbg !3474
  store ptr %_11, ptr %_0.i, align 8, !dbg !3475
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3475
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hd234c40214b86a5bE", ptr %8, align 8, !dbg !3475
  %9 = load ptr, ptr %_0.i, align 8, !dbg !3476, !nonnull !29, !align !1090, !noundef !29
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3476
  %11 = load ptr, ptr %10, align 8, !dbg !3476, !nonnull !29, !noundef !29
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !3476
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !3476
  %_0.0.i8 = extractvalue { ptr, ptr } %13, 0, !dbg !3477
  %_0.1.i9 = extractvalue { ptr, ptr } %13, 1, !dbg !3477
  %_9.0 = extractvalue { ptr, ptr } %13, 0, !dbg !3451
  %_9.1 = extractvalue { ptr, ptr } %13, 1, !dbg !3451
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !3451
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0, !dbg !3451
  store ptr %_8.0, ptr %15, align 8, !dbg !3451
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1, !dbg !3451
  store ptr %_8.1, ptr %16, align 8, !dbg !3451
  %17 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_7, i64 0, i64 1, !dbg !3451
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0, !dbg !3451
  store ptr %_9.0, ptr %18, align 8, !dbg !3451
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1, !dbg !3451
  store ptr %_9.1, ptr %19, align 8, !dbg !3451
  store i8 3, ptr %_18, align 1, !dbg !3451
  store i64 2, ptr %_19, align 8, !dbg !3451
  store i64 2, ptr %_20, align 8, !dbg !3451
  %20 = load i8, ptr %_18, align 1, !dbg !3451, !range !3385, !noundef !29
  %21 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !3451
  %22 = load i64, ptr %21, align 8, !dbg !3451, !range !3478, !noundef !29
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !3451
  %24 = load i64, ptr %23, align 8, !dbg !3451
  %25 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !3451
  %26 = load i64, ptr %25, align 8, !dbg !3451, !range !3478, !noundef !29
  %27 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !3451
  %28 = load i64, ptr %27, align 8, !dbg !3451
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3479, metadata !DIExpression()), !dbg !3490
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3485, metadata !DIExpression()), !dbg !3492
  store i8 %20, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3486, metadata !DIExpression()), !dbg !3493
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3487, metadata !DIExpression()), !dbg !3494
  store i64 %22, ptr %precision.dbg.spill.i2, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3488, metadata !DIExpression()), !dbg !3495
  store i64 %26, ptr %width.dbg.spill.i1, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3489, metadata !DIExpression()), !dbg !3496
  %31 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !3497
  store i64 0, ptr %31, align 8, !dbg !3497
  %32 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !3497
  store i32 32, ptr %32, align 8, !dbg !3497
  %33 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !3497
  store i8 %20, ptr %33, align 8, !dbg !3497
  %34 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !3497
  store i32 0, ptr %34, align 4, !dbg !3497
  store i64 %22, ptr %_17, align 8, !dbg !3497
  %35 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !3497
  store i64 %24, ptr %35, align 8, !dbg !3497
  %36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !3497
  store i64 %26, ptr %36, align 8, !dbg !3497
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1, !dbg !3497
  store i64 %28, ptr %37, align 8, !dbg !3497
  store i8 3, ptr %_22, align 1, !dbg !3451
  store i64 2, ptr %_23, align 8, !dbg !3451
  store i64 2, ptr %_24, align 8, !dbg !3451
  %38 = load i8, ptr %_22, align 1, !dbg !3451, !range !3385, !noundef !29
  %39 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3451
  %40 = load i64, ptr %39, align 8, !dbg !3451, !range !3478, !noundef !29
  %41 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3451
  %42 = load i64, ptr %41, align 8, !dbg !3451
  %43 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3451
  %44 = load i64, ptr %43, align 8, !dbg !3451, !range !3478, !noundef !29
  %45 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3451
  %46 = load i64, ptr %45, align 8, !dbg !3451
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3479, metadata !DIExpression()), !dbg !3498
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3485, metadata !DIExpression()), !dbg !3500
  store i8 %38, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3486, metadata !DIExpression()), !dbg !3501
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3487, metadata !DIExpression()), !dbg !3502
  store i64 %40, ptr %precision.dbg.spill.i, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3488, metadata !DIExpression()), !dbg !3503
  store i64 %44, ptr %width.dbg.spill.i, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3489, metadata !DIExpression()), !dbg !3504
  %49 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3505
  store i64 1, ptr %49, align 8, !dbg !3505
  %50 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3505
  store i32 32, ptr %50, align 8, !dbg !3505
  %51 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3505
  store i8 %38, ptr %51, align 8, !dbg !3505
  %52 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3505
  store i32 4, ptr %52, align 4, !dbg !3505
  store i64 %40, ptr %_21, align 8, !dbg !3505
  %53 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3505
  store i64 %42, ptr %53, align 8, !dbg !3505
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3505
  store i64 %44, ptr %54, align 8, !dbg !3505
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1, !dbg !3505
  store i64 %46, ptr %55, align 8, !dbg !3505
  %56 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !3451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %_17, i64 56, i1 false), !dbg !3451
  %57 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !3451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %_21, i64 56, i1 false), !dbg !3451
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_f94b802bef02ec55dffd76652ed90557, i64 3, ptr align 8 %_7, i64 2, ptr align 8 %_16, i64 2) #9, !dbg !3451
; call core::fmt::Formatter::write_fmt
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hde8f93715d9c900cE(ptr align 8 %f, ptr align 8 %_3) #9, !dbg !3506
  ret i1 %_0, !dbg !3507
}

; theo::interrupts::page_fault_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18page_fault_handler17h8698063989675119E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #1 !dbg !3508 {
start:
  %f.dbg.spill.i.i17 = alloca ptr, align 8
  %x.dbg.spill.i.i18 = alloca ptr, align 8
  %_0.i.i19 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i20 = alloca ptr, align 8
  %f.dbg.spill.i.i13 = alloca ptr, align 8
  %x.dbg.spill.i.i14 = alloca ptr, align 8
  %_0.i.i15 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i16 = alloca ptr, align 8
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i7 = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i8 = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i9 = alloca i32, align 4
  %align.dbg.spill.i10 = alloca i8, align 1
  %fill.dbg.spill.i11 = alloca i32, align 4
  %position.dbg.spill.i12 = alloca i64, align 8
  %width.dbg.spill.i1 = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i2 = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_56 = alloca { i64, i64 }, align 8
  %_55 = alloca { i64, i64 }, align 8
  %_54 = alloca i8, align 1
  %_53 = alloca %"core::fmt::rt::Placeholder", align 8
  %_52 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_47 = alloca [1 x { ptr, ptr }], align 8
  %_43 = alloca %"core::fmt::Arguments<'_>", align 8
  %_40 = alloca { i64, i64 }, align 8
  %_39 = alloca { i64, i64 }, align 8
  %_38 = alloca i8, align 1
  %_37 = alloca %"core::fmt::rt::Placeholder", align 8
  %_36 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_31 = alloca [1 x { ptr, ptr }], align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca i8, align 1
  %_21 = alloca %"core::fmt::rt::Placeholder", align 8
  %_20 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_17 = alloca i64, align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca [0 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %error_code = alloca i64, align 8
  store i64 %0, ptr %error_code, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !3510, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata ptr %error_code, metadata !3511, metadata !DIExpression()), !dbg !3513
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_393144d6dced93512440edf10ad5ea1f, i64 1, ptr align 8 %_8, i64 0) #9, !dbg !3514
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_4) #9, !dbg !3514
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
  %1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17h5797f5bb4eb10c55E"() #9, !dbg !3515
  store i64 %1, ptr %_17, align 8, !dbg !3515
  store ptr %_17, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3516, metadata !DIExpression()), !dbg !3524
  store ptr %_17, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3526, metadata !DIExpression()), !dbg !3536
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4fe97fe600d7a9dE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3535, metadata !DIExpression()), !dbg !3538
  store ptr %_17, ptr %_0.i.i, align 8, !dbg !3539
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3539
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4fe97fe600d7a9dE", ptr %2, align 8, !dbg !3539
  %3 = load ptr, ptr %_0.i.i, align 8, !dbg !3540, !nonnull !29, !align !1090, !noundef !29
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3540
  %5 = load ptr, ptr %4, align 8, !dbg !3540, !nonnull !29, !noundef !29
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3540
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3540
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3541
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3541
  %_15.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3542
  %_15.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3542
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !3542
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !3542
  store ptr %_15.0, ptr %11, align 8, !dbg !3542
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !3542
  store ptr %_15.1, ptr %12, align 8, !dbg !3542
  store i8 3, ptr %_22, align 1, !dbg !3542
  store i64 2, ptr %_23, align 8, !dbg !3542
  store i64 2, ptr %_24, align 8, !dbg !3542
  %13 = load i8, ptr %_22, align 1, !dbg !3542, !range !3385, !noundef !29
  %14 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3542
  %15 = load i64, ptr %14, align 8, !dbg !3542, !range !3478, !noundef !29
  %16 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3542
  %17 = load i64, ptr %16, align 8, !dbg !3542
  %18 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3542
  %19 = load i64, ptr %18, align 8, !dbg !3542, !range !3478, !noundef !29
  %20 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3542
  %21 = load i64, ptr %20, align 8, !dbg !3542
  store i64 0, ptr %position.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i12, metadata !3479, metadata !DIExpression()), !dbg !3543
  store i32 32, ptr %fill.dbg.spill.i11, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i11, metadata !3485, metadata !DIExpression()), !dbg !3545
  store i8 %13, ptr %align.dbg.spill.i10, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i10, metadata !3486, metadata !DIExpression()), !dbg !3546
  store i32 4, ptr %flags.dbg.spill.i9, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i9, metadata !3487, metadata !DIExpression()), !dbg !3547
  store i64 %15, ptr %precision.dbg.spill.i8, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i8, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i8, metadata !3488, metadata !DIExpression()), !dbg !3548
  store i64 %19, ptr %width.dbg.spill.i7, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i7, metadata !3489, metadata !DIExpression()), !dbg !3549
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3550
  store i64 0, ptr %24, align 8, !dbg !3550
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3550
  store i32 32, ptr %25, align 8, !dbg !3550
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3550
  store i8 %13, ptr %26, align 8, !dbg !3550
  %27 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3550
  store i32 4, ptr %27, align 4, !dbg !3550
  store i64 %15, ptr %_21, align 8, !dbg !3550
  %28 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3550
  store i64 %17, ptr %28, align 8, !dbg !3550
  %29 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3550
  store i64 %19, ptr %29, align 8, !dbg !3550
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1, !dbg !3550
  store i64 %21, ptr %30, align 8, !dbg !3550
  %31 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_20, i64 0, i64 0, !dbg !3542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_21, i64 56, i1 false), !dbg !3542
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_d77bbcfcc4bfb3cf23d98b48bf012dae, i64 2, ptr align 8 %_14, i64 1, ptr align 8 %_20, i64 1) #9, !dbg !3542
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_10) #9, !dbg !3542
  store ptr %error_code, ptr %x.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i20, metadata !3551, metadata !DIExpression()), !dbg !3560
  store ptr %error_code, ptr %x.dbg.spill.i.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i18, metadata !3562, metadata !DIExpression()), !dbg !3572
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E", ptr %f.dbg.spill.i.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i17, metadata !3571, metadata !DIExpression()), !dbg !3574
  store ptr %error_code, ptr %_0.i.i19, align 8, !dbg !3575
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i19, i32 0, i32 1, !dbg !3575
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E", ptr %32, align 8, !dbg !3575
  %33 = load ptr, ptr %_0.i.i19, align 8, !dbg !3576, !nonnull !29, !align !1090, !noundef !29
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i19, i32 0, i32 1, !dbg !3576
  %35 = load ptr, ptr %34, align 8, !dbg !3576, !nonnull !29, !noundef !29
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0, !dbg !3576
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1, !dbg !3576
  %38 = insertvalue { ptr, ptr } poison, ptr %33, 0, !dbg !3577
  %39 = insertvalue { ptr, ptr } %38, ptr %35, 1, !dbg !3577
  %_32.0 = extractvalue { ptr, ptr } %39, 0, !dbg !3578
  %_32.1 = extractvalue { ptr, ptr } %39, 1, !dbg !3578
  %40 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_31, i64 0, i64 0, !dbg !3578
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0, !dbg !3578
  store ptr %_32.0, ptr %41, align 8, !dbg !3578
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1, !dbg !3578
  store ptr %_32.1, ptr %42, align 8, !dbg !3578
  store i8 3, ptr %_38, align 1, !dbg !3578
  store i64 2, ptr %_39, align 8, !dbg !3578
  store i64 2, ptr %_40, align 8, !dbg !3578
  %43 = load i8, ptr %_38, align 1, !dbg !3578, !range !3385, !noundef !29
  %44 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 0, !dbg !3578
  %45 = load i64, ptr %44, align 8, !dbg !3578, !range !3478, !noundef !29
  %46 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1, !dbg !3578
  %47 = load i64, ptr %46, align 8, !dbg !3578
  %48 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0, !dbg !3578
  %49 = load i64, ptr %48, align 8, !dbg !3578, !range !3478, !noundef !29
  %50 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1, !dbg !3578
  %51 = load i64, ptr %50, align 8, !dbg !3578
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3479, metadata !DIExpression()), !dbg !3579
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3485, metadata !DIExpression()), !dbg !3581
  store i8 %43, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3486, metadata !DIExpression()), !dbg !3582
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3487, metadata !DIExpression()), !dbg !3583
  store i64 %45, ptr %precision.dbg.spill.i2, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %47, ptr %52, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3488, metadata !DIExpression()), !dbg !3584
  store i64 %49, ptr %width.dbg.spill.i1, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3489, metadata !DIExpression()), !dbg !3585
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 2, !dbg !3586
  store i64 0, ptr %54, align 8, !dbg !3586
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 3, !dbg !3586
  store i32 32, ptr %55, align 8, !dbg !3586
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 5, !dbg !3586
  store i8 %43, ptr %56, align 8, !dbg !3586
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 4, !dbg !3586
  store i32 4, ptr %57, align 4, !dbg !3586
  store i64 %45, ptr %_37, align 8, !dbg !3586
  %58 = getelementptr inbounds { i64, i64 }, ptr %_37, i32 0, i32 1, !dbg !3586
  store i64 %47, ptr %58, align 8, !dbg !3586
  %59 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 1, !dbg !3586
  store i64 %49, ptr %59, align 8, !dbg !3586
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1, !dbg !3586
  store i64 %51, ptr %60, align 8, !dbg !3586
  %61 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_36, i64 0, i64 0, !dbg !3578
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %_37, i64 56, i1 false), !dbg !3578
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_1ac2c68dfbb11869efc6036ae6609a72, i64 2, ptr align 8 %_31, i64 1, ptr align 8 %_36, i64 1) #9, !dbg !3578
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_27) #9, !dbg !3578
  store ptr %isf, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !3587, metadata !DIExpression()), !dbg !3595
  store ptr %isf, ptr %x.dbg.spill.i.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i14, metadata !3597, metadata !DIExpression()), !dbg !3605
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4af131ae8c050c3E", ptr %f.dbg.spill.i.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i13, metadata !3604, metadata !DIExpression()), !dbg !3607
  store ptr %isf, ptr %_0.i.i15, align 8, !dbg !3608
  %62 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i15, i32 0, i32 1, !dbg !3608
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4af131ae8c050c3E", ptr %62, align 8, !dbg !3608
  %63 = load ptr, ptr %_0.i.i15, align 8, !dbg !3609, !nonnull !29, !align !1090, !noundef !29
  %64 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i15, i32 0, i32 1, !dbg !3609
  %65 = load ptr, ptr %64, align 8, !dbg !3609, !nonnull !29, !noundef !29
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0, !dbg !3609
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1, !dbg !3609
  %68 = insertvalue { ptr, ptr } poison, ptr %63, 0, !dbg !3610
  %69 = insertvalue { ptr, ptr } %68, ptr %65, 1, !dbg !3610
  %_48.0 = extractvalue { ptr, ptr } %69, 0, !dbg !3611
  %_48.1 = extractvalue { ptr, ptr } %69, 1, !dbg !3611
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_47, i64 0, i64 0, !dbg !3611
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0, !dbg !3611
  store ptr %_48.0, ptr %71, align 8, !dbg !3611
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1, !dbg !3611
  store ptr %_48.1, ptr %72, align 8, !dbg !3611
  store i8 3, ptr %_54, align 1, !dbg !3611
  store i64 2, ptr %_55, align 8, !dbg !3611
  store i64 2, ptr %_56, align 8, !dbg !3611
  %73 = load i8, ptr %_54, align 1, !dbg !3611, !range !3385, !noundef !29
  %74 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0, !dbg !3611
  %75 = load i64, ptr %74, align 8, !dbg !3611, !range !3478, !noundef !29
  %76 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1, !dbg !3611
  %77 = load i64, ptr %76, align 8, !dbg !3611
  %78 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 0, !dbg !3611
  %79 = load i64, ptr %78, align 8, !dbg !3611, !range !3478, !noundef !29
  %80 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 1, !dbg !3611
  %81 = load i64, ptr %80, align 8, !dbg !3611
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3479, metadata !DIExpression()), !dbg !3612
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3485, metadata !DIExpression()), !dbg !3614
  store i8 %73, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3486, metadata !DIExpression()), !dbg !3615
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3487, metadata !DIExpression()), !dbg !3616
  store i64 %75, ptr %precision.dbg.spill.i, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %77, ptr %82, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3488, metadata !DIExpression()), !dbg !3617
  store i64 %79, ptr %width.dbg.spill.i, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3489, metadata !DIExpression()), !dbg !3618
  %84 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 2, !dbg !3619
  store i64 0, ptr %84, align 8, !dbg !3619
  %85 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 3, !dbg !3619
  store i32 32, ptr %85, align 8, !dbg !3619
  %86 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 5, !dbg !3619
  store i8 %73, ptr %86, align 8, !dbg !3619
  %87 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 4, !dbg !3619
  store i32 4, ptr %87, align 4, !dbg !3619
  store i64 %75, ptr %_53, align 8, !dbg !3619
  %88 = getelementptr inbounds { i64, i64 }, ptr %_53, i32 0, i32 1, !dbg !3619
  store i64 %77, ptr %88, align 8, !dbg !3619
  %89 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 1, !dbg !3619
  store i64 %79, ptr %89, align 8, !dbg !3619
  %90 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1, !dbg !3619
  store i64 %81, ptr %90, align 8, !dbg !3619
  %91 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_52, i64 0, i64 0, !dbg !3611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %_53, i64 56, i1 false), !dbg !3611
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_43, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_47, i64 1, ptr align 8 %_52, i64 1) #9, !dbg !3611
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_43) #9, !dbg !3611
  br label %bb19, !dbg !3611

bb19:                                             ; preds = %bb19, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h293e1742e4a75d52E() #9, !dbg !3620
  br label %bb19, !dbg !3620
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17hc624edddadf12bb0E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3621 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3623, metadata !DIExpression()), !dbg !3624
  ret void, !dbg !3625
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17h79127cc99416b99eE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3626 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3628, metadata !DIExpression()), !dbg !3629
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_4a9496f62a8e8df8cc2e6d37900e803f, i64 1) #9, !dbg !3630
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_3) #9, !dbg !3630
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E() #9, !dbg !3631
  ret void, !dbg !3632
}

; theo::interrupts::keyboard_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts16keyboard_handler17h3d7e7f9e45c9721fE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3633 {
start:
  %self.dbg.spill.i3 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca { i8, i8 }, align 1
  %_0.i2 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %keyboard = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3635, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3636, metadata !DIExpression()), !dbg !3639
; call <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
  %_3 = call align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7c83146ad58be21E"(ptr align 1 @_ZN4theo11peripherals8KEYBOARD17h46e9a5597707b9f5E) #9, !dbg !3640
  store ptr %_3, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3641, metadata !DIExpression()), !dbg !3647
  store ptr %_3, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !3649, metadata !DIExpression()), !dbg !3656
  br label %bb1.i, !dbg !3658

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !3659
  store i8 0, ptr %_7.i, align 1, !dbg !3660
  %0 = load i8, ptr %_6.i, align 1, !dbg !3661, !range !2095, !noundef !29
  %1 = load i8, ptr %_7.i, align 1, !dbg !3661, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h54de1bf3aebd9997E(ptr align 1 %_3, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #9, !dbg !3661
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !3661
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %_4.i) #9, !dbg !3661
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hb634e9b31833e8d1E.exit", !dbg !3661

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_3, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !3662, metadata !DIExpression()), !dbg !3668
  store i8 0, ptr %_3.i, align 1, !dbg !3670
  %3 = load i8, ptr %_3.i, align 1, !dbg !3671, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h37102445afa13a6aE(ptr align 1 %_3, i8 %3) #9, !dbg !3671
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !3672

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E() #9, !dbg !3673
  br label %bb4.i, !dbg !3678

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hb634e9b31833e8d1E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_3, i32 0, i32 3, !dbg !3679
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3680, metadata !DIExpression()), !dbg !3687
  store ptr %_3, ptr %_0.i2, align 8, !dbg !3689
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3689
  store ptr %_14.i, ptr %4, align 8, !dbg !3689
  %5 = load ptr, ptr %_0.i2, align 8, !dbg !3690, !nonnull !29, !align !1090, !noundef !29
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3690
  %7 = load ptr, ptr %6, align 8, !dbg !3690, !noundef !29
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !3690
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !3690
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !3691
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !3691
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !3692
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3692
  store ptr %_2.1.i, ptr %10, align 8, !dbg !3692
  %11 = load ptr, ptr %_0.i, align 8, !dbg !3693, !nonnull !29, !align !1090, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3693
  %13 = load ptr, ptr %12, align 8, !dbg !3693, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3693
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3693
  store { ptr, ptr } %15, ptr %keyboard, align 8, !dbg !3640
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_6 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc2b0a985e932739E"(ptr align 8 %keyboard) #9, !dbg !3694
; call keyboard::Keyboard<L,S>::process_decoded_key
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h565a4eaf2299bb02E"(ptr align 2 %_6) #9, !dbg !3694
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E() #9, !dbg !3695
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hcd2b6ca818a15c6bE"(ptr align 8 %keyboard) #9, !dbg !3696
  ret void, !dbg !3697
}

; theo::interrupts::keyboard_handler::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17hb811c74594b55a7dE"(i64 %0) unnamed_addr #0 !dbg !3698 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i4 = alloca ptr, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i3 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_1.dbg.spill = alloca %"{closure@src/interrupts.rs:59:34: 59:59}", align 1
  %_17 = alloca [1 x { ptr, ptr }], align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %decoded_key2 = alloca i8, align 1
  %_9 = alloca [1 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %decoded_key1 = alloca i32, align 4
  %1 = alloca i64, align 8
  %decoded_key = alloca %"pc_keyboard::DecodedKey", align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3707, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3702, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata ptr %decoded_key1, metadata !3703, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata ptr %decoded_key2, metadata !3705, metadata !DIExpression()), !dbg !3711
  %2 = load i8, ptr %decoded_key, align 4, !dbg !3712, !range !1179, !noundef !29
  %3 = trunc i8 %2 to i1, !dbg !3712
  %_3 = zext i1 %3 to i64, !dbg !3712
  %4 = icmp eq i64 %_3, 0, !dbg !3713
  br i1 %4, label %bb1, label %bb3, !dbg !3713

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %decoded_key, i32 0, i32 1, !dbg !3714
  %6 = load i8, ptr %5, align 1, !dbg !3714, !range !1175, !noundef !29
  store i8 %6, ptr %decoded_key2, align 1, !dbg !3714
  store ptr %decoded_key2, ptr %x.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i4, metadata !3715, metadata !DIExpression()), !dbg !3723
  store ptr %decoded_key2, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3725, metadata !DIExpression()), !dbg !3733
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e19f708b886d4E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3732, metadata !DIExpression()), !dbg !3735
  store ptr %decoded_key2, ptr %_0.i.i, align 8, !dbg !3736
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3736
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e19f708b886d4E", ptr %7, align 8, !dbg !3736
  %8 = load ptr, ptr %_0.i.i, align 8, !dbg !3737, !nonnull !29, !align !1090, !noundef !29
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3737
  %10 = load ptr, ptr %9, align 8, !dbg !3737, !nonnull !29, !noundef !29
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !3737
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !3737
  %13 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !3738
  %14 = insertvalue { ptr, ptr } %13, ptr %10, 1, !dbg !3738
  %_18.0 = extractvalue { ptr, ptr } %14, 0, !dbg !3739
  %_18.1 = extractvalue { ptr, ptr } %14, 1, !dbg !3739
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_17, i64 0, i64 0, !dbg !3739
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0, !dbg !3739
  store ptr %_18.0, ptr %16, align 8, !dbg !3739
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1, !dbg !3739
  store ptr %_18.1, ptr %17, align 8, !dbg !3739
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_17, i64 1) #9, !dbg !3739
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_13) #9, !dbg !3739
  br label %bb8, !dbg !3739

bb3:                                              ; preds = %start
  %18 = getelementptr inbounds %"pc_keyboard::DecodedKey::Unicode", ptr %decoded_key, i32 0, i32 1, !dbg !3740
  %19 = load i32, ptr %18, align 4, !dbg !3740, !range !3741, !noundef !29
  store i32 %19, ptr %decoded_key1, align 4, !dbg !3740
  store ptr %decoded_key1, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3742, metadata !DIExpression()), !dbg !3751
  store ptr %decoded_key1, ptr %x.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i3, metadata !3753, metadata !DIExpression()), !dbg !3763
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3762, metadata !DIExpression()), !dbg !3765
  store ptr %decoded_key1, ptr %_0.i, align 8, !dbg !3766
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3766
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E", ptr %20, align 8, !dbg !3766
  %21 = load ptr, ptr %_0.i, align 8, !dbg !3767, !nonnull !29, !align !1090, !noundef !29
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3767
  %23 = load ptr, ptr %22, align 8, !dbg !3767, !nonnull !29, !noundef !29
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !3767
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !3767
  %_0.0.i = extractvalue { ptr, ptr } %25, 0, !dbg !3768
  %_0.1.i = extractvalue { ptr, ptr } %25, 1, !dbg !3768
  %_10.0 = extractvalue { ptr, ptr } %25, 0, !dbg !3769
  %_10.1 = extractvalue { ptr, ptr } %25, 1, !dbg !3769
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_9, i64 0, i64 0, !dbg !3769
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0, !dbg !3769
  store ptr %_10.0, ptr %27, align 8, !dbg !3769
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1, !dbg !3769
  store ptr %_10.1, ptr %28, align 8, !dbg !3769
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_9, i64 1) #9, !dbg !3769
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_5) #9, !dbg !3769
  br label %bb8, !dbg !3769

bb8:                                              ; preds = %bb3, %bb1
  ret void, !dbg !3770

bb2:                                              ; No predecessors!
  unreachable, !dbg !3712
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h519ea66f43255366E() unnamed_addr #1 !dbg !3771 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i1 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !3773, metadata !DIExpression()), !dbg !3775
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h707f2cf12b7add0aE() #9, !dbg !3776
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_3 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0a12079f9075c99E"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17h887e6378c73b0630E) #9, !dbg !3777
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2fe6c4a446ac5556E(ptr sret(%"core::result::Result<bool, &str>") align 8 %_2, ptr align 16 %_3) #9, !dbg !3777
  %0 = load ptr, ptr %_2, align 8, !dbg !3777, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !3777
  %2 = icmp eq i64 %1, 0, !dbg !3777
  %_5 = select i1 %2, i64 0, i64 1, !dbg !3777
  %3 = icmp eq i64 %_5, 0, !dbg !3778
  br i1 %3, label %bb4, label %bb6, !dbg !3778

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0d69c293f5c5b7ddE() #9, !dbg !3779
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17h9e88a608e6f8c08aE() #9, !dbg !3780
  ret void, !dbg !3781

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !3782
  %5 = load ptr, ptr %4, align 8, !dbg !3782, !nonnull !29, !align !1090, !noundef !29
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !3782
  %7 = load i64, ptr %6, align 8, !dbg !3782, !noundef !29
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !3782
  store ptr %5, ptr %8, align 8, !dbg !3782
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !3782
  store i64 %7, ptr %9, align 8, !dbg !3782
  store ptr %s, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3429, metadata !DIExpression()), !dbg !3783
  store ptr %s, ptr %x.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i1, metadata !3437, metadata !DIExpression()), !dbg !3785
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3444, metadata !DIExpression()), !dbg !3787
  store ptr %s, ptr %_0.i, align 8, !dbg !3788
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3788
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %10, align 8, !dbg !3788
  %11 = load ptr, ptr %_0.i, align 8, !dbg !3789, !nonnull !29, !align !1090, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3789
  %13 = load ptr, ptr %12, align 8, !dbg !3789, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3789
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3789
  %_0.0.i = extractvalue { ptr, ptr } %15, 0, !dbg !3790
  %_0.1.i = extractvalue { ptr, ptr } %15, 1, !dbg !3790
  %_13.0 = extractvalue { ptr, ptr } %15, 0, !dbg !3791
  %_13.1 = extractvalue { ptr, ptr } %15, 1, !dbg !3791
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0, !dbg !3791
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !3791
  store ptr %_13.0, ptr %17, align 8, !dbg !3791
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !3791
  store ptr %_13.1, ptr %18, align 8, !dbg !3791
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_3c7de12acb76abac95e5db0e9d04aea9, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !3791
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_8, ptr align 8 @alloc_16659dcd8890c5f859520106eb31d8ad) #11, !dbg !3791
  unreachable, !dbg !3791

bb5:                                              ; No predecessors!
  unreachable, !dbg !3777
}

; theo::interrupts::sine_interruptis
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts16sine_interruptis17h6f40c0b39031e07aE(ptr align 8 %f) unnamed_addr #1 !dbg !3792 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3794, metadata !DIExpression()), !dbg !3795
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h7e18f7932d289ca1E(ptr align 8 %f) #9, !dbg !3796
  ret void, !dbg !3797
}

; theo::memory::inspect_level_four_page_table
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6memory29inspect_level_four_page_table17h2066e88adab9caa0E() unnamed_addr #1 !dbg !3798 {
start:
  %f.dbg.spill.i.i7 = alloca ptr, align 8
  %x.dbg.spill.i.i8 = alloca ptr, align 8
  %_0.i.i9 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i10 = alloca ptr, align 8
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i1 = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i2 = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca i8, align 1
  %_21 = alloca %"core::fmt::rt::Placeholder", align 8
  %_20 = alloca { i64, i64 }, align 8
  %_19 = alloca { i64, i64 }, align 8
  %_18 = alloca i8, align 1
  %_17 = alloca %"core::fmt::rt::Placeholder", align 8
  %_16 = alloca [2 x %"core::fmt::rt::Placeholder"], align 8
  %_9 = alloca [2 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca { %"x86_64::structures::paging::frame::PhysFrame", i64 }, align 8
  %flags = alloca i64, align 8
  %physical_frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  call void @llvm.dbg.declare(metadata ptr %physical_frame, metadata !3802, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !3804, metadata !DIExpression()), !dbg !3806
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read
  call void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h17be7f1d49ce87ebE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i64 }) align 8 %_3) #9, !dbg !3807
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %physical_frame, ptr align 8 %_3, i64 8, i1 false), !dbg !3808
  %0 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i64 }, ptr %_3, i32 0, i32 1, !dbg !3809
  %1 = load i64, ptr %0, align 8, !dbg !3809, !noundef !29
  store i64 %1, ptr %flags, align 8, !dbg !3809
  store ptr %physical_frame, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3810, metadata !DIExpression()), !dbg !3818
  store ptr %physical_frame, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3820, metadata !DIExpression()), !dbg !3828
  store ptr @"_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b604a7f86d4028eE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3827, metadata !DIExpression()), !dbg !3830
  store ptr %physical_frame, ptr %_0.i.i, align 8, !dbg !3831
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3831
  store ptr @"_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b604a7f86d4028eE", ptr %2, align 8, !dbg !3831
  %3 = load ptr, ptr %_0.i.i, align 8, !dbg !3832, !nonnull !29, !align !1090, !noundef !29
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3832
  %5 = load ptr, ptr %4, align 8, !dbg !3832, !nonnull !29, !noundef !29
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3832
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3832
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3833
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3833
  %_10.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3834
  %_10.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3834
  store ptr %flags, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !3835, metadata !DIExpression()), !dbg !3844
  store ptr %flags, ptr %x.dbg.spill.i.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i8, metadata !3846, metadata !DIExpression()), !dbg !3856
  store ptr @"_ZN73_$LT$x86_64..registers..control..Cr3Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb50683e3eecfcd15E", ptr %f.dbg.spill.i.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i7, metadata !3855, metadata !DIExpression()), !dbg !3858
  store ptr %flags, ptr %_0.i.i9, align 8, !dbg !3859
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i9, i32 0, i32 1, !dbg !3859
  store ptr @"_ZN73_$LT$x86_64..registers..control..Cr3Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb50683e3eecfcd15E", ptr %10, align 8, !dbg !3859
  %11 = load ptr, ptr %_0.i.i9, align 8, !dbg !3860, !nonnull !29, !align !1090, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i9, i32 0, i32 1, !dbg !3860
  %13 = load ptr, ptr %12, align 8, !dbg !3860, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3860
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3860
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3861
  %17 = insertvalue { ptr, ptr } %16, ptr %13, 1, !dbg !3861
  %_12.0 = extractvalue { ptr, ptr } %17, 0, !dbg !3834
  %_12.1 = extractvalue { ptr, ptr } %17, 1, !dbg !3834
  %18 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_9, i64 0, i64 0, !dbg !3834
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0, !dbg !3834
  store ptr %_10.0, ptr %19, align 8, !dbg !3834
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1, !dbg !3834
  store ptr %_10.1, ptr %20, align 8, !dbg !3834
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_9, i64 0, i64 1, !dbg !3834
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0, !dbg !3834
  store ptr %_12.0, ptr %22, align 8, !dbg !3834
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1, !dbg !3834
  store ptr %_12.1, ptr %23, align 8, !dbg !3834
  store i8 3, ptr %_18, align 1, !dbg !3834
  store i64 2, ptr %_19, align 8, !dbg !3834
  store i64 2, ptr %_20, align 8, !dbg !3834
  %24 = load i8, ptr %_18, align 1, !dbg !3834, !range !3385, !noundef !29
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !3834
  %26 = load i64, ptr %25, align 8, !dbg !3834, !range !3478, !noundef !29
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !3834
  %28 = load i64, ptr %27, align 8, !dbg !3834
  %29 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !3834
  %30 = load i64, ptr %29, align 8, !dbg !3834, !range !3478, !noundef !29
  %31 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !3834
  %32 = load i64, ptr %31, align 8, !dbg !3834
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3479, metadata !DIExpression()), !dbg !3862
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3485, metadata !DIExpression()), !dbg !3864
  store i8 %24, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3486, metadata !DIExpression()), !dbg !3865
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3487, metadata !DIExpression()), !dbg !3866
  store i64 %26, ptr %precision.dbg.spill.i2, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %28, ptr %33, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3488, metadata !DIExpression()), !dbg !3867
  store i64 %30, ptr %width.dbg.spill.i1, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3489, metadata !DIExpression()), !dbg !3868
  %35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !3869
  store i64 0, ptr %35, align 8, !dbg !3869
  %36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !3869
  store i32 32, ptr %36, align 8, !dbg !3869
  %37 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !3869
  store i8 %24, ptr %37, align 8, !dbg !3869
  %38 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !3869
  store i32 4, ptr %38, align 4, !dbg !3869
  store i64 %26, ptr %_17, align 8, !dbg !3869
  %39 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !3869
  store i64 %28, ptr %39, align 8, !dbg !3869
  %40 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !3869
  store i64 %30, ptr %40, align 8, !dbg !3869
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1, !dbg !3869
  store i64 %32, ptr %41, align 8, !dbg !3869
  store i8 3, ptr %_22, align 1, !dbg !3834
  store i64 2, ptr %_23, align 8, !dbg !3834
  store i64 2, ptr %_24, align 8, !dbg !3834
  %42 = load i8, ptr %_22, align 1, !dbg !3834, !range !3385, !noundef !29
  %43 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3834
  %44 = load i64, ptr %43, align 8, !dbg !3834, !range !3478, !noundef !29
  %45 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3834
  %46 = load i64, ptr %45, align 8, !dbg !3834
  %47 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3834
  %48 = load i64, ptr %47, align 8, !dbg !3834, !range !3478, !noundef !29
  %49 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3834
  %50 = load i64, ptr %49, align 8, !dbg !3834
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3479, metadata !DIExpression()), !dbg !3870
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3485, metadata !DIExpression()), !dbg !3872
  store i8 %42, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3486, metadata !DIExpression()), !dbg !3873
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3487, metadata !DIExpression()), !dbg !3874
  store i64 %44, ptr %precision.dbg.spill.i, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %46, ptr %51, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3488, metadata !DIExpression()), !dbg !3875
  store i64 %48, ptr %width.dbg.spill.i, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3489, metadata !DIExpression()), !dbg !3876
  %53 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3877
  store i64 1, ptr %53, align 8, !dbg !3877
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3877
  store i32 32, ptr %54, align 8, !dbg !3877
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3877
  store i8 %42, ptr %55, align 8, !dbg !3877
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3877
  store i32 4, ptr %56, align 4, !dbg !3877
  store i64 %44, ptr %_21, align 8, !dbg !3877
  %57 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3877
  store i64 %46, ptr %57, align 8, !dbg !3877
  %58 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3877
  store i64 %48, ptr %58, align 8, !dbg !3877
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1, !dbg !3877
  store i64 %50, ptr %59, align 8, !dbg !3877
  %60 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !3834
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %_17, i64 56, i1 false), !dbg !3834
  %61 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !3834
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %_21, i64 56, i1 false), !dbg !3834
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_491bb3612857bef50e498db6e8dad37b, i64 3, ptr align 8 %_9, i64 2, ptr align 8 %_16, i64 2) #9, !dbg !3834
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_5) #9, !dbg !3834
  ret void, !dbg !3878
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %args) unnamed_addr #1 !dbg !3879 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3883, metadata !DIExpression()), !dbg !3884
  store ptr %args, ptr %_3, align 8, !dbg !3885
  %0 = load ptr, ptr %_3, align 8, !dbg !3886, !nonnull !29, !align !1366, !noundef !29
; call theo::interrupts::sine_interruptis
  call void @_ZN4theo10interrupts16sine_interruptis17h6f40c0b39031e07aE(ptr align 8 %0) #9, !dbg !3886
  ret void, !dbg !3887
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h82d4d70413dc2cfaE"(ptr align 8 %0) unnamed_addr #0 !dbg !3888 {
start:
  %self.dbg.spill.i3 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca { i8, i8 }, align 1
  %_0.i2 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca { ptr, ptr }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3890, metadata !DIExpression(DW_OP_deref)), !dbg !3891
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_6 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he509a2a318033825E"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h64859bee50444d1eE) #9, !dbg !3892
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3893, metadata !DIExpression()), !dbg !3899
  store ptr %_6, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !3901, metadata !DIExpression()), !dbg !3908
  br label %bb1.i, !dbg !3910

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !3911
  store i8 0, ptr %_7.i, align 1, !dbg !3912
  %1 = load i8, ptr %_6.i, align 1, !dbg !3913, !range !2095, !noundef !29
  %2 = load i8, ptr %_7.i, align 1, !dbg !3913, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h54de1bf3aebd9997E(ptr align 1 %_6, i1 zeroext false, i1 zeroext true, i8 %1, i8 %2) #9, !dbg !3913
  store { i8, i8 } %3, ptr %_4.i, align 1, !dbg !3913
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %_4.i) #9, !dbg !3913
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h591f61663bf86deaE.exit", !dbg !3913

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_6, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !3914, metadata !DIExpression()), !dbg !3920
  store i8 0, ptr %_3.i, align 1, !dbg !3922
  %4 = load i8, ptr %_3.i, align 1, !dbg !3923, !range !2095, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h37102445afa13a6aE(ptr align 1 %_6, i8 %4) #9, !dbg !3923
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !3924

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E() #9, !dbg !3925
  br label %bb4.i, !dbg !3927

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h591f61663bf86deaE.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_6, i32 0, i32 3, !dbg !3928
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3929, metadata !DIExpression()), !dbg !3936
  store ptr %_6, ptr %_0.i2, align 8, !dbg !3938
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3938
  store ptr %_14.i, ptr %5, align 8, !dbg !3938
  %6 = load ptr, ptr %_0.i2, align 8, !dbg !3939, !nonnull !29, !align !1090, !noundef !29
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3939
  %8 = load ptr, ptr %7, align 8, !dbg !3939, !noundef !29
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !3939
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !3939
  %_2.0.i = extractvalue { ptr, ptr } %10, 0, !dbg !3940
  %_2.1.i = extractvalue { ptr, ptr } %10, 1, !dbg !3940
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !3941
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3941
  store ptr %_2.1.i, ptr %11, align 8, !dbg !3941
  %12 = load ptr, ptr %_0.i, align 8, !dbg !3942, !nonnull !29, !align !1090, !noundef !29
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3942
  %14 = load ptr, ptr %13, align 8, !dbg !3942, !noundef !29
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0, !dbg !3942
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !3942
  store { ptr, ptr } %16, ptr %_5, align 8, !dbg !3892
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbc7ac0b74290b1d9E"(ptr align 8 %_5) #9, !dbg !3892
  %_9 = load ptr, ptr %_1, align 8, !dbg !3943, !nonnull !29, !align !1366, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 48, i1 false), !dbg !3943
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc0d17fdee802a046E(ptr align 8 %_3, ptr align 8 %_8) #9, !dbg !3892
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h93a064fb64763b29E"(i1 zeroext %_2, ptr align 8 @alloc_d08997a3b514c27721e31730cc8f2b02) #9, !dbg !3892
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h7f2efa7acdf6a16aE"(ptr align 8 %_5) #9, !dbg !3944
  ret void, !dbg !3945
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h5ba1984c2229e3d8E() unnamed_addr #1 !dbg !3946 {
start:
  ret void, !dbg !3947
}

; theo::kernel_main
; Function Attrs: noredzone noreturn nounwind
define internal void @_ZN4theo11kernel_main17h28b6d0ecd20cec5eE(ptr align 8 %_boot_info) unnamed_addr #3 !dbg !3948 {
start:
  %_boot_info.dbg.spill = alloca ptr, align 8
  %_21 = alloca [0 x { ptr, ptr }], align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_15 = alloca [0 x { ptr, ptr }], align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca [0 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %_boot_info, ptr %_boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_boot_info.dbg.spill, metadata !4076, metadata !DIExpression()), !dbg !4077
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h5ba1984c2229e3d8E() #9, !dbg !4078
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h519ea66f43255366E() #9, !dbg !4079
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_576604a614cb5cfb7f9953ac415f68be, i64 1, ptr align 8 %_9, i64 0) #9, !dbg !4080
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_5) #9, !dbg !4080
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_11, ptr align 8 @alloc_dcb3216fa9f669e64c3d6aa687dcf74b, i64 1, ptr align 8 %_15, i64 0) #9, !dbg !4081
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_11) #9, !dbg !4081
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_a919a9755b1f61d299fc3c06ce7d99aa, i64 1, ptr align 8 %_21, i64 0) #9, !dbg !4082
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_17) #9, !dbg !4082
; call theo::memory::inspect_level_four_page_table
  call void @_ZN4theo6memory29inspect_level_four_page_table17h2066e88adab9caa0E() #9, !dbg !4083
  br label %bb12, !dbg !4083

bb12:                                             ; preds = %bb12, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h293e1742e4a75d52E() #9, !dbg !4084
  br label %bb12, !dbg !4084
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !4085 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_16 = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_14 = alloca i8, align 1
  %_13 = alloca %"core::fmt::rt::Placeholder", align 8
  %_12 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %panic_info = alloca ptr, align 8
  store ptr %0, ptr %panic_info, align 8
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !4089, metadata !DIExpression()), !dbg !4090
  store ptr %panic_info, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4091, metadata !DIExpression()), !dbg !4099
  store ptr %panic_info, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !4101, metadata !DIExpression()), !dbg !4109
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc004b6a7ceed1bE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !4108, metadata !DIExpression()), !dbg !4111
  store ptr %panic_info, ptr %_0.i.i, align 8, !dbg !4112
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !4112
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc004b6a7ceed1bE", ptr %1, align 8, !dbg !4112
  %2 = load ptr, ptr %_0.i.i, align 8, !dbg !4113, !nonnull !29, !align !1090, !noundef !29
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !4113
  %4 = load ptr, ptr %3, align 8, !dbg !4113, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4113
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !4113
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4114
  %8 = insertvalue { ptr, ptr } %7, ptr %4, 1, !dbg !4114
  %_8.0 = extractvalue { ptr, ptr } %8, 0, !dbg !4115
  %_8.1 = extractvalue { ptr, ptr } %8, 1, !dbg !4115
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !4115
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !4115
  store ptr %_8.0, ptr %10, align 8, !dbg !4115
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !4115
  store ptr %_8.1, ptr %11, align 8, !dbg !4115
  store i8 3, ptr %_14, align 1, !dbg !4115
  store i64 2, ptr %_15, align 8, !dbg !4115
  store i64 2, ptr %_16, align 8, !dbg !4115
  %12 = load i8, ptr %_14, align 1, !dbg !4115, !range !3385, !noundef !29
  %13 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0, !dbg !4115
  %14 = load i64, ptr %13, align 8, !dbg !4115, !range !3478, !noundef !29
  %15 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1, !dbg !4115
  %16 = load i64, ptr %15, align 8, !dbg !4115
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !4115
  %18 = load i64, ptr %17, align 8, !dbg !4115, !range !3478, !noundef !29
  %19 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !4115
  %20 = load i64, ptr %19, align 8, !dbg !4115
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3479, metadata !DIExpression()), !dbg !4116
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3485, metadata !DIExpression()), !dbg !4118
  store i8 %12, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3486, metadata !DIExpression()), !dbg !4119
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3487, metadata !DIExpression()), !dbg !4120
  store i64 %14, ptr %precision.dbg.spill.i, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3488, metadata !DIExpression()), !dbg !4121
  store i64 %18, ptr %width.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3489, metadata !DIExpression()), !dbg !4122
  %23 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 2, !dbg !4123
  store i64 0, ptr %23, align 8, !dbg !4123
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 3, !dbg !4123
  store i32 32, ptr %24, align 8, !dbg !4123
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 5, !dbg !4123
  store i8 %12, ptr %25, align 8, !dbg !4123
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 4, !dbg !4123
  store i32 4, ptr %26, align 4, !dbg !4123
  store i64 %14, ptr %_13, align 8, !dbg !4123
  %27 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !4123
  store i64 %16, ptr %27, align 8, !dbg !4123
  %28 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 1, !dbg !4123
  store i64 %18, ptr %28, align 8, !dbg !4123
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1, !dbg !4123
  store i64 %20, ptr %29, align 8, !dbg !4123
  %30 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_12, i64 0, i64 0, !dbg !4115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %_13, i64 56, i1 false), !dbg !4115
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !4115
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h6aa076d47a547be3E(ptr align 8 %_3) #9, !dbg !4115
  call void @llvm.trap(), !dbg !4124
  unreachable, !dbg !4124
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0a12079f9075c99E"(ptr align 1 %self) unnamed_addr #1 !dbg !4125 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4130, metadata !DIExpression()), !dbg !4131
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he25d62281299a8b9E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4132, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4139, metadata !DIExpression()), !dbg !4146
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h69f7f90d3e4e9e4cE"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he25d62281299a8b9E") #9, !dbg !4147
  ret ptr %_0.i.i, !dbg !4148
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he509a2a318033825E"(ptr align 1 %self) unnamed_addr #1 !dbg !4149 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4154, metadata !DIExpression()), !dbg !4155
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9ecc2e2e165e09d7E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4156, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4163, metadata !DIExpression()), !dbg !4170
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hcd40db618a566b76E"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9ecc2e2e165e09d7E") #9, !dbg !4171
  ret ptr %_0.i.i, !dbg !4172
}

; <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7c83146ad58be21E"(ptr align 1 %self) unnamed_addr #1 !dbg !4173 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4178, metadata !DIExpression()), !dbg !4179
  store ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haeec45cf8709e56fE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4180, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4187, metadata !DIExpression()), !dbg !4194
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h38adcf314219abb8E"(ptr align 8 @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haeec45cf8709e56fE") #9, !dbg !4195
  ret ptr %_0.i.i, !dbg !4196
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start(ptr align 8 %boot_info) unnamed_addr #3 !dbg !4197 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %boot_info.dbg.spill = alloca ptr, align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !4199, metadata !DIExpression()), !dbg !4205
  store ptr @_ZN4theo11kernel_main17h28b6d0ecd20cec5eE, ptr %f.dbg.spill, align 8, !dbg !4206
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4200, metadata !DIExpression()), !dbg !4207
; call bootloader_api::__force_use
  call void @_ZN14bootloader_api11__force_use17h802dc4176a67ad5dE(ptr align 1 @_ZN4theo1_19__BOOTLOADER_CONFIG17hf34137088f83341dE, i64 124) #9, !dbg !4208
; call theo::kernel_main
  call void @_ZN4theo11kernel_main17h28b6d0ecd20cec5eE(ptr align 8 %boot_info) #11, !dbg !4209
  unreachable, !dbg !4209
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
declare i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hb41a3174a009a997E"(ptr align 1, i8, ptr align 1, i1 zeroext) unnamed_addr #1

; pc_keyboard::Ps2Decoder::new
; Function Attrs: noredzone nounwind
declare { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17h5e087a3538d0c77bE() unnamed_addr #1

; <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
; Function Attrs: noredzone nounwind
declare i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hea1f7af1116a6120E"(ptr align 1, i8) unnamed_addr #1

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h21f7f70325052013E"(ptr align 1, ptr align 8) unnamed_addr #1

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hb947b2cb9b315b33E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f419b1434c473b7E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b471c336c5283ebE"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE"(ptr align 8, ptr align 8) unnamed_addr #1

; <char as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hd234c40214b86a5bE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E"(ptr align 4, ptr align 8) unnamed_addr #1

; <x86_64::addr::VirtAddr as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4fe97fe600d7a9dE"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::structures::idt::PageFaultErrorCode as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::registers::control::Cr3Flags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN73_$LT$x86_64..registers..control..Cr3Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb50683e3eecfcd15E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h55e41ffa0a34162dE(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17heb52bce54d8bca08E(ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdcad07bd240c11a9E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2072ddc3a0f61fe1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h379532daa1cb5796E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7d052735fa2272caE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0e451816f4d28c3E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84db82bf9a3b4fe5E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_swap
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_swap17hce86dd93c584c8f5E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_or
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic9atomic_or17h59c6a2eedcace908E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_and
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic10atomic_and17ha9ee008c6c87b1d8E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdafacda61dcf9256E(ptr, i64, i64, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hc0fe6930d423b940E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h424a7db17dc04a94E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f7baf6dd08562c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hee1821fde711a0cfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hee45a055065b5300E"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E"(ptr align 4, i64) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hd17e2879731b3b4aE"() unnamed_addr #1

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E"(ptr align 4, i64) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h38ac5621529231b1E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8, i64, i64) unnamed_addr #0

; x86_64::structures::paging::frame::PhysFrame<S>::containing_address
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$18containing_address17h7ff87a86fa025119E"(i64) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field5_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hb1cdd8edb3c64395E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17h19ff4cdd6266908dE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a00628186f313c0E"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h03f7457adfc33750E"(ptr align 2) unnamed_addr #0

; pc_keyboard::scancodes::set1::ScancodeSet1::new
; Function Attrs: noredzone nounwind
declare i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hc88d6615d5e64151E() unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
declare i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h1154f483b00237c8E"(i16) unnamed_addr #0

; x86_64::structures::paging::frame::PhysFrame<S>::start_address
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$13start_address17hb20672c46db6bb85E"(i64) unnamed_addr #0

; core::fmt::Formatter::write_fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hde8f93715d9c900cE(ptr align 8, ptr align 8) unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h707f2cf12b7add0aE() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2fe6c4a446ac5556E(ptr sret(%"core::result::Result<bool, &str>") align 8, ptr align 16) unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0d69c293f5c5b7ddE() unnamed_addr #1

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts6enable17h9e88a608e6f8c08aE() unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h93a064fb64763b29E"(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7fca296cddac5bf5E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he150972c17531b44E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16, ptr align 16) unnamed_addr #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h8cb1875d0f5ada9bE(ptr sret(%"vga::Screen") align 8, i1 zeroext, i8) unnamed_addr #1

; bootloader_api::__force_use
; Function Attrs: noredzone nounwind
declare void @_ZN14bootloader_api11__force_use17h802dc4176a67ad5dE(ptr align 1, i64) unnamed_addr #1

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

!llvm.module.flags = !{!851, !852, !853, !854}
!llvm.ident = !{!855}
!llvm.dbg.cu = !{!856}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&&core::fmt::Arguments as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&core::fmt::Arguments as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !29, identifier: "a00285579fbbc59b5b979a7976db07b3")
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
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !15, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !17, templateParams: !29, identifier: "5c0bf663e13aed18b42e27881fea807c")
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
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !34, templateParams: !29, identifier: "256519899e0672ceeaebd48b858206cf")
!33 = !DINamespace(name: "option", scope: !16)
!34 = !{!35}
!35 = !DICompositeType(tag: DW_TAG_variant_part, scope: !32, file: !2, size: 128, align: 64, elements: !36, templateParams: !29, identifier: "aaa58002f4dea8efe61b6767ac33fc37", discriminator: !83)
!36 = !{!37, !79}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !35, file: !2, baseType: !38, size: 128, align: 64, extraData: i128 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !32, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !39, identifier: "776c1da22c7af6ba33782f68a1b8e37a")
!39 = !{!40}
!40 = !DITemplateTypeParameter(name: "T", type: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !42, templateParams: !29, identifier: "24318146e6c8bdc87822ff535a36a389")
!42 = !{!43, !78}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !41, file: !2, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !46, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !47, templateParams: !29, identifier: "73ebe3f20ae5650b90547dad65385e3c")
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
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !46, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !62, templateParams: !29, identifier: "96b697dd48c62362a4fdd24d145e624f")
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 128, align: 64, elements: !64, templateParams: !29, identifier: "6e17592290dd2b61d78d715af0a82ca", discriminator: !75)
!64 = !{!65, !69, !73}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !63, file: !2, baseType: !66, size: 128, align: 64, extraData: i128 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !61, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !29, identifier: "7f7125ee2c7058ca1284ed65477ee4b9")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !63, file: !2, baseType: !70, size: 128, align: 64, extraData: i128 1)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !61, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !71, templateParams: !29, identifier: "8694fa46b6182d73a7ccc4f5e1fc1992")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !70, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !63, file: !2, baseType: !74, size: 128, align: 64, extraData: i128 2)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !61, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, identifier: "a1add839f51aefefecdce3df6110b61f")
!75 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!76 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !45, file: !2, baseType: !61, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !35, file: !2, baseType: !80, size: 128, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !32, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !81, templateParams: !39, identifier: "f965b304662f282235bb5dc25f3fae0f")
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !2, baseType: !41, size: 128, align: 64, flags: DIFlagPublic)
!83 = !DIDerivedType(tag: DW_TAG_member, scope: !32, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !14, file: !2, baseType: !85, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !86, templateParams: !29, identifier: "5bf4e31e3e4aabcd62e5de24a0ef4aed")
!86 = !{!87, !149}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !2, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !46, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !90, templateParams: !29, identifier: "1a5e8fdf028d4c811a277b23bd1a7ccd")
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !89, file: !2, baseType: !92, size: 64, align: 64, flags: DIFlagPrivate)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !94, file: !2, align: 8, elements: !29, identifier: "fffd88202d364d3dc6423c86977eda88")
!94 = !DINamespace(name: "{extern#0}", scope: !46)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !89, file: !2, baseType: !96, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !92, !117}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !100, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !101, templateParams: !29, identifier: "27f960845886d02861ac4e7842c7e3a5")
!100 = !DINamespace(name: "result", scope: !16)
!101 = !{!102}
!102 = !DICompositeType(tag: DW_TAG_variant_part, scope: !99, file: !2, size: 8, align: 8, elements: !103, templateParams: !29, identifier: "66d489f599415104a0443264f219183e", discriminator: !116)
!103 = !{!104, !112}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !102, file: !2, baseType: !105, size: 8, align: 8, extraData: i128 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !99, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !106, templateParams: !108, identifier: "32d59cf74d9b6f653b9b9bdadad679d3")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!108 = !{!109, !110}
!109 = !DITemplateTypeParameter(name: "T", type: !7)
!110 = !DITemplateTypeParameter(name: "E", type: !111)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !15, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "51fe0299a3d4a0f45904895a145dce6f")
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !102, file: !2, baseType: !113, size: 8, align: 8, extraData: i128 1)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !99, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !114, templateParams: !108, identifier: "c5badd8093158a69d1e378abd358f888")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !113, file: !2, baseType: !111, align: 8, offset: 8, flags: DIFlagPublic)
!116 = !DIDerivedType(tag: DW_TAG_member, scope: !99, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !15, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !119, templateParams: !29, identifier: "fc8c5174fb3e28559b9f8ae49cb7e953")
!119 = !{!120, !121, !122, !123, !137, !138}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !118, file: !2, baseType: !59, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !118, file: !2, baseType: !50, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !118, file: !2, baseType: !52, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !118, file: !2, baseType: !124, size: 128, align: 64, flags: DIFlagPrivate)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !125, templateParams: !29, identifier: "c533b5fb51e1e1ac761f959533d6bfff")
!125 = !{!126}
!126 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !127, templateParams: !29, identifier: "6e5d37d4dda7b1d279317f623e9d50c", discriminator: !136)
!127 = !{!128, !132}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !126, file: !2, baseType: !129, size: 128, align: 64, extraData: i128 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !124, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !130, identifier: "ae81ebe2a9866af8df117bed47adaee")
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !9)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !126, file: !2, baseType: !133, size: 128, align: 64, extraData: i128 1)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !124, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !134, templateParams: !130, identifier: "a581ef88bb755022340fa98600955727")
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !133, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!136 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !118, file: !2, baseType: !124, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !118, file: !2, baseType: !139, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !140, templateParams: !29, identifier: "6607f9b055c62ce71a6a286c8014df9")
!140 = !{!141, !144}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !139, file: !2, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !29, identifier: "e54d2d913ff56dbcd50e7c95a4cf29a")
!144 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !139, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 3, lowerBound: 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !153, vtableHolder: !23, templateParams: !29, identifier: "ed154bdd413ffeab42f0e27636dee894")
!153 = !{!154, !155, !156, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !152, file: !2, baseType: !6, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !152, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !152, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !152, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "<u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !161, vtableHolder: !59, templateParams: !29, identifier: "f85b3e45771706a9e9b43b40364b7716")
!161 = !{!162, !163, !164, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !160, file: !2, baseType: !6, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !160, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !160, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !160, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !169, vtableHolder: !174, templateParams: !29, identifier: "3ce38d829cd8edca542b8021bf4ac8d1")
!169 = !{!170, !171, !172, !173}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !168, file: !2, baseType: !6, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !168, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !168, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !168, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "<&(dyn core::any::Any + core::marker::Send) as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&(dyn core::any::Any + core::marker::Send) as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !178, vtableHolder: !183, templateParams: !29, identifier: "553928fbc6925353ab616833209efccb")
!178 = !{!179, !180, !181, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !177, file: !2, baseType: !6, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !177, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !177, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !177, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !184, templateParams: !29, identifier: "26d43a9b6d12b117751598b186fa5617")
!184 = !{!185, !188}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !183, file: !2, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !29, identifier: "e5b3057f7b10b8c52014a7991b8218cd")
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !183, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "<core::option::Option<&core::fmt::Arguments> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::option::Option<&core::fmt::Arguments> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !192, vtableHolder: !197, templateParams: !29, identifier: "bf0dbdf65223d98060cccd1045680e1c")
!192 = !{!193, !194, !195, !196}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !191, file: !2, baseType: !6, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !191, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !191, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !191, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !198, templateParams: !29, identifier: "b69fcac78aacc390de3151c1212a43c9")
!198 = !{!199}
!199 = !DICompositeType(tag: DW_TAG_variant_part, scope: !197, file: !2, size: 64, align: 64, elements: !200, templateParams: !29, identifier: "eb1fcac313ca09c387d2b4b3f7cfa24f", discriminator: !209)
!200 = !{!201, !205}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !199, file: !2, baseType: !202, size: 64, align: 64, extraData: i128 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !197, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !203, identifier: "c814ef4e231fea575b667cbe44c9b49")
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !13)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !199, file: !2, baseType: !206, size: 64, align: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !197, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !207, templateParams: !203, identifier: "5a2547bb3159b3da1b809eabd7ff0377")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !206, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagPublic)
!209 = !DIDerivedType(tag: DW_TAG_member, scope: !197, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "<&core::panic::location::Location as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::panic::location::Location as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !213, vtableHolder: !218, templateParams: !29, identifier: "14704c63251a2906dbd0b528a495269")
!213 = !{!214, !215, !216, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !212, file: !2, baseType: !6, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !212, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !212, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !212, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !220, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !222, templateParams: !29, identifier: "a313c32de3a8c9bc539767ad1b1d23fa")
!220 = !DINamespace(name: "location", scope: !221)
!221 = !DINamespace(name: "panic", scope: !16)
!222 = !{!223, !224, !225}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !219, file: !2, baseType: !23, size: 128, align: 64, flags: DIFlagPrivate)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !219, file: !2, baseType: !59, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !219, file: !2, baseType: !59, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !229, vtableHolder: !234, templateParams: !29, identifier: "ad33a4b560891dcb9ee705ba28e17c27")
!229 = !{!230, !231, !232, !233}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !228, file: !2, baseType: !6, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !228, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !228, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !228, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!234 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !238, vtableHolder: !243, templateParams: !29, identifier: "eb383e1e2cdd0e7e41dfd1a0d381e57d")
!238 = !{!239, !240, !241, !242}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !237, file: !2, baseType: !6, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !237, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !237, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !237, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "<vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "<vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !247, vtableHolder: !254, templateParams: !29, identifier: "761b2d764ccd3b5b9044a6b6c7ac6329")
!247 = !{!248, !249, !250, !251, !252, !253}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !246, file: !2, baseType: !6, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !246, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !246, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !246, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !246, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !246, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !255, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !256, templateParams: !29, identifier: "b0f29b4e731de200748a96c419b2014b")
!255 = !DINamespace(name: "vga", scope: null)
!256 = !{!257, !258, !266, !267, !285, !290}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !254, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !254, file: !2, baseType: !259, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !255, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !260, templateParams: !29, identifier: "55c28ff37ad9e165233727d34ead0b72")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !259, file: !2, baseType: !262, size: 128, align: 64, flags: DIFlagPrivate)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !255, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !263, templateParams: !29, identifier: "d3caead7bce18958151699ca4bdc5246")
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !262, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !262, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !254, file: !2, baseType: !262, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !254, file: !2, baseType: !268, size: 64, align: 64, flags: DIFlagPrivate)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !255, file: !2, size: 32000, align: 8, flags: DIFlagPrivate, elements: !270, templateParams: !29, identifier: "e6b677ce8937020c51adb0c996194102")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !269, file: !2, baseType: !272, size: 32000, align: 8, flags: DIFlagPrivate)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 32000, align: 8, elements: !283)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1280, align: 8, elements: !281)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !255, file: !2, size: 16, align: 8, flags: DIFlagPrivate, elements: !275, templateParams: !29, identifier: "222e81c2b39a79fb6c2702a5fabe9a27")
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !274, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !274, file: !2, baseType: !278, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !255, file: !2, size: 8, align: 8, flags: DIFlagPrivate, elements: !279, templateParams: !29, identifier: "63816b86c1e17f936d69e131ef35e859")
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
!292 = distinct !DIGlobalVariable(name: "BOOTLOADER_CONFIG", linkageName: "_ZN4theo17BOOTLOADER_CONFIG17h0f14ec80208461abE", scope: !293, file: !294, line: 23, type: !295, isLocal: true, isDefinition: true, align: 64)
!293 = !DINamespace(name: "theo", scope: null)
!294 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "157f7b92bafef89c9df2d38654d60c97")
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootloaderConfig", scope: !296, file: !2, size: 1472, align: 64, flags: DIFlagPublic, elements: !298, templateParams: !29, identifier: "e1d2124ffd2a9da3f2803cdb3e913a8")
!296 = !DINamespace(name: "config", scope: !297)
!297 = !DINamespace(name: "bootloader_api", scope: null)
!298 = !{!299, !307, !356, !357}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !295, file: !2, baseType: !300, size: 64, align: 16, offset: 1344, flags: DIFlagProtected)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "ApiVersion", scope: !296, file: !2, size: 64, align: 16, flags: DIFlagPublic, elements: !301, templateParams: !29, identifier: "d1071f3d17a12b8b4cf428493c082ddb")
!301 = !{!302, !304, !305, !306}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "version_major", scope: !300, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!303 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "version_minor", scope: !300, file: !2, baseType: !303, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "version_patch", scope: !300, file: !2, baseType: !303, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pre_release", scope: !300, file: !2, baseType: !234, size: 8, align: 8, offset: 48, flags: DIFlagPrivate)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !295, file: !2, baseType: !308, size: 1088, align: 64, flags: DIFlagPublic)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mappings", scope: !296, file: !2, size: 1088, align: 64, flags: DIFlagPublic, elements: !309, templateParams: !29, identifier: "c1be888176bdea36159ead97449117da")
!309 = !{!310, !322, !323, !324, !338, !339, !340, !354, !355}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack", scope: !308, file: !2, baseType: !311, size: 128, align: 64, flags: DIFlagPublic)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mapping", scope: !296, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !312, templateParams: !29, identifier: "603df5d4b92f8b6d7d7332540b323ad6")
!312 = !{!313}
!313 = !DICompositeType(tag: DW_TAG_variant_part, scope: !311, file: !2, size: 128, align: 64, elements: !314, templateParams: !29, identifier: "952b06d52f6656e963f6eb1cbd4538b", discriminator: !321)
!314 = !{!315, !317}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Dynamic", scope: !313, file: !2, baseType: !316, size: 128, align: 64, extraData: i128 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dynamic", scope: !311, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, identifier: "d0c3e9ecb589265736d80456957eceab")
!317 = !DIDerivedType(tag: DW_TAG_member, name: "FixedAddress", scope: !313, file: !2, baseType: !318, size: 128, align: 64, extraData: i128 1)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedAddress", scope: !311, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !319, templateParams: !29, identifier: "5680c18a49d07ababe811e258f74c10c")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !318, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!321 = !DIDerivedType(tag: DW_TAG_member, scope: !311, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "boot_info", scope: !308, file: !2, baseType: !311, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !308, file: !2, baseType: !311, size: 128, align: 64, offset: 256, flags: DIFlagPublic)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory", scope: !308, file: !2, baseType: !325, size: 128, align: 64, offset: 768, flags: DIFlagPublic)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bootloader_api::config::Mapping>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !326, templateParams: !29, identifier: "e866f088af3379dcaa381ba8ebcf4bd")
!326 = !{!327}
!327 = !DICompositeType(tag: DW_TAG_variant_part, scope: !325, file: !2, size: 128, align: 64, elements: !328, templateParams: !29, identifier: "5f44b9be3a73a97c1caac64f22406e7", discriminator: !337)
!328 = !{!329, !333}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !327, file: !2, baseType: !330, size: 128, align: 64, extraData: i128 2)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !325, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !331, identifier: "4c05c4cab9fdc18aa271121a3cfbe73a")
!331 = !{!332}
!332 = !DITemplateTypeParameter(name: "T", type: !311)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !327, file: !2, baseType: !334, size: 128, align: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !325, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !335, templateParams: !331, identifier: "ae5e612e98bb3c93441530a7a76a6a7a")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !311, size: 128, align: 64, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, scope: !325, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "page_table_recursive", scope: !308, file: !2, baseType: !325, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "aslr", scope: !308, file: !2, baseType: !234, size: 8, align: 8, offset: 1024, flags: DIFlagPublic)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_start", scope: !308, file: !2, baseType: !341, size: 128, align: 64, offset: 384, flags: DIFlagPublic)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !342, templateParams: !29, identifier: "6f1696d18d23d47c69b222f2f35e16b5")
!342 = !{!343}
!343 = !DICompositeType(tag: DW_TAG_variant_part, scope: !341, file: !2, size: 128, align: 64, elements: !344, templateParams: !29, identifier: "73e7139f007f4e6023be7ef6d253e356", discriminator: !353)
!344 = !{!345, !349}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !343, file: !2, baseType: !346, size: 128, align: 64, extraData: i128 0)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !347, identifier: "e506bb47389de31fa5a35e49f43ba94d")
!347 = !{!348}
!348 = !DITemplateTypeParameter(name: "T", type: !76)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !343, file: !2, baseType: !350, size: 128, align: 64, extraData: i128 1)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !347, identifier: "7e2f1f2d455f3cb646237311fb922a41")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !350, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!353 = !DIDerivedType(tag: DW_TAG_member, scope: !341, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_end", scope: !308, file: !2, baseType: !341, size: 128, align: 64, offset: 512, flags: DIFlagPublic)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_memory", scope: !308, file: !2, baseType: !311, size: 128, align: 64, offset: 640, flags: DIFlagPublic)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack_size", scope: !295, file: !2, baseType: !76, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !295, file: !2, baseType: !358, size: 256, align: 64, offset: 1088, flags: DIFlagPublic)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !296, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !359, templateParams: !29, identifier: "9c286d074499f3609ad655be57422f52")
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_height", scope: !358, file: !2, baseType: !341, size: 128, align: 64, flags: DIFlagPublic)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_width", scope: !358, file: !2, baseType: !341, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17h887e6378c73b0630E", scope: !364, file: !365, line: 161, type: !366, isLocal: true, isDefinition: true, align: 8)
!364 = !DINamespace(name: "interrupts", scope: !293)
!365 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !364, file: !2, align: 8, flags: DIFlagPrivate, elements: !367, templateParams: !29, identifier: "780f1d35228b7e6a7406cbeb522f7e48")
!367 = !{!368}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !366, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he25d62281299a8b9E", scope: !371, file: !374, line: 29, type: !375, isLocal: true, isDefinition: true, align: 128)
!371 = !DINamespace(name: "__stability", scope: !372)
!372 = !DINamespace(name: "deref", scope: !373)
!373 = !DINamespace(name: "{impl#0}", scope: !364)
!374 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !376, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !378, templateParams: !404, identifier: "75b2a153b241725a5a0bf908eb81153a")
!376 = !DINamespace(name: "lazy", scope: !377)
!377 = !DINamespace(name: "lazy_static", scope: null)
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !375, file: !2, baseType: !380, size: 33024, align: 128, flags: DIFlagPrivate)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !381, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !383, templateParams: !404, identifier: "a691d7dff4b3ff8f9b48680a471e73a1")
!381 = !DINamespace(name: "once", scope: !382)
!382 = !DINamespace(name: "spin", scope: null)
!383 = !{!384, !394}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !380, file: !2, baseType: !385, size: 64, align: 64, offset: 32896, flags: DIFlagPrivate)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !386, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !388, templateParams: !29, identifier: "8af730207cd32b025ecf7ee7343d73a2")
!386 = !DINamespace(name: "atomic", scope: !387)
!387 = !DINamespace(name: "sync", scope: !16)
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !385, file: !2, baseType: !390, size: 64, align: 64, flags: DIFlagPrivate)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !391, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !392, templateParams: !130, identifier: "84d58981b30d111f1b59e7c4c4da7d09")
!391 = !DINamespace(name: "cell", scope: !16)
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !390, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !2, baseType: !395, size: 32896, align: 128, flags: DIFlagPrivate)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !391, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !396, templateParams: !563, identifier: "ca6f1122c7650659e71b9c2f032eb243")
!396 = !{!397}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !395, file: !2, baseType: !398, size: 32896, align: 128, flags: DIFlagPrivate)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !399, templateParams: !29, identifier: "354b0645d27ff40dff8fc02c230a9b1")
!399 = !{!400}
!400 = !DICompositeType(tag: DW_TAG_variant_part, scope: !398, file: !2, size: 32896, align: 128, elements: !401, templateParams: !29, identifier: "a467e06d4da6e5f3fc886aea70cef603", discriminator: !562)
!401 = !{!402, !558}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !400, file: !2, baseType: !403, size: 32896, align: 128, extraData: i128 2)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !398, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !29, templateParams: !404, identifier: "3b2296ebc9aa7fac6a09d557b9dc7028")
!404 = !{!405}
!405 = !DITemplateTypeParameter(name: "T", type: !406)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !407, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !409, templateParams: !29, identifier: "91d5636955a289641f4c1204d1806efa")
!407 = !DINamespace(name: "interrupt_descriptor_table", scope: !408)
!408 = !DINamespace(name: "cpu_interrupts", scope: null)
!409 = !{!410, !555, !556, !557}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !406, file: !2, baseType: !411, size: 32768, align: 128, flags: DIFlagPrivate)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !412, file: !2, size: 32768, align: 128, flags: DIFlagPublic, elements: !415, templateParams: !29, identifier: "b390c7729da8230dab9ef897adf3b7ab")
!412 = !DINamespace(name: "idt", scope: !413)
!413 = !DINamespace(name: "structures", scope: !414)
!414 = !DINamespace(name: "x86_64", scope: null)
!415 = !{!416, !452, !453, !454, !455, !456, !457, !458, !459, !478, !479, !497, !498, !499, !500, !521, !522, !523, !524, !542, !543, !544, !548, !549, !550, !551}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !411, file: !2, baseType: !417, size: 128, align: 32, flags: DIFlagPublic)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !412, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !418, templateParams: !450, identifier: "7d69ff47a6aee51238b84f1843d814d0")
!418 = !{!419, !420, !421, !425, !426, !427, !428}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !417, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !417, file: !2, baseType: !303, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !417, file: !2, baseType: !422, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !412, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !423, templateParams: !29, identifier: "8f45d1028d32c5aa451bf13b17c6a918")
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !422, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !417, file: !2, baseType: !303, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !417, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !417, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !417, file: !2, baseType: !429, align: 8, offset: 128, flags: DIFlagPrivate)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !431, identifier: "cec9c03a86d186c45f8c8371eadd9b69")
!430 = !DINamespace(name: "marker", scope: !16)
!431 = !{!432}
!432 = !DITemplateTypeParameter(name: "T", type: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !412, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !437, templateParams: !29, identifier: "8b23b7905e012bfb81ef897593cb8bb")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !436, file: !2, baseType: !439, size: 320, align: 64, flags: DIFlagPrivate)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !412, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !440, templateParams: !29, identifier: "fb943ac64aa7be6a1cf16aaaf2128de7")
!440 = !{!441, !446, !447, !448, !449}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !439, file: !2, baseType: !442, size: 64, align: 64, flags: DIFlagPublic)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !443, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !29, identifier: "e2f5a87bae0862b07d53d947247abc30")
!443 = !DINamespace(name: "addr", scope: !414)
!444 = !{!445}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !442, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !439, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !439, file: !2, baseType: !76, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !439, file: !2, baseType: !442, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !439, file: !2, baseType: !76, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!450 = !{!451}
!451 = !DITemplateTypeParameter(name: "F", type: !433)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 128, flags: DIFlagPublic)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 256, flags: DIFlagPublic)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 384, flags: DIFlagPublic)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 512, flags: DIFlagPublic)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 640, flags: DIFlagPublic)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 768, flags: DIFlagPublic)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 896, flags: DIFlagPublic)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !411, file: !2, baseType: !460, size: 128, align: 32, offset: 1024, flags: DIFlagPublic)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !412, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !461, templateParams: !476, identifier: "4136fad39c91162061ac0c1719de1991")
!461 = !{!462, !463, !464, !465, !466, !467, !468}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !460, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !460, file: !2, baseType: !303, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !460, file: !2, baseType: !422, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !460, file: !2, baseType: !303, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !460, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !460, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !460, file: !2, baseType: !469, align: 8, offset: 128, flags: DIFlagPrivate)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !470, identifier: "68c857415b547acb5d8ceb44842319b7")
!470 = !{!471}
!471 = !DITemplateTypeParameter(name: "T", type: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !436, !76}
!475 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!476 = !{!477}
!477 = !DITemplateTypeParameter(name: "F", type: !472)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 1152, flags: DIFlagPrivate)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 1280, flags: DIFlagPublic)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !412, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !481, templateParams: !495, identifier: "9957fff5581b78b12838df0b921b0d62")
!481 = !{!482, !483, !484, !485, !486, !487, !488}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !480, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !480, file: !2, baseType: !303, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !480, file: !2, baseType: !422, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !480, file: !2, baseType: !303, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !480, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !480, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !480, file: !2, baseType: !489, align: 8, offset: 128, flags: DIFlagPrivate)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !490, identifier: "4517952076a9a090a9c576f35ab9ff4")
!490 = !{!491}
!491 = !DITemplateTypeParameter(name: "T", type: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !493, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !436, !76}
!495 = !{!496}
!496 = !DITemplateTypeParameter(name: "F", type: !492)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 1408, flags: DIFlagPublic)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 1536, flags: DIFlagPublic)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 1664, flags: DIFlagPublic)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !411, file: !2, baseType: !501, size: 128, align: 32, offset: 1792, flags: DIFlagPublic)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !412, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !502, templateParams: !519, identifier: "a5e3fde7dfb99bbf978c4079136181f5")
!502 = !{!503, !504, !505, !506, !507, !508, !509}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !501, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !501, file: !2, baseType: !303, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !501, file: !2, baseType: !422, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !501, file: !2, baseType: !303, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !501, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !501, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !501, file: !2, baseType: !510, align: 8, offset: 128, flags: DIFlagPrivate)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !511, identifier: "fa04cee00e5f5d152dcdca0dc5cbbc7d")
!511 = !{!512}
!512 = !DITemplateTypeParameter(name: "T", type: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !514, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !436, !516}
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !412, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !517, templateParams: !29, identifier: "f2efc38f5359375da910df8fb1c92566")
!517 = !{!518}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !516, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!519 = !{!520}
!520 = !DITemplateTypeParameter(name: "F", type: !513)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 1920, flags: DIFlagPrivate)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 2048, flags: DIFlagPublic)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 2176, flags: DIFlagPublic)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !411, file: !2, baseType: !525, size: 128, align: 32, offset: 2304, flags: DIFlagPublic)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !412, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !526, templateParams: !540, identifier: "fae063fcf5d63148a1fb7bd90167e67f")
!526 = !{!527, !528, !529, !530, !531, !532, !533}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !525, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !525, file: !2, baseType: !303, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !525, file: !2, baseType: !422, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !525, file: !2, baseType: !303, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !525, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !525, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !525, file: !2, baseType: !534, align: 8, offset: 128, flags: DIFlagPrivate)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !535, identifier: "bc7371bbb6c4c3aa0fc13b06a57bc7")
!535 = !{!536}
!536 = !DITemplateTypeParameter(name: "T", type: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !538, size: 64, align: 64, dwarfAddressSpace: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!475, !436}
!540 = !{!541}
!541 = !DITemplateTypeParameter(name: "F", type: !537)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 2432, flags: DIFlagPublic)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 2560, flags: DIFlagPublic)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !411, file: !2, baseType: !545, size: 1024, align: 32, offset: 2688, flags: DIFlagPrivate)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 1024, align: 32, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 8, lowerBound: 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 3712, flags: DIFlagPublic)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !411, file: !2, baseType: !480, size: 128, align: 32, offset: 3840, flags: DIFlagPublic)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !411, file: !2, baseType: !417, size: 128, align: 32, offset: 3968, flags: DIFlagPrivate)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !411, file: !2, baseType: !552, size: 28672, align: 32, offset: 4096, flags: DIFlagPrivate)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 28672, align: 32, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 224, lowerBound: 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !406, file: !2, baseType: !234, size: 8, align: 8, offset: 32768, flags: DIFlagPrivate)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !406, file: !2, baseType: !234, size: 8, align: 8, offset: 32776, flags: DIFlagPrivate)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !406, file: !2, baseType: !234, size: 8, align: 8, offset: 32784, flags: DIFlagPrivate)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !400, file: !2, baseType: !559, size: 32896, align: 128)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !398, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !560, templateParams: !404, identifier: "d9101b717d93cde3fbd4631744fc6204")
!560 = !{!561}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !559, file: !2, baseType: !406, size: 32896, align: 128, flags: DIFlagPublic)
!562 = !DIDerivedType(tag: DW_TAG_member, scope: !398, file: !2, baseType: !27, size: 8, align: 8, offset: 32784, flags: DIFlagArtificial)
!563 = !{!564}
!564 = !DITemplateTypeParameter(name: "T", type: !398)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h64859bee50444d1eE", scope: !567, file: !365, line: 161, type: !568, isLocal: true, isDefinition: true, align: 8)
!567 = !DINamespace(name: "peripherals", scope: !293)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !567, file: !2, align: 8, flags: DIFlagPublic, elements: !569, templateParams: !29, identifier: "cd1a9f231d3062b996a1fd2456d0bcc7")
!569 = !{!570}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !568, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9ecc2e2e165e09d7E", scope: !573, file: !374, line: 29, type: !576, isLocal: true, isDefinition: true, align: 64)
!573 = !DINamespace(name: "__stability", scope: !574)
!574 = !DINamespace(name: "deref", scope: !575)
!575 = !DINamespace(name: "{impl#0}", scope: !567)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !376, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !577, templateParams: !592, identifier: "68990e07b879a12092edb114ab5b22ba")
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !576, file: !2, baseType: !579, size: 1920, align: 64, flags: DIFlagPrivate)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !381, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !580, templateParams: !592, identifier: "5327ae29e64ec51d9ad08d941303c453")
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !579, file: !2, baseType: !385, size: 64, align: 64, flags: DIFlagPrivate)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !579, file: !2, baseType: !583, size: 1856, align: 64, offset: 64, flags: DIFlagPrivate)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !391, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !584, templateParams: !629, identifier: "f0a5b886bd1dc2a08b0c506a82f8f614")
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !583, file: !2, baseType: !586, size: 1856, align: 64, flags: DIFlagPrivate)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !587, templateParams: !29, identifier: "2eee223f61ac0dc870e6b26317f59c72")
!587 = !{!588}
!588 = !DICompositeType(tag: DW_TAG_variant_part, scope: !586, file: !2, size: 1856, align: 64, elements: !589, templateParams: !29, identifier: "6059d918d8074f8eaaad2d9931a9b608", discriminator: !628)
!589 = !{!590, !624}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !588, file: !2, baseType: !591, size: 1856, align: 64, extraData: i128 0)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !586, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !592, identifier: "ed7087efdd62ac4ace15329883aae2c0")
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "T", type: !594)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !595, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !596, templateParams: !622, identifier: "6131ad82e168e59be6a79233f536752")
!595 = !DINamespace(name: "mutex", scope: !382)
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !594, file: !2, baseType: !598, size: 1792, align: 64, flags: DIFlagPrivate)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !599, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !600, templateParams: !622, identifier: "8ff1cf9282c461f05e1d64de4d147bbb")
!599 = !DINamespace(name: "spin", scope: !595)
!600 = !{!601, !607, !616}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !598, file: !2, baseType: !602, align: 8, flags: DIFlagPrivate)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !603, identifier: "53842080da807efe2f66a57cfa1dc2b2")
!603 = !{!604}
!604 = !DITemplateTypeParameter(name: "T", type: !605)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !606, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "5c2b14cd1865fd0d8746459878c1381f")
!606 = !DINamespace(name: "relax", scope: !382)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !598, file: !2, baseType: !608, size: 8, align: 8, flags: DIFlagProtected)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !386, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !609, templateParams: !29, identifier: "e51bf8fd8b9e62c7945e950556c29af3")
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !608, file: !2, baseType: !611, size: 8, align: 8, flags: DIFlagPrivate)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !391, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !612, templateParams: !614, identifier: "8c2d30510cc7853b3fcfadd821ad3c4")
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !611, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!614 = !{!615}
!615 = !DITemplateTypeParameter(name: "T", type: !27)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !2, baseType: !617, size: 1728, align: 64, offset: 64, flags: DIFlagPrivate)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !391, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !618, templateParams: !620, identifier: "21d30a8a16882960dfd5e0a673e1ad37")
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !617, file: !2, baseType: !254, size: 1728, align: 64, flags: DIFlagPrivate)
!620 = !{!621}
!621 = !DITemplateTypeParameter(name: "T", type: !254)
!622 = !{!621, !623}
!623 = !DITemplateTypeParameter(name: "R", type: !605)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !588, file: !2, baseType: !625, size: 1856, align: 64, extraData: i128 1)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !586, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !626, templateParams: !592, identifier: "369bf12582a11a538cc7474b4654e14d")
!626 = !{!627}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !625, file: !2, baseType: !594, size: 1792, align: 64, offset: 64, flags: DIFlagPublic)
!628 = !DIDerivedType(tag: DW_TAG_member, scope: !586, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!629 = !{!630}
!630 = !DITemplateTypeParameter(name: "T", type: !586)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "KEYBOARD", linkageName: "_ZN4theo11peripherals8KEYBOARD17h46e9a5597707b9f5E", scope: !567, file: !365, line: 161, type: !633, isLocal: true, isDefinition: true, align: 8)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "KEYBOARD", scope: !567, file: !2, align: 8, flags: DIFlagPublic, elements: !634, templateParams: !29, identifier: "870436d7f8bb4891331d868440a806")
!634 = !{!635}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !633, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17haeec45cf8709e56fE", scope: !638, file: !374, line: 29, type: !641, isLocal: true, isDefinition: true, align: 64)
!638 = !DINamespace(name: "__stability", scope: !639)
!639 = !DINamespace(name: "deref", scope: !640)
!640 = !DINamespace(name: "{impl#2}", scope: !567)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !376, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !642, templateParams: !657, identifier: "d399d471aab8a1c592f76e80b12d5a02")
!642 = !{!643}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !641, file: !2, baseType: !644, size: 256, align: 64, flags: DIFlagPrivate)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !381, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !645, templateParams: !657, identifier: "8d89d3c41f4a14986f8b54e0297a1fc3")
!645 = !{!646, !647}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !644, file: !2, baseType: !385, size: 64, align: 64, flags: DIFlagPrivate)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !644, file: !2, baseType: !648, size: 160, align: 16, offset: 64, flags: DIFlagPrivate)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", scope: !391, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !649, templateParams: !750, identifier: "94494947220a25c39e402e5f3b1388d")
!649 = !{!650}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !648, file: !2, baseType: !651, size: 160, align: 16, flags: DIFlagPrivate)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !652, templateParams: !29, identifier: "b562e4a3f6e66cf9d596512209a82aef")
!652 = !{!653}
!653 = !DICompositeType(tag: DW_TAG_variant_part, scope: !651, file: !2, size: 160, align: 16, elements: !654, templateParams: !29, identifier: "3c7a2ac68042ec94e63570d603060cc2", discriminator: !749)
!654 = !{!655, !745}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !653, file: !2, baseType: !656, size: 160, align: 16, extraData: i128 0)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !651, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !657, identifier: "51e6c61441289d4561b0bbf04a3770f")
!657 = !{!658}
!658 = !DITemplateTypeParameter(name: "T", type: !659)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !595, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !660, templateParams: !744, identifier: "7b1354053001aeb6df57f48dd0d09f9e")
!660 = !{!661}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !659, file: !2, baseType: !662, size: 144, align: 16, flags: DIFlagPrivate)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !599, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !663, templateParams: !744, identifier: "156301b46d662d36da3d92da3909cfb0")
!663 = !{!664, !665, !666}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !662, file: !2, baseType: !602, align: 8, flags: DIFlagPrivate)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !662, file: !2, baseType: !608, size: 8, align: 8, flags: DIFlagProtected)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !662, file: !2, baseType: !667, size: 128, align: 16, offset: 16, flags: DIFlagPrivate)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !391, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !668, templateParams: !742, identifier: "eb0faad7a939d8bc8f140e2fb4557371")
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !667, file: !2, baseType: !670, size: 128, align: 16, flags: DIFlagPrivate)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !671, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !672, templateParams: !721, identifier: "11e732a97794238dd013a7ef2d8bd681")
!671 = !DINamespace(name: "keyboard", scope: null)
!672 = !{!673, !723}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !670, file: !2, baseType: !674, size: 112, align: 16, flags: DIFlagPrivate)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !675, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !676, templateParams: !721, identifier: "abf251e657e54cf5e8b002c9ff21b1e")
!675 = !DINamespace(name: "pc_keyboard", scope: null)
!676 = !{!677, !682, !696}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ps2_decoder", scope: !674, file: !2, baseType: !678, size: 32, align: 16, flags: DIFlagPrivate)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !675, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !679, templateParams: !29, identifier: "d85924e431171d18eba68bbe61c0d")
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !678, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !678, file: !2, baseType: !27, size: 8, align: 8, offset: 16, flags: DIFlagPrivate)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "scancode_set", scope: !674, file: !2, baseType: !683, size: 8, align: 8, offset: 104, flags: DIFlagPrivate)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !684, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !686, templateParams: !29, identifier: "e3fd471ede10693cde7430641b890c7e")
!684 = !DINamespace(name: "set1", scope: !685)
!685 = !DINamespace(name: "scancodes", scope: !675)
!686 = !{!687}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !683, file: !2, baseType: !688, size: 8, align: 8, flags: DIFlagPrivate)
!688 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DecodeState", scope: !675, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695}
!690 = !DIEnumerator(name: "Start", value: 0, isUnsigned: true)
!691 = !DIEnumerator(name: "Extended", value: 1, isUnsigned: true)
!692 = !DIEnumerator(name: "Release", value: 2, isUnsigned: true)
!693 = !DIEnumerator(name: "ExtendedRelease", value: 3, isUnsigned: true)
!694 = !DIEnumerator(name: "Extended2", value: 4, isUnsigned: true)
!695 = !DIEnumerator(name: "Extended2Release", value: 5, isUnsigned: true)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "event_decoder", scope: !674, file: !2, baseType: !697, size: 72, align: 8, offset: 32, flags: DIFlagPrivate)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventDecoder<pc_keyboard::layouts::us104::Us104Key>", scope: !675, file: !2, size: 72, align: 8, flags: DIFlagPublic, elements: !698, templateParams: !719, identifier: "b80c6890a7cf541d26a657e8c458e255")
!698 = !{!699, !704, !715}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "handle_ctrl", scope: !697, file: !2, baseType: !700, size: 8, align: 8, flags: DIFlagPrivate)
!700 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !675, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !701)
!701 = !{!702, !703}
!702 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!703 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !697, file: !2, baseType: !705, size: 64, align: 8, offset: 8, flags: DIFlagPrivate)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !675, file: !2, size: 64, align: 8, flags: DIFlagPublic, elements: !706, templateParams: !29, identifier: "77eac88685bbad97631348bca770dfae")
!706 = !{!707, !708, !709, !710, !711, !712, !713, !714}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "lshift", scope: !705, file: !2, baseType: !234, size: 8, align: 8, flags: DIFlagPublic)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "rshift", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "lctrl", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "numlock", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "capslock", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "alt_gr", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl2", scope: !705, file: !2, baseType: !234, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !697, file: !2, baseType: !716, align: 8, offset: 72, flags: DIFlagPrivate)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !717, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "95bafa42dce54244279674cd130c65fd")
!717 = !DINamespace(name: "us104", scope: !718)
!718 = !DINamespace(name: "layouts", scope: !675)
!719 = !{!720}
!720 = !DITemplateTypeParameter(name: "L", type: !716)
!721 = !{!720, !722}
!722 = !DITemplateTypeParameter(name: "S", type: !683)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !670, file: !2, baseType: !724, size: 16, align: 16, offset: 112, flags: DIFlagPrivate)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !725, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !727, templateParams: !740, identifier: "582de59b7758960a4fc1f2fde452c5f5")
!725 = !DINamespace(name: "port", scope: !726)
!726 = !DINamespace(name: "instructions", scope: !414)
!727 = !{!728, !729}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !724, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !724, file: !2, baseType: !730, align: 8, offset: 16, flags: DIFlagPrivate)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !731, identifier: "e01e6f45252ac9ed118fe1f3a7ae33e1")
!731 = !{!732}
!732 = !DITemplateTypeParameter(name: "T", type: !733)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !734, templateParams: !29, identifier: "f1936dd1b81bd591b65cfc62296d865d")
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !733, file: !2, baseType: !27, size: 8, align: 8)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !733, file: !2, baseType: !737, align: 8, offset: 8)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !725, file: !2, align: 8, flags: DIFlagPublic, elements: !738, templateParams: !29, identifier: "b89315aa149aed7bb45d1f2b7ae4eb33")
!738 = !{!739}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !737, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!740 = !{!615, !741}
!741 = !DITemplateTypeParameter(name: "A", type: !737)
!742 = !{!743}
!743 = !DITemplateTypeParameter(name: "T", type: !670)
!744 = !{!743, !623}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !653, file: !2, baseType: !746, size: 160, align: 16, extraData: i128 1)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !651, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !747, templateParams: !657, identifier: "13eec173c6ca5a6d5076ed95a9392b")
!747 = !{!748}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !746, file: !2, baseType: !659, size: 144, align: 16, offset: 16, flags: DIFlagPublic)
!749 = !DIDerivedType(tag: DW_TAG_member, scope: !651, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagArtificial)
!750 = !{!751}
!751 = !DITemplateTypeParameter(name: "T", type: !651)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h66752a81b8d49ed3E", scope: !754, file: !365, line: 161, type: !755, isLocal: true, isDefinition: true, align: 8)
!754 = !DINamespace(name: "serial", scope: !293)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !754, file: !2, align: 8, flags: DIFlagPublic, elements: !756, templateParams: !29, identifier: "d3d022f2a57cba894195942feb23b045")
!756 = !{!757}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !755, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0d6e7e6558af0970E", scope: !760, file: !374, line: 29, type: !763, isLocal: true, isDefinition: true, align: 64)
!760 = !DINamespace(name: "__stability", scope: !761)
!761 = !DINamespace(name: "deref", scope: !762)
!762 = !DINamespace(name: "{impl#0}", scope: !754)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !376, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !764, templateParams: !779, identifier: "a3f33b286c5033a248271f5298f41808")
!764 = !{!765}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !763, file: !2, baseType: !766, size: 192, align: 64, flags: DIFlagPrivate)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !381, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !767, templateParams: !779, identifier: "e5b5c5c8b7ef109635371eca79b9edc7")
!767 = !{!768, !769}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !766, file: !2, baseType: !385, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !766, file: !2, baseType: !770, size: 128, align: 16, flags: DIFlagPrivate)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !391, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !771, templateParams: !842, identifier: "82421cd1400d8ed43af897111a110f9b")
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !770, file: !2, baseType: !773, size: 128, align: 16, flags: DIFlagPrivate)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !33, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !774, templateParams: !29, identifier: "8195f31aa47fc3277ba8fc876ea44529")
!774 = !{!775}
!775 = !DICompositeType(tag: DW_TAG_variant_part, scope: !773, file: !2, size: 128, align: 16, elements: !776, templateParams: !29, identifier: "af000b5fcd6cf00f26405c5a9b3715f0", discriminator: !841)
!776 = !{!777, !837}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !775, file: !2, baseType: !778, size: 128, align: 16, extraData: i128 0)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !773, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !779, identifier: "5bc991f256099f91d190cac045d6ceeb")
!779 = !{!780}
!780 = !DITemplateTypeParameter(name: "T", type: !781)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !595, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !782, templateParams: !836, identifier: "a0c016871505c701ef7f7d2c992250be")
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !781, file: !2, baseType: !784, size: 112, align: 16, flags: DIFlagPrivate)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !599, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !785, templateParams: !836, identifier: "b76ae6ccc6681e76e8be84fb1591e0a8")
!785 = !{!786, !787, !788}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !784, file: !2, baseType: !602, align: 8, flags: DIFlagPrivate)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !784, file: !2, baseType: !608, size: 8, align: 8, flags: DIFlagProtected)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !784, file: !2, baseType: !789, size: 96, align: 16, offset: 16, flags: DIFlagPrivate)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !391, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !790, templateParams: !834, identifier: "11ffbb18b189ec15a554e186f90c9c50")
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !789, file: !2, baseType: !792, size: 96, align: 16, flags: DIFlagPrivate)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !793, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !795, templateParams: !29, identifier: "cd2cfab81fd30006b3224a86e091d4be")
!793 = !DINamespace(name: "port", scope: !794)
!794 = !DINamespace(name: "uart_16550", scope: null)
!795 = !{!796, !797, !814, !815, !816, !817}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !792, file: !2, baseType: !724, size: 16, align: 16, flags: DIFlagPrivate)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !792, file: !2, baseType: !798, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !725, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !799, templateParams: !812, identifier: "88c92a8e9019782092fca4c78aa0b528")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !798, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !798, file: !2, baseType: !802, align: 8, offset: 16, flags: DIFlagPrivate)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !803, identifier: "f972d392d77f37eafcc38aac8d2e8318")
!803 = !{!804}
!804 = !DITemplateTypeParameter(name: "T", type: !805)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !806, templateParams: !29, identifier: "a24d581725eb8ad9f2ac5ba2c0a69f75")
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !805, file: !2, baseType: !27, size: 8, align: 8)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !805, file: !2, baseType: !809, align: 8, offset: 8)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !725, file: !2, align: 8, flags: DIFlagPublic, elements: !810, templateParams: !29, identifier: "93060aa4846019eb67e0293fa512085a")
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !809, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!812 = !{!615, !813}
!813 = !DITemplateTypeParameter(name: "A", type: !809)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !792, file: !2, baseType: !798, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !792, file: !2, baseType: !798, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !792, file: !2, baseType: !798, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !792, file: !2, baseType: !818, size: 16, align: 16, offset: 80, flags: DIFlagPrivate)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !725, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !819, templateParams: !832, identifier: "d2fbebe20fdc1c5c321af2880a42e10")
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !818, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagPrivate)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !818, file: !2, baseType: !822, align: 8, offset: 16, flags: DIFlagPrivate)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !823, identifier: "b51d4980c6e0f9b69552145a2b7358")
!823 = !{!824}
!824 = !DITemplateTypeParameter(name: "T", type: !825)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !826, templateParams: !29, identifier: "b921d515426e36c7aa3e78a67219675c")
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !825, file: !2, baseType: !27, size: 8, align: 8)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !825, file: !2, baseType: !829, align: 8, offset: 8)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !725, file: !2, align: 8, flags: DIFlagPublic, elements: !830, templateParams: !29, identifier: "a3de672240f2b26328cdf7ee4626ba68")
!830 = !{!831}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !829, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!832 = !{!615, !833}
!833 = !DITemplateTypeParameter(name: "A", type: !829)
!834 = !{!835}
!835 = !DITemplateTypeParameter(name: "T", type: !792)
!836 = !{!835, !623}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !775, file: !2, baseType: !838, size: 128, align: 16, extraData: i128 1)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !773, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !839, templateParams: !779, identifier: "c8d56c7b3b1e524ef630b0345d7def3c")
!839 = !{!840}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !838, file: !2, baseType: !781, size: 112, align: 16, offset: 16, flags: DIFlagPublic)
!841 = !DIDerivedType(tag: DW_TAG_member, scope: !773, file: !2, baseType: !303, size: 16, align: 16, flags: DIFlagArtificial)
!842 = !{!843}
!843 = !DITemplateTypeParameter(name: "T", type: !773)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(name: "__BOOTLOADER_CONFIG", linkageName: "_ZN4theo1_19__BOOTLOADER_CONFIG17hf34137088f83341dE", scope: !846, file: !847, line: 117, type: !848, isLocal: true, isDefinition: true, align: 8)
!846 = !DINamespace(name: "_", scope: !293)
!847 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "7346229b0d3eaa4ab82a8f2611b00bbf")
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 992, align: 8, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 124, lowerBound: 0)
!851 = !{i32 8, !"PIC Level", i32 2}
!852 = !{i32 7, !"PIE Level", i32 2}
!853 = !{i32 2, !"Dwarf Version", i32 4}
!854 = !{i32 2, !"Debug Info Version", i32 3}
!855 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!856 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !857, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !858, globals: !1004, splitDebugInlining: false, nameTableKind: None)
!857 = !DIFile(filename: "src/main.rs/@/crgf2ni748g49az", directory: "/Users/yaw/self/theo")
!858 = !{!688, !700, !286, !859, !985, !990, !52, !997}
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyCode", scope: !675, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !860)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!861 = !DIEnumerator(name: "Escape", value: 0, isUnsigned: true)
!862 = !DIEnumerator(name: "F1", value: 1, isUnsigned: true)
!863 = !DIEnumerator(name: "F2", value: 2, isUnsigned: true)
!864 = !DIEnumerator(name: "F3", value: 3, isUnsigned: true)
!865 = !DIEnumerator(name: "F4", value: 4, isUnsigned: true)
!866 = !DIEnumerator(name: "F5", value: 5, isUnsigned: true)
!867 = !DIEnumerator(name: "F6", value: 6, isUnsigned: true)
!868 = !DIEnumerator(name: "F7", value: 7, isUnsigned: true)
!869 = !DIEnumerator(name: "F8", value: 8, isUnsigned: true)
!870 = !DIEnumerator(name: "F9", value: 9, isUnsigned: true)
!871 = !DIEnumerator(name: "F10", value: 10, isUnsigned: true)
!872 = !DIEnumerator(name: "F11", value: 11, isUnsigned: true)
!873 = !DIEnumerator(name: "F12", value: 12, isUnsigned: true)
!874 = !DIEnumerator(name: "PrintScreen", value: 13, isUnsigned: true)
!875 = !DIEnumerator(name: "SysRq", value: 14, isUnsigned: true)
!876 = !DIEnumerator(name: "ScrollLock", value: 15, isUnsigned: true)
!877 = !DIEnumerator(name: "PauseBreak", value: 16, isUnsigned: true)
!878 = !DIEnumerator(name: "Oem8", value: 17, isUnsigned: true)
!879 = !DIEnumerator(name: "Key1", value: 18, isUnsigned: true)
!880 = !DIEnumerator(name: "Key2", value: 19, isUnsigned: true)
!881 = !DIEnumerator(name: "Key3", value: 20, isUnsigned: true)
!882 = !DIEnumerator(name: "Key4", value: 21, isUnsigned: true)
!883 = !DIEnumerator(name: "Key5", value: 22, isUnsigned: true)
!884 = !DIEnumerator(name: "Key6", value: 23, isUnsigned: true)
!885 = !DIEnumerator(name: "Key7", value: 24, isUnsigned: true)
!886 = !DIEnumerator(name: "Key8", value: 25, isUnsigned: true)
!887 = !DIEnumerator(name: "Key9", value: 26, isUnsigned: true)
!888 = !DIEnumerator(name: "Key0", value: 27, isUnsigned: true)
!889 = !DIEnumerator(name: "OemMinus", value: 28, isUnsigned: true)
!890 = !DIEnumerator(name: "OemPlus", value: 29, isUnsigned: true)
!891 = !DIEnumerator(name: "Backspace", value: 30, isUnsigned: true)
!892 = !DIEnumerator(name: "Insert", value: 31, isUnsigned: true)
!893 = !DIEnumerator(name: "Home", value: 32, isUnsigned: true)
!894 = !DIEnumerator(name: "PageUp", value: 33, isUnsigned: true)
!895 = !DIEnumerator(name: "NumpadLock", value: 34, isUnsigned: true)
!896 = !DIEnumerator(name: "NumpadDivide", value: 35, isUnsigned: true)
!897 = !DIEnumerator(name: "NumpadMultiply", value: 36, isUnsigned: true)
!898 = !DIEnumerator(name: "NumpadSubtract", value: 37, isUnsigned: true)
!899 = !DIEnumerator(name: "Tab", value: 38, isUnsigned: true)
!900 = !DIEnumerator(name: "Q", value: 39, isUnsigned: true)
!901 = !DIEnumerator(name: "W", value: 40, isUnsigned: true)
!902 = !DIEnumerator(name: "E", value: 41, isUnsigned: true)
!903 = !DIEnumerator(name: "R", value: 42, isUnsigned: true)
!904 = !DIEnumerator(name: "T", value: 43, isUnsigned: true)
!905 = !DIEnumerator(name: "Y", value: 44, isUnsigned: true)
!906 = !DIEnumerator(name: "U", value: 45, isUnsigned: true)
!907 = !DIEnumerator(name: "I", value: 46, isUnsigned: true)
!908 = !DIEnumerator(name: "O", value: 47, isUnsigned: true)
!909 = !DIEnumerator(name: "P", value: 48, isUnsigned: true)
!910 = !DIEnumerator(name: "Oem4", value: 49, isUnsigned: true)
!911 = !DIEnumerator(name: "Oem6", value: 50, isUnsigned: true)
!912 = !DIEnumerator(name: "Oem5", value: 51, isUnsigned: true)
!913 = !DIEnumerator(name: "Oem7", value: 52, isUnsigned: true)
!914 = !DIEnumerator(name: "Delete", value: 53, isUnsigned: true)
!915 = !DIEnumerator(name: "End", value: 54, isUnsigned: true)
!916 = !DIEnumerator(name: "PageDown", value: 55, isUnsigned: true)
!917 = !DIEnumerator(name: "Numpad7", value: 56, isUnsigned: true)
!918 = !DIEnumerator(name: "Numpad8", value: 57, isUnsigned: true)
!919 = !DIEnumerator(name: "Numpad9", value: 58, isUnsigned: true)
!920 = !DIEnumerator(name: "NumpadAdd", value: 59, isUnsigned: true)
!921 = !DIEnumerator(name: "CapsLock", value: 60, isUnsigned: true)
!922 = !DIEnumerator(name: "A", value: 61, isUnsigned: true)
!923 = !DIEnumerator(name: "S", value: 62, isUnsigned: true)
!924 = !DIEnumerator(name: "D", value: 63, isUnsigned: true)
!925 = !DIEnumerator(name: "F", value: 64, isUnsigned: true)
!926 = !DIEnumerator(name: "G", value: 65, isUnsigned: true)
!927 = !DIEnumerator(name: "H", value: 66, isUnsigned: true)
!928 = !DIEnumerator(name: "J", value: 67, isUnsigned: true)
!929 = !DIEnumerator(name: "K", value: 68, isUnsigned: true)
!930 = !DIEnumerator(name: "L", value: 69, isUnsigned: true)
!931 = !DIEnumerator(name: "Oem1", value: 70, isUnsigned: true)
!932 = !DIEnumerator(name: "Oem3", value: 71, isUnsigned: true)
!933 = !DIEnumerator(name: "Return", value: 72, isUnsigned: true)
!934 = !DIEnumerator(name: "Numpad4", value: 73, isUnsigned: true)
!935 = !DIEnumerator(name: "Numpad5", value: 74, isUnsigned: true)
!936 = !DIEnumerator(name: "Numpad6", value: 75, isUnsigned: true)
!937 = !DIEnumerator(name: "LShift", value: 76, isUnsigned: true)
!938 = !DIEnumerator(name: "Z", value: 77, isUnsigned: true)
!939 = !DIEnumerator(name: "X", value: 78, isUnsigned: true)
!940 = !DIEnumerator(name: "C", value: 79, isUnsigned: true)
!941 = !DIEnumerator(name: "V", value: 80, isUnsigned: true)
!942 = !DIEnumerator(name: "B", value: 81, isUnsigned: true)
!943 = !DIEnumerator(name: "N", value: 82, isUnsigned: true)
!944 = !DIEnumerator(name: "M", value: 83, isUnsigned: true)
!945 = !DIEnumerator(name: "OemComma", value: 84, isUnsigned: true)
!946 = !DIEnumerator(name: "OemPeriod", value: 85, isUnsigned: true)
!947 = !DIEnumerator(name: "Oem2", value: 86, isUnsigned: true)
!948 = !DIEnumerator(name: "RShift", value: 87, isUnsigned: true)
!949 = !DIEnumerator(name: "ArrowUp", value: 88, isUnsigned: true)
!950 = !DIEnumerator(name: "Numpad1", value: 89, isUnsigned: true)
!951 = !DIEnumerator(name: "Numpad2", value: 90, isUnsigned: true)
!952 = !DIEnumerator(name: "Numpad3", value: 91, isUnsigned: true)
!953 = !DIEnumerator(name: "NumpadEnter", value: 92, isUnsigned: true)
!954 = !DIEnumerator(name: "LControl", value: 93, isUnsigned: true)
!955 = !DIEnumerator(name: "LWin", value: 94, isUnsigned: true)
!956 = !DIEnumerator(name: "LAlt", value: 95, isUnsigned: true)
!957 = !DIEnumerator(name: "Spacebar", value: 96, isUnsigned: true)
!958 = !DIEnumerator(name: "RAltGr", value: 97, isUnsigned: true)
!959 = !DIEnumerator(name: "RWin", value: 98, isUnsigned: true)
!960 = !DIEnumerator(name: "Apps", value: 99, isUnsigned: true)
!961 = !DIEnumerator(name: "RControl", value: 100, isUnsigned: true)
!962 = !DIEnumerator(name: "ArrowLeft", value: 101, isUnsigned: true)
!963 = !DIEnumerator(name: "ArrowDown", value: 102, isUnsigned: true)
!964 = !DIEnumerator(name: "ArrowRight", value: 103, isUnsigned: true)
!965 = !DIEnumerator(name: "Numpad0", value: 104, isUnsigned: true)
!966 = !DIEnumerator(name: "NumpadPeriod", value: 105, isUnsigned: true)
!967 = !DIEnumerator(name: "Oem9", value: 106, isUnsigned: true)
!968 = !DIEnumerator(name: "Oem10", value: 107, isUnsigned: true)
!969 = !DIEnumerator(name: "Oem11", value: 108, isUnsigned: true)
!970 = !DIEnumerator(name: "Oem12", value: 109, isUnsigned: true)
!971 = !DIEnumerator(name: "Oem13", value: 110, isUnsigned: true)
!972 = !DIEnumerator(name: "PrevTrack", value: 111, isUnsigned: true)
!973 = !DIEnumerator(name: "NextTrack", value: 112, isUnsigned: true)
!974 = !DIEnumerator(name: "Mute", value: 113, isUnsigned: true)
!975 = !DIEnumerator(name: "Calculator", value: 114, isUnsigned: true)
!976 = !DIEnumerator(name: "Play", value: 115, isUnsigned: true)
!977 = !DIEnumerator(name: "Stop", value: 116, isUnsigned: true)
!978 = !DIEnumerator(name: "VolumeDown", value: 117, isUnsigned: true)
!979 = !DIEnumerator(name: "VolumeUp", value: 118, isUnsigned: true)
!980 = !DIEnumerator(name: "WWWHome", value: 119, isUnsigned: true)
!981 = !DIEnumerator(name: "PowerOnTestOk", value: 120, isUnsigned: true)
!982 = !DIEnumerator(name: "TooManyKeys", value: 121, isUnsigned: true)
!983 = !DIEnumerator(name: "RControl2", value: 122, isUnsigned: true)
!984 = !DIEnumerator(name: "RAlt2", value: 123, isUnsigned: true)
!985 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyState", scope: !675, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIEnumerator(name: "Up", value: 0, isUnsigned: true)
!988 = !DIEnumerator(name: "Down", value: 1, isUnsigned: true)
!989 = !DIEnumerator(name: "SingleShot", value: 2, isUnsigned: true)
!990 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Error", scope: !675, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !991)
!991 = !{!992, !993, !994, !995, !996}
!992 = !DIEnumerator(name: "BadStartBit", value: 0, isUnsigned: true)
!993 = !DIEnumerator(name: "BadStopBit", value: 1, isUnsigned: true)
!994 = !DIEnumerator(name: "ParityError", value: 2, isUnsigned: true)
!995 = !DIEnumerator(name: "UnknownKeyCode", value: 3, isUnsigned: true)
!996 = !DIEnumerator(name: "InvalidState", value: 4, isUnsigned: true)
!997 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !386, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003}
!999 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!1000 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!1001 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!1002 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!1003 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!1004 = !{!0, !150, !158, !166, !175, !189, !210, !226, !235, !244, !291, !362, !369, !565, !571, !631, !636, !752, !758, !844}
!1005 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h670e854ecda70dcaE", scope: !1007, file: !1006, line: 575, type: !1008, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1012)
!1006 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1007 = !DINamespace(name: "{impl#2}", scope: !412)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !1011, !9, !218}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!1012 = !{!1013, !1014, !1015, !1017, !1019, !1021, !1023}
!1013 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !1006, line: 575, type: !1011)
!1014 = !DILocalVariable(name: "index", arg: 2, scope: !1005, file: !1006, line: 575, type: !9)
!1015 = !DILocalVariable(name: "i", scope: !1016, file: !1006, line: 589, type: !9, align: 8)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !1006, line: 589, column: 13)
!1017 = !DILocalVariable(name: "i", scope: !1018, file: !1006, line: 590, type: !9, align: 8)
!1018 = distinct !DILexicalBlock(scope: !1005, file: !1006, line: 590, column: 13)
!1019 = !DILocalVariable(name: "i", scope: !1020, file: !1006, line: 591, type: !9, align: 8)
!1020 = distinct !DILexicalBlock(scope: !1005, file: !1006, line: 591, column: 13)
!1021 = !DILocalVariable(name: "i", scope: !1022, file: !1006, line: 594, type: !9, align: 8)
!1022 = distinct !DILexicalBlock(scope: !1005, file: !1006, line: 594, column: 13)
!1023 = !DILocalVariable(name: "i", scope: !1024, file: !1006, line: 595, type: !9, align: 8)
!1024 = distinct !DILexicalBlock(scope: !1005, file: !1006, line: 595, column: 13)
!1025 = !DILocation(line: 575, column: 18, scope: !1005)
!1026 = !DILocation(line: 575, column: 29, scope: !1005)
!1027 = !DILocation(line: 589, column: 13, scope: !1016)
!1028 = !DILocation(line: 590, column: 13, scope: !1018)
!1029 = !DILocation(line: 591, column: 13, scope: !1020)
!1030 = !DILocation(line: 594, column: 13, scope: !1022)
!1031 = !DILocation(line: 595, column: 13, scope: !1024)
!1032 = !DILocation(line: 576, column: 9, scope: !1005)
!1033 = !DILocation(line: 589, column: 17, scope: !1005)
!1034 = !DILocation(line: 577, column: 18, scope: !1005)
!1035 = !DILocation(line: 577, column: 39, scope: !1005)
!1036 = !DILocation(line: 578, column: 18, scope: !1005)
!1037 = !DILocation(line: 578, column: 32, scope: !1005)
!1038 = !DILocation(line: 579, column: 18, scope: !1005)
!1039 = !DILocation(line: 579, column: 49, scope: !1005)
!1040 = !DILocation(line: 580, column: 18, scope: !1005)
!1041 = !DILocation(line: 580, column: 37, scope: !1005)
!1042 = !DILocation(line: 581, column: 18, scope: !1005)
!1043 = !DILocation(line: 581, column: 35, scope: !1005)
!1044 = !DILocation(line: 582, column: 18, scope: !1005)
!1045 = !DILocation(line: 582, column: 47, scope: !1005)
!1046 = !DILocation(line: 583, column: 18, scope: !1005)
!1047 = !DILocation(line: 583, column: 41, scope: !1005)
!1048 = !DILocation(line: 584, column: 18, scope: !1005)
!1049 = !DILocation(line: 584, column: 47, scope: !1005)
!1050 = !DILocation(line: 585, column: 18, scope: !1005)
!1051 = !DILocation(line: 585, column: 54, scope: !1005)
!1052 = !DILocation(line: 586, column: 19, scope: !1005)
!1053 = !DILocation(line: 586, column: 46, scope: !1005)
!1054 = !DILocation(line: 587, column: 19, scope: !1005)
!1055 = !DILocation(line: 587, column: 47, scope: !1005)
!1056 = !DILocation(line: 588, column: 19, scope: !1005)
!1057 = !DILocation(line: 588, column: 42, scope: !1005)
!1058 = !DILocation(line: 590, column: 13, scope: !1005)
!1059 = !DILocation(line: 590, column: 22, scope: !1005)
!1060 = !DILocation(line: 591, column: 13, scope: !1005)
!1061 = !DILocation(line: 591, column: 35, scope: !1005)
!1062 = !DILocation(line: 591, column: 44, scope: !1005)
!1063 = !DILocation(line: 591, column: 53, scope: !1005)
!1064 = !DILocation(line: 594, column: 13, scope: !1005)
!1065 = !DILocalVariable(name: "x", arg: 1, scope: !1066, file: !1067, line: 96, type: !1070)
!1066 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h3a94b323dcaac36fE", scope: !89, file: !1067, line: 96, type: !1068, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !130, declaration: !1071, retainedNodes: !1072)
!1067 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!89, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h3a94b323dcaac36fE", scope: !89, file: !1067, line: 96, type: !1068, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1072 = !{!1065}
!1073 = !DILocation(line: 96, column: 40, scope: !1066, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 594, column: 23, scope: !1022)
!1075 = !DILocalVariable(name: "x", arg: 1, scope: !1076, file: !1067, line: 83, type: !1070)
!1076 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb0b0f8a91db81d82E", scope: !89, file: !1067, line: 83, type: !1077, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !130, declaration: !1082, retainedNodes: !1083)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!89, !1070, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1080, size: 64, align: 64, dwarfAddressSpace: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!99, !1070, !117}
!1082 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb0b0f8a91db81d82E", scope: !89, file: !1067, line: 83, type: !1077, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1083 = !{!1075, !1084}
!1084 = !DILocalVariable(name: "f", arg: 2, scope: !1076, file: !1067, line: 83, type: !1079)
!1085 = !DILocation(line: 83, column: 19, scope: !1076, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1074)
!1087 = !DILocation(line: 83, column: 29, scope: !1076, inlinedAt: !1086)
!1088 = !DILocation(line: 92, column: 18, scope: !1076, inlinedAt: !1086)
!1089 = !DILocation(line: 93, column: 6, scope: !1076, inlinedAt: !1086)
!1090 = !{i64 1}
!1091 = !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1074)
!1092 = !DILocation(line: 594, column: 23, scope: !1022)
!1093 = !{i64 4}
!1094 = !DILocation(line: 597, column: 6, scope: !1005)
!1095 = !DILocation(line: 96, column: 40, scope: !1066, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 590, column: 46, scope: !1018)
!1097 = !DILocation(line: 83, column: 19, scope: !1076, inlinedAt: !1098)
!1098 = distinct !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1096)
!1099 = !DILocation(line: 83, column: 29, scope: !1076, inlinedAt: !1098)
!1100 = !DILocation(line: 92, column: 18, scope: !1076, inlinedAt: !1098)
!1101 = !DILocation(line: 93, column: 6, scope: !1076, inlinedAt: !1098)
!1102 = !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1096)
!1103 = !DILocation(line: 590, column: 46, scope: !1018)
!1104 = !DILocation(line: 96, column: 40, scope: !1066, inlinedAt: !1105)
!1105 = distinct !DILocation(line: 592, column: 17, scope: !1020)
!1106 = !DILocation(line: 83, column: 19, scope: !1076, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1105)
!1108 = !DILocation(line: 83, column: 29, scope: !1076, inlinedAt: !1107)
!1109 = !DILocation(line: 92, column: 18, scope: !1076, inlinedAt: !1107)
!1110 = !DILocation(line: 93, column: 6, scope: !1076, inlinedAt: !1107)
!1111 = !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1105)
!1112 = !DILocation(line: 592, column: 17, scope: !1020)
!1113 = !DILocation(line: 590, column: 35, scope: !1005)
!1114 = !DILocation(line: 589, column: 50, scope: !1016)
!1115 = !DILocation(line: 591, column: 25, scope: !1005)
!1116 = !DILocation(line: 590, column: 31, scope: !1005)
!1117 = !DILocation(line: 595, column: 13, scope: !1005)
!1118 = !DILocation(line: 96, column: 40, scope: !1066, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 595, column: 18, scope: !1024)
!1120 = !DILocation(line: 83, column: 19, scope: !1076, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1119)
!1122 = !DILocation(line: 83, column: 29, scope: !1076, inlinedAt: !1121)
!1123 = !DILocation(line: 92, column: 18, scope: !1076, inlinedAt: !1121)
!1124 = !DILocation(line: 93, column: 6, scope: !1076, inlinedAt: !1121)
!1125 = !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1119)
!1126 = !DILocation(line: 595, column: 18, scope: !1024)
!1127 = !DILocation(line: 591, column: 21, scope: !1005)
!1128 = !DILocation(line: 589, column: 34, scope: !1016)
!1129 = !DILocation(line: 589, column: 29, scope: !1016)
!1130 = !DILocation(line: 589, column: 56, scope: !1005)
!1131 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h4c94b79cb3f8bb76E", scope: !697, file: !1132, line: 680, type: !1133, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !719, declaration: !1166, retainedNodes: !1167)
!1132 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1161, !1162}
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::DecodedKey>", scope: !33, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1136, templateParams: !29, identifier: "fa725e1289838351ee4fc1d631adb853")
!1136 = !{!1137}
!1137 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1135, file: !2, size: 64, align: 32, elements: !1138, templateParams: !29, identifier: "287295549a494fc14a6854de3c64dddf", discriminator: !1160)
!1138 = !{!1139, !1156}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1137, file: !2, baseType: !1140, size: 64, align: 32, extraData: i128 2)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1135, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !1141, identifier: "c5bc498dfb31163171d4f9d1fa63391b")
!1141 = !{!1142}
!1142 = !DITemplateTypeParameter(name: "T", type: !1143)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "DecodedKey", scope: !675, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1144, templateParams: !29, identifier: "947c50ce2dc2848721bf3463eae586cc")
!1144 = !{!1145}
!1145 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1143, file: !2, size: 64, align: 32, elements: !1146, templateParams: !29, identifier: "5414205f45b0d87dd4ad7857732adf5d", discriminator: !1155)
!1146 = !{!1147, !1151}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "RawKey", scope: !1145, file: !2, baseType: !1148, size: 64, align: 32, extraData: i128 0)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawKey", scope: !1143, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1149, templateParams: !29, identifier: "b0a9d2eda62cb77248ed79275b65e646")
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1148, file: !2, baseType: !859, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "Unicode", scope: !1145, file: !2, baseType: !1152, size: 64, align: 32, extraData: i128 1)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unicode", scope: !1143, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1153, templateParams: !29, identifier: "32a0229a120678da4eb668e15d88232a")
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1152, file: !2, baseType: !50, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1155 = !DIDerivedType(tag: DW_TAG_member, scope: !1143, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1137, file: !2, baseType: !1157, size: 64, align: 32)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1135, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1158, templateParams: !1141, identifier: "8dcd1fcfe6a7139ff68cb1f409984c4d")
!1158 = !{!1159}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1157, file: !2, baseType: !1143, size: 64, align: 32, flags: DIFlagPublic)
!1160 = !DIDerivedType(tag: DW_TAG_member, scope: !1135, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", baseType: !697, size: 64, align: 64, dwarfAddressSpace: 0)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !675, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1163, templateParams: !29, identifier: "b824ca2a7c6d7cd730e944b312c1a15a")
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1162, file: !2, baseType: !859, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1162, file: !2, baseType: !985, size: 8, align: 8, flags: DIFlagPublic)
!1166 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h4c94b79cb3f8bb76E", scope: !697, file: !1132, line: 680, type: !1133, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !719)
!1167 = !{!1168, !1169, !1170}
!1168 = !DILocalVariable(name: "self", arg: 1, scope: !1131, file: !1132, line: 680, type: !1161)
!1169 = !DILocalVariable(name: "ev", arg: 2, scope: !1131, file: !1132, line: 680, type: !1162)
!1170 = !DILocalVariable(name: "c", scope: !1171, file: !1132, line: 788, type: !859, align: 1)
!1171 = distinct !DILexicalBlock(scope: !1131, file: !1132, line: 787, column: 13)
!1172 = !DILocation(line: 680, column: 29, scope: !1131)
!1173 = !DILocation(line: 680, column: 40, scope: !1131)
!1174 = !DILocation(line: 681, column: 15, scope: !1131)
!1175 = !{i8 0, i8 124}
!1176 = !DILocation(line: 681, column: 9, scope: !1131)
!1177 = !{i8 0, i8 3}
!1178 = !DILocation(line: 721, column: 20, scope: !1131)
!1179 = !{i8 0, i8 2}
!1180 = !DILocation(line: 727, column: 47, scope: !1131)
!1181 = !DILocation(line: 727, column: 21, scope: !1131)
!1182 = !DILocation(line: 728, column: 45, scope: !1131)
!1183 = !DILocation(line: 728, column: 26, scope: !1131)
!1184 = !DILocation(line: 728, column: 21, scope: !1131)
!1185 = !DILocation(line: 721, column: 17, scope: !1131)
!1186 = !DILocation(line: 724, column: 45, scope: !1131)
!1187 = !DILocation(line: 724, column: 26, scope: !1131)
!1188 = !DILocation(line: 724, column: 21, scope: !1131)
!1189 = !DILocation(line: 796, column: 6, scope: !1131)
!1190 = !DILocation(line: 714, column: 44, scope: !1131)
!1191 = !DILocation(line: 714, column: 17, scope: !1131)
!1192 = !DILocation(line: 715, column: 41, scope: !1131)
!1193 = !DILocation(line: 715, column: 22, scope: !1131)
!1194 = !DILocation(line: 715, column: 17, scope: !1131)
!1195 = !DILocation(line: 715, column: 59, scope: !1131)
!1196 = !DILocation(line: 700, column: 17, scope: !1131)
!1197 = !DILocation(line: 701, column: 17, scope: !1131)
!1198 = !DILocation(line: 686, column: 17, scope: !1131)
!1199 = !DILocation(line: 687, column: 41, scope: !1131)
!1200 = !DILocation(line: 687, column: 22, scope: !1131)
!1201 = !DILocation(line: 687, column: 17, scope: !1131)
!1202 = !DILocation(line: 687, column: 57, scope: !1131)
!1203 = !DILocation(line: 707, column: 17, scope: !1131)
!1204 = !DILocation(line: 708, column: 17, scope: !1131)
!1205 = !DILocation(line: 693, column: 17, scope: !1131)
!1206 = !DILocation(line: 694, column: 41, scope: !1131)
!1207 = !DILocation(line: 694, column: 22, scope: !1131)
!1208 = !DILocation(line: 694, column: 17, scope: !1131)
!1209 = !DILocation(line: 694, column: 57, scope: !1131)
!1210 = !DILocation(line: 742, column: 17, scope: !1131)
!1211 = !DILocation(line: 743, column: 17, scope: !1131)
!1212 = !DILocation(line: 735, column: 17, scope: !1131)
!1213 = !DILocation(line: 736, column: 41, scope: !1131)
!1214 = !DILocation(line: 736, column: 22, scope: !1131)
!1215 = !DILocation(line: 736, column: 17, scope: !1131)
!1216 = !DILocation(line: 736, column: 59, scope: !1131)
!1217 = !DILocation(line: 770, column: 17, scope: !1131)
!1218 = !DILocation(line: 771, column: 17, scope: !1131)
!1219 = !DILocation(line: 763, column: 17, scope: !1131)
!1220 = !DILocation(line: 764, column: 41, scope: !1131)
!1221 = !DILocation(line: 764, column: 22, scope: !1131)
!1222 = !DILocation(line: 764, column: 17, scope: !1131)
!1223 = !DILocation(line: 764, column: 57, scope: !1131)
!1224 = !DILocation(line: 756, column: 17, scope: !1131)
!1225 = !DILocation(line: 757, column: 17, scope: !1131)
!1226 = !DILocation(line: 749, column: 17, scope: !1131)
!1227 = !DILocation(line: 750, column: 41, scope: !1131)
!1228 = !DILocation(line: 750, column: 22, scope: !1131)
!1229 = !DILocation(line: 750, column: 17, scope: !1131)
!1230 = !DILocation(line: 750, column: 59, scope: !1131)
!1231 = !DILocation(line: 784, column: 17, scope: !1131)
!1232 = !DILocation(line: 785, column: 17, scope: !1131)
!1233 = !DILocation(line: 777, column: 17, scope: !1131)
!1234 = !DILocation(line: 778, column: 41, scope: !1131)
!1235 = !DILocation(line: 778, column: 22, scope: !1131)
!1236 = !DILocation(line: 778, column: 17, scope: !1131)
!1237 = !DILocation(line: 778, column: 60, scope: !1131)
!1238 = !DILocation(line: 788, column: 23, scope: !1131)
!1239 = !DILocation(line: 788, column: 23, scope: !1171)
!1240 = !DILocation(line: 791, column: 17, scope: !1171)
!1241 = !DILocation(line: 792, column: 37, scope: !1171)
!1242 = !DILocation(line: 792, column: 54, scope: !1171)
!1243 = !DILocation(line: 790, column: 18, scope: !1171)
!1244 = !DILocation(line: 793, column: 13, scope: !1131)
!1245 = !DILocation(line: 794, column: 18, scope: !1131)
!1246 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h26fe4d4aac5524a6E", scope: !697, file: !1132, line: 647, type: !1247, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !719, declaration: !1249, retainedNodes: !1250)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!697, !716, !700}
!1249 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h26fe4d4aac5524a6E", scope: !697, file: !1132, line: 647, type: !1247, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !719)
!1250 = !{!1251, !1252}
!1251 = !DILocalVariable(name: "layout", arg: 1, scope: !1246, file: !1132, line: 647, type: !716)
!1252 = !DILocalVariable(name: "handle_ctrl", arg: 2, scope: !1246, file: !1132, line: 647, type: !700)
!1253 = !DILocation(line: 647, column: 22, scope: !1246)
!1254 = !DILocation(line: 647, column: 33, scope: !1246)
!1255 = !DILocation(line: 650, column: 24, scope: !1246)
!1256 = !DILocation(line: 648, column: 9, scope: !1246)
!1257 = !DILocation(line: 662, column: 6, scope: !1246)
!1258 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h21be363ae910fd80E", scope: !674, file: !1132, line: 561, type: !1259, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !721, declaration: !1262, retainedNodes: !1263)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1135, !1261, !1162}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !674, size: 64, align: 64, dwarfAddressSpace: 0)
!1262 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h21be363ae910fd80E", scope: !674, file: !1132, line: 561, type: !1259, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !721)
!1263 = !{!1264, !1265}
!1264 = !DILocalVariable(name: "self", arg: 1, scope: !1258, file: !1132, line: 561, type: !1261)
!1265 = !DILocalVariable(name: "ev", arg: 2, scope: !1258, file: !1132, line: 561, type: !1162)
!1266 = !DILocation(line: 561, column: 29, scope: !1258)
!1267 = !DILocation(line: 561, column: 40, scope: !1258)
!1268 = !DILocation(line: 562, column: 9, scope: !1258)
!1269 = !DILocation(line: 563, column: 6, scope: !1258)
!1270 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h4151f1759ee4f004E", scope: !674, file: !1132, line: 498, type: !1271, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !721, declaration: !1273, retainedNodes: !1274)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!674, !683, !716, !700}
!1273 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h4151f1759ee4f004E", scope: !674, file: !1132, line: 498, type: !1271, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !721)
!1274 = !{!1275, !1276, !1277}
!1275 = !DILocalVariable(name: "scancode_set", arg: 1, scope: !1270, file: !1132, line: 498, type: !683)
!1276 = !DILocalVariable(name: "layout", arg: 2, scope: !1270, file: !1132, line: 498, type: !716)
!1277 = !DILocalVariable(name: "handle_ctrl", arg: 3, scope: !1270, file: !1132, line: 498, type: !700)
!1278 = !DILocation(line: 498, column: 22, scope: !1270)
!1279 = !DILocation(line: 498, column: 39, scope: !1270)
!1280 = !DILocation(line: 498, column: 50, scope: !1270)
!1281 = !DILocation(line: 500, column: 26, scope: !1270)
!1282 = !DILocation(line: 502, column: 28, scope: !1270)
!1283 = !DILocation(line: 499, column: 9, scope: !1270)
!1284 = !DILocation(line: 504, column: 6, scope: !1270)
!1285 = distinct !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17hdf45211b576d2c11E", scope: !674, file: !1132, line: 539, type: !1286, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !721, declaration: !1317, retainedNodes: !1318)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1261, !27}
!1288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1289, templateParams: !29, identifier: "ba3637761f2e81c2d1bdf239095718c4")
!1289 = !{!1290}
!1290 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1288, file: !2, size: 16, align: 8, elements: !1291, templateParams: !29, identifier: "cc962041a983a40cb949fd1528fb0931", discriminator: !1316)
!1291 = !{!1292, !1312}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1290, file: !2, baseType: !1293, size: 16, align: 8)
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1288, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1294, templateParams: !1309, identifier: "45a4c94ea9efa16ec440ccd59274a805")
!1294 = !{!1295}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1293, file: !2, baseType: !1296, size: 16, align: 8, flags: DIFlagPublic)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !33, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1297, templateParams: !29, identifier: "c965a77f28c08904752df5f5abee0e3d")
!1297 = !{!1298}
!1298 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1296, file: !2, size: 16, align: 8, elements: !1299, templateParams: !29, identifier: "9ee2073ad09bf7ee32b754a2be924330", discriminator: !1308)
!1299 = !{!1300, !1304}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1298, file: !2, baseType: !1301, size: 16, align: 8, extraData: i128 3)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1296, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1302, identifier: "c5601d9d29fb909c8a9287063586ad93")
!1302 = !{!1303}
!1303 = !DITemplateTypeParameter(name: "T", type: !1162)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1298, file: !2, baseType: !1305, size: 16, align: 8)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1296, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1306, templateParams: !1302, identifier: "4341c226d3fb873df6068fdebae88d11")
!1306 = !{!1307}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1305, file: !2, baseType: !1162, size: 16, align: 8, flags: DIFlagPublic)
!1308 = !DIDerivedType(tag: DW_TAG_member, scope: !1296, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1309 = !{!1310, !1311}
!1310 = !DITemplateTypeParameter(name: "T", type: !1296)
!1311 = !DITemplateTypeParameter(name: "E", type: !990)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1290, file: !2, baseType: !1313, size: 16, align: 8, extraData: i128 4)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1288, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1314, templateParams: !1309, identifier: "a2ee9015715e264156c88d8ae9eece8b")
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1313, file: !2, baseType: !990, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1316 = !DIDerivedType(tag: DW_TAG_member, scope: !1288, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1317 = !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17hdf45211b576d2c11E", scope: !674, file: !1132, line: 539, type: !1286, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !721)
!1318 = !{!1319, !1320}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !1132, line: 539, type: !1261)
!1320 = !DILocalVariable(name: "byte", arg: 2, scope: !1285, file: !1132, line: 539, type: !27)
!1321 = !DILocation(line: 539, column: 21, scope: !1285)
!1322 = !DILocation(line: 539, column: 32, scope: !1285)
!1323 = !DILocation(line: 540, column: 9, scope: !1285)
!1324 = !DILocation(line: 541, column: 6, scope: !1285)
!1325 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h7e18f7932d289ca1E", scope: !408, file: !1326, line: 16, type: !1327, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1335, retainedNodes: !1333)
!1326 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1329}
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1330, file: !2, size: 64, align: 64, elements: !1331, templateParams: !29, identifier: "1879dd9c13cb37504bd68fb5ad9ae8ca")
!1330 = !DINamespace(name: "_print", scope: !567)
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !1329, file: !2, baseType: !13, size: 64, align: 64)
!1333 = !{!1334}
!1334 = !DILocalVariable(name: "f", arg: 1, scope: !1325, file: !1326, line: 16, type: !1329)
!1335 = !{!1336, !1337}
!1336 = !DITemplateTypeParameter(name: "F", type: !1329)
!1337 = !DITemplateTypeParameter(name: "R", type: !7)
!1338 = !DILocation(line: 16, column: 33, scope: !1325)
!1339 = !DILocation(line: 20, column: 5, scope: !1325)
!1340 = !DILocation(line: 21, column: 2, scope: !1325)
!1341 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h320acecd0e298a2dE", scope: !1343, file: !1342, line: 2325, type: !1344, scopeLine: 2325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1346)
!1342 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1343 = !DINamespace(name: "{impl#12}", scope: !15)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!99, !243, !117}
!1346 = !{!1347, !1348}
!1347 = !DILocalVariable(name: "self", arg: 1, scope: !1341, file: !1342, line: 2325, type: !243)
!1348 = !DILocalVariable(name: "f", arg: 2, scope: !1341, file: !1342, line: 2325, type: !117)
!1349 = !DILocation(line: 2325, column: 12, scope: !1341)
!1350 = !DILocation(line: 2325, column: 19, scope: !1341)
!1351 = !DILocation(line: 2326, column: 9, scope: !1341)
!1352 = !DILocation(line: 2327, column: 6, scope: !1341)
!1353 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113d093c1678031eE", scope: !1354, file: !1342, line: 2294, type: !1355, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1361, retainedNodes: !1358)
!1354 = !DINamespace(name: "{impl#53}", scope: !15)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!99, !1357, !117}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1358 = !{!1359, !1360}
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1353, file: !1342, line: 2294, type: !1357)
!1360 = !DILocalVariable(name: "f", arg: 2, scope: !1353, file: !1342, line: 2294, type: !117)
!1361 = !{!1362}
!1362 = !DITemplateTypeParameter(name: "T", type: !187)
!1363 = !DILocation(line: 2294, column: 20, scope: !1353)
!1364 = !DILocation(line: 2294, column: 27, scope: !1353)
!1365 = !DILocation(line: 2294, column: 71, scope: !1353)
!1366 = !{i64 8}
!1367 = !DILocation(line: 2294, column: 62, scope: !1353)
!1368 = !DILocation(line: 2294, column: 84, scope: !1353)
!1369 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h12e37b0face3afffE", scope: !1354, file: !1342, line: 2294, type: !1370, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !614, retainedNodes: !1373)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!99, !1372, !117}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1373 = !{!1374, !1375}
!1374 = !DILocalVariable(name: "self", arg: 1, scope: !1369, file: !1342, line: 2294, type: !1372)
!1375 = !DILocalVariable(name: "f", arg: 2, scope: !1369, file: !1342, line: 2294, type: !117)
!1376 = !DILocation(line: 2294, column: 20, scope: !1369)
!1377 = !DILocation(line: 2294, column: 27, scope: !1369)
!1378 = !DILocation(line: 2294, column: 71, scope: !1369)
!1379 = !DILocation(line: 2294, column: 62, scope: !1369)
!1380 = !DILocation(line: 2294, column: 84, scope: !1369)
!1381 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497cabac0c4b430eE", scope: !1354, file: !1342, line: 2294, type: !1382, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !203, retainedNodes: !1385)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!99, !1384, !117}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1385 = !{!1386, !1387}
!1386 = !DILocalVariable(name: "self", arg: 1, scope: !1381, file: !1342, line: 2294, type: !1384)
!1387 = !DILocalVariable(name: "f", arg: 2, scope: !1381, file: !1342, line: 2294, type: !117)
!1388 = !DILocation(line: 2294, column: 20, scope: !1381)
!1389 = !DILocation(line: 2294, column: 27, scope: !1381)
!1390 = !DILocation(line: 2294, column: 71, scope: !1381)
!1391 = !DILocation(line: 2294, column: 62, scope: !1381)
!1392 = !DILocation(line: 2294, column: 84, scope: !1381)
!1393 = distinct !DISubprogram(name: "fmt<core::panic::location::Location>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c99e92fa9c00e5fE", scope: !1354, file: !1342, line: 2294, type: !1394, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1400, retainedNodes: !1397)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!99, !1396, !117}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1397 = !{!1398, !1399}
!1398 = !DILocalVariable(name: "self", arg: 1, scope: !1393, file: !1342, line: 2294, type: !1396)
!1399 = !DILocalVariable(name: "f", arg: 2, scope: !1393, file: !1342, line: 2294, type: !117)
!1400 = !{!1401}
!1401 = !DITemplateTypeParameter(name: "T", type: !219)
!1402 = !DILocation(line: 2294, column: 20, scope: !1393)
!1403 = !DILocation(line: 2294, column: 27, scope: !1393)
!1404 = !DILocation(line: 2294, column: 71, scope: !1393)
!1405 = !DILocation(line: 2294, column: 62, scope: !1393)
!1406 = !DILocation(line: 2294, column: 84, scope: !1393)
!1407 = distinct !DISubprogram(name: "fmt<bool>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e63773d15d44c3cE", scope: !1354, file: !1342, line: 2294, type: !1408, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1414, retainedNodes: !1411)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!99, !1410, !117}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1411 = !{!1412, !1413}
!1412 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !1342, line: 2294, type: !1410)
!1413 = !DILocalVariable(name: "f", arg: 2, scope: !1407, file: !1342, line: 2294, type: !117)
!1414 = !{!1415}
!1415 = !DITemplateTypeParameter(name: "T", type: !234)
!1416 = !DILocation(line: 2294, column: 20, scope: !1407)
!1417 = !DILocation(line: 2294, column: 27, scope: !1407)
!1418 = !DILocation(line: 2294, column: 71, scope: !1407)
!1419 = !DILocation(line: 2294, column: 62, scope: !1407)
!1420 = !DILocation(line: 2294, column: 84, scope: !1407)
!1421 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca2282dbea8312fbE", scope: !1354, file: !1342, line: 2294, type: !1422, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1427, retainedNodes: !1424)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!99, !12, !117}
!1424 = !{!1425, !1426}
!1425 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !1342, line: 2294, type: !12)
!1426 = !DILocalVariable(name: "f", arg: 2, scope: !1421, file: !1342, line: 2294, type: !117)
!1427 = !{!1428}
!1428 = !DITemplateTypeParameter(name: "T", type: !14)
!1429 = !DILocation(line: 2294, column: 20, scope: !1421)
!1430 = !DILocation(line: 2294, column: 27, scope: !1421)
!1431 = !DILocation(line: 2294, column: 71, scope: !1421)
!1432 = !DILocation(line: 2294, column: 62, scope: !1421)
!1433 = !DILocation(line: 2294, column: 84, scope: !1421)
!1434 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc004b6a7ceed1bE", scope: !1354, file: !1342, line: 2294, type: !1435, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1450, retainedNodes: !1447)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!99, !1437, !117}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !1438, size: 64, align: 64, dwarfAddressSpace: 0)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1439, size: 64, align: 64, dwarfAddressSpace: 0)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1440, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1441, templateParams: !29, identifier: "3478ec14fd21de696494e2d5c4b28a38")
!1440 = !DINamespace(name: "panic_info", scope: !221)
!1441 = !{!1442, !1443, !1444, !1445, !1446}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1439, file: !2, baseType: !183, size: 128, align: 64, flags: DIFlagPrivate)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1439, file: !2, baseType: !197, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1439, file: !2, baseType: !218, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1439, file: !2, baseType: !234, size: 8, align: 8, offset: 256, flags: DIFlagPrivate)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "force_no_backtrace", scope: !1439, file: !2, baseType: !234, size: 8, align: 8, offset: 264, flags: DIFlagPrivate)
!1447 = !{!1448, !1449}
!1448 = !DILocalVariable(name: "self", arg: 1, scope: !1434, file: !1342, line: 2294, type: !1437)
!1449 = !DILocalVariable(name: "f", arg: 2, scope: !1434, file: !1342, line: 2294, type: !117)
!1450 = !{!1451}
!1451 = !DITemplateTypeParameter(name: "T", type: !1439)
!1452 = !DILocation(line: 2294, column: 20, scope: !1434)
!1453 = !DILocation(line: 2294, column: 27, scope: !1434)
!1454 = !DILocation(line: 2294, column: 71, scope: !1434)
!1455 = !DILocation(line: 2294, column: 62, scope: !1434)
!1456 = !DILocation(line: 2294, column: 84, scope: !1434)
!1457 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h235eb786572aad0bE", scope: !1459, file: !1458, line: 237, type: !1461, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1464)
!1458 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!1459 = !DINamespace(name: "{impl#2}", scope: !1460)
!1460 = !DINamespace(name: "bit_field", scope: null)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1463, !9, !234}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!1464 = !{!1465, !1466, !1467}
!1465 = !DILocalVariable(name: "self", arg: 1, scope: !1457, file: !1458, line: 237, type: !1463)
!1466 = !DILocalVariable(name: "bit", arg: 2, scope: !1457, file: !1458, line: 237, type: !9)
!1467 = !DILocalVariable(name: "value", arg: 3, scope: !1457, file: !1458, line: 237, type: !234)
!1468 = !DILocation(line: 237, column: 24, scope: !1457)
!1469 = !DILocation(line: 237, column: 35, scope: !1457)
!1470 = !DILocation(line: 237, column: 47, scope: !1457)
!1471 = !DILocation(line: 238, column: 25, scope: !1457)
!1472 = !DILocation(line: 238, column: 17, scope: !1457)
!1473 = !DILocation(line: 240, column: 20, scope: !1457)
!1474 = !DILocation(line: 243, column: 31, scope: !1457)
!1475 = !DILocation(line: 241, column: 30, scope: !1457)
!1476 = !DILocation(line: 243, column: 30, scope: !1457)
!1477 = !DILocation(line: 243, column: 21, scope: !1457)
!1478 = !DILocation(line: 240, column: 17, scope: !1457)
!1479 = !DILocation(line: 247, column: 14, scope: !1457)
!1480 = !DILocation(line: 241, column: 21, scope: !1457)
!1481 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7cd30aaa0f33e265E", scope: !1483, file: !1482, line: 189, type: !1485, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1487)
!1482 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1483 = !DINamespace(name: "{impl#86}", scope: !1484)
!1484 = !DINamespace(name: "num", scope: !15)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!99, !174, !117}
!1487 = !{!1488, !1489}
!1488 = !DILocalVariable(name: "self", arg: 1, scope: !1481, file: !1482, line: 189, type: !174)
!1489 = !DILocalVariable(name: "f", arg: 2, scope: !1481, file: !1482, line: 189, type: !117)
!1490 = !DILocation(line: 189, column: 20, scope: !1481)
!1491 = !DILocation(line: 189, column: 27, scope: !1481)
!1492 = !DILocation(line: 190, column: 20, scope: !1481)
!1493 = !DILocation(line: 192, column: 27, scope: !1481)
!1494 = !DILocation(line: 191, column: 21, scope: !1481)
!1495 = !DILocation(line: 195, column: 21, scope: !1481)
!1496 = !DILocation(line: 193, column: 21, scope: !1481)
!1497 = !DILocation(line: 197, column: 14, scope: !1481)
!1498 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17ha5384ee6790d4f31E", scope: !1499, file: !1342, line: 166, type: !1500, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1506, retainedNodes: !1503)
!1499 = !DINamespace(name: "Write", scope: !15)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!99, !1502, !50}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1503 = !{!1504, !1505}
!1504 = !DILocalVariable(name: "self", arg: 1, scope: !1498, file: !1342, line: 166, type: !1502)
!1505 = !DILocalVariable(name: "c", arg: 2, scope: !1498, file: !1342, line: 166, type: !50)
!1506 = !{!1507}
!1507 = !DITemplateTypeParameter(name: "Self", type: !254)
!1508 = !DILocation(line: 166, column: 19, scope: !1498)
!1509 = !DILocation(line: 166, column: 30, scope: !1498)
!1510 = !DILocation(line: 167, column: 43, scope: !1498)
!1511 = !DILocation(line: 167, column: 24, scope: !1498)
!1512 = !DILocation(line: 167, column: 9, scope: !1498)
!1513 = !DILocation(line: 168, column: 6, scope: !1498)
!1514 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17hc0d17fdee802a046E", scope: !1499, file: !1342, line: 194, type: !1515, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1506, retainedNodes: !1517)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!99, !1502, !14}
!1517 = !{!1518, !1519}
!1518 = !DILocalVariable(name: "self", arg: 1, scope: !1514, file: !1342, line: 194, type: !1502)
!1519 = !DILocalVariable(name: "args", arg: 2, scope: !1514, file: !1342, line: 194, type: !14)
!1520 = !DILocation(line: 194, column: 18, scope: !1514)
!1521 = !DILocation(line: 194, column: 29, scope: !1514)
!1522 = !DILocation(line: 215, column: 9, scope: !1514)
!1523 = !DILocation(line: 216, column: 6, scope: !1514)
!1524 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE", scope: !14, file: !1342, line: 346, type: !1525, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !1530, retainedNodes: !1531)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!14, !19, !85, !41, !1527}
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !1528, templateParams: !29, identifier: "4cc94df58f798619b2bbafc8f6fa66c0")
!1528 = !{!1529}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !1527, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!1530 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h29dd2d62e7ef7c8dE", scope: !14, file: !1342, line: 346, type: !1525, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1531 = !{!1532, !1533, !1534, !1535, !1536}
!1532 = !DILocalVariable(name: "pieces", arg: 1, scope: !1524, file: !1342, line: 347, type: !19)
!1533 = !DILocalVariable(name: "args", arg: 2, scope: !1524, file: !1342, line: 348, type: !85)
!1534 = !DILocalVariable(name: "fmt", arg: 3, scope: !1524, file: !1342, line: 349, type: !41)
!1535 = !DILocalVariable(name: "_unsafe_arg", scope: !1524, file: !1342, line: 350, type: !1527, align: 1)
!1536 = !DILocalVariable(arg: 4, scope: !1524, file: !1342, line: 350, type: !1527)
!1537 = !DILocation(line: 350, column: 9, scope: !1524)
!1538 = !DILocation(line: 347, column: 9, scope: !1524)
!1539 = !DILocation(line: 348, column: 9, scope: !1524)
!1540 = !DILocation(line: 349, column: 9, scope: !1524)
!1541 = !DILocation(line: 352, column: 34, scope: !1524)
!1542 = !DILocation(line: 352, column: 9, scope: !1524)
!1543 = !DILocation(line: 353, column: 6, scope: !1524)
!1544 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE", scope: !14, file: !1342, line: 331, type: !1545, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !1547, retainedNodes: !1548)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!14, !19, !85}
!1547 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1e620e48849b00fbE", scope: !14, file: !1342, line: 331, type: !1545, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1548 = !{!1549, !1550}
!1549 = !DILocalVariable(name: "pieces", arg: 1, scope: !1544, file: !1342, line: 331, type: !19)
!1550 = !DILocalVariable(name: "args", arg: 2, scope: !1544, file: !1342, line: 331, type: !85)
!1551 = !DILocation(line: 331, column: 19, scope: !1544)
!1552 = !DILocation(line: 331, column: 47, scope: !1544)
!1553 = !DILocation(line: 332, column: 12, scope: !1544)
!1554 = !DILocation(line: 332, column: 56, scope: !1544)
!1555 = !DILocation(line: 333, column: 13, scope: !1544)
!1556 = !DILocation(line: 332, column: 41, scope: !1544)
!1557 = !DILocation(line: 335, column: 34, scope: !1544)
!1558 = !DILocation(line: 335, column: 9, scope: !1544)
!1559 = !DILocation(line: 336, column: 6, scope: !1544)
!1560 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE", scope: !14, file: !1342, line: 321, type: !1561, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !1563, retainedNodes: !1564)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!14, !19}
!1563 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hec64d53bfba5e92dE", scope: !14, file: !1342, line: 321, type: !1561, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1564 = !{!1565}
!1565 = !DILocalVariable(name: "pieces", arg: 1, scope: !1560, file: !1342, line: 321, type: !19)
!1566 = !DILocation(line: 321, column: 28, scope: !1560)
!1567 = !DILocation(line: 322, column: 12, scope: !1560)
!1568 = !DILocation(line: 325, column: 34, scope: !1560)
!1569 = !DILocation(line: 325, column: 9, scope: !1560)
!1570 = !DILocation(line: 326, column: 6, scope: !1560)
!1571 = !DILocation(line: 323, column: 13, scope: !1560)
!1572 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha412b470533e7478E", scope: !1574, file: !1573, line: 250, type: !1577, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1585, retainedNodes: !1582)
!1573 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1574 = !DINamespace(name: "FnOnce", scope: !1575)
!1575 = !DINamespace(name: "function", scope: !1576)
!1576 = !DINamespace(name: "ops", scope: !16)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!594, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !1580, align: 1, dwarfAddressSpace: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!594}
!1582 = !{!1583, !1584}
!1583 = !DILocalVariable(arg: 1, scope: !1572, file: !1573, line: 250, type: !1579)
!1584 = !DILocalVariable(arg: 2, scope: !1572, file: !1573, line: 250, type: !7)
!1585 = !{!1586, !1587}
!1586 = !DITemplateTypeParameter(name: "Self", type: !1579)
!1587 = !DITemplateTypeParameter(name: "Args", type: !7)
!1588 = !DILocation(line: 250, column: 5, scope: !1572)
!1589 = !DILocation(line: 10, column: 32, scope: !1590, inlinedAt: !1593)
!1590 = !DILexicalBlockFile(scope: !1592, file: !1591, discriminator: 0)
!1591 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b9ef90eb7bf99c5434756a60c8aca520")
!1592 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h30dbf0a4a20b6128E", scope: !574, file: !365, line: 137, type: !1580, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!1593 = distinct !DILocation(line: 250, column: 5, scope: !1572)
!1594 = !DILocation(line: 10, column: 20, scope: !1590, inlinedAt: !1593)
!1595 = !DILocalVariable(name: "value", arg: 1, scope: !1596, file: !1597, line: 148, type: !254)
!1596 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h9d716b814f801903E", scope: !594, file: !1597, line: 148, type: !1598, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !622, declaration: !1600, retainedNodes: !1601)
!1597 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!594, !254}
!1600 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h9d716b814f801903E", scope: !594, file: !1597, line: 148, type: !1598, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !622)
!1601 = !{!1595}
!1602 = !DILocation(line: 148, column: 22, scope: !1596, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 10, column: 9, scope: !1590, inlinedAt: !1593)
!1604 = !DILocalVariable(name: "data", arg: 1, scope: !1605, file: !1606, line: 110, type: !254)
!1605 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hd779e684744ee1adE", scope: !598, file: !1606, line: 110, type: !1607, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !622, declaration: !1609, retainedNodes: !1610)
!1606 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!598, !254}
!1609 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hd779e684744ee1adE", scope: !598, file: !1606, line: 110, type: !1607, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !622)
!1610 = !{!1604}
!1611 = !DILocation(line: 110, column: 22, scope: !1605, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 150, column: 20, scope: !1596, inlinedAt: !1603)
!1613 = !DILocation(line: 112, column: 19, scope: !1605, inlinedAt: !1612)
!1614 = !DILocalVariable(name: "value", arg: 1, scope: !1615, file: !1616, line: 2047, type: !254)
!1615 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hced3a1d3ab57c90dE", scope: !617, file: !1616, line: 2047, type: !1617, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !620, declaration: !1619, retainedNodes: !1620)
!1616 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!617, !254}
!1619 = !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hced3a1d3ab57c90dE", scope: !617, file: !1616, line: 2047, type: !1617, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !620)
!1620 = !{!1614}
!1621 = !DILocation(line: 2047, column: 22, scope: !1615, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 113, column: 19, scope: !1605, inlinedAt: !1612)
!1623 = !DILocation(line: 2048, column: 9, scope: !1615, inlinedAt: !1622)
!1624 = !DILocation(line: 111, column: 9, scope: !1605, inlinedAt: !1612)
!1625 = !DILocation(line: 149, column: 9, scope: !1596, inlinedAt: !1603)
!1626 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha6d8e76317f90fecE", scope: !1574, file: !1573, line: 250, type: !1627, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1635, retainedNodes: !1632)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!406, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1630, align: 1, dwarfAddressSpace: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!406}
!1632 = !{!1633, !1634}
!1633 = !DILocalVariable(arg: 1, scope: !1626, file: !1573, line: 250, type: !1629)
!1634 = !DILocalVariable(arg: 2, scope: !1626, file: !1573, line: 250, type: !7)
!1635 = !{!1636, !1587}
!1636 = !DITemplateTypeParameter(name: "Self", type: !1629)
!1637 = !DILocation(line: 250, column: 5, scope: !1626)
!1638 = !DILocalVariable(name: "idt", scope: !1639, file: !1640, line: 17, type: !411, align: 16)
!1639 = distinct !DILexicalBlock(scope: !1641, file: !1640, line: 17, column: 9)
!1640 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "f1bdd5e079321f671dd3576a1d13426b")
!1641 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf23765be8be49353E", scope: !372, file: !365, line: 137, type: !1630, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1642)
!1642 = !{!1638}
!1643 = !DILocation(line: 17, column: 13, scope: !1639, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 250, column: 5, scope: !1626)
!1645 = !DILocation(line: 17, column: 23, scope: !1646, inlinedAt: !1644)
!1646 = !DILexicalBlockFile(scope: !1641, file: !1640, discriminator: 0)
!1647 = !DILocation(line: 19, column: 13, scope: !1639, inlinedAt: !1644)
!1648 = !DILocation(line: 22, column: 13, scope: !1639, inlinedAt: !1644)
!1649 = !DILocation(line: 23, column: 13, scope: !1639, inlinedAt: !1644)
!1650 = !DILocation(line: 24, column: 17, scope: !1639, inlinedAt: !1644)
!1651 = !DILocation(line: 24, column: 16, scope: !1639, inlinedAt: !1644)
!1652 = !DILocation(line: 24, column: 13, scope: !1639, inlinedAt: !1644)
!1653 = !DILocation(line: 25, column: 17, scope: !1639, inlinedAt: !1644)
!1654 = !DILocation(line: 25, column: 16, scope: !1639, inlinedAt: !1644)
!1655 = !DILocation(line: 25, column: 13, scope: !1639, inlinedAt: !1644)
!1656 = !DILocation(line: 28, column: 44, scope: !1639, inlinedAt: !1644)
!1657 = !DILocation(line: 28, column: 9, scope: !1639, inlinedAt: !1644)
!1658 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd01a4638d4dba220E", scope: !1574, file: !1573, line: 250, type: !1659, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1667, retainedNodes: !1664)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!659, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !1662, align: 1, dwarfAddressSpace: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!659}
!1664 = !{!1665, !1666}
!1665 = !DILocalVariable(arg: 1, scope: !1658, file: !1573, line: 250, type: !1661)
!1666 = !DILocalVariable(arg: 2, scope: !1658, file: !1573, line: 250, type: !7)
!1667 = !{!1668, !1587}
!1668 = !DITemplateTypeParameter(name: "Self", type: !1661)
!1669 = !DILocation(line: 250, column: 5, scope: !1658)
!1670 = !DILocation(line: 12, column: 20, scope: !1671, inlinedAt: !1673)
!1671 = !DILexicalBlockFile(scope: !1672, file: !1591, discriminator: 0)
!1672 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hd39e98d03bb73153E", scope: !639, file: !365, line: 137, type: !1662, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!1673 = distinct !DILocation(line: 250, column: 5, scope: !1658)
!1674 = !DILocalVariable(name: "value", arg: 1, scope: !1675, file: !1597, line: 148, type: !670)
!1675 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h49b74cd7e26905c2E", scope: !659, file: !1597, line: 148, type: !1676, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !744, declaration: !1678, retainedNodes: !1679)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!659, !670}
!1678 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h49b74cd7e26905c2E", scope: !659, file: !1597, line: 148, type: !1676, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !744)
!1679 = !{!1674}
!1680 = !DILocation(line: 148, column: 22, scope: !1675, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 12, column: 9, scope: !1671, inlinedAt: !1673)
!1682 = !DILocalVariable(name: "data", arg: 1, scope: !1683, file: !1606, line: 110, type: !670)
!1683 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h06de135bc47066eeE", scope: !662, file: !1606, line: 110, type: !1684, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !744, declaration: !1686, retainedNodes: !1687)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!662, !670}
!1686 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h06de135bc47066eeE", scope: !662, file: !1606, line: 110, type: !1684, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !744)
!1687 = !{!1682}
!1688 = !DILocation(line: 110, column: 22, scope: !1683, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 150, column: 20, scope: !1675, inlinedAt: !1681)
!1690 = !DILocation(line: 112, column: 19, scope: !1683, inlinedAt: !1689)
!1691 = !DILocalVariable(name: "value", arg: 1, scope: !1692, file: !1616, line: 2047, type: !670)
!1692 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h81351dd927565236E", scope: !667, file: !1616, line: 2047, type: !1693, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !742, declaration: !1695, retainedNodes: !1696)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!667, !670}
!1695 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h81351dd927565236E", scope: !667, file: !1616, line: 2047, type: !1693, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !742)
!1696 = !{!1691}
!1697 = !DILocation(line: 2047, column: 22, scope: !1692, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 113, column: 19, scope: !1683, inlinedAt: !1689)
!1699 = !DILocation(line: 2048, column: 9, scope: !1692, inlinedAt: !1698)
!1700 = !DILocation(line: 111, column: 9, scope: !1683, inlinedAt: !1689)
!1701 = !DILocation(line: 149, column: 9, scope: !1675, inlinedAt: !1681)
!1702 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hcd2b6ca818a15c6bE", scope: !1704, file: !1703, line: 507, type: !1705, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1719, retainedNodes: !1717)
!1703 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!1704 = !DINamespace(name: "ptr", scope: !16)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1708, size: 64, align: 64, dwarfAddressSpace: 0)
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !595, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1709, templateParams: !742, identifier: "e57bf24e913a93509cb2e26d4c926ef9")
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1708, file: !2, baseType: !1711, size: 128, align: 64, flags: DIFlagPrivate)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !599, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1712, templateParams: !742, identifier: "65d8f5595c3ea1cd5d09f6948f1737e3")
!1712 = !{!1713, !1715}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1711, file: !2, baseType: !1714, size: 64, align: 64, flags: DIFlagPrivate)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1711, file: !2, baseType: !1716, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!1717 = !{!1718}
!1718 = !DILocalVariable(arg: 1, scope: !1702, file: !1703, line: 507, type: !1707)
!1719 = !{!1720}
!1720 = !DITemplateTypeParameter(name: "T", type: !1708)
!1721 = !DILocation(line: 507, column: 1, scope: !1702)
!1722 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hcee2767142b5b822E", scope: !1704, file: !1703, line: 507, type: !1723, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1728, retainedNodes: !1726)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1711, size: 64, align: 64, dwarfAddressSpace: 0)
!1726 = !{!1727}
!1727 = !DILocalVariable(arg: 1, scope: !1722, file: !1703, line: 507, type: !1725)
!1728 = !{!1729}
!1729 = !DITemplateTypeParameter(name: "T", type: !1711)
!1730 = !DILocation(line: 507, column: 1, scope: !1722)
!1731 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h4ffa5d173439b23aE", scope: !1704, file: !1703, line: 507, type: !1732, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1737, retainedNodes: !1735)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1735 = !{!1736}
!1736 = !DILocalVariable(arg: 1, scope: !1731, file: !1703, line: 507, type: !1734)
!1737 = !{!1738}
!1738 = !DITemplateTypeParameter(name: "T", type: !59)
!1739 = !DILocation(line: 507, column: 1, scope: !1731)
!1740 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17h29be740ac9e2011fE", scope: !1704, file: !1703, line: 507, type: !1741, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1414, retainedNodes: !1744)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1744 = !{!1745}
!1745 = !DILocalVariable(arg: 1, scope: !1740, file: !1703, line: 507, type: !1743)
!1746 = !DILocation(line: 507, column: 1, scope: !1740)
!1747 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0d2c29e7337e3fdfE", scope: !1704, file: !1703, line: 507, type: !1748, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1753, retainedNodes: !1751)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1751 = !{!1752}
!1752 = !DILocalVariable(arg: 1, scope: !1747, file: !1703, line: 507, type: !1750)
!1753 = !{!1754}
!1754 = !DITemplateTypeParameter(name: "T", type: !23)
!1755 = !DILocation(line: 507, column: 1, scope: !1747)
!1756 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h3cc138465bb68da1E", scope: !1704, file: !1703, line: 507, type: !1757, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1762, retainedNodes: !1760)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!1760 = !{!1761}
!1761 = !DILocalVariable(arg: 1, scope: !1756, file: !1703, line: 507, type: !1759)
!1762 = !{!1763}
!1763 = !DITemplateTypeParameter(name: "T", type: !174)
!1764 = !DILocation(line: 507, column: 1, scope: !1756)
!1765 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h048dc9ed69d77e51E", scope: !1704, file: !1703, line: 507, type: !1766, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1771, retainedNodes: !1769)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1769 = !{!1770}
!1770 = !DILocalVariable(arg: 1, scope: !1765, file: !1703, line: 507, type: !1768)
!1771 = !{!1772}
!1772 = !DITemplateTypeParameter(name: "T", type: !243)
!1773 = !DILocation(line: 507, column: 1, scope: !1765)
!1774 = distinct !DISubprogram(name: "drop_in_place<vga::Screen>", linkageName: "_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17hc75814524fb8ec44E", scope: !1704, file: !1703, line: 507, type: !1775, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !620, retainedNodes: !1778)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1778 = !{!1779}
!1779 = !DILocalVariable(arg: 1, scope: !1774, file: !1703, line: 507, type: !1777)
!1780 = !DILocation(line: 507, column: 1, scope: !1774)
!1781 = distinct !DISubprogram(name: "drop_in_place<&&core::fmt::Arguments>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17hbb1eb0353d41c5a2E", scope: !1704, file: !1703, line: 507, type: !1782, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1787, retainedNodes: !1785)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1785 = !{!1786}
!1786 = !DILocalVariable(arg: 1, scope: !1781, file: !1703, line: 507, type: !1784)
!1787 = !{!1788}
!1788 = !DITemplateTypeParameter(name: "T", type: !12)
!1789 = !DILocation(line: 507, column: 1, scope: !1781)
!1790 = distinct !DISubprogram(name: "drop_in_place<&core::panic::location::Location>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h1213f900c9c16989E", scope: !1704, file: !1703, line: 507, type: !1791, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1796, retainedNodes: !1794)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1794 = !{!1795}
!1795 = !DILocalVariable(arg: 1, scope: !1790, file: !1703, line: 507, type: !1793)
!1796 = !{!1797}
!1797 = !DITemplateTypeParameter(name: "T", type: !218)
!1798 = !DILocation(line: 507, column: 1, scope: !1790)
!1799 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h7f2efa7acdf6a16aE", scope: !1704, file: !1703, line: 507, type: !1800, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1812, retainedNodes: !1810)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1803, size: 64, align: 64, dwarfAddressSpace: 0)
!1803 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !595, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1804, templateParams: !620, identifier: "ac738e9ed25feae679b018e493761dea")
!1804 = !{!1805}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1803, file: !2, baseType: !1806, size: 128, align: 64, flags: DIFlagPrivate)
!1806 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !599, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1807, templateParams: !620, identifier: "241bd0ca8990c4df5b301bd61426f40c")
!1807 = !{!1808, !1809}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1806, file: !2, baseType: !1714, size: 64, align: 64, flags: DIFlagPrivate)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1806, file: !2, baseType: !1777, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1810 = !{!1811}
!1811 = !DILocalVariable(arg: 1, scope: !1799, file: !1703, line: 507, type: !1802)
!1812 = !{!1813}
!1813 = !DITemplateTypeParameter(name: "T", type: !1803)
!1814 = !DILocation(line: 507, column: 1, scope: !1799)
!1815 = distinct !DISubprogram(name: "drop_in_place<&(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h40a277579a05bb27E", scope: !1704, file: !1703, line: 507, type: !1816, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1821, retainedNodes: !1819)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1819 = !{!1820}
!1820 = !DILocalVariable(arg: 1, scope: !1815, file: !1703, line: 507, type: !1818)
!1821 = !{!1822}
!1822 = !DITemplateTypeParameter(name: "T", type: !183)
!1823 = !DILocation(line: 507, column: 1, scope: !1815)
!1824 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<&core::fmt::Arguments>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17h414bb6078cacbbf7E", scope: !1704, file: !1703, line: 507, type: !1825, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1830, retainedNodes: !1828)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!1828 = !{!1829}
!1829 = !DILocalVariable(arg: 1, scope: !1824, file: !1703, line: 507, type: !1827)
!1830 = !{!1831}
!1831 = !DITemplateTypeParameter(name: "T", type: !197)
!1832 = !DILocation(line: 507, column: 1, scope: !1824)
!1833 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h30592d1831a253f0E", scope: !1704, file: !1703, line: 507, type: !1834, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1839, retainedNodes: !1837)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1806, size: 64, align: 64, dwarfAddressSpace: 0)
!1837 = !{!1838}
!1838 = !DILocalVariable(arg: 1, scope: !1833, file: !1703, line: 507, type: !1836)
!1839 = !{!1840}
!1840 = !DITemplateTypeParameter(name: "T", type: !1806)
!1841 = !DILocation(line: 507, column: 1, scope: !1833)
!1842 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h00c47e25e3f0b166E", scope: !1844, file: !1843, line: 201, type: !1846, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1856)
!1843 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "da1fe9292a112b914c758915c9011305")
!1844 = !DINamespace(name: "converts", scope: !1845)
!1845 = !DINamespace(name: "str", scope: !16)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1852}
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !1849, templateParams: !29, identifier: "1a4aa5533b001911d33734073aafaa29")
!1849 = !{!1850, !1851}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1848, file: !2, baseType: !26, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1848, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1853, templateParams: !29, identifier: "5acbf15c847666982b641ea58cf98317")
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1852, file: !2, baseType: !26, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1852, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1856 = !{!1857}
!1857 = !DILocalVariable(name: "v", arg: 1, scope: !1842, file: !1843, line: 201, type: !1852)
!1858 = !DILocation(line: 201, column: 45, scope: !1842)
!1859 = !DILocation(line: 207, column: 2, scope: !1842)
!1860 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h7d57fb8bf2d8bd41E", scope: !1862, file: !1861, line: 1769, type: !1864, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !1866)
!1861 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1862 = !DINamespace(name: "methods", scope: !1863)
!1863 = !DINamespace(name: "char", scope: !16)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1852, !59, !1852}
!1866 = !{!1867, !1868, !1869, !1871, !1874, !1876, !1877, !1879, !1880, !1881, !1883, !1884, !1885}
!1867 = !DILocalVariable(name: "code", arg: 1, scope: !1860, file: !1861, line: 1769, type: !59)
!1868 = !DILocalVariable(name: "dst", arg: 2, scope: !1860, file: !1861, line: 1769, type: !1852)
!1869 = !DILocalVariable(name: "len", scope: !1870, file: !1861, line: 1770, type: !9, align: 8)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !1861, line: 1770, column: 5)
!1871 = !DILocalVariable(name: "a", scope: !1872, file: !1861, line: 1772, type: !1873, align: 8)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !1861, line: 1772, column: 9)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!1874 = !DILocalVariable(name: "a", scope: !1875, file: !1861, line: 1775, type: !1873, align: 8)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !1861, line: 1775, column: 9)
!1876 = !DILocalVariable(name: "b", scope: !1875, file: !1861, line: 1775, type: !1873, align: 8)
!1877 = !DILocalVariable(name: "a", scope: !1878, file: !1861, line: 1779, type: !1873, align: 8)
!1878 = distinct !DILexicalBlock(scope: !1870, file: !1861, line: 1779, column: 9)
!1879 = !DILocalVariable(name: "b", scope: !1878, file: !1861, line: 1779, type: !1873, align: 8)
!1880 = !DILocalVariable(name: "c", scope: !1878, file: !1861, line: 1779, type: !1873, align: 8)
!1881 = !DILocalVariable(name: "a", scope: !1882, file: !1861, line: 1784, type: !1873, align: 8)
!1882 = distinct !DILexicalBlock(scope: !1870, file: !1861, line: 1784, column: 9)
!1883 = !DILocalVariable(name: "b", scope: !1882, file: !1861, line: 1784, type: !1873, align: 8)
!1884 = !DILocalVariable(name: "c", scope: !1882, file: !1861, line: 1784, type: !1873, align: 8)
!1885 = !DILocalVariable(name: "d", scope: !1882, file: !1861, line: 1784, type: !1873, align: 8)
!1886 = !DILocation(line: 1769, column: 24, scope: !1860)
!1887 = !DILocation(line: 1769, column: 35, scope: !1860)
!1888 = !DILocation(line: 1770, column: 9, scope: !1870)
!1889 = !DILocation(line: 1770, column: 24, scope: !1860)
!1890 = !DILocation(line: 1770, column: 15, scope: !1860)
!1891 = !DILocation(line: 1771, column: 12, scope: !1870)
!1892 = !DILocation(line: 1771, column: 25, scope: !1870)
!1893 = !DILocation(line: 1771, column: 11, scope: !1870)
!1894 = !DILocation(line: 1771, column: 5, scope: !1870)
!1895 = !DILocation(line: 96, column: 40, scope: !1066, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 1790, column: 14, scope: !1870)
!1897 = !DILocation(line: 83, column: 19, scope: !1076, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1896)
!1899 = !DILocation(line: 83, column: 29, scope: !1076, inlinedAt: !1898)
!1900 = !DILocation(line: 92, column: 18, scope: !1076, inlinedAt: !1898)
!1901 = !DILocation(line: 93, column: 6, scope: !1076, inlinedAt: !1898)
!1902 = !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1896)
!1903 = !DILocation(line: 1790, column: 14, scope: !1870)
!1904 = !DILocalVariable(name: "x", arg: 1, scope: !1905, file: !1067, line: 112, type: !174)
!1905 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h7ca22cffeae3570fE", scope: !89, file: !1067, line: 112, type: !1906, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1737, declaration: !1908, retainedNodes: !1909)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!89, !174}
!1908 = !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h7ca22cffeae3570fE", scope: !89, file: !1067, line: 112, type: !1906, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1737)
!1909 = !{!1904}
!1910 = !DILocation(line: 112, column: 43, scope: !1905, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 1790, column: 14, scope: !1870)
!1912 = !DILocalVariable(name: "x", arg: 1, scope: !1913, file: !1067, line: 83, type: !174)
!1913 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3dfd15de8cddb1f9E", scope: !89, file: !1067, line: 83, type: !1914, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1737, declaration: !1917, retainedNodes: !1918)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!89, !174, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1485, size: 64, align: 64, dwarfAddressSpace: 0)
!1917 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3dfd15de8cddb1f9E", scope: !89, file: !1067, line: 83, type: !1914, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1737)
!1918 = !{!1912, !1919}
!1919 = !DILocalVariable(name: "f", arg: 2, scope: !1913, file: !1067, line: 83, type: !1916)
!1920 = !DILocation(line: 83, column: 19, scope: !1913, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 113, column: 9, scope: !1905, inlinedAt: !1911)
!1922 = !DILocation(line: 83, column: 29, scope: !1913, inlinedAt: !1921)
!1923 = !DILocation(line: 92, column: 18, scope: !1913, inlinedAt: !1921)
!1924 = !DILocation(line: 93, column: 6, scope: !1913, inlinedAt: !1921)
!1925 = !DILocation(line: 113, column: 9, scope: !1905, inlinedAt: !1911)
!1926 = !DILocation(line: 1794, column: 13, scope: !1870)
!1927 = !DILocation(line: 96, column: 40, scope: !1066, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 1790, column: 14, scope: !1870)
!1929 = !DILocation(line: 83, column: 19, scope: !1076, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1928)
!1931 = !DILocation(line: 83, column: 29, scope: !1076, inlinedAt: !1930)
!1932 = !DILocation(line: 92, column: 18, scope: !1076, inlinedAt: !1930)
!1933 = !DILocation(line: 93, column: 6, scope: !1076, inlinedAt: !1930)
!1934 = !DILocation(line: 97, column: 9, scope: !1066, inlinedAt: !1928)
!1935 = !DILocation(line: 1772, column: 13, scope: !1870)
!1936 = !DILocation(line: 1775, column: 13, scope: !1870)
!1937 = !DILocation(line: 1779, column: 13, scope: !1870)
!1938 = !DILocation(line: 1784, column: 13, scope: !1870)
!1939 = !DILocation(line: 1772, column: 14, scope: !1870)
!1940 = !DILocation(line: 1772, column: 14, scope: !1872)
!1941 = !DILocation(line: 1773, column: 18, scope: !1872)
!1942 = !DILocation(line: 1773, column: 13, scope: !1872)
!1943 = !DILocation(line: 1774, column: 9, scope: !1870)
!1944 = !DILocation(line: 1797, column: 16, scope: !1870)
!1945 = !DILocation(line: 1797, column: 14, scope: !1870)
!1946 = !DILocation(line: 1797, column: 13, scope: !1870)
!1947 = !DILocation(line: 1798, column: 2, scope: !1860)
!1948 = !DILocation(line: 1775, column: 14, scope: !1870)
!1949 = !DILocation(line: 1775, column: 14, scope: !1875)
!1950 = !DILocation(line: 1775, column: 17, scope: !1870)
!1951 = !DILocation(line: 1775, column: 17, scope: !1875)
!1952 = !DILocation(line: 1776, column: 19, scope: !1875)
!1953 = !DILocation(line: 1776, column: 18, scope: !1875)
!1954 = !DILocation(line: 1776, column: 13, scope: !1875)
!1955 = !DILocation(line: 1777, column: 19, scope: !1875)
!1956 = !DILocation(line: 1777, column: 18, scope: !1875)
!1957 = !DILocation(line: 1777, column: 13, scope: !1875)
!1958 = !DILocation(line: 1778, column: 9, scope: !1870)
!1959 = !DILocation(line: 1779, column: 14, scope: !1870)
!1960 = !DILocation(line: 1779, column: 14, scope: !1878)
!1961 = !DILocation(line: 1779, column: 17, scope: !1870)
!1962 = !DILocation(line: 1779, column: 17, scope: !1878)
!1963 = !DILocation(line: 1779, column: 20, scope: !1870)
!1964 = !DILocation(line: 1779, column: 20, scope: !1878)
!1965 = !DILocation(line: 1780, column: 19, scope: !1878)
!1966 = !DILocation(line: 1780, column: 18, scope: !1878)
!1967 = !DILocation(line: 1780, column: 13, scope: !1878)
!1968 = !DILocation(line: 1781, column: 19, scope: !1878)
!1969 = !DILocation(line: 1781, column: 18, scope: !1878)
!1970 = !DILocation(line: 1781, column: 13, scope: !1878)
!1971 = !DILocation(line: 1782, column: 19, scope: !1878)
!1972 = !DILocation(line: 1782, column: 18, scope: !1878)
!1973 = !DILocation(line: 1782, column: 13, scope: !1878)
!1974 = !DILocation(line: 1783, column: 9, scope: !1870)
!1975 = !DILocation(line: 1784, column: 14, scope: !1870)
!1976 = !DILocation(line: 1784, column: 14, scope: !1882)
!1977 = !DILocation(line: 1784, column: 17, scope: !1870)
!1978 = !DILocation(line: 1784, column: 17, scope: !1882)
!1979 = !DILocation(line: 1784, column: 20, scope: !1870)
!1980 = !DILocation(line: 1784, column: 20, scope: !1882)
!1981 = !DILocation(line: 1784, column: 23, scope: !1870)
!1982 = !DILocation(line: 1784, column: 23, scope: !1882)
!1983 = !DILocation(line: 1785, column: 19, scope: !1882)
!1984 = !DILocation(line: 1785, column: 18, scope: !1882)
!1985 = !DILocation(line: 1785, column: 13, scope: !1882)
!1986 = !DILocation(line: 1786, column: 19, scope: !1882)
!1987 = !DILocation(line: 1786, column: 18, scope: !1882)
!1988 = !DILocation(line: 1786, column: 13, scope: !1882)
!1989 = !DILocation(line: 1787, column: 19, scope: !1882)
!1990 = !DILocation(line: 1787, column: 18, scope: !1882)
!1991 = !DILocation(line: 1787, column: 13, scope: !1882)
!1992 = !DILocation(line: 1788, column: 19, scope: !1882)
!1993 = !DILocation(line: 1788, column: 18, scope: !1882)
!1994 = !DILocation(line: 1788, column: 13, scope: !1882)
!1995 = !DILocation(line: 1789, column: 9, scope: !1870)
!1996 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h28dc3b1890934747E", scope: !1997, file: !1861, line: 680, type: !1998, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !2000)
!1997 = !DINamespace(name: "{impl#0}", scope: !1862)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1848, !50, !1852}
!2000 = !{!2001, !2002}
!2001 = !DILocalVariable(name: "self", arg: 1, scope: !1996, file: !1861, line: 680, type: !50)
!2002 = !DILocalVariable(name: "dst", arg: 2, scope: !1996, file: !1861, line: 680, type: !1852)
!2003 = !DILocation(line: 680, column: 24, scope: !1996)
!2004 = !DILocation(line: 680, column: 30, scope: !1996)
!2005 = !DILocation(line: 682, column: 42, scope: !1996)
!2006 = !DILocation(line: 682, column: 18, scope: !1996)
!2007 = !DILocation(line: 683, column: 6, scope: !1996)
!2008 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h3f1d0e734ffe0104E", scope: !1862, file: !1861, line: 1741, type: !2009, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !2011)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!9, !59}
!2011 = !{!2012}
!2012 = !DILocalVariable(name: "code", arg: 1, scope: !2008, file: !1861, line: 1741, type: !59)
!2013 = !DILocation(line: 1741, column: 19, scope: !2008)
!2014 = !DILocation(line: 1742, column: 8, scope: !2008)
!2015 = !DILocation(line: 1744, column: 15, scope: !2008)
!2016 = !DILocation(line: 1743, column: 9, scope: !2008)
!2017 = !DILocation(line: 1742, column: 5, scope: !2008)
!2018 = !DILocation(line: 1746, column: 15, scope: !2008)
!2019 = !DILocation(line: 1745, column: 9, scope: !2008)
!2020 = !DILocation(line: 1744, column: 12, scope: !2008)
!2021 = !DILocation(line: 1749, column: 9, scope: !2008)
!2022 = !DILocation(line: 1746, column: 12, scope: !2008)
!2023 = !DILocation(line: 1747, column: 9, scope: !2008)
!2024 = !DILocation(line: 1751, column: 2, scope: !2008)
!2025 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h63f884a48e40cec8E", scope: !2027, file: !2026, line: 100, type: !2028, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2026 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!2027 = !DINamespace(name: "hint", scope: !16)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null}
!2030 = !DILocation(line: 104, column: 9, scope: !2025)
!2031 = !DILocation(line: 105, column: 9, scope: !2025)
!2032 = !DILocation(line: 2545, column: 21, scope: !2033, inlinedAt: !2036)
!2033 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E", scope: !2035, file: !2034, line: 2542, type: !2028, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2034 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!2035 = !DINamespace(name: "unreachable_unchecked", scope: !2027)
!2036 = distinct !DILocation(line: 104, column: 9, scope: !2025)
!2037 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17h888c04691db94a3cE", scope: !608, file: !2038, line: 768, type: !2039, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2056, retainedNodes: !2057)
!2038 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !1714, !234, !234, !997, !997}
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2042, templateParams: !29, identifier: "c1fdb7a1dc8e0bb29b413e68afd6a5ee")
!2042 = !{!2043}
!2043 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2041, file: !2, size: 16, align: 8, elements: !2044, templateParams: !29, identifier: "b33cf6b6d5e94c518d901f308767ce66", discriminator: !2055)
!2044 = !{!2045, !2051}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2043, file: !2, baseType: !2046, size: 16, align: 8, extraData: i128 0)
!2046 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2041, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2047, templateParams: !2049, identifier: "e3ecd0a3722d39bfb9ef7b2ba3814fad")
!2047 = !{!2048}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2046, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2049 = !{!1415, !2050}
!2050 = !DITemplateTypeParameter(name: "E", type: !234)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2043, file: !2, baseType: !2052, size: 16, align: 8, extraData: i128 1)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2041, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2053, templateParams: !2049, identifier: "3a9e835fd914eb135c97fb55c214c537")
!2053 = !{!2054}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2052, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2055 = !DIDerivedType(tag: DW_TAG_member, scope: !2041, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!2056 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17h888c04691db94a3cE", scope: !608, file: !2038, line: 768, type: !2039, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2065, !2067, !2069}
!2058 = !DILocalVariable(name: "self", arg: 1, scope: !2037, file: !2038, line: 769, type: !1714)
!2059 = !DILocalVariable(name: "current", arg: 2, scope: !2037, file: !2038, line: 770, type: !234)
!2060 = !DILocalVariable(name: "new", arg: 3, scope: !2037, file: !2038, line: 771, type: !234)
!2061 = !DILocalVariable(name: "success", arg: 4, scope: !2037, file: !2038, line: 772, type: !997)
!2062 = !DILocalVariable(name: "failure", arg: 5, scope: !2037, file: !2038, line: 773, type: !997)
!2063 = !DILocalVariable(name: "order", scope: !2064, file: !2038, line: 777, type: !997, align: 1)
!2064 = distinct !DILexicalBlock(scope: !2037, file: !2038, line: 777, column: 13)
!2065 = !DILocalVariable(name: "old", scope: !2066, file: !2038, line: 791, type: !234, align: 1)
!2066 = distinct !DILexicalBlock(scope: !2064, file: !2038, line: 791, column: 13)
!2067 = !DILocalVariable(name: "x", scope: !2068, file: !2038, line: 805, type: !27, align: 1)
!2068 = distinct !DILexicalBlock(scope: !2037, file: !2038, line: 805, column: 17)
!2069 = !DILocalVariable(name: "x", scope: !2070, file: !2038, line: 806, type: !27, align: 1)
!2070 = distinct !DILexicalBlock(scope: !2037, file: !2038, line: 806, column: 17)
!2071 = !DILocation(line: 769, column: 9, scope: !2037)
!2072 = !DILocation(line: 770, column: 9, scope: !2037)
!2073 = !DILocation(line: 771, column: 9, scope: !2037)
!2074 = !DILocation(line: 772, column: 9, scope: !2037)
!2075 = !DILocation(line: 773, column: 9, scope: !2037)
!2076 = !DILocation(line: 777, column: 17, scope: !2064)
!2077 = !DILocation(line: 791, column: 17, scope: !2066)
!2078 = !DILocation(line: 775, column: 12, scope: !2037)
!2079 = !DILocalVariable(name: "self", arg: 1, scope: !2080, file: !1616, line: 2112, type: !2084)
!2080 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hca8249f4974c681fE", scope: !611, file: !1616, line: 2112, type: !2081, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !614, declaration: !2085, retainedNodes: !2086)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2083, !2084}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!2085 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hca8249f4974c681fE", scope: !611, file: !1616, line: 2112, type: !2081, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !614)
!2086 = !{!2079}
!2087 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 803, column: 41, scope: !2037)
!2089 = !DILocation(line: 803, column: 55, scope: !2037)
!2090 = !DILocation(line: 803, column: 70, scope: !2037)
!2091 = !DILocation(line: 803, column: 17, scope: !2037)
!2092 = !DILocation(line: 802, column: 19, scope: !2037)
!2093 = !DILocation(line: 802, column: 13, scope: !2037)
!2094 = !DILocation(line: 777, column: 31, scope: !2037)
!2095 = !{i8 0, i8 5}
!2096 = !DILocation(line: 777, column: 25, scope: !2037)
!2097 = !DILocation(line: 805, column: 20, scope: !2037)
!2098 = !DILocation(line: 805, column: 20, scope: !2068)
!2099 = !DILocation(line: 805, column: 29, scope: !2068)
!2100 = !DILocation(line: 805, column: 26, scope: !2068)
!2101 = !DILocation(line: 805, column: 35, scope: !2037)
!2102 = !DILocation(line: 806, column: 21, scope: !2037)
!2103 = !DILocation(line: 806, column: 21, scope: !2070)
!2104 = !DILocation(line: 806, column: 31, scope: !2070)
!2105 = !DILocation(line: 806, column: 27, scope: !2070)
!2106 = !DILocation(line: 806, column: 37, scope: !2037)
!2107 = !DILocation(line: 809, column: 6, scope: !2037)
!2108 = !DILocation(line: 778, column: 32, scope: !2037)
!2109 = !DILocation(line: 791, column: 26, scope: !2064)
!2110 = !DILocation(line: 779, column: 32, scope: !2037)
!2111 = !DILocation(line: 780, column: 32, scope: !2037)
!2112 = !DILocation(line: 782, column: 21, scope: !2037)
!2113 = !DILocation(line: 784, column: 39, scope: !2037)
!2114 = !DILocation(line: 785, column: 33, scope: !2037)
!2115 = !DILocation(line: 788, column: 33, scope: !2037)
!2116 = !DILocation(line: 786, column: 33, scope: !2037)
!2117 = !DILocation(line: 789, column: 39, scope: !2037)
!2118 = !DILocation(line: 787, column: 39, scope: !2037)
!2119 = !DILocation(line: 797, column: 32, scope: !2064)
!2120 = !DILocation(line: 797, column: 17, scope: !2064)
!2121 = !DILocation(line: 794, column: 38, scope: !2064)
!2122 = !DILocation(line: 794, column: 17, scope: !2064)
!2123 = !DILocation(line: 799, column: 16, scope: !2066)
!2124 = !DILocation(line: 799, column: 54, scope: !2066)
!2125 = !DILocation(line: 799, column: 50, scope: !2066)
!2126 = !DILocation(line: 799, column: 13, scope: !2066)
!2127 = !DILocation(line: 799, column: 36, scope: !2066)
!2128 = !DILocation(line: 799, column: 33, scope: !2066)
!2129 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h54de1bf3aebd9997E", scope: !608, file: !2038, line: 850, type: !2039, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2130, retainedNodes: !2131)
!2130 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h54de1bf3aebd9997E", scope: !608, file: !2038, line: 850, type: !2039, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137, !2139}
!2132 = !DILocalVariable(name: "self", arg: 1, scope: !2129, file: !2038, line: 851, type: !1714)
!2133 = !DILocalVariable(name: "current", arg: 2, scope: !2129, file: !2038, line: 852, type: !234)
!2134 = !DILocalVariable(name: "new", arg: 3, scope: !2129, file: !2038, line: 853, type: !234)
!2135 = !DILocalVariable(name: "success", arg: 4, scope: !2129, file: !2038, line: 854, type: !997)
!2136 = !DILocalVariable(name: "failure", arg: 5, scope: !2129, file: !2038, line: 855, type: !997)
!2137 = !DILocalVariable(name: "x", scope: !2138, file: !2038, line: 865, type: !27, align: 1)
!2138 = distinct !DILexicalBlock(scope: !2129, file: !2038, line: 865, column: 13)
!2139 = !DILocalVariable(name: "x", scope: !2140, file: !2038, line: 866, type: !27, align: 1)
!2140 = distinct !DILexicalBlock(scope: !2129, file: !2038, line: 866, column: 13)
!2141 = !DILocation(line: 851, column: 9, scope: !2129)
!2142 = !DILocation(line: 852, column: 9, scope: !2129)
!2143 = !DILocation(line: 853, column: 9, scope: !2129)
!2144 = !DILocation(line: 854, column: 9, scope: !2129)
!2145 = !DILocation(line: 855, column: 9, scope: !2129)
!2146 = !DILocation(line: 857, column: 12, scope: !2129)
!2147 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 863, column: 42, scope: !2129)
!2149 = !DILocation(line: 863, column: 56, scope: !2129)
!2150 = !DILocation(line: 863, column: 71, scope: !2129)
!2151 = !DILocation(line: 863, column: 13, scope: !2129)
!2152 = !DILocation(line: 862, column: 15, scope: !2129)
!2153 = !DILocation(line: 862, column: 9, scope: !2129)
!2154 = !DILocation(line: 858, column: 20, scope: !2129)
!2155 = !DILocation(line: 865, column: 16, scope: !2129)
!2156 = !DILocation(line: 865, column: 16, scope: !2138)
!2157 = !DILocation(line: 865, column: 25, scope: !2138)
!2158 = !DILocation(line: 865, column: 22, scope: !2138)
!2159 = !DILocation(line: 865, column: 31, scope: !2129)
!2160 = !DILocation(line: 866, column: 17, scope: !2129)
!2161 = !DILocation(line: 866, column: 17, scope: !2140)
!2162 = !DILocation(line: 866, column: 27, scope: !2140)
!2163 = !DILocation(line: 866, column: 23, scope: !2140)
!2164 = !DILocation(line: 866, column: 33, scope: !2129)
!2165 = !DILocation(line: 868, column: 6, scope: !2129)
!2166 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h17d3aaa13aac4169E", scope: !608, file: !2038, line: 402, type: !2167, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2169, retainedNodes: !2170)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!608, !234}
!2169 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h17d3aaa13aac4169E", scope: !608, file: !2038, line: 402, type: !2167, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2170 = !{!2171}
!2171 = !DILocalVariable(name: "v", arg: 1, scope: !2166, file: !2038, line: 402, type: !234)
!2172 = !DILocation(line: 402, column: 22, scope: !2166)
!2173 = !DILocation(line: 403, column: 41, scope: !2166)
!2174 = !DILocalVariable(name: "value", arg: 1, scope: !2175, file: !1616, line: 2047, type: !27)
!2175 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hbd701c94264e2d24E", scope: !611, file: !1616, line: 2047, type: !2176, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !614, declaration: !2178, retainedNodes: !2179)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!611, !27}
!2178 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hbd701c94264e2d24E", scope: !611, file: !1616, line: 2047, type: !2176, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !614)
!2179 = !{!2174}
!2180 = !DILocation(line: 2047, column: 22, scope: !2175, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 403, column: 25, scope: !2166)
!2182 = !DILocation(line: 2048, column: 9, scope: !2175, inlinedAt: !2181)
!2183 = !DILocation(line: 2049, column: 6, scope: !2175, inlinedAt: !2181)
!2184 = !DILocation(line: 403, column: 9, scope: !2166)
!2185 = !DILocation(line: 404, column: 6, scope: !2166)
!2186 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h37102445afa13a6aE", scope: !608, file: !2038, line: 599, type: !2187, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2189, retainedNodes: !2190)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!234, !1714, !997}
!2189 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h37102445afa13a6aE", scope: !608, file: !2038, line: 599, type: !2187, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2190 = !{!2191, !2192}
!2191 = !DILocalVariable(name: "self", arg: 1, scope: !2186, file: !2038, line: 599, type: !1714)
!2192 = !DILocalVariable(name: "order", arg: 2, scope: !2186, file: !2038, line: 599, type: !997)
!2193 = !DILocation(line: 599, column: 17, scope: !2186)
!2194 = !DILocation(line: 599, column: 24, scope: !2186)
!2195 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 602, column: 30, scope: !2186)
!2197 = !DILocation(line: 602, column: 18, scope: !2186)
!2198 = !DILocation(line: 603, column: 6, scope: !2186)
!2199 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17hb81c1bf4a788d39fE", scope: !608, file: !2038, line: 659, type: !2200, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2202, retainedNodes: !2203)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!234, !1714, !234, !997}
!2202 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17hb81c1bf4a788d39fE", scope: !608, file: !2038, line: 659, type: !2200, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2203 = !{!2204, !2205, !2206}
!2204 = !DILocalVariable(name: "self", arg: 1, scope: !2199, file: !2038, line: 659, type: !1714)
!2205 = !DILocalVariable(name: "val", arg: 2, scope: !2199, file: !2038, line: 659, type: !234)
!2206 = !DILocalVariable(name: "order", arg: 3, scope: !2199, file: !2038, line: 659, type: !997)
!2207 = !DILocation(line: 659, column: 17, scope: !2199)
!2208 = !DILocation(line: 659, column: 24, scope: !2199)
!2209 = !DILocation(line: 659, column: 35, scope: !2199)
!2210 = !DILocation(line: 660, column: 12, scope: !2199)
!2211 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 664, column: 34, scope: !2199)
!2213 = !DILocation(line: 664, column: 48, scope: !2199)
!2214 = !DILocation(line: 664, column: 22, scope: !2199)
!2215 = !DILocation(line: 660, column: 9, scope: !2199)
!2216 = !DILocation(line: 661, column: 16, scope: !2199)
!2217 = !DILocation(line: 666, column: 6, scope: !2199)
!2218 = !DILocation(line: 661, column: 58, scope: !2199)
!2219 = !DILocation(line: 661, column: 22, scope: !2199)
!2220 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hd228b17fe1f0e5d4E", scope: !608, file: !2038, line: 627, type: !2221, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2223, retainedNodes: !2224)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !1714, !234, !997}
!2223 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hd228b17fe1f0e5d4E", scope: !608, file: !2038, line: 627, type: !2221, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2224 = !{!2225, !2226, !2227}
!2225 = !DILocalVariable(name: "self", arg: 1, scope: !2220, file: !2038, line: 627, type: !1714)
!2226 = !DILocalVariable(name: "val", arg: 2, scope: !2220, file: !2038, line: 627, type: !234)
!2227 = !DILocalVariable(name: "order", arg: 3, scope: !2220, file: !2038, line: 627, type: !997)
!2228 = !DILocation(line: 627, column: 18, scope: !2220)
!2229 = !DILocation(line: 627, column: 25, scope: !2220)
!2230 = !DILocation(line: 627, column: 36, scope: !2220)
!2231 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 631, column: 26, scope: !2220)
!2233 = !DILocation(line: 631, column: 40, scope: !2220)
!2234 = !DILocation(line: 631, column: 13, scope: !2220)
!2235 = !DILocation(line: 633, column: 6, scope: !2220)
!2236 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h2922be1ea08e1b8eE", scope: !608, file: !2038, line: 1000, type: !2200, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2237, retainedNodes: !2238)
!2237 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h2922be1ea08e1b8eE", scope: !608, file: !2038, line: 1000, type: !2200, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2238 = !{!2239, !2240, !2241}
!2239 = !DILocalVariable(name: "self", arg: 1, scope: !2236, file: !2038, line: 1000, type: !1714)
!2240 = !DILocalVariable(name: "val", arg: 2, scope: !2236, file: !2038, line: 1000, type: !234)
!2241 = !DILocalVariable(name: "order", arg: 3, scope: !2236, file: !2038, line: 1000, type: !997)
!2242 = !DILocation(line: 1000, column: 21, scope: !2236)
!2243 = !DILocation(line: 1000, column: 28, scope: !2236)
!2244 = !DILocation(line: 1000, column: 39, scope: !2236)
!2245 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 1002, column: 28, scope: !2236)
!2247 = !DILocation(line: 1002, column: 42, scope: !2236)
!2248 = !DILocation(line: 1002, column: 18, scope: !2236)
!2249 = !DILocation(line: 1003, column: 6, scope: !2236)
!2250 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17hc0b897a7054527beE", scope: !608, file: !2038, line: 906, type: !2200, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2251, retainedNodes: !2252)
!2251 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17hc0b897a7054527beE", scope: !608, file: !2038, line: 906, type: !2200, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2252 = !{!2253, !2254, !2255}
!2253 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !2038, line: 906, type: !1714)
!2254 = !DILocalVariable(name: "val", arg: 2, scope: !2250, file: !2038, line: 906, type: !234)
!2255 = !DILocalVariable(name: "order", arg: 3, scope: !2250, file: !2038, line: 906, type: !997)
!2256 = !DILocation(line: 906, column: 22, scope: !2250)
!2257 = !DILocation(line: 906, column: 29, scope: !2250)
!2258 = !DILocation(line: 906, column: 40, scope: !2250)
!2259 = !DILocation(line: 2112, column: 22, scope: !2080, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 908, column: 29, scope: !2250)
!2261 = !DILocation(line: 908, column: 43, scope: !2250)
!2262 = !DILocation(line: 908, column: 18, scope: !2250)
!2263 = !DILocation(line: 909, column: 6, scope: !2250)
!2264 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5312791660cf5ce7E", scope: !385, file: !2038, line: 2507, type: !2265, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2268, retainedNodes: !2269)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!9, !2267, !9, !9, !997}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!2268 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5312791660cf5ce7E", scope: !385, file: !2038, line: 2507, type: !2265, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2276}
!2270 = !DILocalVariable(name: "self", arg: 1, scope: !2264, file: !2038, line: 2507, type: !2267)
!2271 = !DILocalVariable(name: "current", arg: 2, scope: !2264, file: !2038, line: 2508, type: !9)
!2272 = !DILocalVariable(name: "new", arg: 3, scope: !2264, file: !2038, line: 2509, type: !9)
!2273 = !DILocalVariable(name: "order", arg: 4, scope: !2264, file: !2038, line: 2510, type: !997)
!2274 = !DILocalVariable(name: "x", scope: !2275, file: !2038, line: 2515, type: !9, align: 8)
!2275 = distinct !DILexicalBlock(scope: !2264, file: !2038, line: 2515, column: 21)
!2276 = !DILocalVariable(name: "x", scope: !2277, file: !2038, line: 2516, type: !9, align: 8)
!2277 = distinct !DILexicalBlock(scope: !2264, file: !2038, line: 2516, column: 21)
!2278 = !DILocation(line: 2507, column: 37, scope: !2264)
!2279 = !DILocation(line: 2508, column: 37, scope: !2264)
!2280 = !DILocation(line: 2509, column: 37, scope: !2264)
!2281 = !DILocation(line: 2510, column: 37, scope: !2264)
!2282 = !DILocation(line: 2514, column: 45, scope: !2264)
!2283 = !DILocation(line: 2511, column: 23, scope: !2264)
!2284 = !{i64 0, i64 2}
!2285 = !DILocation(line: 2511, column: 17, scope: !2264)
!2286 = !DILocation(line: 2515, column: 24, scope: !2264)
!2287 = !DILocation(line: 2515, column: 24, scope: !2275)
!2288 = !DILocation(line: 2515, column: 30, scope: !2275)
!2289 = !DILocation(line: 2515, column: 30, scope: !2264)
!2290 = !DILocation(line: 2516, column: 25, scope: !2264)
!2291 = !DILocation(line: 2516, column: 25, scope: !2277)
!2292 = !DILocation(line: 2516, column: 31, scope: !2277)
!2293 = !DILocation(line: 2516, column: 31, scope: !2264)
!2294 = !DILocation(line: 2518, column: 14, scope: !2264)
!2295 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hfef25db61bc03278E", scope: !385, file: !2038, line: 2561, type: !2296, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2313, retainedNodes: !2314)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2267, !9, !9, !997, !997}
!2298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2299, templateParams: !29, identifier: "43ed1fb0bfb906b4991d0ff81d5adcfc")
!2299 = !{!2300}
!2300 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2298, file: !2, size: 128, align: 64, elements: !2301, templateParams: !29, identifier: "97dc7cd7111a0a1def8de9ff6daa0cc7", discriminator: !2312)
!2301 = !{!2302, !2308}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2300, file: !2, baseType: !2303, size: 128, align: 64, extraData: i128 0)
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2298, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2304, templateParams: !2306, identifier: "96046c024845285781eba15b168155aa")
!2304 = !{!2305}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2303, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2306 = !{!131, !2307}
!2307 = !DITemplateTypeParameter(name: "E", type: !9)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2300, file: !2, baseType: !2309, size: 128, align: 64, extraData: i128 1)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2298, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2310, templateParams: !2306, identifier: "fe8fbe8b60f55bd1423999ba648b3fcb")
!2310 = !{!2311}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2309, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2312 = !DIDerivedType(tag: DW_TAG_member, scope: !2298, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2313 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hfef25db61bc03278E", scope: !385, file: !2038, line: 2561, type: !2296, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2314 = !{!2315, !2316, !2317, !2318, !2319}
!2315 = !DILocalVariable(name: "self", arg: 1, scope: !2295, file: !2038, line: 2561, type: !2267)
!2316 = !DILocalVariable(name: "current", arg: 2, scope: !2295, file: !2038, line: 2562, type: !9)
!2317 = !DILocalVariable(name: "new", arg: 3, scope: !2295, file: !2038, line: 2563, type: !9)
!2318 = !DILocalVariable(name: "success", arg: 4, scope: !2295, file: !2038, line: 2564, type: !997)
!2319 = !DILocalVariable(name: "failure", arg: 5, scope: !2295, file: !2038, line: 2565, type: !997)
!2320 = !DILocation(line: 2561, column: 37, scope: !2295)
!2321 = !DILocation(line: 2562, column: 37, scope: !2295)
!2322 = !DILocation(line: 2563, column: 37, scope: !2295)
!2323 = !DILocation(line: 2564, column: 37, scope: !2295)
!2324 = !DILocation(line: 2565, column: 37, scope: !2295)
!2325 = !DILocalVariable(name: "self", arg: 1, scope: !2326, file: !1616, line: 2112, type: !2330)
!2326 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he309daa95b6057b8E", scope: !390, file: !1616, line: 2112, type: !2327, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !130, declaration: !2331, retainedNodes: !2332)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2329, !2330}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!2331 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he309daa95b6057b8E", scope: !390, file: !1616, line: 2112, type: !2327, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!2332 = !{!2325}
!2333 = !DILocation(line: 2112, column: 22, scope: !2326, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 2567, column: 50, scope: !2295)
!2335 = !DILocation(line: 2567, column: 26, scope: !2295)
!2336 = !DILocation(line: 2568, column: 14, scope: !2295)
!2337 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE", scope: !385, file: !2038, line: 2394, type: !2338, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2340, retainedNodes: !2341)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!9, !2267, !997}
!2340 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h1f4479d21984e65cE", scope: !385, file: !2038, line: 2394, type: !2338, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2341 = !{!2342, !2343}
!2342 = !DILocalVariable(name: "self", arg: 1, scope: !2337, file: !2038, line: 2394, type: !2267)
!2343 = !DILocalVariable(name: "order", arg: 2, scope: !2337, file: !2038, line: 2394, type: !997)
!2344 = !DILocation(line: 2394, column: 25, scope: !2337)
!2345 = !DILocation(line: 2394, column: 32, scope: !2337)
!2346 = !DILocation(line: 2112, column: 22, scope: !2326, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 2396, column: 38, scope: !2337)
!2348 = !DILocation(line: 2396, column: 26, scope: !2337)
!2349 = !DILocation(line: 2397, column: 14, scope: !2337)
!2350 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17haf6c6766555663c2E", scope: !385, file: !2038, line: 2421, type: !2351, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2353, retainedNodes: !2354)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2267, !9, !997}
!2353 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17haf6c6766555663c2E", scope: !385, file: !2038, line: 2421, type: !2351, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2354 = !{!2355, !2356, !2357}
!2355 = !DILocalVariable(name: "self", arg: 1, scope: !2350, file: !2038, line: 2421, type: !2267)
!2356 = !DILocalVariable(name: "val", arg: 2, scope: !2350, file: !2038, line: 2421, type: !9)
!2357 = !DILocalVariable(name: "order", arg: 3, scope: !2350, file: !2038, line: 2421, type: !997)
!2358 = !DILocation(line: 2421, column: 26, scope: !2350)
!2359 = !DILocation(line: 2421, column: 33, scope: !2350)
!2360 = !DILocation(line: 2421, column: 49, scope: !2350)
!2361 = !DILocation(line: 2112, column: 22, scope: !2326, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 2423, column: 39, scope: !2350)
!2363 = !DILocation(line: 2423, column: 26, scope: !2350)
!2364 = !DILocation(line: 2424, column: 14, scope: !2350)
!2365 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17hd78900397097b2d1E", scope: !386, file: !2038, line: 3755, type: !2028, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2366 = !DILocation(line: 175, column: 18, scope: !2367, inlinedAt: !2368)
!2367 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3e560713541420a1E", scope: !2027, file: !2026, line: 165, type: !2028, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2368 = distinct !DILocation(line: 3756, column: 5, scope: !2365)
!2369 = !DILocation(line: 3757, column: 2, scope: !2365)
!2370 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h6d676cefb99ad115E", scope: !386, file: !2038, line: 3257, type: !2371, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !2373)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!997, !997}
!2373 = !{!2374}
!2374 = !DILocalVariable(name: "order", arg: 1, scope: !2370, file: !2038, line: 3257, type: !997)
!2375 = !DILocation(line: 3257, column: 31, scope: !2370)
!2376 = !DILocation(line: 3258, column: 11, scope: !2370)
!2377 = !DILocation(line: 3258, column: 5, scope: !2370)
!2378 = !DILocation(line: 3260, column: 20, scope: !2370)
!2379 = !DILocation(line: 3259, column: 20, scope: !2370)
!2380 = !DILocation(line: 3262, column: 20, scope: !2370)
!2381 = !DILocation(line: 3263, column: 19, scope: !2370)
!2382 = !DILocation(line: 3261, column: 19, scope: !2370)
!2383 = !DILocation(line: 3265, column: 2, scope: !2370)
!2384 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4063fc287441647eE", scope: !586, file: !2385, line: 680, type: !2386, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !592, declaration: !2403, retainedNodes: !2404)
!2385 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2388, !2402}
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2389, templateParams: !29, identifier: "c6e16c2afe27d45ec4828a6fb3acd4bc")
!2389 = !{!2390}
!2390 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2388, file: !2, size: 64, align: 64, elements: !2391, templateParams: !29, identifier: "18391a6e55d62212ef0f007e8e0f38e2", discriminator: !2401)
!2391 = !{!2392, !2397}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2390, file: !2, baseType: !2393, size: 64, align: 64, extraData: i128 0)
!2393 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2388, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2394, identifier: "8ec61fac0eead108710d3855747fe2b5")
!2394 = !{!2395}
!2395 = !DITemplateTypeParameter(name: "T", type: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2390, file: !2, baseType: !2398, size: 64, align: 64)
!2398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2388, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2399, templateParams: !2394, identifier: "9280812023afb2e54478e0051756d055")
!2399 = !{!2400}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2398, file: !2, baseType: !2396, size: 64, align: 64, flags: DIFlagPublic)
!2401 = !DIDerivedType(tag: DW_TAG_member, scope: !2388, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!2403 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4063fc287441647eE", scope: !586, file: !2385, line: 680, type: !2386, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !592)
!2404 = !{!2405, !2406}
!2405 = !DILocalVariable(name: "self", arg: 1, scope: !2384, file: !2385, line: 680, type: !2402)
!2406 = !DILocalVariable(name: "x", scope: !2407, file: !2385, line: 682, type: !2396, align: 8)
!2407 = distinct !DILexicalBlock(scope: !2384, file: !2385, line: 682, column: 13)
!2408 = !DILocation(line: 680, column: 25, scope: !2384)
!2409 = !DILocation(line: 681, column: 15, scope: !2384)
!2410 = !DILocation(line: 681, column: 9, scope: !2384)
!2411 = !DILocation(line: 683, column: 21, scope: !2384)
!2412 = !DILocation(line: 682, column: 18, scope: !2384)
!2413 = !DILocation(line: 682, column: 18, scope: !2407)
!2414 = !DILocation(line: 682, column: 28, scope: !2407)
!2415 = !DILocation(line: 682, column: 34, scope: !2384)
!2416 = !DILocation(line: 685, column: 6, scope: !2384)
!2417 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h786fccdfc266a001E", scope: !651, file: !2385, line: 680, type: !2418, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !657, declaration: !2435, retainedNodes: !2436)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !2434}
!2420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2421, templateParams: !29, identifier: "1be022ebbb6c6be3dd737f26723b984a")
!2421 = !{!2422}
!2422 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2420, file: !2, size: 64, align: 64, elements: !2423, templateParams: !29, identifier: "4b17374ba360d4ac4a802e4d6f28eca0", discriminator: !2433)
!2423 = !{!2424, !2429}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2422, file: !2, baseType: !2425, size: 64, align: 64, extraData: i128 0)
!2425 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2420, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2426, identifier: "4a5d87e2a308625062ea49b34450eb97")
!2426 = !{!2427}
!2427 = !DITemplateTypeParameter(name: "T", type: !2428)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2422, file: !2, baseType: !2430, size: 64, align: 64)
!2430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2420, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2431, templateParams: !2426, identifier: "76e7058aa1e83fc3fab6a0c776042c63")
!2431 = !{!2432}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2430, file: !2, baseType: !2428, size: 64, align: 64, flags: DIFlagPublic)
!2433 = !DIDerivedType(tag: DW_TAG_member, scope: !2420, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !651, size: 64, align: 64, dwarfAddressSpace: 0)
!2435 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h786fccdfc266a001E", scope: !651, file: !2385, line: 680, type: !2418, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !657)
!2436 = !{!2437, !2438}
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !2385, line: 680, type: !2434)
!2438 = !DILocalVariable(name: "x", scope: !2439, file: !2385, line: 682, type: !2428, align: 8)
!2439 = distinct !DILexicalBlock(scope: !2417, file: !2385, line: 682, column: 13)
!2440 = !DILocation(line: 680, column: 25, scope: !2417)
!2441 = !DILocation(line: 681, column: 15, scope: !2417)
!2442 = !{i16 0, i16 2}
!2443 = !DILocation(line: 681, column: 9, scope: !2417)
!2444 = !DILocation(line: 683, column: 21, scope: !2417)
!2445 = !DILocation(line: 682, column: 18, scope: !2417)
!2446 = !DILocation(line: 682, column: 18, scope: !2439)
!2447 = !DILocation(line: 682, column: 28, scope: !2439)
!2448 = !DILocation(line: 682, column: 34, scope: !2417)
!2449 = !DILocation(line: 685, column: 6, scope: !2417)
!2450 = !{i64 2}
!2451 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h8f46a2d1a26f441bE", scope: !398, file: !2385, line: 680, type: !2452, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !404, declaration: !2469, retainedNodes: !2470)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2454, !2468}
!2454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2455, templateParams: !29, identifier: "9cb9eea7572b2b82a2df9faabfcd2f49")
!2455 = !{!2456}
!2456 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2454, file: !2, size: 64, align: 64, elements: !2457, templateParams: !29, identifier: "6c2e92ca0217152af7f7dbbb10376e15", discriminator: !2467)
!2457 = !{!2458, !2463}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2456, file: !2, baseType: !2459, size: 64, align: 64, extraData: i128 0)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2454, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2460, identifier: "93e872f3f4b233af785d874ddaf27bf4")
!2460 = !{!2461}
!2461 = !DITemplateTypeParameter(name: "T", type: !2462)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2456, file: !2, baseType: !2464, size: 64, align: 64)
!2464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2454, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2465, templateParams: !2460, identifier: "6079eb1db97cdd1319c64107041bd29")
!2465 = !{!2466}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2464, file: !2, baseType: !2462, size: 64, align: 64, flags: DIFlagPublic)
!2467 = !DIDerivedType(tag: DW_TAG_member, scope: !2454, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!2469 = !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h8f46a2d1a26f441bE", scope: !398, file: !2385, line: 680, type: !2452, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !404)
!2470 = !{!2471, !2472}
!2471 = !DILocalVariable(name: "self", arg: 1, scope: !2451, file: !2385, line: 680, type: !2468)
!2472 = !DILocalVariable(name: "x", scope: !2473, file: !2385, line: 682, type: !2462, align: 8)
!2473 = distinct !DILexicalBlock(scope: !2451, file: !2385, line: 682, column: 13)
!2474 = !DILocation(line: 680, column: 25, scope: !2451)
!2475 = !DILocation(line: 681, column: 15, scope: !2451)
!2476 = !DILocation(line: 681, column: 9, scope: !2451)
!2477 = !DILocation(line: 683, column: 21, scope: !2451)
!2478 = !DILocation(line: 682, column: 18, scope: !2451)
!2479 = !DILocation(line: 682, column: 18, scope: !2473)
!2480 = !DILocation(line: 682, column: 28, scope: !2473)
!2481 = !DILocation(line: 682, column: 34, scope: !2451)
!2482 = !DILocation(line: 685, column: 6, scope: !2451)
!2483 = !{i64 16}
!2484 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h459204ea17b91374E", scope: !2486, file: !2485, line: 22, type: !2028, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2485 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!2486 = !DINamespace(name: "sse2", scope: !2487)
!2487 = !DINamespace(name: "x86", scope: !2488)
!2488 = !DINamespace(name: "core_arch", scope: !16)
!2489 = !DILocation(line: 25, column: 5, scope: !2484)
!2490 = !DILocation(line: 26, column: 2, scope: !2484)
!2491 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h38adcf314219abb8E", scope: !644, file: !2492, line: 98, type: !2493, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2497, declaration: !2496, retainedNodes: !2499)
!2492 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2428, !2495, !1661}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !644, size: 64, align: 64, dwarfAddressSpace: 0)
!2496 = !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h38adcf314219abb8E", scope: !644, file: !2492, line: 98, type: !2493, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2497)
!2497 = !{!658, !2498}
!2498 = !DITemplateTypeParameter(name: "F", type: !1661)
!2499 = !{!2500, !2501, !2502, !2504}
!2500 = !DILocalVariable(name: "self", arg: 1, scope: !2491, file: !2492, line: 98, type: !2495)
!2501 = !DILocalVariable(name: "builder", arg: 2, scope: !2491, file: !2492, line: 98, type: !1661)
!2502 = !DILocalVariable(name: "status", scope: !2503, file: !2492, line: 101, type: !9, align: 8)
!2503 = distinct !DILexicalBlock(scope: !2491, file: !2492, line: 101, column: 9)
!2504 = !DILocalVariable(name: "finish", scope: !2505, file: !2492, line: 109, type: !2506, align: 8)
!2505 = distinct !DILexicalBlock(scope: !2503, file: !2492, line: 109, column: 17)
!2506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !381, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2507, templateParams: !29, identifier: "9730138194fd409a99770ae4ae68f47d")
!2507 = !{!2508, !2509}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2506, file: !2, baseType: !2267, size: 64, align: 64, flags: DIFlagPrivate)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !2506, file: !2, baseType: !234, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2510 = !DILocation(line: 98, column: 29, scope: !2491)
!2511 = !DILocation(line: 98, column: 39, scope: !2491)
!2512 = !DILocation(line: 101, column: 13, scope: !2503)
!2513 = !DILocation(line: 109, column: 21, scope: !2505)
!2514 = !DILocation(line: 121, column: 9, scope: !2491)
!2515 = !DILocation(line: 101, column: 42, scope: !2491)
!2516 = !DILocation(line: 101, column: 26, scope: !2491)
!2517 = !DILocation(line: 103, column: 12, scope: !2503)
!2518 = !DILocation(line: 122, column: 13, scope: !2503)
!2519 = !DILocation(line: 106, column: 50, scope: !2503)
!2520 = !DILocation(line: 104, column: 22, scope: !2503)
!2521 = !DILocation(line: 104, column: 13, scope: !2503)
!2522 = !DILocation(line: 107, column: 16, scope: !2503)
!2523 = !DILocation(line: 109, column: 34, scope: !2503)
!2524 = !DILocation(line: 110, column: 50, scope: !2505)
!2525 = !DILocation(line: 110, column: 45, scope: !2505)
!2526 = !DILocation(line: 110, column: 27, scope: !2505)
!2527 = !DILocalVariable(name: "self", arg: 1, scope: !2528, file: !1616, line: 2112, type: !2532)
!2528 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hceb89548bd23bff7E", scope: !648, file: !1616, line: 2112, type: !2529, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !750, declaration: !2533, retainedNodes: !2534)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2531, !2532}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !651, size: 64, align: 64, dwarfAddressSpace: 0)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", baseType: !648, size: 64, align: 64, dwarfAddressSpace: 0)
!2533 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hceb89548bd23bff7E", scope: !648, file: !1616, line: 2112, type: !2529, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !750)
!2534 = !{!2527}
!2535 = !DILocation(line: 2112, column: 22, scope: !2528, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 110, column: 27, scope: !2505)
!2537 = !DILocation(line: 110, column: 26, scope: !2505)
!2538 = !DILocation(line: 111, column: 17, scope: !2505)
!2539 = !DILocation(line: 113, column: 17, scope: !2505)
!2540 = !DILocation(line: 114, column: 34, scope: !2505)
!2541 = !DILocation(line: 114, column: 42, scope: !2505)
!2542 = !DILocation(line: 114, column: 17, scope: !2505)
!2543 = !DILocation(line: 117, column: 24, scope: !2505)
!2544 = !DILocation(line: 118, column: 13, scope: !2503)
!2545 = !DILocation(line: 130, column: 31, scope: !2503)
!2546 = !DILocation(line: 123, column: 31, scope: !2503)
!2547 = !DILocation(line: 125, column: 21, scope: !2503)
!2548 = !DILocation(line: 126, column: 46, scope: !2503)
!2549 = !DILocation(line: 126, column: 30, scope: !2503)
!2550 = !DILocation(line: 126, column: 21, scope: !2503)
!2551 = !DILocation(line: 126, column: 62, scope: !2503)
!2552 = !DILocation(line: 128, column: 29, scope: !2503)
!2553 = !DILocation(line: 129, column: 36, scope: !2503)
!2554 = !DILocation(line: 1, column: 1, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2503, file: !294, discriminator: 0)
!2556 = !DILocation(line: 133, column: 5, scope: !2491)
!2557 = !DILocation(line: 133, column: 6, scope: !2491)
!2558 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h69f7f90d3e4e9e4cE", scope: !380, file: !2492, line: 98, type: !2559, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2563, declaration: !2562, retainedNodes: !2565)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2462, !2561, !1629}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!2562 = !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h69f7f90d3e4e9e4cE", scope: !380, file: !2492, line: 98, type: !2559, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2563)
!2563 = !{!405, !2564}
!2564 = !DITemplateTypeParameter(name: "F", type: !1629)
!2565 = !{!2566, !2567, !2568, !2570}
!2566 = !DILocalVariable(name: "self", arg: 1, scope: !2558, file: !2492, line: 98, type: !2561)
!2567 = !DILocalVariable(name: "builder", arg: 2, scope: !2558, file: !2492, line: 98, type: !1629)
!2568 = !DILocalVariable(name: "status", scope: !2569, file: !2492, line: 101, type: !9, align: 8)
!2569 = distinct !DILexicalBlock(scope: !2558, file: !2492, line: 101, column: 9)
!2570 = !DILocalVariable(name: "finish", scope: !2571, file: !2492, line: 109, type: !2506, align: 8)
!2571 = distinct !DILexicalBlock(scope: !2569, file: !2492, line: 109, column: 17)
!2572 = !DILocation(line: 98, column: 29, scope: !2558)
!2573 = !DILocation(line: 98, column: 39, scope: !2558)
!2574 = !DILocation(line: 101, column: 13, scope: !2569)
!2575 = !DILocation(line: 109, column: 21, scope: !2571)
!2576 = !DILocation(line: 121, column: 9, scope: !2558)
!2577 = !DILocation(line: 101, column: 26, scope: !2558)
!2578 = !DILocation(line: 101, column: 42, scope: !2558)
!2579 = !DILocation(line: 103, column: 12, scope: !2569)
!2580 = !DILocation(line: 122, column: 13, scope: !2569)
!2581 = !DILocation(line: 104, column: 22, scope: !2569)
!2582 = !DILocation(line: 106, column: 50, scope: !2569)
!2583 = !DILocation(line: 104, column: 13, scope: !2569)
!2584 = !DILocation(line: 107, column: 16, scope: !2569)
!2585 = !DILocation(line: 109, column: 50, scope: !2569)
!2586 = !DILocation(line: 109, column: 34, scope: !2569)
!2587 = !DILocation(line: 110, column: 50, scope: !2571)
!2588 = !DILocation(line: 110, column: 45, scope: !2571)
!2589 = !DILocalVariable(name: "self", arg: 1, scope: !2590, file: !1616, line: 2112, type: !2594)
!2590 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4d54133cee69414eE", scope: !395, file: !1616, line: 2112, type: !2591, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !563, declaration: !2595, retainedNodes: !2596)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2593, !2594}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!2595 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4d54133cee69414eE", scope: !395, file: !1616, line: 2112, type: !2591, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !563)
!2596 = !{!2589}
!2597 = !DILocation(line: 2112, column: 22, scope: !2590, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 110, column: 27, scope: !2571)
!2599 = !DILocation(line: 110, column: 26, scope: !2571)
!2600 = !DILocation(line: 111, column: 17, scope: !2571)
!2601 = !DILocation(line: 113, column: 17, scope: !2571)
!2602 = !DILocation(line: 114, column: 17, scope: !2571)
!2603 = !DILocation(line: 114, column: 34, scope: !2571)
!2604 = !DILocation(line: 114, column: 42, scope: !2571)
!2605 = !DILocation(line: 117, column: 24, scope: !2571)
!2606 = !DILocation(line: 118, column: 13, scope: !2569)
!2607 = !DILocation(line: 130, column: 31, scope: !2569)
!2608 = !DILocation(line: 123, column: 31, scope: !2569)
!2609 = !DILocation(line: 125, column: 21, scope: !2569)
!2610 = !DILocation(line: 126, column: 30, scope: !2569)
!2611 = !DILocation(line: 126, column: 46, scope: !2569)
!2612 = !DILocation(line: 126, column: 21, scope: !2569)
!2613 = !DILocation(line: 126, column: 62, scope: !2569)
!2614 = !DILocation(line: 128, column: 29, scope: !2569)
!2615 = !DILocation(line: 129, column: 36, scope: !2569)
!2616 = !DILocation(line: 1, column: 1, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2569, file: !294, discriminator: 0)
!2618 = !DILocation(line: 133, column: 5, scope: !2558)
!2619 = !DILocation(line: 133, column: 6, scope: !2558)
!2620 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hcd40db618a566b76E", scope: !579, file: !2492, line: 98, type: !2621, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2625, declaration: !2624, retainedNodes: !2627)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2396, !2623, !1579}
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!2624 = !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hcd40db618a566b76E", scope: !579, file: !2492, line: 98, type: !2621, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2625)
!2625 = !{!593, !2626}
!2626 = !DITemplateTypeParameter(name: "F", type: !1579)
!2627 = !{!2628, !2629, !2630, !2632}
!2628 = !DILocalVariable(name: "self", arg: 1, scope: !2620, file: !2492, line: 98, type: !2623)
!2629 = !DILocalVariable(name: "builder", arg: 2, scope: !2620, file: !2492, line: 98, type: !1579)
!2630 = !DILocalVariable(name: "status", scope: !2631, file: !2492, line: 101, type: !9, align: 8)
!2631 = distinct !DILexicalBlock(scope: !2620, file: !2492, line: 101, column: 9)
!2632 = !DILocalVariable(name: "finish", scope: !2633, file: !2492, line: 109, type: !2506, align: 8)
!2633 = distinct !DILexicalBlock(scope: !2631, file: !2492, line: 109, column: 17)
!2634 = !DILocation(line: 98, column: 29, scope: !2620)
!2635 = !DILocation(line: 98, column: 39, scope: !2620)
!2636 = !DILocation(line: 101, column: 13, scope: !2631)
!2637 = !DILocation(line: 109, column: 21, scope: !2633)
!2638 = !DILocation(line: 121, column: 9, scope: !2620)
!2639 = !DILocation(line: 101, column: 42, scope: !2620)
!2640 = !DILocation(line: 101, column: 26, scope: !2620)
!2641 = !DILocation(line: 103, column: 12, scope: !2631)
!2642 = !DILocation(line: 122, column: 13, scope: !2631)
!2643 = !DILocation(line: 106, column: 50, scope: !2631)
!2644 = !DILocation(line: 104, column: 22, scope: !2631)
!2645 = !DILocation(line: 104, column: 13, scope: !2631)
!2646 = !DILocation(line: 107, column: 16, scope: !2631)
!2647 = !DILocation(line: 109, column: 34, scope: !2631)
!2648 = !DILocation(line: 110, column: 50, scope: !2633)
!2649 = !DILocation(line: 110, column: 45, scope: !2633)
!2650 = !DILocation(line: 110, column: 27, scope: !2633)
!2651 = !DILocalVariable(name: "self", arg: 1, scope: !2652, file: !1616, line: 2112, type: !2656)
!2652 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6ab74145640b0704E", scope: !583, file: !1616, line: 2112, type: !2653, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !629, declaration: !2657, retainedNodes: !2658)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2655, !2656}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!2657 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6ab74145640b0704E", scope: !583, file: !1616, line: 2112, type: !2653, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !629)
!2658 = !{!2651}
!2659 = !DILocation(line: 2112, column: 22, scope: !2652, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 110, column: 27, scope: !2633)
!2661 = !DILocation(line: 110, column: 26, scope: !2633)
!2662 = !DILocation(line: 111, column: 17, scope: !2633)
!2663 = !DILocation(line: 113, column: 17, scope: !2633)
!2664 = !DILocation(line: 114, column: 34, scope: !2633)
!2665 = !DILocation(line: 114, column: 42, scope: !2633)
!2666 = !DILocation(line: 114, column: 17, scope: !2633)
!2667 = !DILocation(line: 117, column: 24, scope: !2633)
!2668 = !DILocation(line: 118, column: 13, scope: !2631)
!2669 = !DILocation(line: 130, column: 31, scope: !2631)
!2670 = !DILocation(line: 123, column: 31, scope: !2631)
!2671 = !DILocation(line: 125, column: 21, scope: !2631)
!2672 = !DILocation(line: 126, column: 46, scope: !2631)
!2673 = !DILocation(line: 126, column: 30, scope: !2631)
!2674 = !DILocation(line: 126, column: 21, scope: !2631)
!2675 = !DILocation(line: 126, column: 62, scope: !2631)
!2676 = !DILocation(line: 128, column: 29, scope: !2631)
!2677 = !DILocation(line: 129, column: 36, scope: !2631)
!2678 = !DILocation(line: 1, column: 1, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2631, file: !294, discriminator: 0)
!2680 = !DILocation(line: 133, column: 5, scope: !2620)
!2681 = !DILocation(line: 133, column: 6, scope: !2620)
!2682 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h28f243c8ed1316e7E", scope: !380, file: !2492, line: 63, type: !2683, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !404, declaration: !2685, retainedNodes: !2686)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!2462, !2561}
!2685 = !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h28f243c8ed1316e7E", scope: !380, file: !2492, line: 63, type: !2683, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !404)
!2686 = !{!2687, !2688}
!2687 = !DILocalVariable(name: "self", arg: 1, scope: !2682, file: !2492, line: 63, type: !2561)
!2688 = !DILocalVariable(name: "p", scope: !2689, file: !2492, line: 66, type: !2462, align: 8)
!2689 = distinct !DILexicalBlock(scope: !2682, file: !2492, line: 66, column: 13)
!2690 = !DILocation(line: 63, column: 22, scope: !2682)
!2691 = !DILocation(line: 2112, column: 22, scope: !2590, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 64, column: 26, scope: !2682)
!2693 = !DILocation(line: 64, column: 15, scope: !2682)
!2694 = !DILocation(line: 64, column: 9, scope: !2682)
!2695 = !DILocation(line: 65, column: 33, scope: !2682)
!2696 = !DILocation(line: 66, column: 18, scope: !2682)
!2697 = !DILocation(line: 66, column: 18, scope: !2689)
!2698 = !DILocation(line: 68, column: 6, scope: !2682)
!2699 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h92da3e4369382318E", scope: !579, file: !2492, line: 63, type: !2700, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !592, declaration: !2702, retainedNodes: !2703)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2396, !2623}
!2702 = !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h92da3e4369382318E", scope: !579, file: !2492, line: 63, type: !2700, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !592)
!2703 = !{!2704, !2705}
!2704 = !DILocalVariable(name: "self", arg: 1, scope: !2699, file: !2492, line: 63, type: !2623)
!2705 = !DILocalVariable(name: "p", scope: !2706, file: !2492, line: 66, type: !2396, align: 8)
!2706 = distinct !DILexicalBlock(scope: !2699, file: !2492, line: 66, column: 13)
!2707 = !DILocation(line: 63, column: 22, scope: !2699)
!2708 = !DILocation(line: 64, column: 26, scope: !2699)
!2709 = !DILocation(line: 2112, column: 22, scope: !2652, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 64, column: 26, scope: !2699)
!2711 = !DILocation(line: 64, column: 15, scope: !2699)
!2712 = !DILocation(line: 64, column: 9, scope: !2699)
!2713 = !DILocation(line: 65, column: 33, scope: !2699)
!2714 = !DILocation(line: 66, column: 18, scope: !2699)
!2715 = !DILocation(line: 66, column: 18, scope: !2706)
!2716 = !DILocation(line: 68, column: 6, scope: !2699)
!2717 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hebbaedfc8918931fE", scope: !644, file: !2492, line: 63, type: !2718, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !657, declaration: !2720, retainedNodes: !2721)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2428, !2495}
!2720 = !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hebbaedfc8918931fE", scope: !644, file: !2492, line: 63, type: !2718, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !657)
!2721 = !{!2722, !2723}
!2722 = !DILocalVariable(name: "self", arg: 1, scope: !2717, file: !2492, line: 63, type: !2495)
!2723 = !DILocalVariable(name: "p", scope: !2724, file: !2492, line: 66, type: !2428, align: 8)
!2724 = distinct !DILexicalBlock(scope: !2717, file: !2492, line: 66, column: 13)
!2725 = !DILocation(line: 63, column: 22, scope: !2717)
!2726 = !DILocation(line: 64, column: 26, scope: !2717)
!2727 = !DILocation(line: 2112, column: 22, scope: !2528, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 64, column: 26, scope: !2717)
!2729 = !DILocation(line: 64, column: 15, scope: !2717)
!2730 = !DILocation(line: 64, column: 9, scope: !2717)
!2731 = !DILocation(line: 65, column: 33, scope: !2717)
!2732 = !DILocation(line: 66, column: 18, scope: !2717)
!2733 = !DILocation(line: 66, column: 18, scope: !2724)
!2734 = !DILocation(line: 68, column: 6, scope: !2717)
!2735 = distinct !DISubprogram(name: "into<u16, u64>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3442f88cfc7039c3E", scope: !2737, file: !2736, line: 756, type: !2739, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2743, retainedNodes: !2741)
!2736 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!2737 = !DINamespace(name: "{impl#3}", scope: !2738)
!2738 = !DINamespace(name: "convert", scope: !16)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!76, !303}
!2741 = !{!2742}
!2742 = !DILocalVariable(name: "self", arg: 1, scope: !2735, file: !2736, line: 756, type: !303)
!2743 = !{!2744, !2745}
!2744 = !DITemplateTypeParameter(name: "T", type: !303)
!2745 = !DITemplateTypeParameter(name: "U", type: !76)
!2746 = !DILocation(line: 756, column: 13, scope: !2735)
!2747 = !DILocalVariable(name: "small", arg: 1, scope: !2748, file: !2749, line: 52, type: !303)
!2748 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$u64$GT$4from17h9cca5bd05b70b473E", scope: !2750, file: !2749, line: 52, type: !2739, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !2752)
!2749 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "cbbe1f69975fa5a6d42c09b34b7ac0b1")
!2750 = !DINamespace(name: "{impl#46}", scope: !2751)
!2751 = !DINamespace(name: "num", scope: !2738)
!2752 = !{!2747}
!2753 = !DILocation(line: 52, column: 21, scope: !2748, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 757, column: 9, scope: !2735)
!2755 = !DILocation(line: 53, column: 17, scope: !2748, inlinedAt: !2754)
!2756 = !DILocation(line: 758, column: 6, scope: !2735)
!2757 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e19f708b886d4E", scope: !2758, file: !1132, line: 85, type: !2759, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !2762)
!2758 = !DINamespace(name: "{impl#15}", scope: !675)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!99, !2761, !117}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::KeyCode", baseType: !859, size: 64, align: 64, dwarfAddressSpace: 0)
!2762 = !{!2763, !2764}
!2763 = !DILocalVariable(name: "self", arg: 1, scope: !2757, file: !1132, line: 85, type: !2761)
!2764 = !DILocalVariable(name: "f", arg: 2, scope: !2757, file: !1132, line: 85, type: !117)
!2765 = !DILocation(line: 85, column: 10, scope: !2757)
!2766 = !DILocation(line: 85, column: 14, scope: !2757)
!2767 = !DILocation(line: 85, column: 15, scope: !2757)
!2768 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h76ab76adc7d78cdbE", scope: !2769, file: !2385, line: 566, type: !2770, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !203, retainedNodes: !2773)
!2769 = !DINamespace(name: "{impl#50}", scope: !33)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!99, !2772, !117}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!2773 = !{!2774, !2775, !2776}
!2774 = !DILocalVariable(name: "self", arg: 1, scope: !2768, file: !2385, line: 566, type: !2772)
!2775 = !DILocalVariable(name: "f", arg: 2, scope: !2768, file: !2385, line: 566, type: !117)
!2776 = !DILocalVariable(name: "__self_0", scope: !2777, file: !2385, line: 578, type: !12, align: 8)
!2777 = distinct !DILexicalBlock(scope: !2768, file: !2385, line: 566, column: 37)
!2778 = !DILocation(line: 566, column: 37, scope: !2768)
!2779 = !DILocation(line: 578, column: 56, scope: !2777)
!2780 = !DILocation(line: 578, column: 56, scope: !2768)
!2781 = !DILocation(line: 566, column: 37, scope: !2777)
!2782 = !DILocation(line: 566, column: 42, scope: !2768)
!2783 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h809e79be5ac47141E", scope: !2785, file: !2784, line: 31, type: !2786, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !2788)
!2784 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/location.rs", directory: "", checksumkind: CSK_MD5, checksum: "ddbb6f90365ae10072529b0f718d06ae")
!2785 = !DINamespace(name: "{impl#5}", scope: !220)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!99, !218, !117}
!2788 = !{!2789, !2790}
!2789 = !DILocalVariable(name: "self", arg: 1, scope: !2783, file: !2784, line: 31, type: !218)
!2790 = !DILocalVariable(name: "f", arg: 2, scope: !2783, file: !2784, line: 31, type: !117)
!2791 = !DILocation(line: 31, column: 23, scope: !2783)
!2792 = !DILocation(line: 35, column: 5, scope: !2783)
!2793 = !DILocation(line: 36, column: 5, scope: !2783)
!2794 = !DILocation(line: 31, column: 28, scope: !2783)
!2795 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9e1ab6e1862aafe7E", scope: !417, file: !1006, line: 763, type: !2796, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2799, retainedNodes: !2800)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!2798, !1010, !433}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!2799 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h9e1ab6e1862aafe7E", scope: !417, file: !1006, line: 763, type: !2796, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2800 = !{!2801, !2802, !2803}
!2801 = !DILocalVariable(name: "self", arg: 1, scope: !2795, file: !1006, line: 763, type: !1010)
!2802 = !DILocalVariable(name: "handler", arg: 2, scope: !2795, file: !1006, line: 763, type: !433)
!2803 = !DILocalVariable(name: "handler", scope: !2804, file: !1006, line: 764, type: !442, align: 8)
!2804 = distinct !DILexicalBlock(scope: !2795, file: !1006, line: 764, column: 17)
!2805 = !DILocation(line: 763, column: 35, scope: !2795)
!2806 = !DILocation(line: 763, column: 46, scope: !2795)
!2807 = !DILocation(line: 764, column: 45, scope: !2795)
!2808 = !DILocation(line: 764, column: 31, scope: !2795)
!2809 = !DILocation(line: 764, column: 21, scope: !2804)
!2810 = !DILocation(line: 765, column: 26, scope: !2804)
!2811 = !DILocation(line: 766, column: 14, scope: !2795)
!2812 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hc77958670caecaccE", scope: !422, file: !1006, line: 799, type: !2813, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2815, retainedNodes: !2816)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2798, !2798, !234}
!2815 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hc77958670caecaccE", scope: !422, file: !1006, line: 799, type: !2813, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2816 = !{!2817, !2818}
!2817 = !DILocalVariable(name: "self", arg: 1, scope: !2812, file: !1006, line: 799, type: !2798)
!2818 = !DILocalVariable(name: "present", arg: 2, scope: !2812, file: !1006, line: 799, type: !234)
!2819 = !DILocation(line: 799, column: 24, scope: !2812)
!2820 = !DILocation(line: 799, column: 35, scope: !2812)
!2821 = !DILocation(line: 800, column: 9, scope: !2812)
!2822 = !DILocation(line: 802, column: 6, scope: !2812)
!2823 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf751ea951946d783E", scope: !422, file: !1006, line: 834, type: !2824, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2826, retainedNodes: !2827)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2798, !2798, !303}
!2826 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf751ea951946d783E", scope: !422, file: !1006, line: 834, type: !2824, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2827 = !{!2828, !2829}
!2828 = !DILocalVariable(name: "self", arg: 1, scope: !2823, file: !1006, line: 834, type: !2798)
!2829 = !DILocalVariable(name: "index", arg: 2, scope: !2823, file: !1006, line: 834, type: !303)
!2830 = !DILocation(line: 834, column: 35, scope: !2823)
!2831 = !DILocation(line: 834, column: 46, scope: !2823)
!2832 = !DILocation(line: 837, column: 25, scope: !2823)
!2833 = !DILocation(line: 837, column: 31, scope: !2823)
!2834 = !DILocation(line: 837, column: 9, scope: !2823)
!2835 = !DILocation(line: 839, column: 6, scope: !2823)
!2836 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h42a92d8908bf7fb5E", scope: !460, file: !1006, line: 763, type: !2837, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2840, retainedNodes: !2841)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2798, !2839, !472}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!2840 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h42a92d8908bf7fb5E", scope: !460, file: !1006, line: 763, type: !2837, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2841 = !{!2842, !2843, !2844}
!2842 = !DILocalVariable(name: "self", arg: 1, scope: !2836, file: !1006, line: 763, type: !2839)
!2843 = !DILocalVariable(name: "handler", arg: 2, scope: !2836, file: !1006, line: 763, type: !472)
!2844 = !DILocalVariable(name: "handler", scope: !2845, file: !1006, line: 764, type: !442, align: 8)
!2845 = distinct !DILexicalBlock(scope: !2836, file: !1006, line: 764, column: 17)
!2846 = !DILocation(line: 763, column: 35, scope: !2836)
!2847 = !DILocation(line: 763, column: 46, scope: !2836)
!2848 = !DILocation(line: 764, column: 45, scope: !2836)
!2849 = !DILocation(line: 764, column: 31, scope: !2836)
!2850 = !DILocation(line: 764, column: 21, scope: !2845)
!2851 = !DILocation(line: 765, column: 26, scope: !2845)
!2852 = !DILocation(line: 766, column: 14, scope: !2836)
!2853 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h4c29fba34fa8ef3fE", scope: !417, file: !1006, line: 721, type: !2854, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !450, declaration: !2856, retainedNodes: !2857)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2798, !1010, !442}
!2856 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h4c29fba34fa8ef3fE", scope: !417, file: !1006, line: 721, type: !2854, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !450)
!2857 = !{!2858, !2859, !2860}
!2858 = !DILocalVariable(name: "self", arg: 1, scope: !2853, file: !1006, line: 721, type: !1010)
!2859 = !DILocalVariable(name: "addr", arg: 2, scope: !2853, file: !1006, line: 721, type: !442)
!2860 = !DILocalVariable(name: "addr", scope: !2861, file: !1006, line: 724, type: !76, align: 8)
!2861 = distinct !DILexicalBlock(scope: !2853, file: !1006, line: 724, column: 9)
!2862 = !DILocation(line: 721, column: 36, scope: !2853)
!2863 = !DILocation(line: 721, column: 47, scope: !2853)
!2864 = !DILocation(line: 724, column: 20, scope: !2853)
!2865 = !DILocation(line: 724, column: 13, scope: !2861)
!2866 = !DILocation(line: 726, column: 9, scope: !2861)
!2867 = !DILocation(line: 727, column: 31, scope: !2861)
!2868 = !DILocation(line: 727, column: 9, scope: !2861)
!2869 = !DILocation(line: 728, column: 29, scope: !2861)
!2870 = !DILocation(line: 728, column: 9, scope: !2861)
!2871 = !DILocation(line: 730, column: 29, scope: !2861)
!2872 = !DILocation(line: 730, column: 9, scope: !2861)
!2873 = !DILocation(line: 732, column: 9, scope: !2861)
!2874 = !DILocation(line: 733, column: 9, scope: !2861)
!2875 = !DILocation(line: 734, column: 6, scope: !2853)
!2876 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17he04394b1809f5f7bE", scope: !501, file: !1006, line: 763, type: !2877, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2880, retainedNodes: !2881)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2798, !2879, !513}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!2880 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17he04394b1809f5f7bE", scope: !501, file: !1006, line: 763, type: !2877, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2881 = !{!2882, !2883, !2884}
!2882 = !DILocalVariable(name: "self", arg: 1, scope: !2876, file: !1006, line: 763, type: !2879)
!2883 = !DILocalVariable(name: "handler", arg: 2, scope: !2876, file: !1006, line: 763, type: !513)
!2884 = !DILocalVariable(name: "handler", scope: !2885, file: !1006, line: 764, type: !442, align: 8)
!2885 = distinct !DILexicalBlock(scope: !2876, file: !1006, line: 764, column: 17)
!2886 = !DILocation(line: 763, column: 35, scope: !2876)
!2887 = !DILocation(line: 763, column: 46, scope: !2876)
!2888 = !DILocation(line: 764, column: 45, scope: !2876)
!2889 = !DILocation(line: 764, column: 31, scope: !2876)
!2890 = !DILocation(line: 764, column: 21, scope: !2885)
!2891 = !DILocation(line: 765, column: 26, scope: !2885)
!2892 = !DILocation(line: 766, column: 14, scope: !2876)
!2893 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h2de379449bc07cdaE", scope: !411, file: !1006, line: 416, type: !2894, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2896)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!411}
!2896 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h2de379449bc07cdaE", scope: !411, file: !1006, line: 416, type: !2894, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2897 = !DILocation(line: 418, column: 27, scope: !2893)
!2898 = !DILocation(line: 419, column: 20, scope: !2893)
!2899 = !DILocation(line: 420, column: 37, scope: !2893)
!2900 = !DILocation(line: 421, column: 25, scope: !2893)
!2901 = !DILocation(line: 422, column: 23, scope: !2893)
!2902 = !DILocation(line: 423, column: 35, scope: !2893)
!2903 = !DILocation(line: 424, column: 29, scope: !2893)
!2904 = !DILocation(line: 425, column: 35, scope: !2893)
!2905 = !DILocation(line: 426, column: 27, scope: !2893)
!2906 = !DILocation(line: 427, column: 42, scope: !2893)
!2907 = !DILocation(line: 428, column: 26, scope: !2893)
!2908 = !DILocation(line: 429, column: 34, scope: !2893)
!2909 = !DILocation(line: 430, column: 34, scope: !2893)
!2910 = !DILocation(line: 431, column: 39, scope: !2893)
!2911 = !DILocation(line: 432, column: 25, scope: !2893)
!2912 = !DILocation(line: 433, column: 25, scope: !2893)
!2913 = !DILocation(line: 434, column: 33, scope: !2893)
!2914 = !DILocation(line: 435, column: 30, scope: !2893)
!2915 = !DILocation(line: 436, column: 28, scope: !2893)
!2916 = !DILocation(line: 437, column: 34, scope: !2893)
!2917 = !DILocation(line: 438, column: 29, scope: !2893)
!2918 = !DILocation(line: 439, column: 26, scope: !2893)
!2919 = !DILocation(line: 439, column: 25, scope: !2893)
!2920 = !DILocation(line: 440, column: 42, scope: !2893)
!2921 = !DILocation(line: 441, column: 33, scope: !2893)
!2922 = !DILocation(line: 442, column: 25, scope: !2893)
!2923 = !DILocation(line: 443, column: 26, scope: !2893)
!2924 = !DILocation(line: 443, column: 25, scope: !2893)
!2925 = !DILocation(line: 417, column: 9, scope: !2893)
!2926 = !DILocation(line: 445, column: 6, scope: !2893)
!2927 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17hf92a5ff21acaa706E", scope: !2929, file: !2928, line: 7, type: !2930, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2928 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!2929 = !DINamespace(name: "interrupts", scope: !726)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!234}
!2932 = !DILocation(line: 10, column: 5, scope: !2927)
!2933 = !DILocation(line: 11, column: 2, scope: !2927)
!2934 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17he5379db88f19f2aaE", scope: !2929, file: !2928, line: 54, type: !1327, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1335, retainedNodes: !2935)
!2935 = !{!2936, !2937, !2939}
!2936 = !DILocalVariable(name: "f", arg: 1, scope: !2934, file: !2928, line: 54, type: !1329)
!2937 = !DILocalVariable(name: "saved_intpt_flag", scope: !2938, file: !2928, line: 59, type: !234, align: 1)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !2928, line: 59, column: 5)
!2939 = !DILocalVariable(name: "ret", scope: !2940, file: !2928, line: 67, type: !7, align: 1)
!2940 = distinct !DILexicalBlock(scope: !2938, file: !2928, line: 67, column: 5)
!2941 = !DILocation(line: 67, column: 9, scope: !2940)
!2942 = !DILocation(line: 54, column: 33, scope: !2934)
!2943 = !DILocation(line: 59, column: 28, scope: !2934)
!2944 = !DILocation(line: 59, column: 9, scope: !2938)
!2945 = !DILocation(line: 62, column: 8, scope: !2938)
!2946 = !DILocation(line: 67, column: 15, scope: !2938)
!2947 = !DILocation(line: 70, column: 8, scope: !2940)
!2948 = !DILocation(line: 63, column: 9, scope: !2938)
!2949 = !DILocation(line: 76, column: 2, scope: !2934)
!2950 = !DILocation(line: 71, column: 9, scope: !2940)
!2951 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17hcc4106b46ead046bE", scope: !2929, file: !2928, line: 17, type: !2028, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2952 = !DILocation(line: 19, column: 9, scope: !2951)
!2953 = !{i32 244663}
!2954 = !DILocation(line: 21, column: 2, scope: !2951)
!2955 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17hd09f3d585f56fbb9E", scope: !2929, file: !2928, line: 27, type: !2028, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2956 = !DILocation(line: 29, column: 9, scope: !2955)
!2957 = !{i32 244840}
!2958 = !DILocation(line: 31, column: 2, scope: !2955)
!2959 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17h293e1742e4a75d52E", scope: !726, file: !2960, line: 16, type: !2028, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!2960 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!2961 = !DILocation(line: 18, column: 9, scope: !2959)
!2962 = !{i32 156409}
!2963 = !DILocation(line: 20, column: 2, scope: !2959)
!2964 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8PhysAddr12new_truncate17hbdba3dc6cb268fe9E", scope: !2966, file: !2965, line: 438, type: !2969, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2971, retainedNodes: !2972)
!2965 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!2966 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysAddr", scope: !443, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2967, templateParams: !29, identifier: "d97ed7eebad9cd9cd9ff98a7846cb7f0")
!2967 = !{!2968}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2966, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2966, !76}
!2971 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8PhysAddr12new_truncate17hbdba3dc6cb268fe9E", scope: !2966, file: !2965, line: 438, type: !2969, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2972 = !{!2973}
!2973 = !DILocalVariable(name: "addr", arg: 1, scope: !2964, file: !2965, line: 438, type: !76)
!2974 = !DILocation(line: 438, column: 31, scope: !2964)
!2975 = !DILocation(line: 439, column: 18, scope: !2964)
!2976 = !DILocation(line: 439, column: 9, scope: !2964)
!2977 = !DILocation(line: 440, column: 6, scope: !2964)
!2978 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8PhysAddr3new17h772726377e26f16eE", scope: !2966, file: !2965, line: 428, type: !2969, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2979, retainedNodes: !2980)
!2979 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8PhysAddr3new17h772726377e26f16eE", scope: !2966, file: !2965, line: 428, type: !2969, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2980 = !{!2981, !2982}
!2981 = !DILocalVariable(name: "addr", arg: 1, scope: !2978, file: !2965, line: 428, type: !76)
!2982 = !DILocalVariable(name: "p", scope: !2983, file: !2965, line: 431, type: !2966, align: 8)
!2983 = distinct !DILexicalBlock(scope: !2978, file: !2965, line: 431, column: 13)
!2984 = !DILocation(line: 428, column: 22, scope: !2978)
!2985 = !DILocation(line: 430, column: 15, scope: !2978)
!2986 = !DILocation(line: 430, column: 9, scope: !2978)
!2987 = !DILocation(line: 431, column: 16, scope: !2978)
!2988 = !DILocation(line: 431, column: 16, scope: !2983)
!2989 = !DILocation(line: 434, column: 6, scope: !2978)
!2990 = !DILocation(line: 432, column: 23, scope: !2978)
!2991 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8PhysAddr6as_u6417hbe0d966afa8bb254E", scope: !2966, file: !2965, line: 473, type: !2992, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !2994, retainedNodes: !2995)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!76, !2966}
!2994 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8PhysAddr6as_u6417hbe0d966afa8bb254E", scope: !2966, file: !2965, line: 473, type: !2992, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2995 = !{!2996}
!2996 = !DILocalVariable(name: "self", arg: 1, scope: !2991, file: !2965, line: 473, type: !2966)
!2997 = !DILocation(line: 473, column: 25, scope: !2991)
!2998 = !DILocation(line: 475, column: 6, scope: !2991)
!2999 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8PhysAddr7try_new17h503919b1dee23d51E", scope: !2966, file: !2965, line: 456, type: !3000, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3021, retainedNodes: !3022)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!3002, !76}
!3002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::PhysAddr, x86_64::addr::PhysAddrNotValid>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3003, templateParams: !29, identifier: "b44b4dab4ae2998076fa3fd34657e0a")
!3003 = !{!3004}
!3004 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3002, file: !2, size: 128, align: 64, elements: !3005, templateParams: !29, identifier: "c0ebc224fb5fea61c24dd88d8e0554ad", discriminator: !3020)
!3005 = !{!3006, !3016}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3004, file: !2, baseType: !3007, size: 128, align: 64, extraData: i128 0)
!3007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3002, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3008, templateParams: !3010, identifier: "3f4dbc9d7e1d3d17b25298248bd262c2")
!3008 = !{!3009}
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3007, file: !2, baseType: !2966, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3010 = !{!3011, !3012}
!3011 = !DITemplateTypeParameter(name: "T", type: !2966)
!3012 = !DITemplateTypeParameter(name: "E", type: !3013)
!3013 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysAddrNotValid", scope: !443, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3014, templateParams: !29, identifier: "4955354e9ab141ebda29273bc48e223")
!3014 = !{!3015}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3013, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3004, file: !2, baseType: !3017, size: 128, align: 64, extraData: i128 1)
!3017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3002, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3018, templateParams: !3010, identifier: "a4b7fc78ef039fb99b9104b2c1825eef")
!3018 = !{!3019}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3017, file: !2, baseType: !3013, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3020 = !DIDerivedType(tag: DW_TAG_member, scope: !3002, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!3021 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8PhysAddr7try_new17h503919b1dee23d51E", scope: !2966, file: !2965, line: 456, type: !3000, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3022 = !{!3023, !3024}
!3023 = !DILocalVariable(name: "addr", arg: 1, scope: !2999, file: !2965, line: 456, type: !76)
!3024 = !DILocalVariable(name: "p", scope: !3025, file: !2965, line: 457, type: !2966, align: 8)
!3025 = distinct !DILexicalBlock(scope: !2999, file: !2965, line: 457, column: 9)
!3026 = !DILocation(line: 456, column: 26, scope: !2999)
!3027 = !DILocation(line: 457, column: 17, scope: !2999)
!3028 = !DILocation(line: 457, column: 13, scope: !3025)
!3029 = !DILocation(line: 458, column: 12, scope: !3025)
!3030 = !DILocation(line: 461, column: 17, scope: !3025)
!3031 = !DILocation(line: 461, column: 13, scope: !3025)
!3032 = !DILocation(line: 458, column: 9, scope: !3025)
!3033 = !DILocation(line: 459, column: 13, scope: !3025)
!3034 = !DILocation(line: 463, column: 6, scope: !2999)
!3035 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h0d20e496bcdac724E", scope: !442, file: !2965, line: 99, type: !3036, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3038, retainedNodes: !3039)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!442, !76}
!3038 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h0d20e496bcdac724E", scope: !442, file: !2965, line: 99, type: !3036, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3039 = !{!3040}
!3040 = !DILocalVariable(name: "addr", arg: 1, scope: !3035, file: !2965, line: 99, type: !76)
!3041 = !DILocation(line: 99, column: 31, scope: !3035)
!3042 = !DILocation(line: 102, column: 19, scope: !3035)
!3043 = !DILocation(line: 102, column: 18, scope: !3035)
!3044 = !DILocation(line: 102, column: 9, scope: !3035)
!3045 = !DILocation(line: 103, column: 6, scope: !3035)
!3046 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E", scope: !442, file: !2965, line: 71, type: !3036, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3047, retainedNodes: !3048)
!3047 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hb3d1fd5c04439492E", scope: !442, file: !2965, line: 71, type: !3036, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3048 = !{!3049}
!3049 = !DILocalVariable(name: "addr", arg: 1, scope: !3046, file: !2965, line: 71, type: !76)
!3050 = !DILocation(line: 71, column: 16, scope: !3046)
!3051 = !DILocation(line: 72, column: 9, scope: !3046)
!3052 = !DILocation(line: 76, column: 6, scope: !3046)
!3053 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h4bd3f62c61922311E", scope: !442, file: !2965, line: 123, type: !3054, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3056, retainedNodes: !3057)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!76, !442}
!3056 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h4bd3f62c61922311E", scope: !442, file: !2965, line: 123, type: !3054, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3057 = !{!3058}
!3058 = !DILocalVariable(name: "self", arg: 1, scope: !3053, file: !2965, line: 123, type: !442)
!3059 = !DILocation(line: 123, column: 25, scope: !3053)
!3060 = !DILocation(line: 125, column: 6, scope: !3053)
!3061 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb046e1a01169f7e5E", scope: !442, file: !2965, line: 85, type: !3062, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3083, retainedNodes: !3084)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!3064, !76}
!3064 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3065, templateParams: !29, identifier: "9830ab06cf52414d589b70161471a23b")
!3065 = !{!3066}
!3066 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3064, file: !2, size: 128, align: 64, elements: !3067, templateParams: !29, identifier: "bc62ab7b4e52455c3a85dcdf26069314", discriminator: !3082)
!3067 = !{!3068, !3078}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3066, file: !2, baseType: !3069, size: 128, align: 64, extraData: i128 0)
!3069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3064, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3070, templateParams: !3072, identifier: "e11e91e2627ad39687dda9855adcf5ea")
!3070 = !{!3071}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3069, file: !2, baseType: !442, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3072 = !{!3073, !3074}
!3073 = !DITemplateTypeParameter(name: "T", type: !442)
!3074 = !DITemplateTypeParameter(name: "E", type: !3075)
!3075 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !443, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3076, templateParams: !29, identifier: "38c2b732db928fc4222b1757c0be45b")
!3076 = !{!3077}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3075, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3066, file: !2, baseType: !3079, size: 128, align: 64, extraData: i128 1)
!3079 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3064, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3080, templateParams: !3072, identifier: "94ae85ac45a2a4b0a73237e995449964")
!3080 = !{!3081}
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3079, file: !2, baseType: !3075, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3082 = !DIDerivedType(tag: DW_TAG_member, scope: !3064, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!3083 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb046e1a01169f7e5E", scope: !442, file: !2965, line: 85, type: !3062, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3084 = !{!3085}
!3085 = !DILocalVariable(name: "addr", arg: 1, scope: !3061, file: !2965, line: 85, type: !76)
!3086 = !DILocation(line: 85, column: 20, scope: !3061)
!3087 = !DILocation(line: 86, column: 29, scope: !3061)
!3088 = !DILocation(line: 86, column: 15, scope: !3061)
!3089 = !DILocation(line: 86, column: 9, scope: !3061)
!3090 = !DILocation(line: 89, column: 39, scope: !3061)
!3091 = !DILocation(line: 89, column: 22, scope: !3061)
!3092 = !DILocation(line: 89, column: 18, scope: !3061)
!3093 = !DILocation(line: 89, column: 44, scope: !3061)
!3094 = !DILocation(line: 87, column: 40, scope: !3061)
!3095 = !DILocation(line: 87, column: 31, scope: !3061)
!3096 = !DILocation(line: 87, column: 28, scope: !3061)
!3097 = !DILocation(line: 87, column: 45, scope: !3061)
!3098 = !DILocation(line: 88, column: 44, scope: !3061)
!3099 = !DILocation(line: 88, column: 21, scope: !3061)
!3100 = !DILocation(line: 88, column: 18, scope: !3061)
!3101 = !DILocation(line: 88, column: 49, scope: !3061)
!3102 = !DILocation(line: 91, column: 6, scope: !3061)
!3103 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hd81108ee30233ce7E", scope: !3105, file: !3104, line: 563, type: !3110, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3112, retainedNodes: !3113)
!3104 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!3105 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !3106, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3108, templateParams: !29, identifier: "ced3841ee908040f958b8986c7bf68d8")
!3106 = !DINamespace(name: "rflags", scope: !3107)
!3107 = !DINamespace(name: "registers", scope: !414)
!3108 = !{!3109}
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3105, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!3105, !76}
!3112 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hd81108ee30233ce7E", scope: !3105, file: !3104, line: 563, type: !3110, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3113 = !{!3114}
!3114 = !DILocalVariable(name: "bits", arg: 1, scope: !3103, file: !3104, line: 563, type: !76)
!3115 = !DILocation(line: 563, column: 45, scope: !3103)
!3116 = !DILocation(line: 564, column: 37, scope: !3103)
!3117 = !DILocation(line: 564, column: 30, scope: !3103)
!3118 = !DILocation(line: 564, column: 17, scope: !3103)
!3119 = !DILocation(line: 565, column: 14, scope: !3103)
!3120 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17ha53ab522e1474e33E", scope: !3105, file: !3104, line: 532, type: !3121, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3123)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!3105}
!3123 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17ha53ab522e1474e33E", scope: !3105, file: !3104, line: 532, type: !3121, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3124 = !DILocation(line: 533, column: 17, scope: !3120)
!3125 = !DILocation(line: 541, column: 14, scope: !3120)
!3126 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17h62b573bd8bb47108E", scope: !3105, file: !3104, line: 603, type: !3127, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3130, retainedNodes: !3131)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!234, !3129, !3105}
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !3105, size: 64, align: 64, dwarfAddressSpace: 0)
!3130 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17h62b573bd8bb47108E", scope: !3105, file: !3104, line: 603, type: !3127, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3131 = !{!3132, !3133}
!3132 = !DILocalVariable(name: "self", arg: 1, scope: !3126, file: !3104, line: 603, type: !3129)
!3133 = !DILocalVariable(name: "other", arg: 2, scope: !3126, file: !3104, line: 603, type: !3105)
!3134 = !DILocation(line: 603, column: 35, scope: !3126)
!3135 = !DILocation(line: 603, column: 42, scope: !3126)
!3136 = !DILocation(line: 604, column: 18, scope: !3126)
!3137 = !DILocation(line: 604, column: 17, scope: !3126)
!3138 = !DILocation(line: 605, column: 14, scope: !3126)
!3139 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17h626bf62c08334265E", scope: !3141, file: !3140, line: 74, type: !3121, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!3140 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "98fc6bdf648638d8096c72f422ccab4e")
!3141 = !DINamespace(name: "x86_64", scope: !3106)
!3142 = !DILocation(line: 75, column: 36, scope: !3139)
!3143 = !DILocation(line: 75, column: 9, scope: !3139)
!3144 = !DILocation(line: 76, column: 6, scope: !3139)
!3145 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17h0151a56a83007515E", scope: !3141, file: !3140, line: 80, type: !3146, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!76}
!3148 = !{!3149}
!3149 = !DILocalVariable(name: "r", scope: !3150, file: !3140, line: 81, type: !76, align: 8)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !3140, line: 81, column: 9)
!3151 = !DILocation(line: 81, column: 13, scope: !3150)
!3152 = !DILocation(line: 84, column: 13, scope: !3150)
!3153 = !{i32 1971527}
!3154 = !DILocation(line: 87, column: 9, scope: !3150)
!3155 = !DILocation(line: 88, column: 6, scope: !3145)
!3156 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17h5797f5bb4eb10c55E", scope: !3158, file: !3157, line: 243, type: !3160, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3162)
!3157 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/control.rs", directory: "", checksumkind: CSK_MD5, checksum: "e839101217229d77358c4ba8b8320744")
!3158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr2", scope: !3159, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "4d4c4106933d1703534a74c8274e54ad")
!3159 = !DINamespace(name: "control", scope: !3107)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!442}
!3162 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17h5797f5bb4eb10c55E", scope: !3158, file: !3157, line: 243, type: !3160, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3163 = !DILocation(line: 244, column: 27, scope: !3156)
!3164 = !DILocation(line: 244, column: 13, scope: !3156)
!3165 = !DILocation(line: 245, column: 10, scope: !3156)
!3166 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17he13a4803a45f6d6fE", scope: !3158, file: !3157, line: 249, type: !3146, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3167, retainedNodes: !3168)
!3167 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17he13a4803a45f6d6fE", scope: !3158, file: !3157, line: 249, type: !3146, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3168 = !{!3169}
!3169 = !DILocalVariable(name: "value", scope: !3170, file: !3157, line: 250, type: !76, align: 8)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !3157, line: 250, column: 13)
!3171 = !DILocation(line: 250, column: 17, scope: !3170)
!3172 = !DILocation(line: 253, column: 17, scope: !3170)
!3173 = !{i32 424167}
!3174 = !DILocation(line: 256, column: 13, scope: !3170)
!3175 = !DILocation(line: 257, column: 10, scope: !3166)
!3176 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h17be7f1d49ce87ebE", scope: !3177, file: !3157, line: 263, type: !3178, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3202, retainedNodes: !3203)
!3177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr3", scope: !3159, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "7e74d28bbc2fdf4a29124877b7ca720c")
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3180}
!3180 = !DICompositeType(tag: DW_TAG_structure_type, name: "(x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, x86_64::registers::control::Cr3Flags)", file: !2, size: 128, align: 64, elements: !3181, templateParams: !29, identifier: "25d733cbc9097d061f15bcbca90ce94b")
!3181 = !{!3182, !3198}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3180, file: !2, baseType: !3183, size: 64, align: 64)
!3183 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysFrame<x86_64::structures::paging::page::Size4KiB>", scope: !3184, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3186, templateParams: !3196, identifier: "c6f2d25f504d29563e6e9b7e351fb0c9")
!3184 = !DINamespace(name: "frame", scope: !3185)
!3185 = !DINamespace(name: "paging", scope: !413)
!3186 = !{!3187, !3188}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "start_address", scope: !3183, file: !2, baseType: !2966, size: 64, align: 64, flags: DIFlagProtected)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3183, file: !2, baseType: !3189, align: 8, offset: 64, flags: DIFlagPrivate)
!3189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<x86_64::structures::paging::page::Size4KiB>", scope: !430, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !3190, identifier: "6195c6edaac9cf0f644795faf993a5e")
!3190 = !{!3191}
!3191 = !DITemplateTypeParameter(name: "T", type: !3192)
!3192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Size4KiB", scope: !3193, file: !2, align: 8, flags: DIFlagPublic, elements: !3194, templateParams: !29, identifier: "1ac036b13941ba33a364e7eafa084fbc")
!3193 = !DINamespace(name: "page", scope: !3185)
!3194 = !{!3195}
!3195 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3192, file: !2, align: 8, elements: !29, identifier: "a965521e46221956b53a0785bcbb7556")
!3196 = !{!3197}
!3197 = !DITemplateTypeParameter(name: "S", type: !3192)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3180, file: !2, baseType: !3199, size: 64, align: 64, offset: 64)
!3199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr3Flags", scope: !3159, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3200, templateParams: !29, identifier: "8743ddea9a0c171a6cac666e5a2e0444")
!3200 = !{!3201}
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3199, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!3202 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17h17be7f1d49ce87ebE", scope: !3177, file: !3157, line: 263, type: !3178, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3203 = !{!3204, !3206, !3207}
!3204 = !DILocalVariable(name: "frame", scope: !3205, file: !3157, line: 264, type: !3183, align: 8)
!3205 = distinct !DILexicalBlock(scope: !3176, file: !3157, line: 264, column: 13)
!3206 = !DILocalVariable(name: "value", scope: !3205, file: !3157, line: 264, type: !303, align: 2)
!3207 = !DILocalVariable(name: "flags", scope: !3208, file: !3157, line: 265, type: !3199, align: 8)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !3157, line: 265, column: 13)
!3209 = !DILocation(line: 264, column: 18, scope: !3205)
!3210 = !DILocation(line: 264, column: 34, scope: !3176)
!3211 = !DILocation(line: 264, column: 18, scope: !3176)
!3212 = !DILocation(line: 264, column: 25, scope: !3176)
!3213 = !DILocation(line: 264, column: 25, scope: !3205)
!3214 = !DILocation(line: 265, column: 54, scope: !3205)
!3215 = !DILocation(line: 265, column: 25, scope: !3205)
!3216 = !DILocation(line: 265, column: 17, scope: !3208)
!3217 = !DILocation(line: 266, column: 13, scope: !3208)
!3218 = !DILocation(line: 267, column: 10, scope: !3176)
!3219 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17hca994ebdfb893d41E", scope: !3177, file: !3157, line: 271, type: !3220, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3226, retainedNodes: !3227)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3222}
!3222 = !DICompositeType(tag: DW_TAG_structure_type, name: "(x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, u16)", file: !2, size: 128, align: 64, elements: !3223, templateParams: !29, identifier: "c6bac39662962bde7bf384d6e45eb70c")
!3223 = !{!3224, !3225}
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3222, file: !2, baseType: !3183, size: 64, align: 64)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3222, file: !2, baseType: !303, size: 16, align: 16, offset: 64)
!3226 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17hca994ebdfb893d41E", scope: !3177, file: !3157, line: 271, type: !3220, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3227 = !{!3228, !3230, !3232}
!3228 = !DILocalVariable(name: "value", scope: !3229, file: !3157, line: 272, type: !76, align: 8)
!3229 = distinct !DILexicalBlock(scope: !3219, file: !3157, line: 272, column: 13)
!3230 = !DILocalVariable(name: "addr", scope: !3231, file: !3157, line: 278, type: !2966, align: 8)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !3157, line: 278, column: 13)
!3232 = !DILocalVariable(name: "frame", scope: !3233, file: !3157, line: 279, type: !3183, align: 8)
!3233 = distinct !DILexicalBlock(scope: !3231, file: !3157, line: 279, column: 13)
!3234 = !DILocation(line: 272, column: 17, scope: !3229)
!3235 = !DILocation(line: 279, column: 17, scope: !3233)
!3236 = !DILocation(line: 275, column: 17, scope: !3229)
!3237 = !{i32 424803}
!3238 = !DILocation(line: 278, column: 38, scope: !3229)
!3239 = !DILocation(line: 278, column: 24, scope: !3229)
!3240 = !DILocation(line: 278, column: 17, scope: !3231)
!3241 = !DILocation(line: 279, column: 25, scope: !3231)
!3242 = !DILocation(line: 280, column: 22, scope: !3233)
!3243 = !DILocation(line: 280, column: 21, scope: !3233)
!3244 = !DILocation(line: 280, column: 13, scope: !3233)
!3245 = !DILocation(line: 281, column: 10, scope: !3219)
!3246 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h7fcfd712f804568bE", scope: !3199, file: !3104, line: 563, type: !3247, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3249, retainedNodes: !3250)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3199, !76}
!3249 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h7fcfd712f804568bE", scope: !3199, file: !3104, line: 563, type: !3247, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3250 = !{!3251}
!3251 = !DILocalVariable(name: "bits", arg: 1, scope: !3246, file: !3104, line: 563, type: !76)
!3252 = !DILocation(line: 563, column: 45, scope: !3246)
!3253 = !DILocation(line: 564, column: 37, scope: !3246)
!3254 = !DILocation(line: 564, column: 30, scope: !3246)
!3255 = !DILocation(line: 564, column: 17, scope: !3246)
!3256 = !DILocation(line: 565, column: 14, scope: !3246)
!3257 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers7control8Cr3Flags3all17h8ca6f51a6eea9286E", scope: !3199, file: !3104, line: 532, type: !3258, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3260)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3199}
!3260 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers7control8Cr3Flags3all17h8ca6f51a6eea9286E", scope: !3199, file: !3104, line: 532, type: !3258, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3261 = !DILocation(line: 533, column: 17, scope: !3257)
!3262 = !DILocation(line: 541, column: 14, scope: !3257)
!3263 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h215d8008115e5b1bE", scope: !3265, file: !3264, line: 25, type: !3266, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3268)
!3264 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/panic_info.rs", directory: "", checksumkind: CSK_MD5, checksum: "72604cbfd11d6b999c5002d64b76a74f")
!3265 = !DINamespace(name: "{impl#2}", scope: !1440)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!99, !1438, !117}
!3268 = !{!3269, !3270}
!3269 = !DILocalVariable(name: "self", arg: 1, scope: !3263, file: !3264, line: 25, type: !1438)
!3270 = !DILocalVariable(name: "f", arg: 2, scope: !3263, file: !3264, line: 25, type: !117)
!3271 = !DILocation(line: 25, column: 10, scope: !3263)
!3272 = !DILocation(line: 28, column: 5, scope: !3263)
!3273 = !DILocation(line: 29, column: 5, scope: !3263)
!3274 = !DILocation(line: 30, column: 5, scope: !3263)
!3275 = !DILocation(line: 31, column: 5, scope: !3263)
!3276 = !DILocation(line: 25, column: 15, scope: !3263)
!3277 = distinct !DISubprogram(name: "spec_write_fmt<vga::Screen>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1a4b73270ef88624E", scope: !3278, file: !1342, line: 210, type: !1515, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3283, retainedNodes: !3280)
!3278 = !DINamespace(name: "{impl#1}", scope: !3279)
!3279 = !DINamespace(name: "write_fmt", scope: !1499)
!3280 = !{!3281, !3282}
!3281 = !DILocalVariable(name: "self", arg: 1, scope: !3277, file: !1342, line: 210, type: !1502)
!3282 = !DILocalVariable(name: "args", arg: 2, scope: !3277, file: !1342, line: 210, type: !14)
!3283 = !{!3284}
!3284 = !DITemplateTypeParameter(name: "W", type: !254)
!3285 = !DILocation(line: 210, column: 31, scope: !3277)
!3286 = !DILocation(line: 210, column: 37, scope: !3277)
!3287 = !DILocation(line: 211, column: 17, scope: !3277)
!3288 = !DILocation(line: 212, column: 14, scope: !3277)
!3289 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbc7ac0b74290b1d9E", scope: !3290, file: !1597, line: 312, type: !3291, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !620, retainedNodes: !3294)
!3290 = !DINamespace(name: "{impl#12}", scope: !595)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!1502, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1803, size: 64, align: 64, dwarfAddressSpace: 0)
!3294 = !{!3295}
!3295 = !DILocalVariable(name: "self", arg: 1, scope: !3289, file: !1597, line: 312, type: !3293)
!3296 = !DILocation(line: 312, column: 18, scope: !3289)
!3297 = !DILocation(line: 313, column: 14, scope: !3289)
!3298 = !DILocation(line: 314, column: 6, scope: !3289)
!3299 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc2b0a985e932739E", scope: !3290, file: !1597, line: 312, type: !3300, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !742, retainedNodes: !3304)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!3302, !3303}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1708, size: 64, align: 64, dwarfAddressSpace: 0)
!3304 = !{!3305}
!3305 = !DILocalVariable(name: "self", arg: 1, scope: !3299, file: !1597, line: 312, type: !3303)
!3306 = !DILocation(line: 312, column: 18, scope: !3299)
!3307 = !DILocation(line: 313, column: 14, scope: !3299)
!3308 = !DILocation(line: 314, column: 6, scope: !3299)
!3309 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4af131ae8c050c3E", scope: !3310, file: !1006, line: 886, type: !3311, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3314)
!3310 = !DINamespace(name: "{impl#10}", scope: !412)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!99, !3313, !117}
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!3314 = !{!3315, !3316}
!3315 = !DILocalVariable(name: "self", arg: 1, scope: !3309, file: !1006, line: 886, type: !3313)
!3316 = !DILocalVariable(name: "f", arg: 2, scope: !3309, file: !1006, line: 886, type: !117)
!3317 = !DILocation(line: 886, column: 12, scope: !3309)
!3318 = !DILocation(line: 886, column: 19, scope: !3309)
!3319 = !DILocation(line: 887, column: 9, scope: !3309)
!3320 = !DILocation(line: 888, column: 6, scope: !3309)
!3321 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a6758a6b69b6cfE", scope: !3322, file: !1606, line: 349, type: !3323, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !620, retainedNodes: !3326)
!3322 = !DINamespace(name: "{impl#15}", scope: !599)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1806, size: 64, align: 64, dwarfAddressSpace: 0)
!3326 = !{!3327}
!3327 = !DILocalVariable(name: "self", arg: 1, scope: !3321, file: !1606, line: 349, type: !3325)
!3328 = !DILocation(line: 349, column: 13, scope: !3321)
!3329 = !DILocation(line: 350, column: 9, scope: !3321)
!3330 = !DILocation(line: 350, column: 32, scope: !3321)
!3331 = !DILocation(line: 351, column: 6, scope: !3321)
!3332 = distinct !DISubprogram(name: "drop<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd5af97141a6a2cE", scope: !3322, file: !1606, line: 349, type: !3333, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !742, retainedNodes: !3336)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3335}
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1711, size: 64, align: 64, dwarfAddressSpace: 0)
!3336 = !{!3337}
!3337 = !DILocalVariable(name: "self", arg: 1, scope: !3332, file: !1606, line: 349, type: !3335)
!3338 = !DILocation(line: 349, column: 13, scope: !3332)
!3339 = !DILocation(line: 350, column: 9, scope: !3332)
!3340 = !DILocation(line: 350, column: 32, scope: !3332)
!3341 = !DILocation(line: 351, column: 6, scope: !3332)
!3342 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5d61f14b047954adE", scope: !3343, file: !1606, line: 341, type: !3344, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !620, retainedNodes: !3346)
!3343 = !DINamespace(name: "{impl#14}", scope: !599)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!1502, !3325}
!3346 = !{!3347}
!3347 = !DILocalVariable(name: "self", arg: 1, scope: !3342, file: !1606, line: 341, type: !3325)
!3348 = !DILocation(line: 341, column: 18, scope: !3342)
!3349 = !DILocation(line: 343, column: 18, scope: !3342)
!3350 = !DILocation(line: 344, column: 6, scope: !3342)
!3351 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbf99885682711e97E", scope: !3343, file: !1606, line: 341, type: !3352, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !742, retainedNodes: !3354)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!3302, !3335}
!3354 = !{!3355}
!3355 = !DILocalVariable(name: "self", arg: 1, scope: !3351, file: !1606, line: 341, type: !3335)
!3356 = !DILocation(line: 341, column: 18, scope: !3351)
!3357 = !DILocation(line: 343, column: 18, scope: !3351)
!3358 = !DILocation(line: 344, column: 6, scope: !3351)
!3359 = distinct !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h565a4eaf2299bb02E", scope: !670, file: !3360, line: 44, type: !3361, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3366, declaration: !3365, retainedNodes: !3368)
!3360 = !DIFile(filename: "keyboard/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "13edc74759b563154e95da5bcb8f5883")
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !3302, !3363}
!3363 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3364, file: !2, align: 8, elements: !29, identifier: "fa304367c46f6b13fb68b015bf451655")
!3364 = !DINamespace(name: "keyboard_handler", scope: !364)
!3365 = !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h565a4eaf2299bb02E", scope: !670, file: !3360, line: 44, type: !3361, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3366)
!3366 = !{!720, !722, !3367, !1337}
!3367 = !DITemplateTypeParameter(name: "F", type: !3363)
!3368 = !{!3369, !3370, !3371, !3373, !3375}
!3369 = !DILocalVariable(name: "self", arg: 1, scope: !3359, file: !3360, line: 44, type: !3302)
!3370 = !DILocalVariable(name: "f", arg: 2, scope: !3359, file: !3360, line: 44, type: !3363)
!3371 = !DILocalVariable(name: "scancode", scope: !3372, file: !3360, line: 48, type: !27, align: 1)
!3372 = distinct !DILexicalBlock(scope: !3359, file: !3360, line: 48, column: 9)
!3373 = !DILocalVariable(name: "key_event", scope: !3374, file: !3360, line: 49, type: !1162, align: 1)
!3374 = distinct !DILexicalBlock(scope: !3372, file: !3360, line: 49, column: 71)
!3375 = !DILocalVariable(name: "decoded_key", scope: !3376, file: !3360, line: 50, type: !1143, align: 4)
!3376 = distinct !DILexicalBlock(scope: !3374, file: !3360, line: 50, column: 82)
!3377 = !DILocation(line: 44, column: 38, scope: !3359)
!3378 = !DILocation(line: 44, column: 49, scope: !3359)
!3379 = !DILocation(line: 50, column: 25, scope: !3376)
!3380 = !DILocation(line: 48, column: 13, scope: !3359)
!3381 = !DILocation(line: 48, column: 33, scope: !3359)
!3382 = !DILocation(line: 48, column: 13, scope: !3372)
!3383 = !DILocation(line: 49, column: 38, scope: !3374)
!3384 = !DILocation(line: 49, column: 16, scope: !3374)
!3385 = !{i8 0, i8 4}
!3386 = !DILocation(line: 54, column: 5, scope: !3359)
!3387 = !DILocation(line: 49, column: 24, scope: !3374)
!3388 = !DILocation(line: 50, column: 40, scope: !3376)
!3389 = !DILocation(line: 50, column: 20, scope: !3376)
!3390 = !DILocation(line: 51, column: 17, scope: !3376)
!3391 = !DILocation(line: 51, column: 31, scope: !3376)
!3392 = !DILocation(line: 54, column: 6, scope: !3359)
!3393 = distinct !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hc3f858d379c2aeceE", scope: !670, file: !3360, line: 40, type: !3394, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !721, declaration: !3396)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!670}
!3396 = !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hc3f858d379c2aeceE", scope: !670, file: !3360, line: 40, type: !3394, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !721)
!3397 = !DILocation(line: 41, column: 42, scope: !3393)
!3398 = !{i8 0, i8 6}
!3399 = !DILocation(line: 41, column: 9, scope: !3393)
!3400 = !DILocation(line: 42, column: 6, scope: !3393)
!3401 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9f5aa5e4baa5bdf0E", scope: !670, file: !3360, line: 26, type: !3402, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !721, declaration: !3404, retainedNodes: !3405)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!670, !716, !683}
!3404 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h9f5aa5e4baa5bdf0E", scope: !670, file: !3360, line: 26, type: !3402, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !721)
!3405 = !{!3406, !3407, !3408}
!3406 = !DILocalVariable(name: "layout", arg: 1, scope: !3401, file: !3360, line: 26, type: !716)
!3407 = !DILocalVariable(name: "scancode_set", arg: 2, scope: !3401, file: !3360, line: 26, type: !683)
!3408 = !DILocalVariable(name: "keyboard", scope: !3409, file: !3360, line: 27, type: !674, align: 2)
!3409 = distinct !DILexicalBlock(scope: !3401, file: !3360, line: 27, column: 9)
!3410 = !DILocation(line: 26, column: 16, scope: !3401)
!3411 = !DILocation(line: 26, column: 27, scope: !3401)
!3412 = !DILocation(line: 27, column: 13, scope: !3409)
!3413 = !DILocation(line: 31, column: 13, scope: !3401)
!3414 = !DILocation(line: 27, column: 24, scope: !3401)
!3415 = !DILocation(line: 35, column: 19, scope: !3409)
!3416 = !DILocation(line: 34, column: 9, scope: !3409)
!3417 = !DILocation(line: 38, column: 6, scope: !3401)
!3418 = distinct !DISubprogram(name: "fmt<x86_64::structures::paging::page::Size4KiB>", linkageName: "_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b604a7f86d4028eE", scope: !3420, file: !3419, line: 86, type: !3421, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3196, retainedNodes: !3424)
!3419 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/paging/frame.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f070f7d5196bf6285e9d4249ffb422c")
!3420 = !DINamespace(name: "{impl#1}", scope: !3184)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!99, !3423, !117}
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>", baseType: !3183, size: 64, align: 64, dwarfAddressSpace: 0)
!3424 = !{!3425, !3426}
!3425 = !DILocalVariable(name: "self", arg: 1, scope: !3418, file: !3419, line: 86, type: !3423)
!3426 = !DILocalVariable(name: "f", arg: 2, scope: !3418, file: !3419, line: 86, type: !117)
!3427 = !DILocation(line: 86, column: 12, scope: !3418)
!3428 = !DILocation(line: 86, column: 19, scope: !3418)
!3429 = !DILocalVariable(name: "x", arg: 1, scope: !3430, file: !1067, line: 96, type: !1372)
!3430 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h038942929b433f05E", scope: !89, file: !1067, line: 96, type: !3431, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1753, declaration: !3433, retainedNodes: !3434)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!89, !1372}
!3433 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h038942929b433f05E", scope: !89, file: !1067, line: 96, type: !3431, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1753)
!3434 = !{!3429}
!3435 = !DILocation(line: 96, column: 40, scope: !3430, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 87, column: 21, scope: !3418)
!3437 = !DILocalVariable(name: "x", arg: 1, scope: !3438, file: !1067, line: 83, type: !1372)
!3438 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h75dd0dc5cb7b7332E", scope: !89, file: !1067, line: 83, type: !3439, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1753, declaration: !3442, retainedNodes: !3443)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!89, !1372, !3441}
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1370, size: 64, align: 64, dwarfAddressSpace: 0)
!3442 = !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h75dd0dc5cb7b7332E", scope: !89, file: !1067, line: 83, type: !3439, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1753)
!3443 = !{!3437, !3444}
!3444 = !DILocalVariable(name: "f", arg: 2, scope: !3438, file: !1067, line: 83, type: !3441)
!3445 = !DILocation(line: 83, column: 19, scope: !3438, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 97, column: 9, scope: !3430, inlinedAt: !3436)
!3447 = !DILocation(line: 83, column: 29, scope: !3438, inlinedAt: !3446)
!3448 = !DILocation(line: 92, column: 18, scope: !3438, inlinedAt: !3446)
!3449 = !DILocation(line: 93, column: 6, scope: !3438, inlinedAt: !3446)
!3450 = !DILocation(line: 97, column: 9, scope: !3430, inlinedAt: !3436)
!3451 = !DILocation(line: 87, column: 21, scope: !3418)
!3452 = !DILocation(line: 90, column: 13, scope: !3418)
!3453 = !DILocalVariable(name: "x", arg: 1, scope: !3454, file: !1067, line: 108, type: !3457)
!3454 = distinct !DISubprogram(name: "new_lower_hex<u64>", linkageName: "_ZN4core3fmt2rt8Argument13new_lower_hex17h33e6ec6b50c7a5abE", scope: !89, file: !1067, line: 108, type: !3455, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !347, declaration: !3458, retainedNodes: !3459)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!89, !3457}
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!3458 = !DISubprogram(name: "new_lower_hex<u64>", linkageName: "_ZN4core3fmt2rt8Argument13new_lower_hex17h33e6ec6b50c7a5abE", scope: !89, file: !1067, line: 108, type: !3455, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !347)
!3459 = !{!3453}
!3460 = !DILocation(line: 108, column: 43, scope: !3454, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 87, column: 21, scope: !3418)
!3462 = !DILocalVariable(name: "x", arg: 1, scope: !3463, file: !1067, line: 83, type: !3457)
!3463 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h20fc4a95c5414c35E", scope: !89, file: !1067, line: 83, type: !3464, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !347, declaration: !3469, retainedNodes: !3470)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!89, !3457, !3466}
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3467, size: 64, align: 64, dwarfAddressSpace: 0)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!99, !3457, !117}
!3469 = !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h20fc4a95c5414c35E", scope: !89, file: !1067, line: 83, type: !3464, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !347)
!3470 = !{!3462, !3471}
!3471 = !DILocalVariable(name: "f", arg: 2, scope: !3463, file: !1067, line: 83, type: !3466)
!3472 = !DILocation(line: 83, column: 19, scope: !3463, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 109, column: 9, scope: !3454, inlinedAt: !3461)
!3474 = !DILocation(line: 83, column: 29, scope: !3463, inlinedAt: !3473)
!3475 = !DILocation(line: 92, column: 18, scope: !3463, inlinedAt: !3473)
!3476 = !DILocation(line: 93, column: 6, scope: !3463, inlinedAt: !3473)
!3477 = !DILocation(line: 109, column: 9, scope: !3454, inlinedAt: !3461)
!3478 = !{i64 0, i64 3}
!3479 = !DILocalVariable(name: "position", arg: 1, scope: !3480, file: !1067, line: 22, type: !9)
!3480 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !45, file: !1067, line: 21, type: !3481, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, declaration: !3483, retainedNodes: !3484)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!45, !9, !50, !52, !59, !61, !61}
!3483 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !45, file: !1067, line: 21, type: !3481, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3484 = !{!3479, !3485, !3486, !3487, !3488, !3489}
!3485 = !DILocalVariable(name: "fill", arg: 2, scope: !3480, file: !1067, line: 23, type: !50)
!3486 = !DILocalVariable(name: "align", arg: 3, scope: !3480, file: !1067, line: 24, type: !52)
!3487 = !DILocalVariable(name: "flags", arg: 4, scope: !3480, file: !1067, line: 25, type: !59)
!3488 = !DILocalVariable(name: "precision", arg: 5, scope: !3480, file: !1067, line: 26, type: !61)
!3489 = !DILocalVariable(name: "width", arg: 6, scope: !3480, file: !1067, line: 27, type: !61)
!3490 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 87, column: 21, scope: !3418)
!3492 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3491)
!3493 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3491)
!3494 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3491)
!3495 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3491)
!3496 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3491)
!3497 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3491)
!3498 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 87, column: 21, scope: !3418)
!3500 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3499)
!3501 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3499)
!3502 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3499)
!3503 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3499)
!3504 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3499)
!3505 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3499)
!3506 = !DILocation(line: 87, column: 9, scope: !3418)
!3507 = !DILocation(line: 92, column: 6, scope: !3418)
!3508 = distinct !DISubprogram(name: "page_fault_handler", linkageName: "_ZN4theo10interrupts18page_fault_handler17h8698063989675119E", scope: !364, file: !1640, line: 32, type: !514, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3509)
!3509 = !{!3510, !3511}
!3510 = !DILocalVariable(name: "isf", arg: 1, scope: !3508, file: !1640, line: 33, type: !436)
!3511 = !DILocalVariable(name: "error_code", arg: 2, scope: !3508, file: !1640, line: 34, type: !516)
!3512 = !DILocation(line: 33, column: 5, scope: !3508)
!3513 = !DILocation(line: 34, column: 5, scope: !3508)
!3514 = !DILocation(line: 38, column: 5, scope: !3508)
!3515 = !DILocation(line: 39, column: 39, scope: !3508)
!3516 = !DILocalVariable(name: "x", arg: 1, scope: !3517, file: !1067, line: 100, type: !3520)
!3517 = distinct !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h6de706521063f8b2E", scope: !89, file: !1067, line: 100, type: !3518, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3522, declaration: !3521, retainedNodes: !3523)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!89, !3520}
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::addr::VirtAddr", baseType: !442, size: 64, align: 64, dwarfAddressSpace: 0)
!3521 = !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h6de706521063f8b2E", scope: !89, file: !1067, line: 100, type: !3518, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3522)
!3522 = !{!3073}
!3523 = !{!3516}
!3524 = !DILocation(line: 100, column: 36, scope: !3517, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 39, column: 5, scope: !3508)
!3526 = !DILocalVariable(name: "x", arg: 1, scope: !3527, file: !1067, line: 83, type: !3520)
!3527 = distinct !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17he94d2bc3bbdf4869E", scope: !89, file: !1067, line: 83, type: !3528, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3522, declaration: !3533, retainedNodes: !3534)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!89, !3520, !3530}
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::addr::VirtAddr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3531, size: 64, align: 64, dwarfAddressSpace: 0)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!99, !3520, !117}
!3533 = !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17he94d2bc3bbdf4869E", scope: !89, file: !1067, line: 83, type: !3528, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3522)
!3534 = !{!3526, !3535}
!3535 = !DILocalVariable(name: "f", arg: 2, scope: !3527, file: !1067, line: 83, type: !3530)
!3536 = !DILocation(line: 83, column: 19, scope: !3527, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 101, column: 9, scope: !3517, inlinedAt: !3525)
!3538 = !DILocation(line: 83, column: 29, scope: !3527, inlinedAt: !3537)
!3539 = !DILocation(line: 92, column: 18, scope: !3527, inlinedAt: !3537)
!3540 = !DILocation(line: 93, column: 6, scope: !3527, inlinedAt: !3537)
!3541 = !DILocation(line: 102, column: 6, scope: !3517, inlinedAt: !3525)
!3542 = !DILocation(line: 39, column: 5, scope: !3508)
!3543 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 39, column: 5, scope: !3508)
!3545 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3544)
!3546 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3544)
!3547 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3544)
!3548 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3544)
!3549 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3544)
!3550 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3544)
!3551 = !DILocalVariable(name: "x", arg: 1, scope: !3552, file: !1067, line: 100, type: !3555)
!3552 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h9c65bb9625a56f46E", scope: !89, file: !1067, line: 100, type: !3553, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3557, declaration: !3556, retainedNodes: !3559)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!89, !3555}
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::PageFaultErrorCode", baseType: !516, size: 64, align: 64, dwarfAddressSpace: 0)
!3556 = !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h9c65bb9625a56f46E", scope: !89, file: !1067, line: 100, type: !3553, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3557)
!3557 = !{!3558}
!3558 = !DITemplateTypeParameter(name: "T", type: !516)
!3559 = !{!3551}
!3560 = !DILocation(line: 100, column: 36, scope: !3552, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 40, column: 5, scope: !3508)
!3562 = !DILocalVariable(name: "x", arg: 1, scope: !3563, file: !1067, line: 83, type: !3555)
!3563 = distinct !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h96a53b23c6d525b7E", scope: !89, file: !1067, line: 83, type: !3564, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3557, declaration: !3569, retainedNodes: !3570)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!89, !3555, !3566}
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::PageFaultErrorCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3567, size: 64, align: 64, dwarfAddressSpace: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!99, !3555, !117}
!3569 = !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h96a53b23c6d525b7E", scope: !89, file: !1067, line: 83, type: !3564, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3557)
!3570 = !{!3562, !3571}
!3571 = !DILocalVariable(name: "f", arg: 2, scope: !3563, file: !1067, line: 83, type: !3566)
!3572 = !DILocation(line: 83, column: 19, scope: !3563, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 101, column: 9, scope: !3552, inlinedAt: !3561)
!3574 = !DILocation(line: 83, column: 29, scope: !3563, inlinedAt: !3573)
!3575 = !DILocation(line: 92, column: 18, scope: !3563, inlinedAt: !3573)
!3576 = !DILocation(line: 93, column: 6, scope: !3563, inlinedAt: !3573)
!3577 = !DILocation(line: 102, column: 6, scope: !3552, inlinedAt: !3561)
!3578 = !DILocation(line: 40, column: 5, scope: !3508)
!3579 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 40, column: 5, scope: !3508)
!3581 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3580)
!3582 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3580)
!3583 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3580)
!3584 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3580)
!3585 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3580)
!3586 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3580)
!3587 = !DILocalVariable(name: "x", arg: 1, scope: !3588, file: !1067, line: 100, type: !3313)
!3588 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7d3af748f418b218E", scope: !89, file: !1067, line: 100, type: !3589, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3592, declaration: !3591, retainedNodes: !3594)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!89, !3313}
!3591 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7d3af748f418b218E", scope: !89, file: !1067, line: 100, type: !3589, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3592)
!3592 = !{!3593}
!3593 = !DITemplateTypeParameter(name: "T", type: !436)
!3594 = !{!3587}
!3595 = !DILocation(line: 100, column: 36, scope: !3588, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 41, column: 5, scope: !3508)
!3597 = !DILocalVariable(name: "x", arg: 1, scope: !3598, file: !1067, line: 83, type: !3313)
!3598 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17hd3865030cc760f08E", scope: !89, file: !1067, line: 83, type: !3599, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3592, declaration: !3602, retainedNodes: !3603)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!89, !3313, !3601}
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3311, size: 64, align: 64, dwarfAddressSpace: 0)
!3602 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17hd3865030cc760f08E", scope: !89, file: !1067, line: 83, type: !3599, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3592)
!3603 = !{!3597, !3604}
!3604 = !DILocalVariable(name: "f", arg: 2, scope: !3598, file: !1067, line: 83, type: !3601)
!3605 = !DILocation(line: 83, column: 19, scope: !3598, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 101, column: 9, scope: !3588, inlinedAt: !3596)
!3607 = !DILocation(line: 83, column: 29, scope: !3598, inlinedAt: !3606)
!3608 = !DILocation(line: 92, column: 18, scope: !3598, inlinedAt: !3606)
!3609 = !DILocation(line: 93, column: 6, scope: !3598, inlinedAt: !3606)
!3610 = !DILocation(line: 102, column: 6, scope: !3588, inlinedAt: !3596)
!3611 = !DILocation(line: 41, column: 5, scope: !3508)
!3612 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 41, column: 5, scope: !3508)
!3614 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3613)
!3615 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3613)
!3616 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3613)
!3617 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3613)
!3618 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3613)
!3619 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3613)
!3620 = !DILocation(line: 44, column: 12, scope: !3508)
!3621 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17hc624edddadf12bb0E", scope: !364, file: !1640, line: 47, type: !434, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3622)
!3622 = !{!3623}
!3623 = !DILocalVariable(name: "_isf", arg: 1, scope: !3621, file: !1640, line: 47, type: !436)
!3624 = !DILocation(line: 47, column: 46, scope: !3621)
!3625 = !DILocation(line: 47, column: 75, scope: !3621)
!3626 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17h79127cc99416b99eE", scope: !364, file: !1640, line: 48, type: !434, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3627)
!3627 = !{!3628}
!3628 = !DILocalVariable(name: "_isf", arg: 1, scope: !3626, file: !1640, line: 48, type: !436)
!3629 = !DILocation(line: 48, column: 51, scope: !3626)
!3630 = !DILocation(line: 49, column: 5, scope: !3626)
!3631 = !DILocation(line: 54, column: 5, scope: !3626)
!3632 = !DILocation(line: 55, column: 2, scope: !3626)
!3633 = distinct !DISubprogram(name: "keyboard_handler", linkageName: "_ZN4theo10interrupts16keyboard_handler17h3d7e7f9e45c9721fE", scope: !364, file: !1640, line: 57, type: !434, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3634)
!3634 = !{!3635, !3636}
!3635 = !DILocalVariable(name: "_isf", arg: 1, scope: !3633, file: !1640, line: 57, type: !436)
!3636 = !DILocalVariable(name: "keyboard", scope: !3637, file: !1640, line: 58, type: !1708, align: 8)
!3637 = distinct !DILexicalBlock(scope: !3633, file: !1640, line: 58, column: 5)
!3638 = !DILocation(line: 57, column: 44, scope: !3633)
!3639 = !DILocation(line: 58, column: 9, scope: !3637)
!3640 = !DILocation(line: 58, column: 24, scope: !3633)
!3641 = !DILocalVariable(name: "self", arg: 1, scope: !3642, file: !1597, line: 184, type: !2428)
!3642 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h42e59dd2c7366fcdE", scope: !659, file: !1597, line: 184, type: !3643, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !744, declaration: !3645, retainedNodes: !3646)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!1708, !2428}
!3645 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h42e59dd2c7366fcdE", scope: !659, file: !1597, line: 184, type: !3643, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !744)
!3646 = !{!3641}
!3647 = !DILocation(line: 184, column: 17, scope: !3642, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 58, column: 24, scope: !3633)
!3649 = !DILocalVariable(name: "self", arg: 1, scope: !3650, file: !1606, line: 177, type: !3653)
!3650 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hb634e9b31833e8d1E", scope: !662, file: !1606, line: 177, type: !3651, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !744, declaration: !3654, retainedNodes: !3655)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!1711, !3653}
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !662, size: 64, align: 64, dwarfAddressSpace: 0)
!3654 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hb634e9b31833e8d1E", scope: !662, file: !1606, line: 177, type: !3651, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !744)
!3655 = !{!3649}
!3656 = !DILocation(line: 177, column: 17, scope: !3650, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 186, column: 20, scope: !3642, inlinedAt: !3648)
!3658 = !DILocation(line: 180, column: 9, scope: !3650, inlinedAt: !3657)
!3659 = !DILocation(line: 182, column: 49, scope: !3650, inlinedAt: !3657)
!3660 = !DILocation(line: 182, column: 68, scope: !3650, inlinedAt: !3657)
!3661 = !DILocation(line: 180, column: 15, scope: !3650, inlinedAt: !3657)
!3662 = !DILocalVariable(name: "self", arg: 1, scope: !3663, file: !1606, line: 206, type: !3653)
!3663 = distinct !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17he8f6be63fea497a6E", scope: !662, file: !1606, line: 206, type: !3664, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !744, declaration: !3666, retainedNodes: !3667)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!234, !3653}
!3666 = !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17he8f6be63fea497a6E", scope: !662, file: !1606, line: 206, type: !3664, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !744)
!3667 = !{!3662}
!3668 = !DILocation(line: 206, column: 22, scope: !3663, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 186, column: 19, scope: !3650, inlinedAt: !3657)
!3670 = !DILocation(line: 207, column: 24, scope: !3663, inlinedAt: !3669)
!3671 = !DILocation(line: 207, column: 9, scope: !3663, inlinedAt: !3669)
!3672 = !DILocation(line: 186, column: 19, scope: !3650, inlinedAt: !3657)
!3673 = !DILocation(line: 29, column: 9, scope: !3674, inlinedAt: !3677)
!3674 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h3bf9322060458af1E", scope: !3676, file: !3675, line: 25, type: !2028, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!3675 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!3676 = !DINamespace(name: "{impl#0}", scope: !606)
!3677 = distinct !DILocation(line: 187, column: 17, scope: !3650, inlinedAt: !3657)
!3678 = !DILocation(line: 187, column: 17, scope: !3650, inlinedAt: !3657)
!3679 = !DILocation(line: 193, column: 34, scope: !3650, inlinedAt: !3657)
!3680 = !DILocalVariable(name: "self", arg: 1, scope: !3681, file: !1616, line: 2112, type: !3684)
!3681 = distinct !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h61a673bfa0a39575E", scope: !667, file: !1616, line: 2112, type: !3682, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !742, declaration: !3685, retainedNodes: !3686)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!1716, !3684}
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!3685 = !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h61a673bfa0a39575E", scope: !667, file: !1616, line: 2112, type: !3682, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !742)
!3686 = !{!3680}
!3687 = !DILocation(line: 2112, column: 22, scope: !3681, inlinedAt: !3688)
!3688 = distinct !DILocation(line: 193, column: 34, scope: !3650, inlinedAt: !3657)
!3689 = !DILocation(line: 191, column: 9, scope: !3650, inlinedAt: !3657)
!3690 = !DILocation(line: 195, column: 6, scope: !3650, inlinedAt: !3657)
!3691 = !DILocation(line: 186, column: 20, scope: !3642, inlinedAt: !3648)
!3692 = !DILocation(line: 185, column: 9, scope: !3642, inlinedAt: !3648)
!3693 = !DILocation(line: 188, column: 6, scope: !3642, inlinedAt: !3648)
!3694 = !DILocation(line: 59, column: 5, scope: !3637)
!3695 = !DILocation(line: 64, column: 5, scope: !3637)
!3696 = !DILocation(line: 65, column: 1, scope: !3633)
!3697 = !DILocation(line: 65, column: 2, scope: !3633)
!3698 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17hb811c74594b55a7dE", scope: !3364, file: !1640, line: 59, type: !3699, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3701)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !3363, !1143}
!3701 = !{!3702, !3703, !3705, !3707}
!3702 = !DILocalVariable(name: "decoded_key", arg: 2, scope: !3698, file: !1640, line: 59, type: !1143)
!3703 = !DILocalVariable(name: "decoded_key", scope: !3704, file: !1640, line: 60, type: !50, align: 4)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !1640, line: 60, column: 9)
!3705 = !DILocalVariable(name: "decoded_key", scope: !3706, file: !1640, line: 61, type: !859, align: 1)
!3706 = distinct !DILexicalBlock(scope: !3698, file: !1640, line: 61, column: 9)
!3707 = !DILocalVariable(arg: 1, scope: !3698, file: !1640, line: 59, type: !3363)
!3708 = !DILocation(line: 59, column: 34, scope: !3698)
!3709 = !DILocation(line: 59, column: 35, scope: !3698)
!3710 = !DILocation(line: 60, column: 29, scope: !3704)
!3711 = !DILocation(line: 61, column: 28, scope: !3706)
!3712 = !DILocation(line: 59, column: 66, scope: !3698)
!3713 = !DILocation(line: 59, column: 60, scope: !3698)
!3714 = !DILocation(line: 61, column: 28, scope: !3698)
!3715 = !DILocalVariable(name: "x", arg: 1, scope: !3716, file: !1067, line: 100, type: !2761)
!3716 = distinct !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17ha51c7c2204e5ccd2E", scope: !89, file: !1067, line: 100, type: !3717, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3720, declaration: !3719, retainedNodes: !3722)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!89, !2761}
!3719 = !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17ha51c7c2204e5ccd2E", scope: !89, file: !1067, line: 100, type: !3717, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3720)
!3720 = !{!3721}
!3721 = !DITemplateTypeParameter(name: "T", type: !859)
!3722 = !{!3715}
!3723 = !DILocation(line: 100, column: 36, scope: !3716, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 61, column: 44, scope: !3706)
!3725 = !DILocalVariable(name: "x", arg: 1, scope: !3726, file: !1067, line: 83, type: !2761)
!3726 = distinct !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4e416b71d8fe0fd5E", scope: !89, file: !1067, line: 83, type: !3727, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3720, declaration: !3730, retainedNodes: !3731)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!89, !2761, !3729}
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&pc_keyboard::KeyCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2759, size: 64, align: 64, dwarfAddressSpace: 0)
!3730 = !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4e416b71d8fe0fd5E", scope: !89, file: !1067, line: 83, type: !3727, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3720)
!3731 = !{!3725, !3732}
!3732 = !DILocalVariable(name: "f", arg: 2, scope: !3726, file: !1067, line: 83, type: !3729)
!3733 = !DILocation(line: 83, column: 19, scope: !3726, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 101, column: 9, scope: !3716, inlinedAt: !3724)
!3735 = !DILocation(line: 83, column: 29, scope: !3726, inlinedAt: !3734)
!3736 = !DILocation(line: 92, column: 18, scope: !3726, inlinedAt: !3734)
!3737 = !DILocation(line: 93, column: 6, scope: !3726, inlinedAt: !3734)
!3738 = !DILocation(line: 102, column: 6, scope: !3716, inlinedAt: !3724)
!3739 = !DILocation(line: 61, column: 44, scope: !3706)
!3740 = !DILocation(line: 60, column: 29, scope: !3698)
!3741 = !{i32 0, i32 1114112}
!3742 = !DILocalVariable(name: "x", arg: 1, scope: !3743, file: !1067, line: 96, type: !3746)
!3743 = distinct !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hc3f5a544f3f475f7E", scope: !89, file: !1067, line: 96, type: !3744, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3748, declaration: !3747, retainedNodes: !3750)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!89, !3746}
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&char", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!3747 = !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hc3f5a544f3f475f7E", scope: !89, file: !1067, line: 96, type: !3744, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3748)
!3748 = !{!3749}
!3749 = !DITemplateTypeParameter(name: "T", type: !50)
!3750 = !{!3742}
!3751 = !DILocation(line: 96, column: 40, scope: !3743, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 60, column: 45, scope: !3704)
!3753 = !DILocalVariable(name: "x", arg: 1, scope: !3754, file: !1067, line: 83, type: !3746)
!3754 = distinct !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0b8821aafae06c73E", scope: !89, file: !1067, line: 83, type: !3755, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3748, declaration: !3760, retainedNodes: !3761)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!89, !3746, !3757}
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&char, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3758, size: 64, align: 64, dwarfAddressSpace: 0)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!99, !3746, !117}
!3760 = !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0b8821aafae06c73E", scope: !89, file: !1067, line: 83, type: !3755, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3748)
!3761 = !{!3753, !3762}
!3762 = !DILocalVariable(name: "f", arg: 2, scope: !3754, file: !1067, line: 83, type: !3757)
!3763 = !DILocation(line: 83, column: 19, scope: !3754, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 97, column: 9, scope: !3743, inlinedAt: !3752)
!3765 = !DILocation(line: 83, column: 29, scope: !3754, inlinedAt: !3764)
!3766 = !DILocation(line: 92, column: 18, scope: !3754, inlinedAt: !3764)
!3767 = !DILocation(line: 93, column: 6, scope: !3754, inlinedAt: !3764)
!3768 = !DILocation(line: 97, column: 9, scope: !3743, inlinedAt: !3752)
!3769 = !DILocation(line: 60, column: 45, scope: !3704)
!3770 = !DILocation(line: 62, column: 6, scope: !3698)
!3771 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h519ea66f43255366E", scope: !364, file: !1640, line: 67, type: !2028, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3772)
!3772 = !{!3773}
!3773 = !DILocalVariable(name: "s", scope: !3774, file: !1640, line: 70, type: !23, align: 8)
!3774 = distinct !DILexicalBlock(scope: !3771, file: !1640, line: 70, column: 9)
!3775 = !DILocation(line: 70, column: 13, scope: !3774)
!3776 = !DILocation(line: 68, column: 5, scope: !3771)
!3777 = !DILocation(line: 69, column: 11, scope: !3771)
!3778 = !DILocation(line: 69, column: 5, scope: !3771)
!3779 = !DILocation(line: 72, column: 13, scope: !3771)
!3780 = !DILocation(line: 73, column: 13, scope: !3771)
!3781 = !DILocation(line: 76, column: 2, scope: !3771)
!3782 = !DILocation(line: 70, column: 13, scope: !3771)
!3783 = !DILocation(line: 96, column: 40, scope: !3430, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 70, column: 19, scope: !3774)
!3785 = !DILocation(line: 83, column: 19, scope: !3438, inlinedAt: !3786)
!3786 = distinct !DILocation(line: 97, column: 9, scope: !3430, inlinedAt: !3784)
!3787 = !DILocation(line: 83, column: 29, scope: !3438, inlinedAt: !3786)
!3788 = !DILocation(line: 92, column: 18, scope: !3438, inlinedAt: !3786)
!3789 = !DILocation(line: 93, column: 6, scope: !3438, inlinedAt: !3786)
!3790 = !DILocation(line: 97, column: 9, scope: !3430, inlinedAt: !3784)
!3791 = !DILocation(line: 70, column: 19, scope: !3774)
!3792 = distinct !DISubprogram(name: "sine_interruptis<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts16sine_interruptis17h6f40c0b39031e07aE", scope: !364, file: !1640, line: 78, type: !1327, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !1335, retainedNodes: !3793)
!3793 = !{!3794}
!3794 = !DILocalVariable(name: "f", arg: 1, scope: !3792, file: !1640, line: 78, type: !1329)
!3795 = !DILocation(line: 78, column: 31, scope: !3792)
!3796 = !DILocation(line: 82, column: 5, scope: !3792)
!3797 = !DILocation(line: 83, column: 2, scope: !3792)
!3798 = distinct !DISubprogram(name: "inspect_level_four_page_table", linkageName: "_ZN4theo6memory29inspect_level_four_page_table17h2066e88adab9caa0E", scope: !3800, file: !3799, line: 28, type: !2028, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3801)
!3799 = !DIFile(filename: "src/memory.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "ca3617c7270b3cffe3716616ebfd64b0")
!3800 = !DINamespace(name: "memory", scope: !293)
!3801 = !{!3802, !3804}
!3802 = !DILocalVariable(name: "physical_frame", scope: !3803, file: !3799, line: 29, type: !3183, align: 8)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !3799, line: 29, column: 5)
!3804 = !DILocalVariable(name: "flags", scope: !3803, file: !3799, line: 29, type: !3199, align: 8)
!3805 = !DILocation(line: 29, column: 10, scope: !3803)
!3806 = !DILocation(line: 29, column: 26, scope: !3803)
!3807 = !DILocation(line: 29, column: 35, scope: !3798)
!3808 = !DILocation(line: 29, column: 10, scope: !3798)
!3809 = !DILocation(line: 29, column: 26, scope: !3798)
!3810 = !DILocalVariable(name: "x", arg: 1, scope: !3811, file: !1067, line: 100, type: !3423)
!3811 = distinct !DISubprogram(name: "new_debug<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h4e4cdfeee0ff380eE", scope: !89, file: !1067, line: 100, type: !3812, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3815, declaration: !3814, retainedNodes: !3817)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!89, !3423}
!3814 = !DISubprogram(name: "new_debug<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h4e4cdfeee0ff380eE", scope: !89, file: !1067, line: 100, type: !3812, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3815)
!3815 = !{!3816}
!3816 = !DITemplateTypeParameter(name: "T", type: !3183)
!3817 = !{!3810}
!3818 = !DILocation(line: 100, column: 36, scope: !3811, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 30, column: 5, scope: !3803)
!3820 = !DILocalVariable(name: "x", arg: 1, scope: !3821, file: !1067, line: 83, type: !3423)
!3821 = distinct !DISubprogram(name: "new<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha7b60950cca1d15aE", scope: !89, file: !1067, line: 83, type: !3822, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3815, declaration: !3825, retainedNodes: !3826)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!89, !3423, !3824}
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3421, size: 64, align: 64, dwarfAddressSpace: 0)
!3825 = !DISubprogram(name: "new<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha7b60950cca1d15aE", scope: !89, file: !1067, line: 83, type: !3822, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3815)
!3826 = !{!3820, !3827}
!3827 = !DILocalVariable(name: "f", arg: 2, scope: !3821, file: !1067, line: 83, type: !3824)
!3828 = !DILocation(line: 83, column: 19, scope: !3821, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 101, column: 9, scope: !3811, inlinedAt: !3819)
!3830 = !DILocation(line: 83, column: 29, scope: !3821, inlinedAt: !3829)
!3831 = !DILocation(line: 92, column: 18, scope: !3821, inlinedAt: !3829)
!3832 = !DILocation(line: 93, column: 6, scope: !3821, inlinedAt: !3829)
!3833 = !DILocation(line: 102, column: 6, scope: !3811, inlinedAt: !3819)
!3834 = !DILocation(line: 30, column: 5, scope: !3803)
!3835 = !DILocalVariable(name: "x", arg: 1, scope: !3836, file: !1067, line: 100, type: !3839)
!3836 = distinct !DISubprogram(name: "new_debug<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17ha5c2616dc88e1b33E", scope: !89, file: !1067, line: 100, type: !3837, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3841, declaration: !3840, retainedNodes: !3843)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!89, !3839}
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::control::Cr3Flags", baseType: !3199, size: 64, align: 64, dwarfAddressSpace: 0)
!3840 = !DISubprogram(name: "new_debug<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17ha5c2616dc88e1b33E", scope: !89, file: !1067, line: 100, type: !3837, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3841)
!3841 = !{!3842}
!3842 = !DITemplateTypeParameter(name: "T", type: !3199)
!3843 = !{!3835}
!3844 = !DILocation(line: 100, column: 36, scope: !3836, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 30, column: 5, scope: !3803)
!3846 = !DILocalVariable(name: "x", arg: 1, scope: !3847, file: !1067, line: 83, type: !3839)
!3847 = distinct !DISubprogram(name: "new<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument3new17h77b13d3c0bc89381E", scope: !89, file: !1067, line: 83, type: !3848, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !3841, declaration: !3853, retainedNodes: !3854)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!89, !3839, !3850}
!3850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::registers::control::Cr3Flags, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3851, size: 64, align: 64, dwarfAddressSpace: 0)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!99, !3839, !117}
!3853 = !DISubprogram(name: "new<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument3new17h77b13d3c0bc89381E", scope: !89, file: !1067, line: 83, type: !3848, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3841)
!3854 = !{!3846, !3855}
!3855 = !DILocalVariable(name: "f", arg: 2, scope: !3847, file: !1067, line: 83, type: !3850)
!3856 = !DILocation(line: 83, column: 19, scope: !3847, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 101, column: 9, scope: !3836, inlinedAt: !3845)
!3858 = !DILocation(line: 83, column: 29, scope: !3847, inlinedAt: !3857)
!3859 = !DILocation(line: 92, column: 18, scope: !3847, inlinedAt: !3857)
!3860 = !DILocation(line: 93, column: 6, scope: !3847, inlinedAt: !3857)
!3861 = !DILocation(line: 102, column: 6, scope: !3836, inlinedAt: !3845)
!3862 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 30, column: 5, scope: !3803)
!3864 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3863)
!3865 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3863)
!3866 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3863)
!3867 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3863)
!3868 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3863)
!3869 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3863)
!3870 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 30, column: 5, scope: !3803)
!3872 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !3871)
!3873 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !3871)
!3874 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !3871)
!3875 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !3871)
!3876 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !3871)
!3877 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !3871)
!3878 = !DILocation(line: 35, column: 2, scope: !3798)
!3879 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h6aa076d47a547be3E", scope: !567, file: !1591, line: 27, type: !3880, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3882)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !14}
!3882 = !{!3883}
!3883 = !DILocalVariable(name: "args", arg: 1, scope: !3879, file: !1591, line: 27, type: !14)
!3884 = !DILocation(line: 27, column: 15, scope: !3879)
!3885 = !DILocation(line: 29, column: 34, scope: !3879)
!3886 = !DILocation(line: 29, column: 5, scope: !3879)
!3887 = !DILocation(line: 30, column: 2, scope: !3879)
!3888 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h82d4d70413dc2cfaE", scope: !1330, file: !1591, line: 29, type: !1327, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !3889)
!3889 = !{!3890}
!3890 = !DILocalVariable(name: "args", scope: !3888, file: !1591, line: 27, type: !14, align: 8)
!3891 = !DILocation(line: 27, column: 15, scope: !3888)
!3892 = !DILocation(line: 29, column: 37, scope: !3888)
!3893 = !DILocalVariable(name: "self", arg: 1, scope: !3894, file: !1597, line: 184, type: !2396)
!3894 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hcdda810261f33e04E", scope: !594, file: !1597, line: 184, type: !3895, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !622, declaration: !3897, retainedNodes: !3898)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!1803, !2396}
!3897 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hcdda810261f33e04E", scope: !594, file: !1597, line: 184, type: !3895, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !622)
!3898 = !{!3893}
!3899 = !DILocation(line: 184, column: 17, scope: !3894, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 29, column: 37, scope: !3888)
!3901 = !DILocalVariable(name: "self", arg: 1, scope: !3902, file: !1606, line: 177, type: !3905)
!3902 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h591f61663bf86deaE", scope: !598, file: !1606, line: 177, type: !3903, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !622, declaration: !3906, retainedNodes: !3907)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!1806, !3905}
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!3906 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h591f61663bf86deaE", scope: !598, file: !1606, line: 177, type: !3903, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !622)
!3907 = !{!3901}
!3908 = !DILocation(line: 177, column: 17, scope: !3902, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 186, column: 20, scope: !3894, inlinedAt: !3900)
!3910 = !DILocation(line: 180, column: 9, scope: !3902, inlinedAt: !3909)
!3911 = !DILocation(line: 182, column: 49, scope: !3902, inlinedAt: !3909)
!3912 = !DILocation(line: 182, column: 68, scope: !3902, inlinedAt: !3909)
!3913 = !DILocation(line: 180, column: 15, scope: !3902, inlinedAt: !3909)
!3914 = !DILocalVariable(name: "self", arg: 1, scope: !3915, file: !1606, line: 206, type: !3905)
!3915 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h41eff0b72e314f35E", scope: !598, file: !1606, line: 206, type: !3916, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !622, declaration: !3918, retainedNodes: !3919)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!234, !3905}
!3918 = !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h41eff0b72e314f35E", scope: !598, file: !1606, line: 206, type: !3916, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !622)
!3919 = !{!3914}
!3920 = !DILocation(line: 206, column: 22, scope: !3915, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 186, column: 19, scope: !3902, inlinedAt: !3909)
!3922 = !DILocation(line: 207, column: 24, scope: !3915, inlinedAt: !3921)
!3923 = !DILocation(line: 207, column: 9, scope: !3915, inlinedAt: !3921)
!3924 = !DILocation(line: 186, column: 19, scope: !3902, inlinedAt: !3909)
!3925 = !DILocation(line: 29, column: 9, scope: !3674, inlinedAt: !3926)
!3926 = distinct !DILocation(line: 187, column: 17, scope: !3902, inlinedAt: !3909)
!3927 = !DILocation(line: 187, column: 17, scope: !3902, inlinedAt: !3909)
!3928 = !DILocation(line: 193, column: 34, scope: !3902, inlinedAt: !3909)
!3929 = !DILocalVariable(name: "self", arg: 1, scope: !3930, file: !1616, line: 2112, type: !3933)
!3930 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb66a0267f31b2fcfE", scope: !617, file: !1616, line: 2112, type: !3931, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !620, declaration: !3934, retainedNodes: !3935)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!1777, !3933}
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !617, size: 64, align: 64, dwarfAddressSpace: 0)
!3934 = !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb66a0267f31b2fcfE", scope: !617, file: !1616, line: 2112, type: !3931, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !620)
!3935 = !{!3929}
!3936 = !DILocation(line: 2112, column: 22, scope: !3930, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 193, column: 34, scope: !3902, inlinedAt: !3909)
!3938 = !DILocation(line: 191, column: 9, scope: !3902, inlinedAt: !3909)
!3939 = !DILocation(line: 195, column: 6, scope: !3902, inlinedAt: !3909)
!3940 = !DILocation(line: 186, column: 20, scope: !3894, inlinedAt: !3900)
!3941 = !DILocation(line: 185, column: 9, scope: !3894, inlinedAt: !3900)
!3942 = !DILocation(line: 188, column: 6, scope: !3894, inlinedAt: !3900)
!3943 = !DILocation(line: 29, column: 79, scope: !3888)
!3944 = !DILocation(line: 29, column: 92, scope: !3888)
!3945 = !DILocation(line: 29, column: 93, scope: !3888)
!3946 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h5ba1984c2229e3d8E", scope: !567, file: !1591, line: 32, type: !2028, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!3947 = !DILocation(line: 34, column: 2, scope: !3946)
!3948 = distinct !DISubprogram(name: "kernel_main", linkageName: "_ZN4theo11kernel_main17h28b6d0ecd20cec5eE", scope: !293, file: !294, line: 45, type: !3949, scopeLine: 45, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !4075)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null, !3951}
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader_api::info::BootInfo", baseType: !3952, size: 64, align: 64, dwarfAddressSpace: 0)
!3952 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootInfo", scope: !3953, file: !2, size: 1536, align: 64, flags: DIFlagPublic, elements: !3954, templateParams: !29, identifier: "c7add03fe93fe482a3aaf87989859123")
!3953 = !DINamespace(name: "info", scope: !297)
!3954 = !{!3955, !3956, !3984, !4027, !4039, !4052, !4053, !4072, !4073, !4074}
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "api_version", scope: !3952, file: !2, baseType: !300, size: 64, align: 16, flags: DIFlagPublic)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "memory_regions", scope: !3952, file: !2, baseType: !3957, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3957 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegions", scope: !3953, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3958, templateParams: !29, identifier: "3530008cf87cc125fca3b74cf62a6d0c")
!3958 = !{!3959, !3983}
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3957, file: !2, baseType: !3960, size: 64, align: 64, flags: DIFlagProtected)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader_api::info::MemoryRegion", baseType: !3961, size: 64, align: 64, dwarfAddressSpace: 0)
!3961 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", scope: !3953, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3962, templateParams: !29, identifier: "5903c0d441ca3d7e8261a8dee18bad7f")
!3962 = !{!3963, !3964, !3965}
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3961, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3961, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3961, file: !2, baseType: !3966, size: 64, align: 32, offset: 128, flags: DIFlagPublic)
!3966 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionKind", scope: !3953, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3967, templateParams: !29, identifier: "3fc6ee2ca55cc583d84e9d108eb840dd")
!3967 = !{!3968}
!3968 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3966, file: !2, size: 64, align: 32, elements: !3969, templateParams: !29, identifier: "ad2ac08c2717e9e99566a943e6d0df51", discriminator: !3982)
!3969 = !{!3970, !3972, !3974, !3978}
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "Usable", scope: !3968, file: !2, baseType: !3971, size: 64, align: 32, extraData: i128 0)
!3971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Usable", scope: !3966, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "dca5745781ddddef2670459aed804e27")
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "Bootloader", scope: !3968, file: !2, baseType: !3973, size: 64, align: 32, extraData: i128 1)
!3973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bootloader", scope: !3966, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "9f5360bc8d5463b245d5320fe99c7d1")
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownUefi", scope: !3968, file: !2, baseType: !3975, size: 64, align: 32, extraData: i128 2)
!3975 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownUefi", scope: !3966, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3976, templateParams: !29, identifier: "26c2ec7cd2eba01f7fc0356ffd4d26d5")
!3976 = !{!3977}
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3975, file: !2, baseType: !59, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownBios", scope: !3968, file: !2, baseType: !3979, size: 64, align: 32, extraData: i128 3)
!3979 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownBios", scope: !3966, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3980, templateParams: !29, identifier: "87d8c1e755e15bc3ff72eb607aabc85c")
!3980 = !{!3981}
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3979, file: !2, baseType: !59, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3982 = !DIDerivedType(tag: DW_TAG_member, scope: !3966, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3957, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !3952, file: !2, baseType: !3985, size: 512, align: 64, offset: 192, flags: DIFlagPublic)
!3985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::FrameBuffer>", scope: !3953, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !3986, templateParams: !29, identifier: "430cb57c2ef32d287c56e68e36e75fd")
!3986 = !{!3987}
!3987 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3985, file: !2, size: 512, align: 64, elements: !3988, templateParams: !29, identifier: "8386d485117cfb31f83fe548d4feb7ec", discriminator: !4026)
!3988 = !{!3989, !4024}
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3987, file: !2, baseType: !3990, size: 512, align: 64, extraData: i128 0)
!3990 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3985, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !3991, templateParams: !4022, identifier: "9e4e6c8fb2a5feae8062837961d97eef")
!3991 = !{!3992}
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3990, file: !2, baseType: !3993, size: 448, align: 64, offset: 64, flags: DIFlagPublic)
!3993 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !3953, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !3994, templateParams: !29, identifier: "e27d969d6c0186c9c7c4d86a7dfc9d2")
!3994 = !{!3995, !3996}
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !3993, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !3993, file: !2, baseType: !3997, size: 384, align: 64, offset: 64, flags: DIFlagProtected)
!3997 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBufferInfo", scope: !3953, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !3998, templateParams: !29, identifier: "8323e07bfb7a69c418e6a683cc746c2")
!3998 = !{!3999, !4000, !4001, !4002, !4020, !4021}
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "byte_len", scope: !3997, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3997, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3997, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !3997, file: !2, baseType: !4003, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!4003 = !DICompositeType(tag: DW_TAG_structure_type, name: "PixelFormat", scope: !3953, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4004, templateParams: !29, identifier: "a26c715ab0de29c27bbdf2c87d305d19")
!4004 = !{!4005}
!4005 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4003, file: !2, size: 64, align: 32, elements: !4006, templateParams: !29, identifier: "347d59b7154c2ff4e1b220b282780354", discriminator: !4019)
!4006 = !{!4007, !4009, !4011, !4013}
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "Rgb", scope: !4005, file: !2, baseType: !4008, size: 64, align: 32, extraData: i128 0)
!4008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rgb", scope: !4003, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "2e1c5e894827ab6755346ceef919b6f")
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "Bgr", scope: !4005, file: !2, baseType: !4010, size: 64, align: 32, extraData: i128 1)
!4010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bgr", scope: !4003, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "50a7113546fcf06b3b36f9fb7fbbf682")
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "U8", scope: !4005, file: !2, baseType: !4012, size: 64, align: 32, extraData: i128 2)
!4012 = !DICompositeType(tag: DW_TAG_structure_type, name: "U8", scope: !4003, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "9c214ef271cf586e69c7865ba3fb8278")
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "Unknown", scope: !4005, file: !2, baseType: !4014, size: 64, align: 32, extraData: i128 3)
!4014 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unknown", scope: !4003, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4015, templateParams: !29, identifier: "32c0388f187e03fa47fab74f681cddfa")
!4015 = !{!4016, !4017, !4018}
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "red_position", scope: !4014, file: !2, baseType: !27, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "green_position", scope: !4014, file: !2, baseType: !27, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "blue_position", scope: !4014, file: !2, baseType: !27, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!4019 = !DIDerivedType(tag: DW_TAG_member, scope: !4003, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_pixel", scope: !3997, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !3997, file: !2, baseType: !9, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!4022 = !{!4023}
!4023 = !DITemplateTypeParameter(name: "T", type: !3993)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3987, file: !2, baseType: !4025, size: 512, align: 64, extraData: i128 1)
!4025 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3985, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !4022, identifier: "ff1a09150b89056db46bd8d18ecfd90")
!4026 = !DIDerivedType(tag: DW_TAG_member, scope: !3985, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory_offset", scope: !3952, file: !2, baseType: !4028, size: 128, align: 64, offset: 704, flags: DIFlagPublic)
!4028 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u64>", scope: !3953, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4029, templateParams: !29, identifier: "ca44835def0f07369a7a29fdf2bee2b")
!4029 = !{!4030}
!4030 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4028, file: !2, size: 128, align: 64, elements: !4031, templateParams: !29, identifier: "a6ea4db5acf27f6d128263224c88d7bb", discriminator: !4038)
!4031 = !{!4032, !4036}
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4030, file: !2, baseType: !4033, size: 128, align: 64, extraData: i128 0)
!4033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4028, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4034, templateParams: !347, identifier: "fa22449526702762a6d03e2690cd144f")
!4034 = !{!4035}
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4033, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4030, file: !2, baseType: !4037, size: 128, align: 64, extraData: i128 1)
!4037 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4028, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !347, identifier: "88d45f28b0fdc3552f867d36592d4124")
!4038 = !DIDerivedType(tag: DW_TAG_member, scope: !4028, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_index", scope: !3952, file: !2, baseType: !4040, size: 64, align: 32, offset: 832, flags: DIFlagPublic)
!4040 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u16>", scope: !3953, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4041, templateParams: !29, identifier: "b90463743f8e5fe0a05f26eabae66d37")
!4041 = !{!4042}
!4042 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4040, file: !2, size: 64, align: 32, elements: !4043, templateParams: !29, identifier: "f36d940a8cb56e34b0321c1964845f56", discriminator: !4051)
!4043 = !{!4044, !4049}
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4042, file: !2, baseType: !4045, size: 64, align: 32, extraData: i128 0)
!4045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4040, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !4046, templateParams: !4048, identifier: "7f0cbef8b7cbdd321eb4c9377f74624d")
!4046 = !{!4047}
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4045, file: !2, baseType: !303, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!4048 = !{!2744}
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4042, file: !2, baseType: !4050, size: 64, align: 32, extraData: i128 1)
!4050 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4040, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !4048, identifier: "cb2b1f4a010104d55c55f9345406e73f")
!4051 = !DIDerivedType(tag: DW_TAG_member, scope: !4040, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "rsdp_addr", scope: !3952, file: !2, baseType: !4028, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "tls_template", scope: !3952, file: !2, baseType: !4054, size: 256, align: 64, offset: 1024, flags: DIFlagPublic)
!4054 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::TlsTemplate>", scope: !3953, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !4055, templateParams: !29, identifier: "4724613b49c0468ebbad0ab2e0d1de83")
!4055 = !{!4056}
!4056 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4054, file: !2, size: 256, align: 64, elements: !4057, templateParams: !29, identifier: "92467f0bea343016cb3327192d794a80", discriminator: !4071)
!4057 = !{!4058, !4069}
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4056, file: !2, baseType: !4059, size: 256, align: 64, extraData: i128 0)
!4059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4054, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !4060, templateParams: !4067, identifier: "99854862a499748b6c205b1c349a2344")
!4060 = !{!4061}
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4059, file: !2, baseType: !4062, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!4062 = !DICompositeType(tag: DW_TAG_structure_type, name: "TlsTemplate", scope: !3953, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4063, templateParams: !29, identifier: "b90b980acf524366332302020f47a658")
!4063 = !{!4064, !4065, !4066}
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !4062, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !4062, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "mem_size", scope: !4062, file: !2, baseType: !76, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!4067 = !{!4068}
!4068 = !DITemplateTypeParameter(name: "T", type: !4062)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4056, file: !2, baseType: !4070, size: 256, align: 64, extraData: i128 1)
!4070 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4054, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !4067, identifier: "f792fc62283197a7e8ad782aff62247")
!4071 = !DIDerivedType(tag: DW_TAG_member, scope: !4054, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_addr", scope: !3952, file: !2, baseType: !4028, size: 128, align: 64, offset: 1280, flags: DIFlagPublic)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_len", scope: !3952, file: !2, baseType: !76, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "_test_sentinel", scope: !3952, file: !2, baseType: !76, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!4075 = !{!4076}
!4076 = !DILocalVariable(name: "_boot_info", arg: 1, scope: !3948, file: !294, line: 45, type: !3951)
!4077 = !DILocation(line: 45, column: 20, scope: !3948)
!4078 = !DILocation(line: 46, column: 5, scope: !3948)
!4079 = !DILocation(line: 47, column: 5, scope: !3948)
!4080 = !DILocation(line: 49, column: 5, scope: !3948)
!4081 = !DILocation(line: 50, column: 5, scope: !3948)
!4082 = !DILocation(line: 51, column: 5, scope: !3948)
!4083 = !DILocation(line: 53, column: 5, scope: !3948)
!4084 = !DILocation(line: 67, column: 12, scope: !3948)
!4085 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !293, file: !294, line: 75, type: !4086, scopeLine: 75, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !4088)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{null, !1438}
!4088 = !{!4089}
!4089 = !DILocalVariable(name: "panic_info", arg: 1, scope: !4085, file: !294, line: 75, type: !1438)
!4090 = !DILocation(line: 75, column: 18, scope: !4085)
!4091 = !DILocalVariable(name: "x", arg: 1, scope: !4092, file: !1067, line: 100, type: !1437)
!4092 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17hc07f7737f93ef655E", scope: !89, file: !1067, line: 100, type: !4093, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !4096, declaration: !4095, retainedNodes: !4098)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!89, !1437}
!4095 = !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17hc07f7737f93ef655E", scope: !89, file: !1067, line: 100, type: !4093, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4096)
!4096 = !{!4097}
!4097 = !DITemplateTypeParameter(name: "T", type: !1438)
!4098 = !{!4091}
!4099 = !DILocation(line: 100, column: 36, scope: !4092, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 87, column: 5, scope: !4085)
!4101 = !DILocalVariable(name: "x", arg: 1, scope: !4102, file: !1067, line: 83, type: !1437)
!4102 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha2636a8f5b01d022E", scope: !89, file: !1067, line: 83, type: !4103, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !4096, declaration: !4106, retainedNodes: !4107)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!89, !1437, !4105}
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1435, size: 64, align: 64, dwarfAddressSpace: 0)
!4106 = !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha2636a8f5b01d022E", scope: !89, file: !1067, line: 83, type: !4103, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4096)
!4107 = !{!4101, !4108}
!4108 = !DILocalVariable(name: "f", arg: 2, scope: !4102, file: !1067, line: 83, type: !4105)
!4109 = !DILocation(line: 83, column: 19, scope: !4102, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 101, column: 9, scope: !4092, inlinedAt: !4100)
!4111 = !DILocation(line: 83, column: 29, scope: !4102, inlinedAt: !4110)
!4112 = !DILocation(line: 92, column: 18, scope: !4102, inlinedAt: !4110)
!4113 = !DILocation(line: 93, column: 6, scope: !4102, inlinedAt: !4110)
!4114 = !DILocation(line: 102, column: 6, scope: !4092, inlinedAt: !4100)
!4115 = !DILocation(line: 87, column: 5, scope: !4085)
!4116 = !DILocation(line: 22, column: 9, scope: !3480, inlinedAt: !4117)
!4117 = distinct !DILocation(line: 87, column: 5, scope: !4085)
!4118 = !DILocation(line: 23, column: 9, scope: !3480, inlinedAt: !4117)
!4119 = !DILocation(line: 24, column: 9, scope: !3480, inlinedAt: !4117)
!4120 = !DILocation(line: 25, column: 9, scope: !3480, inlinedAt: !4117)
!4121 = !DILocation(line: 26, column: 9, scope: !3480, inlinedAt: !4117)
!4122 = !DILocation(line: 27, column: 9, scope: !3480, inlinedAt: !4117)
!4123 = !DILocation(line: 29, column: 9, scope: !3480, inlinedAt: !4117)
!4124 = !DILocation(line: 88, column: 5, scope: !4085)
!4125 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0a12079f9075c99E", scope: !373, file: !365, line: 135, type: !4126, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !4129)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!2462, !4128}
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !366, size: 64, align: 64, dwarfAddressSpace: 0)
!4129 = !{!4130}
!4130 = !DILocalVariable(name: "self", arg: 1, scope: !4125, file: !365, line: 135, type: !4128)
!4131 = !DILocation(line: 135, column: 22, scope: !4125)
!4132 = !DILocalVariable(name: "self", arg: 1, scope: !4133, file: !374, line: 18, type: !4136)
!4133 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h2b2a138538db73ebE", scope: !375, file: !374, line: 18, type: !4134, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2563, declaration: !4137, retainedNodes: !4138)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!2462, !4136, !1629}
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!4137 = !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h2b2a138538db73ebE", scope: !375, file: !374, line: 18, type: !4134, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2563)
!4138 = !{!4132, !4139}
!4139 = !DILocalVariable(name: "builder", arg: 2, scope: !4133, file: !374, line: 18, type: !1629)
!4140 = !DILocation(line: 18, column: 19, scope: !4133, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 142, column: 21, scope: !4142, inlinedAt: !4145)
!4142 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hc0a4c8a05aff943dE", scope: !372, file: !365, line: 140, type: !4143, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!2462}
!4145 = distinct !DILocation(line: 144, column: 17, scope: !4125)
!4146 = !DILocation(line: 18, column: 34, scope: !4133, inlinedAt: !4141)
!4147 = !DILocation(line: 21, column: 9, scope: !4133, inlinedAt: !4141)
!4148 = !DILocation(line: 145, column: 14, scope: !4125)
!4149 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he509a2a318033825E", scope: !575, file: !365, line: 135, type: !4150, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !4153)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!2396, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!4153 = !{!4154}
!4154 = !DILocalVariable(name: "self", arg: 1, scope: !4149, file: !365, line: 135, type: !4152)
!4155 = !DILocation(line: 135, column: 22, scope: !4149)
!4156 = !DILocalVariable(name: "self", arg: 1, scope: !4157, file: !374, line: 18, type: !4160)
!4157 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hb9bd4f08e6c8bf8cE", scope: !576, file: !374, line: 18, type: !4158, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2625, declaration: !4161, retainedNodes: !4162)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!2396, !4160, !1579}
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!4161 = !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hb9bd4f08e6c8bf8cE", scope: !576, file: !374, line: 18, type: !4158, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2625)
!4162 = !{!4156, !4163}
!4163 = !DILocalVariable(name: "builder", arg: 2, scope: !4157, file: !374, line: 18, type: !1579)
!4164 = !DILocation(line: 18, column: 19, scope: !4157, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 142, column: 21, scope: !4166, inlinedAt: !4169)
!4166 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17ha37f9e12be26c7deE", scope: !574, file: !365, line: 140, type: !4167, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!2396}
!4169 = distinct !DILocation(line: 144, column: 17, scope: !4149)
!4170 = !DILocation(line: 18, column: 34, scope: !4157, inlinedAt: !4165)
!4171 = !DILocation(line: 21, column: 9, scope: !4157, inlinedAt: !4165)
!4172 = !DILocation(line: 145, column: 14, scope: !4149)
!4173 = distinct !DISubprogram(name: "deref", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7c83146ad58be21E", scope: !640, file: !365, line: 135, type: !4174, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !4177)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!2428, !4176}
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::KEYBOARD", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!4177 = !{!4178}
!4178 = !DILocalVariable(name: "self", arg: 1, scope: !4173, file: !365, line: 135, type: !4176)
!4179 = !DILocation(line: 135, column: 22, scope: !4173)
!4180 = !DILocalVariable(name: "self", arg: 1, scope: !4181, file: !374, line: 18, type: !4184)
!4181 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h629511275a332b67E", scope: !641, file: !374, line: 18, type: !4182, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !2497, declaration: !4185, retainedNodes: !4186)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!2428, !4184, !1661}
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !641, size: 64, align: 64, dwarfAddressSpace: 0)
!4185 = !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h629511275a332b67E", scope: !641, file: !374, line: 18, type: !4182, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2497)
!4186 = !{!4180, !4187}
!4187 = !DILocalVariable(name: "builder", arg: 2, scope: !4181, file: !374, line: 18, type: !1661)
!4188 = !DILocation(line: 18, column: 19, scope: !4181, inlinedAt: !4189)
!4189 = distinct !DILocation(line: 142, column: 21, scope: !4190, inlinedAt: !4193)
!4190 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h8077b72f6f4695afE", scope: !639, file: !365, line: 140, type: !4191, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, templateParams: !29)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{!2428}
!4193 = distinct !DILocation(line: 144, column: 17, scope: !4173)
!4194 = !DILocation(line: 18, column: 34, scope: !4181, inlinedAt: !4189)
!4195 = !DILocation(line: 21, column: 9, scope: !4181, inlinedAt: !4189)
!4196 = !DILocation(line: 145, column: 14, scope: !4173)
!4197 = distinct !DISubprogram(name: "__impl_start", linkageName: "_start", scope: !846, file: !847, line: 124, type: !3949, scopeLine: 124, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !856, templateParams: !29, retainedNodes: !4198)
!4198 = !{!4199, !4200}
!4199 = !DILocalVariable(name: "boot_info", arg: 1, scope: !4197, file: !847, line: 124, type: !3951)
!4200 = !DILocalVariable(name: "f", scope: !4201, file: !847, line: 126, type: !4202, align: 8)
!4201 = distinct !DILexicalBlock(scope: !4197, file: !847, line: 126, column: 17)
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&mut bootloader_api::info::BootInfo) -> !", baseType: !4203, size: 64, align: 64, dwarfAddressSpace: 0)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!475, !3951}
!4205 = !DILocation(line: 124, column: 44, scope: !4197)
!4206 = !DILocation(line: 126, column: 65, scope: !4197)
!4207 = !DILocation(line: 126, column: 21, scope: !4201)
!4208 = !DILocation(line: 129, column: 17, scope: !4201)
!4209 = !DILocation(line: 131, column: 17, scope: !4201)
