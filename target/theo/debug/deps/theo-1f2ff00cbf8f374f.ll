; ModuleID = '4q8zpo9akaypu2k4'
source_filename = "4q8zpo9akaypu2k4"
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
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4098 x i8], i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { i16, [9 x i16] }
%"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>", [2 x i16] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>" = type { %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
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
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17h1b3f766120ddf4d2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4256d13392903c1E" }>, align 8, !dbg !0
@alloc_52b747f34eef2d0ab36546d7f9354b2c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Location" }>, align 1
@alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hc9535569d69c3876E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95a7f0d8b2c54a0aE" }>, align 8, !dbg !150
@alloc_228b951a53cd2b066a5833c8dc256a67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3088c79931f7730dE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h42dcabf535c99e5fE" }>, align 8, !dbg !158
@alloc_815fae241ec812a028357de4283490f5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"col" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h76f73f1397de62ccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f7baf6dd08562c4E" }>, align 8, !dbg !166
@alloc_96fe64cab8dd4680071ecfdb397425fd = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_252ecd2feb97d4c273dcb95f4a8d3da9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_4c32dd8753956934854651344030b372 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"physical addresses must not have any bits in the range 52 to 64 set" }>, align 1
@alloc_25db54aacf10f85b32a6b265696ce69a = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_a7a2b7413442fce9f85d6ccfa11c3e6c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00\B0\01\00\00\17\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_0d1a04bfc07f4521465dd99c6362240a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_01ae796963a0c2ee02f1ad0340da23db = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PanicInfo" }>, align 1
@alloc_f4ff7dcdfeff1625bf761bb3163823e9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"payload" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hdc689846a4e51f46E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d74f98efcca060E" }>, align 8, !dbg !175
@alloc_96af468510ea8f5f9cb1c5ccd138c101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17hae153b1383815912E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e97a5682e74d40E" }>, align 8, !dbg !189
@alloc_574d1a2219ebd7ae8db35e273d007636 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h5ad05c5ce1368cb3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1192be626a28246cE" }>, align 8, !dbg !210
@alloc_575da4ed8184512500a740f5175c45b3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"can_unwind" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hf7298f26e2126fc8E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35960e63f0adcf5E" }>, align 8, !dbg !226
@alloc_1345bb1b7804d17c32eca7c37789ad73 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"force_no_backtrace" }>, align 1
@vtable.b = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h286bbf577b51c06eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6d8ce40156f907E" }>, align 8, !dbg !235
@vtable.c = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h223e53e1d097f77dE", [16 x i8] c"\D8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E", ptr @_ZN4core3fmt5Write10write_char17hcf874150588ff0b2E, ptr @_ZN4core3fmt5Write9write_fmt17h069f11812e8bb174E }>, align 8, !dbg !244
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
@alloc_e57360d3cab7b504edab5d53bcd8a2bf = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A\0A" }>, align 1
@alloc_576604a614cb5cfb7f9953ac415f68be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e57360d3cab7b504edab5d53bcd8a2bf, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_ac6f105be24c55b3d87791790b6d9f81 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"this text should appear on last but one row\0A" }>, align 1
@alloc_dcb3216fa9f669e64c3d6aa687dcf74b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ac6f105be24c55b3d87791790b6d9f81, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_840f7d7801fd0a18e678824978a17a2e = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"last row of text, with empty row below\0A" }>, align 1
@alloc_a919a9755b1f61d299fc3c06ce7d99aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_840f7d7801fd0a18e678824978a17a2e, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17h1ac1acc185659e9bE = internal constant <{}> zeroinitializer, align 1, !dbg !291
@alloc_4f563f7795e8c2dc373f451cbb82ed03 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc_5eaa8e4b63016922d126c3eac3c61848 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\10\00\00\00" }>, align 8
@alloc_3657047ca73d0edc1f3d214343400582 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8
@alloc_40b9ce323e10f5e26c17a4383756df25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hc26398ed2d936919E" = internal global <{ [4098 x i8], [1 x i8], [13 x i8], [8 x i8], [8 x i8] }> <{ [4098 x i8] undef, [1 x i8] c"\02", [13 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !299
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hc1810a588d887de4E = internal constant <{}> zeroinitializer, align 1, !dbg !496
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h77568ecfdc405642E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !502
@_ZN4theo11peripherals8KEYBOARD17hdd5aaea41ee0f11fE = internal constant <{}> zeroinitializer, align 1, !dbg !562
@"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hcac565c7769aff03E" = internal global <{ [10 x i8], [22 x i8] }> <{ [10 x i8] zeroinitializer, [22 x i8] undef }>, align 8, !dbg !567
@_ZN4theo6serial7SERIAL117h5aac5f6013f74e18E = internal constant <{}> zeroinitializer, align 1, !dbg !683
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h58ab21f7479712ddE" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !689
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h1217bc21339214b7E"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !929 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !949
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !938, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata ptr %i, metadata !941, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !945, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !947, metadata !DIExpression()), !dbg !955
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
  ], !dbg !956

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !957
  br i1 %_8, label %bb10, label %bb3, !dbg !957

bb11:                                             ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !958
  br label %bb42, !dbg !959

bb12:                                             ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !960
  store ptr %_11, ptr %_3, align 8, !dbg !960
  br label %bb42, !dbg !961

bb13:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !962
  store ptr %_12, ptr %_3, align 8, !dbg !962
  br label %bb42, !dbg !963

bb14:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !964
  store ptr %_13, ptr %_3, align 8, !dbg !964
  br label %bb42, !dbg !965

bb15:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !966
  store ptr %_14, ptr %_3, align 8, !dbg !966
  br label %bb42, !dbg !967

bb16:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !968
  store ptr %_15, ptr %_3, align 8, !dbg !968
  br label %bb42, !dbg !969

bb17:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !970
  store ptr %_16, ptr %_3, align 8, !dbg !970
  br label %bb42, !dbg !971

bb18:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !972
  store ptr %_17, ptr %_3, align 8, !dbg !972
  br label %bb42, !dbg !973

bb19:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !974
  store ptr %_18, ptr %_3, align 8, !dbg !974
  br label %bb42, !dbg !975

bb20:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !976
  store ptr %_19, ptr %_3, align 8, !dbg !976
  br label %bb42, !dbg !977

bb21:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !978
  store ptr %_20, ptr %_3, align 8, !dbg !978
  br label %bb42, !dbg !979

bb22:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !980
  store ptr %_21, ptr %_3, align 8, !dbg !980
  br label %bb42, !dbg !981

bb26:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !982
  br label %bb25, !dbg !956

bb27:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !983
  br label %bb25, !dbg !956

bb31:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !984
  br label %bb30, !dbg !956

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !985
  br label %bb30, !dbg !956

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !986
  br label %bb30, !dbg !956

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !987
  br label %bb30, !dbg !956

bb37:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !988
  store ptr %i2, ptr %x.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i11, metadata !989, metadata !DIExpression()), !dbg !997
  store ptr %i2, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !999, metadata !DIExpression()), !dbg !1009
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1008, metadata !DIExpression()), !dbg !1011
  store ptr %i2, ptr %_0.i, align 8, !dbg !1012
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1012
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %1, align 8, !dbg !1012
  %2 = load ptr, ptr %_0.i, align 8, !dbg !1013, !nonnull !29, !align !1014, !noundef !29
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1013
  %4 = load ptr, ptr %3, align 8, !dbg !1013, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !1013
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1013
  %_0.0.i12 = extractvalue { ptr, ptr } %6, 0, !dbg !1015
  %_0.1.i13 = extractvalue { ptr, ptr } %6, 1, !dbg !1015
  %_52.0 = extractvalue { ptr, ptr } %6, 0, !dbg !1016
  %_52.1 = extractvalue { ptr, ptr } %6, 1, !dbg !1016
  %7 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0, !dbg !1016
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0, !dbg !1016
  store ptr %_52.0, ptr %8, align 8, !dbg !1016
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1, !dbg !1016
  store ptr %_52.1, ptr %9, align 8, !dbg !1016
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_47, ptr align 8 @alloc_362de21a3b2781033660bc1868b9ea1e, i64 2, ptr align 8 %_51, i64 1) #9, !dbg !1016
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_47, ptr align 8 %0) #11, !dbg !1016
  unreachable, !dbg !1016

bb42:                                             ; preds = %bb24, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11
  %_0 = load ptr, ptr %_3, align 8, !dbg !956, !nonnull !29, !align !1017, !noundef !29
  ret ptr %_0, !dbg !1018

bb25:                                             ; preds = %bb4, %bb27, %bb26
  store ptr %i, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !989, metadata !DIExpression()), !dbg !1019
  store ptr %i, ptr %x.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i22, metadata !999, metadata !DIExpression()), !dbg !1021
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i21, metadata !1008, metadata !DIExpression()), !dbg !1023
  store ptr %i, ptr %_0.i23, align 8, !dbg !1024
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i23, i32 0, i32 1, !dbg !1024
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %10, align 8, !dbg !1024
  %11 = load ptr, ptr %_0.i23, align 8, !dbg !1025, !nonnull !29, !align !1014, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i23, i32 0, i32 1, !dbg !1025
  %13 = load ptr, ptr %12, align 8, !dbg !1025, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !1025
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !1025
  %_0.0.i = extractvalue { ptr, ptr } %15, 0, !dbg !1026
  %_0.1.i = extractvalue { ptr, ptr } %15, 1, !dbg !1026
  %_34.0 = extractvalue { ptr, ptr } %15, 0, !dbg !1027
  %_34.1 = extractvalue { ptr, ptr } %15, 1, !dbg !1027
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_33, i64 0, i64 0, !dbg !1027
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !1027
  store ptr %_34.0, ptr %17, align 8, !dbg !1027
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !1027
  store ptr %_34.1, ptr %18, align 8, !dbg !1027
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_29, ptr align 8 @alloc_d17f5c2ab765710fed33d58538e5bbab, i64 2, ptr align 8 %_33, i64 1) #9, !dbg !1027
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_29, ptr align 8 %0) #11, !dbg !1027
  unreachable, !dbg !1027

bb30:                                             ; preds = %bb6, %bb34, %bb33, %bb32, %bb31
  store ptr %i1, ptr %x.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i5, metadata !989, metadata !DIExpression()), !dbg !1028
  store ptr %i1, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !999, metadata !DIExpression()), !dbg !1030
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i18, metadata !1008, metadata !DIExpression()), !dbg !1032
  store ptr %i1, ptr %_0.i20, align 8, !dbg !1033
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_0.i20, i32 0, i32 1, !dbg !1033
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %19, align 8, !dbg !1033
  %20 = load ptr, ptr %_0.i20, align 8, !dbg !1034, !nonnull !29, !align !1014, !noundef !29
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_0.i20, i32 0, i32 1, !dbg !1034
  %22 = load ptr, ptr %21, align 8, !dbg !1034, !nonnull !29, !noundef !29
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0, !dbg !1034
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1, !dbg !1034
  %_0.0.i6 = extractvalue { ptr, ptr } %24, 0, !dbg !1035
  %_0.1.i7 = extractvalue { ptr, ptr } %24, 1, !dbg !1035
  %_43.0 = extractvalue { ptr, ptr } %24, 0, !dbg !1036
  %_43.1 = extractvalue { ptr, ptr } %24, 1, !dbg !1036
  %25 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0, !dbg !1036
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0, !dbg !1036
  store ptr %_43.0, ptr %26, align 8, !dbg !1036
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1, !dbg !1036
  store ptr %_43.1, ptr %27, align 8, !dbg !1036
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_38, ptr align 8 @alloc_7f336354b9c7f960a1b1b29efe6dd878, i64 2, ptr align 8 %_42, i64 1) #9, !dbg !1036
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_38, ptr align 8 %0) #11, !dbg !1036
  unreachable, !dbg !1036

bb3:                                              ; preds = %bb10, %bb1
  %_6 = icmp ule i64 21, %index, !dbg !1037
  br i1 %_6, label %bb9, label %bb5, !dbg !1037

bb10:                                             ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !957
  br i1 %_9, label %bb2, label %bb3, !dbg !957

bb2:                                              ; preds = %bb10
  %_24.0 = sub i64 %index, 32, !dbg !1038
  %_24.1 = icmp ult i64 %index, 32, !dbg !1038
  %28 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !1038
  br i1 %28, label %panic, label %bb23, !dbg !1038

bb5:                                              ; preds = %bb9, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !1039
  br i1 %_4, label %bb8, label %bb7, !dbg !1039

bb9:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 28, !dbg !1037
  br i1 %_7, label %bb4, label %bb5, !dbg !1037

bb4:                                              ; preds = %bb9
  store i64 %index, ptr %i, align 8, !dbg !1040
  br label %bb25, !dbg !956

bb7:                                              ; preds = %bb8, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !1041
  store ptr %i3, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !989, metadata !DIExpression()), !dbg !1042
  store ptr %i3, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !999, metadata !DIExpression()), !dbg !1044
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i15, metadata !1008, metadata !DIExpression()), !dbg !1046
  store ptr %i3, ptr %_0.i17, align 8, !dbg !1047
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_0.i17, i32 0, i32 1, !dbg !1047
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %29, align 8, !dbg !1047
  %30 = load ptr, ptr %_0.i17, align 8, !dbg !1048, !nonnull !29, !align !1014, !noundef !29
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_0.i17, i32 0, i32 1, !dbg !1048
  %32 = load ptr, ptr %31, align 8, !dbg !1048, !nonnull !29, !noundef !29
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0, !dbg !1048
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1, !dbg !1048
  %_0.0.i9 = extractvalue { ptr, ptr } %34, 0, !dbg !1049
  %_0.1.i10 = extractvalue { ptr, ptr } %34, 1, !dbg !1049
  %_61.0 = extractvalue { ptr, ptr } %34, 0, !dbg !1050
  %_61.1 = extractvalue { ptr, ptr } %34, 1, !dbg !1050
  %35 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_60, i64 0, i64 0, !dbg !1050
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0, !dbg !1050
  store ptr %_61.0, ptr %36, align 8, !dbg !1050
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1, !dbg !1050
  store ptr %_61.1, ptr %37, align 8, !dbg !1050
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_56, ptr align 8 @alloc_f7251b02c1cd4a8e77f6d028b4651e6c, i64 1, ptr align 8 %_60, i64 1) #9, !dbg !1050
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_56, ptr align 8 %0) #11, !dbg !1050
  unreachable, !dbg !1050

bb8:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !1039
  br i1 %_5, label %bb6, label %bb7, !dbg !1039

bb6:                                              ; preds = %bb8
  store i64 %index, ptr %i1, align 8, !dbg !1051
  br label %bb30, !dbg !956

bb23:                                             ; preds = %bb2
  %_26 = icmp ult i64 %_24.0, 224, !dbg !1052
  %38 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !1052
  br i1 %38, label %bb24, label %panic4, !dbg !1052

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !1038
  unreachable, !dbg !1038

bb24:                                             ; preds = %bb23
  %39 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 25, !dbg !1053
  %_22 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %39, i64 0, i64 %_24.0, !dbg !1053
  store ptr %_22, ptr %_3, align 8, !dbg !1053
  br label %bb42, !dbg !1054

panic4:                                           ; preds = %bb23
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_24.0, i64 224, ptr align 8 %0) #11, !dbg !1052
  unreachable, !dbg !1052
}

; pc_keyboard::EventDecoder<L>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hb23c2d7a6b2c16d9E"(ptr align 1 %self, i8 %0, i8 %1) unnamed_addr #1 !dbg !1055 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata ptr %ev, metadata !1093, metadata !DIExpression()), !dbg !1097
  %5 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1098
  %_12 = load i8, ptr %5, align 1, !dbg !1098, !range !1099, !noundef !29
  switch i8 %_12, label %bb1 [
    i8 34, label %bb2
    i8 60, label %bb3
    i8 76, label %bb4
    i8 87, label %bb5
    i8 93, label %bb6
    i8 97, label %bb7
    i8 100, label %bb8
    i8 122, label %bb9
  ], !dbg !1100

bb1:                                              ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2, %start
  %6 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_11 = zext i8 %6 to i64, !dbg !1098
  %7 = icmp eq i64 %_11, 1, !dbg !1100
  br i1 %7, label %bb27, label %bb10, !dbg !1100

bb2:                                              ; preds = %start
  %8 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_3 = zext i8 %8 to i64, !dbg !1098
  %9 = icmp eq i64 %_3, 1, !dbg !1100
  br i1 %9, label %bb16, label %bb1, !dbg !1100

bb3:                                              ; preds = %start
  %10 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_4 = zext i8 %10 to i64, !dbg !1098
  %11 = icmp eq i64 %_4, 1, !dbg !1100
  br i1 %11, label %bb15, label %bb1, !dbg !1100

bb4:                                              ; preds = %start
  %12 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_5 = zext i8 %12 to i64, !dbg !1098
  switch i64 %_5, label %bb1 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !1100

bb5:                                              ; preds = %start
  %13 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_6 = zext i8 %13 to i64, !dbg !1098
  switch i64 %_6, label %bb1 [
    i64 0, label %bb14
    i64 1, label %bb12
  ], !dbg !1100

bb6:                                              ; preds = %start
  %14 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_7 = zext i8 %14 to i64, !dbg !1098
  switch i64 %_7, label %bb1 [
    i64 0, label %bb20
    i64 1, label %bb19
  ], !dbg !1100

bb7:                                              ; preds = %start
  %15 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_8 = zext i8 %15 to i64, !dbg !1098
  switch i64 %_8, label %bb1 [
    i64 0, label %bb24
    i64 1, label %bb23
  ], !dbg !1100

bb8:                                              ; preds = %start
  %16 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_9 = zext i8 %16 to i64, !dbg !1098
  switch i64 %_9, label %bb1 [
    i64 0, label %bb22
    i64 1, label %bb21
  ], !dbg !1100

bb9:                                              ; preds = %start
  %17 = load i8, ptr %ev, align 1, !dbg !1098, !range !1101, !noundef !29
  %_10 = zext i8 %17 to i64, !dbg !1098
  switch i64 %_10, label %bb1 [
    i64 0, label %bb26
    i64 1, label %bb25
  ], !dbg !1100

bb16:                                             ; preds = %bb2
  %18 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1102
  %19 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %18, i32 0, i32 7, !dbg !1102
  %20 = load i8, ptr %19, align 1, !dbg !1102, !range !1103, !noundef !29
  %_20 = trunc i8 %20 to i1, !dbg !1102
  br i1 %_20, label %bb17, label %bb18, !dbg !1102

bb18:                                             ; preds = %bb16
  %21 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1104
  %22 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %21, i32 0, i32 4, !dbg !1104
  %23 = load i8, ptr %22, align 1, !dbg !1104, !range !1103, !noundef !29
  %_23 = trunc i8 %23 to i1, !dbg !1104
  %24 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1105
  %25 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %24, i32 0, i32 4, !dbg !1105
  %26 = xor i1 %_23, true, !dbg !1105
  %27 = zext i1 %26 to i8, !dbg !1105
  store i8 %27, ptr %25, align 1, !dbg !1105
  store i8 34, ptr %_25, align 1, !dbg !1106
  %28 = load i8, ptr %_25, align 1, !dbg !1107, !range !1099, !noundef !29
  %29 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_24, i32 0, i32 1, !dbg !1107
  store i8 %28, ptr %29, align 1, !dbg !1107
  store i8 0, ptr %_24, align 4, !dbg !1107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_24, i64 8, i1 false), !dbg !1108
  br label %bb29, !dbg !1109

bb17:                                             ; preds = %bb16
  store i8 16, ptr %_22, align 1, !dbg !1110
  %30 = load i8, ptr %_22, align 1, !dbg !1111, !range !1099, !noundef !29
  %31 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_21, i32 0, i32 1, !dbg !1111
  store i8 %30, ptr %31, align 1, !dbg !1111
  store i8 0, ptr %_21, align 4, !dbg !1111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_21, i64 8, i1 false), !dbg !1112
  br label %bb29, !dbg !1109

bb29:                                             ; preds = %bb10, %bb27, %bb25, %bb26, %bb21, %bb22, %bb23, %bb24, %bb19, %bb20, %bb12, %bb14, %bb11, %bb13, %bb15, %bb17, %bb18
  %32 = load i64, ptr %_0, align 4, !dbg !1113
  ret i64 %32, !dbg !1113

bb15:                                             ; preds = %bb3
  %33 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1114
  %34 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %33, i32 0, i32 5, !dbg !1114
  %35 = load i8, ptr %34, align 1, !dbg !1114, !range !1103, !noundef !29
  %_17 = trunc i8 %35 to i1, !dbg !1114
  %36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1115
  %37 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %36, i32 0, i32 5, !dbg !1115
  %38 = xor i1 %_17, true, !dbg !1115
  %39 = zext i1 %38 to i8, !dbg !1115
  store i8 %39, ptr %37, align 1, !dbg !1115
  store i8 60, ptr %_19, align 1, !dbg !1116
  %40 = load i8, ptr %_19, align 1, !dbg !1117, !range !1099, !noundef !29
  %41 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_18, i32 0, i32 1, !dbg !1117
  store i8 %40, ptr %41, align 1, !dbg !1117
  store i8 0, ptr %_18, align 4, !dbg !1117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_18, i64 8, i1 false), !dbg !1118
  br label %bb29, !dbg !1119

bb13:                                             ; preds = %bb4
  %42 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1120
  store i8 0, ptr %42, align 1, !dbg !1120
  store i8 2, ptr %_0, align 4, !dbg !1121
  br label %bb29, !dbg !1121

bb11:                                             ; preds = %bb4
  %43 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1122
  store i8 1, ptr %43, align 1, !dbg !1122
  store i8 76, ptr %_14, align 1, !dbg !1123
  %44 = load i8, ptr %_14, align 1, !dbg !1124, !range !1099, !noundef !29
  %45 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_13, i32 0, i32 1, !dbg !1124
  store i8 %44, ptr %45, align 1, !dbg !1124
  store i8 0, ptr %_13, align 4, !dbg !1124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_13, i64 8, i1 false), !dbg !1125
  br label %bb29, !dbg !1126

bb14:                                             ; preds = %bb5
  %46 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1127
  %47 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %46, i32 0, i32 1, !dbg !1127
  store i8 0, ptr %47, align 1, !dbg !1127
  store i8 2, ptr %_0, align 4, !dbg !1128
  br label %bb29, !dbg !1128

bb12:                                             ; preds = %bb5
  %48 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1129
  %49 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %48, i32 0, i32 1, !dbg !1129
  store i8 1, ptr %49, align 1, !dbg !1129
  store i8 87, ptr %_16, align 1, !dbg !1130
  %50 = load i8, ptr %_16, align 1, !dbg !1131, !range !1099, !noundef !29
  %51 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_15, i32 0, i32 1, !dbg !1131
  store i8 %50, ptr %51, align 1, !dbg !1131
  store i8 0, ptr %_15, align 4, !dbg !1131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_15, i64 8, i1 false), !dbg !1132
  br label %bb29, !dbg !1133

bb20:                                             ; preds = %bb6
  %52 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1134
  %53 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %52, i32 0, i32 2, !dbg !1134
  store i8 0, ptr %53, align 1, !dbg !1134
  store i8 2, ptr %_0, align 4, !dbg !1135
  br label %bb29, !dbg !1135

bb19:                                             ; preds = %bb6
  %54 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1136
  %55 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %54, i32 0, i32 2, !dbg !1136
  store i8 1, ptr %55, align 1, !dbg !1136
  store i8 93, ptr %_27, align 1, !dbg !1137
  %56 = load i8, ptr %_27, align 1, !dbg !1138, !range !1099, !noundef !29
  %57 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_26, i32 0, i32 1, !dbg !1138
  store i8 %56, ptr %57, align 1, !dbg !1138
  store i8 0, ptr %_26, align 4, !dbg !1138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_26, i64 8, i1 false), !dbg !1139
  br label %bb29, !dbg !1140

bb24:                                             ; preds = %bb7
  %58 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1141
  %59 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %58, i32 0, i32 6, !dbg !1141
  store i8 0, ptr %59, align 1, !dbg !1141
  store i8 2, ptr %_0, align 4, !dbg !1142
  br label %bb29, !dbg !1142

bb23:                                             ; preds = %bb7
  %60 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1143
  %61 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %60, i32 0, i32 6, !dbg !1143
  store i8 1, ptr %61, align 1, !dbg !1143
  store i8 97, ptr %_31, align 1, !dbg !1144
  %62 = load i8, ptr %_31, align 1, !dbg !1145, !range !1099, !noundef !29
  %63 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_30, i32 0, i32 1, !dbg !1145
  store i8 %62, ptr %63, align 1, !dbg !1145
  store i8 0, ptr %_30, align 4, !dbg !1145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_30, i64 8, i1 false), !dbg !1146
  br label %bb29, !dbg !1147

bb22:                                             ; preds = %bb8
  %64 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1148
  %65 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %64, i32 0, i32 3, !dbg !1148
  store i8 0, ptr %65, align 1, !dbg !1148
  store i8 2, ptr %_0, align 4, !dbg !1149
  br label %bb29, !dbg !1149

bb21:                                             ; preds = %bb8
  %66 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1150
  %67 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %66, i32 0, i32 3, !dbg !1150
  store i8 1, ptr %67, align 1, !dbg !1150
  store i8 100, ptr %_29, align 1, !dbg !1151
  %68 = load i8, ptr %_29, align 1, !dbg !1152, !range !1099, !noundef !29
  %69 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_28, i32 0, i32 1, !dbg !1152
  store i8 %68, ptr %69, align 1, !dbg !1152
  store i8 0, ptr %_28, align 4, !dbg !1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_28, i64 8, i1 false), !dbg !1153
  br label %bb29, !dbg !1154

bb26:                                             ; preds = %bb9
  %70 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1155
  %71 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %70, i32 0, i32 7, !dbg !1155
  store i8 0, ptr %71, align 1, !dbg !1155
  store i8 2, ptr %_0, align 4, !dbg !1156
  br label %bb29, !dbg !1156

bb25:                                             ; preds = %bb9
  %72 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1157
  %73 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %72, i32 0, i32 7, !dbg !1157
  store i8 1, ptr %73, align 1, !dbg !1157
  store i8 122, ptr %_33, align 1, !dbg !1158
  %74 = load i8, ptr %_33, align 1, !dbg !1159, !range !1099, !noundef !29
  %75 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_32, i32 0, i32 1, !dbg !1159
  store i8 %74, ptr %75, align 1, !dbg !1159
  store i8 0, ptr %_32, align 4, !dbg !1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_32, i64 8, i1 false), !dbg !1160
  br label %bb29, !dbg !1161

bb27:                                             ; preds = %bb1
  %76 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1162
  %c = load i8, ptr %76, align 1, !dbg !1162, !range !1099, !noundef !29
  store i8 %c, ptr %c.dbg.spill, align 1, !dbg !1162
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1163
  %_36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1164
  %_37 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1165
  %77 = load i8, ptr %self, align 1, !dbg !1166, !range !1103, !noundef !29
  %_38 = trunc i8 %77 to i1, !dbg !1166
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %78 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hb41a3174a009a997E"(ptr align 1 %_36, i8 %c, ptr align 1 %_37, i1 zeroext %_38) #9, !dbg !1164
  store i64 %78, ptr %2, align 8, !dbg !1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_35, ptr align 8 %2, i64 8, i1 false), !dbg !1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_35, i64 8, i1 false), !dbg !1167
  br label %bb29, !dbg !1168

bb10:                                             ; preds = %bb1
  store i8 2, ptr %_0, align 4, !dbg !1169
  br label %bb29, !dbg !1169
}

; pc_keyboard::EventDecoder<L>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h57d359806466896aE"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_0, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1170 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_3 = alloca %"pc_keyboard::Modifiers", align 1
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1175, metadata !DIExpression()), !dbg !1177
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1176, metadata !DIExpression()), !dbg !1178
  store i8 0, ptr %_3, align 1, !dbg !1179
  %1 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 1, !dbg !1179
  store i8 0, ptr %1, align 1, !dbg !1179
  %2 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 2, !dbg !1179
  store i8 0, ptr %2, align 1, !dbg !1179
  %3 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 3, !dbg !1179
  store i8 0, ptr %3, align 1, !dbg !1179
  %4 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 4, !dbg !1179
  store i8 1, ptr %4, align 1, !dbg !1179
  %5 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 5, !dbg !1179
  store i8 0, ptr %5, align 1, !dbg !1179
  %6 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 6, !dbg !1179
  store i8 0, ptr %6, align 1, !dbg !1179
  %7 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 7, !dbg !1179
  store i8 0, ptr %7, align 1, !dbg !1179
  %8 = zext i1 %handle_ctrl to i8, !dbg !1180
  store i8 %8, ptr %_0, align 1, !dbg !1180
  %9 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %_0, i32 0, i32 1, !dbg !1180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %_3, i64 8, i1 false), !dbg !1180
  ret void, !dbg !1181
}

; pc_keyboard::Keyboard<L,S>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17hb49dc22eda790547E"(ptr align 2 %self, i8 %ev.0, i8 %ev.1) unnamed_addr #1 !dbg !1182 {
start:
  %0 = alloca i64, align 8
  %ev.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1190
  %1 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 0
  store i8 %ev.0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 1
  store i8 %ev.1, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %ev.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1191
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !1192
; call pc_keyboard::EventDecoder<L>::process_keyevent
  %3 = call i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hb23c2d7a6b2c16d9E"(ptr align 1 %_3, i8 %ev.0, i8 %ev.1) #9, !dbg !1192
  store i64 %3, ptr %0, align 8, !dbg !1192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !1192
  %4 = load i64, ptr %_0, align 4, !dbg !1193
  ret i64 %4, !dbg !1193
}

; pc_keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb85b976c8d0bcdc2E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1194 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %scancode_set.dbg.spill = alloca i8, align 1
  %_5 = alloca %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", align 1
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !1199, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1200, metadata !DIExpression()), !dbg !1203
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1204
; call pc_keyboard::Ps2Decoder::new
  %1 = call { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17h5e087a3538d0c77bE() #9, !dbg !1205
  %_4.0 = extractvalue { i16, i8 } %1, 0, !dbg !1205
  %_4.1 = extractvalue { i16, i8 } %1, 1, !dbg !1205
; call pc_keyboard::EventDecoder<L>::new
  call void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h57d359806466896aE"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_5, i1 zeroext %handle_ctrl) #9, !dbg !1206
  %2 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 0, !dbg !1207
  store i16 %_4.0, ptr %2, align 2, !dbg !1207
  %3 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 1, !dbg !1207
  store i8 %_4.1, ptr %3, align 2, !dbg !1207
  %4 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 2, !dbg !1207
  store i8 %scancode_set, ptr %4, align 1, !dbg !1207
  %5 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !1207
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %_5, i64 9, i1 false), !dbg !1207
  ret void, !dbg !1208
}

; pc_keyboard::Keyboard<L,S>::add_byte
; Function Attrs: noredzone nounwind
define internal i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h1f2b8c59dba93b6aE"(ptr align 2 %self, i8 %byte) unnamed_addr #1 !dbg !1209 {
start:
  %0 = alloca i16, align 2
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1245
  store i8 %byte, ptr %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1246
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 2, !dbg !1247
; call <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
  %1 = call i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hea1f7af1116a6120E"(ptr align 1 %_3, i8 %byte) #9, !dbg !1247
  store i16 %1, ptr %0, align 2, !dbg !1247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !1247
  %2 = load i16, ptr %_0, align 1, !dbg !1248
  ret i16 %2, !dbg !1248
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h1d4cf9c2dfecfc81E(ptr align 8 %f) unnamed_addr #1 !dbg !1249 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1262
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17h6e7fa38d86381d1cE(ptr align 8 %f) #9, !dbg !1263
  ret void, !dbg !1264
}

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35960e63f0adcf5E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1265 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1273
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1274
; call <bool as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h21f7f70325052013E"(ptr align 1 %self, ptr align 8 %f) #9, !dbg !1275
  ret i1 %_0, !dbg !1276
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1192be626a28246cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1277 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1287
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1288
  %_3 = load ptr, ptr %self, align 8, !dbg !1289, !nonnull !29, !align !1290, !noundef !29
; call <core::panic::location::Location as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b6e5ebbc3b23ddE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1291
  ret i1 %_0, !dbg !1292
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d74f98efcca060E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1293 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1302
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1303
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0, !dbg !1304
  %_3.0 = load ptr, ptr %0, align 8, !dbg !1304, !nonnull !29, !align !1014, !noundef !29
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1304
  %_3.1 = load ptr, ptr %1, align 8, !dbg !1304, !nonnull !29, !align !1290, !noundef !29
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hb947b2cb9b315b33E"(ptr align 1 %_3.0, ptr align 8 %_3.1, ptr align 8 %f) #9, !dbg !1305
  ret i1 %_0, !dbg !1306
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1071eabe14bde5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1307 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1321, metadata !DIExpression()), !dbg !1325
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1322, metadata !DIExpression()), !dbg !1326
  %_3 = load ptr, ptr %self, align 8, !dbg !1327, !nonnull !29, !align !1290, !noundef !29
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b2e9b7df2966860E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1328
  ret i1 %_0, !dbg !1329
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95a7f0d8b2c54a0aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1330 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1335, metadata !DIExpression()), !dbg !1337
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1338
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !1339
  %_3.0 = load ptr, ptr %0, align 8, !dbg !1339, !nonnull !29, !align !1014, !noundef !29
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !1339
  %_3.1 = load i64, ptr %1, align 8, !dbg !1339, !noundef !29
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f419b1434c473b7E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f) #9, !dbg !1340
  ret i1 %_0, !dbg !1341
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6d8ce40156f907E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1342 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1347, metadata !DIExpression()), !dbg !1351
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1352
  %_3 = load ptr, ptr %self, align 8, !dbg !1353, !nonnull !29, !align !1014, !noundef !29
; call <bool as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35960e63f0adcf5E"(ptr align 1 %_3, ptr align 8 %f) #9, !dbg !1354
  ret i1 %_0, !dbg !1355
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbee6c9130697d5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1356 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1360, metadata !DIExpression()), !dbg !1364
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1365
  %_3 = load ptr, ptr %self, align 8, !dbg !1366, !nonnull !29, !align !1290, !noundef !29
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b471c336c5283ebE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1367
  ret i1 %_0, !dbg !1368
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4256d13392903c1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1369 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1376
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1377
  %_3 = load ptr, ptr %self, align 8, !dbg !1378, !nonnull !29, !align !1290, !noundef !29
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbee6c9130697d5E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1379
  ret i1 %_0, !dbg !1380
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h1f0dc80272be351cE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !1381 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1392
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1393
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1391, metadata !DIExpression()), !dbg !1394
  %_4 = icmp ult i64 %bit, 16, !dbg !1395
  br i1 %_4, label %bb1, label %bb2, !dbg !1395

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1396
  unreachable, !dbg !1396

bb1:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !1397

bb4:                                              ; preds = %bb1
  %_10 = icmp ult i64 %bit, 16, !dbg !1398
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !1398
  br i1 %1, label %bb6, label %panic, !dbg !1398

bb3:                                              ; preds = %bb1
  %_7 = icmp ult i64 %bit, 16, !dbg !1399
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !1399
  br i1 %2, label %bb5, label %panic1, !dbg !1399

bb6:                                              ; preds = %bb4
  %3 = trunc i64 %bit to i16, !dbg !1398
  %4 = and i16 %3, 15, !dbg !1398
  %_9 = shl i16 1, %4, !dbg !1398
  %_8 = xor i16 %_9, -1, !dbg !1400
  %5 = load i16, ptr %self, align 2, !dbg !1401, !noundef !29
  %6 = and i16 %5, %_8, !dbg !1401
  store i16 %6, ptr %self, align 2, !dbg !1401
  br label %bb7, !dbg !1402

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1398
  unreachable, !dbg !1398

bb7:                                              ; preds = %bb5, %bb6
  ret ptr %self, !dbg !1403

bb5:                                              ; preds = %bb3
  %7 = trunc i64 %bit to i16, !dbg !1399
  %8 = and i16 %7, 15, !dbg !1399
  %_6 = shl i16 1, %8, !dbg !1399
  %9 = load i16, ptr %self, align 2, !dbg !1404, !noundef !29
  %10 = or i16 %9, %_6, !dbg !1404
  store i16 %10, ptr %self, align 2, !dbg !1404
  br label %bb7, !dbg !1402

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1399
  unreachable, !dbg !1399
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h42dcabf535c99e5fE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1405 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1414
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1413, metadata !DIExpression()), !dbg !1415
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h55e41ffa0a34162dE(ptr align 8 %f) #9, !dbg !1416
  br i1 %_3, label %bb2, label %bb3, !dbg !1416

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17heb52bce54d8bca08E(ptr align 8 %f) #9, !dbg !1417
  br i1 %_5, label %bb5, label %bb6, !dbg !1417

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2072ddc3a0f61fe1E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1418
  %1 = zext i1 %0 to i8, !dbg !1418
  store i8 %1, ptr %_0, align 1, !dbg !1418
  br label %bb7, !dbg !1418

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %2 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdcad07bd240c11a9E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1419
  %3 = zext i1 %2 to i8, !dbg !1419
  store i8 %3, ptr %_0, align 1, !dbg !1419
  br label %bb7, !dbg !1419

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1420
  %5 = zext i1 %4 to i8, !dbg !1420
  store i8 %5, ptr %_0, align 1, !dbg !1420
  br label %bb7, !dbg !1420

bb7:                                              ; preds = %bb2, %bb5, %bb6
  %6 = load i8, ptr %_0, align 1, !dbg !1421, !range !1103, !noundef !29
  %7 = trunc i8 %6 to i1, !dbg !1421
  ret i1 %7, !dbg !1421
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hcf874150588ff0b2E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1422 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1428, metadata !DIExpression()), !dbg !1432
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1433
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !1434
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !1434
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h57083607d4f43ddcE"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !1435
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1435
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1435
; call <vga::Screen as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !1436
  ret i1 %_0, !dbg !1437
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h069f11812e8bb174E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !1438 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1442, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1443, metadata !DIExpression()), !dbg !1445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1446
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc765892589f36234E"(ptr align 8 %self, ptr align 8 %0) #9, !dbg !1446
  ret i1 %_0, !dbg !1447
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !1448 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1461
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !1461
  store ptr %pieces.0, ptr %0, align 8, !dbg !1461
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !1461
  store i64 %pieces.1, ptr %1, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1462
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !1461
  store ptr %args.0, ptr %2, align 8, !dbg !1461
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !1461
  store i64 %args.1, ptr %3, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1457, metadata !DIExpression()), !dbg !1463
  %4 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !1461
  store ptr %fmt.0, ptr %4, align 8, !dbg !1461
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !1461
  store i64 %fmt.1, ptr %5, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !1458, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1461
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1465
  store ptr %fmt.0, ptr %6, align 8, !dbg !1465
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1465
  store i64 %fmt.1, ptr %7, align 8, !dbg !1465
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1466
  store ptr %pieces.0, ptr %8, align 8, !dbg !1466
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1466
  store i64 %pieces.1, ptr %9, align 8, !dbg !1466
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1466
  %11 = load ptr, ptr %10, align 8, !dbg !1466, !align !1290, !noundef !29
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1466
  %13 = load i64, ptr %12, align 8, !dbg !1466
  %14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1466
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0, !dbg !1466
  store ptr %11, ptr %15, align 8, !dbg !1466
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1, !dbg !1466
  store i64 %13, ptr %16, align 8, !dbg !1466
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1466
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !1466
  store ptr %args.0, ptr %18, align 8, !dbg !1466
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !1466
  store i64 %args.1, ptr %19, align 8, !dbg !1466
  ret void, !dbg !1467
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !1468 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1473, metadata !DIExpression()), !dbg !1475
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1476
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1477
  br i1 %_3, label %bb3, label %bb1, !dbg !1477

bb1:                                              ; preds = %start
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !1478
  %_10.0 = extractvalue { i64, i1 } %4, 0, !dbg !1478
  %_10.1 = extractvalue { i64, i1 } %4, 1, !dbg !1478
  %5 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !1478
  br i1 %5, label %panic, label %bb2, !dbg !1478

bb3:                                              ; preds = %bb2, %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1479
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_12, ptr align 8 @alloc_a128bb0331e9cbfe13a5df140fd20243) #11, !dbg !1479
  unreachable, !dbg !1479

bb2:                                              ; preds = %bb1
  %_6 = icmp ugt i64 %pieces.1, %_10.0, !dbg !1480
  br i1 %_6, label %bb3, label %bb5, !dbg !1480

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_1d488b18c5f7c1d3858ca9f0071c91c8) #11, !dbg !1478
  unreachable, !dbg !1478

bb5:                                              ; preds = %bb2
  store ptr null, ptr %_14, align 8, !dbg !1481
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1482
  store ptr %pieces.0, ptr %6, align 8, !dbg !1482
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1482
  store i64 %pieces.1, ptr %7, align 8, !dbg !1482
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !1482
  %9 = load ptr, ptr %8, align 8, !dbg !1482, !align !1290, !noundef !29
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1482
  %11 = load i64, ptr %10, align 8, !dbg !1482
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1482
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1482
  store ptr %9, ptr %13, align 8, !dbg !1482
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1482
  store i64 %11, ptr %14, align 8, !dbg !1482
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1482
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !1482
  store ptr %args.0, ptr %16, align 8, !dbg !1482
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !1482
  store i64 %args.1, ptr %17, align 8, !dbg !1482
  ret void, !dbg !1483
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1484 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1490
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1491
  br i1 %_2, label %bb1, label %bb3, !dbg !1491

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1492
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1493
  store ptr %pieces.0, ptr %2, align 8, !dbg !1493
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1493
  store i64 %pieces.1, ptr %3, align 8, !dbg !1493
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1493
  %5 = load ptr, ptr %4, align 8, !dbg !1493, !align !1290, !noundef !29
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1493
  %7 = load i64, ptr %6, align 8, !dbg !1493
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1493
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !1493
  store ptr %5, ptr %9, align 8, !dbg !1493
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !1493
  store i64 %7, ptr %10, align 8, !dbg !1493
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1493
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !1493
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !1493
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !1493
  store i64 0, ptr %13, align 8, !dbg !1493
  ret void, !dbg !1494

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1495
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #11, !dbg !1495
  unreachable, !dbg !1495
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h54a505bfdd24cdffE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_0) unnamed_addr #0 !dbg !1496 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1508, metadata !DIExpression()), !dbg !1512
  store i8 1, ptr %_2.i, align 1, !dbg !1513
  %1 = load i8, ptr %_2.i, align 1, !dbg !1518, !range !1103, !noundef !29
  %2 = trunc i8 %1 to i1, !dbg !1518
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h8cb1875d0f5ada9bE(ptr sret(%"vga::Screen") align 8 %_1.i, i1 zeroext %2, i8 32) #9, !dbg !1518
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1519, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1528, metadata !DIExpression()), !dbg !1535
; call core::sync::atomic::AtomicBool::new
  %3 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h470698125961c9a4E(i1 zeroext false) #9, !dbg !1537
  store i8 %3, ptr %0, align 1, !dbg !1537
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1538, metadata !DIExpression()), !dbg !1545
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !1547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1548
  %4 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !1548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !1548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !1549
  ret void, !dbg !1512
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbaddcf06818ef164E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !1550 {
start:
  %_27.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1558, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !1562, metadata !DIExpression()), !dbg !1567
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9b838559bf722070E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %idt.i) #9, !dbg !1569
  %_4.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !1571
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_3.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17ha0fd02137cd9b107E"(ptr align 4 %_4.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7fca296cddac5bf5E) #9, !dbg !1571
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hc9b346c4c597aee9E(ptr align 2 %_3.i, i16 0) #9, !dbg !1571
  %_8.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !1572
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_7.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h61d9cef328649ba0E"(ptr align 4 %_8.i, ptr @_ZN4theo10interrupts18breakpoint_handler17h0f86a80c79bbbc57E) #9, !dbg !1572
  %_11.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 14, !dbg !1573
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
  %_10.i = call align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h4f6f5bcca8f03888E"(ptr align 4 %_11.i, ptr @_ZN4theo10interrupts18page_fault_handler17he3c99579c9b131e0E) #9, !dbg !1573
  %0 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1574
  br i1 %0, label %panic.i, label %bb6.i, !dbg !1574

bb6.i:                                            ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_14.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h1217bc21339214b7E"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_5eaa8e4b63016922d126c3eac3c61848) #9, !dbg !1575
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_13.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h61d9cef328649ba0E"(ptr align 4 %_14.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17hd8742f49888bf25eE) #9, !dbg !1576
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1577
  br i1 %1, label %panic1.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf39ce2afe3144630E.exit", !dbg !1577

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_4f563f7795e8c2dc373f451cbb82ed03) #11, !dbg !1574
  unreachable, !dbg !1574

panic1.i:                                         ; preds = %bb6.i
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_3657047ca73d0edc1f3d214343400582) #11, !dbg !1577
  unreachable, !dbg !1577

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf39ce2afe3144630E.exit": ; preds = %bb6.i
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_21.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h1217bc21339214b7E"(ptr align 16 %idt.i, i64 33, ptr align 8 @alloc_40b9ce323e10f5e26c17a4383756df25) #9, !dbg !1578
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_20.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h61d9cef328649ba0E"(ptr align 4 %_21.i, ptr @_ZN4theo10interrupts16keyboard_handler17h01b7b95e9990d936E) #9, !dbg !1579
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_27.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !1580
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he150972c17531b44E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0, ptr align 16 %_27.i) #9, !dbg !1581
  ret void, !dbg !1561
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hca535b32870cd5c6E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_0) unnamed_addr #0 !dbg !1582 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_1.i = alloca %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1589, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1590, metadata !DIExpression()), !dbg !1593
; call keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hb4c427d04381290aE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_1.i) #9, !dbg !1594
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1598, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1606, metadata !DIExpression()), !dbg !1612
; call core::sync::atomic::AtomicBool::new
  %1 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h470698125961c9a4E(i1 zeroext false) #9, !dbg !1614
  store i8 %1, ptr %0, align 1, !dbg !1614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1614
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1615, metadata !DIExpression()), !dbg !1621
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_1.i, i64 16, i1 false), !dbg !1623
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1624
  %2 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_2.i.i, i32 0, i32 3, !dbg !1624
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %_3.i.i, i64 16, i1 false), !dbg !1624
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %_2.i.i, i64 18, i1 false), !dbg !1625
  ret void, !dbg !1593
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h12dfd64b675b4ee3E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1626 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1642, metadata !DIExpression()), !dbg !1645
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hc2743bd08907e066E"(ptr align 8 %_1) #9, !dbg !1645
  ret void, !dbg !1645
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hc2743bd08907e066E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1646 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1654
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c773f6d06eaf4eeE"(ptr align 8 %_1) #9, !dbg !1654
  ret void, !dbg !1654
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3088c79931f7730dE"(ptr align 4 %_1) unnamed_addr #0 !dbg !1655 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1663
  ret void, !dbg !1663
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hf7298f26e2126fc8E"(ptr align 1 %_1) unnamed_addr #0 !dbg !1664 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1670
  ret void, !dbg !1670
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hc9535569d69c3876E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1671 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1676, metadata !DIExpression()), !dbg !1679
  ret void, !dbg !1679
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h76f73f1397de62ccE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1680 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1685, metadata !DIExpression()), !dbg !1688
  ret void, !dbg !1688
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h286bbf577b51c06eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1689 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1697
  ret void, !dbg !1697
}

; core::ptr::drop_in_place<vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h223e53e1d097f77dE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1698 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1704
  ret void, !dbg !1704
}

; core::ptr::drop_in_place<&&core::fmt::Arguments>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17h1b3f766120ddf4d2E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1705 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1713
  ret void, !dbg !1713
}

; core::ptr::drop_in_place<&core::panic::location::Location>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h5ad05c5ce1368cb3E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1714 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1719, metadata !DIExpression()), !dbg !1722
  ret void, !dbg !1722
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h2fe4825ef4366e72E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1723 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1738
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17he04d458e8d510184E"(ptr align 8 %_1) #9, !dbg !1738
  ret void, !dbg !1738
}

; core::ptr::drop_in_place<&dyn core::any::Any+core::marker::Send>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hdc689846a4e51f46E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1739 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1744, metadata !DIExpression()), !dbg !1747
  ret void, !dbg !1747
}

; core::ptr::drop_in_place<core::option::Option<&core::fmt::Arguments>>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17hae153b1383815912E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1748 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1753, metadata !DIExpression()), !dbg !1756
  ret void, !dbg !1756
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17he04d458e8d510184E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1757 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1765
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f7ca1f0e07c300E"(ptr align 8 %_1) #9, !dbg !1765
  ret void, !dbg !1765
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h71ec94500e06215bE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !1766 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1781, metadata !DIExpression()), !dbg !1782
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !1783
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !1783
  ret { ptr, i64 } %3, !dbg !1783
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h18cc72e8d453aefaE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1784 {
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
  call void @llvm.dbg.declare(metadata ptr %code, metadata !1791, metadata !DIExpression()), !dbg !1810
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1793, metadata !DIExpression()), !dbg !1812
  %_4 = load i32, ptr %code, align 4, !dbg !1813, !noundef !29
; call core::char::methods::len_utf8
  %3 = call i64 @_ZN4core4char7methods8len_utf817h43d55a8d9389f691E(i32 %_4) #9, !dbg !1814
  store i64 %3, ptr %len, align 8, !dbg !1814
  %_6 = load i64, ptr %len, align 8, !dbg !1815, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h379532daa1cb5796E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_2ed0ddeddb532c1b94163078c0508318) #9, !dbg !1816
  %_7.0 = extractvalue { ptr, i64 } %4, 0, !dbg !1816
  %_7.1 = extractvalue { ptr, i64 } %4, 1, !dbg !1816
  store i64 %_6, ptr %_5, align 8, !dbg !1817
  %5 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1817
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0, !dbg !1817
  store ptr %_7.0, ptr %6, align 8, !dbg !1817
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1, !dbg !1817
  store i64 %_7.1, ptr %7, align 8, !dbg !1817
  %8 = load i64, ptr %_5, align 8, !dbg !1818, !noundef !29
  switch i64 %8, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1818

bb4:                                              ; preds = %bb7, %bb6, %bb5, %bb3, %start
  store ptr %len, ptr %x.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i13, metadata !989, metadata !DIExpression()), !dbg !1819
  store ptr %len, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !999, metadata !DIExpression()), !dbg !1821
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1008, metadata !DIExpression()), !dbg !1823
  store ptr %len, ptr %_0.i, align 8, !dbg !1824
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1824
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %9, align 8, !dbg !1824
  %10 = load ptr, ptr %_0.i, align 8, !dbg !1825, !nonnull !29, !align !1014, !noundef !29
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1825
  %12 = load ptr, ptr %11, align 8, !dbg !1825, !nonnull !29, !noundef !29
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !1825
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !1825
  %_0.0.i14 = extractvalue { ptr, ptr } %14, 0, !dbg !1826
  %_0.1.i15 = extractvalue { ptr, ptr } %14, 1, !dbg !1826
  %_82.0 = extractvalue { ptr, ptr } %14, 0, !dbg !1827
  %_82.1 = extractvalue { ptr, ptr } %14, 1, !dbg !1827
  store ptr %code, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !1828, metadata !DIExpression()), !dbg !1834
  store ptr %code, ptr %x.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i24, metadata !1836, metadata !DIExpression()), !dbg !1844
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E", ptr %f.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i23, metadata !1843, metadata !DIExpression()), !dbg !1846
  store ptr %code, ptr %_0.i25, align 8, !dbg !1847
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_0.i25, i32 0, i32 1, !dbg !1847
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E", ptr %15, align 8, !dbg !1847
  %16 = load ptr, ptr %_0.i25, align 8, !dbg !1848, !nonnull !29, !align !1014, !noundef !29
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_0.i25, i32 0, i32 1, !dbg !1848
  %18 = load ptr, ptr %17, align 8, !dbg !1848, !nonnull !29, !noundef !29
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0, !dbg !1848
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !1848
  %_0.0.i17 = extractvalue { ptr, ptr } %20, 0, !dbg !1849
  %_0.1.i18 = extractvalue { ptr, ptr } %20, 1, !dbg !1849
  %_84.0 = extractvalue { ptr, ptr } %20, 0, !dbg !1827
  %_84.1 = extractvalue { ptr, ptr } %20, 1, !dbg !1827
  store i64 %dst.1, ptr %_88, align 8, !dbg !1850
  store ptr %_88, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !989, metadata !DIExpression()), !dbg !1851
  store ptr %_88, ptr %x.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i21, metadata !999, metadata !DIExpression()), !dbg !1853
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i20, metadata !1008, metadata !DIExpression()), !dbg !1855
  store ptr %_88, ptr %_0.i22, align 8, !dbg !1856
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_0.i22, i32 0, i32 1, !dbg !1856
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %21, align 8, !dbg !1856
  %22 = load ptr, ptr %_0.i22, align 8, !dbg !1857, !nonnull !29, !align !1014, !noundef !29
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_0.i22, i32 0, i32 1, !dbg !1857
  %24 = load ptr, ptr %23, align 8, !dbg !1857, !nonnull !29, !noundef !29
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0, !dbg !1857
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1, !dbg !1857
  %_0.0.i = extractvalue { ptr, ptr } %26, 0, !dbg !1858
  %_0.1.i = extractvalue { ptr, ptr } %26, 1, !dbg !1858
  %_86.0 = extractvalue { ptr, ptr } %26, 0, !dbg !1827
  %_86.1 = extractvalue { ptr, ptr } %26, 1, !dbg !1827
  %27 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 0, !dbg !1827
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0, !dbg !1827
  store ptr %_82.0, ptr %28, align 8, !dbg !1827
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1, !dbg !1827
  store ptr %_82.1, ptr %29, align 8, !dbg !1827
  %30 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 1, !dbg !1827
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0, !dbg !1827
  store ptr %_84.0, ptr %31, align 8, !dbg !1827
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1, !dbg !1827
  store ptr %_84.1, ptr %32, align 8, !dbg !1827
  %33 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 2, !dbg !1827
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0, !dbg !1827
  store ptr %_86.0, ptr %34, align 8, !dbg !1827
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1, !dbg !1827
  store ptr %_86.1, ptr %35, align 8, !dbg !1827
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_77, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_81, i64 3) #9, !dbg !1827
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_77, ptr align 8 @alloc_24ea739765840a624c78c8023d612164) #11, !dbg !1827
  unreachable, !dbg !1827

bb3:                                              ; preds = %start
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1859
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0, !dbg !1859
  %_93.0 = load ptr, ptr %37, align 8, !dbg !1859, !nonnull !29, !align !1014, !noundef !29
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1, !dbg !1859
  %_93.1 = load i64, ptr %38, align 8, !dbg !1859, !noundef !29
  %_10 = icmp uge i64 %_93.1, 1, !dbg !1859
  br i1 %_10, label %bb8, label %bb4, !dbg !1859

bb5:                                              ; preds = %start
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1860
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0, !dbg !1860
  %_94.0 = load ptr, ptr %40, align 8, !dbg !1860, !nonnull !29, !align !1014, !noundef !29
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1, !dbg !1860
  %_94.1 = load i64, ptr %41, align 8, !dbg !1860, !noundef !29
  %_13 = icmp uge i64 %_94.1, 2, !dbg !1860
  br i1 %_13, label %bb9, label %bb4, !dbg !1860

bb6:                                              ; preds = %start
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1861
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0, !dbg !1861
  %_95.0 = load ptr, ptr %43, align 8, !dbg !1861, !nonnull !29, !align !1014, !noundef !29
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1, !dbg !1861
  %_95.1 = load i64, ptr %44, align 8, !dbg !1861, !noundef !29
  %_16 = icmp uge i64 %_95.1, 3, !dbg !1861
  br i1 %_16, label %bb11, label %bb4, !dbg !1861

bb7:                                              ; preds = %start
  %45 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1862
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0, !dbg !1862
  %_96.0 = load ptr, ptr %46, align 8, !dbg !1862, !nonnull !29, !align !1014, !noundef !29
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1, !dbg !1862
  %_96.1 = load i64, ptr %47, align 8, !dbg !1862, !noundef !29
  %_19 = icmp uge i64 %_96.1, 4, !dbg !1862
  br i1 %_19, label %bb14, label %bb4, !dbg !1862

bb8:                                              ; preds = %bb3
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1863
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0, !dbg !1863
  %_97.0 = load ptr, ptr %49, align 8, !dbg !1863, !nonnull !29, !align !1014, !noundef !29
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1, !dbg !1863
  %_97.1 = load i64, ptr %50, align 8, !dbg !1863, !noundef !29
  %a = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 0, !dbg !1863
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1795, metadata !DIExpression()), !dbg !1864
  %_21 = load i32, ptr %code, align 4, !dbg !1865, !noundef !29
  %51 = trunc i32 %_21 to i8, !dbg !1866
  store i8 %51, ptr %a, align 1, !dbg !1866
  br label %bb22, !dbg !1867

bb22:                                             ; preds = %bb14, %bb11, %bb9, %bb8
  %_91 = load i64, ptr %len, align 8, !dbg !1868, !noundef !29
  store i64 %_91, ptr %_90, align 8, !dbg !1869
  %52 = load i64, ptr %_90, align 8, !dbg !1870, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %53 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7d052735fa2272caE"(ptr align 1 %dst.0, i64 %dst.1, i64 %52, ptr align 8 @alloc_9db81bec73d48154ecb538ccd002e626) #9, !dbg !1870
  %_0.0 = extractvalue { ptr, i64 } %53, 0, !dbg !1870
  %_0.1 = extractvalue { ptr, i64 } %53, 1, !dbg !1870
  %54 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1871
  %55 = insertvalue { ptr, i64 } %54, i64 %_0.1, 1, !dbg !1871
  ret { ptr, i64 } %55, !dbg !1871

bb9:                                              ; preds = %bb5
  %56 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1872
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0, !dbg !1872
  %_98.0 = load ptr, ptr %57, align 8, !dbg !1872, !nonnull !29, !align !1014, !noundef !29
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1, !dbg !1872
  %_98.1 = load i64, ptr %58, align 8, !dbg !1872, !noundef !29
  %a1 = getelementptr inbounds [0 x i8], ptr %_98.0, i64 0, i64 0, !dbg !1872
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1798, metadata !DIExpression()), !dbg !1873
  %59 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1874
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0, !dbg !1874
  %_99.0 = load ptr, ptr %60, align 8, !dbg !1874, !nonnull !29, !align !1014, !noundef !29
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1, !dbg !1874
  %_99.1 = load i64, ptr %61, align 8, !dbg !1874, !noundef !29
  %b = getelementptr inbounds [0 x i8], ptr %_99.0, i64 0, i64 1, !dbg !1874
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1875
  %_27 = load i32, ptr %code, align 4, !dbg !1876, !noundef !29
  %_26 = lshr i32 %_27, 6, !dbg !1876
  %_25 = and i32 %_26, 31, !dbg !1877
  %_24 = trunc i32 %_25 to i8, !dbg !1877
  %62 = or i8 %_24, -64, !dbg !1878
  store i8 %62, ptr %a1, align 1, !dbg !1878
  %_32 = load i32, ptr %code, align 4, !dbg !1879, !noundef !29
  %_31 = and i32 %_32, 63, !dbg !1880
  %_30 = trunc i32 %_31 to i8, !dbg !1880
  %63 = or i8 %_30, -128, !dbg !1881
  store i8 %63, ptr %b, align 1, !dbg !1881
  br label %bb22, !dbg !1882

bb11:                                             ; preds = %bb6
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1883
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !1883
  %_100.0 = load ptr, ptr %65, align 8, !dbg !1883, !nonnull !29, !align !1014, !noundef !29
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !1883
  %_100.1 = load i64, ptr %66, align 8, !dbg !1883, !noundef !29
  %a3 = getelementptr inbounds [0 x i8], ptr %_100.0, i64 0, i64 0, !dbg !1883
  store ptr %a3, ptr %a.dbg.spill4, align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill4, metadata !1801, metadata !DIExpression()), !dbg !1884
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1885
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0, !dbg !1885
  %_101.0 = load ptr, ptr %68, align 8, !dbg !1885, !nonnull !29, !align !1014, !noundef !29
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1, !dbg !1885
  %_101.1 = load i64, ptr %69, align 8, !dbg !1885, !noundef !29
  %b5 = getelementptr inbounds [0 x i8], ptr %_101.0, i64 0, i64 1, !dbg !1885
  store ptr %b5, ptr %b.dbg.spill6, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill6, metadata !1803, metadata !DIExpression()), !dbg !1886
  %70 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1887
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0, !dbg !1887
  %_102.0 = load ptr, ptr %71, align 8, !dbg !1887, !nonnull !29, !align !1014, !noundef !29
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1, !dbg !1887
  %_102.1 = load i64, ptr %72, align 8, !dbg !1887, !noundef !29
  %c = getelementptr inbounds [0 x i8], ptr %_102.0, i64 0, i64 2, !dbg !1887
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1804, metadata !DIExpression()), !dbg !1888
  %_39 = load i32, ptr %code, align 4, !dbg !1889, !noundef !29
  %_38 = lshr i32 %_39, 12, !dbg !1889
  %_37 = and i32 %_38, 15, !dbg !1890
  %_36 = trunc i32 %_37 to i8, !dbg !1890
  %73 = or i8 %_36, -32, !dbg !1891
  store i8 %73, ptr %a3, align 1, !dbg !1891
  %_45 = load i32, ptr %code, align 4, !dbg !1892, !noundef !29
  %_44 = lshr i32 %_45, 6, !dbg !1892
  %_43 = and i32 %_44, 63, !dbg !1893
  %_42 = trunc i32 %_43 to i8, !dbg !1893
  %74 = or i8 %_42, -128, !dbg !1894
  store i8 %74, ptr %b5, align 1, !dbg !1894
  %_50 = load i32, ptr %code, align 4, !dbg !1895, !noundef !29
  %_49 = and i32 %_50, 63, !dbg !1896
  %_48 = trunc i32 %_49 to i8, !dbg !1896
  %75 = or i8 %_48, -128, !dbg !1897
  store i8 %75, ptr %c, align 1, !dbg !1897
  br label %bb22, !dbg !1898

bb14:                                             ; preds = %bb7
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1899
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !1899
  %_103.0 = load ptr, ptr %77, align 8, !dbg !1899, !nonnull !29, !align !1014, !noundef !29
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !1899
  %_103.1 = load i64, ptr %78, align 8, !dbg !1899, !noundef !29
  %a7 = getelementptr inbounds [0 x i8], ptr %_103.0, i64 0, i64 0, !dbg !1899
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !1805, metadata !DIExpression()), !dbg !1900
  %79 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1901
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0, !dbg !1901
  %_104.0 = load ptr, ptr %80, align 8, !dbg !1901, !nonnull !29, !align !1014, !noundef !29
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1, !dbg !1901
  %_104.1 = load i64, ptr %81, align 8, !dbg !1901, !noundef !29
  %b9 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 1, !dbg !1901
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1807, metadata !DIExpression()), !dbg !1902
  %82 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1903
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !1903
  %_105.0 = load ptr, ptr %83, align 8, !dbg !1903, !nonnull !29, !align !1014, !noundef !29
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !1903
  %_105.1 = load i64, ptr %84, align 8, !dbg !1903, !noundef !29
  %c11 = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 2, !dbg !1903
  store ptr %c11, ptr %c.dbg.spill12, align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill12, metadata !1808, metadata !DIExpression()), !dbg !1904
  %85 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1905
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0, !dbg !1905
  %_106.0 = load ptr, ptr %86, align 8, !dbg !1905, !nonnull !29, !align !1014, !noundef !29
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1, !dbg !1905
  %_106.1 = load i64, ptr %87, align 8, !dbg !1905, !noundef !29
  %d = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 3, !dbg !1905
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1906
  %_58 = load i32, ptr %code, align 4, !dbg !1907, !noundef !29
  %_57 = lshr i32 %_58, 18, !dbg !1907
  %_56 = and i32 %_57, 7, !dbg !1908
  %_55 = trunc i32 %_56 to i8, !dbg !1908
  %88 = or i8 %_55, -16, !dbg !1909
  store i8 %88, ptr %a7, align 1, !dbg !1909
  %_64 = load i32, ptr %code, align 4, !dbg !1910, !noundef !29
  %_63 = lshr i32 %_64, 12, !dbg !1910
  %_62 = and i32 %_63, 63, !dbg !1911
  %_61 = trunc i32 %_62 to i8, !dbg !1911
  %89 = or i8 %_61, -128, !dbg !1912
  store i8 %89, ptr %b9, align 1, !dbg !1912
  %_70 = load i32, ptr %code, align 4, !dbg !1913, !noundef !29
  %_69 = lshr i32 %_70, 6, !dbg !1913
  %_68 = and i32 %_69, 63, !dbg !1914
  %_67 = trunc i32 %_68 to i8, !dbg !1914
  %90 = or i8 %_67, -128, !dbg !1915
  store i8 %90, ptr %c11, align 1, !dbg !1915
  %_75 = load i32, ptr %code, align 4, !dbg !1916, !noundef !29
  %_74 = and i32 %_75, 63, !dbg !1917
  %_73 = trunc i32 %_74 to i8, !dbg !1917
  %91 = or i8 %_73, -128, !dbg !1918
  store i8 %91, ptr %d, align 1, !dbg !1918
  br label %bb22, !dbg !1919
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h57083607d4f43ddcE"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1920 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1925, metadata !DIExpression()), !dbg !1927
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1928
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h18cc72e8d453aefaE(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !1929
  %_3.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1929
  %_3.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1929
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h71ec94500e06215bE(ptr align 1 %_3.0, i64 %_3.1) #9, !dbg !1930
  %_0.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1930
  %_0.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1930
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1931
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1, !dbg !1931
  ret { ptr, i64 } %5, !dbg !1931
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h43d55a8d9389f691E(i32 %code) unnamed_addr #0 !dbg !1932 {
start:
  %code.dbg.spill = alloca i32, align 4
  %_0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1936, metadata !DIExpression()), !dbg !1937
  %_2 = icmp ult i32 %code, 128, !dbg !1938
  br i1 %_2, label %bb1, label %bb2, !dbg !1938

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !1939
  br i1 %_3, label %bb3, label %bb4, !dbg !1939

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !1940
  br label %bb7, !dbg !1941

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !1942
  br i1 %_4, label %bb5, label %bb6, !dbg !1942

bb3:                                              ; preds = %bb2
  store i64 2, ptr %_0, align 8, !dbg !1943
  br label %bb7, !dbg !1944

bb6:                                              ; preds = %bb4
  store i64 4, ptr %_0, align 8, !dbg !1945
  br label %bb7, !dbg !1946

bb5:                                              ; preds = %bb4
  store i64 3, ptr %_0, align 8, !dbg !1947
  br label %bb7, !dbg !1946

bb7:                                              ; preds = %bb1, %bb3, %bb5, %bb6
  %0 = load i64, ptr %_0, align 8, !dbg !1948, !noundef !29
  ret i64 %0, !dbg !1948
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() unnamed_addr #2 !dbg !1949 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !1954

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit, %start
  unreachable, !dbg !1955

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !1956
  unreachable, !dbg !1956

_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit: ; No predecessors!
  br label %bb2, !dbg !1954
}

; core::sync::atomic::AtomicBool::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd720283ef4332f05E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1961 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1982, metadata !DIExpression()), !dbg !1995
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !1996
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1984, metadata !DIExpression()), !dbg !1997
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1998
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1986, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1987, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata ptr %old, metadata !1989, metadata !DIExpression()), !dbg !2001
  br i1 false, label %bb1, label %bb28, !dbg !2002

bb28:                                             ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2011
  %_34 = zext i1 %current to i8, !dbg !2013
  %_35 = zext i1 %new to i8, !dbg !2014
; call core::sync::atomic::atomic_compare_exchange
  %2 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0e451816f4d28c3E(ptr %self, i8 %_34, i8 %_35, i8 %success, i8 %failure) #9, !dbg !2015
  store { i8, i8 } %2, ptr %_31, align 1, !dbg !2015
  %3 = load i8, ptr %_31, align 1, !dbg !2016, !range !1103, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2016
  %_36 = zext i1 %4 to i64, !dbg !2016
  %5 = icmp eq i64 %_36, 0, !dbg !2017
  br i1 %5, label %bb32, label %bb31, !dbg !2017

bb1:                                              ; preds = %start
  store i8 %success, ptr %_8, align 1, !dbg !2018
  %6 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2018
  store i8 %failure, ptr %6, align 1, !dbg !2018
  %7 = load i8, ptr %_8, align 1, !dbg !2018, !range !2019, !noundef !29
  %_16 = zext i8 %7 to i64, !dbg !2018
  %8 = icmp eq i64 %_16, 4, !dbg !2020
  br i1 %8, label %bb11, label %bb2, !dbg !2020

bb32:                                             ; preds = %bb28
  %9 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !2021
  %x = load i8, ptr %9, align 1, !dbg !2021, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2021
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1991, metadata !DIExpression()), !dbg !2022
  %_38 = icmp ne i8 %x, 0, !dbg !2023
  %10 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2024
  %11 = zext i1 %_38 to i8, !dbg !2024
  store i8 %11, ptr %10, align 1, !dbg !2024
  store i8 0, ptr %_0, align 1, !dbg !2024
  br label %bb33, !dbg !2025

bb31:                                             ; preds = %bb28
  %12 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !2026
  %x1 = load i8, ptr %12, align 1, !dbg !2026, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2026
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1993, metadata !DIExpression()), !dbg !2027
  %_40 = icmp ne i8 %x1, 0, !dbg !2028
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2029
  %14 = zext i1 %_40 to i8, !dbg !2029
  store i8 %14, ptr %13, align 1, !dbg !2029
  store i8 1, ptr %_0, align 1, !dbg !2029
  br label %bb33, !dbg !2030

bb33:                                             ; preds = %bb26, %bb27, %bb31, %bb32
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !2031
  %16 = load i8, ptr %15, align 1, !dbg !2031, !range !1103, !noundef !29
  %17 = trunc i8 %16 to i1, !dbg !2031
  %18 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2031
  %19 = load i8, ptr %18, align 1, !dbg !2031, !noundef !29
  %20 = zext i1 %17 to i8, !dbg !2031
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0, !dbg !2031
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1, !dbg !2031
  ret { i8, i8 } %22, !dbg !2031

bb11:                                             ; preds = %bb1
  store i8 4, ptr %order, align 1, !dbg !2032
  br label %bb22, !dbg !2032

bb2:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2018
  %24 = load i8, ptr %23, align 1, !dbg !2018, !range !2019, !noundef !29
  %_15 = zext i8 %24 to i64, !dbg !2018
  %25 = icmp eq i64 %_15, 4, !dbg !2020
  br i1 %25, label %bb12, label %bb3, !dbg !2020

bb22:                                             ; preds = %bb18, %bb19, %bb9, %bb17, %bb16, %bb13, %bb12, %bb11
  %_24 = icmp eq i1 %current, %new, !dbg !2033
  br i1 %_24, label %bb23, label %bb24, !dbg !2033

bb12:                                             ; preds = %bb2
  store i8 4, ptr %order, align 1, !dbg !2034
  br label %bb22, !dbg !2034

bb3:                                              ; preds = %bb2
  %26 = load i8, ptr %_8, align 1, !dbg !2018, !range !2019, !noundef !29
  %_14 = zext i8 %26 to i64, !dbg !2018
  %27 = icmp eq i64 %_14, 3, !dbg !2020
  br i1 %27, label %bb13, label %bb4, !dbg !2020

bb13:                                             ; preds = %bb3
  store i8 3, ptr %order, align 1, !dbg !2035
  br label %bb22, !dbg !2035

bb4:                                              ; preds = %bb3
  %28 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2018
  %29 = load i8, ptr %28, align 1, !dbg !2018, !range !2019, !noundef !29
  %_13 = zext i8 %29 to i64, !dbg !2018
  switch i64 %_13, label %bb5 [
    i64 2, label %bb6
    i64 3, label %bb14
  ], !dbg !2020

bb5:                                              ; preds = %bb6, %bb4
  %30 = load i8, ptr %_8, align 1, !dbg !2018, !range !2019, !noundef !29
  %_12 = zext i8 %30 to i64, !dbg !2018
  %31 = icmp eq i64 %_12, 2, !dbg !2020
  br i1 %31, label %bb17, label %bb7, !dbg !2020

bb6:                                              ; preds = %bb4
  %32 = load i8, ptr %_8, align 1, !dbg !2018, !range !2019, !noundef !29
  %_9 = zext i8 %32 to i64, !dbg !2018
  %33 = icmp eq i64 %_9, 1, !dbg !2020
  br i1 %33, label %bb16, label %bb5, !dbg !2020

bb14:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #9, !dbg !2036
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_122716f189323124cb0c05846480a00c) #11, !dbg !2036
  unreachable, !dbg !2036

bb16:                                             ; preds = %bb6
  store i8 3, ptr %order, align 1, !dbg !2037
  br label %bb22, !dbg !2037

bb17:                                             ; preds = %bb5
  store i8 2, ptr %order, align 1, !dbg !2038
  br label %bb22, !dbg !2038

bb7:                                              ; preds = %bb5
  %34 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2018
  %35 = load i8, ptr %34, align 1, !dbg !2018, !range !2019, !noundef !29
  %_11 = zext i8 %35 to i64, !dbg !2018
  switch i64 %_11, label %bb10 [
    i64 0, label %bb8
    i64 1, label %bb20
    i64 2, label %bb18
  ], !dbg !2020

bb10:                                             ; preds = %bb7
  unreachable, !dbg !2018

bb8:                                              ; preds = %bb7
  %36 = load i8, ptr %_8, align 1, !dbg !2018, !range !2019, !noundef !29
  %_10 = zext i8 %36 to i64, !dbg !2018
  %37 = icmp eq i64 %_10, 0, !dbg !2020
  br i1 %37, label %bb9, label %bb19, !dbg !2020

bb20:                                             ; preds = %bb7
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #9, !dbg !2039
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_1b2d53547632b0cd8d68abf128d934e0) #11, !dbg !2039
  unreachable, !dbg !2039

bb18:                                             ; preds = %bb7
  store i8 2, ptr %order, align 1, !dbg !2040
  br label %bb22, !dbg !2040

bb9:                                              ; preds = %bb8
  store i8 0, ptr %order, align 1, !dbg !2041
  br label %bb22, !dbg !2041

bb19:                                             ; preds = %bb8
  store i8 1, ptr %order, align 1, !dbg !2042
  br label %bb22, !dbg !2042

bb24:                                             ; preds = %bb22
  %_26 = load i8, ptr %order, align 1, !dbg !2043, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::swap
  %38 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h716abd57093c5541E(ptr align 1 %self, i1 zeroext %new, i8 %_26) #9, !dbg !2044
  %39 = zext i1 %38 to i8, !dbg !2044
  store i8 %39, ptr %old, align 1, !dbg !2044
  br label %bb25, !dbg !2044

bb23:                                             ; preds = %bb22
  %_25 = load i8, ptr %order, align 1, !dbg !2045, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::fetch_or
  %40 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h24360dde91d00554E(ptr align 1 %self, i1 zeroext false, i8 %_25) #9, !dbg !2046
  %41 = zext i1 %40 to i8, !dbg !2046
  store i8 %41, ptr %old, align 1, !dbg !2046
  br label %bb25, !dbg !2046

bb25:                                             ; preds = %bb23, %bb24
  %42 = load i8, ptr %old, align 1, !dbg !2047, !range !1103, !noundef !29
  %_28 = trunc i8 %42 to i1, !dbg !2047
  %_27 = icmp eq i1 %_28, %current, !dbg !2047
  br i1 %_27, label %bb26, label %bb27, !dbg !2047

bb27:                                             ; preds = %bb25
  %43 = load i8, ptr %old, align 1, !dbg !2048, !range !1103, !noundef !29
  %_30 = trunc i8 %43 to i1, !dbg !2048
  %44 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2049
  %45 = zext i1 %_30 to i8, !dbg !2049
  store i8 %45, ptr %44, align 1, !dbg !2049
  store i8 1, ptr %_0, align 1, !dbg !2049
  br label %bb33, !dbg !2050

bb26:                                             ; preds = %bb25
  %46 = load i8, ptr %old, align 1, !dbg !2051, !range !1103, !noundef !29
  %_29 = trunc i8 %46 to i1, !dbg !2051
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2052
  %48 = zext i1 %_29 to i8, !dbg !2052
  store i8 %48, ptr %47, align 1, !dbg !2052
  store i8 0, ptr %_0, align 1, !dbg !2052
  br label %bb33, !dbg !2050
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h82c4fc9a9e8ea1a0E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2053 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2065
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2066
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2067
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2068
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2069
  br i1 false, label %bb1, label %bb2, !dbg !2070

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2071
  %_10 = zext i1 %current to i8, !dbg !2073
  %_11 = zext i1 %new to i8, !dbg !2074
; call core::sync::atomic::atomic_compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84db82bf9a3b4fe5E(ptr %self, i8 %_10, i8 %_11, i8 %success, i8 %failure) #9, !dbg !2075
  store { i8, i8 } %2, ptr %_7, align 1, !dbg !2075
  %3 = load i8, ptr %_7, align 1, !dbg !2076, !range !1103, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2076
  %_12 = zext i1 %4 to i64, !dbg !2076
  %5 = icmp eq i64 %_12, 0, !dbg !2077
  br i1 %5, label %bb7, label %bb5, !dbg !2077

bb1:                                              ; preds = %start
; call core::sync::atomic::AtomicBool::compare_exchange
  %6 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd720283ef4332f05E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) #9, !dbg !2078
  store { i8, i8 } %6, ptr %_0, align 1, !dbg !2078
  br label %bb8, !dbg !2078

bb7:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !2079
  %x = load i8, ptr %7, align 1, !dbg !2079, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2079
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2061, metadata !DIExpression()), !dbg !2080
  %_14 = icmp ne i8 %x, 0, !dbg !2081
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2082
  %9 = zext i1 %_14 to i8, !dbg !2082
  store i8 %9, ptr %8, align 1, !dbg !2082
  store i8 0, ptr %_0, align 1, !dbg !2082
  br label %bb8, !dbg !2083

bb5:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !2084
  %x1 = load i8, ptr %10, align 1, !dbg !2084, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2084
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2063, metadata !DIExpression()), !dbg !2085
  %_16 = icmp ne i8 %x1, 0, !dbg !2086
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2087
  %12 = zext i1 %_16 to i8, !dbg !2087
  store i8 %12, ptr %11, align 1, !dbg !2087
  store i8 1, ptr %_0, align 1, !dbg !2087
  br label %bb8, !dbg !2088

bb8:                                              ; preds = %bb1, %bb5, %bb7
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !2089
  %14 = load i8, ptr %13, align 1, !dbg !2089, !range !1103, !noundef !29
  %15 = trunc i8 %14 to i1, !dbg !2089
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2089
  %17 = load i8, ptr %16, align 1, !dbg !2089, !noundef !29
  %18 = zext i1 %15 to i8, !dbg !2089
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !2089
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !2089
  ret { i8, i8 } %20, !dbg !2089

bb6:                                              ; No predecessors!
  unreachable, !dbg !2076
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h470698125961c9a4E(i1 zeroext %v) unnamed_addr #0 !dbg !2090 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %_0.i = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::sync::atomic::AtomicBool", align 1
  %0 = zext i1 %v to i8
  store i8 %0, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2095, metadata !DIExpression()), !dbg !2096
  %_3 = zext i1 %v to i8, !dbg !2097
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !2098, metadata !DIExpression()), !dbg !2104
  store i8 %_3, ptr %_0.i, align 1, !dbg !2106
  %1 = load i8, ptr %_0.i, align 1, !dbg !2107, !noundef !29
  store i8 %1, ptr %_0, align 1, !dbg !2108
  %2 = load i8, ptr %_0, align 1, !dbg !2109
  ret i8 %2, !dbg !2109
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h937d02329bade4dcE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !2110 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2115, metadata !DIExpression()), !dbg !2117
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2116, metadata !DIExpression()), !dbg !2118
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2119
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr %self, i8 %order) #9, !dbg !2121
  %_0 = icmp ne i8 %_3, 0, !dbg !2121
  ret i1 %_0, !dbg !2122
}

; core::sync::atomic::AtomicBool::swap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h716abd57093c5541E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2123 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2128, metadata !DIExpression()), !dbg !2131
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2129, metadata !DIExpression()), !dbg !2132
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2130, metadata !DIExpression()), !dbg !2133
  br i1 false, label %bb1, label %bb4, !dbg !2134

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2135
  %_8 = zext i1 %val to i8, !dbg !2137
; call core::sync::atomic::atomic_swap
  %_5 = call i8 @_ZN4core4sync6atomic11atomic_swap17hce86dd93c584c8f5E(ptr %self, i8 %_8, i8 %order) #9, !dbg !2138
  %1 = icmp ne i8 %_5, 0, !dbg !2138
  %2 = zext i1 %1 to i8, !dbg !2138
  store i8 %2, ptr %_0, align 1, !dbg !2138
  br label %bb7, !dbg !2139

bb1:                                              ; preds = %start
  br i1 %val, label %bb2, label %bb3, !dbg !2140

bb7:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i8, ptr %_0, align 1, !dbg !2141, !range !1103, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2141
  ret i1 %4, !dbg !2141

bb3:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_and
  %5 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17heab2fb52db9b0e0cE(ptr align 1 %self, i1 zeroext false, i8 %order) #9, !dbg !2142
  %6 = zext i1 %5 to i8, !dbg !2142
  store i8 %6, ptr %_0, align 1, !dbg !2142
  br label %bb7, !dbg !2142

bb2:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_or
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h24360dde91d00554E(ptr align 1 %self, i1 zeroext true, i8 %order) #9, !dbg !2143
  %8 = zext i1 %7 to i8, !dbg !2143
  store i8 %8, ptr %_0, align 1, !dbg !2143
  br label %bb7, !dbg !2143
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h4064ebfc3ccc1ee9E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2144 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2149, metadata !DIExpression()), !dbg !2152
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2150, metadata !DIExpression()), !dbg !2153
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2151, metadata !DIExpression()), !dbg !2154
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2155
  %_7 = zext i1 %val to i8, !dbg !2157
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2158
  ret void, !dbg !2159
}

; core::sync::atomic::AtomicBool::fetch_or
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h24360dde91d00554E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2160 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2166
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2164, metadata !DIExpression()), !dbg !2167
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2165, metadata !DIExpression()), !dbg !2168
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2169
  %_7 = zext i1 %val to i8, !dbg !2171
; call core::sync::atomic::atomic_or
  %_4 = call i8 @_ZN4core4sync6atomic9atomic_or17h59c6a2eedcace908E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2172
  %_0 = icmp ne i8 %_4, 0, !dbg !2172
  ret i1 %_0, !dbg !2173
}

; core::sync::atomic::AtomicBool::fetch_and
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17heab2fb52db9b0e0cE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2174 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2177, metadata !DIExpression()), !dbg !2180
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2178, metadata !DIExpression()), !dbg !2181
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2179, metadata !DIExpression()), !dbg !2182
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2183
  %_7 = zext i1 %val to i8, !dbg !2185
; call core::sync::atomic::atomic_and
  %_4 = call i8 @_ZN4core4sync6atomic10atomic_and17ha9ee008c6c87b1d8E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2186
  %_0 = icmp ne i8 %_4, 0, !dbg !2186
  ret i1 %_0, !dbg !2187
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf0ee5e02cd793fecE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !2188 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2194, metadata !DIExpression()), !dbg !2202
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2195, metadata !DIExpression()), !dbg !2203
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2196, metadata !DIExpression()), !dbg !2204
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2197, metadata !DIExpression()), !dbg !2205
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h48e912ec0a3ffe67E(i8 %order) #9, !dbg !2206, !range !2019
; call core::sync::atomic::AtomicUsize::compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h012ad632a6e127b0E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !2207
  store { i64, i64 } %0, ptr %_5, align 8, !dbg !2207
  %_7 = load i64, ptr %_5, align 8, !dbg !2207, !range !2208, !noundef !29
  %1 = icmp eq i64 %_7, 0, !dbg !2209
  br i1 %1, label %bb5, label %bb3, !dbg !2209

bb5:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2210
  %x = load i64, ptr %2, align 8, !dbg !2210, !noundef !29
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2198, metadata !DIExpression()), !dbg !2211
  store i64 %x, ptr %_0, align 8, !dbg !2212
  br label %bb6, !dbg !2213

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2214
  %x1 = load i64, ptr %3, align 8, !dbg !2214, !noundef !29
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2200, metadata !DIExpression()), !dbg !2215
  store i64 %x1, ptr %_0, align 8, !dbg !2216
  br label %bb6, !dbg !2217

bb6:                                              ; preds = %bb3, %bb5
  %4 = load i64, ptr %_0, align 8, !dbg !2218, !noundef !29
  ret i64 %4, !dbg !2218

bb4:                                              ; No predecessors!
  unreachable, !dbg !2207
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h012ad632a6e127b0E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2219 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2239, metadata !DIExpression()), !dbg !2244
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2240, metadata !DIExpression()), !dbg !2245
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2246
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2242, metadata !DIExpression()), !dbg !2247
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2243, metadata !DIExpression()), !dbg !2248
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2249, metadata !DIExpression()), !dbg !2257
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdafacda61dcf9256E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !2259
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2259
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2259
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2260
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2260
  ret { i64, i64 } %2, !dbg !2260
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !2261 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2266, metadata !DIExpression()), !dbg !2268
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2267, metadata !DIExpression()), !dbg !2269
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2249, metadata !DIExpression()), !dbg !2270
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc0fe6930d423b940E(ptr %self, i8 %order) #9, !dbg !2272
  ret i64 %_0, !dbg !2273
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17he29a1ba6f31ee3f7E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !2274 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2282
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2280, metadata !DIExpression()), !dbg !2283
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2284
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2249, metadata !DIExpression()), !dbg !2285
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr %self, i64 %val, i8 %order) #9, !dbg !2287
  ret void, !dbg !2288
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E() unnamed_addr #0 !dbg !2289 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h9dad720b5e8caeb7E() #9, !dbg !2290
  ret void, !dbg !2293
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h48e912ec0a3ffe67E(i8 %0) unnamed_addr #0 !dbg !2294 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2298, metadata !DIExpression()), !dbg !2299
  %1 = load i8, ptr %order, align 1, !dbg !2300, !range !2019, !noundef !29
  %_2 = zext i8 %1 to i64, !dbg !2300
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !2301

bb2:                                              ; preds = %start
  unreachable, !dbg !2300

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2302
  br label %bb7, !dbg !2302

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2303
  br label %bb7, !dbg !2303

bb6:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2304
  br label %bb7, !dbg !2304

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2305
  br label %bb7, !dbg !2305

bb5:                                              ; preds = %start
  store i8 4, ptr %_0, align 1, !dbg !2306
  br label %bb7, !dbg !2306

bb7:                                              ; preds = %bb5, %bb1, %bb6, %bb3, %bb4
  %2 = load i8, ptr %_0, align 1, !dbg !2307, !range !2019, !noundef !29
  ret i8 %2, !dbg !2307
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0415ee0208d5be24E"(ptr align 2 %self) unnamed_addr #0 !dbg !2308 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2329, metadata !DIExpression()), !dbg !2332
  %0 = load i16, ptr %self, align 2, !dbg !2333, !range !2334, !noundef !29
  %_2 = zext i16 %0 to i64, !dbg !2333
  %1 = icmp eq i64 %_2, 0, !dbg !2335
  br i1 %1, label %bb1, label %bb3, !dbg !2335

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2336
  br label %bb4, !dbg !2336

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %self, i32 0, i32 1, !dbg !2337
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2330, metadata !DIExpression()), !dbg !2338
  store ptr %x, ptr %_0, align 8, !dbg !2339
  br label %bb4, !dbg !2340

bb4:                                              ; preds = %bb3, %bb1
  %2 = load ptr, ptr %_0, align 8, !dbg !2341, !align !2342, !noundef !29
  ret ptr %2, !dbg !2341

bb2:                                              ; No predecessors!
  unreachable, !dbg !2333
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h279b2159f96a8eabE"(ptr align 8 %self) unnamed_addr #0 !dbg !2343 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2363, metadata !DIExpression()), !dbg !2366
  %_2 = load i64, ptr %self, align 8, !dbg !2367, !range !2208, !noundef !29
  %0 = icmp eq i64 %_2, 0, !dbg !2368
  br i1 %0, label %bb1, label %bb3, !dbg !2368

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2369
  br label %bb4, !dbg !2369

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !2370
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2364, metadata !DIExpression()), !dbg !2371
  store ptr %x, ptr %_0, align 8, !dbg !2372
  br label %bb4, !dbg !2373

bb4:                                              ; preds = %bb3, %bb1
  %1 = load ptr, ptr %_0, align 8, !dbg !2374, !align !1290, !noundef !29
  ret ptr %1, !dbg !2374

bb2:                                              ; No predecessors!
  unreachable, !dbg !2367
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h60017038fed82d93E"(ptr align 16 %self) unnamed_addr #0 !dbg !2375 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2395, metadata !DIExpression()), !dbg !2398
  %0 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2399
  %1 = load i8, ptr %0, align 2, !dbg !2399, !range !1101, !noundef !29
  %2 = icmp eq i8 %1, 2, !dbg !2399
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2399
  %3 = icmp eq i64 %_2, 0, !dbg !2400
  br i1 %3, label %bb1, label %bb3, !dbg !2400

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2401
  br label %bb4, !dbg !2401

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2396, metadata !DIExpression()), !dbg !2403
  store ptr %self, ptr %_0, align 8, !dbg !2404
  br label %bb4, !dbg !2405

bb4:                                              ; preds = %bb3, %bb1
  %4 = load ptr, ptr %_0, align 8, !dbg !2406, !align !2407, !noundef !29
  ret ptr %4, !dbg !2406

bb2:                                              ; No predecessors!
  unreachable, !dbg !2399
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h9dad720b5e8caeb7E() unnamed_addr #0 !dbg !2408 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !2413
  ret void, !dbg !2414
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h7be544f98eedba75E"(ptr align 8 %self) unnamed_addr #1 !dbg !2415 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2424, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2425, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2426, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2428, metadata !DIExpression()), !dbg !2437
  store i8 0, ptr %_33, align 1, !dbg !2438
  store i8 1, ptr %_33, align 1, !dbg !2438
  store i8 4, ptr %_5, align 1, !dbg !2439
  %0 = load i8, ptr %_5, align 1, !dbg !2440, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %self, i8 %0) #9, !dbg !2440
  store i64 %1, ptr %status, align 8, !dbg !2440
  %_7 = load i64, ptr %status, align 8, !dbg !2441, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2441
  br i1 %_6, label %bb2, label %bb10, !dbg !2441

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2442, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2442

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2443
  %3 = load i8, ptr %_10, align 1, !dbg !2444, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf0ee5e02cd793fecE(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2444
  store i64 %_8, ptr %status, align 8, !dbg !2445
  %_12 = load i64, ptr %status, align 8, !dbg !2446, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2446
  br i1 %_11, label %bb4, label %bb10, !dbg !2446

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2447
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2447
  store i8 1, ptr %4, align 8, !dbg !2447
  store i8 0, ptr %_33, align 1, !dbg !2448
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hca535b32870cd5c6E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_16) #9, !dbg !2448
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %_15, i32 0, i32 1, !dbg !2449
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_16, i64 18, i1 false), !dbg !2449
  store i16 1, ptr %_15, align 2, !dbg !2449
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2450
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2451, metadata !DIExpression()), !dbg !2459
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_19, ptr align 2 %_15, i64 20, i1 false), !dbg !2461
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2462
  store i8 0, ptr %6, align 8, !dbg !2462
  store i64 2, ptr %status, align 8, !dbg !2463
  %_22 = load i64, ptr %status, align 8, !dbg !2464, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2465
  %7 = load i8, ptr %_23, align 1, !dbg !2466, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17he29a1ba6f31ee3f7E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2466
; call spin::once::Once<T>::force_get
  %_24 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hca2eacd7cb9ecd6bE"(ptr align 8 %self) #9, !dbg !2467
  store ptr %_24, ptr %_0, align 8, !dbg !2467
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #9, !dbg !2468
  br label %bb19, !dbg !2468

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() #11, !dbg !2469
  unreachable, !dbg !2469

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2470
  unreachable, !dbg !2470

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E() #9, !dbg !2471
  store i8 4, ptr %_29, align 1, !dbg !2472
  %8 = load i8, ptr %_29, align 1, !dbg !2473, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %self, i8 %8) #9, !dbg !2473
  store i64 %_27, ptr %status, align 8, !dbg !2474
  br label %bb10, !dbg !2475

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2476
  unreachable, !dbg !2476

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hca2eacd7cb9ecd6bE"(ptr align 8 %self) #9, !dbg !2477
  store ptr %_31, ptr %_0, align 8, !dbg !2477
  br label %bb19, !dbg !2478

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2481, !range !1103, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2481
  br i1 %10, label %bb21, label %bb20, !dbg !2481

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2482, !nonnull !29, !align !2342, !noundef !29
  ret ptr %11, !dbg !2482

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2481
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17ha717851f6b3263f1E"(ptr align 8 %self) unnamed_addr #1 !dbg !2483 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2491, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2493, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2495, metadata !DIExpression()), !dbg !2500
  store i8 0, ptr %_33, align 1, !dbg !2501
  store i8 1, ptr %_33, align 1, !dbg !2501
  store i8 4, ptr %_5, align 1, !dbg !2502
  %0 = load i8, ptr %_5, align 1, !dbg !2503, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %self, i8 %0) #9, !dbg !2503
  store i64 %1, ptr %status, align 8, !dbg !2503
  %_7 = load i64, ptr %status, align 8, !dbg !2504, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2504
  br i1 %_6, label %bb2, label %bb10, !dbg !2504

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2505, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2505

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2506
  %3 = load i8, ptr %_10, align 1, !dbg !2507, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf0ee5e02cd793fecE(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2507
  store i64 %_8, ptr %status, align 8, !dbg !2508
  %_12 = load i64, ptr %status, align 8, !dbg !2509, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2509
  br i1 %_11, label %bb4, label %bb10, !dbg !2509

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2510
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2510
  store i8 1, ptr %4, align 8, !dbg !2510
  store i8 0, ptr %_33, align 1, !dbg !2511
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h54a505bfdd24cdffE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_16) #9, !dbg !2511
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !2512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_16, i64 224, i1 false), !dbg !2512
  store i64 1, ptr %_15, align 8, !dbg !2512
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2513
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2514, metadata !DIExpression()), !dbg !2522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !2524
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2525
  store i8 0, ptr %6, align 8, !dbg !2525
  store i64 2, ptr %status, align 8, !dbg !2526
  %_22 = load i64, ptr %status, align 8, !dbg !2527, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2528
  %7 = load i8, ptr %_23, align 1, !dbg !2529, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17he29a1ba6f31ee3f7E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2529
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h9af747b75169635dE"(ptr align 8 %self) #9, !dbg !2530
  store ptr %_24, ptr %_0, align 8, !dbg !2530
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #9, !dbg !2531
  br label %bb19, !dbg !2531

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() #11, !dbg !2532
  unreachable, !dbg !2532

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2533
  unreachable, !dbg !2533

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E() #9, !dbg !2534
  store i8 4, ptr %_29, align 1, !dbg !2535
  %8 = load i8, ptr %_29, align 1, !dbg !2536, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %self, i8 %8) #9, !dbg !2536
  store i64 %_27, ptr %status, align 8, !dbg !2537
  br label %bb10, !dbg !2538

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2539
  unreachable, !dbg !2539

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h9af747b75169635dE"(ptr align 8 %self) #9, !dbg !2540
  store ptr %_31, ptr %_0, align 8, !dbg !2540
  br label %bb19, !dbg !2541

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2543, !range !1103, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2543
  br i1 %10, label %bb21, label %bb20, !dbg !2543

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2544, !nonnull !29, !align !1290, !noundef !29
  ret ptr %11, !dbg !2544

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2543
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17he7b4500d99e332f5E"(ptr align 16 %self) unnamed_addr #1 !dbg !2545 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2553, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2554, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2555, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2557, metadata !DIExpression()), !dbg !2562
  store i8 0, ptr %_33, align 1, !dbg !2563
  store i8 1, ptr %_33, align 1, !dbg !2563
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2564
  store i8 4, ptr %_5, align 1, !dbg !2565
  %0 = load i8, ptr %_5, align 1, !dbg !2564, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %_4, i8 %0) #9, !dbg !2564
  store i64 %1, ptr %status, align 8, !dbg !2564
  %_7 = load i64, ptr %status, align 8, !dbg !2566, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2566
  br i1 %_6, label %bb2, label %bb10, !dbg !2566

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2567, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2567

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2568
  store i8 4, ptr %_10, align 1, !dbg !2569
  %3 = load i8, ptr %_10, align 1, !dbg !2568, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf0ee5e02cd793fecE(ptr align 8 %_9, i64 0, i64 1, i8 %3) #9, !dbg !2568
  store i64 %_8, ptr %status, align 8, !dbg !2570
  %_12 = load i64, ptr %status, align 8, !dbg !2571, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2571
  br i1 %_11, label %bb4, label %bb10, !dbg !2571

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2572
  store ptr %_14, ptr %finish, align 8, !dbg !2573
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2573
  store i8 1, ptr %4, align 8, !dbg !2573
  store i8 0, ptr %_33, align 1, !dbg !2574
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hbaddcf06818ef164E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_16) #9, !dbg !2574
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !2575
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2576, metadata !DIExpression()), !dbg !2584
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !2586
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2587
  store i8 0, ptr %5, align 8, !dbg !2587
  store i64 2, ptr %status, align 8, !dbg !2588
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2589
  %_22 = load i64, ptr %status, align 8, !dbg !2590, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2591
  %6 = load i8, ptr %_23, align 1, !dbg !2589, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17he29a1ba6f31ee3f7E(ptr align 8 %_21, i64 %_22, i8 %6) #9, !dbg !2589
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb57fd6595f546b7aE"(ptr align 16 %self) #9, !dbg !2592
  store ptr %_24, ptr %_0, align 8, !dbg !2592
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #9, !dbg !2593
  br label %bb19, !dbg !2593

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() #11, !dbg !2594
  unreachable, !dbg !2594

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2595
  unreachable, !dbg !2595

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E() #9, !dbg !2596
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2597
  store i8 4, ptr %_29, align 1, !dbg !2598
  %7 = load i8, ptr %_29, align 1, !dbg !2597, !range !2019, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E(ptr align 8 %_28, i8 %7) #9, !dbg !2597
  store i64 %_27, ptr %status, align 8, !dbg !2599
  br label %bb10, !dbg !2600

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2601
  unreachable, !dbg !2601

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb57fd6595f546b7aE"(ptr align 16 %self) #9, !dbg !2602
  store ptr %_31, ptr %_0, align 8, !dbg !2602
  br label %bb19, !dbg !2603

bb19:                                             ; preds = %bb4, %bb17
  %8 = load i8, ptr %_33, align 1, !dbg !2605, !range !1103, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2605
  br i1 %9, label %bb21, label %bb20, !dbg !2605

bb20:                                             ; preds = %bb21, %bb19
  %10 = load ptr, ptr %_0, align 8, !dbg !2606, !nonnull !29, !align !2407, !noundef !29
  ret ptr %10, !dbg !2606

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2605
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h9af747b75169635dE"(ptr align 8 %self) unnamed_addr #1 !dbg !2607 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2612, metadata !DIExpression()), !dbg !2615
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2616
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2514, metadata !DIExpression()), !dbg !2617
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h279b2159f96a8eabE"(ptr align 8 %_5) #9, !dbg !2619
  store ptr %0, ptr %_2, align 8, !dbg !2619
  %1 = load ptr, ptr %_2, align 8, !dbg !2619, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2619
  %3 = icmp eq i64 %2, 0, !dbg !2619
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2619
  %4 = icmp eq i64 %_6, 0, !dbg !2620
  br i1 %4, label %bb5, label %bb3, !dbg !2620

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() #11, !dbg !2621
  unreachable, !dbg !2621

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2622, !nonnull !29, !align !1290, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2613, metadata !DIExpression()), !dbg !2623
  ret ptr %p, !dbg !2624

bb4:                                              ; No predecessors!
  unreachable, !dbg !2619
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb57fd6595f546b7aE"(ptr align 16 %self) unnamed_addr #1 !dbg !2625 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2630, metadata !DIExpression()), !dbg !2633
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2576, metadata !DIExpression()), !dbg !2634
; call core::option::Option<T>::as_ref
  %0 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h60017038fed82d93E"(ptr align 16 %self) #9, !dbg !2636
  store ptr %0, ptr %_2, align 8, !dbg !2636
  %1 = load ptr, ptr %_2, align 8, !dbg !2636, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2636
  %3 = icmp eq i64 %2, 0, !dbg !2636
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2636
  %4 = icmp eq i64 %_6, 0, !dbg !2637
  br i1 %4, label %bb5, label %bb3, !dbg !2637

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() #11, !dbg !2638
  unreachable, !dbg !2638

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2639, !nonnull !29, !align !2407, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2640
  ret ptr %p, !dbg !2641

bb4:                                              ; No predecessors!
  unreachable, !dbg !2636
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hca2eacd7cb9ecd6bE"(ptr align 8 %self) unnamed_addr #1 !dbg !2642 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2647, metadata !DIExpression()), !dbg !2650
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2651
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2451, metadata !DIExpression()), !dbg !2652
; call core::option::Option<T>::as_ref
  %0 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0415ee0208d5be24E"(ptr align 2 %_5) #9, !dbg !2654
  store ptr %0, ptr %_2, align 8, !dbg !2654
  %1 = load ptr, ptr %_2, align 8, !dbg !2654, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2654
  %3 = icmp eq i64 %2, 0, !dbg !2654
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2654
  %4 = icmp eq i64 %_6, 0, !dbg !2655
  br i1 %4, label %bb5, label %bb3, !dbg !2655

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E() #11, !dbg !2656
  unreachable, !dbg !2656

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2657, !nonnull !29, !align !2342, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2658
  ret ptr %p, !dbg !2659

bb4:                                              ; No predecessors!
  unreachable, !dbg !2654
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8227ba8c2b99f02bE"(i16 %self) unnamed_addr #0 !dbg !2660 {
start:
  %small.dbg.spill.i = alloca i16, align 2
  %self.dbg.spill = alloca i16, align 2
  store i16 %self, ptr %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2667, metadata !DIExpression()), !dbg !2671
  store i16 %self, ptr %small.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i, metadata !2672, metadata !DIExpression()), !dbg !2678
  %_0.i = zext i16 %self to i64, !dbg !2680
  ret i64 %_0.i, !dbg !2681
}

; <pc_keyboard::KeyCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hc504802bf37499e4E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2682 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2688, metadata !DIExpression()), !dbg !2690
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2689, metadata !DIExpression()), !dbg !2690
  %_4 = load i8, ptr %self, align 1, !dbg !2690, !range !1099, !noundef !29
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
  ], !dbg !2690

bb2:                                              ; preds = %start
  unreachable, !dbg !2690

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_19cd6c80ce59a410e8578725a730da5c, ptr %0, align 8, !dbg !2690
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %1, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_9ff749aff927f8d090966fe240c4e695, ptr %2, align 8, !dbg !2690
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %3, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_7ba3eac29fd37a66236c8d94e035bd27, ptr %4, align 8, !dbg !2690
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %5, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_7e5925bb32e6ddc10413748db15aedc1, ptr %6, align 8, !dbg !2690
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %7, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb7:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ad4a26886425876944e9ac70af24612e, ptr %8, align 8, !dbg !2690
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %9, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb8:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_b8b552324caa75181bf95423d30d9d3e, ptr %10, align 8, !dbg !2690
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %11, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb9:                                              ; preds = %start
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_803d7c3eb1dc8f97176d60c50390be93, ptr %12, align 8, !dbg !2690
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %13, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb10:                                             ; preds = %start
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_a329cfd77d44ac522813eee8f967e517, ptr %14, align 8, !dbg !2690
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %15, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb11:                                             ; preds = %start
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_89328f52c97b3aa7efe7e9860f69134b, ptr %16, align 8, !dbg !2690
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %17, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb12:                                             ; preds = %start
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3ff614e073820cbd14453aa2d34fb8ee, ptr %18, align 8, !dbg !2690
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 2, ptr %19, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb13:                                             ; preds = %start
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_436c7befa4f654e90e24370bc2362a60, ptr %20, align 8, !dbg !2690
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 3, ptr %21, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb14:                                             ; preds = %start
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_f1c2446ef77a7c9641ff1b259f12e490, ptr %22, align 8, !dbg !2690
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 3, ptr %23, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb15:                                             ; preds = %start
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_837edbe37e9292f7a2f805d5cf701847, ptr %24, align 8, !dbg !2690
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 3, ptr %25, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb16:                                             ; preds = %start
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_5a99b7b169b35d424cdbaa69da88ce20, ptr %26, align 8, !dbg !2690
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 11, ptr %27, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb17:                                             ; preds = %start
  %28 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_051ffee1bd081861cd5ac52f07a030f6, ptr %28, align 8, !dbg !2690
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 5, ptr %29, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb18:                                             ; preds = %start
  %30 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ed2a3aad61ce67daec7cc9525b6401af, ptr %30, align 8, !dbg !2690
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 10, ptr %31, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb19:                                             ; preds = %start
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_d13ca35acdcffd25a064df640bb00c41, ptr %32, align 8, !dbg !2690
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 10, ptr %33, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb20:                                             ; preds = %start
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_390431f3d4f9b3ecbb24051fe28fd7d1, ptr %34, align 8, !dbg !2690
  %35 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %35, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb21:                                             ; preds = %start
  %36 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4b3feff012798da2ed40c71f7ab51605, ptr %36, align 8, !dbg !2690
  %37 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %37, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb22:                                             ; preds = %start
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_589f89a19e4de1c340b5184876effcfc, ptr %38, align 8, !dbg !2690
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %39, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb23:                                             ; preds = %start
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_833877d992ecf0b9fa45647cf572cd07, ptr %40, align 8, !dbg !2690
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %41, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb24:                                             ; preds = %start
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_d24de9133d7514ad3ff36035ec0b29a5, ptr %42, align 8, !dbg !2690
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %43, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb25:                                             ; preds = %start
  %44 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_522a122a325dad215bcb5d2a777e0391, ptr %44, align 8, !dbg !2690
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %45, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb26:                                             ; preds = %start
  %46 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_a439b75783cf15abcd8fab3bbd2bab20, ptr %46, align 8, !dbg !2690
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %47, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb27:                                             ; preds = %start
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_89b8be877a18651f91389eb6c79e7968, ptr %48, align 8, !dbg !2690
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %49, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb28:                                             ; preds = %start
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_8241519fc823a48f5cb0772b07ae58f1, ptr %50, align 8, !dbg !2690
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %51, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb29:                                             ; preds = %start
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_1e1aff20d1c69c3354184a1953a6b0fb, ptr %52, align 8, !dbg !2690
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %53, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb30:                                             ; preds = %start
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_a4646ba148650ddd626b9417a28ca60e, ptr %54, align 8, !dbg !2690
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %55, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb31:                                             ; preds = %start
  %56 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4eaec360ed11f0410d47d39e6d3b5832, ptr %56, align 8, !dbg !2690
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %57, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb32:                                             ; preds = %start
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_d3fe36ca0018fb384206e5a01b306676, ptr %58, align 8, !dbg !2690
  %59 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %59, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb33:                                             ; preds = %start
  %60 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_60d03198e63ba120825e7e99e9817972, ptr %60, align 8, !dbg !2690
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %61, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb34:                                             ; preds = %start
  %62 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_5fa8bd54e3adbaa44986228d4c9c47ed, ptr %62, align 8, !dbg !2690
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %63, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb35:                                             ; preds = %start
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_b6ab41493105ba4f8653b0ac72d6fa1a, ptr %64, align 8, !dbg !2690
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %65, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb36:                                             ; preds = %start
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_46cd31a7994e8b04c8bf0ae80e8a6f70, ptr %66, align 8, !dbg !2690
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %67, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb37:                                             ; preds = %start
  %68 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_82552013d9bcaa6f9226aef36cf82ce8, ptr %68, align 8, !dbg !2690
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 10, ptr %69, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb38:                                             ; preds = %start
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_51afa5de7ddfdd1969fe02fb5aea4743, ptr %70, align 8, !dbg !2690
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 12, ptr %71, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb39:                                             ; preds = %start
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_9bdda514be4a30e0ce14f25c08a83a16, ptr %72, align 8, !dbg !2690
  %73 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 14, ptr %73, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb40:                                             ; preds = %start
  %74 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_35fb7ad637c3b942697789eccc824a79, ptr %74, align 8, !dbg !2690
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 14, ptr %75, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb41:                                             ; preds = %start
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_6c1508deece4789b42ac73369c697db1, ptr %76, align 8, !dbg !2690
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 3, ptr %77, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb42:                                             ; preds = %start
  %78 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_7feebe4f384e098923f41ff61a9ee22e, ptr %78, align 8, !dbg !2690
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %79, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb43:                                             ; preds = %start
  %80 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_578ba253fc8f9f06c4806197b895a238, ptr %80, align 8, !dbg !2690
  %81 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %81, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb44:                                             ; preds = %start
  %82 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c92bab2dec2582f45f478f51a76e64ac, ptr %82, align 8, !dbg !2690
  %83 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %83, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb45:                                             ; preds = %start
  %84 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_58c582d907f9ddae351da71a93c31ad4, ptr %84, align 8, !dbg !2690
  %85 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %85, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb46:                                             ; preds = %start
  %86 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_8488b46b1090aa1f460173af0eed1272, ptr %86, align 8, !dbg !2690
  %87 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %87, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb47:                                             ; preds = %start
  %88 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ffc197f78acd086a7c8e7e4d7eac7b7e, ptr %88, align 8, !dbg !2690
  %89 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %89, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb48:                                             ; preds = %start
  %90 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_6f4e89f151d599c92cfef340ac6cd0d8, ptr %90, align 8, !dbg !2690
  %91 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %91, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb49:                                             ; preds = %start
  %92 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_7c2a4bb1f8fbe61b8f86d0de46516e43, ptr %92, align 8, !dbg !2690
  %93 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %93, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb50:                                             ; preds = %start
  %94 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_f2f9ac1c22f8a03e1f59c3ee47ea8305, ptr %94, align 8, !dbg !2690
  %95 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %95, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb51:                                             ; preds = %start
  %96 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c29e55c84125b0bc64bfbcda361e43c7, ptr %96, align 8, !dbg !2690
  %97 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %97, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb52:                                             ; preds = %start
  %98 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ce0cbdb2bb9910d84f6547b67d533700, ptr %98, align 8, !dbg !2690
  %99 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %99, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb53:                                             ; preds = %start
  %100 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_6ee984b139b03809220fffc7afb21d78, ptr %100, align 8, !dbg !2690
  %101 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %101, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb54:                                             ; preds = %start
  %102 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_da7e8cccb768af88d0032c4733f02ad7, ptr %102, align 8, !dbg !2690
  %103 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %103, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb55:                                             ; preds = %start
  %104 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ddc453a1b9cc6fb21188044ce297212f, ptr %104, align 8, !dbg !2690
  %105 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %105, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb56:                                             ; preds = %start
  %106 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_efd1fe2c06548781fde69e80c848e6af, ptr %106, align 8, !dbg !2690
  %107 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %107, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb57:                                             ; preds = %start
  %108 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4654569f7df05abd2cc61c745c38f037, ptr %108, align 8, !dbg !2690
  %109 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 3, ptr %109, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb58:                                             ; preds = %start
  %110 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3e2c58eed6aa9b0136c2d827edbd879e, ptr %110, align 8, !dbg !2690
  %111 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %111, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb59:                                             ; preds = %start
  %112 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_f0bbb4bb3b9e67806bd719c1ebacaed9, ptr %112, align 8, !dbg !2690
  %113 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %113, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb60:                                             ; preds = %start
  %114 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_07548a2bb15cc195c5642352ab3ba085, ptr %114, align 8, !dbg !2690
  %115 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %115, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb61:                                             ; preds = %start
  %116 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c0d967b52193c23a52f97ed4dbe0f3dd, ptr %116, align 8, !dbg !2690
  %117 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %117, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb62:                                             ; preds = %start
  %118 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ca1e5632b894c8a2b031cfd3bce42d32, ptr %118, align 8, !dbg !2690
  %119 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %119, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb63:                                             ; preds = %start
  %120 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_776daa82451202b14ed33e31bddd98fe, ptr %120, align 8, !dbg !2690
  %121 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %121, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb64:                                             ; preds = %start
  %122 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_e2ead6761956d440a2a6c3412b417ffa, ptr %122, align 8, !dbg !2690
  %123 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %123, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb65:                                             ; preds = %start
  %124 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3d819d96158b16428dc573e77dae6c30, ptr %124, align 8, !dbg !2690
  %125 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %125, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb66:                                             ; preds = %start
  %126 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_fba4efe8e4f7fab8265f1b3a352c9317, ptr %126, align 8, !dbg !2690
  %127 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %127, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb67:                                             ; preds = %start
  %128 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4b372b42a7e59c4e87186c5d2ddb750d, ptr %128, align 8, !dbg !2690
  %129 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %129, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb68:                                             ; preds = %start
  %130 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_b9a77d17410e0d1e6ff9596fd12d3c82, ptr %130, align 8, !dbg !2690
  %131 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %131, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb69:                                             ; preds = %start
  %132 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_f37ac9214caa3f4fd6c4175f3238ef85, ptr %132, align 8, !dbg !2690
  %133 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %133, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb70:                                             ; preds = %start
  %134 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_9d76ab58755b3c4c2669e548a41c93ec, ptr %134, align 8, !dbg !2690
  %135 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %135, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb71:                                             ; preds = %start
  %136 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_f5bc76ebbc4970eaed11587cfaa67b0c, ptr %136, align 8, !dbg !2690
  %137 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %137, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb72:                                             ; preds = %start
  %138 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_7db32c6e93a18198f433b0c9f7863f8d, ptr %138, align 8, !dbg !2690
  %139 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %139, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb73:                                             ; preds = %start
  %140 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_2aabfbf067a195e6fc5c6cdb1ae94be5, ptr %140, align 8, !dbg !2690
  %141 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %141, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb74:                                             ; preds = %start
  %142 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_a3c92fe487bf5a236d7ffbfa31239596, ptr %142, align 8, !dbg !2690
  %143 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %143, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb75:                                             ; preds = %start
  %144 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_5e9a928e5425e69889c35d2ee8b73730, ptr %144, align 8, !dbg !2690
  %145 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %145, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb76:                                             ; preds = %start
  %146 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_2fa222d5d37750def90c677ecaa38265, ptr %146, align 8, !dbg !2690
  %147 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %147, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb77:                                             ; preds = %start
  %148 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c7a22ce763e7843f16c7e8812385e552, ptr %148, align 8, !dbg !2690
  %149 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %149, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb78:                                             ; preds = %start
  %150 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_28c6aae305f0e24087f3375957f16204, ptr %150, align 8, !dbg !2690
  %151 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %151, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb79:                                             ; preds = %start
  %152 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_221216dd635025c9324150654e982d9d, ptr %152, align 8, !dbg !2690
  %153 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %153, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb80:                                             ; preds = %start
  %154 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_38ea2406a8c8f86dee62ab1a553c7a1c, ptr %154, align 8, !dbg !2690
  %155 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %155, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb81:                                             ; preds = %start
  %156 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_73d6b93d5407e95288a133ffe41f2f08, ptr %156, align 8, !dbg !2690
  %157 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %157, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb82:                                             ; preds = %start
  %158 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_e57470275a219d8492d489e56910499e, ptr %158, align 8, !dbg !2690
  %159 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %159, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb83:                                             ; preds = %start
  %160 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c3553bff04f59f8e41233c684c2f24fb, ptr %160, align 8, !dbg !2690
  %161 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %161, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb84:                                             ; preds = %start
  %162 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_d3bbdebcd7d668a59dc59a90afdc2fa1, ptr %162, align 8, !dbg !2690
  %163 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %163, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb85:                                             ; preds = %start
  %164 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_e8a1566664e7ab844da933420b59a9f6, ptr %164, align 8, !dbg !2690
  %165 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %165, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb86:                                             ; preds = %start
  %166 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_f9b235d2a210ccd74228e3ef41714c41, ptr %166, align 8, !dbg !2690
  %167 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 1, ptr %167, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb87:                                             ; preds = %start
  %168 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3b02b041a793bff5e8e17a2d621577cb, ptr %168, align 8, !dbg !2690
  %169 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %169, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb88:                                             ; preds = %start
  %170 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_42e3dc723afb320f0c5b6ba1928689b8, ptr %170, align 8, !dbg !2690
  %171 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %171, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb89:                                             ; preds = %start
  %172 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_9b2b361b23f1835c8fd2bfae29f22566, ptr %172, align 8, !dbg !2690
  %173 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %173, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb90:                                             ; preds = %start
  %174 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_b8857b7d70c7ce73178148cb942cc015, ptr %174, align 8, !dbg !2690
  %175 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %175, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb91:                                             ; preds = %start
  %176 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_2abc2f401526f4696d5bbfa918a4dbc4, ptr %176, align 8, !dbg !2690
  %177 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %177, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb92:                                             ; preds = %start
  %178 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c2ecef526da2793766ce19fcb15fa9e0, ptr %178, align 8, !dbg !2690
  %179 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %179, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb93:                                             ; preds = %start
  %180 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_db85cc0802c1c0ee4587cf3ef0a95305, ptr %180, align 8, !dbg !2690
  %181 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %181, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb94:                                             ; preds = %start
  %182 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_e00cb3a197f9dbd483b10618ca3209f8, ptr %182, align 8, !dbg !2690
  %183 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %183, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb95:                                             ; preds = %start
  %184 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4d39189fab64e62425c108b92b96374e, ptr %184, align 8, !dbg !2690
  %185 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 11, ptr %185, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb96:                                             ; preds = %start
  %186 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_6087164cc980a8385e3c96b817f08cf9, ptr %186, align 8, !dbg !2690
  %187 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %187, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb97:                                             ; preds = %start
  %188 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_65ee1a5242f940ee58b99bc040bb0cb9, ptr %188, align 8, !dbg !2690
  %189 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %189, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb98:                                             ; preds = %start
  %190 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_abb5bb4ed9d0cefb17d2b9cdd630291b, ptr %190, align 8, !dbg !2690
  %191 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %191, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb99:                                             ; preds = %start
  %192 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4059db41a1f4402b5f438b58d952e58c, ptr %192, align 8, !dbg !2690
  %193 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %193, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb100:                                            ; preds = %start
  %194 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_1059377bc2d71e433b9da7a3295f7ffe, ptr %194, align 8, !dbg !2690
  %195 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 6, ptr %195, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb101:                                            ; preds = %start
  %196 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_c5e8cc6f921ee43bffb725f686bd7ecd, ptr %196, align 8, !dbg !2690
  %197 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %197, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb102:                                            ; preds = %start
  %198 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_7cbef06d8c47760d51d80850a9a4c019, ptr %198, align 8, !dbg !2690
  %199 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %199, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb103:                                            ; preds = %start
  %200 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_06cf96e9365cff5faa0fd9fb6a339b33, ptr %200, align 8, !dbg !2690
  %201 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %201, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb104:                                            ; preds = %start
  %202 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3072842045c378ab33d0bc94c49fd483, ptr %202, align 8, !dbg !2690
  %203 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %203, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb105:                                            ; preds = %start
  %204 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_e5bac97012bb8484ddeaae108d46208e, ptr %204, align 8, !dbg !2690
  %205 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %205, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb106:                                            ; preds = %start
  %206 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_8f129076e20f335f344bda71add693ca, ptr %206, align 8, !dbg !2690
  %207 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 10, ptr %207, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb107:                                            ; preds = %start
  %208 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_0dba4d1281e66656f6ba1c89532142dc, ptr %208, align 8, !dbg !2690
  %209 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %209, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb108:                                            ; preds = %start
  %210 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_8b321291d1dd74cfadae41c0246011d9, ptr %210, align 8, !dbg !2690
  %211 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 12, ptr %211, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb109:                                            ; preds = %start
  %212 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ec8db314e932799a48fa04823595fdc4, ptr %212, align 8, !dbg !2690
  %213 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %213, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb110:                                            ; preds = %start
  %214 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_ee50e49af8eced5dd17754b98eccb61a, ptr %214, align 8, !dbg !2690
  %215 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 5, ptr %215, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb111:                                            ; preds = %start
  %216 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_973be59a8816ff5e91a1dc7155aeb880, ptr %216, align 8, !dbg !2690
  %217 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 5, ptr %217, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb112:                                            ; preds = %start
  %218 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_04d35ebcb718902c0ed17eca413c380f, ptr %218, align 8, !dbg !2690
  %219 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 5, ptr %219, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb113:                                            ; preds = %start
  %220 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_60934ef955a45f49d2f6887c3daa1a82, ptr %220, align 8, !dbg !2690
  %221 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 5, ptr %221, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb114:                                            ; preds = %start
  %222 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_04991ee96bdc6ace7b8eba84a394e173, ptr %222, align 8, !dbg !2690
  %223 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %223, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb115:                                            ; preds = %start
  %224 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_02362fec7ddd822ef0ccf43dabb6a869, ptr %224, align 8, !dbg !2690
  %225 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %225, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb116:                                            ; preds = %start
  %226 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3a2a760a0450ba5ea0958ac8503f35c0, ptr %226, align 8, !dbg !2690
  %227 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %227, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb117:                                            ; preds = %start
  %228 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_bf4279fbd6075ceaf989f75d9643e8c6, ptr %228, align 8, !dbg !2690
  %229 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 10, ptr %229, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb118:                                            ; preds = %start
  %230 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_bdc941ee42bb12b93d0ece87945ac03d, ptr %230, align 8, !dbg !2690
  %231 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %231, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb119:                                            ; preds = %start
  %232 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_e6d79413b6016226a02b301598378ba1, ptr %232, align 8, !dbg !2690
  %233 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 4, ptr %233, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb120:                                            ; preds = %start
  %234 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_a0a306cb083c6a40ed075f4bddb68abd, ptr %234, align 8, !dbg !2690
  %235 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 10, ptr %235, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb121:                                            ; preds = %start
  %236 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_9c6a03da2a18eef3b2554500a125f600, ptr %236, align 8, !dbg !2690
  %237 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 8, ptr %237, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb122:                                            ; preds = %start
  %238 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_358776950fcb9f366a9635f664f9cdb2, ptr %238, align 8, !dbg !2690
  %239 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 7, ptr %239, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb123:                                            ; preds = %start
  %240 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_3cf27ccf095dcc570814dde94e3825dd, ptr %240, align 8, !dbg !2690
  %241 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 13, ptr %241, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb124:                                            ; preds = %start
  %242 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_337da9a90bc57e9b78d587e70fdb801f, ptr %242, align 8, !dbg !2690
  %243 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 11, ptr %243, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb125:                                            ; preds = %start
  %244 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_4b4d63478f22cc8f9168a5804eedfea0, ptr %244, align 8, !dbg !2690
  %245 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 9, ptr %245, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb1:                                              ; preds = %start
  %246 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  store ptr @alloc_270be35c7f3a49e5fd2275f10baac0c5, ptr %246, align 8, !dbg !2690
  %247 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  store i64 5, ptr %247, align 8, !dbg !2690
  br label %bb126, !dbg !2691

bb126:                                            ; preds = %bb1, %bb125, %bb124, %bb123, %bb122, %bb121, %bb120, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113, %bb112, %bb111, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %248 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2690
  %249 = load ptr, ptr %248, align 8, !dbg !2690, !nonnull !29, !align !1014, !noundef !29
  %250 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2690
  %251 = load i64, ptr %250, align 8, !dbg !2690, !noundef !29
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8 %f, ptr align 1 %249, i64 %251) #9, !dbg !2690
  ret i1 %_0, !dbg !2692
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e97a5682e74d40E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2693 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2699, metadata !DIExpression()), !dbg !2703
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2700, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !2701, metadata !DIExpression()), !dbg !2704
  %0 = load ptr, ptr %self, align 8, !dbg !2703, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !2703
  %2 = icmp eq i64 %1, 0, !dbg !2703
  %_3 = select i1 %2, i64 0, i64 1, !dbg !2703
  %3 = icmp eq i64 %_3, 0, !dbg !2703
  br i1 %3, label %bb3, label %bb1, !dbg !2703

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4) #9, !dbg !2703
  %5 = zext i1 %4 to i8, !dbg !2703
  store i8 %5, ptr %_0, align 1, !dbg !2703
  br label %bb4, !dbg !2703

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !2705
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h424a7db17dc04a94E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.3) #9, !dbg !2706
  %7 = zext i1 %6 to i8, !dbg !2706
  store i8 %7, ptr %_0, align 1, !dbg !2706
  br label %bb4, !dbg !2706

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !dbg !2707, !range !1103, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2707
  ret i1 %9, !dbg !2707

bb2:                                              ; No predecessors!
  unreachable, !dbg !2703
}

; <core::panic::location::Location as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b6e5ebbc3b23ddE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2708 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2714, metadata !DIExpression()), !dbg !2716
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2715, metadata !DIExpression()), !dbg !2716
  %_9 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 1, !dbg !2717
  %0 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 2, !dbg !2718
  store ptr %0, ptr %_13, align 8, !dbg !2718
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hee1821fde711a0cfE(ptr align 8 %f, ptr align 1 @alloc_52b747f34eef2d0ab36546d7f9354b2c, i64 8, ptr align 1 @alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee, i64 4, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_228b951a53cd2b066a5833c8dc256a67, i64 4, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_815fae241ec812a028357de4283490f5, i64 3, ptr align 1 %_13, ptr align 8 @vtable.6) #9, !dbg !2716
  ret i1 %_0, !dbg !2719
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h61d9cef328649ba0E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2720 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2726, metadata !DIExpression()), !dbg !2730
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2727, metadata !DIExpression()), !dbg !2731
  %_4 = ptrtoint ptr %handler to i64, !dbg !2732
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E(i64 %_4) #9, !dbg !2733
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2728, metadata !DIExpression()), !dbg !2734
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h050469a7fa2861cfE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2735
  ret ptr %_0, !dbg !2736
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h1e381bbba4013697E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !2737 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2742, metadata !DIExpression()), !dbg !2744
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !2743, metadata !DIExpression()), !dbg !2745
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h1f0dc80272be351cE"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !2746
  ret ptr %self, !dbg !2747
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hc9b346c4c597aee9E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !2748 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2755
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2754, metadata !DIExpression()), !dbg !2756
  store i64 0, ptr %_5, align 8, !dbg !2757
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2757
  store i64 3, ptr %0, align 8, !dbg !2757
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !2758
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !2758
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !2758
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2758
  br i1 %2, label %panic, label %bb1, !dbg !2758

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !2759
  %4 = load i64, ptr %3, align 8, !dbg !2759, !noundef !29
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2759
  %6 = load i64, ptr %5, align 8, !dbg !2759, !noundef !29
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hee45a055065b5300E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !2759
  ret ptr %self, !dbg !2760

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_252ecd2feb97d4c273dcb95f4a8d3da9) #11, !dbg !2758
  unreachable, !dbg !2758
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17ha0fd02137cd9b107E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2761 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2767, metadata !DIExpression()), !dbg !2771
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2768, metadata !DIExpression()), !dbg !2772
  %_4 = ptrtoint ptr %handler to i64, !dbg !2773
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E(i64 %_4) #9, !dbg !2774
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2769, metadata !DIExpression()), !dbg !2775
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E"(ptr align 4 %self, i64 %handler1) #9, !dbg !2776
  ret ptr %_0, !dbg !2777
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h050469a7fa2861cfE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !2778 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2783, metadata !DIExpression()), !dbg !2787
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2784, metadata !DIExpression()), !dbg !2788
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h12707529474b5b99E(i64 %addr) #9, !dbg !2789
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !2785, metadata !DIExpression()), !dbg !2790
  %0 = trunc i64 %addr1 to i16, !dbg !2791
  store i16 %0, ptr %self, align 4, !dbg !2791
  %_4 = lshr i64 %addr1, 16, !dbg !2792
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !2793
  %2 = trunc i64 %_4 to i16, !dbg !2793
  store i16 %2, ptr %1, align 2, !dbg !2793
  %_7 = lshr i64 %addr1, 32, !dbg !2794
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !2795
  %4 = trunc i64 %_7 to i32, !dbg !2795
  store i32 %4, ptr %3, align 4, !dbg !2795
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hd17e2879731b3b4aE"() #9, !dbg !2796
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !2797
  store i16 %_11, ptr %5, align 2, !dbg !2797
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2798
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h1e381bbba4013697E(ptr align 2 %_13, i1 zeroext true) #9, !dbg !2798
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2799
  ret ptr %_0, !dbg !2800
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h4f6f5bcca8f03888E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2801 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2807, metadata !DIExpression()), !dbg !2811
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2808, metadata !DIExpression()), !dbg !2812
  %_4 = ptrtoint ptr %handler to i64, !dbg !2813
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E(i64 %_4) #9, !dbg !2814
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2814
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2809, metadata !DIExpression()), !dbg !2815
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E"(ptr align 4 %self, i64 %handler1) #9, !dbg !2816
  ret ptr %_0, !dbg !2817
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9b838559bf722070E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !2818 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_1) #9, !dbg !2822
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_2) #9, !dbg !2823
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_3) #9, !dbg !2824
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_4) #9, !dbg !2825
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_5) #9, !dbg !2826
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_6) #9, !dbg !2827
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_7) #9, !dbg !2828
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_8) #9, !dbg !2829
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_9) #9, !dbg !2830
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_10) #9, !dbg !2831
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_11) #9, !dbg !2832
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_12) #9, !dbg !2833
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_13) #9, !dbg !2834
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_14) #9, !dbg !2835
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_15) #9, !dbg !2836
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_16) #9, !dbg !2837
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_17) #9, !dbg !2838
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_18) #9, !dbg !2839
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_19) #9, !dbg !2840
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_20) #9, !dbg !2841
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_21) #9, !dbg !2842
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_23) #9, !dbg !2843
  br label %repeat_loop_header, !dbg !2844

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_24) #9, !dbg !2845
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_25) #9, !dbg !2846
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_26) #9, !dbg !2847
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_28) #9, !dbg !2848
  br label %repeat_loop_header1, !dbg !2849

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 4 %_1, i64 16, i1 false), !dbg !2850
  %8 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %_2, i64 16, i1 false), !dbg !2850
  %9 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %_3, i64 16, i1 false), !dbg !2850
  %10 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %_4, i64 16, i1 false), !dbg !2850
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 4, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_5, i64 16, i1 false), !dbg !2850
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 5, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_6, i64 16, i1 false), !dbg !2850
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 6, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_7, i64 16, i1 false), !dbg !2850
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 7, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_8, i64 16, i1 false), !dbg !2850
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 8, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_9, i64 16, i1 false), !dbg !2850
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 9, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_10, i64 16, i1 false), !dbg !2850
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 10, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_11, i64 16, i1 false), !dbg !2850
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 11, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_12, i64 16, i1 false), !dbg !2850
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 12, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_13, i64 16, i1 false), !dbg !2850
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 13, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_14, i64 16, i1 false), !dbg !2850
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 14, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_15, i64 16, i1 false), !dbg !2850
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 15, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_16, i64 16, i1 false), !dbg !2850
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 16, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_17, i64 16, i1 false), !dbg !2850
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 17, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_18, i64 16, i1 false), !dbg !2850
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 18, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_19, i64 16, i1 false), !dbg !2850
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 19, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_20, i64 16, i1 false), !dbg !2850
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 20, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_21, i64 16, i1 false), !dbg !2850
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 21, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_22, i64 128, i1 false), !dbg !2850
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 22, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_24, i64 16, i1 false), !dbg !2850
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 23, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_25, i64 16, i1 false), !dbg !2850
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 24, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_26, i64 16, i1 false), !dbg !2850
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 25, !dbg !2850
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_27, i64 3584, i1 false), !dbg !2850
  ret void, !dbg !2851
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h3451f6a9b5de0dd4E() unnamed_addr #0 !dbg !2852 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17h77a29191cc362732E() #9, !dbg !2857
  store i64 %0, ptr %_2, align 8, !dbg !2857
; call x86_64::registers::rflags::RFlags::contains
  %_0 = call zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h77e276c35bc92b40E(ptr align 8 %_2, i64 512) #9, !dbg !2857
  ret i1 %_0, !dbg !2858
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17h6e7fa38d86381d1cE(ptr align 8 %f) unnamed_addr #0 !dbg !2859 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %ret.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %ret.dbg.spill, metadata !2864, metadata !DIExpression()), !dbg !2866
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2861, metadata !DIExpression()), !dbg !2867
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h3451f6a9b5de0dd4E() #9, !dbg !2868
  %0 = zext i1 %saved_intpt_flag to i8, !dbg !2868
  store i8 %0, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !2868
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !2862, metadata !DIExpression()), !dbg !2869
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !2870

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hfbc2b38dc92d8cc6E"(ptr align 8 %f) #9, !dbg !2871
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !2872

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17ha8fb141c89f958dbE() #9, !dbg !2873
  br label %bb3, !dbg !2873

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !2874

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h0ff878aa54368923E() #9, !dbg !2875
  br label %bb6, !dbg !2875
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h0ff878aa54368923E() unnamed_addr #0 !dbg !2876 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2877, !srcloc !2878
  ret void, !dbg !2879
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17ha8fb141c89f958dbE() unnamed_addr #0 !dbg !2880 {
start:
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2881, !srcloc !2882
  ret void, !dbg !2883
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17h1906080924fbece1E() unnamed_addr #0 !dbg !2884 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !2886, !srcloc !2887
  ret void, !dbg !2888
}

; x86_64::addr::PhysAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr12new_truncate17ha2804471a77d32d5E(i64 %addr) unnamed_addr #0 !dbg !2889 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2898, metadata !DIExpression()), !dbg !2899
  %_2 = urem i64 %addr, 4503599627370496, !dbg !2900
  store i64 %_2, ptr %_0, align 8, !dbg !2901
  %0 = load i64, ptr %_0, align 8, !dbg !2902, !noundef !29
  ret i64 %0, !dbg !2902
}

; x86_64::addr::PhysAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr3new17h9ae5109dd7779577E(i64 %addr) unnamed_addr #0 !dbg !2903 {
start:
  %p.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %_2 = alloca { i64, i64 }, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2906, metadata !DIExpression()), !dbg !2909
; call x86_64::addr::PhysAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8PhysAddr7try_new17h1d4de516c7c520e1E(i64 %addr) #9, !dbg !2910
  store { i64, i64 } %0, ptr %_2, align 8, !dbg !2910
  %_3 = load i64, ptr %_2, align 8, !dbg !2910, !range !2208, !noundef !29
  %1 = icmp eq i64 %_3, 0, !dbg !2911
  br i1 %1, label %bb4, label %bb2, !dbg !2911

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1, !dbg !2912
  %p = load i64, ptr %2, align 8, !dbg !2912, !noundef !29
  store i64 %p, ptr %p.dbg.spill, align 8, !dbg !2912
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2907, metadata !DIExpression()), !dbg !2913
  ret i64 %p, !dbg !2914

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_4c32dd8753956934854651344030b372, i64 67, ptr align 8 @alloc_a7a2b7413442fce9f85d6ccfa11c3e6c) #11, !dbg !2915
  unreachable, !dbg !2915

bb3:                                              ; No predecessors!
  unreachable, !dbg !2910
}

; x86_64::addr::PhysAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8PhysAddr6as_u6417h78412771b996ce3bE(i64 %self) unnamed_addr #0 !dbg !2916 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2921, metadata !DIExpression()), !dbg !2922
  ret i64 %self, !dbg !2923
}

; x86_64::addr::PhysAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8PhysAddr7try_new17h1d4de516c7c520e1E(i64 %addr) unnamed_addr #0 !dbg !2924 {
start:
  %p.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2948, metadata !DIExpression()), !dbg !2951
; call x86_64::addr::PhysAddr::new_truncate
  %p = call i64 @_ZN6x86_644addr8PhysAddr12new_truncate17ha2804471a77d32d5E(i64 %addr) #9, !dbg !2952
  store i64 %p, ptr %p.dbg.spill, align 8, !dbg !2952
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2949, metadata !DIExpression()), !dbg !2953
  %_3 = icmp eq i64 %p, %addr, !dbg !2954
  br i1 %_3, label %bb2, label %bb3, !dbg !2954

bb3:                                              ; preds = %start
  store i64 %addr, ptr %_5, align 8, !dbg !2955
  %0 = load i64, ptr %_5, align 8, !dbg !2956, !noundef !29
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2956
  store i64 %0, ptr %1, align 8, !dbg !2956
  store i64 1, ptr %_0, align 8, !dbg !2956
  br label %bb4, !dbg !2957

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2958
  store i64 %p, ptr %2, align 8, !dbg !2958
  store i64 0, ptr %_0, align 8, !dbg !2958
  br label %bb4, !dbg !2957

bb4:                                              ; preds = %bb2, %bb3
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !2959
  %4 = load i64, ptr %3, align 8, !dbg !2959, !range !2208, !noundef !29
  %5 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2959
  %6 = load i64, ptr %5, align 8, !dbg !2959, !noundef !29
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0, !dbg !2959
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2959
  ret { i64, i64 } %8, !dbg !2959
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h3eb5e490bd39d040E(i64 %addr) unnamed_addr #0 !dbg !2960 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2966
  %_5 = shl i64 %addr, 16, !dbg !2967
  %_3 = ashr i64 %_5, 16, !dbg !2968
  store i64 %_3, ptr %_0, align 8, !dbg !2969
  %0 = load i64, ptr %_0, align 8, !dbg !2970, !noundef !29
  ret i64 %0, !dbg !2970
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E(i64 %addr) unnamed_addr #0 !dbg !2971 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2974, metadata !DIExpression()), !dbg !2975
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17he55316d025e2b2f6E(i64 %addr) #9, !dbg !2976
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !2976
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !2976
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h38ac5621529231b1E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_0d1a04bfc07f4521465dd99c6362240a) #9, !dbg !2976
  ret i64 %_0, !dbg !2977
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h12707529474b5b99E(i64 %self) unnamed_addr #0 !dbg !2978 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2983, metadata !DIExpression()), !dbg !2984
  ret i64 %self, !dbg !2985
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17he55316d025e2b2f6E(i64 %0) unnamed_addr #0 !dbg !2986 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i64 47, ptr %_4, align 8, !dbg !3012
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !3012
  store i64 64, ptr %1, align 8, !dbg !3012
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !3013
  %3 = load i64, ptr %2, align 8, !dbg !3013, !noundef !29
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !3013
  %5 = load i64, ptr %4, align 8, !dbg !3013, !noundef !29
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8 %addr, i64 %3, i64 %5) #9, !dbg !3013
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !3014

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !3015, !noundef !29
  store i64 %_10, ptr %_9, align 8, !dbg !3016
  %6 = load i64, ptr %_9, align 8, !dbg !3017, !noundef !29
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3017
  store i64 %6, ptr %7, align 8, !dbg !3017
  store i64 1, ptr %_0, align 8, !dbg !3017
  br label %bb6, !dbg !3018

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !3019, !noundef !29
  store i64 %_6, ptr %_5, align 8, !dbg !3020
  %8 = load i64, ptr %_5, align 8, !dbg !3021, !noundef !29
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3021
  store i64 %8, ptr %9, align 8, !dbg !3021
  store i64 0, ptr %_0, align 8, !dbg !3021
  br label %bb6, !dbg !3022

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !3023, !noundef !29
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h3eb5e490bd39d040E(i64 %_8) #9, !dbg !3024
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3025
  store i64 %_7, ptr %10, align 8, !dbg !3025
  store i64 0, ptr %_0, align 8, !dbg !3025
  br label %bb6, !dbg !3026

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !3027
  %12 = load i64, ptr %11, align 8, !dbg !3027, !range !2208, !noundef !29
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3027
  %14 = load i64, ptr %13, align 8, !dbg !3027, !noundef !29
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !3027
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !3027
  ret { i64, i64 } %16, !dbg !3027
}

; x86_64::registers::rflags::RFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h6cc971fff3858064E(i64 %bits) unnamed_addr #0 !dbg !3028 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3039, metadata !DIExpression()), !dbg !3040
; call x86_64::registers::rflags::RFlags::all
  %_4 = call i64 @_ZN6x86_649registers6rflags6RFlags3all17h9149e3408c980da1E() #9, !dbg !3041
  %_2 = and i64 %bits, %_4, !dbg !3042
  store i64 %_2, ptr %_0, align 8, !dbg !3043
  %0 = load i64, ptr %_0, align 8, !dbg !3044, !noundef !29
  ret i64 %0, !dbg !3044
}

; x86_64::registers::rflags::RFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags3all17h9149e3408c980da1E() unnamed_addr #0 !dbg !3045 {
start:
  %_0 = alloca i64, align 8
  store i64 4161493, ptr %_0, align 8, !dbg !3049
  %0 = load i64, ptr %_0, align 8, !dbg !3050, !noundef !29
  ret i64 %0, !dbg !3050
}

; x86_64::registers::rflags::RFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h77e276c35bc92b40E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !3051 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3057, metadata !DIExpression()), !dbg !3059
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3058, metadata !DIExpression()), !dbg !3060
  %_4 = load i64, ptr %self, align 8, !dbg !3061, !noundef !29
  %_3 = and i64 %_4, %other, !dbg !3062
  %_0 = icmp eq i64 %_3, %other, !dbg !3062
  ret i1 %_0, !dbg !3063
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17h77a29191cc362732E() unnamed_addr #0 !dbg !3064 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17hc01ef025ffca35f0E() #9, !dbg !3067
; call x86_64::registers::rflags::RFlags::from_bits_truncate
  %_0 = call i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h6cc971fff3858064E(i64 %_1) #9, !dbg !3068
  ret i64 %_0, !dbg !3069
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17hc01ef025ffca35f0E() unnamed_addr #0 !dbg !3070 {
start:
  %r = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !3074, metadata !DIExpression()), !dbg !3076
  %0 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !3077, !srcloc !3078
  store i64 %0, ptr %r, align 8, !dbg !3077
  %_0 = load i64, ptr %r, align 8, !dbg !3079, !noundef !29
  ret i64 %_0, !dbg !3080
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hcb3635bcb58d3a8dE"() unnamed_addr #0 !dbg !3081 {
start:
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
  %_1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h2e727ccd24757a18E"() #9, !dbg !3088
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E(i64 %_1) #9, !dbg !3089
  ret i64 %_0, !dbg !3090
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h2e727ccd24757a18E"() unnamed_addr #0 !dbg !3091 {
start:
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !3094, metadata !DIExpression()), !dbg !3096
  %0 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr2", "=&r"() #12, !dbg !3097, !srcloc !3098
  store i64 %0, ptr %value, align 8, !dbg !3097
  %_0 = load i64, ptr %value, align 8, !dbg !3099, !noundef !29
  ret i64 %_0, !dbg !3100
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17hdf0d3731e7a3ea3dE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i64 }) align 8 %_0) unnamed_addr #0 !dbg !3101 {
start:
  %flags.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i16, align 2
  %_3 = alloca { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, align 8
  %frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  call void @llvm.dbg.declare(metadata ptr %frame, metadata !3129, metadata !DIExpression()), !dbg !3134
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read_raw
  call void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h414ce2b2aaa8e53bE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }) align 8 %_3) #9, !dbg !3135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame, ptr align 8 %_3, i64 8, i1 false), !dbg !3136
  %0 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, ptr %_3, i32 0, i32 1, !dbg !3137
  %value = load i16, ptr %0, align 8, !dbg !3137, !noundef !29
  store i16 %value, ptr %value.dbg.spill, align 2, !dbg !3137
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !3131, metadata !DIExpression()), !dbg !3138
; call <T as core::convert::Into<U>>::into
  %_5 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8227ba8c2b99f02bE"(i16 %value) #9, !dbg !3139
; call x86_64::registers::control::Cr3Flags::from_bits_truncate
  %flags = call i64 @_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h043035eb55d33b3cE(i64 %_5) #9, !dbg !3140
  store i64 %flags, ptr %flags.dbg.spill, align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill, metadata !3132, metadata !DIExpression()), !dbg !3141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %frame, i64 8, i1 false), !dbg !3142
  %1 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i64 }, ptr %_0, i32 0, i32 1, !dbg !3142
  store i64 %flags, ptr %1, align 8, !dbg !3142
  ret void, !dbg !3143
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h414ce2b2aaa8e53bE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }) align 8 %_0) unnamed_addr #0 !dbg !3144 {
start:
  %0 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %frame = alloca %"x86_64::structures::paging::frame::PhysFrame", align 8
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !3153, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata ptr %frame, metadata !3157, metadata !DIExpression()), !dbg !3160
  %1 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr3", "=&r"() #12, !dbg !3161, !srcloc !3162
  store i64 %1, ptr %value, align 8, !dbg !3161
  %_4 = load i64, ptr %value, align 8, !dbg !3163, !noundef !29
  %_3 = and i64 %_4, 4503599627366400, !dbg !3163
; call x86_64::addr::PhysAddr::new
  %addr = call i64 @_ZN6x86_644addr8PhysAddr3new17h9ae5109dd7779577E(i64 %_3) #9, !dbg !3164
  store i64 %addr, ptr %addr.dbg.spill, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3155, metadata !DIExpression()), !dbg !3165
; call x86_64::structures::paging::frame::PhysFrame<S>::containing_address
  %2 = call i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$18containing_address17h7ff87a86fa025119E"(i64 %addr) #9, !dbg !3166
  store i64 %2, ptr %0, align 8, !dbg !3166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frame, ptr align 8 %0, i64 8, i1 false), !dbg !3166
  %_8 = load i64, ptr %value, align 8, !dbg !3167, !noundef !29
  %_7 = and i64 %_8, 4095, !dbg !3168
  %_6 = trunc i64 %_7 to i16, !dbg !3168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %frame, i64 8, i1 false), !dbg !3169
  %3 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i16, [3 x i16] }, ptr %_0, i32 0, i32 1, !dbg !3169
  store i16 %_6, ptr %3, align 8, !dbg !3169
  ret void, !dbg !3170
}

; x86_64::registers::control::Cr3Flags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h043035eb55d33b3cE(i64 %bits) unnamed_addr #0 !dbg !3171 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3176, metadata !DIExpression()), !dbg !3177
; call x86_64::registers::control::Cr3Flags::all
  %_4 = call i64 @_ZN6x86_649registers7control8Cr3Flags3all17h168739c5da10a0ecE() #9, !dbg !3178
  %_2 = and i64 %bits, %_4, !dbg !3179
  store i64 %_2, ptr %_0, align 8, !dbg !3180
  %0 = load i64, ptr %_0, align 8, !dbg !3181, !noundef !29
  ret i64 %0, !dbg !3181
}

; x86_64::registers::control::Cr3Flags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers7control8Cr3Flags3all17h168739c5da10a0ecE() unnamed_addr #0 !dbg !3182 {
start:
  %_0 = alloca i64, align 8
  store i64 24, ptr %_0, align 8, !dbg !3186
  %0 = load i64, ptr %_0, align 8, !dbg !3187, !noundef !29
  ret i64 %0, !dbg !3187
}

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b2e9b7df2966860E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3188 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3194, metadata !DIExpression()), !dbg !3196
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3195, metadata !DIExpression()), !dbg !3196
  %_9 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 1, !dbg !3197
  %_12 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 2, !dbg !3198
  %_15 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 3, !dbg !3199
  %0 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 4, !dbg !3200
  store ptr %0, ptr %_19, align 8, !dbg !3200
; call core::fmt::Formatter::debug_struct_field5_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hb1cdd8edb3c64395E(ptr align 8 %f, ptr align 1 @alloc_01ae796963a0c2ee02f1ad0340da23db, i64 9, ptr align 1 @alloc_f4ff7dcdfeff1625bf761bb3163823e9, i64 7, ptr align 1 %self, ptr align 8 @vtable.7, ptr align 1 @alloc_96af468510ea8f5f9cb1c5ccd138c101, i64 7, ptr align 1 %_9, ptr align 8 @vtable.8, ptr align 1 @alloc_574d1a2219ebd7ae8db35e273d007636, i64 8, ptr align 1 %_12, ptr align 8 @vtable.9, ptr align 1 @alloc_575da4ed8184512500a740f5175c45b3, i64 10, ptr align 1 %_15, ptr align 8 @vtable.a, ptr align 1 @alloc_1345bb1b7804d17c32eca7c37789ad73, i64 18, ptr align 1 %_19, ptr align 8 @vtable.b) #9, !dbg !3196
  ret i1 %_0, !dbg !3201
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc765892589f36234E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !3202 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3206, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3207, metadata !DIExpression()), !dbg !3211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !3212
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h19ff4cdd6266908dE(ptr align 1 %self, ptr align 8 @vtable.c, ptr align 8 %0) #9, !dbg !3212
  ret i1 %_0, !dbg !3213
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hebdb9b89bfaaee57E"(ptr align 8 %self) unnamed_addr #1 !dbg !3214 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3221, metadata !DIExpression()), !dbg !3222
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf34cf570c86bdfa5E"(ptr align 8 %self) #9, !dbg !3223
  ret ptr %_0, !dbg !3224
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf09b35b8ba0f0500E"(ptr align 8 %self) unnamed_addr #1 !dbg !3225 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3230, metadata !DIExpression()), !dbg !3231
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea17419524b46ec6E"(ptr align 8 %self) #9, !dbg !3232
  ret ptr %_0, !dbg !3233
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cda1e11b26981bcE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3234 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3240, metadata !DIExpression()), !dbg !3242
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3241, metadata !DIExpression()), !dbg !3243
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a00628186f313c0E"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !3244
  ret i1 %_0, !dbg !3245
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c773f6d06eaf4eeE"(ptr align 8 %self) unnamed_addr #1 !dbg !3246 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3252, metadata !DIExpression()), !dbg !3253
  %_4 = load ptr, ptr %self, align 8, !dbg !3254, !nonnull !29, !align !1014, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3255
  %0 = load i8, ptr %_3, align 1, !dbg !3254, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4064ebfc3ccc1ee9E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3254
  ret void, !dbg !3256
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f7ca1f0e07c300E"(ptr align 8 %self) unnamed_addr #1 !dbg !3257 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3263
  %_4 = load ptr, ptr %self, align 8, !dbg !3264, !nonnull !29, !align !1014, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3265
  %0 = load i8, ptr %_3, align 1, !dbg !3264, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4064ebfc3ccc1ee9E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3264
  ret void, !dbg !3266
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea17419524b46ec6E"(ptr align 8 %self) unnamed_addr #1 !dbg !3267 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3274
  %_2 = load ptr, ptr %0, align 8, !dbg !3274, !noundef !29
  ret ptr %_2, !dbg !3275
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf34cf570c86bdfa5E"(ptr align 8 %self) unnamed_addr #1 !dbg !3276 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3282
  %_2 = load ptr, ptr %0, align 8, !dbg !3282, !noundef !29
  ret ptr %_2, !dbg !3283
}

; keyboard::Keyboard<L,S>::process_decoded_key
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h37212ede6bd92369E"(ptr align 2 %self) unnamed_addr #1 !dbg !3284 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3294, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3295, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3300, metadata !DIExpression()), !dbg !3304
  store i8 0, ptr %_17, align 1, !dbg !3305
  store i8 1, ptr %_17, align 1, !dbg !3305
  %_4 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !3306
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %scancode = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h03f7457adfc33750E"(ptr align 2 %_4) #9, !dbg !3306
  store i8 %scancode, ptr %scancode.dbg.spill, align 1, !dbg !3306
  call void @llvm.dbg.declare(metadata ptr %scancode.dbg.spill, metadata !3296, metadata !DIExpression()), !dbg !3307
; call pc_keyboard::Keyboard<L,S>::add_byte
  %2 = call i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h1f2b8c59dba93b6aE"(ptr align 2 %self, i8 %scancode) #9, !dbg !3308
  store i16 %2, ptr %1, align 2, !dbg !3308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 2 %1, i64 2, i1 false), !dbg !3308
  %3 = load i8, ptr %_5, align 1, !dbg !3309, !range !2019, !noundef !29
  %4 = icmp eq i8 %3, 4, !dbg !3309
  %_8 = select i1 %4, i64 1, i64 0, !dbg !3309
  %5 = icmp eq i64 %_8, 0, !dbg !3309
  br i1 %5, label %bb3, label %bb8, !dbg !3309

bb3:                                              ; preds = %start
  %6 = load i8, ptr %_5, align 1, !dbg !3309, !range !3310, !noundef !29
  %7 = icmp eq i8 %6, 3, !dbg !3309
  %_7 = select i1 %7, i64 0, i64 1, !dbg !3309
  %8 = icmp eq i64 %_7, 1, !dbg !3309
  br i1 %8, label %bb4, label %bb8, !dbg !3309

bb8:                                              ; preds = %bb6, %bb4, %bb3, %start
  %9 = load i8, ptr %_17, align 1, !dbg !3311, !range !1103, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !3311
  br i1 %10, label %bb10, label %bb9, !dbg !3311

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 0, !dbg !3312
  %key_event.0 = load i8, ptr %11, align 1, !dbg !3312, !range !1101, !noundef !29
  %12 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 1, !dbg !3312
  %key_event.1 = load i8, ptr %12, align 1, !dbg !3312, !range !1099, !noundef !29
  %13 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 0, !dbg !3312
  store i8 %key_event.0, ptr %13, align 1, !dbg !3312
  %14 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 1, !dbg !3312
  store i8 %key_event.1, ptr %14, align 1, !dbg !3312
  call void @llvm.dbg.declare(metadata ptr %key_event.dbg.spill, metadata !3298, metadata !DIExpression()), !dbg !3312
; call pc_keyboard::Keyboard<L,S>::process_keyevent
  %15 = call i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17hb49dc22eda790547E"(ptr align 2 %self, i8 %key_event.0, i8 %key_event.1) #9, !dbg !3313
  store i64 %15, ptr %0, align 8, !dbg !3313
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_10, ptr align 8 %0, i64 8, i1 false), !dbg !3313
  %16 = load i8, ptr %_10, align 4, !dbg !3314, !range !1101, !noundef !29
  %17 = icmp eq i8 %16, 2, !dbg !3314
  %_12 = select i1 %17, i64 0, i64 1, !dbg !3314
  %18 = icmp eq i64 %_12, 1, !dbg !3314
  br i1 %18, label %bb6, label %bb8, !dbg !3314

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 4 %_10, i64 8, i1 false), !dbg !3304
  store i8 0, ptr %_17, align 1, !dbg !3315
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_16, ptr align 4 %decoded_key, i64 8, i1 false), !dbg !3315
  %19 = load i64, ptr %_16, align 4, !dbg !3315
; call theo::interrupts::keyboard_handler::{{closure}}
  call void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17hf745ca843f444a27E"(i64 %19) #9, !dbg !3315
  br label %bb8, !dbg !3316

bb9:                                              ; preds = %bb10, %bb8
  ret void, !dbg !3317

bb10:                                             ; preds = %bb8
  br label %bb9, !dbg !3311
}

; keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hb4c427d04381290aE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0) unnamed_addr #1 !dbg !3318 {
start:
; call pc_keyboard::scancodes::set1::ScancodeSet1::new
  %_1 = call i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hc88d6615d5e64151E() #9, !dbg !3322, !range !3323
; call keyboard::Keyboard<L,S>::new
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hcfd8e03142feb036E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %_1) #9, !dbg !3324
  ret void, !dbg !3325
}

; keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hcfd8e03142feb036E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set) unnamed_addr #1 !dbg !3326 {
start:
  %scancode_set.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_4 = alloca i8, align 1
  %keyboard = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3331, metadata !DIExpression()), !dbg !3335
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !3332, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3333, metadata !DIExpression()), !dbg !3337
  store i8 1, ptr %_4, align 1, !dbg !3338
  %0 = load i8, ptr %_4, align 1, !dbg !3339, !range !1103, !noundef !29
  %1 = trunc i8 %0 to i1, !dbg !3339
; call pc_keyboard::Keyboard<L,S>::new
  call void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb85b976c8d0bcdc2E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %keyboard, i8 %scancode_set, i1 zeroext %1) #9, !dbg !3339
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h1154f483b00237c8E"(i16 96) #9, !dbg !3340
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %keyboard, i64 14, i1 false), !dbg !3341
  %2 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !3341
  store i16 %_5, ptr %2, align 2, !dbg !3341
  ret void, !dbg !3342
}

; <x86_64::structures::paging::frame::PhysFrame<S> as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1247decdab9b76d9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !3343 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3350, metadata !DIExpression()), !dbg !3352
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3351, metadata !DIExpression()), !dbg !3353
  store ptr @alloc_bd024ff42f27eaa2097446e449de1ada, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3354, metadata !DIExpression()), !dbg !3360
  store ptr @alloc_bd024ff42f27eaa2097446e449de1ada, ptr %x.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i12, metadata !3362, metadata !DIExpression()), !dbg !3370
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %f.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i11, metadata !3369, metadata !DIExpression()), !dbg !3372
  store ptr @alloc_bd024ff42f27eaa2097446e449de1ada, ptr %_0.i13, align 8, !dbg !3373
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_0.i13, i32 0, i32 1, !dbg !3373
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %0, align 8, !dbg !3373
  %1 = load ptr, ptr %_0.i13, align 8, !dbg !3374, !nonnull !29, !align !1014, !noundef !29
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i13, i32 0, i32 1, !dbg !3374
  %3 = load ptr, ptr %2, align 8, !dbg !3374, !nonnull !29, !noundef !29
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !3374
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1, !dbg !3374
  %_0.0.i = extractvalue { ptr, ptr } %5, 0, !dbg !3375
  %_0.1.i = extractvalue { ptr, ptr } %5, 1, !dbg !3375
  %_8.0 = extractvalue { ptr, ptr } %5, 0, !dbg !3376
  %_8.1 = extractvalue { ptr, ptr } %5, 1, !dbg !3376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %self, i64 8, i1 false), !dbg !3377
  %6 = load i64, ptr %_13, align 8, !dbg !3377
; call x86_64::structures::paging::frame::PhysFrame<S>::start_address
  %_12 = call i64 @"_ZN6x86_6410structures6paging5frame18PhysFrame$LT$S$GT$13start_address17hb20672c46db6bb85E"(i64 %6) #9, !dbg !3377
; call x86_64::addr::PhysAddr::as_u64
  %7 = call i64 @_ZN6x86_644addr8PhysAddr6as_u6417h78412771b996ce3bE(i64 %_12) #9, !dbg !3377
  store i64 %7, ptr %_11, align 8, !dbg !3377
  store ptr %_11, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !3378, metadata !DIExpression()), !dbg !3387
  store ptr %_11, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !3389, metadata !DIExpression()), !dbg !3399
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hd234c40214b86a5bE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3398, metadata !DIExpression()), !dbg !3401
  store ptr %_11, ptr %_0.i, align 8, !dbg !3402
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3402
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hd234c40214b86a5bE", ptr %8, align 8, !dbg !3402
  %9 = load ptr, ptr %_0.i, align 8, !dbg !3403, !nonnull !29, !align !1014, !noundef !29
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3403
  %11 = load ptr, ptr %10, align 8, !dbg !3403, !nonnull !29, !noundef !29
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !3403
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !3403
  %_0.0.i8 = extractvalue { ptr, ptr } %13, 0, !dbg !3404
  %_0.1.i9 = extractvalue { ptr, ptr } %13, 1, !dbg !3404
  %_9.0 = extractvalue { ptr, ptr } %13, 0, !dbg !3376
  %_9.1 = extractvalue { ptr, ptr } %13, 1, !dbg !3376
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !3376
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0, !dbg !3376
  store ptr %_8.0, ptr %15, align 8, !dbg !3376
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1, !dbg !3376
  store ptr %_8.1, ptr %16, align 8, !dbg !3376
  %17 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_7, i64 0, i64 1, !dbg !3376
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0, !dbg !3376
  store ptr %_9.0, ptr %18, align 8, !dbg !3376
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1, !dbg !3376
  store ptr %_9.1, ptr %19, align 8, !dbg !3376
  store i8 3, ptr %_18, align 1, !dbg !3376
  store i64 2, ptr %_19, align 8, !dbg !3376
  store i64 2, ptr %_20, align 8, !dbg !3376
  %20 = load i8, ptr %_18, align 1, !dbg !3376, !range !3310, !noundef !29
  %21 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !3376
  %22 = load i64, ptr %21, align 8, !dbg !3376, !range !3405, !noundef !29
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !3376
  %24 = load i64, ptr %23, align 8, !dbg !3376
  %25 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !3376
  %26 = load i64, ptr %25, align 8, !dbg !3376, !range !3405, !noundef !29
  %27 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !3376
  %28 = load i64, ptr %27, align 8, !dbg !3376
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3406, metadata !DIExpression()), !dbg !3417
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3412, metadata !DIExpression()), !dbg !3419
  store i8 %20, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3413, metadata !DIExpression()), !dbg !3420
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3414, metadata !DIExpression()), !dbg !3421
  store i64 %22, ptr %precision.dbg.spill.i2, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3415, metadata !DIExpression()), !dbg !3422
  store i64 %26, ptr %width.dbg.spill.i1, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3416, metadata !DIExpression()), !dbg !3423
  %31 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !3424
  store i64 0, ptr %31, align 8, !dbg !3424
  %32 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !3424
  store i32 32, ptr %32, align 8, !dbg !3424
  %33 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !3424
  store i8 %20, ptr %33, align 8, !dbg !3424
  %34 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !3424
  store i32 0, ptr %34, align 4, !dbg !3424
  store i64 %22, ptr %_17, align 8, !dbg !3424
  %35 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !3424
  store i64 %24, ptr %35, align 8, !dbg !3424
  %36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !3424
  store i64 %26, ptr %36, align 8, !dbg !3424
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1, !dbg !3424
  store i64 %28, ptr %37, align 8, !dbg !3424
  store i8 3, ptr %_22, align 1, !dbg !3376
  store i64 2, ptr %_23, align 8, !dbg !3376
  store i64 2, ptr %_24, align 8, !dbg !3376
  %38 = load i8, ptr %_22, align 1, !dbg !3376, !range !3310, !noundef !29
  %39 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3376
  %40 = load i64, ptr %39, align 8, !dbg !3376, !range !3405, !noundef !29
  %41 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3376
  %42 = load i64, ptr %41, align 8, !dbg !3376
  %43 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3376
  %44 = load i64, ptr %43, align 8, !dbg !3376, !range !3405, !noundef !29
  %45 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3376
  %46 = load i64, ptr %45, align 8, !dbg !3376
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3406, metadata !DIExpression()), !dbg !3425
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3412, metadata !DIExpression()), !dbg !3427
  store i8 %38, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3413, metadata !DIExpression()), !dbg !3428
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3414, metadata !DIExpression()), !dbg !3429
  store i64 %40, ptr %precision.dbg.spill.i, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3415, metadata !DIExpression()), !dbg !3430
  store i64 %44, ptr %width.dbg.spill.i, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3416, metadata !DIExpression()), !dbg !3431
  %49 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3432
  store i64 1, ptr %49, align 8, !dbg !3432
  %50 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3432
  store i32 32, ptr %50, align 8, !dbg !3432
  %51 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3432
  store i8 %38, ptr %51, align 8, !dbg !3432
  %52 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3432
  store i32 4, ptr %52, align 4, !dbg !3432
  store i64 %40, ptr %_21, align 8, !dbg !3432
  %53 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3432
  store i64 %42, ptr %53, align 8, !dbg !3432
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3432
  store i64 %44, ptr %54, align 8, !dbg !3432
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1, !dbg !3432
  store i64 %46, ptr %55, align 8, !dbg !3432
  %56 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !3376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %_17, i64 56, i1 false), !dbg !3376
  %57 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !3376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %_21, i64 56, i1 false), !dbg !3376
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_f94b802bef02ec55dffd76652ed90557, i64 3, ptr align 8 %_7, i64 2, ptr align 8 %_16, i64 2) #9, !dbg !3376
; call core::fmt::Formatter::write_fmt
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hde8f93715d9c900cE(ptr align 8 %f, ptr align 8 %_3) #9, !dbg !3433
  ret i1 %_0, !dbg !3434
}

; theo::interrupts::page_fault_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18page_fault_handler17he3c99579c9b131e0E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #1 !dbg !3435 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !3437, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata ptr %error_code, metadata !3438, metadata !DIExpression()), !dbg !3440
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_393144d6dced93512440edf10ad5ea1f, i64 1, ptr align 8 %_8, i64 0) #9, !dbg !3441
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_4) #9, !dbg !3441
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
  %1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hcb3635bcb58d3a8dE"() #9, !dbg !3442
  store i64 %1, ptr %_17, align 8, !dbg !3442
  store ptr %_17, ptr %x.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i20, metadata !3443, metadata !DIExpression()), !dbg !3451
  store ptr %_17, ptr %x.dbg.spill.i.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i18, metadata !3453, metadata !DIExpression()), !dbg !3463
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4fe97fe600d7a9dE", ptr %f.dbg.spill.i.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i17, metadata !3462, metadata !DIExpression()), !dbg !3465
  store ptr %_17, ptr %_0.i.i19, align 8, !dbg !3466
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i19, i32 0, i32 1, !dbg !3466
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4fe97fe600d7a9dE", ptr %2, align 8, !dbg !3466
  %3 = load ptr, ptr %_0.i.i19, align 8, !dbg !3467, !nonnull !29, !align !1014, !noundef !29
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i19, i32 0, i32 1, !dbg !3467
  %5 = load ptr, ptr %4, align 8, !dbg !3467, !nonnull !29, !noundef !29
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3467
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3467
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3468
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3468
  %_15.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3469
  %_15.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3469
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !3469
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !3469
  store ptr %_15.0, ptr %11, align 8, !dbg !3469
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !3469
  store ptr %_15.1, ptr %12, align 8, !dbg !3469
  store i8 3, ptr %_22, align 1, !dbg !3469
  store i64 2, ptr %_23, align 8, !dbg !3469
  store i64 2, ptr %_24, align 8, !dbg !3469
  %13 = load i8, ptr %_22, align 1, !dbg !3469, !range !3310, !noundef !29
  %14 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3469
  %15 = load i64, ptr %14, align 8, !dbg !3469, !range !3405, !noundef !29
  %16 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3469
  %17 = load i64, ptr %16, align 8, !dbg !3469
  %18 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3469
  %19 = load i64, ptr %18, align 8, !dbg !3469, !range !3405, !noundef !29
  %20 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3469
  %21 = load i64, ptr %20, align 8, !dbg !3469
  store i64 0, ptr %position.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i12, metadata !3406, metadata !DIExpression()), !dbg !3470
  store i32 32, ptr %fill.dbg.spill.i11, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i11, metadata !3412, metadata !DIExpression()), !dbg !3472
  store i8 %13, ptr %align.dbg.spill.i10, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i10, metadata !3413, metadata !DIExpression()), !dbg !3473
  store i32 4, ptr %flags.dbg.spill.i9, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i9, metadata !3414, metadata !DIExpression()), !dbg !3474
  store i64 %15, ptr %precision.dbg.spill.i8, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i8, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i8, metadata !3415, metadata !DIExpression()), !dbg !3475
  store i64 %19, ptr %width.dbg.spill.i7, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i7, metadata !3416, metadata !DIExpression()), !dbg !3476
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3477
  store i64 0, ptr %24, align 8, !dbg !3477
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3477
  store i32 32, ptr %25, align 8, !dbg !3477
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3477
  store i8 %13, ptr %26, align 8, !dbg !3477
  %27 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3477
  store i32 4, ptr %27, align 4, !dbg !3477
  store i64 %15, ptr %_21, align 8, !dbg !3477
  %28 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3477
  store i64 %17, ptr %28, align 8, !dbg !3477
  %29 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3477
  store i64 %19, ptr %29, align 8, !dbg !3477
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1, !dbg !3477
  store i64 %21, ptr %30, align 8, !dbg !3477
  %31 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_20, i64 0, i64 0, !dbg !3469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_21, i64 56, i1 false), !dbg !3469
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_d77bbcfcc4bfb3cf23d98b48bf012dae, i64 2, ptr align 8 %_14, i64 1, ptr align 8 %_20, i64 1) #9, !dbg !3469
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_10) #9, !dbg !3469
  store ptr %error_code, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3478, metadata !DIExpression()), !dbg !3487
  store ptr %error_code, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3489, metadata !DIExpression()), !dbg !3499
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3498, metadata !DIExpression()), !dbg !3501
  store ptr %error_code, ptr %_0.i.i, align 8, !dbg !3502
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3502
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E", ptr %32, align 8, !dbg !3502
  %33 = load ptr, ptr %_0.i.i, align 8, !dbg !3503, !nonnull !29, !align !1014, !noundef !29
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3503
  %35 = load ptr, ptr %34, align 8, !dbg !3503, !nonnull !29, !noundef !29
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0, !dbg !3503
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1, !dbg !3503
  %38 = insertvalue { ptr, ptr } poison, ptr %33, 0, !dbg !3504
  %39 = insertvalue { ptr, ptr } %38, ptr %35, 1, !dbg !3504
  %_32.0 = extractvalue { ptr, ptr } %39, 0, !dbg !3505
  %_32.1 = extractvalue { ptr, ptr } %39, 1, !dbg !3505
  %40 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_31, i64 0, i64 0, !dbg !3505
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0, !dbg !3505
  store ptr %_32.0, ptr %41, align 8, !dbg !3505
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1, !dbg !3505
  store ptr %_32.1, ptr %42, align 8, !dbg !3505
  store i8 3, ptr %_38, align 1, !dbg !3505
  store i64 2, ptr %_39, align 8, !dbg !3505
  store i64 2, ptr %_40, align 8, !dbg !3505
  %43 = load i8, ptr %_38, align 1, !dbg !3505, !range !3310, !noundef !29
  %44 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 0, !dbg !3505
  %45 = load i64, ptr %44, align 8, !dbg !3505, !range !3405, !noundef !29
  %46 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1, !dbg !3505
  %47 = load i64, ptr %46, align 8, !dbg !3505
  %48 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0, !dbg !3505
  %49 = load i64, ptr %48, align 8, !dbg !3505, !range !3405, !noundef !29
  %50 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1, !dbg !3505
  %51 = load i64, ptr %50, align 8, !dbg !3505
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3406, metadata !DIExpression()), !dbg !3506
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3412, metadata !DIExpression()), !dbg !3508
  store i8 %43, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3413, metadata !DIExpression()), !dbg !3509
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3414, metadata !DIExpression()), !dbg !3510
  store i64 %45, ptr %precision.dbg.spill.i2, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %47, ptr %52, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3415, metadata !DIExpression()), !dbg !3511
  store i64 %49, ptr %width.dbg.spill.i1, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3416, metadata !DIExpression()), !dbg !3512
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 2, !dbg !3513
  store i64 0, ptr %54, align 8, !dbg !3513
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 3, !dbg !3513
  store i32 32, ptr %55, align 8, !dbg !3513
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 5, !dbg !3513
  store i8 %43, ptr %56, align 8, !dbg !3513
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 4, !dbg !3513
  store i32 4, ptr %57, align 4, !dbg !3513
  store i64 %45, ptr %_37, align 8, !dbg !3513
  %58 = getelementptr inbounds { i64, i64 }, ptr %_37, i32 0, i32 1, !dbg !3513
  store i64 %47, ptr %58, align 8, !dbg !3513
  %59 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 1, !dbg !3513
  store i64 %49, ptr %59, align 8, !dbg !3513
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1, !dbg !3513
  store i64 %51, ptr %60, align 8, !dbg !3513
  %61 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_36, i64 0, i64 0, !dbg !3505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %_37, i64 56, i1 false), !dbg !3505
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_1ac2c68dfbb11869efc6036ae6609a72, i64 2, ptr align 8 %_31, i64 1, ptr align 8 %_36, i64 1) #9, !dbg !3505
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_27) #9, !dbg !3505
  store ptr %isf, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !3514, metadata !DIExpression()), !dbg !3522
  store ptr %isf, ptr %x.dbg.spill.i.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i14, metadata !3524, metadata !DIExpression()), !dbg !3532
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cda1e11b26981bcE", ptr %f.dbg.spill.i.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i13, metadata !3531, metadata !DIExpression()), !dbg !3534
  store ptr %isf, ptr %_0.i.i15, align 8, !dbg !3535
  %62 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i15, i32 0, i32 1, !dbg !3535
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cda1e11b26981bcE", ptr %62, align 8, !dbg !3535
  %63 = load ptr, ptr %_0.i.i15, align 8, !dbg !3536, !nonnull !29, !align !1014, !noundef !29
  %64 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i15, i32 0, i32 1, !dbg !3536
  %65 = load ptr, ptr %64, align 8, !dbg !3536, !nonnull !29, !noundef !29
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0, !dbg !3536
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1, !dbg !3536
  %68 = insertvalue { ptr, ptr } poison, ptr %63, 0, !dbg !3537
  %69 = insertvalue { ptr, ptr } %68, ptr %65, 1, !dbg !3537
  %_48.0 = extractvalue { ptr, ptr } %69, 0, !dbg !3538
  %_48.1 = extractvalue { ptr, ptr } %69, 1, !dbg !3538
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_47, i64 0, i64 0, !dbg !3538
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0, !dbg !3538
  store ptr %_48.0, ptr %71, align 8, !dbg !3538
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1, !dbg !3538
  store ptr %_48.1, ptr %72, align 8, !dbg !3538
  store i8 3, ptr %_54, align 1, !dbg !3538
  store i64 2, ptr %_55, align 8, !dbg !3538
  store i64 2, ptr %_56, align 8, !dbg !3538
  %73 = load i8, ptr %_54, align 1, !dbg !3538, !range !3310, !noundef !29
  %74 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0, !dbg !3538
  %75 = load i64, ptr %74, align 8, !dbg !3538, !range !3405, !noundef !29
  %76 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1, !dbg !3538
  %77 = load i64, ptr %76, align 8, !dbg !3538
  %78 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 0, !dbg !3538
  %79 = load i64, ptr %78, align 8, !dbg !3538, !range !3405, !noundef !29
  %80 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 1, !dbg !3538
  %81 = load i64, ptr %80, align 8, !dbg !3538
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3406, metadata !DIExpression()), !dbg !3539
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3412, metadata !DIExpression()), !dbg !3541
  store i8 %73, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3413, metadata !DIExpression()), !dbg !3542
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3414, metadata !DIExpression()), !dbg !3543
  store i64 %75, ptr %precision.dbg.spill.i, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %77, ptr %82, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3415, metadata !DIExpression()), !dbg !3544
  store i64 %79, ptr %width.dbg.spill.i, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3416, metadata !DIExpression()), !dbg !3545
  %84 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 2, !dbg !3546
  store i64 0, ptr %84, align 8, !dbg !3546
  %85 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 3, !dbg !3546
  store i32 32, ptr %85, align 8, !dbg !3546
  %86 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 5, !dbg !3546
  store i8 %73, ptr %86, align 8, !dbg !3546
  %87 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 4, !dbg !3546
  store i32 4, ptr %87, align 4, !dbg !3546
  store i64 %75, ptr %_53, align 8, !dbg !3546
  %88 = getelementptr inbounds { i64, i64 }, ptr %_53, i32 0, i32 1, !dbg !3546
  store i64 %77, ptr %88, align 8, !dbg !3546
  %89 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 1, !dbg !3546
  store i64 %79, ptr %89, align 8, !dbg !3546
  %90 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1, !dbg !3546
  store i64 %81, ptr %90, align 8, !dbg !3546
  %91 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_52, i64 0, i64 0, !dbg !3538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %_53, i64 56, i1 false), !dbg !3538
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_43, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_47, i64 1, ptr align 8 %_52, i64 1) #9, !dbg !3538
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_43) #9, !dbg !3538
  br label %bb19, !dbg !3538

bb19:                                             ; preds = %bb19, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h1906080924fbece1E() #9, !dbg !3547
  br label %bb19, !dbg !3547
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h0f86a80c79bbbc57E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3548 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3550, metadata !DIExpression()), !dbg !3551
  ret void, !dbg !3552
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17hd8742f49888bf25eE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3553 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3555, metadata !DIExpression()), !dbg !3556
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_4a9496f62a8e8df8cc2e6d37900e803f, i64 1) #9, !dbg !3557
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_3) #9, !dbg !3557
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E() #9, !dbg !3558
  ret void, !dbg !3559
}

; theo::interrupts::keyboard_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts16keyboard_handler17h01b7b95e9990d936E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3560 {
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
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3562, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3563, metadata !DIExpression()), !dbg !3566
; call <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
  %_3 = call align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06cb98ac678c2182E"(ptr align 1 @_ZN4theo11peripherals8KEYBOARD17hdd5aaea41ee0f11fE) #9, !dbg !3567
  store ptr %_3, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3568, metadata !DIExpression()), !dbg !3574
  store ptr %_3, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !3576, metadata !DIExpression()), !dbg !3583
  br label %bb1.i, !dbg !3585

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !3586
  store i8 0, ptr %_7.i, align 1, !dbg !3587
  %0 = load i8, ptr %_6.i, align 1, !dbg !3588, !range !2019, !noundef !29
  %1 = load i8, ptr %_7.i, align 1, !dbg !3588, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h82c4fc9a9e8ea1a0E(ptr align 1 %_3, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #9, !dbg !3588
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !3588
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %_4.i) #9, !dbg !3588
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hbd013277e2c3ee93E.exit", !dbg !3588

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_3, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !3589, metadata !DIExpression()), !dbg !3595
  store i8 0, ptr %_3.i, align 1, !dbg !3597
  %3 = load i8, ptr %_3.i, align 1, !dbg !3598, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h937d02329bade4dcE(ptr align 1 %_3, i8 %3) #9, !dbg !3598
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !3599

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E() #9, !dbg !3600
  br label %bb4.i, !dbg !3605

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hbd013277e2c3ee93E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_3, i32 0, i32 3, !dbg !3606
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3607, metadata !DIExpression()), !dbg !3614
  store ptr %_3, ptr %_0.i2, align 8, !dbg !3616
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3616
  store ptr %_14.i, ptr %4, align 8, !dbg !3616
  %5 = load ptr, ptr %_0.i2, align 8, !dbg !3617, !nonnull !29, !align !1014, !noundef !29
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3617
  %7 = load ptr, ptr %6, align 8, !dbg !3617, !noundef !29
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !3617
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !3617
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !3618
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !3618
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !3619
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3619
  store ptr %_2.1.i, ptr %10, align 8, !dbg !3619
  %11 = load ptr, ptr %_0.i, align 8, !dbg !3620, !nonnull !29, !align !1014, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3620
  %13 = load ptr, ptr %12, align 8, !dbg !3620, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3620
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3620
  store { ptr, ptr } %15, ptr %keyboard, align 8, !dbg !3567
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_6 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hebdb9b89bfaaee57E"(ptr align 8 %keyboard) #9, !dbg !3621
; call keyboard::Keyboard<L,S>::process_decoded_key
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h37212ede6bd92369E"(ptr align 2 %_6) #9, !dbg !3621
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E() #9, !dbg !3622
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h12dfd64b675b4ee3E"(ptr align 8 %keyboard) #9, !dbg !3623
  ret void, !dbg !3624
}

; theo::interrupts::keyboard_handler::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17hf745ca843f444a27E"(i64 %0) unnamed_addr #0 !dbg !3625 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3629, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata ptr %decoded_key1, metadata !3630, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata ptr %decoded_key2, metadata !3632, metadata !DIExpression()), !dbg !3638
  %2 = load i8, ptr %decoded_key, align 4, !dbg !3639, !range !1103, !noundef !29
  %3 = trunc i8 %2 to i1, !dbg !3639
  %_3 = zext i1 %3 to i64, !dbg !3639
  %4 = icmp eq i64 %_3, 0, !dbg !3640
  br i1 %4, label %bb1, label %bb3, !dbg !3640

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %decoded_key, i32 0, i32 1, !dbg !3641
  %6 = load i8, ptr %5, align 1, !dbg !3641, !range !1099, !noundef !29
  store i8 %6, ptr %decoded_key2, align 1, !dbg !3641
  store ptr %decoded_key2, ptr %x.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i4, metadata !3642, metadata !DIExpression()), !dbg !3650
  store ptr %decoded_key2, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3652, metadata !DIExpression()), !dbg !3660
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hc504802bf37499e4E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3659, metadata !DIExpression()), !dbg !3662
  store ptr %decoded_key2, ptr %_0.i.i, align 8, !dbg !3663
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3663
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hc504802bf37499e4E", ptr %7, align 8, !dbg !3663
  %8 = load ptr, ptr %_0.i.i, align 8, !dbg !3664, !nonnull !29, !align !1014, !noundef !29
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3664
  %10 = load ptr, ptr %9, align 8, !dbg !3664, !nonnull !29, !noundef !29
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !3664
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !3664
  %13 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !3665
  %14 = insertvalue { ptr, ptr } %13, ptr %10, 1, !dbg !3665
  %_18.0 = extractvalue { ptr, ptr } %14, 0, !dbg !3666
  %_18.1 = extractvalue { ptr, ptr } %14, 1, !dbg !3666
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_17, i64 0, i64 0, !dbg !3666
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0, !dbg !3666
  store ptr %_18.0, ptr %16, align 8, !dbg !3666
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1, !dbg !3666
  store ptr %_18.1, ptr %17, align 8, !dbg !3666
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_17, i64 1) #9, !dbg !3666
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_13) #9, !dbg !3666
  br label %bb8, !dbg !3666

bb3:                                              ; preds = %start
  %18 = getelementptr inbounds %"pc_keyboard::DecodedKey::Unicode", ptr %decoded_key, i32 0, i32 1, !dbg !3667
  %19 = load i32, ptr %18, align 4, !dbg !3667, !range !3668, !noundef !29
  store i32 %19, ptr %decoded_key1, align 4, !dbg !3667
  store ptr %decoded_key1, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3669, metadata !DIExpression()), !dbg !3678
  store ptr %decoded_key1, ptr %x.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i3, metadata !3680, metadata !DIExpression()), !dbg !3690
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3689, metadata !DIExpression()), !dbg !3692
  store ptr %decoded_key1, ptr %_0.i, align 8, !dbg !3693
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3693
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E", ptr %20, align 8, !dbg !3693
  %21 = load ptr, ptr %_0.i, align 8, !dbg !3694, !nonnull !29, !align !1014, !noundef !29
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3694
  %23 = load ptr, ptr %22, align 8, !dbg !3694, !nonnull !29, !noundef !29
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !3694
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !3694
  %_0.0.i = extractvalue { ptr, ptr } %25, 0, !dbg !3695
  %_0.1.i = extractvalue { ptr, ptr } %25, 1, !dbg !3695
  %_10.0 = extractvalue { ptr, ptr } %25, 0, !dbg !3696
  %_10.1 = extractvalue { ptr, ptr } %25, 1, !dbg !3696
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_9, i64 0, i64 0, !dbg !3696
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0, !dbg !3696
  store ptr %_10.0, ptr %27, align 8, !dbg !3696
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1, !dbg !3696
  store ptr %_10.1, ptr %28, align 8, !dbg !3696
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_9, i64 1) #9, !dbg !3696
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_5) #9, !dbg !3696
  br label %bb8, !dbg !3696

bb8:                                              ; preds = %bb3, %bb1
  ret void, !dbg !3697

bb2:                                              ; No predecessors!
  unreachable, !dbg !3639
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h73d5ff4d8d7c8e24E() unnamed_addr #1 !dbg !3698 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i1 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !3700, metadata !DIExpression()), !dbg !3702
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h707f2cf12b7add0aE() #9, !dbg !3703
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_3 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h806102df5cf661f6E"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17h1ac1acc185659e9bE) #9, !dbg !3704
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2fe6c4a446ac5556E(ptr sret(%"core::result::Result<bool, &str>") align 8 %_2, ptr align 16 %_3) #9, !dbg !3704
  %0 = load ptr, ptr %_2, align 8, !dbg !3704, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !3704
  %2 = icmp eq i64 %1, 0, !dbg !3704
  %_5 = select i1 %2, i64 0, i64 1, !dbg !3704
  %3 = icmp eq i64 %_5, 0, !dbg !3705
  br i1 %3, label %bb4, label %bb6, !dbg !3705

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0d69c293f5c5b7ddE() #9, !dbg !3706
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17h9e88a608e6f8c08aE() #9, !dbg !3707
  ret void, !dbg !3708

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !3709
  %5 = load ptr, ptr %4, align 8, !dbg !3709, !nonnull !29, !align !1014, !noundef !29
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !3709
  %7 = load i64, ptr %6, align 8, !dbg !3709, !noundef !29
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !3709
  store ptr %5, ptr %8, align 8, !dbg !3709
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !3709
  store i64 %7, ptr %9, align 8, !dbg !3709
  store ptr %s, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3354, metadata !DIExpression()), !dbg !3710
  store ptr %s, ptr %x.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i1, metadata !3362, metadata !DIExpression()), !dbg !3712
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3369, metadata !DIExpression()), !dbg !3714
  store ptr %s, ptr %_0.i, align 8, !dbg !3715
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3715
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %10, align 8, !dbg !3715
  %11 = load ptr, ptr %_0.i, align 8, !dbg !3716, !nonnull !29, !align !1014, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3716
  %13 = load ptr, ptr %12, align 8, !dbg !3716, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3716
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3716
  %_0.0.i = extractvalue { ptr, ptr } %15, 0, !dbg !3717
  %_0.1.i = extractvalue { ptr, ptr } %15, 1, !dbg !3717
  %_13.0 = extractvalue { ptr, ptr } %15, 0, !dbg !3718
  %_13.1 = extractvalue { ptr, ptr } %15, 1, !dbg !3718
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0, !dbg !3718
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !3718
  store ptr %_13.0, ptr %17, align 8, !dbg !3718
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !3718
  store ptr %_13.1, ptr %18, align 8, !dbg !3718
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_3c7de12acb76abac95e5db0e9d04aea9, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !3718
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_8, ptr align 8 @alloc_16659dcd8890c5f859520106eb31d8ad) #11, !dbg !3718
  unreachable, !dbg !3718

bb5:                                              ; No predecessors!
  unreachable, !dbg !3704
}

; theo::interrupts::sine_interruptis
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts16sine_interruptis17h1207aedd67d20230E(ptr align 8 %f) unnamed_addr #1 !dbg !3719 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3721, metadata !DIExpression()), !dbg !3722
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h1d4cf9c2dfecfc81E(ptr align 8 %f) #9, !dbg !3723
  ret void, !dbg !3724
}

; theo::memory::inspect_level_four_page_table
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6memory29inspect_level_four_page_table17hd64b8c213088492eE() unnamed_addr #1 !dbg !3725 {
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
  call void @llvm.dbg.declare(metadata ptr %physical_frame, metadata !3729, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !3731, metadata !DIExpression()), !dbg !3733
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr3>::read
  call void @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17hdf0d3731e7a3ea3dE"(ptr sret({ %"x86_64::structures::paging::frame::PhysFrame", i64 }) align 8 %_3) #9, !dbg !3734
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %physical_frame, ptr align 8 %_3, i64 8, i1 false), !dbg !3735
  %0 = getelementptr inbounds { %"x86_64::structures::paging::frame::PhysFrame", i64 }, ptr %_3, i32 0, i32 1, !dbg !3736
  %1 = load i64, ptr %0, align 8, !dbg !3736, !noundef !29
  store i64 %1, ptr %flags, align 8, !dbg !3736
  store ptr %physical_frame, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3737, metadata !DIExpression()), !dbg !3745
  store ptr %physical_frame, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3747, metadata !DIExpression()), !dbg !3755
  store ptr @"_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1247decdab9b76d9E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3754, metadata !DIExpression()), !dbg !3757
  store ptr %physical_frame, ptr %_0.i.i, align 8, !dbg !3758
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3758
  store ptr @"_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1247decdab9b76d9E", ptr %2, align 8, !dbg !3758
  %3 = load ptr, ptr %_0.i.i, align 8, !dbg !3759, !nonnull !29, !align !1014, !noundef !29
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3759
  %5 = load ptr, ptr %4, align 8, !dbg !3759, !nonnull !29, !noundef !29
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3759
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3759
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3760
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3760
  %_10.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3761
  %_10.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3761
  store ptr %flags, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !3762, metadata !DIExpression()), !dbg !3771
  store ptr %flags, ptr %x.dbg.spill.i.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i8, metadata !3773, metadata !DIExpression()), !dbg !3783
  store ptr @"_ZN73_$LT$x86_64..registers..control..Cr3Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb50683e3eecfcd15E", ptr %f.dbg.spill.i.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i7, metadata !3782, metadata !DIExpression()), !dbg !3785
  store ptr %flags, ptr %_0.i.i9, align 8, !dbg !3786
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i9, i32 0, i32 1, !dbg !3786
  store ptr @"_ZN73_$LT$x86_64..registers..control..Cr3Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb50683e3eecfcd15E", ptr %10, align 8, !dbg !3786
  %11 = load ptr, ptr %_0.i.i9, align 8, !dbg !3787, !nonnull !29, !align !1014, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i9, i32 0, i32 1, !dbg !3787
  %13 = load ptr, ptr %12, align 8, !dbg !3787, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3787
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3787
  %16 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3788
  %17 = insertvalue { ptr, ptr } %16, ptr %13, 1, !dbg !3788
  %_12.0 = extractvalue { ptr, ptr } %17, 0, !dbg !3761
  %_12.1 = extractvalue { ptr, ptr } %17, 1, !dbg !3761
  %18 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_9, i64 0, i64 0, !dbg !3761
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0, !dbg !3761
  store ptr %_10.0, ptr %19, align 8, !dbg !3761
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1, !dbg !3761
  store ptr %_10.1, ptr %20, align 8, !dbg !3761
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_9, i64 0, i64 1, !dbg !3761
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0, !dbg !3761
  store ptr %_12.0, ptr %22, align 8, !dbg !3761
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1, !dbg !3761
  store ptr %_12.1, ptr %23, align 8, !dbg !3761
  store i8 3, ptr %_18, align 1, !dbg !3761
  store i64 2, ptr %_19, align 8, !dbg !3761
  store i64 2, ptr %_20, align 8, !dbg !3761
  %24 = load i8, ptr %_18, align 1, !dbg !3761, !range !3310, !noundef !29
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !3761
  %26 = load i64, ptr %25, align 8, !dbg !3761, !range !3405, !noundef !29
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !3761
  %28 = load i64, ptr %27, align 8, !dbg !3761
  %29 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !3761
  %30 = load i64, ptr %29, align 8, !dbg !3761, !range !3405, !noundef !29
  %31 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !3761
  %32 = load i64, ptr %31, align 8, !dbg !3761
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3406, metadata !DIExpression()), !dbg !3789
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3412, metadata !DIExpression()), !dbg !3791
  store i8 %24, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3413, metadata !DIExpression()), !dbg !3792
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3414, metadata !DIExpression()), !dbg !3793
  store i64 %26, ptr %precision.dbg.spill.i2, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %28, ptr %33, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3415, metadata !DIExpression()), !dbg !3794
  store i64 %30, ptr %width.dbg.spill.i1, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3416, metadata !DIExpression()), !dbg !3795
  %35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !3796
  store i64 0, ptr %35, align 8, !dbg !3796
  %36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !3796
  store i32 32, ptr %36, align 8, !dbg !3796
  %37 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !3796
  store i8 %24, ptr %37, align 8, !dbg !3796
  %38 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !3796
  store i32 4, ptr %38, align 4, !dbg !3796
  store i64 %26, ptr %_17, align 8, !dbg !3796
  %39 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !3796
  store i64 %28, ptr %39, align 8, !dbg !3796
  %40 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !3796
  store i64 %30, ptr %40, align 8, !dbg !3796
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1, !dbg !3796
  store i64 %32, ptr %41, align 8, !dbg !3796
  store i8 3, ptr %_22, align 1, !dbg !3761
  store i64 2, ptr %_23, align 8, !dbg !3761
  store i64 2, ptr %_24, align 8, !dbg !3761
  %42 = load i8, ptr %_22, align 1, !dbg !3761, !range !3310, !noundef !29
  %43 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3761
  %44 = load i64, ptr %43, align 8, !dbg !3761, !range !3405, !noundef !29
  %45 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3761
  %46 = load i64, ptr %45, align 8, !dbg !3761
  %47 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3761
  %48 = load i64, ptr %47, align 8, !dbg !3761, !range !3405, !noundef !29
  %49 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3761
  %50 = load i64, ptr %49, align 8, !dbg !3761
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3406, metadata !DIExpression()), !dbg !3797
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3412, metadata !DIExpression()), !dbg !3799
  store i8 %42, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3413, metadata !DIExpression()), !dbg !3800
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3414, metadata !DIExpression()), !dbg !3801
  store i64 %44, ptr %precision.dbg.spill.i, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %46, ptr %51, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3415, metadata !DIExpression()), !dbg !3802
  store i64 %48, ptr %width.dbg.spill.i, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3416, metadata !DIExpression()), !dbg !3803
  %53 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3804
  store i64 1, ptr %53, align 8, !dbg !3804
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3804
  store i32 32, ptr %54, align 8, !dbg !3804
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3804
  store i8 %42, ptr %55, align 8, !dbg !3804
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3804
  store i32 4, ptr %56, align 4, !dbg !3804
  store i64 %44, ptr %_21, align 8, !dbg !3804
  %57 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3804
  store i64 %46, ptr %57, align 8, !dbg !3804
  %58 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3804
  store i64 %48, ptr %58, align 8, !dbg !3804
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1, !dbg !3804
  store i64 %50, ptr %59, align 8, !dbg !3804
  %60 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !3761
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %_17, i64 56, i1 false), !dbg !3761
  %61 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !3761
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %_21, i64 56, i1 false), !dbg !3761
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_491bb3612857bef50e498db6e8dad37b, i64 3, ptr align 8 %_9, i64 2, ptr align 8 %_16, i64 2) #9, !dbg !3761
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_5) #9, !dbg !3761
  ret void, !dbg !3805
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %args) unnamed_addr #1 !dbg !3806 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3810, metadata !DIExpression()), !dbg !3811
  store ptr %args, ptr %_3, align 8, !dbg !3812
  %0 = load ptr, ptr %_3, align 8, !dbg !3813, !nonnull !29, !align !1290, !noundef !29
; call theo::interrupts::sine_interruptis
  call void @_ZN4theo10interrupts16sine_interruptis17h1207aedd67d20230E(ptr align 8 %0) #9, !dbg !3813
  ret void, !dbg !3814
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hfbc2b38dc92d8cc6E"(ptr align 8 %0) unnamed_addr #0 !dbg !3815 {
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
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3817, metadata !DIExpression(DW_OP_deref)), !dbg !3818
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_6 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf72660257b9d925eE"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hc1810a588d887de4E) #9, !dbg !3819
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3820, metadata !DIExpression()), !dbg !3826
  store ptr %_6, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !3828, metadata !DIExpression()), !dbg !3835
  br label %bb1.i, !dbg !3837

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !3838
  store i8 0, ptr %_7.i, align 1, !dbg !3839
  %1 = load i8, ptr %_6.i, align 1, !dbg !3840, !range !2019, !noundef !29
  %2 = load i8, ptr %_7.i, align 1, !dbg !3840, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h82c4fc9a9e8ea1a0E(ptr align 1 %_6, i1 zeroext false, i1 zeroext true, i8 %1, i8 %2) #9, !dbg !3840
  store { i8, i8 } %3, ptr %_4.i, align 1, !dbg !3840
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %_4.i) #9, !dbg !3840
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hced845d11f8a2977E.exit", !dbg !3840

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_6, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !3841, metadata !DIExpression()), !dbg !3847
  store i8 0, ptr %_3.i, align 1, !dbg !3849
  %4 = load i8, ptr %_3.i, align 1, !dbg !3850, !range !2019, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h937d02329bade4dcE(ptr align 1 %_6, i8 %4) #9, !dbg !3850
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !3851

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E() #9, !dbg !3852
  br label %bb4.i, !dbg !3854

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hced845d11f8a2977E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_6, i32 0, i32 3, !dbg !3855
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3856, metadata !DIExpression()), !dbg !3863
  store ptr %_6, ptr %_0.i2, align 8, !dbg !3865
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3865
  store ptr %_14.i, ptr %5, align 8, !dbg !3865
  %6 = load ptr, ptr %_0.i2, align 8, !dbg !3866, !nonnull !29, !align !1014, !noundef !29
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3866
  %8 = load ptr, ptr %7, align 8, !dbg !3866, !noundef !29
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !3866
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !3866
  %_2.0.i = extractvalue { ptr, ptr } %10, 0, !dbg !3867
  %_2.1.i = extractvalue { ptr, ptr } %10, 1, !dbg !3867
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !3868
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3868
  store ptr %_2.1.i, ptr %11, align 8, !dbg !3868
  %12 = load ptr, ptr %_0.i, align 8, !dbg !3869, !nonnull !29, !align !1014, !noundef !29
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3869
  %14 = load ptr, ptr %13, align 8, !dbg !3869, !noundef !29
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0, !dbg !3869
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !3869
  store { ptr, ptr } %16, ptr %_5, align 8, !dbg !3819
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf09b35b8ba0f0500E"(ptr align 8 %_5) #9, !dbg !3819
  %_9 = load ptr, ptr %_1, align 8, !dbg !3870, !nonnull !29, !align !1290, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 48, i1 false), !dbg !3870
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h069f11812e8bb174E(ptr align 8 %_3, ptr align 8 %_8) #9, !dbg !3819
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h93a064fb64763b29E"(i1 zeroext %_2, ptr align 8 @alloc_d08997a3b514c27721e31730cc8f2b02) #9, !dbg !3819
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h2fe4825ef4366e72E"(ptr align 8 %_5) #9, !dbg !3871
  ret void, !dbg !3872
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h2c6083cd6651a292E() unnamed_addr #1 !dbg !3873 {
start:
  ret void, !dbg !3874
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !3875 {
start:
  %_20 = alloca [0 x { ptr, ptr }], align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca [0 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca [0 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h2c6083cd6651a292E() #9, !dbg !3876
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h73d5ff4d8d7c8e24E() #9, !dbg !3877
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_576604a614cb5cfb7f9953ac415f68be, i64 1, ptr align 8 %_8, i64 0) #9, !dbg !3878
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_4) #9, !dbg !3878
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_dcb3216fa9f669e64c3d6aa687dcf74b, i64 1, ptr align 8 %_14, i64 0) #9, !dbg !3879
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_10) #9, !dbg !3879
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_16, ptr align 8 @alloc_a919a9755b1f61d299fc3c06ce7d99aa, i64 1, ptr align 8 %_20, i64 0) #9, !dbg !3880
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_16) #9, !dbg !3880
; call theo::memory::inspect_level_four_page_table
  call void @_ZN4theo6memory29inspect_level_four_page_table17hd64b8c213088492eE() #9, !dbg !3881
  br label %bb12, !dbg !3881

bb12:                                             ; preds = %bb12, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h1906080924fbece1E() #9, !dbg !3882
  br label %bb12, !dbg !3882
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !3883 {
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
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !3887, metadata !DIExpression()), !dbg !3888
  store ptr %panic_info, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3889, metadata !DIExpression()), !dbg !3897
  store ptr %panic_info, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3899, metadata !DIExpression()), !dbg !3907
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1071eabe14bde5E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3906, metadata !DIExpression()), !dbg !3909
  store ptr %panic_info, ptr %_0.i.i, align 8, !dbg !3910
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3910
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1071eabe14bde5E", ptr %1, align 8, !dbg !3910
  %2 = load ptr, ptr %_0.i.i, align 8, !dbg !3911, !nonnull !29, !align !1014, !noundef !29
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3911
  %4 = load ptr, ptr %3, align 8, !dbg !3911, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3911
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !3911
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !3912
  %8 = insertvalue { ptr, ptr } %7, ptr %4, 1, !dbg !3912
  %_8.0 = extractvalue { ptr, ptr } %8, 0, !dbg !3913
  %_8.1 = extractvalue { ptr, ptr } %8, 1, !dbg !3913
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !3913
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !3913
  store ptr %_8.0, ptr %10, align 8, !dbg !3913
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !3913
  store ptr %_8.1, ptr %11, align 8, !dbg !3913
  store i8 3, ptr %_14, align 1, !dbg !3913
  store i64 2, ptr %_15, align 8, !dbg !3913
  store i64 2, ptr %_16, align 8, !dbg !3913
  %12 = load i8, ptr %_14, align 1, !dbg !3913, !range !3310, !noundef !29
  %13 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0, !dbg !3913
  %14 = load i64, ptr %13, align 8, !dbg !3913, !range !3405, !noundef !29
  %15 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1, !dbg !3913
  %16 = load i64, ptr %15, align 8, !dbg !3913
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !3913
  %18 = load i64, ptr %17, align 8, !dbg !3913, !range !3405, !noundef !29
  %19 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !3913
  %20 = load i64, ptr %19, align 8, !dbg !3913
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3406, metadata !DIExpression()), !dbg !3914
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3412, metadata !DIExpression()), !dbg !3916
  store i8 %12, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3413, metadata !DIExpression()), !dbg !3917
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3414, metadata !DIExpression()), !dbg !3918
  store i64 %14, ptr %precision.dbg.spill.i, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3415, metadata !DIExpression()), !dbg !3919
  store i64 %18, ptr %width.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3416, metadata !DIExpression()), !dbg !3920
  %23 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 2, !dbg !3921
  store i64 0, ptr %23, align 8, !dbg !3921
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 3, !dbg !3921
  store i32 32, ptr %24, align 8, !dbg !3921
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 5, !dbg !3921
  store i8 %12, ptr %25, align 8, !dbg !3921
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 4, !dbg !3921
  store i32 4, ptr %26, align 4, !dbg !3921
  store i64 %14, ptr %_13, align 8, !dbg !3921
  %27 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !3921
  store i64 %16, ptr %27, align 8, !dbg !3921
  %28 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 1, !dbg !3921
  store i64 %18, ptr %28, align 8, !dbg !3921
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1, !dbg !3921
  store i64 %20, ptr %29, align 8, !dbg !3921
  %30 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_12, i64 0, i64 0, !dbg !3913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %_13, i64 56, i1 false), !dbg !3913
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !3913
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h159b7f117aa54163E(ptr align 8 %_3) #9, !dbg !3913
  call void @llvm.trap(), !dbg !3922
  unreachable, !dbg !3922
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h806102df5cf661f6E"(ptr align 1 %self) unnamed_addr #1 !dbg !3923 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3928, metadata !DIExpression()), !dbg !3929
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hc26398ed2d936919E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3930, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3937, metadata !DIExpression()), !dbg !3944
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17he7b4500d99e332f5E"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hc26398ed2d936919E") #9, !dbg !3945
  ret ptr %_0.i.i, !dbg !3946
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf72660257b9d925eE"(ptr align 1 %self) unnamed_addr #1 !dbg !3947 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3952, metadata !DIExpression()), !dbg !3953
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h77568ecfdc405642E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3954, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3961, metadata !DIExpression()), !dbg !3968
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17ha717851f6b3263f1E"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h77568ecfdc405642E") #9, !dbg !3969
  ret ptr %_0.i.i, !dbg !3970
}

; <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06cb98ac678c2182E"(ptr align 1 %self) unnamed_addr #1 !dbg !3971 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3976, metadata !DIExpression()), !dbg !3977
  store ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hcac565c7769aff03E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3978, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3985, metadata !DIExpression()), !dbg !3992
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h7be544f98eedba75E"(ptr align 8 @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hcac565c7769aff03E") #9, !dbg !3993
  ret ptr %_0.i.i, !dbg !3994
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

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E"(ptr align 8, ptr align 8) unnamed_addr #1

; <char as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hd234c40214b86a5bE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E"(ptr align 4, ptr align 8) unnamed_addr #1

; <x86_64::structures::idt::PageFaultErrorCode as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::registers::control::Cr3Flags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN73_$LT$x86_64..registers..control..Cr3Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb50683e3eecfcd15E"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::addr::VirtAddr as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4fe97fe600d7a9dE"(ptr align 8, ptr align 8) unnamed_addr #1

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

!llvm.module.flags = !{!775, !776, !777, !778}
!llvm.ident = !{!779}
!llvm.dbg.cu = !{!780}

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
!292 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17h1ac1acc185659e9bE", scope: !293, file: !295, line: 161, type: !296, isLocal: true, isDefinition: true, align: 8)
!293 = !DINamespace(name: "interrupts", scope: !294)
!294 = !DINamespace(name: "theo", scope: null)
!295 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !293, file: !2, align: 8, flags: DIFlagPrivate, elements: !297, templateParams: !29, identifier: "d6fdea390c9d33cb6a441f4c3efb69c4")
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !296, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hc26398ed2d936919E", scope: !301, file: !304, line: 29, type: !305, isLocal: true, isDefinition: true, align: 128)
!301 = !DINamespace(name: "__stability", scope: !302)
!302 = !DINamespace(name: "deref", scope: !303)
!303 = !DINamespace(name: "{impl#0}", scope: !293)
!304 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !306, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !308, templateParams: !334, identifier: "75b2a153b241725a5a0bf908eb81153a")
!306 = !DINamespace(name: "lazy", scope: !307)
!307 = !DINamespace(name: "lazy_static", scope: null)
!308 = !{!309}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !305, file: !2, baseType: !310, size: 33024, align: 128, flags: DIFlagPrivate)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !311, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !313, templateParams: !334, identifier: "a691d7dff4b3ff8f9b48680a471e73a1")
!311 = !DINamespace(name: "once", scope: !312)
!312 = !DINamespace(name: "spin", scope: null)
!313 = !{!314, !324}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !310, file: !2, baseType: !315, size: 64, align: 64, offset: 32896, flags: DIFlagPrivate)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !316, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !318, templateParams: !29, identifier: "8af730207cd32b025ecf7ee7343d73a2")
!316 = !DINamespace(name: "atomic", scope: !317)
!317 = !DINamespace(name: "sync", scope: !16)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !315, file: !2, baseType: !320, size: 64, align: 64, flags: DIFlagPrivate)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !321, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !322, templateParams: !130, identifier: "84d58981b30d111f1b59e7c4c4da7d09")
!321 = !DINamespace(name: "cell", scope: !16)
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !320, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !2, baseType: !325, size: 32896, align: 128, flags: DIFlagPrivate)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !321, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !326, templateParams: !494, identifier: "ca6f1122c7650659e71b9c2f032eb243")
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !325, file: !2, baseType: !328, size: 32896, align: 128, flags: DIFlagPrivate)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !329, templateParams: !29, identifier: "354b0645d27ff40dff8fc02c230a9b1")
!329 = !{!330}
!330 = !DICompositeType(tag: DW_TAG_variant_part, scope: !328, file: !2, size: 32896, align: 128, elements: !331, templateParams: !29, identifier: "a467e06d4da6e5f3fc886aea70cef603", discriminator: !493)
!331 = !{!332, !489}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !330, file: !2, baseType: !333, size: 32896, align: 128, extraData: i128 2)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !328, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !29, templateParams: !334, identifier: "3b2296ebc9aa7fac6a09d557b9dc7028")
!334 = !{!335}
!335 = !DITemplateTypeParameter(name: "T", type: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !337, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !339, templateParams: !29, identifier: "91d5636955a289641f4c1204d1806efa")
!337 = !DINamespace(name: "interrupt_descriptor_table", scope: !338)
!338 = !DINamespace(name: "cpu_interrupts", scope: null)
!339 = !{!340, !486, !487, !488}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !336, file: !2, baseType: !341, size: 32768, align: 128, flags: DIFlagPrivate)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !342, file: !2, size: 32768, align: 128, flags: DIFlagPublic, elements: !345, templateParams: !29, identifier: "b390c7729da8230dab9ef897adf3b7ab")
!342 = !DINamespace(name: "idt", scope: !343)
!343 = !DINamespace(name: "structures", scope: !344)
!344 = !DINamespace(name: "x86_64", scope: null)
!345 = !{!346, !383, !384, !385, !386, !387, !388, !389, !390, !409, !410, !428, !429, !430, !431, !452, !453, !454, !455, !473, !474, !475, !479, !480, !481, !482}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !341, file: !2, baseType: !347, size: 128, align: 32, flags: DIFlagPublic)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !342, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !348, templateParams: !381, identifier: "7d69ff47a6aee51238b84f1843d814d0")
!348 = !{!349, !351, !352, !356, !357, !358, !359}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !347, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!350 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !347, file: !2, baseType: !350, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !347, file: !2, baseType: !353, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !342, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !354, templateParams: !29, identifier: "8f45d1028d32c5aa451bf13b17c6a918")
!354 = !{!355}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !353, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !347, file: !2, baseType: !350, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !347, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !347, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !347, file: !2, baseType: !360, align: 8, offset: 128, flags: DIFlagPrivate)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !362, identifier: "cec9c03a86d186c45f8c8371eadd9b69")
!361 = !DINamespace(name: "marker", scope: !16)
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "T", type: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !365, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !342, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !368, templateParams: !29, identifier: "8b23b7905e012bfb81ef897593cb8bb")
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !367, file: !2, baseType: !370, size: 320, align: 64, flags: DIFlagPrivate)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !342, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !371, templateParams: !29, identifier: "fb943ac64aa7be6a1cf16aaaf2128de7")
!371 = !{!372, !377, !378, !379, !380}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !370, file: !2, baseType: !373, size: 64, align: 64, flags: DIFlagPublic)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !375, templateParams: !29, identifier: "e2f5a87bae0862b07d53d947247abc30")
!374 = !DINamespace(name: "addr", scope: !344)
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !373, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !370, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !370, file: !2, baseType: !76, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !370, file: !2, baseType: !373, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !370, file: !2, baseType: !76, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!381 = !{!382}
!382 = !DITemplateTypeParameter(name: "F", type: !364)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 128, flags: DIFlagPublic)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 256, flags: DIFlagPublic)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 384, flags: DIFlagPublic)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 512, flags: DIFlagPublic)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 640, flags: DIFlagPublic)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 768, flags: DIFlagPublic)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 896, flags: DIFlagPublic)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !341, file: !2, baseType: !391, size: 128, align: 32, offset: 1024, flags: DIFlagPublic)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !342, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !392, templateParams: !407, identifier: "4136fad39c91162061ac0c1719de1991")
!392 = !{!393, !394, !395, !396, !397, !398, !399}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !391, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !391, file: !2, baseType: !350, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !391, file: !2, baseType: !353, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !391, file: !2, baseType: !350, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !391, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !391, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !391, file: !2, baseType: !400, align: 8, offset: 128, flags: DIFlagPrivate)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !401, identifier: "68c857415b547acb5d8ceb44842319b7")
!401 = !{!402}
!402 = !DITemplateTypeParameter(name: "T", type: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !367, !76}
!406 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!407 = !{!408}
!408 = !DITemplateTypeParameter(name: "F", type: !403)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 1152, flags: DIFlagPrivate)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 1280, flags: DIFlagPublic)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !342, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !412, templateParams: !426, identifier: "9957fff5581b78b12838df0b921b0d62")
!412 = !{!413, !414, !415, !416, !417, !418, !419}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !411, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !411, file: !2, baseType: !350, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !411, file: !2, baseType: !353, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !411, file: !2, baseType: !350, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !411, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !411, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !411, file: !2, baseType: !420, align: 8, offset: 128, flags: DIFlagPrivate)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !421, identifier: "4517952076a9a090a9c576f35ab9ff4")
!421 = !{!422}
!422 = !DITemplateTypeParameter(name: "T", type: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !367, !76}
!426 = !{!427}
!427 = !DITemplateTypeParameter(name: "F", type: !423)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 1408, flags: DIFlagPublic)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 1536, flags: DIFlagPublic)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 1664, flags: DIFlagPublic)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !341, file: !2, baseType: !432, size: 128, align: 32, offset: 1792, flags: DIFlagPublic)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !342, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !433, templateParams: !450, identifier: "a5e3fde7dfb99bbf978c4079136181f5")
!433 = !{!434, !435, !436, !437, !438, !439, !440}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !432, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !432, file: !2, baseType: !350, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !432, file: !2, baseType: !353, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !432, file: !2, baseType: !350, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !432, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !432, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !432, file: !2, baseType: !441, align: 8, offset: 128, flags: DIFlagPrivate)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !442, identifier: "fa04cee00e5f5d152dcdca0dc5cbbc7d")
!442 = !{!443}
!443 = !DITemplateTypeParameter(name: "T", type: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !367, !447}
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !342, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !448, templateParams: !29, identifier: "f2efc38f5359375da910df8fb1c92566")
!448 = !{!449}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !447, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!450 = !{!451}
!451 = !DITemplateTypeParameter(name: "F", type: !444)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 1920, flags: DIFlagPrivate)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 2048, flags: DIFlagPublic)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 2176, flags: DIFlagPublic)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !341, file: !2, baseType: !456, size: 128, align: 32, offset: 2304, flags: DIFlagPublic)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !342, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !457, templateParams: !471, identifier: "fae063fcf5d63148a1fb7bd90167e67f")
!457 = !{!458, !459, !460, !461, !462, !463, !464}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !456, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !456, file: !2, baseType: !350, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !456, file: !2, baseType: !353, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !456, file: !2, baseType: !350, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !456, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !456, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !456, file: !2, baseType: !465, align: 8, offset: 128, flags: DIFlagPrivate)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !466, identifier: "bc7371bbb6c4c3aa0fc13b06a57bc7")
!466 = !{!467}
!467 = !DITemplateTypeParameter(name: "T", type: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!406, !367}
!471 = !{!472}
!472 = !DITemplateTypeParameter(name: "F", type: !468)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 2432, flags: DIFlagPublic)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 2560, flags: DIFlagPublic)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !341, file: !2, baseType: !476, size: 1024, align: 32, offset: 2688, flags: DIFlagPrivate)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 1024, align: 32, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 8, lowerBound: 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 3712, flags: DIFlagPublic)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !341, file: !2, baseType: !411, size: 128, align: 32, offset: 3840, flags: DIFlagPublic)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !341, file: !2, baseType: !347, size: 128, align: 32, offset: 3968, flags: DIFlagPrivate)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !341, file: !2, baseType: !483, size: 28672, align: 32, offset: 4096, flags: DIFlagPrivate)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 28672, align: 32, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 224, lowerBound: 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !336, file: !2, baseType: !234, size: 8, align: 8, offset: 32768, flags: DIFlagPrivate)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !336, file: !2, baseType: !234, size: 8, align: 8, offset: 32776, flags: DIFlagPrivate)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !336, file: !2, baseType: !234, size: 8, align: 8, offset: 32784, flags: DIFlagPrivate)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !330, file: !2, baseType: !490, size: 32896, align: 128)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !328, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !491, templateParams: !334, identifier: "d9101b717d93cde3fbd4631744fc6204")
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !490, file: !2, baseType: !336, size: 32896, align: 128, flags: DIFlagPublic)
!493 = !DIDerivedType(tag: DW_TAG_member, scope: !328, file: !2, baseType: !27, size: 8, align: 8, offset: 32784, flags: DIFlagArtificial)
!494 = !{!495}
!495 = !DITemplateTypeParameter(name: "T", type: !328)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hc1810a588d887de4E", scope: !498, file: !295, line: 161, type: !499, isLocal: true, isDefinition: true, align: 8)
!498 = !DINamespace(name: "peripherals", scope: !294)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !498, file: !2, align: 8, flags: DIFlagPublic, elements: !500, templateParams: !29, identifier: "af37734e1c0a3e5d7074420b9bb0d7b0")
!500 = !{!501}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !499, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h77568ecfdc405642E", scope: !504, file: !304, line: 29, type: !507, isLocal: true, isDefinition: true, align: 64)
!504 = !DINamespace(name: "__stability", scope: !505)
!505 = !DINamespace(name: "deref", scope: !506)
!506 = !DINamespace(name: "{impl#0}", scope: !498)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !306, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !508, templateParams: !523, identifier: "68990e07b879a12092edb114ab5b22ba")
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !507, file: !2, baseType: !510, size: 1920, align: 64, flags: DIFlagPrivate)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !311, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !511, templateParams: !523, identifier: "5327ae29e64ec51d9ad08d941303c453")
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !510, file: !2, baseType: !315, size: 64, align: 64, flags: DIFlagPrivate)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !510, file: !2, baseType: !514, size: 1856, align: 64, offset: 64, flags: DIFlagPrivate)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !321, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !515, templateParams: !560, identifier: "f0a5b886bd1dc2a08b0c506a82f8f614")
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !514, file: !2, baseType: !517, size: 1856, align: 64, flags: DIFlagPrivate)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !518, templateParams: !29, identifier: "2eee223f61ac0dc870e6b26317f59c72")
!518 = !{!519}
!519 = !DICompositeType(tag: DW_TAG_variant_part, scope: !517, file: !2, size: 1856, align: 64, elements: !520, templateParams: !29, identifier: "6059d918d8074f8eaaad2d9931a9b608", discriminator: !559)
!520 = !{!521, !555}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !519, file: !2, baseType: !522, size: 1856, align: 64, extraData: i128 0)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !517, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !523, identifier: "ed7087efdd62ac4ace15329883aae2c0")
!523 = !{!524}
!524 = !DITemplateTypeParameter(name: "T", type: !525)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !526, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !527, templateParams: !553, identifier: "6131ad82e168e59be6a79233f536752")
!526 = !DINamespace(name: "mutex", scope: !312)
!527 = !{!528}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !525, file: !2, baseType: !529, size: 1792, align: 64, flags: DIFlagPrivate)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !530, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !531, templateParams: !553, identifier: "8ff1cf9282c461f05e1d64de4d147bbb")
!530 = !DINamespace(name: "spin", scope: !526)
!531 = !{!532, !538, !547}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !529, file: !2, baseType: !533, align: 8, flags: DIFlagPrivate)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !534, identifier: "53842080da807efe2f66a57cfa1dc2b2")
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "T", type: !536)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !537, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "5c2b14cd1865fd0d8746459878c1381f")
!537 = !DINamespace(name: "relax", scope: !312)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !529, file: !2, baseType: !539, size: 8, align: 8, flags: DIFlagProtected)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !316, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !540, templateParams: !29, identifier: "e51bf8fd8b9e62c7945e950556c29af3")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !539, file: !2, baseType: !542, size: 8, align: 8, flags: DIFlagPrivate)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !321, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !543, templateParams: !545, identifier: "8c2d30510cc7853b3fcfadd821ad3c4")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !542, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!545 = !{!546}
!546 = !DITemplateTypeParameter(name: "T", type: !27)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !529, file: !2, baseType: !548, size: 1728, align: 64, offset: 64, flags: DIFlagPrivate)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !321, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !549, templateParams: !551, identifier: "21d30a8a16882960dfd5e0a673e1ad37")
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !548, file: !2, baseType: !254, size: 1728, align: 64, flags: DIFlagPrivate)
!551 = !{!552}
!552 = !DITemplateTypeParameter(name: "T", type: !254)
!553 = !{!552, !554}
!554 = !DITemplateTypeParameter(name: "R", type: !536)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !519, file: !2, baseType: !556, size: 1856, align: 64, extraData: i128 1)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !517, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !557, templateParams: !523, identifier: "369bf12582a11a538cc7474b4654e14d")
!557 = !{!558}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !556, file: !2, baseType: !525, size: 1792, align: 64, offset: 64, flags: DIFlagPublic)
!559 = !DIDerivedType(tag: DW_TAG_member, scope: !517, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!560 = !{!561}
!561 = !DITemplateTypeParameter(name: "T", type: !517)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "KEYBOARD", linkageName: "_ZN4theo11peripherals8KEYBOARD17hdd5aaea41ee0f11fE", scope: !498, file: !295, line: 161, type: !564, isLocal: true, isDefinition: true, align: 8)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "KEYBOARD", scope: !498, file: !2, align: 8, flags: DIFlagPublic, elements: !565, templateParams: !29, identifier: "706330793473d9c18db2c346f68049b9")
!565 = !{!566}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !564, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hcac565c7769aff03E", scope: !569, file: !304, line: 29, type: !572, isLocal: true, isDefinition: true, align: 64)
!569 = !DINamespace(name: "__stability", scope: !570)
!570 = !DINamespace(name: "deref", scope: !571)
!571 = !DINamespace(name: "{impl#2}", scope: !498)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !306, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !573, templateParams: !588, identifier: "d399d471aab8a1c592f76e80b12d5a02")
!573 = !{!574}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !572, file: !2, baseType: !575, size: 256, align: 64, flags: DIFlagPrivate)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !311, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !576, templateParams: !588, identifier: "8d89d3c41f4a14986f8b54e0297a1fc3")
!576 = !{!577, !578}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !575, file: !2, baseType: !315, size: 64, align: 64, flags: DIFlagPrivate)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !2, baseType: !579, size: 160, align: 16, offset: 64, flags: DIFlagPrivate)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", scope: !321, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !580, templateParams: !681, identifier: "94494947220a25c39e402e5f3b1388d")
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !579, file: !2, baseType: !582, size: 160, align: 16, flags: DIFlagPrivate)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !583, templateParams: !29, identifier: "b562e4a3f6e66cf9d596512209a82aef")
!583 = !{!584}
!584 = !DICompositeType(tag: DW_TAG_variant_part, scope: !582, file: !2, size: 160, align: 16, elements: !585, templateParams: !29, identifier: "3c7a2ac68042ec94e63570d603060cc2", discriminator: !680)
!585 = !{!586, !676}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !584, file: !2, baseType: !587, size: 160, align: 16, extraData: i128 0)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !582, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !588, identifier: "51e6c61441289d4561b0bbf04a3770f")
!588 = !{!589}
!589 = !DITemplateTypeParameter(name: "T", type: !590)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !526, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !591, templateParams: !675, identifier: "7b1354053001aeb6df57f48dd0d09f9e")
!591 = !{!592}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !590, file: !2, baseType: !593, size: 144, align: 16, flags: DIFlagPrivate)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !530, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !594, templateParams: !675, identifier: "156301b46d662d36da3d92da3909cfb0")
!594 = !{!595, !596, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !593, file: !2, baseType: !533, align: 8, flags: DIFlagPrivate)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !593, file: !2, baseType: !539, size: 8, align: 8, flags: DIFlagProtected)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !593, file: !2, baseType: !598, size: 128, align: 16, offset: 16, flags: DIFlagPrivate)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !321, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !599, templateParams: !673, identifier: "eb0faad7a939d8bc8f140e2fb4557371")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !598, file: !2, baseType: !601, size: 128, align: 16, flags: DIFlagPrivate)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !602, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !603, templateParams: !652, identifier: "11e732a97794238dd013a7ef2d8bd681")
!602 = !DINamespace(name: "keyboard", scope: null)
!603 = !{!604, !654}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !601, file: !2, baseType: !605, size: 112, align: 16, flags: DIFlagPrivate)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !606, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !607, templateParams: !652, identifier: "abf251e657e54cf5e8b002c9ff21b1e")
!606 = !DINamespace(name: "pc_keyboard", scope: null)
!607 = !{!608, !613, !627}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ps2_decoder", scope: !605, file: !2, baseType: !609, size: 32, align: 16, flags: DIFlagPrivate)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !606, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !610, templateParams: !29, identifier: "d85924e431171d18eba68bbe61c0d")
!610 = !{!611, !612}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !609, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !609, file: !2, baseType: !27, size: 8, align: 8, offset: 16, flags: DIFlagPrivate)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "scancode_set", scope: !605, file: !2, baseType: !614, size: 8, align: 8, offset: 104, flags: DIFlagPrivate)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !615, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !617, templateParams: !29, identifier: "e3fd471ede10693cde7430641b890c7e")
!615 = !DINamespace(name: "set1", scope: !616)
!616 = !DINamespace(name: "scancodes", scope: !606)
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !614, file: !2, baseType: !619, size: 8, align: 8, flags: DIFlagPrivate)
!619 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DecodeState", scope: !606, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626}
!621 = !DIEnumerator(name: "Start", value: 0, isUnsigned: true)
!622 = !DIEnumerator(name: "Extended", value: 1, isUnsigned: true)
!623 = !DIEnumerator(name: "Release", value: 2, isUnsigned: true)
!624 = !DIEnumerator(name: "ExtendedRelease", value: 3, isUnsigned: true)
!625 = !DIEnumerator(name: "Extended2", value: 4, isUnsigned: true)
!626 = !DIEnumerator(name: "Extended2Release", value: 5, isUnsigned: true)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "event_decoder", scope: !605, file: !2, baseType: !628, size: 72, align: 8, offset: 32, flags: DIFlagPrivate)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventDecoder<pc_keyboard::layouts::us104::Us104Key>", scope: !606, file: !2, size: 72, align: 8, flags: DIFlagPublic, elements: !629, templateParams: !650, identifier: "b80c6890a7cf541d26a657e8c458e255")
!629 = !{!630, !635, !646}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "handle_ctrl", scope: !628, file: !2, baseType: !631, size: 8, align: 8, flags: DIFlagPrivate)
!631 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !606, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !632)
!632 = !{!633, !634}
!633 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!634 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !628, file: !2, baseType: !636, size: 64, align: 8, offset: 8, flags: DIFlagPrivate)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !606, file: !2, size: 64, align: 8, flags: DIFlagPublic, elements: !637, templateParams: !29, identifier: "77eac88685bbad97631348bca770dfae")
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lshift", scope: !636, file: !2, baseType: !234, size: 8, align: 8, flags: DIFlagPublic)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rshift", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lctrl", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "numlock", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "capslock", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "alt_gr", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl2", scope: !636, file: !2, baseType: !234, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !628, file: !2, baseType: !647, align: 8, offset: 72, flags: DIFlagPrivate)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !648, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "95bafa42dce54244279674cd130c65fd")
!648 = !DINamespace(name: "us104", scope: !649)
!649 = !DINamespace(name: "layouts", scope: !606)
!650 = !{!651}
!651 = !DITemplateTypeParameter(name: "L", type: !647)
!652 = !{!651, !653}
!653 = !DITemplateTypeParameter(name: "S", type: !614)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !601, file: !2, baseType: !655, size: 16, align: 16, offset: 112, flags: DIFlagPrivate)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !656, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !658, templateParams: !671, identifier: "582de59b7758960a4fc1f2fde452c5f5")
!656 = !DINamespace(name: "port", scope: !657)
!657 = !DINamespace(name: "instructions", scope: !344)
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !655, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !655, file: !2, baseType: !661, align: 8, offset: 16, flags: DIFlagPrivate)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !662, identifier: "e01e6f45252ac9ed118fe1f3a7ae33e1")
!662 = !{!663}
!663 = !DITemplateTypeParameter(name: "T", type: !664)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !665, templateParams: !29, identifier: "f1936dd1b81bd591b65cfc62296d865d")
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !664, file: !2, baseType: !27, size: 8, align: 8)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !664, file: !2, baseType: !668, align: 8, offset: 8)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !656, file: !2, align: 8, flags: DIFlagPublic, elements: !669, templateParams: !29, identifier: "b89315aa149aed7bb45d1f2b7ae4eb33")
!669 = !{!670}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !668, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!671 = !{!546, !672}
!672 = !DITemplateTypeParameter(name: "A", type: !668)
!673 = !{!674}
!674 = !DITemplateTypeParameter(name: "T", type: !601)
!675 = !{!674, !554}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !584, file: !2, baseType: !677, size: 160, align: 16, extraData: i128 1)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !582, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !678, templateParams: !588, identifier: "13eec173c6ca5a6d5076ed95a9392b")
!678 = !{!679}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !677, file: !2, baseType: !590, size: 144, align: 16, offset: 16, flags: DIFlagPublic)
!680 = !DIDerivedType(tag: DW_TAG_member, scope: !582, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagArtificial)
!681 = !{!682}
!682 = !DITemplateTypeParameter(name: "T", type: !582)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h5aac5f6013f74e18E", scope: !685, file: !295, line: 161, type: !686, isLocal: true, isDefinition: true, align: 8)
!685 = !DINamespace(name: "serial", scope: !294)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !685, file: !2, align: 8, flags: DIFlagPublic, elements: !687, templateParams: !29, identifier: "be88bbb7079779a359320092db122c70")
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !686, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h58ab21f7479712ddE", scope: !691, file: !304, line: 29, type: !694, isLocal: true, isDefinition: true, align: 64)
!691 = !DINamespace(name: "__stability", scope: !692)
!692 = !DINamespace(name: "deref", scope: !693)
!693 = !DINamespace(name: "{impl#0}", scope: !685)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !306, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !695, templateParams: !710, identifier: "a3f33b286c5033a248271f5298f41808")
!695 = !{!696}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !694, file: !2, baseType: !697, size: 192, align: 64, flags: DIFlagPrivate)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !311, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !698, templateParams: !710, identifier: "e5b5c5c8b7ef109635371eca79b9edc7")
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !697, file: !2, baseType: !315, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !697, file: !2, baseType: !701, size: 128, align: 16, flags: DIFlagPrivate)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !321, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !702, templateParams: !773, identifier: "82421cd1400d8ed43af897111a110f9b")
!702 = !{!703}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !701, file: !2, baseType: !704, size: 128, align: 16, flags: DIFlagPrivate)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !33, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !705, templateParams: !29, identifier: "8195f31aa47fc3277ba8fc876ea44529")
!705 = !{!706}
!706 = !DICompositeType(tag: DW_TAG_variant_part, scope: !704, file: !2, size: 128, align: 16, elements: !707, templateParams: !29, identifier: "af000b5fcd6cf00f26405c5a9b3715f0", discriminator: !772)
!707 = !{!708, !768}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !706, file: !2, baseType: !709, size: 128, align: 16, extraData: i128 0)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !704, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !710, identifier: "5bc991f256099f91d190cac045d6ceeb")
!710 = !{!711}
!711 = !DITemplateTypeParameter(name: "T", type: !712)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !526, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !713, templateParams: !767, identifier: "a0c016871505c701ef7f7d2c992250be")
!713 = !{!714}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !712, file: !2, baseType: !715, size: 112, align: 16, flags: DIFlagPrivate)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !530, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !716, templateParams: !767, identifier: "b76ae6ccc6681e76e8be84fb1591e0a8")
!716 = !{!717, !718, !719}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !715, file: !2, baseType: !533, align: 8, flags: DIFlagPrivate)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !715, file: !2, baseType: !539, size: 8, align: 8, flags: DIFlagProtected)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !715, file: !2, baseType: !720, size: 96, align: 16, offset: 16, flags: DIFlagPrivate)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !321, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !721, templateParams: !765, identifier: "11ffbb18b189ec15a554e186f90c9c50")
!721 = !{!722}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !720, file: !2, baseType: !723, size: 96, align: 16, flags: DIFlagPrivate)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !724, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !726, templateParams: !29, identifier: "cd2cfab81fd30006b3224a86e091d4be")
!724 = !DINamespace(name: "port", scope: !725)
!725 = !DINamespace(name: "uart_16550", scope: null)
!726 = !{!727, !728, !745, !746, !747, !748}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !723, file: !2, baseType: !655, size: 16, align: 16, flags: DIFlagPrivate)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !723, file: !2, baseType: !729, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !656, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !730, templateParams: !743, identifier: "88c92a8e9019782092fca4c78aa0b528")
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !729, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !729, file: !2, baseType: !733, align: 8, offset: 16, flags: DIFlagPrivate)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !734, identifier: "f972d392d77f37eafcc38aac8d2e8318")
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "T", type: !736)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !737, templateParams: !29, identifier: "a24d581725eb8ad9f2ac5ba2c0a69f75")
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !736, file: !2, baseType: !27, size: 8, align: 8)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !736, file: !2, baseType: !740, align: 8, offset: 8)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !656, file: !2, align: 8, flags: DIFlagPublic, elements: !741, templateParams: !29, identifier: "93060aa4846019eb67e0293fa512085a")
!741 = !{!742}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !740, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!743 = !{!546, !744}
!744 = !DITemplateTypeParameter(name: "A", type: !740)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !723, file: !2, baseType: !729, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !723, file: !2, baseType: !729, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !723, file: !2, baseType: !729, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !723, file: !2, baseType: !749, size: 16, align: 16, offset: 80, flags: DIFlagPrivate)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !656, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !750, templateParams: !763, identifier: "d2fbebe20fdc1c5c321af2880a42e10")
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !749, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagPrivate)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !749, file: !2, baseType: !753, align: 8, offset: 16, flags: DIFlagPrivate)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !754, identifier: "b51d4980c6e0f9b69552145a2b7358")
!754 = !{!755}
!755 = !DITemplateTypeParameter(name: "T", type: !756)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !757, templateParams: !29, identifier: "b921d515426e36c7aa3e78a67219675c")
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !756, file: !2, baseType: !27, size: 8, align: 8)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !756, file: !2, baseType: !760, align: 8, offset: 8)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !656, file: !2, align: 8, flags: DIFlagPublic, elements: !761, templateParams: !29, identifier: "a3de672240f2b26328cdf7ee4626ba68")
!761 = !{!762}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !760, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!763 = !{!546, !764}
!764 = !DITemplateTypeParameter(name: "A", type: !760)
!765 = !{!766}
!766 = !DITemplateTypeParameter(name: "T", type: !723)
!767 = !{!766, !554}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !706, file: !2, baseType: !769, size: 128, align: 16, extraData: i128 1)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !704, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !770, templateParams: !710, identifier: "c8d56c7b3b1e524ef630b0345d7def3c")
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !769, file: !2, baseType: !712, size: 112, align: 16, offset: 16, flags: DIFlagPublic)
!772 = !DIDerivedType(tag: DW_TAG_member, scope: !704, file: !2, baseType: !350, size: 16, align: 16, flags: DIFlagArtificial)
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "T", type: !704)
!775 = !{i32 8, !"PIC Level", i32 2}
!776 = !{i32 7, !"PIE Level", i32 2}
!777 = !{i32 2, !"Dwarf Version", i32 4}
!778 = !{i32 2, !"Debug Info Version", i32 3}
!779 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!780 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !781, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !782, globals: !928, splitDebugInlining: false, nameTableKind: None)
!781 = !DIFile(filename: "src/main.rs/@/4q8zpo9akaypu2k4", directory: "/Users/yaw/self/theo")
!782 = !{!286, !619, !631, !783, !909, !914, !52, !921}
!783 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyCode", scope: !606, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !784)
!784 = !{!785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!785 = !DIEnumerator(name: "Escape", value: 0, isUnsigned: true)
!786 = !DIEnumerator(name: "F1", value: 1, isUnsigned: true)
!787 = !DIEnumerator(name: "F2", value: 2, isUnsigned: true)
!788 = !DIEnumerator(name: "F3", value: 3, isUnsigned: true)
!789 = !DIEnumerator(name: "F4", value: 4, isUnsigned: true)
!790 = !DIEnumerator(name: "F5", value: 5, isUnsigned: true)
!791 = !DIEnumerator(name: "F6", value: 6, isUnsigned: true)
!792 = !DIEnumerator(name: "F7", value: 7, isUnsigned: true)
!793 = !DIEnumerator(name: "F8", value: 8, isUnsigned: true)
!794 = !DIEnumerator(name: "F9", value: 9, isUnsigned: true)
!795 = !DIEnumerator(name: "F10", value: 10, isUnsigned: true)
!796 = !DIEnumerator(name: "F11", value: 11, isUnsigned: true)
!797 = !DIEnumerator(name: "F12", value: 12, isUnsigned: true)
!798 = !DIEnumerator(name: "PrintScreen", value: 13, isUnsigned: true)
!799 = !DIEnumerator(name: "SysRq", value: 14, isUnsigned: true)
!800 = !DIEnumerator(name: "ScrollLock", value: 15, isUnsigned: true)
!801 = !DIEnumerator(name: "PauseBreak", value: 16, isUnsigned: true)
!802 = !DIEnumerator(name: "Oem8", value: 17, isUnsigned: true)
!803 = !DIEnumerator(name: "Key1", value: 18, isUnsigned: true)
!804 = !DIEnumerator(name: "Key2", value: 19, isUnsigned: true)
!805 = !DIEnumerator(name: "Key3", value: 20, isUnsigned: true)
!806 = !DIEnumerator(name: "Key4", value: 21, isUnsigned: true)
!807 = !DIEnumerator(name: "Key5", value: 22, isUnsigned: true)
!808 = !DIEnumerator(name: "Key6", value: 23, isUnsigned: true)
!809 = !DIEnumerator(name: "Key7", value: 24, isUnsigned: true)
!810 = !DIEnumerator(name: "Key8", value: 25, isUnsigned: true)
!811 = !DIEnumerator(name: "Key9", value: 26, isUnsigned: true)
!812 = !DIEnumerator(name: "Key0", value: 27, isUnsigned: true)
!813 = !DIEnumerator(name: "OemMinus", value: 28, isUnsigned: true)
!814 = !DIEnumerator(name: "OemPlus", value: 29, isUnsigned: true)
!815 = !DIEnumerator(name: "Backspace", value: 30, isUnsigned: true)
!816 = !DIEnumerator(name: "Insert", value: 31, isUnsigned: true)
!817 = !DIEnumerator(name: "Home", value: 32, isUnsigned: true)
!818 = !DIEnumerator(name: "PageUp", value: 33, isUnsigned: true)
!819 = !DIEnumerator(name: "NumpadLock", value: 34, isUnsigned: true)
!820 = !DIEnumerator(name: "NumpadDivide", value: 35, isUnsigned: true)
!821 = !DIEnumerator(name: "NumpadMultiply", value: 36, isUnsigned: true)
!822 = !DIEnumerator(name: "NumpadSubtract", value: 37, isUnsigned: true)
!823 = !DIEnumerator(name: "Tab", value: 38, isUnsigned: true)
!824 = !DIEnumerator(name: "Q", value: 39, isUnsigned: true)
!825 = !DIEnumerator(name: "W", value: 40, isUnsigned: true)
!826 = !DIEnumerator(name: "E", value: 41, isUnsigned: true)
!827 = !DIEnumerator(name: "R", value: 42, isUnsigned: true)
!828 = !DIEnumerator(name: "T", value: 43, isUnsigned: true)
!829 = !DIEnumerator(name: "Y", value: 44, isUnsigned: true)
!830 = !DIEnumerator(name: "U", value: 45, isUnsigned: true)
!831 = !DIEnumerator(name: "I", value: 46, isUnsigned: true)
!832 = !DIEnumerator(name: "O", value: 47, isUnsigned: true)
!833 = !DIEnumerator(name: "P", value: 48, isUnsigned: true)
!834 = !DIEnumerator(name: "Oem4", value: 49, isUnsigned: true)
!835 = !DIEnumerator(name: "Oem6", value: 50, isUnsigned: true)
!836 = !DIEnumerator(name: "Oem5", value: 51, isUnsigned: true)
!837 = !DIEnumerator(name: "Oem7", value: 52, isUnsigned: true)
!838 = !DIEnumerator(name: "Delete", value: 53, isUnsigned: true)
!839 = !DIEnumerator(name: "End", value: 54, isUnsigned: true)
!840 = !DIEnumerator(name: "PageDown", value: 55, isUnsigned: true)
!841 = !DIEnumerator(name: "Numpad7", value: 56, isUnsigned: true)
!842 = !DIEnumerator(name: "Numpad8", value: 57, isUnsigned: true)
!843 = !DIEnumerator(name: "Numpad9", value: 58, isUnsigned: true)
!844 = !DIEnumerator(name: "NumpadAdd", value: 59, isUnsigned: true)
!845 = !DIEnumerator(name: "CapsLock", value: 60, isUnsigned: true)
!846 = !DIEnumerator(name: "A", value: 61, isUnsigned: true)
!847 = !DIEnumerator(name: "S", value: 62, isUnsigned: true)
!848 = !DIEnumerator(name: "D", value: 63, isUnsigned: true)
!849 = !DIEnumerator(name: "F", value: 64, isUnsigned: true)
!850 = !DIEnumerator(name: "G", value: 65, isUnsigned: true)
!851 = !DIEnumerator(name: "H", value: 66, isUnsigned: true)
!852 = !DIEnumerator(name: "J", value: 67, isUnsigned: true)
!853 = !DIEnumerator(name: "K", value: 68, isUnsigned: true)
!854 = !DIEnumerator(name: "L", value: 69, isUnsigned: true)
!855 = !DIEnumerator(name: "Oem1", value: 70, isUnsigned: true)
!856 = !DIEnumerator(name: "Oem3", value: 71, isUnsigned: true)
!857 = !DIEnumerator(name: "Return", value: 72, isUnsigned: true)
!858 = !DIEnumerator(name: "Numpad4", value: 73, isUnsigned: true)
!859 = !DIEnumerator(name: "Numpad5", value: 74, isUnsigned: true)
!860 = !DIEnumerator(name: "Numpad6", value: 75, isUnsigned: true)
!861 = !DIEnumerator(name: "LShift", value: 76, isUnsigned: true)
!862 = !DIEnumerator(name: "Z", value: 77, isUnsigned: true)
!863 = !DIEnumerator(name: "X", value: 78, isUnsigned: true)
!864 = !DIEnumerator(name: "C", value: 79, isUnsigned: true)
!865 = !DIEnumerator(name: "V", value: 80, isUnsigned: true)
!866 = !DIEnumerator(name: "B", value: 81, isUnsigned: true)
!867 = !DIEnumerator(name: "N", value: 82, isUnsigned: true)
!868 = !DIEnumerator(name: "M", value: 83, isUnsigned: true)
!869 = !DIEnumerator(name: "OemComma", value: 84, isUnsigned: true)
!870 = !DIEnumerator(name: "OemPeriod", value: 85, isUnsigned: true)
!871 = !DIEnumerator(name: "Oem2", value: 86, isUnsigned: true)
!872 = !DIEnumerator(name: "RShift", value: 87, isUnsigned: true)
!873 = !DIEnumerator(name: "ArrowUp", value: 88, isUnsigned: true)
!874 = !DIEnumerator(name: "Numpad1", value: 89, isUnsigned: true)
!875 = !DIEnumerator(name: "Numpad2", value: 90, isUnsigned: true)
!876 = !DIEnumerator(name: "Numpad3", value: 91, isUnsigned: true)
!877 = !DIEnumerator(name: "NumpadEnter", value: 92, isUnsigned: true)
!878 = !DIEnumerator(name: "LControl", value: 93, isUnsigned: true)
!879 = !DIEnumerator(name: "LWin", value: 94, isUnsigned: true)
!880 = !DIEnumerator(name: "LAlt", value: 95, isUnsigned: true)
!881 = !DIEnumerator(name: "Spacebar", value: 96, isUnsigned: true)
!882 = !DIEnumerator(name: "RAltGr", value: 97, isUnsigned: true)
!883 = !DIEnumerator(name: "RWin", value: 98, isUnsigned: true)
!884 = !DIEnumerator(name: "Apps", value: 99, isUnsigned: true)
!885 = !DIEnumerator(name: "RControl", value: 100, isUnsigned: true)
!886 = !DIEnumerator(name: "ArrowLeft", value: 101, isUnsigned: true)
!887 = !DIEnumerator(name: "ArrowDown", value: 102, isUnsigned: true)
!888 = !DIEnumerator(name: "ArrowRight", value: 103, isUnsigned: true)
!889 = !DIEnumerator(name: "Numpad0", value: 104, isUnsigned: true)
!890 = !DIEnumerator(name: "NumpadPeriod", value: 105, isUnsigned: true)
!891 = !DIEnumerator(name: "Oem9", value: 106, isUnsigned: true)
!892 = !DIEnumerator(name: "Oem10", value: 107, isUnsigned: true)
!893 = !DIEnumerator(name: "Oem11", value: 108, isUnsigned: true)
!894 = !DIEnumerator(name: "Oem12", value: 109, isUnsigned: true)
!895 = !DIEnumerator(name: "Oem13", value: 110, isUnsigned: true)
!896 = !DIEnumerator(name: "PrevTrack", value: 111, isUnsigned: true)
!897 = !DIEnumerator(name: "NextTrack", value: 112, isUnsigned: true)
!898 = !DIEnumerator(name: "Mute", value: 113, isUnsigned: true)
!899 = !DIEnumerator(name: "Calculator", value: 114, isUnsigned: true)
!900 = !DIEnumerator(name: "Play", value: 115, isUnsigned: true)
!901 = !DIEnumerator(name: "Stop", value: 116, isUnsigned: true)
!902 = !DIEnumerator(name: "VolumeDown", value: 117, isUnsigned: true)
!903 = !DIEnumerator(name: "VolumeUp", value: 118, isUnsigned: true)
!904 = !DIEnumerator(name: "WWWHome", value: 119, isUnsigned: true)
!905 = !DIEnumerator(name: "PowerOnTestOk", value: 120, isUnsigned: true)
!906 = !DIEnumerator(name: "TooManyKeys", value: 121, isUnsigned: true)
!907 = !DIEnumerator(name: "RControl2", value: 122, isUnsigned: true)
!908 = !DIEnumerator(name: "RAlt2", value: 123, isUnsigned: true)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyState", scope: !606, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !910)
!910 = !{!911, !912, !913}
!911 = !DIEnumerator(name: "Up", value: 0, isUnsigned: true)
!912 = !DIEnumerator(name: "Down", value: 1, isUnsigned: true)
!913 = !DIEnumerator(name: "SingleShot", value: 2, isUnsigned: true)
!914 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Error", scope: !606, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !915)
!915 = !{!916, !917, !918, !919, !920}
!916 = !DIEnumerator(name: "BadStartBit", value: 0, isUnsigned: true)
!917 = !DIEnumerator(name: "BadStopBit", value: 1, isUnsigned: true)
!918 = !DIEnumerator(name: "ParityError", value: 2, isUnsigned: true)
!919 = !DIEnumerator(name: "UnknownKeyCode", value: 3, isUnsigned: true)
!920 = !DIEnumerator(name: "InvalidState", value: 4, isUnsigned: true)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !316, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !922)
!922 = !{!923, !924, !925, !926, !927}
!923 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!924 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!925 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!926 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!927 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!928 = !{!0, !150, !158, !166, !175, !189, !210, !226, !235, !244, !291, !299, !496, !502, !562, !567, !683, !689}
!929 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h1217bc21339214b7E", scope: !931, file: !930, line: 575, type: !932, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !936)
!930 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!931 = !DINamespace(name: "{impl#2}", scope: !342)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !935, !9, !218}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !{!937, !938, !939, !941, !943, !945, !947}
!937 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !930, line: 575, type: !935)
!938 = !DILocalVariable(name: "index", arg: 2, scope: !929, file: !930, line: 575, type: !9)
!939 = !DILocalVariable(name: "i", scope: !940, file: !930, line: 589, type: !9, align: 8)
!940 = distinct !DILexicalBlock(scope: !929, file: !930, line: 589, column: 13)
!941 = !DILocalVariable(name: "i", scope: !942, file: !930, line: 590, type: !9, align: 8)
!942 = distinct !DILexicalBlock(scope: !929, file: !930, line: 590, column: 13)
!943 = !DILocalVariable(name: "i", scope: !944, file: !930, line: 591, type: !9, align: 8)
!944 = distinct !DILexicalBlock(scope: !929, file: !930, line: 591, column: 13)
!945 = !DILocalVariable(name: "i", scope: !946, file: !930, line: 594, type: !9, align: 8)
!946 = distinct !DILexicalBlock(scope: !929, file: !930, line: 594, column: 13)
!947 = !DILocalVariable(name: "i", scope: !948, file: !930, line: 595, type: !9, align: 8)
!948 = distinct !DILexicalBlock(scope: !929, file: !930, line: 595, column: 13)
!949 = !DILocation(line: 575, column: 18, scope: !929)
!950 = !DILocation(line: 575, column: 29, scope: !929)
!951 = !DILocation(line: 589, column: 13, scope: !940)
!952 = !DILocation(line: 590, column: 13, scope: !942)
!953 = !DILocation(line: 591, column: 13, scope: !944)
!954 = !DILocation(line: 594, column: 13, scope: !946)
!955 = !DILocation(line: 595, column: 13, scope: !948)
!956 = !DILocation(line: 576, column: 9, scope: !929)
!957 = !DILocation(line: 589, column: 17, scope: !929)
!958 = !DILocation(line: 577, column: 18, scope: !929)
!959 = !DILocation(line: 577, column: 39, scope: !929)
!960 = !DILocation(line: 578, column: 18, scope: !929)
!961 = !DILocation(line: 578, column: 32, scope: !929)
!962 = !DILocation(line: 579, column: 18, scope: !929)
!963 = !DILocation(line: 579, column: 49, scope: !929)
!964 = !DILocation(line: 580, column: 18, scope: !929)
!965 = !DILocation(line: 580, column: 37, scope: !929)
!966 = !DILocation(line: 581, column: 18, scope: !929)
!967 = !DILocation(line: 581, column: 35, scope: !929)
!968 = !DILocation(line: 582, column: 18, scope: !929)
!969 = !DILocation(line: 582, column: 47, scope: !929)
!970 = !DILocation(line: 583, column: 18, scope: !929)
!971 = !DILocation(line: 583, column: 41, scope: !929)
!972 = !DILocation(line: 584, column: 18, scope: !929)
!973 = !DILocation(line: 584, column: 47, scope: !929)
!974 = !DILocation(line: 585, column: 18, scope: !929)
!975 = !DILocation(line: 585, column: 54, scope: !929)
!976 = !DILocation(line: 586, column: 19, scope: !929)
!977 = !DILocation(line: 586, column: 46, scope: !929)
!978 = !DILocation(line: 587, column: 19, scope: !929)
!979 = !DILocation(line: 587, column: 47, scope: !929)
!980 = !DILocation(line: 588, column: 19, scope: !929)
!981 = !DILocation(line: 588, column: 42, scope: !929)
!982 = !DILocation(line: 590, column: 13, scope: !929)
!983 = !DILocation(line: 590, column: 22, scope: !929)
!984 = !DILocation(line: 591, column: 13, scope: !929)
!985 = !DILocation(line: 591, column: 35, scope: !929)
!986 = !DILocation(line: 591, column: 44, scope: !929)
!987 = !DILocation(line: 591, column: 53, scope: !929)
!988 = !DILocation(line: 594, column: 13, scope: !929)
!989 = !DILocalVariable(name: "x", arg: 1, scope: !990, file: !991, line: 96, type: !994)
!990 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h22806e7a77b343c2E", scope: !89, file: !991, line: 96, type: !992, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !130, declaration: !995, retainedNodes: !996)
!991 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!992 = !DISubroutineType(types: !993)
!993 = !{!89, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h22806e7a77b343c2E", scope: !89, file: !991, line: 96, type: !992, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!996 = !{!989}
!997 = !DILocation(line: 96, column: 40, scope: !990, inlinedAt: !998)
!998 = distinct !DILocation(line: 594, column: 23, scope: !946)
!999 = !DILocalVariable(name: "x", arg: 1, scope: !1000, file: !991, line: 83, type: !994)
!1000 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3c12d783a376cda7E", scope: !89, file: !991, line: 83, type: !1001, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !130, declaration: !1006, retainedNodes: !1007)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!89, !994, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1004, size: 64, align: 64, dwarfAddressSpace: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!99, !994, !117}
!1006 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3c12d783a376cda7E", scope: !89, file: !991, line: 83, type: !1001, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1007 = !{!999, !1008}
!1008 = !DILocalVariable(name: "f", arg: 2, scope: !1000, file: !991, line: 83, type: !1003)
!1009 = !DILocation(line: 83, column: 19, scope: !1000, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !998)
!1011 = !DILocation(line: 83, column: 29, scope: !1000, inlinedAt: !1010)
!1012 = !DILocation(line: 92, column: 18, scope: !1000, inlinedAt: !1010)
!1013 = !DILocation(line: 93, column: 6, scope: !1000, inlinedAt: !1010)
!1014 = !{i64 1}
!1015 = !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !998)
!1016 = !DILocation(line: 594, column: 23, scope: !946)
!1017 = !{i64 4}
!1018 = !DILocation(line: 597, column: 6, scope: !929)
!1019 = !DILocation(line: 96, column: 40, scope: !990, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 590, column: 46, scope: !942)
!1021 = !DILocation(line: 83, column: 19, scope: !1000, inlinedAt: !1022)
!1022 = distinct !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1020)
!1023 = !DILocation(line: 83, column: 29, scope: !1000, inlinedAt: !1022)
!1024 = !DILocation(line: 92, column: 18, scope: !1000, inlinedAt: !1022)
!1025 = !DILocation(line: 93, column: 6, scope: !1000, inlinedAt: !1022)
!1026 = !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1020)
!1027 = !DILocation(line: 590, column: 46, scope: !942)
!1028 = !DILocation(line: 96, column: 40, scope: !990, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 592, column: 17, scope: !944)
!1030 = !DILocation(line: 83, column: 19, scope: !1000, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1029)
!1032 = !DILocation(line: 83, column: 29, scope: !1000, inlinedAt: !1031)
!1033 = !DILocation(line: 92, column: 18, scope: !1000, inlinedAt: !1031)
!1034 = !DILocation(line: 93, column: 6, scope: !1000, inlinedAt: !1031)
!1035 = !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1029)
!1036 = !DILocation(line: 592, column: 17, scope: !944)
!1037 = !DILocation(line: 590, column: 35, scope: !929)
!1038 = !DILocation(line: 589, column: 50, scope: !940)
!1039 = !DILocation(line: 591, column: 25, scope: !929)
!1040 = !DILocation(line: 590, column: 31, scope: !929)
!1041 = !DILocation(line: 595, column: 13, scope: !929)
!1042 = !DILocation(line: 96, column: 40, scope: !990, inlinedAt: !1043)
!1043 = distinct !DILocation(line: 595, column: 18, scope: !948)
!1044 = !DILocation(line: 83, column: 19, scope: !1000, inlinedAt: !1045)
!1045 = distinct !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1043)
!1046 = !DILocation(line: 83, column: 29, scope: !1000, inlinedAt: !1045)
!1047 = !DILocation(line: 92, column: 18, scope: !1000, inlinedAt: !1045)
!1048 = !DILocation(line: 93, column: 6, scope: !1000, inlinedAt: !1045)
!1049 = !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1043)
!1050 = !DILocation(line: 595, column: 18, scope: !948)
!1051 = !DILocation(line: 591, column: 21, scope: !929)
!1052 = !DILocation(line: 589, column: 34, scope: !940)
!1053 = !DILocation(line: 589, column: 29, scope: !940)
!1054 = !DILocation(line: 589, column: 56, scope: !929)
!1055 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hb23c2d7a6b2c16d9E", scope: !628, file: !1056, line: 680, type: !1057, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !650, declaration: !1090, retainedNodes: !1091)
!1056 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !1085, !1086}
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::DecodedKey>", scope: !33, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1060, templateParams: !29, identifier: "fa725e1289838351ee4fc1d631adb853")
!1060 = !{!1061}
!1061 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1059, file: !2, size: 64, align: 32, elements: !1062, templateParams: !29, identifier: "287295549a494fc14a6854de3c64dddf", discriminator: !1084)
!1062 = !{!1063, !1080}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1061, file: !2, baseType: !1064, size: 64, align: 32, extraData: i128 2)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1059, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !1065, identifier: "c5bc498dfb31163171d4f9d1fa63391b")
!1065 = !{!1066}
!1066 = !DITemplateTypeParameter(name: "T", type: !1067)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "DecodedKey", scope: !606, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1068, templateParams: !29, identifier: "947c50ce2dc2848721bf3463eae586cc")
!1068 = !{!1069}
!1069 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1067, file: !2, size: 64, align: 32, elements: !1070, templateParams: !29, identifier: "5414205f45b0d87dd4ad7857732adf5d", discriminator: !1079)
!1070 = !{!1071, !1075}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "RawKey", scope: !1069, file: !2, baseType: !1072, size: 64, align: 32, extraData: i128 0)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawKey", scope: !1067, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1073, templateParams: !29, identifier: "b0a9d2eda62cb77248ed79275b65e646")
!1073 = !{!1074}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1072, file: !2, baseType: !783, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Unicode", scope: !1069, file: !2, baseType: !1076, size: 64, align: 32, extraData: i128 1)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unicode", scope: !1067, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1077, templateParams: !29, identifier: "32a0229a120678da4eb668e15d88232a")
!1077 = !{!1078}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1076, file: !2, baseType: !50, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1079 = !DIDerivedType(tag: DW_TAG_member, scope: !1067, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1061, file: !2, baseType: !1081, size: 64, align: 32)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1059, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1082, templateParams: !1065, identifier: "8dcd1fcfe6a7139ff68cb1f409984c4d")
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1081, file: !2, baseType: !1067, size: 64, align: 32, flags: DIFlagPublic)
!1084 = !DIDerivedType(tag: DW_TAG_member, scope: !1059, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !606, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1087, templateParams: !29, identifier: "b824ca2a7c6d7cd730e944b312c1a15a")
!1087 = !{!1088, !1089}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1086, file: !2, baseType: !783, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1086, file: !2, baseType: !909, size: 8, align: 8, flags: DIFlagPublic)
!1090 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hb23c2d7a6b2c16d9E", scope: !628, file: !1056, line: 680, type: !1057, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !650)
!1091 = !{!1092, !1093, !1094}
!1092 = !DILocalVariable(name: "self", arg: 1, scope: !1055, file: !1056, line: 680, type: !1085)
!1093 = !DILocalVariable(name: "ev", arg: 2, scope: !1055, file: !1056, line: 680, type: !1086)
!1094 = !DILocalVariable(name: "c", scope: !1095, file: !1056, line: 788, type: !783, align: 1)
!1095 = distinct !DILexicalBlock(scope: !1055, file: !1056, line: 787, column: 13)
!1096 = !DILocation(line: 680, column: 29, scope: !1055)
!1097 = !DILocation(line: 680, column: 40, scope: !1055)
!1098 = !DILocation(line: 681, column: 15, scope: !1055)
!1099 = !{i8 0, i8 124}
!1100 = !DILocation(line: 681, column: 9, scope: !1055)
!1101 = !{i8 0, i8 3}
!1102 = !DILocation(line: 721, column: 20, scope: !1055)
!1103 = !{i8 0, i8 2}
!1104 = !DILocation(line: 727, column: 47, scope: !1055)
!1105 = !DILocation(line: 727, column: 21, scope: !1055)
!1106 = !DILocation(line: 728, column: 45, scope: !1055)
!1107 = !DILocation(line: 728, column: 26, scope: !1055)
!1108 = !DILocation(line: 728, column: 21, scope: !1055)
!1109 = !DILocation(line: 721, column: 17, scope: !1055)
!1110 = !DILocation(line: 724, column: 45, scope: !1055)
!1111 = !DILocation(line: 724, column: 26, scope: !1055)
!1112 = !DILocation(line: 724, column: 21, scope: !1055)
!1113 = !DILocation(line: 796, column: 6, scope: !1055)
!1114 = !DILocation(line: 714, column: 44, scope: !1055)
!1115 = !DILocation(line: 714, column: 17, scope: !1055)
!1116 = !DILocation(line: 715, column: 41, scope: !1055)
!1117 = !DILocation(line: 715, column: 22, scope: !1055)
!1118 = !DILocation(line: 715, column: 17, scope: !1055)
!1119 = !DILocation(line: 715, column: 59, scope: !1055)
!1120 = !DILocation(line: 700, column: 17, scope: !1055)
!1121 = !DILocation(line: 701, column: 17, scope: !1055)
!1122 = !DILocation(line: 686, column: 17, scope: !1055)
!1123 = !DILocation(line: 687, column: 41, scope: !1055)
!1124 = !DILocation(line: 687, column: 22, scope: !1055)
!1125 = !DILocation(line: 687, column: 17, scope: !1055)
!1126 = !DILocation(line: 687, column: 57, scope: !1055)
!1127 = !DILocation(line: 707, column: 17, scope: !1055)
!1128 = !DILocation(line: 708, column: 17, scope: !1055)
!1129 = !DILocation(line: 693, column: 17, scope: !1055)
!1130 = !DILocation(line: 694, column: 41, scope: !1055)
!1131 = !DILocation(line: 694, column: 22, scope: !1055)
!1132 = !DILocation(line: 694, column: 17, scope: !1055)
!1133 = !DILocation(line: 694, column: 57, scope: !1055)
!1134 = !DILocation(line: 742, column: 17, scope: !1055)
!1135 = !DILocation(line: 743, column: 17, scope: !1055)
!1136 = !DILocation(line: 735, column: 17, scope: !1055)
!1137 = !DILocation(line: 736, column: 41, scope: !1055)
!1138 = !DILocation(line: 736, column: 22, scope: !1055)
!1139 = !DILocation(line: 736, column: 17, scope: !1055)
!1140 = !DILocation(line: 736, column: 59, scope: !1055)
!1141 = !DILocation(line: 770, column: 17, scope: !1055)
!1142 = !DILocation(line: 771, column: 17, scope: !1055)
!1143 = !DILocation(line: 763, column: 17, scope: !1055)
!1144 = !DILocation(line: 764, column: 41, scope: !1055)
!1145 = !DILocation(line: 764, column: 22, scope: !1055)
!1146 = !DILocation(line: 764, column: 17, scope: !1055)
!1147 = !DILocation(line: 764, column: 57, scope: !1055)
!1148 = !DILocation(line: 756, column: 17, scope: !1055)
!1149 = !DILocation(line: 757, column: 17, scope: !1055)
!1150 = !DILocation(line: 749, column: 17, scope: !1055)
!1151 = !DILocation(line: 750, column: 41, scope: !1055)
!1152 = !DILocation(line: 750, column: 22, scope: !1055)
!1153 = !DILocation(line: 750, column: 17, scope: !1055)
!1154 = !DILocation(line: 750, column: 59, scope: !1055)
!1155 = !DILocation(line: 784, column: 17, scope: !1055)
!1156 = !DILocation(line: 785, column: 17, scope: !1055)
!1157 = !DILocation(line: 777, column: 17, scope: !1055)
!1158 = !DILocation(line: 778, column: 41, scope: !1055)
!1159 = !DILocation(line: 778, column: 22, scope: !1055)
!1160 = !DILocation(line: 778, column: 17, scope: !1055)
!1161 = !DILocation(line: 778, column: 60, scope: !1055)
!1162 = !DILocation(line: 788, column: 23, scope: !1055)
!1163 = !DILocation(line: 788, column: 23, scope: !1095)
!1164 = !DILocation(line: 791, column: 17, scope: !1095)
!1165 = !DILocation(line: 792, column: 37, scope: !1095)
!1166 = !DILocation(line: 792, column: 54, scope: !1095)
!1167 = !DILocation(line: 790, column: 18, scope: !1095)
!1168 = !DILocation(line: 793, column: 13, scope: !1055)
!1169 = !DILocation(line: 794, column: 18, scope: !1055)
!1170 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h57d359806466896aE", scope: !628, file: !1056, line: 647, type: !1171, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !650, declaration: !1173, retainedNodes: !1174)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!628, !647, !631}
!1173 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h57d359806466896aE", scope: !628, file: !1056, line: 647, type: !1171, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !650)
!1174 = !{!1175, !1176}
!1175 = !DILocalVariable(name: "layout", arg: 1, scope: !1170, file: !1056, line: 647, type: !647)
!1176 = !DILocalVariable(name: "handle_ctrl", arg: 2, scope: !1170, file: !1056, line: 647, type: !631)
!1177 = !DILocation(line: 647, column: 22, scope: !1170)
!1178 = !DILocation(line: 647, column: 33, scope: !1170)
!1179 = !DILocation(line: 650, column: 24, scope: !1170)
!1180 = !DILocation(line: 648, column: 9, scope: !1170)
!1181 = !DILocation(line: 662, column: 6, scope: !1170)
!1182 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17hb49dc22eda790547E", scope: !605, file: !1056, line: 561, type: !1183, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !652, declaration: !1186, retainedNodes: !1187)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1059, !1185, !1086}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !605, size: 64, align: 64, dwarfAddressSpace: 0)
!1186 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17hb49dc22eda790547E", scope: !605, file: !1056, line: 561, type: !1183, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !652)
!1187 = !{!1188, !1189}
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1182, file: !1056, line: 561, type: !1185)
!1189 = !DILocalVariable(name: "ev", arg: 2, scope: !1182, file: !1056, line: 561, type: !1086)
!1190 = !DILocation(line: 561, column: 29, scope: !1182)
!1191 = !DILocation(line: 561, column: 40, scope: !1182)
!1192 = !DILocation(line: 562, column: 9, scope: !1182)
!1193 = !DILocation(line: 563, column: 6, scope: !1182)
!1194 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb85b976c8d0bcdc2E", scope: !605, file: !1056, line: 498, type: !1195, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !652, declaration: !1197, retainedNodes: !1198)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!605, !614, !647, !631}
!1197 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb85b976c8d0bcdc2E", scope: !605, file: !1056, line: 498, type: !1195, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !652)
!1198 = !{!1199, !1200, !1201}
!1199 = !DILocalVariable(name: "scancode_set", arg: 1, scope: !1194, file: !1056, line: 498, type: !614)
!1200 = !DILocalVariable(name: "layout", arg: 2, scope: !1194, file: !1056, line: 498, type: !647)
!1201 = !DILocalVariable(name: "handle_ctrl", arg: 3, scope: !1194, file: !1056, line: 498, type: !631)
!1202 = !DILocation(line: 498, column: 22, scope: !1194)
!1203 = !DILocation(line: 498, column: 39, scope: !1194)
!1204 = !DILocation(line: 498, column: 50, scope: !1194)
!1205 = !DILocation(line: 500, column: 26, scope: !1194)
!1206 = !DILocation(line: 502, column: 28, scope: !1194)
!1207 = !DILocation(line: 499, column: 9, scope: !1194)
!1208 = !DILocation(line: 504, column: 6, scope: !1194)
!1209 = distinct !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h1f2b8c59dba93b6aE", scope: !605, file: !1056, line: 539, type: !1210, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !652, declaration: !1241, retainedNodes: !1242)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1185, !27}
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1213, templateParams: !29, identifier: "ba3637761f2e81c2d1bdf239095718c4")
!1213 = !{!1214}
!1214 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1212, file: !2, size: 16, align: 8, elements: !1215, templateParams: !29, identifier: "cc962041a983a40cb949fd1528fb0931", discriminator: !1240)
!1215 = !{!1216, !1236}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1214, file: !2, baseType: !1217, size: 16, align: 8)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1212, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1218, templateParams: !1233, identifier: "45a4c94ea9efa16ec440ccd59274a805")
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1217, file: !2, baseType: !1220, size: 16, align: 8, flags: DIFlagPublic)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !33, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1221, templateParams: !29, identifier: "c965a77f28c08904752df5f5abee0e3d")
!1221 = !{!1222}
!1222 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1220, file: !2, size: 16, align: 8, elements: !1223, templateParams: !29, identifier: "9ee2073ad09bf7ee32b754a2be924330", discriminator: !1232)
!1223 = !{!1224, !1228}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1222, file: !2, baseType: !1225, size: 16, align: 8, extraData: i128 3)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1220, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1226, identifier: "c5601d9d29fb909c8a9287063586ad93")
!1226 = !{!1227}
!1227 = !DITemplateTypeParameter(name: "T", type: !1086)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1222, file: !2, baseType: !1229, size: 16, align: 8)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1220, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1230, templateParams: !1226, identifier: "4341c226d3fb873df6068fdebae88d11")
!1230 = !{!1231}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1229, file: !2, baseType: !1086, size: 16, align: 8, flags: DIFlagPublic)
!1232 = !DIDerivedType(tag: DW_TAG_member, scope: !1220, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1233 = !{!1234, !1235}
!1234 = !DITemplateTypeParameter(name: "T", type: !1220)
!1235 = !DITemplateTypeParameter(name: "E", type: !914)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1214, file: !2, baseType: !1237, size: 16, align: 8, extraData: i128 4)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1212, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1238, templateParams: !1233, identifier: "a2ee9015715e264156c88d8ae9eece8b")
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1237, file: !2, baseType: !914, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1240 = !DIDerivedType(tag: DW_TAG_member, scope: !1212, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1241 = !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h1f2b8c59dba93b6aE", scope: !605, file: !1056, line: 539, type: !1210, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !652)
!1242 = !{!1243, !1244}
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !1056, line: 539, type: !1185)
!1244 = !DILocalVariable(name: "byte", arg: 2, scope: !1209, file: !1056, line: 539, type: !27)
!1245 = !DILocation(line: 539, column: 21, scope: !1209)
!1246 = !DILocation(line: 539, column: 32, scope: !1209)
!1247 = !DILocation(line: 540, column: 9, scope: !1209)
!1248 = !DILocation(line: 541, column: 6, scope: !1209)
!1249 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h1d4cf9c2dfecfc81E", scope: !338, file: !1250, line: 16, type: !1251, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1259, retainedNodes: !1257)
!1250 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253}
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1254, file: !2, size: 64, align: 64, elements: !1255, templateParams: !29, identifier: "e173d1f67747a8211571e4b52231a72b")
!1254 = !DINamespace(name: "_print", scope: !498)
!1255 = !{!1256}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !1253, file: !2, baseType: !13, size: 64, align: 64)
!1257 = !{!1258}
!1258 = !DILocalVariable(name: "f", arg: 1, scope: !1249, file: !1250, line: 16, type: !1253)
!1259 = !{!1260, !1261}
!1260 = !DITemplateTypeParameter(name: "F", type: !1253)
!1261 = !DITemplateTypeParameter(name: "R", type: !7)
!1262 = !DILocation(line: 16, column: 33, scope: !1249)
!1263 = !DILocation(line: 20, column: 5, scope: !1249)
!1264 = !DILocation(line: 21, column: 2, scope: !1249)
!1265 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hf35960e63f0adcf5E", scope: !1267, file: !1266, line: 2325, type: !1268, scopeLine: 2325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1270)
!1266 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1267 = !DINamespace(name: "{impl#12}", scope: !15)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!99, !243, !117}
!1270 = !{!1271, !1272}
!1271 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !1266, line: 2325, type: !243)
!1272 = !DILocalVariable(name: "f", arg: 2, scope: !1265, file: !1266, line: 2325, type: !117)
!1273 = !DILocation(line: 2325, column: 12, scope: !1265)
!1274 = !DILocation(line: 2325, column: 19, scope: !1265)
!1275 = !DILocation(line: 2326, column: 9, scope: !1265)
!1276 = !DILocation(line: 2327, column: 6, scope: !1265)
!1277 = distinct !DISubprogram(name: "fmt<core::panic::location::Location>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1192be626a28246cE", scope: !1278, file: !1266, line: 2294, type: !1279, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1285, retainedNodes: !1282)
!1278 = !DINamespace(name: "{impl#53}", scope: !15)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!99, !1281, !117}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1282 = !{!1283, !1284}
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1266, line: 2294, type: !1281)
!1284 = !DILocalVariable(name: "f", arg: 2, scope: !1277, file: !1266, line: 2294, type: !117)
!1285 = !{!1286}
!1286 = !DITemplateTypeParameter(name: "T", type: !219)
!1287 = !DILocation(line: 2294, column: 20, scope: !1277)
!1288 = !DILocation(line: 2294, column: 27, scope: !1277)
!1289 = !DILocation(line: 2294, column: 71, scope: !1277)
!1290 = !{i64 8}
!1291 = !DILocation(line: 2294, column: 62, scope: !1277)
!1292 = !DILocation(line: 2294, column: 84, scope: !1277)
!1293 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d74f98efcca060E", scope: !1278, file: !1266, line: 2294, type: !1294, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1300, retainedNodes: !1297)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!99, !1296, !117}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !{!1298, !1299}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !1266, line: 2294, type: !1296)
!1299 = !DILocalVariable(name: "f", arg: 2, scope: !1293, file: !1266, line: 2294, type: !117)
!1300 = !{!1301}
!1301 = !DITemplateTypeParameter(name: "T", type: !187)
!1302 = !DILocation(line: 2294, column: 20, scope: !1293)
!1303 = !DILocation(line: 2294, column: 27, scope: !1293)
!1304 = !DILocation(line: 2294, column: 71, scope: !1293)
!1305 = !DILocation(line: 2294, column: 62, scope: !1293)
!1306 = !DILocation(line: 2294, column: 84, scope: !1293)
!1307 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1071eabe14bde5E", scope: !1278, file: !1266, line: 2294, type: !1308, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1323, retainedNodes: !1320)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!99, !1310, !117}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !1311, size: 64, align: 64, dwarfAddressSpace: 0)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1312, size: 64, align: 64, dwarfAddressSpace: 0)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1313, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1314, templateParams: !29, identifier: "3478ec14fd21de696494e2d5c4b28a38")
!1313 = !DINamespace(name: "panic_info", scope: !221)
!1314 = !{!1315, !1316, !1317, !1318, !1319}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1312, file: !2, baseType: !183, size: 128, align: 64, flags: DIFlagPrivate)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1312, file: !2, baseType: !197, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1312, file: !2, baseType: !218, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1312, file: !2, baseType: !234, size: 8, align: 8, offset: 256, flags: DIFlagPrivate)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "force_no_backtrace", scope: !1312, file: !2, baseType: !234, size: 8, align: 8, offset: 264, flags: DIFlagPrivate)
!1320 = !{!1321, !1322}
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !1266, line: 2294, type: !1310)
!1322 = !DILocalVariable(name: "f", arg: 2, scope: !1307, file: !1266, line: 2294, type: !117)
!1323 = !{!1324}
!1324 = !DITemplateTypeParameter(name: "T", type: !1312)
!1325 = !DILocation(line: 2294, column: 20, scope: !1307)
!1326 = !DILocation(line: 2294, column: 27, scope: !1307)
!1327 = !DILocation(line: 2294, column: 71, scope: !1307)
!1328 = !DILocation(line: 2294, column: 62, scope: !1307)
!1329 = !DILocation(line: 2294, column: 84, scope: !1307)
!1330 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95a7f0d8b2c54a0aE", scope: !1278, file: !1266, line: 2294, type: !1331, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !545, retainedNodes: !1334)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!99, !1333, !117}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1334 = !{!1335, !1336}
!1335 = !DILocalVariable(name: "self", arg: 1, scope: !1330, file: !1266, line: 2294, type: !1333)
!1336 = !DILocalVariable(name: "f", arg: 2, scope: !1330, file: !1266, line: 2294, type: !117)
!1337 = !DILocation(line: 2294, column: 20, scope: !1330)
!1338 = !DILocation(line: 2294, column: 27, scope: !1330)
!1339 = !DILocation(line: 2294, column: 71, scope: !1330)
!1340 = !DILocation(line: 2294, column: 62, scope: !1330)
!1341 = !DILocation(line: 2294, column: 84, scope: !1330)
!1342 = distinct !DISubprogram(name: "fmt<bool>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6d8ce40156f907E", scope: !1278, file: !1266, line: 2294, type: !1343, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1349, retainedNodes: !1346)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!99, !1345, !117}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1346 = !{!1347, !1348}
!1347 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !1266, line: 2294, type: !1345)
!1348 = !DILocalVariable(name: "f", arg: 2, scope: !1342, file: !1266, line: 2294, type: !117)
!1349 = !{!1350}
!1350 = !DITemplateTypeParameter(name: "T", type: !234)
!1351 = !DILocation(line: 2294, column: 20, scope: !1342)
!1352 = !DILocation(line: 2294, column: 27, scope: !1342)
!1353 = !DILocation(line: 2294, column: 71, scope: !1342)
!1354 = !DILocation(line: 2294, column: 62, scope: !1342)
!1355 = !DILocation(line: 2294, column: 84, scope: !1342)
!1356 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbee6c9130697d5E", scope: !1278, file: !1266, line: 2294, type: !1357, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1362, retainedNodes: !1359)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!99, !12, !117}
!1359 = !{!1360, !1361}
!1360 = !DILocalVariable(name: "self", arg: 1, scope: !1356, file: !1266, line: 2294, type: !12)
!1361 = !DILocalVariable(name: "f", arg: 2, scope: !1356, file: !1266, line: 2294, type: !117)
!1362 = !{!1363}
!1363 = !DITemplateTypeParameter(name: "T", type: !14)
!1364 = !DILocation(line: 2294, column: 20, scope: !1356)
!1365 = !DILocation(line: 2294, column: 27, scope: !1356)
!1366 = !DILocation(line: 2294, column: 71, scope: !1356)
!1367 = !DILocation(line: 2294, column: 62, scope: !1356)
!1368 = !DILocation(line: 2294, column: 84, scope: !1356)
!1369 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4256d13392903c1E", scope: !1278, file: !1266, line: 2294, type: !1370, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !203, retainedNodes: !1373)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!99, !1372, !117}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1373 = !{!1374, !1375}
!1374 = !DILocalVariable(name: "self", arg: 1, scope: !1369, file: !1266, line: 2294, type: !1372)
!1375 = !DILocalVariable(name: "f", arg: 2, scope: !1369, file: !1266, line: 2294, type: !117)
!1376 = !DILocation(line: 2294, column: 20, scope: !1369)
!1377 = !DILocation(line: 2294, column: 27, scope: !1369)
!1378 = !DILocation(line: 2294, column: 71, scope: !1369)
!1379 = !DILocation(line: 2294, column: 62, scope: !1369)
!1380 = !DILocation(line: 2294, column: 84, scope: !1369)
!1381 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h1f0dc80272be351cE", scope: !1383, file: !1382, line: 237, type: !1385, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1388)
!1382 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!1383 = !DINamespace(name: "{impl#2}", scope: !1384)
!1384 = !DINamespace(name: "bit_field", scope: null)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1387, !9, !234}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!1388 = !{!1389, !1390, !1391}
!1389 = !DILocalVariable(name: "self", arg: 1, scope: !1381, file: !1382, line: 237, type: !1387)
!1390 = !DILocalVariable(name: "bit", arg: 2, scope: !1381, file: !1382, line: 237, type: !9)
!1391 = !DILocalVariable(name: "value", arg: 3, scope: !1381, file: !1382, line: 237, type: !234)
!1392 = !DILocation(line: 237, column: 24, scope: !1381)
!1393 = !DILocation(line: 237, column: 35, scope: !1381)
!1394 = !DILocation(line: 237, column: 47, scope: !1381)
!1395 = !DILocation(line: 238, column: 25, scope: !1381)
!1396 = !DILocation(line: 238, column: 17, scope: !1381)
!1397 = !DILocation(line: 240, column: 20, scope: !1381)
!1398 = !DILocation(line: 243, column: 31, scope: !1381)
!1399 = !DILocation(line: 241, column: 30, scope: !1381)
!1400 = !DILocation(line: 243, column: 30, scope: !1381)
!1401 = !DILocation(line: 243, column: 21, scope: !1381)
!1402 = !DILocation(line: 240, column: 17, scope: !1381)
!1403 = !DILocation(line: 247, column: 14, scope: !1381)
!1404 = !DILocation(line: 241, column: 21, scope: !1381)
!1405 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h42dcabf535c99e5fE", scope: !1407, file: !1406, line: 189, type: !1409, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1411)
!1406 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1407 = !DINamespace(name: "{impl#86}", scope: !1408)
!1408 = !DINamespace(name: "num", scope: !15)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!99, !174, !117}
!1411 = !{!1412, !1413}
!1412 = !DILocalVariable(name: "self", arg: 1, scope: !1405, file: !1406, line: 189, type: !174)
!1413 = !DILocalVariable(name: "f", arg: 2, scope: !1405, file: !1406, line: 189, type: !117)
!1414 = !DILocation(line: 189, column: 20, scope: !1405)
!1415 = !DILocation(line: 189, column: 27, scope: !1405)
!1416 = !DILocation(line: 190, column: 20, scope: !1405)
!1417 = !DILocation(line: 192, column: 27, scope: !1405)
!1418 = !DILocation(line: 191, column: 21, scope: !1405)
!1419 = !DILocation(line: 195, column: 21, scope: !1405)
!1420 = !DILocation(line: 193, column: 21, scope: !1405)
!1421 = !DILocation(line: 197, column: 14, scope: !1405)
!1422 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17hcf874150588ff0b2E", scope: !1423, file: !1266, line: 166, type: !1424, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1430, retainedNodes: !1427)
!1423 = !DINamespace(name: "Write", scope: !15)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!99, !1426, !50}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1427 = !{!1428, !1429}
!1428 = !DILocalVariable(name: "self", arg: 1, scope: !1422, file: !1266, line: 166, type: !1426)
!1429 = !DILocalVariable(name: "c", arg: 2, scope: !1422, file: !1266, line: 166, type: !50)
!1430 = !{!1431}
!1431 = !DITemplateTypeParameter(name: "Self", type: !254)
!1432 = !DILocation(line: 166, column: 19, scope: !1422)
!1433 = !DILocation(line: 166, column: 30, scope: !1422)
!1434 = !DILocation(line: 167, column: 43, scope: !1422)
!1435 = !DILocation(line: 167, column: 24, scope: !1422)
!1436 = !DILocation(line: 167, column: 9, scope: !1422)
!1437 = !DILocation(line: 168, column: 6, scope: !1422)
!1438 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17h069f11812e8bb174E", scope: !1423, file: !1266, line: 194, type: !1439, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1430, retainedNodes: !1441)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!99, !1426, !14}
!1441 = !{!1442, !1443}
!1442 = !DILocalVariable(name: "self", arg: 1, scope: !1438, file: !1266, line: 194, type: !1426)
!1443 = !DILocalVariable(name: "args", arg: 2, scope: !1438, file: !1266, line: 194, type: !14)
!1444 = !DILocation(line: 194, column: 18, scope: !1438)
!1445 = !DILocation(line: 194, column: 29, scope: !1438)
!1446 = !DILocation(line: 215, column: 9, scope: !1438)
!1447 = !DILocation(line: 216, column: 6, scope: !1438)
!1448 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE", scope: !14, file: !1266, line: 346, type: !1449, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !1454, retainedNodes: !1455)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!14, !19, !85, !41, !1451}
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !1452, templateParams: !29, identifier: "4cc94df58f798619b2bbafc8f6fa66c0")
!1452 = !{!1453}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !1451, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!1454 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h8521e82e6bfc297cE", scope: !14, file: !1266, line: 346, type: !1449, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1455 = !{!1456, !1457, !1458, !1459, !1460}
!1456 = !DILocalVariable(name: "pieces", arg: 1, scope: !1448, file: !1266, line: 347, type: !19)
!1457 = !DILocalVariable(name: "args", arg: 2, scope: !1448, file: !1266, line: 348, type: !85)
!1458 = !DILocalVariable(name: "fmt", arg: 3, scope: !1448, file: !1266, line: 349, type: !41)
!1459 = !DILocalVariable(name: "_unsafe_arg", scope: !1448, file: !1266, line: 350, type: !1451, align: 1)
!1460 = !DILocalVariable(arg: 4, scope: !1448, file: !1266, line: 350, type: !1451)
!1461 = !DILocation(line: 350, column: 9, scope: !1448)
!1462 = !DILocation(line: 347, column: 9, scope: !1448)
!1463 = !DILocation(line: 348, column: 9, scope: !1448)
!1464 = !DILocation(line: 349, column: 9, scope: !1448)
!1465 = !DILocation(line: 352, column: 34, scope: !1448)
!1466 = !DILocation(line: 352, column: 9, scope: !1448)
!1467 = !DILocation(line: 353, column: 6, scope: !1448)
!1468 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E", scope: !14, file: !1266, line: 331, type: !1469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !1471, retainedNodes: !1472)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!14, !19, !85}
!1471 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hdacfd737908d1173E", scope: !14, file: !1266, line: 331, type: !1469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1472 = !{!1473, !1474}
!1473 = !DILocalVariable(name: "pieces", arg: 1, scope: !1468, file: !1266, line: 331, type: !19)
!1474 = !DILocalVariable(name: "args", arg: 2, scope: !1468, file: !1266, line: 331, type: !85)
!1475 = !DILocation(line: 331, column: 19, scope: !1468)
!1476 = !DILocation(line: 331, column: 47, scope: !1468)
!1477 = !DILocation(line: 332, column: 12, scope: !1468)
!1478 = !DILocation(line: 332, column: 56, scope: !1468)
!1479 = !DILocation(line: 333, column: 13, scope: !1468)
!1480 = !DILocation(line: 332, column: 41, scope: !1468)
!1481 = !DILocation(line: 335, column: 34, scope: !1468)
!1482 = !DILocation(line: 335, column: 9, scope: !1468)
!1483 = !DILocation(line: 336, column: 6, scope: !1468)
!1484 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E", scope: !14, file: !1266, line: 321, type: !1485, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !1487, retainedNodes: !1488)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!14, !19}
!1487 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hfd5e611cb8dd36c4E", scope: !14, file: !1266, line: 321, type: !1485, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1488 = !{!1489}
!1489 = !DILocalVariable(name: "pieces", arg: 1, scope: !1484, file: !1266, line: 321, type: !19)
!1490 = !DILocation(line: 321, column: 28, scope: !1484)
!1491 = !DILocation(line: 322, column: 12, scope: !1484)
!1492 = !DILocation(line: 325, column: 34, scope: !1484)
!1493 = !DILocation(line: 325, column: 9, scope: !1484)
!1494 = !DILocation(line: 326, column: 6, scope: !1484)
!1495 = !DILocation(line: 323, column: 13, scope: !1484)
!1496 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h54a505bfdd24cdffE", scope: !1498, file: !1497, line: 250, type: !1501, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1509, retainedNodes: !1506)
!1497 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1498 = !DINamespace(name: "FnOnce", scope: !1499)
!1499 = !DINamespace(name: "function", scope: !1500)
!1500 = !DINamespace(name: "ops", scope: !16)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!525, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !1504, align: 1, dwarfAddressSpace: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!525}
!1506 = !{!1507, !1508}
!1507 = !DILocalVariable(arg: 1, scope: !1496, file: !1497, line: 250, type: !1503)
!1508 = !DILocalVariable(arg: 2, scope: !1496, file: !1497, line: 250, type: !7)
!1509 = !{!1510, !1511}
!1510 = !DITemplateTypeParameter(name: "Self", type: !1503)
!1511 = !DITemplateTypeParameter(name: "Args", type: !7)
!1512 = !DILocation(line: 250, column: 5, scope: !1496)
!1513 = !DILocation(line: 10, column: 32, scope: !1514, inlinedAt: !1517)
!1514 = !DILexicalBlockFile(scope: !1516, file: !1515, discriminator: 0)
!1515 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b9ef90eb7bf99c5434756a60c8aca520")
!1516 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hef0fc11a9d0e3a38E", scope: !505, file: !295, line: 137, type: !1504, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!1517 = distinct !DILocation(line: 250, column: 5, scope: !1496)
!1518 = !DILocation(line: 10, column: 20, scope: !1514, inlinedAt: !1517)
!1519 = !DILocalVariable(name: "value", arg: 1, scope: !1520, file: !1521, line: 148, type: !254)
!1520 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h58564baa2fcdd7edE", scope: !525, file: !1521, line: 148, type: !1522, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !553, declaration: !1524, retainedNodes: !1525)
!1521 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!525, !254}
!1524 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h58564baa2fcdd7edE", scope: !525, file: !1521, line: 148, type: !1522, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!1525 = !{!1519}
!1526 = !DILocation(line: 148, column: 22, scope: !1520, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 10, column: 9, scope: !1514, inlinedAt: !1517)
!1528 = !DILocalVariable(name: "data", arg: 1, scope: !1529, file: !1530, line: 110, type: !254)
!1529 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h88df3247a82d9266E", scope: !529, file: !1530, line: 110, type: !1531, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !553, declaration: !1533, retainedNodes: !1534)
!1530 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!529, !254}
!1533 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h88df3247a82d9266E", scope: !529, file: !1530, line: 110, type: !1531, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!1534 = !{!1528}
!1535 = !DILocation(line: 110, column: 22, scope: !1529, inlinedAt: !1536)
!1536 = distinct !DILocation(line: 150, column: 20, scope: !1520, inlinedAt: !1527)
!1537 = !DILocation(line: 112, column: 19, scope: !1529, inlinedAt: !1536)
!1538 = !DILocalVariable(name: "value", arg: 1, scope: !1539, file: !1540, line: 2047, type: !254)
!1539 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h3fe854a37c366825E", scope: !548, file: !1540, line: 2047, type: !1541, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !551, declaration: !1543, retainedNodes: !1544)
!1540 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!548, !254}
!1543 = !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h3fe854a37c366825E", scope: !548, file: !1540, line: 2047, type: !1541, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !551)
!1544 = !{!1538}
!1545 = !DILocation(line: 2047, column: 22, scope: !1539, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 113, column: 19, scope: !1529, inlinedAt: !1536)
!1547 = !DILocation(line: 2048, column: 9, scope: !1539, inlinedAt: !1546)
!1548 = !DILocation(line: 111, column: 9, scope: !1529, inlinedAt: !1536)
!1549 = !DILocation(line: 149, column: 9, scope: !1520, inlinedAt: !1527)
!1550 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hbaddcf06818ef164E", scope: !1498, file: !1497, line: 250, type: !1551, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1559, retainedNodes: !1556)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!336, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1554, align: 1, dwarfAddressSpace: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!336}
!1556 = !{!1557, !1558}
!1557 = !DILocalVariable(arg: 1, scope: !1550, file: !1497, line: 250, type: !1553)
!1558 = !DILocalVariable(arg: 2, scope: !1550, file: !1497, line: 250, type: !7)
!1559 = !{!1560, !1511}
!1560 = !DITemplateTypeParameter(name: "Self", type: !1553)
!1561 = !DILocation(line: 250, column: 5, scope: !1550)
!1562 = !DILocalVariable(name: "idt", scope: !1563, file: !1564, line: 17, type: !341, align: 16)
!1563 = distinct !DILexicalBlock(scope: !1565, file: !1564, line: 17, column: 9)
!1564 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "f1bdd5e079321f671dd3576a1d13426b")
!1565 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf39ce2afe3144630E", scope: !302, file: !295, line: 137, type: !1554, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1566)
!1566 = !{!1562}
!1567 = !DILocation(line: 17, column: 13, scope: !1563, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 250, column: 5, scope: !1550)
!1569 = !DILocation(line: 17, column: 23, scope: !1570, inlinedAt: !1568)
!1570 = !DILexicalBlockFile(scope: !1565, file: !1564, discriminator: 0)
!1571 = !DILocation(line: 19, column: 13, scope: !1563, inlinedAt: !1568)
!1572 = !DILocation(line: 22, column: 13, scope: !1563, inlinedAt: !1568)
!1573 = !DILocation(line: 23, column: 13, scope: !1563, inlinedAt: !1568)
!1574 = !DILocation(line: 24, column: 17, scope: !1563, inlinedAt: !1568)
!1575 = !DILocation(line: 24, column: 16, scope: !1563, inlinedAt: !1568)
!1576 = !DILocation(line: 24, column: 13, scope: !1563, inlinedAt: !1568)
!1577 = !DILocation(line: 25, column: 17, scope: !1563, inlinedAt: !1568)
!1578 = !DILocation(line: 25, column: 16, scope: !1563, inlinedAt: !1568)
!1579 = !DILocation(line: 25, column: 13, scope: !1563, inlinedAt: !1568)
!1580 = !DILocation(line: 28, column: 44, scope: !1563, inlinedAt: !1568)
!1581 = !DILocation(line: 28, column: 9, scope: !1563, inlinedAt: !1568)
!1582 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hca535b32870cd5c6E", scope: !1498, file: !1497, line: 250, type: !1583, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1591, retainedNodes: !1588)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!590, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !1586, align: 1, dwarfAddressSpace: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!590}
!1588 = !{!1589, !1590}
!1589 = !DILocalVariable(arg: 1, scope: !1582, file: !1497, line: 250, type: !1585)
!1590 = !DILocalVariable(arg: 2, scope: !1582, file: !1497, line: 250, type: !7)
!1591 = !{!1592, !1511}
!1592 = !DITemplateTypeParameter(name: "Self", type: !1585)
!1593 = !DILocation(line: 250, column: 5, scope: !1582)
!1594 = !DILocation(line: 12, column: 20, scope: !1595, inlinedAt: !1597)
!1595 = !DILexicalBlockFile(scope: !1596, file: !1515, discriminator: 0)
!1596 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4bf4ead76bdc257aE", scope: !570, file: !295, line: 137, type: !1586, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!1597 = distinct !DILocation(line: 250, column: 5, scope: !1582)
!1598 = !DILocalVariable(name: "value", arg: 1, scope: !1599, file: !1521, line: 148, type: !601)
!1599 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h638bb96c31363ba3E", scope: !590, file: !1521, line: 148, type: !1600, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !675, declaration: !1602, retainedNodes: !1603)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!590, !601}
!1602 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h638bb96c31363ba3E", scope: !590, file: !1521, line: 148, type: !1600, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !675)
!1603 = !{!1598}
!1604 = !DILocation(line: 148, column: 22, scope: !1599, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 12, column: 9, scope: !1595, inlinedAt: !1597)
!1606 = !DILocalVariable(name: "data", arg: 1, scope: !1607, file: !1530, line: 110, type: !601)
!1607 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hf9050171c4eafefeE", scope: !593, file: !1530, line: 110, type: !1608, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !675, declaration: !1610, retainedNodes: !1611)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!593, !601}
!1610 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hf9050171c4eafefeE", scope: !593, file: !1530, line: 110, type: !1608, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !675)
!1611 = !{!1606}
!1612 = !DILocation(line: 110, column: 22, scope: !1607, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 150, column: 20, scope: !1599, inlinedAt: !1605)
!1614 = !DILocation(line: 112, column: 19, scope: !1607, inlinedAt: !1613)
!1615 = !DILocalVariable(name: "value", arg: 1, scope: !1616, file: !1540, line: 2047, type: !601)
!1616 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h597b880deb682022E", scope: !598, file: !1540, line: 2047, type: !1617, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !673, declaration: !1619, retainedNodes: !1620)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!598, !601}
!1619 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h597b880deb682022E", scope: !598, file: !1540, line: 2047, type: !1617, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !673)
!1620 = !{!1615}
!1621 = !DILocation(line: 2047, column: 22, scope: !1616, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 113, column: 19, scope: !1607, inlinedAt: !1613)
!1623 = !DILocation(line: 2048, column: 9, scope: !1616, inlinedAt: !1622)
!1624 = !DILocation(line: 111, column: 9, scope: !1607, inlinedAt: !1613)
!1625 = !DILocation(line: 149, column: 9, scope: !1599, inlinedAt: !1605)
!1626 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h12dfd64b675b4ee3E", scope: !1628, file: !1627, line: 507, type: !1629, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1643, retainedNodes: !1641)
!1627 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!1628 = !DINamespace(name: "ptr", scope: !16)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1632, size: 64, align: 64, dwarfAddressSpace: 0)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !526, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1633, templateParams: !673, identifier: "e57bf24e913a93509cb2e26d4c926ef9")
!1633 = !{!1634}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1632, file: !2, baseType: !1635, size: 128, align: 64, flags: DIFlagPrivate)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !530, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1636, templateParams: !673, identifier: "65d8f5595c3ea1cd5d09f6948f1737e3")
!1636 = !{!1637, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1635, file: !2, baseType: !1638, size: 64, align: 64, flags: DIFlagPrivate)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1635, file: !2, baseType: !1640, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!1641 = !{!1642}
!1642 = !DILocalVariable(arg: 1, scope: !1626, file: !1627, line: 507, type: !1631)
!1643 = !{!1644}
!1644 = !DITemplateTypeParameter(name: "T", type: !1632)
!1645 = !DILocation(line: 507, column: 1, scope: !1626)
!1646 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hc2743bd08907e066E", scope: !1628, file: !1627, line: 507, type: !1647, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1652, retainedNodes: !1650)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1635, size: 64, align: 64, dwarfAddressSpace: 0)
!1650 = !{!1651}
!1651 = !DILocalVariable(arg: 1, scope: !1646, file: !1627, line: 507, type: !1649)
!1652 = !{!1653}
!1653 = !DITemplateTypeParameter(name: "T", type: !1635)
!1654 = !DILocation(line: 507, column: 1, scope: !1646)
!1655 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3088c79931f7730dE", scope: !1628, file: !1627, line: 507, type: !1656, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1661, retainedNodes: !1659)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1659 = !{!1660}
!1660 = !DILocalVariable(arg: 1, scope: !1655, file: !1627, line: 507, type: !1658)
!1661 = !{!1662}
!1662 = !DITemplateTypeParameter(name: "T", type: !59)
!1663 = !DILocation(line: 507, column: 1, scope: !1655)
!1664 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17hf7298f26e2126fc8E", scope: !1628, file: !1627, line: 507, type: !1665, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1349, retainedNodes: !1668)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1668 = !{!1669}
!1669 = !DILocalVariable(arg: 1, scope: !1664, file: !1627, line: 507, type: !1667)
!1670 = !DILocation(line: 507, column: 1, scope: !1664)
!1671 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hc9535569d69c3876E", scope: !1628, file: !1627, line: 507, type: !1672, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1677, retainedNodes: !1675)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1675 = !{!1676}
!1676 = !DILocalVariable(arg: 1, scope: !1671, file: !1627, line: 507, type: !1674)
!1677 = !{!1678}
!1678 = !DITemplateTypeParameter(name: "T", type: !23)
!1679 = !DILocation(line: 507, column: 1, scope: !1671)
!1680 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h76f73f1397de62ccE", scope: !1628, file: !1627, line: 507, type: !1681, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1686, retainedNodes: !1684)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!1684 = !{!1685}
!1685 = !DILocalVariable(arg: 1, scope: !1680, file: !1627, line: 507, type: !1683)
!1686 = !{!1687}
!1687 = !DITemplateTypeParameter(name: "T", type: !174)
!1688 = !DILocation(line: 507, column: 1, scope: !1680)
!1689 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h286bbf577b51c06eE", scope: !1628, file: !1627, line: 507, type: !1690, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1695, retainedNodes: !1693)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1693 = !{!1694}
!1694 = !DILocalVariable(arg: 1, scope: !1689, file: !1627, line: 507, type: !1692)
!1695 = !{!1696}
!1696 = !DITemplateTypeParameter(name: "T", type: !243)
!1697 = !DILocation(line: 507, column: 1, scope: !1689)
!1698 = distinct !DISubprogram(name: "drop_in_place<vga::Screen>", linkageName: "_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h223e53e1d097f77dE", scope: !1628, file: !1627, line: 507, type: !1699, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !551, retainedNodes: !1702)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1702 = !{!1703}
!1703 = !DILocalVariable(arg: 1, scope: !1698, file: !1627, line: 507, type: !1701)
!1704 = !DILocation(line: 507, column: 1, scope: !1698)
!1705 = distinct !DISubprogram(name: "drop_in_place<&&core::fmt::Arguments>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17h1b3f766120ddf4d2E", scope: !1628, file: !1627, line: 507, type: !1706, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1711, retainedNodes: !1709)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1709 = !{!1710}
!1710 = !DILocalVariable(arg: 1, scope: !1705, file: !1627, line: 507, type: !1708)
!1711 = !{!1712}
!1712 = !DITemplateTypeParameter(name: "T", type: !12)
!1713 = !DILocation(line: 507, column: 1, scope: !1705)
!1714 = distinct !DISubprogram(name: "drop_in_place<&core::panic::location::Location>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h5ad05c5ce1368cb3E", scope: !1628, file: !1627, line: 507, type: !1715, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1720, retainedNodes: !1718)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1718 = !{!1719}
!1719 = !DILocalVariable(arg: 1, scope: !1714, file: !1627, line: 507, type: !1717)
!1720 = !{!1721}
!1721 = !DITemplateTypeParameter(name: "T", type: !218)
!1722 = !DILocation(line: 507, column: 1, scope: !1714)
!1723 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h2fe4825ef4366e72E", scope: !1628, file: !1627, line: 507, type: !1724, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1736, retainedNodes: !1734)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1727, size: 64, align: 64, dwarfAddressSpace: 0)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !526, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1728, templateParams: !551, identifier: "ac738e9ed25feae679b018e493761dea")
!1728 = !{!1729}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1727, file: !2, baseType: !1730, size: 128, align: 64, flags: DIFlagPrivate)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !530, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1731, templateParams: !551, identifier: "241bd0ca8990c4df5b301bd61426f40c")
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1730, file: !2, baseType: !1638, size: 64, align: 64, flags: DIFlagPrivate)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1730, file: !2, baseType: !1701, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1734 = !{!1735}
!1735 = !DILocalVariable(arg: 1, scope: !1723, file: !1627, line: 507, type: !1726)
!1736 = !{!1737}
!1737 = !DITemplateTypeParameter(name: "T", type: !1727)
!1738 = !DILocation(line: 507, column: 1, scope: !1723)
!1739 = distinct !DISubprogram(name: "drop_in_place<&(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hdc689846a4e51f46E", scope: !1628, file: !1627, line: 507, type: !1740, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1745, retainedNodes: !1743)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1743 = !{!1744}
!1744 = !DILocalVariable(arg: 1, scope: !1739, file: !1627, line: 507, type: !1742)
!1745 = !{!1746}
!1746 = !DITemplateTypeParameter(name: "T", type: !183)
!1747 = !DILocation(line: 507, column: 1, scope: !1739)
!1748 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<&core::fmt::Arguments>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17hae153b1383815912E", scope: !1628, file: !1627, line: 507, type: !1749, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1754, retainedNodes: !1752)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!1752 = !{!1753}
!1753 = !DILocalVariable(arg: 1, scope: !1748, file: !1627, line: 507, type: !1751)
!1754 = !{!1755}
!1755 = !DITemplateTypeParameter(name: "T", type: !197)
!1756 = !DILocation(line: 507, column: 1, scope: !1748)
!1757 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17he04d458e8d510184E", scope: !1628, file: !1627, line: 507, type: !1758, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1763, retainedNodes: !1761)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1730, size: 64, align: 64, dwarfAddressSpace: 0)
!1761 = !{!1762}
!1762 = !DILocalVariable(arg: 1, scope: !1757, file: !1627, line: 507, type: !1760)
!1763 = !{!1764}
!1764 = !DITemplateTypeParameter(name: "T", type: !1730)
!1765 = !DILocation(line: 507, column: 1, scope: !1757)
!1766 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h71ec94500e06215bE", scope: !1768, file: !1767, line: 201, type: !1770, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1780)
!1767 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "da1fe9292a112b914c758915c9011305")
!1768 = !DINamespace(name: "converts", scope: !1769)
!1769 = !DINamespace(name: "str", scope: !16)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1776}
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !1773, templateParams: !29, identifier: "1a4aa5533b001911d33734073aafaa29")
!1773 = !{!1774, !1775}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1772, file: !2, baseType: !26, size: 64, align: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1772, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1777, templateParams: !29, identifier: "5acbf15c847666982b641ea58cf98317")
!1777 = !{!1778, !1779}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1776, file: !2, baseType: !26, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1776, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1780 = !{!1781}
!1781 = !DILocalVariable(name: "v", arg: 1, scope: !1766, file: !1767, line: 201, type: !1776)
!1782 = !DILocation(line: 201, column: 45, scope: !1766)
!1783 = !DILocation(line: 207, column: 2, scope: !1766)
!1784 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h18cc72e8d453aefaE", scope: !1786, file: !1785, line: 1769, type: !1788, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1790)
!1785 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1786 = !DINamespace(name: "methods", scope: !1787)
!1787 = !DINamespace(name: "char", scope: !16)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1776, !59, !1776}
!1790 = !{!1791, !1792, !1793, !1795, !1798, !1800, !1801, !1803, !1804, !1805, !1807, !1808, !1809}
!1791 = !DILocalVariable(name: "code", arg: 1, scope: !1784, file: !1785, line: 1769, type: !59)
!1792 = !DILocalVariable(name: "dst", arg: 2, scope: !1784, file: !1785, line: 1769, type: !1776)
!1793 = !DILocalVariable(name: "len", scope: !1794, file: !1785, line: 1770, type: !9, align: 8)
!1794 = distinct !DILexicalBlock(scope: !1784, file: !1785, line: 1770, column: 5)
!1795 = !DILocalVariable(name: "a", scope: !1796, file: !1785, line: 1772, type: !1797, align: 8)
!1796 = distinct !DILexicalBlock(scope: !1794, file: !1785, line: 1772, column: 9)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!1798 = !DILocalVariable(name: "a", scope: !1799, file: !1785, line: 1775, type: !1797, align: 8)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !1785, line: 1775, column: 9)
!1800 = !DILocalVariable(name: "b", scope: !1799, file: !1785, line: 1775, type: !1797, align: 8)
!1801 = !DILocalVariable(name: "a", scope: !1802, file: !1785, line: 1779, type: !1797, align: 8)
!1802 = distinct !DILexicalBlock(scope: !1794, file: !1785, line: 1779, column: 9)
!1803 = !DILocalVariable(name: "b", scope: !1802, file: !1785, line: 1779, type: !1797, align: 8)
!1804 = !DILocalVariable(name: "c", scope: !1802, file: !1785, line: 1779, type: !1797, align: 8)
!1805 = !DILocalVariable(name: "a", scope: !1806, file: !1785, line: 1784, type: !1797, align: 8)
!1806 = distinct !DILexicalBlock(scope: !1794, file: !1785, line: 1784, column: 9)
!1807 = !DILocalVariable(name: "b", scope: !1806, file: !1785, line: 1784, type: !1797, align: 8)
!1808 = !DILocalVariable(name: "c", scope: !1806, file: !1785, line: 1784, type: !1797, align: 8)
!1809 = !DILocalVariable(name: "d", scope: !1806, file: !1785, line: 1784, type: !1797, align: 8)
!1810 = !DILocation(line: 1769, column: 24, scope: !1784)
!1811 = !DILocation(line: 1769, column: 35, scope: !1784)
!1812 = !DILocation(line: 1770, column: 9, scope: !1794)
!1813 = !DILocation(line: 1770, column: 24, scope: !1784)
!1814 = !DILocation(line: 1770, column: 15, scope: !1784)
!1815 = !DILocation(line: 1771, column: 12, scope: !1794)
!1816 = !DILocation(line: 1771, column: 25, scope: !1794)
!1817 = !DILocation(line: 1771, column: 11, scope: !1794)
!1818 = !DILocation(line: 1771, column: 5, scope: !1794)
!1819 = !DILocation(line: 96, column: 40, scope: !990, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 1790, column: 14, scope: !1794)
!1821 = !DILocation(line: 83, column: 19, scope: !1000, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1820)
!1823 = !DILocation(line: 83, column: 29, scope: !1000, inlinedAt: !1822)
!1824 = !DILocation(line: 92, column: 18, scope: !1000, inlinedAt: !1822)
!1825 = !DILocation(line: 93, column: 6, scope: !1000, inlinedAt: !1822)
!1826 = !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1820)
!1827 = !DILocation(line: 1790, column: 14, scope: !1794)
!1828 = !DILocalVariable(name: "x", arg: 1, scope: !1829, file: !991, line: 112, type: !174)
!1829 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hc50d52a383555c3aE", scope: !89, file: !991, line: 112, type: !1830, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1661, declaration: !1832, retainedNodes: !1833)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!89, !174}
!1832 = !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hc50d52a383555c3aE", scope: !89, file: !991, line: 112, type: !1830, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1661)
!1833 = !{!1828}
!1834 = !DILocation(line: 112, column: 43, scope: !1829, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 1790, column: 14, scope: !1794)
!1836 = !DILocalVariable(name: "x", arg: 1, scope: !1837, file: !991, line: 83, type: !174)
!1837 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4953a4935d84b3d6E", scope: !89, file: !991, line: 83, type: !1838, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1661, declaration: !1841, retainedNodes: !1842)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!89, !174, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1409, size: 64, align: 64, dwarfAddressSpace: 0)
!1841 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4953a4935d84b3d6E", scope: !89, file: !991, line: 83, type: !1838, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1661)
!1842 = !{!1836, !1843}
!1843 = !DILocalVariable(name: "f", arg: 2, scope: !1837, file: !991, line: 83, type: !1840)
!1844 = !DILocation(line: 83, column: 19, scope: !1837, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 113, column: 9, scope: !1829, inlinedAt: !1835)
!1846 = !DILocation(line: 83, column: 29, scope: !1837, inlinedAt: !1845)
!1847 = !DILocation(line: 92, column: 18, scope: !1837, inlinedAt: !1845)
!1848 = !DILocation(line: 93, column: 6, scope: !1837, inlinedAt: !1845)
!1849 = !DILocation(line: 113, column: 9, scope: !1829, inlinedAt: !1835)
!1850 = !DILocation(line: 1794, column: 13, scope: !1794)
!1851 = !DILocation(line: 96, column: 40, scope: !990, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 1790, column: 14, scope: !1794)
!1853 = !DILocation(line: 83, column: 19, scope: !1000, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1852)
!1855 = !DILocation(line: 83, column: 29, scope: !1000, inlinedAt: !1854)
!1856 = !DILocation(line: 92, column: 18, scope: !1000, inlinedAt: !1854)
!1857 = !DILocation(line: 93, column: 6, scope: !1000, inlinedAt: !1854)
!1858 = !DILocation(line: 97, column: 9, scope: !990, inlinedAt: !1852)
!1859 = !DILocation(line: 1772, column: 13, scope: !1794)
!1860 = !DILocation(line: 1775, column: 13, scope: !1794)
!1861 = !DILocation(line: 1779, column: 13, scope: !1794)
!1862 = !DILocation(line: 1784, column: 13, scope: !1794)
!1863 = !DILocation(line: 1772, column: 14, scope: !1794)
!1864 = !DILocation(line: 1772, column: 14, scope: !1796)
!1865 = !DILocation(line: 1773, column: 18, scope: !1796)
!1866 = !DILocation(line: 1773, column: 13, scope: !1796)
!1867 = !DILocation(line: 1774, column: 9, scope: !1794)
!1868 = !DILocation(line: 1797, column: 16, scope: !1794)
!1869 = !DILocation(line: 1797, column: 14, scope: !1794)
!1870 = !DILocation(line: 1797, column: 13, scope: !1794)
!1871 = !DILocation(line: 1798, column: 2, scope: !1784)
!1872 = !DILocation(line: 1775, column: 14, scope: !1794)
!1873 = !DILocation(line: 1775, column: 14, scope: !1799)
!1874 = !DILocation(line: 1775, column: 17, scope: !1794)
!1875 = !DILocation(line: 1775, column: 17, scope: !1799)
!1876 = !DILocation(line: 1776, column: 19, scope: !1799)
!1877 = !DILocation(line: 1776, column: 18, scope: !1799)
!1878 = !DILocation(line: 1776, column: 13, scope: !1799)
!1879 = !DILocation(line: 1777, column: 19, scope: !1799)
!1880 = !DILocation(line: 1777, column: 18, scope: !1799)
!1881 = !DILocation(line: 1777, column: 13, scope: !1799)
!1882 = !DILocation(line: 1778, column: 9, scope: !1794)
!1883 = !DILocation(line: 1779, column: 14, scope: !1794)
!1884 = !DILocation(line: 1779, column: 14, scope: !1802)
!1885 = !DILocation(line: 1779, column: 17, scope: !1794)
!1886 = !DILocation(line: 1779, column: 17, scope: !1802)
!1887 = !DILocation(line: 1779, column: 20, scope: !1794)
!1888 = !DILocation(line: 1779, column: 20, scope: !1802)
!1889 = !DILocation(line: 1780, column: 19, scope: !1802)
!1890 = !DILocation(line: 1780, column: 18, scope: !1802)
!1891 = !DILocation(line: 1780, column: 13, scope: !1802)
!1892 = !DILocation(line: 1781, column: 19, scope: !1802)
!1893 = !DILocation(line: 1781, column: 18, scope: !1802)
!1894 = !DILocation(line: 1781, column: 13, scope: !1802)
!1895 = !DILocation(line: 1782, column: 19, scope: !1802)
!1896 = !DILocation(line: 1782, column: 18, scope: !1802)
!1897 = !DILocation(line: 1782, column: 13, scope: !1802)
!1898 = !DILocation(line: 1783, column: 9, scope: !1794)
!1899 = !DILocation(line: 1784, column: 14, scope: !1794)
!1900 = !DILocation(line: 1784, column: 14, scope: !1806)
!1901 = !DILocation(line: 1784, column: 17, scope: !1794)
!1902 = !DILocation(line: 1784, column: 17, scope: !1806)
!1903 = !DILocation(line: 1784, column: 20, scope: !1794)
!1904 = !DILocation(line: 1784, column: 20, scope: !1806)
!1905 = !DILocation(line: 1784, column: 23, scope: !1794)
!1906 = !DILocation(line: 1784, column: 23, scope: !1806)
!1907 = !DILocation(line: 1785, column: 19, scope: !1806)
!1908 = !DILocation(line: 1785, column: 18, scope: !1806)
!1909 = !DILocation(line: 1785, column: 13, scope: !1806)
!1910 = !DILocation(line: 1786, column: 19, scope: !1806)
!1911 = !DILocation(line: 1786, column: 18, scope: !1806)
!1912 = !DILocation(line: 1786, column: 13, scope: !1806)
!1913 = !DILocation(line: 1787, column: 19, scope: !1806)
!1914 = !DILocation(line: 1787, column: 18, scope: !1806)
!1915 = !DILocation(line: 1787, column: 13, scope: !1806)
!1916 = !DILocation(line: 1788, column: 19, scope: !1806)
!1917 = !DILocation(line: 1788, column: 18, scope: !1806)
!1918 = !DILocation(line: 1788, column: 13, scope: !1806)
!1919 = !DILocation(line: 1789, column: 9, scope: !1794)
!1920 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h57083607d4f43ddcE", scope: !1921, file: !1785, line: 680, type: !1922, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1924)
!1921 = !DINamespace(name: "{impl#0}", scope: !1786)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1772, !50, !1776}
!1924 = !{!1925, !1926}
!1925 = !DILocalVariable(name: "self", arg: 1, scope: !1920, file: !1785, line: 680, type: !50)
!1926 = !DILocalVariable(name: "dst", arg: 2, scope: !1920, file: !1785, line: 680, type: !1776)
!1927 = !DILocation(line: 680, column: 24, scope: !1920)
!1928 = !DILocation(line: 680, column: 30, scope: !1920)
!1929 = !DILocation(line: 682, column: 42, scope: !1920)
!1930 = !DILocation(line: 682, column: 18, scope: !1920)
!1931 = !DILocation(line: 683, column: 6, scope: !1920)
!1932 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h43d55a8d9389f691E", scope: !1786, file: !1785, line: 1741, type: !1933, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !1935)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!9, !59}
!1935 = !{!1936}
!1936 = !DILocalVariable(name: "code", arg: 1, scope: !1932, file: !1785, line: 1741, type: !59)
!1937 = !DILocation(line: 1741, column: 19, scope: !1932)
!1938 = !DILocation(line: 1742, column: 8, scope: !1932)
!1939 = !DILocation(line: 1744, column: 15, scope: !1932)
!1940 = !DILocation(line: 1743, column: 9, scope: !1932)
!1941 = !DILocation(line: 1742, column: 5, scope: !1932)
!1942 = !DILocation(line: 1746, column: 15, scope: !1932)
!1943 = !DILocation(line: 1745, column: 9, scope: !1932)
!1944 = !DILocation(line: 1744, column: 12, scope: !1932)
!1945 = !DILocation(line: 1749, column: 9, scope: !1932)
!1946 = !DILocation(line: 1746, column: 12, scope: !1932)
!1947 = !DILocation(line: 1747, column: 9, scope: !1932)
!1948 = !DILocation(line: 1751, column: 2, scope: !1932)
!1949 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h1511ba457b7f90f4E", scope: !1951, file: !1950, line: 100, type: !1952, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!1950 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!1951 = !DINamespace(name: "hint", scope: !16)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null}
!1954 = !DILocation(line: 104, column: 9, scope: !1949)
!1955 = !DILocation(line: 105, column: 9, scope: !1949)
!1956 = !DILocation(line: 2545, column: 21, scope: !1957, inlinedAt: !1960)
!1957 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E", scope: !1959, file: !1958, line: 2542, type: !1952, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!1958 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!1959 = !DINamespace(name: "unreachable_unchecked", scope: !1951)
!1960 = distinct !DILocation(line: 104, column: 9, scope: !1949)
!1961 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd720283ef4332f05E", scope: !539, file: !1962, line: 768, type: !1963, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !1980, retainedNodes: !1981)
!1962 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1638, !234, !234, !921, !921}
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1966, templateParams: !29, identifier: "c1fdb7a1dc8e0bb29b413e68afd6a5ee")
!1966 = !{!1967}
!1967 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1965, file: !2, size: 16, align: 8, elements: !1968, templateParams: !29, identifier: "b33cf6b6d5e94c518d901f308767ce66", discriminator: !1979)
!1968 = !{!1969, !1975}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1967, file: !2, baseType: !1970, size: 16, align: 8, extraData: i128 0)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1965, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1971, templateParams: !1973, identifier: "e3ecd0a3722d39bfb9ef7b2ba3814fad")
!1971 = !{!1972}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1970, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1973 = !{!1350, !1974}
!1974 = !DITemplateTypeParameter(name: "E", type: !234)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1967, file: !2, baseType: !1976, size: 16, align: 8, extraData: i128 1)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1965, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1977, templateParams: !1973, identifier: "3a9e835fd914eb135c97fb55c214c537")
!1977 = !{!1978}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1976, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1979 = !DIDerivedType(tag: DW_TAG_member, scope: !1965, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1980 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd720283ef4332f05E", scope: !539, file: !1962, line: 768, type: !1963, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1989, !1991, !1993}
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1961, file: !1962, line: 769, type: !1638)
!1983 = !DILocalVariable(name: "current", arg: 2, scope: !1961, file: !1962, line: 770, type: !234)
!1984 = !DILocalVariable(name: "new", arg: 3, scope: !1961, file: !1962, line: 771, type: !234)
!1985 = !DILocalVariable(name: "success", arg: 4, scope: !1961, file: !1962, line: 772, type: !921)
!1986 = !DILocalVariable(name: "failure", arg: 5, scope: !1961, file: !1962, line: 773, type: !921)
!1987 = !DILocalVariable(name: "order", scope: !1988, file: !1962, line: 777, type: !921, align: 1)
!1988 = distinct !DILexicalBlock(scope: !1961, file: !1962, line: 777, column: 13)
!1989 = !DILocalVariable(name: "old", scope: !1990, file: !1962, line: 791, type: !234, align: 1)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !1962, line: 791, column: 13)
!1991 = !DILocalVariable(name: "x", scope: !1992, file: !1962, line: 805, type: !27, align: 1)
!1992 = distinct !DILexicalBlock(scope: !1961, file: !1962, line: 805, column: 17)
!1993 = !DILocalVariable(name: "x", scope: !1994, file: !1962, line: 806, type: !27, align: 1)
!1994 = distinct !DILexicalBlock(scope: !1961, file: !1962, line: 806, column: 17)
!1995 = !DILocation(line: 769, column: 9, scope: !1961)
!1996 = !DILocation(line: 770, column: 9, scope: !1961)
!1997 = !DILocation(line: 771, column: 9, scope: !1961)
!1998 = !DILocation(line: 772, column: 9, scope: !1961)
!1999 = !DILocation(line: 773, column: 9, scope: !1961)
!2000 = !DILocation(line: 777, column: 17, scope: !1988)
!2001 = !DILocation(line: 791, column: 17, scope: !1990)
!2002 = !DILocation(line: 775, column: 12, scope: !1961)
!2003 = !DILocalVariable(name: "self", arg: 1, scope: !2004, file: !1540, line: 2112, type: !2008)
!2004 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2a268501fa5d243aE", scope: !542, file: !1540, line: 2112, type: !2005, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !545, declaration: !2009, retainedNodes: !2010)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !2008}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !542, size: 64, align: 64, dwarfAddressSpace: 0)
!2009 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2a268501fa5d243aE", scope: !542, file: !1540, line: 2112, type: !2005, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !545)
!2010 = !{!2003}
!2011 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 803, column: 41, scope: !1961)
!2013 = !DILocation(line: 803, column: 55, scope: !1961)
!2014 = !DILocation(line: 803, column: 70, scope: !1961)
!2015 = !DILocation(line: 803, column: 17, scope: !1961)
!2016 = !DILocation(line: 802, column: 19, scope: !1961)
!2017 = !DILocation(line: 802, column: 13, scope: !1961)
!2018 = !DILocation(line: 777, column: 31, scope: !1961)
!2019 = !{i8 0, i8 5}
!2020 = !DILocation(line: 777, column: 25, scope: !1961)
!2021 = !DILocation(line: 805, column: 20, scope: !1961)
!2022 = !DILocation(line: 805, column: 20, scope: !1992)
!2023 = !DILocation(line: 805, column: 29, scope: !1992)
!2024 = !DILocation(line: 805, column: 26, scope: !1992)
!2025 = !DILocation(line: 805, column: 35, scope: !1961)
!2026 = !DILocation(line: 806, column: 21, scope: !1961)
!2027 = !DILocation(line: 806, column: 21, scope: !1994)
!2028 = !DILocation(line: 806, column: 31, scope: !1994)
!2029 = !DILocation(line: 806, column: 27, scope: !1994)
!2030 = !DILocation(line: 806, column: 37, scope: !1961)
!2031 = !DILocation(line: 809, column: 6, scope: !1961)
!2032 = !DILocation(line: 778, column: 32, scope: !1961)
!2033 = !DILocation(line: 791, column: 26, scope: !1988)
!2034 = !DILocation(line: 779, column: 32, scope: !1961)
!2035 = !DILocation(line: 780, column: 32, scope: !1961)
!2036 = !DILocation(line: 782, column: 21, scope: !1961)
!2037 = !DILocation(line: 784, column: 39, scope: !1961)
!2038 = !DILocation(line: 785, column: 33, scope: !1961)
!2039 = !DILocation(line: 788, column: 33, scope: !1961)
!2040 = !DILocation(line: 786, column: 33, scope: !1961)
!2041 = !DILocation(line: 789, column: 39, scope: !1961)
!2042 = !DILocation(line: 787, column: 39, scope: !1961)
!2043 = !DILocation(line: 797, column: 32, scope: !1988)
!2044 = !DILocation(line: 797, column: 17, scope: !1988)
!2045 = !DILocation(line: 794, column: 38, scope: !1988)
!2046 = !DILocation(line: 794, column: 17, scope: !1988)
!2047 = !DILocation(line: 799, column: 16, scope: !1990)
!2048 = !DILocation(line: 799, column: 54, scope: !1990)
!2049 = !DILocation(line: 799, column: 50, scope: !1990)
!2050 = !DILocation(line: 799, column: 13, scope: !1990)
!2051 = !DILocation(line: 799, column: 36, scope: !1990)
!2052 = !DILocation(line: 799, column: 33, scope: !1990)
!2053 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h82c4fc9a9e8ea1a0E", scope: !539, file: !1962, line: 850, type: !1963, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2054, retainedNodes: !2055)
!2054 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h82c4fc9a9e8ea1a0E", scope: !539, file: !1962, line: 850, type: !1963, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2055 = !{!2056, !2057, !2058, !2059, !2060, !2061, !2063}
!2056 = !DILocalVariable(name: "self", arg: 1, scope: !2053, file: !1962, line: 851, type: !1638)
!2057 = !DILocalVariable(name: "current", arg: 2, scope: !2053, file: !1962, line: 852, type: !234)
!2058 = !DILocalVariable(name: "new", arg: 3, scope: !2053, file: !1962, line: 853, type: !234)
!2059 = !DILocalVariable(name: "success", arg: 4, scope: !2053, file: !1962, line: 854, type: !921)
!2060 = !DILocalVariable(name: "failure", arg: 5, scope: !2053, file: !1962, line: 855, type: !921)
!2061 = !DILocalVariable(name: "x", scope: !2062, file: !1962, line: 865, type: !27, align: 1)
!2062 = distinct !DILexicalBlock(scope: !2053, file: !1962, line: 865, column: 13)
!2063 = !DILocalVariable(name: "x", scope: !2064, file: !1962, line: 866, type: !27, align: 1)
!2064 = distinct !DILexicalBlock(scope: !2053, file: !1962, line: 866, column: 13)
!2065 = !DILocation(line: 851, column: 9, scope: !2053)
!2066 = !DILocation(line: 852, column: 9, scope: !2053)
!2067 = !DILocation(line: 853, column: 9, scope: !2053)
!2068 = !DILocation(line: 854, column: 9, scope: !2053)
!2069 = !DILocation(line: 855, column: 9, scope: !2053)
!2070 = !DILocation(line: 857, column: 12, scope: !2053)
!2071 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 863, column: 42, scope: !2053)
!2073 = !DILocation(line: 863, column: 56, scope: !2053)
!2074 = !DILocation(line: 863, column: 71, scope: !2053)
!2075 = !DILocation(line: 863, column: 13, scope: !2053)
!2076 = !DILocation(line: 862, column: 15, scope: !2053)
!2077 = !DILocation(line: 862, column: 9, scope: !2053)
!2078 = !DILocation(line: 858, column: 20, scope: !2053)
!2079 = !DILocation(line: 865, column: 16, scope: !2053)
!2080 = !DILocation(line: 865, column: 16, scope: !2062)
!2081 = !DILocation(line: 865, column: 25, scope: !2062)
!2082 = !DILocation(line: 865, column: 22, scope: !2062)
!2083 = !DILocation(line: 865, column: 31, scope: !2053)
!2084 = !DILocation(line: 866, column: 17, scope: !2053)
!2085 = !DILocation(line: 866, column: 17, scope: !2064)
!2086 = !DILocation(line: 866, column: 27, scope: !2064)
!2087 = !DILocation(line: 866, column: 23, scope: !2064)
!2088 = !DILocation(line: 866, column: 33, scope: !2053)
!2089 = !DILocation(line: 868, column: 6, scope: !2053)
!2090 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h470698125961c9a4E", scope: !539, file: !1962, line: 402, type: !2091, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2093, retainedNodes: !2094)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!539, !234}
!2093 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h470698125961c9a4E", scope: !539, file: !1962, line: 402, type: !2091, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2094 = !{!2095}
!2095 = !DILocalVariable(name: "v", arg: 1, scope: !2090, file: !1962, line: 402, type: !234)
!2096 = !DILocation(line: 402, column: 22, scope: !2090)
!2097 = !DILocation(line: 403, column: 41, scope: !2090)
!2098 = !DILocalVariable(name: "value", arg: 1, scope: !2099, file: !1540, line: 2047, type: !27)
!2099 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hc57b2ebebe94c6aaE", scope: !542, file: !1540, line: 2047, type: !2100, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !545, declaration: !2102, retainedNodes: !2103)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!542, !27}
!2102 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hc57b2ebebe94c6aaE", scope: !542, file: !1540, line: 2047, type: !2100, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !545)
!2103 = !{!2098}
!2104 = !DILocation(line: 2047, column: 22, scope: !2099, inlinedAt: !2105)
!2105 = distinct !DILocation(line: 403, column: 25, scope: !2090)
!2106 = !DILocation(line: 2048, column: 9, scope: !2099, inlinedAt: !2105)
!2107 = !DILocation(line: 2049, column: 6, scope: !2099, inlinedAt: !2105)
!2108 = !DILocation(line: 403, column: 9, scope: !2090)
!2109 = !DILocation(line: 404, column: 6, scope: !2090)
!2110 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h937d02329bade4dcE", scope: !539, file: !1962, line: 599, type: !2111, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2113, retainedNodes: !2114)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!234, !1638, !921}
!2113 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h937d02329bade4dcE", scope: !539, file: !1962, line: 599, type: !2111, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2114 = !{!2115, !2116}
!2115 = !DILocalVariable(name: "self", arg: 1, scope: !2110, file: !1962, line: 599, type: !1638)
!2116 = !DILocalVariable(name: "order", arg: 2, scope: !2110, file: !1962, line: 599, type: !921)
!2117 = !DILocation(line: 599, column: 17, scope: !2110)
!2118 = !DILocation(line: 599, column: 24, scope: !2110)
!2119 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 602, column: 30, scope: !2110)
!2121 = !DILocation(line: 602, column: 18, scope: !2110)
!2122 = !DILocation(line: 603, column: 6, scope: !2110)
!2123 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17h716abd57093c5541E", scope: !539, file: !1962, line: 659, type: !2124, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2126, retainedNodes: !2127)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!234, !1638, !234, !921}
!2126 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17h716abd57093c5541E", scope: !539, file: !1962, line: 659, type: !2124, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2127 = !{!2128, !2129, !2130}
!2128 = !DILocalVariable(name: "self", arg: 1, scope: !2123, file: !1962, line: 659, type: !1638)
!2129 = !DILocalVariable(name: "val", arg: 2, scope: !2123, file: !1962, line: 659, type: !234)
!2130 = !DILocalVariable(name: "order", arg: 3, scope: !2123, file: !1962, line: 659, type: !921)
!2131 = !DILocation(line: 659, column: 17, scope: !2123)
!2132 = !DILocation(line: 659, column: 24, scope: !2123)
!2133 = !DILocation(line: 659, column: 35, scope: !2123)
!2134 = !DILocation(line: 660, column: 12, scope: !2123)
!2135 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 664, column: 34, scope: !2123)
!2137 = !DILocation(line: 664, column: 48, scope: !2123)
!2138 = !DILocation(line: 664, column: 22, scope: !2123)
!2139 = !DILocation(line: 660, column: 9, scope: !2123)
!2140 = !DILocation(line: 661, column: 16, scope: !2123)
!2141 = !DILocation(line: 666, column: 6, scope: !2123)
!2142 = !DILocation(line: 661, column: 58, scope: !2123)
!2143 = !DILocation(line: 661, column: 22, scope: !2123)
!2144 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h4064ebfc3ccc1ee9E", scope: !539, file: !1962, line: 627, type: !2145, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2147, retainedNodes: !2148)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !1638, !234, !921}
!2147 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h4064ebfc3ccc1ee9E", scope: !539, file: !1962, line: 627, type: !2145, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2148 = !{!2149, !2150, !2151}
!2149 = !DILocalVariable(name: "self", arg: 1, scope: !2144, file: !1962, line: 627, type: !1638)
!2150 = !DILocalVariable(name: "val", arg: 2, scope: !2144, file: !1962, line: 627, type: !234)
!2151 = !DILocalVariable(name: "order", arg: 3, scope: !2144, file: !1962, line: 627, type: !921)
!2152 = !DILocation(line: 627, column: 18, scope: !2144)
!2153 = !DILocation(line: 627, column: 25, scope: !2144)
!2154 = !DILocation(line: 627, column: 36, scope: !2144)
!2155 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 631, column: 26, scope: !2144)
!2157 = !DILocation(line: 631, column: 40, scope: !2144)
!2158 = !DILocation(line: 631, column: 13, scope: !2144)
!2159 = !DILocation(line: 633, column: 6, scope: !2144)
!2160 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h24360dde91d00554E", scope: !539, file: !1962, line: 1000, type: !2124, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2161, retainedNodes: !2162)
!2161 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h24360dde91d00554E", scope: !539, file: !1962, line: 1000, type: !2124, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2162 = !{!2163, !2164, !2165}
!2163 = !DILocalVariable(name: "self", arg: 1, scope: !2160, file: !1962, line: 1000, type: !1638)
!2164 = !DILocalVariable(name: "val", arg: 2, scope: !2160, file: !1962, line: 1000, type: !234)
!2165 = !DILocalVariable(name: "order", arg: 3, scope: !2160, file: !1962, line: 1000, type: !921)
!2166 = !DILocation(line: 1000, column: 21, scope: !2160)
!2167 = !DILocation(line: 1000, column: 28, scope: !2160)
!2168 = !DILocation(line: 1000, column: 39, scope: !2160)
!2169 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 1002, column: 28, scope: !2160)
!2171 = !DILocation(line: 1002, column: 42, scope: !2160)
!2172 = !DILocation(line: 1002, column: 18, scope: !2160)
!2173 = !DILocation(line: 1003, column: 6, scope: !2160)
!2174 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17heab2fb52db9b0e0cE", scope: !539, file: !1962, line: 906, type: !2124, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2175, retainedNodes: !2176)
!2175 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17heab2fb52db9b0e0cE", scope: !539, file: !1962, line: 906, type: !2124, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2176 = !{!2177, !2178, !2179}
!2177 = !DILocalVariable(name: "self", arg: 1, scope: !2174, file: !1962, line: 906, type: !1638)
!2178 = !DILocalVariable(name: "val", arg: 2, scope: !2174, file: !1962, line: 906, type: !234)
!2179 = !DILocalVariable(name: "order", arg: 3, scope: !2174, file: !1962, line: 906, type: !921)
!2180 = !DILocation(line: 906, column: 22, scope: !2174)
!2181 = !DILocation(line: 906, column: 29, scope: !2174)
!2182 = !DILocation(line: 906, column: 40, scope: !2174)
!2183 = !DILocation(line: 2112, column: 22, scope: !2004, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 908, column: 29, scope: !2174)
!2185 = !DILocation(line: 908, column: 43, scope: !2174)
!2186 = !DILocation(line: 908, column: 18, scope: !2174)
!2187 = !DILocation(line: 909, column: 6, scope: !2174)
!2188 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf0ee5e02cd793fecE", scope: !315, file: !1962, line: 2507, type: !2189, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2192, retainedNodes: !2193)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!9, !2191, !9, !9, !921}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!2192 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf0ee5e02cd793fecE", scope: !315, file: !1962, line: 2507, type: !2189, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2200}
!2194 = !DILocalVariable(name: "self", arg: 1, scope: !2188, file: !1962, line: 2507, type: !2191)
!2195 = !DILocalVariable(name: "current", arg: 2, scope: !2188, file: !1962, line: 2508, type: !9)
!2196 = !DILocalVariable(name: "new", arg: 3, scope: !2188, file: !1962, line: 2509, type: !9)
!2197 = !DILocalVariable(name: "order", arg: 4, scope: !2188, file: !1962, line: 2510, type: !921)
!2198 = !DILocalVariable(name: "x", scope: !2199, file: !1962, line: 2515, type: !9, align: 8)
!2199 = distinct !DILexicalBlock(scope: !2188, file: !1962, line: 2515, column: 21)
!2200 = !DILocalVariable(name: "x", scope: !2201, file: !1962, line: 2516, type: !9, align: 8)
!2201 = distinct !DILexicalBlock(scope: !2188, file: !1962, line: 2516, column: 21)
!2202 = !DILocation(line: 2507, column: 37, scope: !2188)
!2203 = !DILocation(line: 2508, column: 37, scope: !2188)
!2204 = !DILocation(line: 2509, column: 37, scope: !2188)
!2205 = !DILocation(line: 2510, column: 37, scope: !2188)
!2206 = !DILocation(line: 2514, column: 45, scope: !2188)
!2207 = !DILocation(line: 2511, column: 23, scope: !2188)
!2208 = !{i64 0, i64 2}
!2209 = !DILocation(line: 2511, column: 17, scope: !2188)
!2210 = !DILocation(line: 2515, column: 24, scope: !2188)
!2211 = !DILocation(line: 2515, column: 24, scope: !2199)
!2212 = !DILocation(line: 2515, column: 30, scope: !2199)
!2213 = !DILocation(line: 2515, column: 30, scope: !2188)
!2214 = !DILocation(line: 2516, column: 25, scope: !2188)
!2215 = !DILocation(line: 2516, column: 25, scope: !2201)
!2216 = !DILocation(line: 2516, column: 31, scope: !2201)
!2217 = !DILocation(line: 2516, column: 31, scope: !2188)
!2218 = !DILocation(line: 2518, column: 14, scope: !2188)
!2219 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h012ad632a6e127b0E", scope: !315, file: !1962, line: 2561, type: !2220, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2237, retainedNodes: !2238)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2222, !2191, !9, !9, !921, !921}
!2222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2223, templateParams: !29, identifier: "43ed1fb0bfb906b4991d0ff81d5adcfc")
!2223 = !{!2224}
!2224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2222, file: !2, size: 128, align: 64, elements: !2225, templateParams: !29, identifier: "97dc7cd7111a0a1def8de9ff6daa0cc7", discriminator: !2236)
!2225 = !{!2226, !2232}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2224, file: !2, baseType: !2227, size: 128, align: 64, extraData: i128 0)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2222, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2228, templateParams: !2230, identifier: "96046c024845285781eba15b168155aa")
!2228 = !{!2229}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2227, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2230 = !{!131, !2231}
!2231 = !DITemplateTypeParameter(name: "E", type: !9)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2224, file: !2, baseType: !2233, size: 128, align: 64, extraData: i128 1)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2222, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2234, templateParams: !2230, identifier: "fe8fbe8b60f55bd1423999ba648b3fcb")
!2234 = !{!2235}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2233, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2236 = !DIDerivedType(tag: DW_TAG_member, scope: !2222, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2237 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h012ad632a6e127b0E", scope: !315, file: !1962, line: 2561, type: !2220, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2238 = !{!2239, !2240, !2241, !2242, !2243}
!2239 = !DILocalVariable(name: "self", arg: 1, scope: !2219, file: !1962, line: 2561, type: !2191)
!2240 = !DILocalVariable(name: "current", arg: 2, scope: !2219, file: !1962, line: 2562, type: !9)
!2241 = !DILocalVariable(name: "new", arg: 3, scope: !2219, file: !1962, line: 2563, type: !9)
!2242 = !DILocalVariable(name: "success", arg: 4, scope: !2219, file: !1962, line: 2564, type: !921)
!2243 = !DILocalVariable(name: "failure", arg: 5, scope: !2219, file: !1962, line: 2565, type: !921)
!2244 = !DILocation(line: 2561, column: 37, scope: !2219)
!2245 = !DILocation(line: 2562, column: 37, scope: !2219)
!2246 = !DILocation(line: 2563, column: 37, scope: !2219)
!2247 = !DILocation(line: 2564, column: 37, scope: !2219)
!2248 = !DILocation(line: 2565, column: 37, scope: !2219)
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !1540, line: 2112, type: !2254)
!2250 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdd34b42311a44621E", scope: !320, file: !1540, line: 2112, type: !2251, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !130, declaration: !2255, retainedNodes: !2256)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2253, !2254}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2255 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdd34b42311a44621E", scope: !320, file: !1540, line: 2112, type: !2251, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!2256 = !{!2249}
!2257 = !DILocation(line: 2112, column: 22, scope: !2250, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 2567, column: 50, scope: !2219)
!2259 = !DILocation(line: 2567, column: 26, scope: !2219)
!2260 = !DILocation(line: 2568, column: 14, scope: !2219)
!2261 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E", scope: !315, file: !1962, line: 2394, type: !2262, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2264, retainedNodes: !2265)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!9, !2191, !921}
!2264 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hdc32a4d1a18bf006E", scope: !315, file: !1962, line: 2394, type: !2262, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2265 = !{!2266, !2267}
!2266 = !DILocalVariable(name: "self", arg: 1, scope: !2261, file: !1962, line: 2394, type: !2191)
!2267 = !DILocalVariable(name: "order", arg: 2, scope: !2261, file: !1962, line: 2394, type: !921)
!2268 = !DILocation(line: 2394, column: 25, scope: !2261)
!2269 = !DILocation(line: 2394, column: 32, scope: !2261)
!2270 = !DILocation(line: 2112, column: 22, scope: !2250, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 2396, column: 38, scope: !2261)
!2272 = !DILocation(line: 2396, column: 26, scope: !2261)
!2273 = !DILocation(line: 2397, column: 14, scope: !2261)
!2274 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17he29a1ba6f31ee3f7E", scope: !315, file: !1962, line: 2421, type: !2275, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2277, retainedNodes: !2278)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2191, !9, !921}
!2277 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17he29a1ba6f31ee3f7E", scope: !315, file: !1962, line: 2421, type: !2275, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2278 = !{!2279, !2280, !2281}
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2274, file: !1962, line: 2421, type: !2191)
!2280 = !DILocalVariable(name: "val", arg: 2, scope: !2274, file: !1962, line: 2421, type: !9)
!2281 = !DILocalVariable(name: "order", arg: 3, scope: !2274, file: !1962, line: 2421, type: !921)
!2282 = !DILocation(line: 2421, column: 26, scope: !2274)
!2283 = !DILocation(line: 2421, column: 33, scope: !2274)
!2284 = !DILocation(line: 2421, column: 49, scope: !2274)
!2285 = !DILocation(line: 2112, column: 22, scope: !2250, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 2423, column: 39, scope: !2274)
!2287 = !DILocation(line: 2423, column: 26, scope: !2274)
!2288 = !DILocation(line: 2424, column: 14, scope: !2274)
!2289 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h1b1c3001b7bedf07E", scope: !316, file: !1962, line: 3755, type: !1952, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2290 = !DILocation(line: 175, column: 18, scope: !2291, inlinedAt: !2292)
!2291 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3e560713541420a1E", scope: !1951, file: !1950, line: 165, type: !1952, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2292 = distinct !DILocation(line: 3756, column: 5, scope: !2289)
!2293 = !DILocation(line: 3757, column: 2, scope: !2289)
!2294 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h48e912ec0a3ffe67E", scope: !316, file: !1962, line: 3257, type: !2295, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !2297)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!921, !921}
!2297 = !{!2298}
!2298 = !DILocalVariable(name: "order", arg: 1, scope: !2294, file: !1962, line: 3257, type: !921)
!2299 = !DILocation(line: 3257, column: 31, scope: !2294)
!2300 = !DILocation(line: 3258, column: 11, scope: !2294)
!2301 = !DILocation(line: 3258, column: 5, scope: !2294)
!2302 = !DILocation(line: 3260, column: 20, scope: !2294)
!2303 = !DILocation(line: 3259, column: 20, scope: !2294)
!2304 = !DILocation(line: 3262, column: 20, scope: !2294)
!2305 = !DILocation(line: 3263, column: 19, scope: !2294)
!2306 = !DILocation(line: 3261, column: 19, scope: !2294)
!2307 = !DILocation(line: 3265, column: 2, scope: !2294)
!2308 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h0415ee0208d5be24E", scope: !582, file: !2309, line: 680, type: !2310, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !588, declaration: !2327, retainedNodes: !2328)
!2309 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2312, !2326}
!2312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2313, templateParams: !29, identifier: "1be022ebbb6c6be3dd737f26723b984a")
!2313 = !{!2314}
!2314 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2312, file: !2, size: 64, align: 64, elements: !2315, templateParams: !29, identifier: "4b17374ba360d4ac4a802e4d6f28eca0", discriminator: !2325)
!2315 = !{!2316, !2321}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2314, file: !2, baseType: !2317, size: 64, align: 64, extraData: i128 0)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2312, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2318, identifier: "4a5d87e2a308625062ea49b34450eb97")
!2318 = !{!2319}
!2319 = !DITemplateTypeParameter(name: "T", type: !2320)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2314, file: !2, baseType: !2322, size: 64, align: 64)
!2322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2312, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2323, templateParams: !2318, identifier: "76e7058aa1e83fc3fab6a0c776042c63")
!2323 = !{!2324}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2322, file: !2, baseType: !2320, size: 64, align: 64, flags: DIFlagPublic)
!2325 = !DIDerivedType(tag: DW_TAG_member, scope: !2312, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!2327 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h0415ee0208d5be24E", scope: !582, file: !2309, line: 680, type: !2310, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !588)
!2328 = !{!2329, !2330}
!2329 = !DILocalVariable(name: "self", arg: 1, scope: !2308, file: !2309, line: 680, type: !2326)
!2330 = !DILocalVariable(name: "x", scope: !2331, file: !2309, line: 682, type: !2320, align: 8)
!2331 = distinct !DILexicalBlock(scope: !2308, file: !2309, line: 682, column: 13)
!2332 = !DILocation(line: 680, column: 25, scope: !2308)
!2333 = !DILocation(line: 681, column: 15, scope: !2308)
!2334 = !{i16 0, i16 2}
!2335 = !DILocation(line: 681, column: 9, scope: !2308)
!2336 = !DILocation(line: 683, column: 21, scope: !2308)
!2337 = !DILocation(line: 682, column: 18, scope: !2308)
!2338 = !DILocation(line: 682, column: 18, scope: !2331)
!2339 = !DILocation(line: 682, column: 28, scope: !2331)
!2340 = !DILocation(line: 682, column: 34, scope: !2308)
!2341 = !DILocation(line: 685, column: 6, scope: !2308)
!2342 = !{i64 2}
!2343 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h279b2159f96a8eabE", scope: !517, file: !2309, line: 680, type: !2344, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !523, declaration: !2361, retainedNodes: !2362)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2346, !2360}
!2346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2347, templateParams: !29, identifier: "c6e16c2afe27d45ec4828a6fb3acd4bc")
!2347 = !{!2348}
!2348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2346, file: !2, size: 64, align: 64, elements: !2349, templateParams: !29, identifier: "18391a6e55d62212ef0f007e8e0f38e2", discriminator: !2359)
!2349 = !{!2350, !2355}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2348, file: !2, baseType: !2351, size: 64, align: 64, extraData: i128 0)
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2346, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2352, identifier: "8ec61fac0eead108710d3855747fe2b5")
!2352 = !{!2353}
!2353 = !DITemplateTypeParameter(name: "T", type: !2354)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !525, size: 64, align: 64, dwarfAddressSpace: 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2348, file: !2, baseType: !2356, size: 64, align: 64)
!2356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2346, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2357, templateParams: !2352, identifier: "9280812023afb2e54478e0051756d055")
!2357 = !{!2358}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2356, file: !2, baseType: !2354, size: 64, align: 64, flags: DIFlagPublic)
!2359 = !DIDerivedType(tag: DW_TAG_member, scope: !2346, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!2361 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h279b2159f96a8eabE", scope: !517, file: !2309, line: 680, type: !2344, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !523)
!2362 = !{!2363, !2364}
!2363 = !DILocalVariable(name: "self", arg: 1, scope: !2343, file: !2309, line: 680, type: !2360)
!2364 = !DILocalVariable(name: "x", scope: !2365, file: !2309, line: 682, type: !2354, align: 8)
!2365 = distinct !DILexicalBlock(scope: !2343, file: !2309, line: 682, column: 13)
!2366 = !DILocation(line: 680, column: 25, scope: !2343)
!2367 = !DILocation(line: 681, column: 15, scope: !2343)
!2368 = !DILocation(line: 681, column: 9, scope: !2343)
!2369 = !DILocation(line: 683, column: 21, scope: !2343)
!2370 = !DILocation(line: 682, column: 18, scope: !2343)
!2371 = !DILocation(line: 682, column: 18, scope: !2365)
!2372 = !DILocation(line: 682, column: 28, scope: !2365)
!2373 = !DILocation(line: 682, column: 34, scope: !2343)
!2374 = !DILocation(line: 685, column: 6, scope: !2343)
!2375 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h60017038fed82d93E", scope: !328, file: !2309, line: 680, type: !2376, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !334, declaration: !2393, retainedNodes: !2394)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!2378, !2392}
!2378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2379, templateParams: !29, identifier: "9cb9eea7572b2b82a2df9faabfcd2f49")
!2379 = !{!2380}
!2380 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2378, file: !2, size: 64, align: 64, elements: !2381, templateParams: !29, identifier: "6c2e92ca0217152af7f7dbbb10376e15", discriminator: !2391)
!2381 = !{!2382, !2387}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2380, file: !2, baseType: !2383, size: 64, align: 64, extraData: i128 0)
!2383 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2378, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2384, identifier: "93e872f3f4b233af785d874ddaf27bf4")
!2384 = !{!2385}
!2385 = !DITemplateTypeParameter(name: "T", type: !2386)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2380, file: !2, baseType: !2388, size: 64, align: 64)
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2378, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2389, templateParams: !2384, identifier: "6079eb1db97cdd1319c64107041bd29")
!2389 = !{!2390}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2388, file: !2, baseType: !2386, size: 64, align: 64, flags: DIFlagPublic)
!2391 = !DIDerivedType(tag: DW_TAG_member, scope: !2378, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!2393 = !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h60017038fed82d93E", scope: !328, file: !2309, line: 680, type: !2376, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !334)
!2394 = !{!2395, !2396}
!2395 = !DILocalVariable(name: "self", arg: 1, scope: !2375, file: !2309, line: 680, type: !2392)
!2396 = !DILocalVariable(name: "x", scope: !2397, file: !2309, line: 682, type: !2386, align: 8)
!2397 = distinct !DILexicalBlock(scope: !2375, file: !2309, line: 682, column: 13)
!2398 = !DILocation(line: 680, column: 25, scope: !2375)
!2399 = !DILocation(line: 681, column: 15, scope: !2375)
!2400 = !DILocation(line: 681, column: 9, scope: !2375)
!2401 = !DILocation(line: 683, column: 21, scope: !2375)
!2402 = !DILocation(line: 682, column: 18, scope: !2375)
!2403 = !DILocation(line: 682, column: 18, scope: !2397)
!2404 = !DILocation(line: 682, column: 28, scope: !2397)
!2405 = !DILocation(line: 682, column: 34, scope: !2375)
!2406 = !DILocation(line: 685, column: 6, scope: !2375)
!2407 = !{i64 16}
!2408 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h9dad720b5e8caeb7E", scope: !2410, file: !2409, line: 22, type: !1952, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2409 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!2410 = !DINamespace(name: "sse2", scope: !2411)
!2411 = !DINamespace(name: "x86", scope: !2412)
!2412 = !DINamespace(name: "core_arch", scope: !16)
!2413 = !DILocation(line: 25, column: 5, scope: !2408)
!2414 = !DILocation(line: 26, column: 2, scope: !2408)
!2415 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h7be544f98eedba75E", scope: !575, file: !2416, line: 98, type: !2417, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2421, declaration: !2420, retainedNodes: !2423)
!2416 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2320, !2419, !1585}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!2420 = !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h7be544f98eedba75E", scope: !575, file: !2416, line: 98, type: !2417, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2421)
!2421 = !{!589, !2422}
!2422 = !DITemplateTypeParameter(name: "F", type: !1585)
!2423 = !{!2424, !2425, !2426, !2428}
!2424 = !DILocalVariable(name: "self", arg: 1, scope: !2415, file: !2416, line: 98, type: !2419)
!2425 = !DILocalVariable(name: "builder", arg: 2, scope: !2415, file: !2416, line: 98, type: !1585)
!2426 = !DILocalVariable(name: "status", scope: !2427, file: !2416, line: 101, type: !9, align: 8)
!2427 = distinct !DILexicalBlock(scope: !2415, file: !2416, line: 101, column: 9)
!2428 = !DILocalVariable(name: "finish", scope: !2429, file: !2416, line: 109, type: !2430, align: 8)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !2416, line: 109, column: 17)
!2430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !311, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2431, templateParams: !29, identifier: "9730138194fd409a99770ae4ae68f47d")
!2431 = !{!2432, !2433}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2430, file: !2, baseType: !2191, size: 64, align: 64, flags: DIFlagPrivate)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !2430, file: !2, baseType: !234, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2434 = !DILocation(line: 98, column: 29, scope: !2415)
!2435 = !DILocation(line: 98, column: 39, scope: !2415)
!2436 = !DILocation(line: 101, column: 13, scope: !2427)
!2437 = !DILocation(line: 109, column: 21, scope: !2429)
!2438 = !DILocation(line: 121, column: 9, scope: !2415)
!2439 = !DILocation(line: 101, column: 42, scope: !2415)
!2440 = !DILocation(line: 101, column: 26, scope: !2415)
!2441 = !DILocation(line: 103, column: 12, scope: !2427)
!2442 = !DILocation(line: 122, column: 13, scope: !2427)
!2443 = !DILocation(line: 106, column: 50, scope: !2427)
!2444 = !DILocation(line: 104, column: 22, scope: !2427)
!2445 = !DILocation(line: 104, column: 13, scope: !2427)
!2446 = !DILocation(line: 107, column: 16, scope: !2427)
!2447 = !DILocation(line: 109, column: 34, scope: !2427)
!2448 = !DILocation(line: 110, column: 50, scope: !2429)
!2449 = !DILocation(line: 110, column: 45, scope: !2429)
!2450 = !DILocation(line: 110, column: 27, scope: !2429)
!2451 = !DILocalVariable(name: "self", arg: 1, scope: !2452, file: !1540, line: 2112, type: !2456)
!2452 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1262fa52b624bc51E", scope: !579, file: !1540, line: 2112, type: !2453, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !681, declaration: !2457, retainedNodes: !2458)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2455, !2456}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!2457 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1262fa52b624bc51E", scope: !579, file: !1540, line: 2112, type: !2453, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !681)
!2458 = !{!2451}
!2459 = !DILocation(line: 2112, column: 22, scope: !2452, inlinedAt: !2460)
!2460 = distinct !DILocation(line: 110, column: 27, scope: !2429)
!2461 = !DILocation(line: 110, column: 26, scope: !2429)
!2462 = !DILocation(line: 111, column: 17, scope: !2429)
!2463 = !DILocation(line: 113, column: 17, scope: !2429)
!2464 = !DILocation(line: 114, column: 34, scope: !2429)
!2465 = !DILocation(line: 114, column: 42, scope: !2429)
!2466 = !DILocation(line: 114, column: 17, scope: !2429)
!2467 = !DILocation(line: 117, column: 24, scope: !2429)
!2468 = !DILocation(line: 118, column: 13, scope: !2427)
!2469 = !DILocation(line: 130, column: 31, scope: !2427)
!2470 = !DILocation(line: 123, column: 31, scope: !2427)
!2471 = !DILocation(line: 125, column: 21, scope: !2427)
!2472 = !DILocation(line: 126, column: 46, scope: !2427)
!2473 = !DILocation(line: 126, column: 30, scope: !2427)
!2474 = !DILocation(line: 126, column: 21, scope: !2427)
!2475 = !DILocation(line: 126, column: 62, scope: !2427)
!2476 = !DILocation(line: 128, column: 29, scope: !2427)
!2477 = !DILocation(line: 129, column: 36, scope: !2427)
!2478 = !DILocation(line: 1, column: 1, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2427, file: !2480, discriminator: 0)
!2480 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "998792ed633952efe0d8fd7d150e9dd0")
!2481 = !DILocation(line: 133, column: 5, scope: !2415)
!2482 = !DILocation(line: 133, column: 6, scope: !2415)
!2483 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17ha717851f6b3263f1E", scope: !510, file: !2416, line: 98, type: !2484, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2488, declaration: !2487, retainedNodes: !2490)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2354, !2486, !1503}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !510, size: 64, align: 64, dwarfAddressSpace: 0)
!2487 = !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17ha717851f6b3263f1E", scope: !510, file: !2416, line: 98, type: !2484, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2488)
!2488 = !{!524, !2489}
!2489 = !DITemplateTypeParameter(name: "F", type: !1503)
!2490 = !{!2491, !2492, !2493, !2495}
!2491 = !DILocalVariable(name: "self", arg: 1, scope: !2483, file: !2416, line: 98, type: !2486)
!2492 = !DILocalVariable(name: "builder", arg: 2, scope: !2483, file: !2416, line: 98, type: !1503)
!2493 = !DILocalVariable(name: "status", scope: !2494, file: !2416, line: 101, type: !9, align: 8)
!2494 = distinct !DILexicalBlock(scope: !2483, file: !2416, line: 101, column: 9)
!2495 = !DILocalVariable(name: "finish", scope: !2496, file: !2416, line: 109, type: !2430, align: 8)
!2496 = distinct !DILexicalBlock(scope: !2494, file: !2416, line: 109, column: 17)
!2497 = !DILocation(line: 98, column: 29, scope: !2483)
!2498 = !DILocation(line: 98, column: 39, scope: !2483)
!2499 = !DILocation(line: 101, column: 13, scope: !2494)
!2500 = !DILocation(line: 109, column: 21, scope: !2496)
!2501 = !DILocation(line: 121, column: 9, scope: !2483)
!2502 = !DILocation(line: 101, column: 42, scope: !2483)
!2503 = !DILocation(line: 101, column: 26, scope: !2483)
!2504 = !DILocation(line: 103, column: 12, scope: !2494)
!2505 = !DILocation(line: 122, column: 13, scope: !2494)
!2506 = !DILocation(line: 106, column: 50, scope: !2494)
!2507 = !DILocation(line: 104, column: 22, scope: !2494)
!2508 = !DILocation(line: 104, column: 13, scope: !2494)
!2509 = !DILocation(line: 107, column: 16, scope: !2494)
!2510 = !DILocation(line: 109, column: 34, scope: !2494)
!2511 = !DILocation(line: 110, column: 50, scope: !2496)
!2512 = !DILocation(line: 110, column: 45, scope: !2496)
!2513 = !DILocation(line: 110, column: 27, scope: !2496)
!2514 = !DILocalVariable(name: "self", arg: 1, scope: !2515, file: !1540, line: 2112, type: !2519)
!2515 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd4ba1f6661a079adE", scope: !514, file: !1540, line: 2112, type: !2516, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !560, declaration: !2520, retainedNodes: !2521)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2518, !2519}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !514, size: 64, align: 64, dwarfAddressSpace: 0)
!2520 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd4ba1f6661a079adE", scope: !514, file: !1540, line: 2112, type: !2516, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !560)
!2521 = !{!2514}
!2522 = !DILocation(line: 2112, column: 22, scope: !2515, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 110, column: 27, scope: !2496)
!2524 = !DILocation(line: 110, column: 26, scope: !2496)
!2525 = !DILocation(line: 111, column: 17, scope: !2496)
!2526 = !DILocation(line: 113, column: 17, scope: !2496)
!2527 = !DILocation(line: 114, column: 34, scope: !2496)
!2528 = !DILocation(line: 114, column: 42, scope: !2496)
!2529 = !DILocation(line: 114, column: 17, scope: !2496)
!2530 = !DILocation(line: 117, column: 24, scope: !2496)
!2531 = !DILocation(line: 118, column: 13, scope: !2494)
!2532 = !DILocation(line: 130, column: 31, scope: !2494)
!2533 = !DILocation(line: 123, column: 31, scope: !2494)
!2534 = !DILocation(line: 125, column: 21, scope: !2494)
!2535 = !DILocation(line: 126, column: 46, scope: !2494)
!2536 = !DILocation(line: 126, column: 30, scope: !2494)
!2537 = !DILocation(line: 126, column: 21, scope: !2494)
!2538 = !DILocation(line: 126, column: 62, scope: !2494)
!2539 = !DILocation(line: 128, column: 29, scope: !2494)
!2540 = !DILocation(line: 129, column: 36, scope: !2494)
!2541 = !DILocation(line: 1, column: 1, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2494, file: !2480, discriminator: 0)
!2543 = !DILocation(line: 133, column: 5, scope: !2483)
!2544 = !DILocation(line: 133, column: 6, scope: !2483)
!2545 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17he7b4500d99e332f5E", scope: !310, file: !2416, line: 98, type: !2546, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2550, declaration: !2549, retainedNodes: !2552)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2386, !2548, !1553}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!2549 = !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17he7b4500d99e332f5E", scope: !310, file: !2416, line: 98, type: !2546, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2550)
!2550 = !{!335, !2551}
!2551 = !DITemplateTypeParameter(name: "F", type: !1553)
!2552 = !{!2553, !2554, !2555, !2557}
!2553 = !DILocalVariable(name: "self", arg: 1, scope: !2545, file: !2416, line: 98, type: !2548)
!2554 = !DILocalVariable(name: "builder", arg: 2, scope: !2545, file: !2416, line: 98, type: !1553)
!2555 = !DILocalVariable(name: "status", scope: !2556, file: !2416, line: 101, type: !9, align: 8)
!2556 = distinct !DILexicalBlock(scope: !2545, file: !2416, line: 101, column: 9)
!2557 = !DILocalVariable(name: "finish", scope: !2558, file: !2416, line: 109, type: !2430, align: 8)
!2558 = distinct !DILexicalBlock(scope: !2556, file: !2416, line: 109, column: 17)
!2559 = !DILocation(line: 98, column: 29, scope: !2545)
!2560 = !DILocation(line: 98, column: 39, scope: !2545)
!2561 = !DILocation(line: 101, column: 13, scope: !2556)
!2562 = !DILocation(line: 109, column: 21, scope: !2558)
!2563 = !DILocation(line: 121, column: 9, scope: !2545)
!2564 = !DILocation(line: 101, column: 26, scope: !2545)
!2565 = !DILocation(line: 101, column: 42, scope: !2545)
!2566 = !DILocation(line: 103, column: 12, scope: !2556)
!2567 = !DILocation(line: 122, column: 13, scope: !2556)
!2568 = !DILocation(line: 104, column: 22, scope: !2556)
!2569 = !DILocation(line: 106, column: 50, scope: !2556)
!2570 = !DILocation(line: 104, column: 13, scope: !2556)
!2571 = !DILocation(line: 107, column: 16, scope: !2556)
!2572 = !DILocation(line: 109, column: 50, scope: !2556)
!2573 = !DILocation(line: 109, column: 34, scope: !2556)
!2574 = !DILocation(line: 110, column: 50, scope: !2558)
!2575 = !DILocation(line: 110, column: 45, scope: !2558)
!2576 = !DILocalVariable(name: "self", arg: 1, scope: !2577, file: !1540, line: 2112, type: !2581)
!2577 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he3bcc515b2288687E", scope: !325, file: !1540, line: 2112, type: !2578, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !494, declaration: !2582, retainedNodes: !2583)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2581}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !325, size: 64, align: 64, dwarfAddressSpace: 0)
!2582 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he3bcc515b2288687E", scope: !325, file: !1540, line: 2112, type: !2578, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !494)
!2583 = !{!2576}
!2584 = !DILocation(line: 2112, column: 22, scope: !2577, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 110, column: 27, scope: !2558)
!2586 = !DILocation(line: 110, column: 26, scope: !2558)
!2587 = !DILocation(line: 111, column: 17, scope: !2558)
!2588 = !DILocation(line: 113, column: 17, scope: !2558)
!2589 = !DILocation(line: 114, column: 17, scope: !2558)
!2590 = !DILocation(line: 114, column: 34, scope: !2558)
!2591 = !DILocation(line: 114, column: 42, scope: !2558)
!2592 = !DILocation(line: 117, column: 24, scope: !2558)
!2593 = !DILocation(line: 118, column: 13, scope: !2556)
!2594 = !DILocation(line: 130, column: 31, scope: !2556)
!2595 = !DILocation(line: 123, column: 31, scope: !2556)
!2596 = !DILocation(line: 125, column: 21, scope: !2556)
!2597 = !DILocation(line: 126, column: 30, scope: !2556)
!2598 = !DILocation(line: 126, column: 46, scope: !2556)
!2599 = !DILocation(line: 126, column: 21, scope: !2556)
!2600 = !DILocation(line: 126, column: 62, scope: !2556)
!2601 = !DILocation(line: 128, column: 29, scope: !2556)
!2602 = !DILocation(line: 129, column: 36, scope: !2556)
!2603 = !DILocation(line: 1, column: 1, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2556, file: !2480, discriminator: 0)
!2605 = !DILocation(line: 133, column: 5, scope: !2545)
!2606 = !DILocation(line: 133, column: 6, scope: !2545)
!2607 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h9af747b75169635dE", scope: !510, file: !2416, line: 63, type: !2608, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !523, declaration: !2610, retainedNodes: !2611)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2354, !2486}
!2610 = !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h9af747b75169635dE", scope: !510, file: !2416, line: 63, type: !2608, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !523)
!2611 = !{!2612, !2613}
!2612 = !DILocalVariable(name: "self", arg: 1, scope: !2607, file: !2416, line: 63, type: !2486)
!2613 = !DILocalVariable(name: "p", scope: !2614, file: !2416, line: 66, type: !2354, align: 8)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !2416, line: 66, column: 13)
!2615 = !DILocation(line: 63, column: 22, scope: !2607)
!2616 = !DILocation(line: 64, column: 26, scope: !2607)
!2617 = !DILocation(line: 2112, column: 22, scope: !2515, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 64, column: 26, scope: !2607)
!2619 = !DILocation(line: 64, column: 15, scope: !2607)
!2620 = !DILocation(line: 64, column: 9, scope: !2607)
!2621 = !DILocation(line: 65, column: 33, scope: !2607)
!2622 = !DILocation(line: 66, column: 18, scope: !2607)
!2623 = !DILocation(line: 66, column: 18, scope: !2614)
!2624 = !DILocation(line: 68, column: 6, scope: !2607)
!2625 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hb57fd6595f546b7aE", scope: !310, file: !2416, line: 63, type: !2626, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !334, declaration: !2628, retainedNodes: !2629)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!2386, !2548}
!2628 = !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hb57fd6595f546b7aE", scope: !310, file: !2416, line: 63, type: !2626, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !334)
!2629 = !{!2630, !2631}
!2630 = !DILocalVariable(name: "self", arg: 1, scope: !2625, file: !2416, line: 63, type: !2548)
!2631 = !DILocalVariable(name: "p", scope: !2632, file: !2416, line: 66, type: !2386, align: 8)
!2632 = distinct !DILexicalBlock(scope: !2625, file: !2416, line: 66, column: 13)
!2633 = !DILocation(line: 63, column: 22, scope: !2625)
!2634 = !DILocation(line: 2112, column: 22, scope: !2577, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 64, column: 26, scope: !2625)
!2636 = !DILocation(line: 64, column: 15, scope: !2625)
!2637 = !DILocation(line: 64, column: 9, scope: !2625)
!2638 = !DILocation(line: 65, column: 33, scope: !2625)
!2639 = !DILocation(line: 66, column: 18, scope: !2625)
!2640 = !DILocation(line: 66, column: 18, scope: !2632)
!2641 = !DILocation(line: 68, column: 6, scope: !2625)
!2642 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hca2eacd7cb9ecd6bE", scope: !575, file: !2416, line: 63, type: !2643, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !588, declaration: !2645, retainedNodes: !2646)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2320, !2419}
!2645 = !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hca2eacd7cb9ecd6bE", scope: !575, file: !2416, line: 63, type: !2643, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !588)
!2646 = !{!2647, !2648}
!2647 = !DILocalVariable(name: "self", arg: 1, scope: !2642, file: !2416, line: 63, type: !2419)
!2648 = !DILocalVariable(name: "p", scope: !2649, file: !2416, line: 66, type: !2320, align: 8)
!2649 = distinct !DILexicalBlock(scope: !2642, file: !2416, line: 66, column: 13)
!2650 = !DILocation(line: 63, column: 22, scope: !2642)
!2651 = !DILocation(line: 64, column: 26, scope: !2642)
!2652 = !DILocation(line: 2112, column: 22, scope: !2452, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 64, column: 26, scope: !2642)
!2654 = !DILocation(line: 64, column: 15, scope: !2642)
!2655 = !DILocation(line: 64, column: 9, scope: !2642)
!2656 = !DILocation(line: 65, column: 33, scope: !2642)
!2657 = !DILocation(line: 66, column: 18, scope: !2642)
!2658 = !DILocation(line: 66, column: 18, scope: !2649)
!2659 = !DILocation(line: 68, column: 6, scope: !2642)
!2660 = distinct !DISubprogram(name: "into<u16, u64>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8227ba8c2b99f02bE", scope: !2662, file: !2661, line: 756, type: !2664, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2668, retainedNodes: !2666)
!2661 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!2662 = !DINamespace(name: "{impl#3}", scope: !2663)
!2663 = !DINamespace(name: "convert", scope: !16)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!76, !350}
!2666 = !{!2667}
!2667 = !DILocalVariable(name: "self", arg: 1, scope: !2660, file: !2661, line: 756, type: !350)
!2668 = !{!2669, !2670}
!2669 = !DITemplateTypeParameter(name: "T", type: !350)
!2670 = !DITemplateTypeParameter(name: "U", type: !76)
!2671 = !DILocation(line: 756, column: 13, scope: !2660)
!2672 = !DILocalVariable(name: "small", arg: 1, scope: !2673, file: !2674, line: 52, type: !350)
!2673 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$u64$GT$4from17h9cca5bd05b70b473E", scope: !2675, file: !2674, line: 52, type: !2664, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !2677)
!2674 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "cbbe1f69975fa5a6d42c09b34b7ac0b1")
!2675 = !DINamespace(name: "{impl#46}", scope: !2676)
!2676 = !DINamespace(name: "num", scope: !2663)
!2677 = !{!2672}
!2678 = !DILocation(line: 52, column: 21, scope: !2673, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 757, column: 9, scope: !2660)
!2680 = !DILocation(line: 53, column: 17, scope: !2673, inlinedAt: !2679)
!2681 = !DILocation(line: 758, column: 6, scope: !2660)
!2682 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hc504802bf37499e4E", scope: !2683, file: !1056, line: 85, type: !2684, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !2687)
!2683 = !DINamespace(name: "{impl#15}", scope: !606)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!99, !2686, !117}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::KeyCode", baseType: !783, size: 64, align: 64, dwarfAddressSpace: 0)
!2687 = !{!2688, !2689}
!2688 = !DILocalVariable(name: "self", arg: 1, scope: !2682, file: !1056, line: 85, type: !2686)
!2689 = !DILocalVariable(name: "f", arg: 2, scope: !2682, file: !1056, line: 85, type: !117)
!2690 = !DILocation(line: 85, column: 10, scope: !2682)
!2691 = !DILocation(line: 85, column: 14, scope: !2682)
!2692 = !DILocation(line: 85, column: 15, scope: !2682)
!2693 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e97a5682e74d40E", scope: !2694, file: !2309, line: 566, type: !2695, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !203, retainedNodes: !2698)
!2694 = !DINamespace(name: "{impl#50}", scope: !33)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!99, !2697, !117}
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!2698 = !{!2699, !2700, !2701}
!2699 = !DILocalVariable(name: "self", arg: 1, scope: !2693, file: !2309, line: 566, type: !2697)
!2700 = !DILocalVariable(name: "f", arg: 2, scope: !2693, file: !2309, line: 566, type: !117)
!2701 = !DILocalVariable(name: "__self_0", scope: !2702, file: !2309, line: 578, type: !12, align: 8)
!2702 = distinct !DILexicalBlock(scope: !2693, file: !2309, line: 566, column: 37)
!2703 = !DILocation(line: 566, column: 37, scope: !2693)
!2704 = !DILocation(line: 578, column: 56, scope: !2702)
!2705 = !DILocation(line: 578, column: 56, scope: !2693)
!2706 = !DILocation(line: 566, column: 37, scope: !2702)
!2707 = !DILocation(line: 566, column: 42, scope: !2693)
!2708 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b6e5ebbc3b23ddE", scope: !2710, file: !2709, line: 31, type: !2711, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !2713)
!2709 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/location.rs", directory: "", checksumkind: CSK_MD5, checksum: "ddbb6f90365ae10072529b0f718d06ae")
!2710 = !DINamespace(name: "{impl#5}", scope: !220)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!99, !218, !117}
!2713 = !{!2714, !2715}
!2714 = !DILocalVariable(name: "self", arg: 1, scope: !2708, file: !2709, line: 31, type: !218)
!2715 = !DILocalVariable(name: "f", arg: 2, scope: !2708, file: !2709, line: 31, type: !117)
!2716 = !DILocation(line: 31, column: 23, scope: !2708)
!2717 = !DILocation(line: 35, column: 5, scope: !2708)
!2718 = !DILocation(line: 36, column: 5, scope: !2708)
!2719 = !DILocation(line: 31, column: 28, scope: !2708)
!2720 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h61d9cef328649ba0E", scope: !347, file: !930, line: 763, type: !2721, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2724, retainedNodes: !2725)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2723, !934, !364}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !353, size: 64, align: 64, dwarfAddressSpace: 0)
!2724 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h61d9cef328649ba0E", scope: !347, file: !930, line: 763, type: !2721, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2725 = !{!2726, !2727, !2728}
!2726 = !DILocalVariable(name: "self", arg: 1, scope: !2720, file: !930, line: 763, type: !934)
!2727 = !DILocalVariable(name: "handler", arg: 2, scope: !2720, file: !930, line: 763, type: !364)
!2728 = !DILocalVariable(name: "handler", scope: !2729, file: !930, line: 764, type: !373, align: 8)
!2729 = distinct !DILexicalBlock(scope: !2720, file: !930, line: 764, column: 17)
!2730 = !DILocation(line: 763, column: 35, scope: !2720)
!2731 = !DILocation(line: 763, column: 46, scope: !2720)
!2732 = !DILocation(line: 764, column: 45, scope: !2720)
!2733 = !DILocation(line: 764, column: 31, scope: !2720)
!2734 = !DILocation(line: 764, column: 21, scope: !2729)
!2735 = !DILocation(line: 765, column: 26, scope: !2729)
!2736 = !DILocation(line: 766, column: 14, scope: !2720)
!2737 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h1e381bbba4013697E", scope: !353, file: !930, line: 799, type: !2738, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2740, retainedNodes: !2741)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!2723, !2723, !234}
!2740 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h1e381bbba4013697E", scope: !353, file: !930, line: 799, type: !2738, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2741 = !{!2742, !2743}
!2742 = !DILocalVariable(name: "self", arg: 1, scope: !2737, file: !930, line: 799, type: !2723)
!2743 = !DILocalVariable(name: "present", arg: 2, scope: !2737, file: !930, line: 799, type: !234)
!2744 = !DILocation(line: 799, column: 24, scope: !2737)
!2745 = !DILocation(line: 799, column: 35, scope: !2737)
!2746 = !DILocation(line: 800, column: 9, scope: !2737)
!2747 = !DILocation(line: 802, column: 6, scope: !2737)
!2748 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hc9b346c4c597aee9E", scope: !353, file: !930, line: 834, type: !2749, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2751, retainedNodes: !2752)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!2723, !2723, !350}
!2751 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hc9b346c4c597aee9E", scope: !353, file: !930, line: 834, type: !2749, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2752 = !{!2753, !2754}
!2753 = !DILocalVariable(name: "self", arg: 1, scope: !2748, file: !930, line: 834, type: !2723)
!2754 = !DILocalVariable(name: "index", arg: 2, scope: !2748, file: !930, line: 834, type: !350)
!2755 = !DILocation(line: 834, column: 35, scope: !2748)
!2756 = !DILocation(line: 834, column: 46, scope: !2748)
!2757 = !DILocation(line: 837, column: 25, scope: !2748)
!2758 = !DILocation(line: 837, column: 31, scope: !2748)
!2759 = !DILocation(line: 837, column: 9, scope: !2748)
!2760 = !DILocation(line: 839, column: 6, scope: !2748)
!2761 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17ha0fd02137cd9b107E", scope: !391, file: !930, line: 763, type: !2762, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2765, retainedNodes: !2766)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!2723, !2764, !403}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!2765 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17ha0fd02137cd9b107E", scope: !391, file: !930, line: 763, type: !2762, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2766 = !{!2767, !2768, !2769}
!2767 = !DILocalVariable(name: "self", arg: 1, scope: !2761, file: !930, line: 763, type: !2764)
!2768 = !DILocalVariable(name: "handler", arg: 2, scope: !2761, file: !930, line: 763, type: !403)
!2769 = !DILocalVariable(name: "handler", scope: !2770, file: !930, line: 764, type: !373, align: 8)
!2770 = distinct !DILexicalBlock(scope: !2761, file: !930, line: 764, column: 17)
!2771 = !DILocation(line: 763, column: 35, scope: !2761)
!2772 = !DILocation(line: 763, column: 46, scope: !2761)
!2773 = !DILocation(line: 764, column: 45, scope: !2761)
!2774 = !DILocation(line: 764, column: 31, scope: !2761)
!2775 = !DILocation(line: 764, column: 21, scope: !2770)
!2776 = !DILocation(line: 765, column: 26, scope: !2770)
!2777 = !DILocation(line: 766, column: 14, scope: !2761)
!2778 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h050469a7fa2861cfE", scope: !347, file: !930, line: 721, type: !2779, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !381, declaration: !2781, retainedNodes: !2782)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!2723, !934, !373}
!2781 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h050469a7fa2861cfE", scope: !347, file: !930, line: 721, type: !2779, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !381)
!2782 = !{!2783, !2784, !2785}
!2783 = !DILocalVariable(name: "self", arg: 1, scope: !2778, file: !930, line: 721, type: !934)
!2784 = !DILocalVariable(name: "addr", arg: 2, scope: !2778, file: !930, line: 721, type: !373)
!2785 = !DILocalVariable(name: "addr", scope: !2786, file: !930, line: 724, type: !76, align: 8)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !930, line: 724, column: 9)
!2787 = !DILocation(line: 721, column: 36, scope: !2778)
!2788 = !DILocation(line: 721, column: 47, scope: !2778)
!2789 = !DILocation(line: 724, column: 20, scope: !2778)
!2790 = !DILocation(line: 724, column: 13, scope: !2786)
!2791 = !DILocation(line: 726, column: 9, scope: !2786)
!2792 = !DILocation(line: 727, column: 31, scope: !2786)
!2793 = !DILocation(line: 727, column: 9, scope: !2786)
!2794 = !DILocation(line: 728, column: 29, scope: !2786)
!2795 = !DILocation(line: 728, column: 9, scope: !2786)
!2796 = !DILocation(line: 730, column: 29, scope: !2786)
!2797 = !DILocation(line: 730, column: 9, scope: !2786)
!2798 = !DILocation(line: 732, column: 9, scope: !2786)
!2799 = !DILocation(line: 733, column: 9, scope: !2786)
!2800 = !DILocation(line: 734, column: 6, scope: !2778)
!2801 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h4f6f5bcca8f03888E", scope: !432, file: !930, line: 763, type: !2802, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2805, retainedNodes: !2806)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2723, !2804, !444}
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!2805 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17h4f6f5bcca8f03888E", scope: !432, file: !930, line: 763, type: !2802, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2806 = !{!2807, !2808, !2809}
!2807 = !DILocalVariable(name: "self", arg: 1, scope: !2801, file: !930, line: 763, type: !2804)
!2808 = !DILocalVariable(name: "handler", arg: 2, scope: !2801, file: !930, line: 763, type: !444)
!2809 = !DILocalVariable(name: "handler", scope: !2810, file: !930, line: 764, type: !373, align: 8)
!2810 = distinct !DILexicalBlock(scope: !2801, file: !930, line: 764, column: 17)
!2811 = !DILocation(line: 763, column: 35, scope: !2801)
!2812 = !DILocation(line: 763, column: 46, scope: !2801)
!2813 = !DILocation(line: 764, column: 45, scope: !2801)
!2814 = !DILocation(line: 764, column: 31, scope: !2801)
!2815 = !DILocation(line: 764, column: 21, scope: !2810)
!2816 = !DILocation(line: 765, column: 26, scope: !2810)
!2817 = !DILocation(line: 766, column: 14, scope: !2801)
!2818 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9b838559bf722070E", scope: !341, file: !930, line: 416, type: !2819, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2821)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!341}
!2821 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h9b838559bf722070E", scope: !341, file: !930, line: 416, type: !2819, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2822 = !DILocation(line: 418, column: 27, scope: !2818)
!2823 = !DILocation(line: 419, column: 20, scope: !2818)
!2824 = !DILocation(line: 420, column: 37, scope: !2818)
!2825 = !DILocation(line: 421, column: 25, scope: !2818)
!2826 = !DILocation(line: 422, column: 23, scope: !2818)
!2827 = !DILocation(line: 423, column: 35, scope: !2818)
!2828 = !DILocation(line: 424, column: 29, scope: !2818)
!2829 = !DILocation(line: 425, column: 35, scope: !2818)
!2830 = !DILocation(line: 426, column: 27, scope: !2818)
!2831 = !DILocation(line: 427, column: 42, scope: !2818)
!2832 = !DILocation(line: 428, column: 26, scope: !2818)
!2833 = !DILocation(line: 429, column: 34, scope: !2818)
!2834 = !DILocation(line: 430, column: 34, scope: !2818)
!2835 = !DILocation(line: 431, column: 39, scope: !2818)
!2836 = !DILocation(line: 432, column: 25, scope: !2818)
!2837 = !DILocation(line: 433, column: 25, scope: !2818)
!2838 = !DILocation(line: 434, column: 33, scope: !2818)
!2839 = !DILocation(line: 435, column: 30, scope: !2818)
!2840 = !DILocation(line: 436, column: 28, scope: !2818)
!2841 = !DILocation(line: 437, column: 34, scope: !2818)
!2842 = !DILocation(line: 438, column: 29, scope: !2818)
!2843 = !DILocation(line: 439, column: 26, scope: !2818)
!2844 = !DILocation(line: 439, column: 25, scope: !2818)
!2845 = !DILocation(line: 440, column: 42, scope: !2818)
!2846 = !DILocation(line: 441, column: 33, scope: !2818)
!2847 = !DILocation(line: 442, column: 25, scope: !2818)
!2848 = !DILocation(line: 443, column: 26, scope: !2818)
!2849 = !DILocation(line: 443, column: 25, scope: !2818)
!2850 = !DILocation(line: 417, column: 9, scope: !2818)
!2851 = !DILocation(line: 445, column: 6, scope: !2818)
!2852 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17h3451f6a9b5de0dd4E", scope: !2854, file: !2853, line: 7, type: !2855, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2853 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!2854 = !DINamespace(name: "interrupts", scope: !657)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!234}
!2857 = !DILocation(line: 10, column: 5, scope: !2852)
!2858 = !DILocation(line: 11, column: 2, scope: !2852)
!2859 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17h6e7fa38d86381d1cE", scope: !2854, file: !2853, line: 54, type: !1251, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1259, retainedNodes: !2860)
!2860 = !{!2861, !2862, !2864}
!2861 = !DILocalVariable(name: "f", arg: 1, scope: !2859, file: !2853, line: 54, type: !1253)
!2862 = !DILocalVariable(name: "saved_intpt_flag", scope: !2863, file: !2853, line: 59, type: !234, align: 1)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !2853, line: 59, column: 5)
!2864 = !DILocalVariable(name: "ret", scope: !2865, file: !2853, line: 67, type: !7, align: 1)
!2865 = distinct !DILexicalBlock(scope: !2863, file: !2853, line: 67, column: 5)
!2866 = !DILocation(line: 67, column: 9, scope: !2865)
!2867 = !DILocation(line: 54, column: 33, scope: !2859)
!2868 = !DILocation(line: 59, column: 28, scope: !2859)
!2869 = !DILocation(line: 59, column: 9, scope: !2863)
!2870 = !DILocation(line: 62, column: 8, scope: !2863)
!2871 = !DILocation(line: 67, column: 15, scope: !2863)
!2872 = !DILocation(line: 70, column: 8, scope: !2865)
!2873 = !DILocation(line: 63, column: 9, scope: !2863)
!2874 = !DILocation(line: 76, column: 2, scope: !2859)
!2875 = !DILocation(line: 71, column: 9, scope: !2865)
!2876 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h0ff878aa54368923E", scope: !2854, file: !2853, line: 17, type: !1952, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2877 = !DILocation(line: 19, column: 9, scope: !2876)
!2878 = !{i32 244341}
!2879 = !DILocation(line: 21, column: 2, scope: !2876)
!2880 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17ha8fb141c89f958dbE", scope: !2854, file: !2853, line: 27, type: !1952, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2881 = !DILocation(line: 29, column: 9, scope: !2880)
!2882 = !{i32 244518}
!2883 = !DILocation(line: 31, column: 2, scope: !2880)
!2884 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17h1906080924fbece1E", scope: !657, file: !2885, line: 16, type: !1952, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!2885 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!2886 = !DILocation(line: 18, column: 9, scope: !2884)
!2887 = !{i32 156087}
!2888 = !DILocation(line: 20, column: 2, scope: !2884)
!2889 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8PhysAddr12new_truncate17ha2804471a77d32d5E", scope: !2891, file: !2890, line: 438, type: !2894, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2896, retainedNodes: !2897)
!2890 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!2891 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysAddr", scope: !374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2892, templateParams: !29, identifier: "d97ed7eebad9cd9cd9ff98a7846cb7f0")
!2892 = !{!2893}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2891, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2891, !76}
!2896 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8PhysAddr12new_truncate17ha2804471a77d32d5E", scope: !2891, file: !2890, line: 438, type: !2894, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2897 = !{!2898}
!2898 = !DILocalVariable(name: "addr", arg: 1, scope: !2889, file: !2890, line: 438, type: !76)
!2899 = !DILocation(line: 438, column: 31, scope: !2889)
!2900 = !DILocation(line: 439, column: 18, scope: !2889)
!2901 = !DILocation(line: 439, column: 9, scope: !2889)
!2902 = !DILocation(line: 440, column: 6, scope: !2889)
!2903 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8PhysAddr3new17h9ae5109dd7779577E", scope: !2891, file: !2890, line: 428, type: !2894, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2904, retainedNodes: !2905)
!2904 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8PhysAddr3new17h9ae5109dd7779577E", scope: !2891, file: !2890, line: 428, type: !2894, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2905 = !{!2906, !2907}
!2906 = !DILocalVariable(name: "addr", arg: 1, scope: !2903, file: !2890, line: 428, type: !76)
!2907 = !DILocalVariable(name: "p", scope: !2908, file: !2890, line: 431, type: !2891, align: 8)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !2890, line: 431, column: 13)
!2909 = !DILocation(line: 428, column: 22, scope: !2903)
!2910 = !DILocation(line: 430, column: 15, scope: !2903)
!2911 = !DILocation(line: 430, column: 9, scope: !2903)
!2912 = !DILocation(line: 431, column: 16, scope: !2903)
!2913 = !DILocation(line: 431, column: 16, scope: !2908)
!2914 = !DILocation(line: 434, column: 6, scope: !2903)
!2915 = !DILocation(line: 432, column: 23, scope: !2903)
!2916 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8PhysAddr6as_u6417h78412771b996ce3bE", scope: !2891, file: !2890, line: 473, type: !2917, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2919, retainedNodes: !2920)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!76, !2891}
!2919 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8PhysAddr6as_u6417h78412771b996ce3bE", scope: !2891, file: !2890, line: 473, type: !2917, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2920 = !{!2921}
!2921 = !DILocalVariable(name: "self", arg: 1, scope: !2916, file: !2890, line: 473, type: !2891)
!2922 = !DILocation(line: 473, column: 25, scope: !2916)
!2923 = !DILocation(line: 475, column: 6, scope: !2916)
!2924 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8PhysAddr7try_new17h1d4de516c7c520e1E", scope: !2891, file: !2890, line: 456, type: !2925, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2946, retainedNodes: !2947)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!2927, !76}
!2927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::PhysAddr, x86_64::addr::PhysAddrNotValid>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2928, templateParams: !29, identifier: "b44b4dab4ae2998076fa3fd34657e0a")
!2928 = !{!2929}
!2929 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2927, file: !2, size: 128, align: 64, elements: !2930, templateParams: !29, identifier: "c0ebc224fb5fea61c24dd88d8e0554ad", discriminator: !2945)
!2930 = !{!2931, !2941}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2929, file: !2, baseType: !2932, size: 128, align: 64, extraData: i128 0)
!2932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2927, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2933, templateParams: !2935, identifier: "3f4dbc9d7e1d3d17b25298248bd262c2")
!2933 = !{!2934}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2932, file: !2, baseType: !2891, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2935 = !{!2936, !2937}
!2936 = !DITemplateTypeParameter(name: "T", type: !2891)
!2937 = !DITemplateTypeParameter(name: "E", type: !2938)
!2938 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysAddrNotValid", scope: !374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2939, templateParams: !29, identifier: "4955354e9ab141ebda29273bc48e223")
!2939 = !{!2940}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2938, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2929, file: !2, baseType: !2942, size: 128, align: 64, extraData: i128 1)
!2942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2927, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2943, templateParams: !2935, identifier: "a4b7fc78ef039fb99b9104b2c1825eef")
!2943 = !{!2944}
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2942, file: !2, baseType: !2938, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2945 = !DIDerivedType(tag: DW_TAG_member, scope: !2927, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2946 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8PhysAddr7try_new17h1d4de516c7c520e1E", scope: !2891, file: !2890, line: 456, type: !2925, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2947 = !{!2948, !2949}
!2948 = !DILocalVariable(name: "addr", arg: 1, scope: !2924, file: !2890, line: 456, type: !76)
!2949 = !DILocalVariable(name: "p", scope: !2950, file: !2890, line: 457, type: !2891, align: 8)
!2950 = distinct !DILexicalBlock(scope: !2924, file: !2890, line: 457, column: 9)
!2951 = !DILocation(line: 456, column: 26, scope: !2924)
!2952 = !DILocation(line: 457, column: 17, scope: !2924)
!2953 = !DILocation(line: 457, column: 13, scope: !2950)
!2954 = !DILocation(line: 458, column: 12, scope: !2950)
!2955 = !DILocation(line: 461, column: 17, scope: !2950)
!2956 = !DILocation(line: 461, column: 13, scope: !2950)
!2957 = !DILocation(line: 458, column: 9, scope: !2950)
!2958 = !DILocation(line: 459, column: 13, scope: !2950)
!2959 = !DILocation(line: 463, column: 6, scope: !2924)
!2960 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h3eb5e490bd39d040E", scope: !373, file: !2890, line: 99, type: !2961, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2963, retainedNodes: !2964)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!373, !76}
!2963 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h3eb5e490bd39d040E", scope: !373, file: !2890, line: 99, type: !2961, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2964 = !{!2965}
!2965 = !DILocalVariable(name: "addr", arg: 1, scope: !2960, file: !2890, line: 99, type: !76)
!2966 = !DILocation(line: 99, column: 31, scope: !2960)
!2967 = !DILocation(line: 102, column: 19, scope: !2960)
!2968 = !DILocation(line: 102, column: 18, scope: !2960)
!2969 = !DILocation(line: 102, column: 9, scope: !2960)
!2970 = !DILocation(line: 103, column: 6, scope: !2960)
!2971 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E", scope: !373, file: !2890, line: 71, type: !2961, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2972, retainedNodes: !2973)
!2972 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h9c92596931485177E", scope: !373, file: !2890, line: 71, type: !2961, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2973 = !{!2974}
!2974 = !DILocalVariable(name: "addr", arg: 1, scope: !2971, file: !2890, line: 71, type: !76)
!2975 = !DILocation(line: 71, column: 16, scope: !2971)
!2976 = !DILocation(line: 72, column: 9, scope: !2971)
!2977 = !DILocation(line: 76, column: 6, scope: !2971)
!2978 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h12707529474b5b99E", scope: !373, file: !2890, line: 123, type: !2979, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !2981, retainedNodes: !2982)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!76, !373}
!2981 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h12707529474b5b99E", scope: !373, file: !2890, line: 123, type: !2979, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2982 = !{!2983}
!2983 = !DILocalVariable(name: "self", arg: 1, scope: !2978, file: !2890, line: 123, type: !373)
!2984 = !DILocation(line: 123, column: 25, scope: !2978)
!2985 = !DILocation(line: 125, column: 6, scope: !2978)
!2986 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17he55316d025e2b2f6E", scope: !373, file: !2890, line: 85, type: !2987, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3008, retainedNodes: !3009)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!2989, !76}
!2989 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2990, templateParams: !29, identifier: "9830ab06cf52414d589b70161471a23b")
!2990 = !{!2991}
!2991 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2989, file: !2, size: 128, align: 64, elements: !2992, templateParams: !29, identifier: "bc62ab7b4e52455c3a85dcdf26069314", discriminator: !3007)
!2992 = !{!2993, !3003}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2991, file: !2, baseType: !2994, size: 128, align: 64, extraData: i128 0)
!2994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2989, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2995, templateParams: !2997, identifier: "e11e91e2627ad39687dda9855adcf5ea")
!2995 = !{!2996}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2994, file: !2, baseType: !373, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2997 = !{!2998, !2999}
!2998 = !DITemplateTypeParameter(name: "T", type: !373)
!2999 = !DITemplateTypeParameter(name: "E", type: !3000)
!3000 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !374, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3001, templateParams: !29, identifier: "38c2b732db928fc4222b1757c0be45b")
!3001 = !{!3002}
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3000, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2991, file: !2, baseType: !3004, size: 128, align: 64, extraData: i128 1)
!3004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2989, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3005, templateParams: !2997, identifier: "94ae85ac45a2a4b0a73237e995449964")
!3005 = !{!3006}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3004, file: !2, baseType: !3000, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3007 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!3008 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17he55316d025e2b2f6E", scope: !373, file: !2890, line: 85, type: !2987, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3009 = !{!3010}
!3010 = !DILocalVariable(name: "addr", arg: 1, scope: !2986, file: !2890, line: 85, type: !76)
!3011 = !DILocation(line: 85, column: 20, scope: !2986)
!3012 = !DILocation(line: 86, column: 29, scope: !2986)
!3013 = !DILocation(line: 86, column: 15, scope: !2986)
!3014 = !DILocation(line: 86, column: 9, scope: !2986)
!3015 = !DILocation(line: 89, column: 39, scope: !2986)
!3016 = !DILocation(line: 89, column: 22, scope: !2986)
!3017 = !DILocation(line: 89, column: 18, scope: !2986)
!3018 = !DILocation(line: 89, column: 44, scope: !2986)
!3019 = !DILocation(line: 87, column: 40, scope: !2986)
!3020 = !DILocation(line: 87, column: 31, scope: !2986)
!3021 = !DILocation(line: 87, column: 28, scope: !2986)
!3022 = !DILocation(line: 87, column: 45, scope: !2986)
!3023 = !DILocation(line: 88, column: 44, scope: !2986)
!3024 = !DILocation(line: 88, column: 21, scope: !2986)
!3025 = !DILocation(line: 88, column: 18, scope: !2986)
!3026 = !DILocation(line: 88, column: 49, scope: !2986)
!3027 = !DILocation(line: 91, column: 6, scope: !2986)
!3028 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h6cc971fff3858064E", scope: !3030, file: !3029, line: 563, type: !3035, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3037, retainedNodes: !3038)
!3029 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!3030 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !3031, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3033, templateParams: !29, identifier: "ced3841ee908040f958b8986c7bf68d8")
!3031 = !DINamespace(name: "rflags", scope: !3032)
!3032 = !DINamespace(name: "registers", scope: !344)
!3033 = !{!3034}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3030, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!3030, !76}
!3037 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h6cc971fff3858064E", scope: !3030, file: !3029, line: 563, type: !3035, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3038 = !{!3039}
!3039 = !DILocalVariable(name: "bits", arg: 1, scope: !3028, file: !3029, line: 563, type: !76)
!3040 = !DILocation(line: 563, column: 45, scope: !3028)
!3041 = !DILocation(line: 564, column: 37, scope: !3028)
!3042 = !DILocation(line: 564, column: 30, scope: !3028)
!3043 = !DILocation(line: 564, column: 17, scope: !3028)
!3044 = !DILocation(line: 565, column: 14, scope: !3028)
!3045 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17h9149e3408c980da1E", scope: !3030, file: !3029, line: 532, type: !3046, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3048)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3030}
!3048 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17h9149e3408c980da1E", scope: !3030, file: !3029, line: 532, type: !3046, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3049 = !DILocation(line: 533, column: 17, scope: !3045)
!3050 = !DILocation(line: 541, column: 14, scope: !3045)
!3051 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17h77e276c35bc92b40E", scope: !3030, file: !3029, line: 603, type: !3052, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3055, retainedNodes: !3056)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!234, !3054, !3030}
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !3030, size: 64, align: 64, dwarfAddressSpace: 0)
!3055 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17h77e276c35bc92b40E", scope: !3030, file: !3029, line: 603, type: !3052, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3056 = !{!3057, !3058}
!3057 = !DILocalVariable(name: "self", arg: 1, scope: !3051, file: !3029, line: 603, type: !3054)
!3058 = !DILocalVariable(name: "other", arg: 2, scope: !3051, file: !3029, line: 603, type: !3030)
!3059 = !DILocation(line: 603, column: 35, scope: !3051)
!3060 = !DILocation(line: 603, column: 42, scope: !3051)
!3061 = !DILocation(line: 604, column: 18, scope: !3051)
!3062 = !DILocation(line: 604, column: 17, scope: !3051)
!3063 = !DILocation(line: 605, column: 14, scope: !3051)
!3064 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17h77a29191cc362732E", scope: !3066, file: !3065, line: 74, type: !3046, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!3065 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "98fc6bdf648638d8096c72f422ccab4e")
!3066 = !DINamespace(name: "x86_64", scope: !3031)
!3067 = !DILocation(line: 75, column: 36, scope: !3064)
!3068 = !DILocation(line: 75, column: 9, scope: !3064)
!3069 = !DILocation(line: 76, column: 6, scope: !3064)
!3070 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17hc01ef025ffca35f0E", scope: !3066, file: !3065, line: 80, type: !3071, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3073)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!76}
!3073 = !{!3074}
!3074 = !DILocalVariable(name: "r", scope: !3075, file: !3065, line: 81, type: !76, align: 8)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !3065, line: 81, column: 9)
!3076 = !DILocation(line: 81, column: 13, scope: !3075)
!3077 = !DILocation(line: 84, column: 13, scope: !3075)
!3078 = !{i32 1827915}
!3079 = !DILocation(line: 87, column: 9, scope: !3075)
!3080 = !DILocation(line: 88, column: 6, scope: !3070)
!3081 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hcb3635bcb58d3a8dE", scope: !3083, file: !3082, line: 243, type: !3085, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3087)
!3082 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/control.rs", directory: "", checksumkind: CSK_MD5, checksum: "e839101217229d77358c4ba8b8320744")
!3083 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr2", scope: !3084, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "4d4c4106933d1703534a74c8274e54ad")
!3084 = !DINamespace(name: "control", scope: !3032)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!373}
!3087 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17hcb3635bcb58d3a8dE", scope: !3083, file: !3082, line: 243, type: !3085, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3088 = !DILocation(line: 244, column: 27, scope: !3081)
!3089 = !DILocation(line: 244, column: 13, scope: !3081)
!3090 = !DILocation(line: 245, column: 10, scope: !3081)
!3091 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h2e727ccd24757a18E", scope: !3083, file: !3082, line: 249, type: !3071, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3092, retainedNodes: !3093)
!3092 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17h2e727ccd24757a18E", scope: !3083, file: !3082, line: 249, type: !3071, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3093 = !{!3094}
!3094 = !DILocalVariable(name: "value", scope: !3095, file: !3082, line: 250, type: !76, align: 8)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !3082, line: 250, column: 13)
!3096 = !DILocation(line: 250, column: 17, scope: !3095)
!3097 = !DILocation(line: 253, column: 17, scope: !3095)
!3098 = !{i32 423845}
!3099 = !DILocation(line: 256, column: 13, scope: !3095)
!3100 = !DILocation(line: 257, column: 10, scope: !3091)
!3101 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17hdf0d3731e7a3ea3dE", scope: !3102, file: !3082, line: 263, type: !3103, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3127, retainedNodes: !3128)
!3102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr3", scope: !3084, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "7e74d28bbc2fdf4a29124877b7ca720c")
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3105}
!3105 = !DICompositeType(tag: DW_TAG_structure_type, name: "(x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, x86_64::registers::control::Cr3Flags)", file: !2, size: 128, align: 64, elements: !3106, templateParams: !29, identifier: "25d733cbc9097d061f15bcbca90ce94b")
!3106 = !{!3107, !3123}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3105, file: !2, baseType: !3108, size: 64, align: 64)
!3108 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhysFrame<x86_64::structures::paging::page::Size4KiB>", scope: !3109, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3111, templateParams: !3121, identifier: "c6f2d25f504d29563e6e9b7e351fb0c9")
!3109 = !DINamespace(name: "frame", scope: !3110)
!3110 = !DINamespace(name: "paging", scope: !343)
!3111 = !{!3112, !3113}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "start_address", scope: !3108, file: !2, baseType: !2891, size: 64, align: 64, flags: DIFlagProtected)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3108, file: !2, baseType: !3114, align: 8, offset: 64, flags: DIFlagPrivate)
!3114 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<x86_64::structures::paging::page::Size4KiB>", scope: !361, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !3115, identifier: "6195c6edaac9cf0f644795faf993a5e")
!3115 = !{!3116}
!3116 = !DITemplateTypeParameter(name: "T", type: !3117)
!3117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Size4KiB", scope: !3118, file: !2, align: 8, flags: DIFlagPublic, elements: !3119, templateParams: !29, identifier: "1ac036b13941ba33a364e7eafa084fbc")
!3118 = !DINamespace(name: "page", scope: !3110)
!3119 = !{!3120}
!3120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3117, file: !2, align: 8, elements: !29, identifier: "a965521e46221956b53a0785bcbb7556")
!3121 = !{!3122}
!3122 = !DITemplateTypeParameter(name: "S", type: !3117)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3105, file: !2, baseType: !3124, size: 64, align: 64, offset: 64)
!3124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr3Flags", scope: !3084, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3125, templateParams: !29, identifier: "8743ddea9a0c171a6cac666e5a2e0444")
!3125 = !{!3126}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3124, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!3127 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$4read17hdf0d3731e7a3ea3dE", scope: !3102, file: !3082, line: 263, type: !3103, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3128 = !{!3129, !3131, !3132}
!3129 = !DILocalVariable(name: "frame", scope: !3130, file: !3082, line: 264, type: !3108, align: 8)
!3130 = distinct !DILexicalBlock(scope: !3101, file: !3082, line: 264, column: 13)
!3131 = !DILocalVariable(name: "value", scope: !3130, file: !3082, line: 264, type: !350, align: 2)
!3132 = !DILocalVariable(name: "flags", scope: !3133, file: !3082, line: 265, type: !3124, align: 8)
!3133 = distinct !DILexicalBlock(scope: !3130, file: !3082, line: 265, column: 13)
!3134 = !DILocation(line: 264, column: 18, scope: !3130)
!3135 = !DILocation(line: 264, column: 34, scope: !3101)
!3136 = !DILocation(line: 264, column: 18, scope: !3101)
!3137 = !DILocation(line: 264, column: 25, scope: !3101)
!3138 = !DILocation(line: 264, column: 25, scope: !3130)
!3139 = !DILocation(line: 265, column: 54, scope: !3130)
!3140 = !DILocation(line: 265, column: 25, scope: !3130)
!3141 = !DILocation(line: 265, column: 17, scope: !3133)
!3142 = !DILocation(line: 266, column: 13, scope: !3133)
!3143 = !DILocation(line: 267, column: 10, scope: !3101)
!3144 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h414ce2b2aaa8e53bE", scope: !3102, file: !3082, line: 271, type: !3145, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3151, retainedNodes: !3152)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!3147}
!3147 = !DICompositeType(tag: DW_TAG_structure_type, name: "(x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, u16)", file: !2, size: 128, align: 64, elements: !3148, templateParams: !29, identifier: "c6bac39662962bde7bf384d6e45eb70c")
!3148 = !{!3149, !3150}
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3147, file: !2, baseType: !3108, size: 64, align: 64)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3147, file: !2, baseType: !350, size: 16, align: 16, offset: 64)
!3151 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr3$GT$8read_raw17h414ce2b2aaa8e53bE", scope: !3102, file: !3082, line: 271, type: !3145, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3152 = !{!3153, !3155, !3157}
!3153 = !DILocalVariable(name: "value", scope: !3154, file: !3082, line: 272, type: !76, align: 8)
!3154 = distinct !DILexicalBlock(scope: !3144, file: !3082, line: 272, column: 13)
!3155 = !DILocalVariable(name: "addr", scope: !3156, file: !3082, line: 278, type: !2891, align: 8)
!3156 = distinct !DILexicalBlock(scope: !3154, file: !3082, line: 278, column: 13)
!3157 = !DILocalVariable(name: "frame", scope: !3158, file: !3082, line: 279, type: !3108, align: 8)
!3158 = distinct !DILexicalBlock(scope: !3156, file: !3082, line: 279, column: 13)
!3159 = !DILocation(line: 272, column: 17, scope: !3154)
!3160 = !DILocation(line: 279, column: 17, scope: !3158)
!3161 = !DILocation(line: 275, column: 17, scope: !3154)
!3162 = !{i32 424481}
!3163 = !DILocation(line: 278, column: 38, scope: !3154)
!3164 = !DILocation(line: 278, column: 24, scope: !3154)
!3165 = !DILocation(line: 278, column: 17, scope: !3156)
!3166 = !DILocation(line: 279, column: 25, scope: !3156)
!3167 = !DILocation(line: 280, column: 22, scope: !3158)
!3168 = !DILocation(line: 280, column: 21, scope: !3158)
!3169 = !DILocation(line: 280, column: 13, scope: !3158)
!3170 = !DILocation(line: 281, column: 10, scope: !3144)
!3171 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h043035eb55d33b3cE", scope: !3124, file: !3029, line: 563, type: !3172, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3174, retainedNodes: !3175)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!3124, !76}
!3174 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers7control8Cr3Flags18from_bits_truncate17h043035eb55d33b3cE", scope: !3124, file: !3029, line: 563, type: !3172, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3175 = !{!3176}
!3176 = !DILocalVariable(name: "bits", arg: 1, scope: !3171, file: !3029, line: 563, type: !76)
!3177 = !DILocation(line: 563, column: 45, scope: !3171)
!3178 = !DILocation(line: 564, column: 37, scope: !3171)
!3179 = !DILocation(line: 564, column: 30, scope: !3171)
!3180 = !DILocation(line: 564, column: 17, scope: !3171)
!3181 = !DILocation(line: 565, column: 14, scope: !3171)
!3182 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers7control8Cr3Flags3all17h168739c5da10a0ecE", scope: !3124, file: !3029, line: 532, type: !3183, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3185)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!3124}
!3185 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers7control8Cr3Flags3all17h168739c5da10a0ecE", scope: !3124, file: !3029, line: 532, type: !3183, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3186 = !DILocation(line: 533, column: 17, scope: !3182)
!3187 = !DILocation(line: 541, column: 14, scope: !3182)
!3188 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b2e9b7df2966860E", scope: !3190, file: !3189, line: 25, type: !3191, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3193)
!3189 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/panic_info.rs", directory: "", checksumkind: CSK_MD5, checksum: "72604cbfd11d6b999c5002d64b76a74f")
!3190 = !DINamespace(name: "{impl#2}", scope: !1313)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!99, !1311, !117}
!3193 = !{!3194, !3195}
!3194 = !DILocalVariable(name: "self", arg: 1, scope: !3188, file: !3189, line: 25, type: !1311)
!3195 = !DILocalVariable(name: "f", arg: 2, scope: !3188, file: !3189, line: 25, type: !117)
!3196 = !DILocation(line: 25, column: 10, scope: !3188)
!3197 = !DILocation(line: 28, column: 5, scope: !3188)
!3198 = !DILocation(line: 29, column: 5, scope: !3188)
!3199 = !DILocation(line: 30, column: 5, scope: !3188)
!3200 = !DILocation(line: 31, column: 5, scope: !3188)
!3201 = !DILocation(line: 25, column: 15, scope: !3188)
!3202 = distinct !DISubprogram(name: "spec_write_fmt<vga::Screen>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hc765892589f36234E", scope: !3203, file: !1266, line: 210, type: !1439, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3208, retainedNodes: !3205)
!3203 = !DINamespace(name: "{impl#1}", scope: !3204)
!3204 = !DINamespace(name: "write_fmt", scope: !1423)
!3205 = !{!3206, !3207}
!3206 = !DILocalVariable(name: "self", arg: 1, scope: !3202, file: !1266, line: 210, type: !1426)
!3207 = !DILocalVariable(name: "args", arg: 2, scope: !3202, file: !1266, line: 210, type: !14)
!3208 = !{!3209}
!3209 = !DITemplateTypeParameter(name: "W", type: !254)
!3210 = !DILocation(line: 210, column: 31, scope: !3202)
!3211 = !DILocation(line: 210, column: 37, scope: !3202)
!3212 = !DILocation(line: 211, column: 17, scope: !3202)
!3213 = !DILocation(line: 212, column: 14, scope: !3202)
!3214 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hebdb9b89bfaaee57E", scope: !3215, file: !1521, line: 312, type: !3216, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !673, retainedNodes: !3220)
!3215 = !DINamespace(name: "{impl#12}", scope: !526)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!3218, !3219}
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1632, size: 64, align: 64, dwarfAddressSpace: 0)
!3220 = !{!3221}
!3221 = !DILocalVariable(name: "self", arg: 1, scope: !3214, file: !1521, line: 312, type: !3219)
!3222 = !DILocation(line: 312, column: 18, scope: !3214)
!3223 = !DILocation(line: 313, column: 14, scope: !3214)
!3224 = !DILocation(line: 314, column: 6, scope: !3214)
!3225 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf09b35b8ba0f0500E", scope: !3215, file: !1521, line: 312, type: !3226, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !551, retainedNodes: !3229)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!1426, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1727, size: 64, align: 64, dwarfAddressSpace: 0)
!3229 = !{!3230}
!3230 = !DILocalVariable(name: "self", arg: 1, scope: !3225, file: !1521, line: 312, type: !3228)
!3231 = !DILocation(line: 312, column: 18, scope: !3225)
!3232 = !DILocation(line: 313, column: 14, scope: !3225)
!3233 = !DILocation(line: 314, column: 6, scope: !3225)
!3234 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cda1e11b26981bcE", scope: !3235, file: !930, line: 886, type: !3236, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3239)
!3235 = !DINamespace(name: "{impl#10}", scope: !342)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!99, !3238, !117}
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!3239 = !{!3240, !3241}
!3240 = !DILocalVariable(name: "self", arg: 1, scope: !3234, file: !930, line: 886, type: !3238)
!3241 = !DILocalVariable(name: "f", arg: 2, scope: !3234, file: !930, line: 886, type: !117)
!3242 = !DILocation(line: 886, column: 12, scope: !3234)
!3243 = !DILocation(line: 886, column: 19, scope: !3234)
!3244 = !DILocation(line: 887, column: 9, scope: !3234)
!3245 = !DILocation(line: 888, column: 6, scope: !3234)
!3246 = distinct !DISubprogram(name: "drop<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c773f6d06eaf4eeE", scope: !3247, file: !1530, line: 349, type: !3248, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !673, retainedNodes: !3251)
!3247 = !DINamespace(name: "{impl#15}", scope: !530)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !3250}
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1635, size: 64, align: 64, dwarfAddressSpace: 0)
!3251 = !{!3252}
!3252 = !DILocalVariable(name: "self", arg: 1, scope: !3246, file: !1530, line: 349, type: !3250)
!3253 = !DILocation(line: 349, column: 13, scope: !3246)
!3254 = !DILocation(line: 350, column: 9, scope: !3246)
!3255 = !DILocation(line: 350, column: 32, scope: !3246)
!3256 = !DILocation(line: 351, column: 6, scope: !3246)
!3257 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f7ca1f0e07c300E", scope: !3247, file: !1530, line: 349, type: !3258, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !551, retainedNodes: !3261)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3260}
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1730, size: 64, align: 64, dwarfAddressSpace: 0)
!3261 = !{!3262}
!3262 = !DILocalVariable(name: "self", arg: 1, scope: !3257, file: !1530, line: 349, type: !3260)
!3263 = !DILocation(line: 349, column: 13, scope: !3257)
!3264 = !DILocation(line: 350, column: 9, scope: !3257)
!3265 = !DILocation(line: 350, column: 32, scope: !3257)
!3266 = !DILocation(line: 351, column: 6, scope: !3257)
!3267 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea17419524b46ec6E", scope: !3268, file: !1530, line: 341, type: !3269, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !551, retainedNodes: !3271)
!3268 = !DINamespace(name: "{impl#14}", scope: !530)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!1426, !3260}
!3271 = !{!3272}
!3272 = !DILocalVariable(name: "self", arg: 1, scope: !3267, file: !1530, line: 341, type: !3260)
!3273 = !DILocation(line: 341, column: 18, scope: !3267)
!3274 = !DILocation(line: 343, column: 18, scope: !3267)
!3275 = !DILocation(line: 344, column: 6, scope: !3267)
!3276 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf34cf570c86bdfa5E", scope: !3268, file: !1530, line: 341, type: !3277, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !673, retainedNodes: !3279)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!3218, !3250}
!3279 = !{!3280}
!3280 = !DILocalVariable(name: "self", arg: 1, scope: !3276, file: !1530, line: 341, type: !3250)
!3281 = !DILocation(line: 341, column: 18, scope: !3276)
!3282 = !DILocation(line: 343, column: 18, scope: !3276)
!3283 = !DILocation(line: 344, column: 6, scope: !3276)
!3284 = distinct !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h37212ede6bd92369E", scope: !601, file: !3285, line: 44, type: !3286, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3291, declaration: !3290, retainedNodes: !3293)
!3285 = !DIFile(filename: "keyboard/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "13edc74759b563154e95da5bcb8f5883")
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3218, !3288}
!3288 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3289, file: !2, align: 8, elements: !29, identifier: "f9989e4b7b21ebd3d59934ebfd28213d")
!3289 = !DINamespace(name: "keyboard_handler", scope: !293)
!3290 = !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17h37212ede6bd92369E", scope: !601, file: !3285, line: 44, type: !3286, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3291)
!3291 = !{!651, !653, !3292, !1261}
!3292 = !DITemplateTypeParameter(name: "F", type: !3288)
!3293 = !{!3294, !3295, !3296, !3298, !3300}
!3294 = !DILocalVariable(name: "self", arg: 1, scope: !3284, file: !3285, line: 44, type: !3218)
!3295 = !DILocalVariable(name: "f", arg: 2, scope: !3284, file: !3285, line: 44, type: !3288)
!3296 = !DILocalVariable(name: "scancode", scope: !3297, file: !3285, line: 48, type: !27, align: 1)
!3297 = distinct !DILexicalBlock(scope: !3284, file: !3285, line: 48, column: 9)
!3298 = !DILocalVariable(name: "key_event", scope: !3299, file: !3285, line: 49, type: !1086, align: 1)
!3299 = distinct !DILexicalBlock(scope: !3297, file: !3285, line: 49, column: 71)
!3300 = !DILocalVariable(name: "decoded_key", scope: !3301, file: !3285, line: 50, type: !1067, align: 4)
!3301 = distinct !DILexicalBlock(scope: !3299, file: !3285, line: 50, column: 82)
!3302 = !DILocation(line: 44, column: 38, scope: !3284)
!3303 = !DILocation(line: 44, column: 49, scope: !3284)
!3304 = !DILocation(line: 50, column: 25, scope: !3301)
!3305 = !DILocation(line: 48, column: 13, scope: !3284)
!3306 = !DILocation(line: 48, column: 33, scope: !3284)
!3307 = !DILocation(line: 48, column: 13, scope: !3297)
!3308 = !DILocation(line: 49, column: 38, scope: !3299)
!3309 = !DILocation(line: 49, column: 16, scope: !3299)
!3310 = !{i8 0, i8 4}
!3311 = !DILocation(line: 54, column: 5, scope: !3284)
!3312 = !DILocation(line: 49, column: 24, scope: !3299)
!3313 = !DILocation(line: 50, column: 40, scope: !3301)
!3314 = !DILocation(line: 50, column: 20, scope: !3301)
!3315 = !DILocation(line: 51, column: 17, scope: !3301)
!3316 = !DILocation(line: 51, column: 31, scope: !3301)
!3317 = !DILocation(line: 54, column: 6, scope: !3284)
!3318 = distinct !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hb4c427d04381290aE", scope: !601, file: !3285, line: 40, type: !3319, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !652, declaration: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!601}
!3321 = !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17hb4c427d04381290aE", scope: !601, file: !3285, line: 40, type: !3319, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !652)
!3322 = !DILocation(line: 41, column: 42, scope: !3318)
!3323 = !{i8 0, i8 6}
!3324 = !DILocation(line: 41, column: 9, scope: !3318)
!3325 = !DILocation(line: 42, column: 6, scope: !3318)
!3326 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hcfd8e03142feb036E", scope: !601, file: !3285, line: 26, type: !3327, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !652, declaration: !3329, retainedNodes: !3330)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!601, !647, !614}
!3329 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hcfd8e03142feb036E", scope: !601, file: !3285, line: 26, type: !3327, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !652)
!3330 = !{!3331, !3332, !3333}
!3331 = !DILocalVariable(name: "layout", arg: 1, scope: !3326, file: !3285, line: 26, type: !647)
!3332 = !DILocalVariable(name: "scancode_set", arg: 2, scope: !3326, file: !3285, line: 26, type: !614)
!3333 = !DILocalVariable(name: "keyboard", scope: !3334, file: !3285, line: 27, type: !605, align: 2)
!3334 = distinct !DILexicalBlock(scope: !3326, file: !3285, line: 27, column: 9)
!3335 = !DILocation(line: 26, column: 16, scope: !3326)
!3336 = !DILocation(line: 26, column: 27, scope: !3326)
!3337 = !DILocation(line: 27, column: 13, scope: !3334)
!3338 = !DILocation(line: 31, column: 13, scope: !3326)
!3339 = !DILocation(line: 27, column: 24, scope: !3326)
!3340 = !DILocation(line: 35, column: 19, scope: !3334)
!3341 = !DILocation(line: 34, column: 9, scope: !3334)
!3342 = !DILocation(line: 38, column: 6, scope: !3326)
!3343 = distinct !DISubprogram(name: "fmt<x86_64::structures::paging::page::Size4KiB>", linkageName: "_ZN90_$LT$x86_64..structures..paging..frame..PhysFrame$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1247decdab9b76d9E", scope: !3345, file: !3344, line: 86, type: !3346, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3121, retainedNodes: !3349)
!3344 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/paging/frame.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f070f7d5196bf6285e9d4249ffb422c")
!3345 = !DINamespace(name: "{impl#1}", scope: !3109)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!99, !3348, !117}
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>", baseType: !3108, size: 64, align: 64, dwarfAddressSpace: 0)
!3349 = !{!3350, !3351}
!3350 = !DILocalVariable(name: "self", arg: 1, scope: !3343, file: !3344, line: 86, type: !3348)
!3351 = !DILocalVariable(name: "f", arg: 2, scope: !3343, file: !3344, line: 86, type: !117)
!3352 = !DILocation(line: 86, column: 12, scope: !3343)
!3353 = !DILocation(line: 86, column: 19, scope: !3343)
!3354 = !DILocalVariable(name: "x", arg: 1, scope: !3355, file: !991, line: 96, type: !1333)
!3355 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h35d74b3e49da9a8fE", scope: !89, file: !991, line: 96, type: !3356, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1677, declaration: !3358, retainedNodes: !3359)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!89, !1333}
!3358 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h35d74b3e49da9a8fE", scope: !89, file: !991, line: 96, type: !3356, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1677)
!3359 = !{!3354}
!3360 = !DILocation(line: 96, column: 40, scope: !3355, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 87, column: 21, scope: !3343)
!3362 = !DILocalVariable(name: "x", arg: 1, scope: !3363, file: !991, line: 83, type: !1333)
!3363 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17hd6cc8797ccafce10E", scope: !89, file: !991, line: 83, type: !3364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1677, declaration: !3367, retainedNodes: !3368)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!89, !1333, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1331, size: 64, align: 64, dwarfAddressSpace: 0)
!3367 = !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17hd6cc8797ccafce10E", scope: !89, file: !991, line: 83, type: !3364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1677)
!3368 = !{!3362, !3369}
!3369 = !DILocalVariable(name: "f", arg: 2, scope: !3363, file: !991, line: 83, type: !3366)
!3370 = !DILocation(line: 83, column: 19, scope: !3363, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 97, column: 9, scope: !3355, inlinedAt: !3361)
!3372 = !DILocation(line: 83, column: 29, scope: !3363, inlinedAt: !3371)
!3373 = !DILocation(line: 92, column: 18, scope: !3363, inlinedAt: !3371)
!3374 = !DILocation(line: 93, column: 6, scope: !3363, inlinedAt: !3371)
!3375 = !DILocation(line: 97, column: 9, scope: !3355, inlinedAt: !3361)
!3376 = !DILocation(line: 87, column: 21, scope: !3343)
!3377 = !DILocation(line: 90, column: 13, scope: !3343)
!3378 = !DILocalVariable(name: "x", arg: 1, scope: !3379, file: !991, line: 108, type: !3382)
!3379 = distinct !DISubprogram(name: "new_lower_hex<u64>", linkageName: "_ZN4core3fmt2rt8Argument13new_lower_hex17h75abfa01865fd5ffE", scope: !89, file: !991, line: 108, type: !3380, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3384, declaration: !3383, retainedNodes: !3386)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!89, !3382}
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!3383 = !DISubprogram(name: "new_lower_hex<u64>", linkageName: "_ZN4core3fmt2rt8Argument13new_lower_hex17h75abfa01865fd5ffE", scope: !89, file: !991, line: 108, type: !3380, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3384)
!3384 = !{!3385}
!3385 = !DITemplateTypeParameter(name: "T", type: !76)
!3386 = !{!3378}
!3387 = !DILocation(line: 108, column: 43, scope: !3379, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 87, column: 21, scope: !3343)
!3389 = !DILocalVariable(name: "x", arg: 1, scope: !3390, file: !991, line: 83, type: !3382)
!3390 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17hc8c6d111051c43f0E", scope: !89, file: !991, line: 83, type: !3391, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3384, declaration: !3396, retainedNodes: !3397)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!89, !3382, !3393}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3394, size: 64, align: 64, dwarfAddressSpace: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!99, !3382, !117}
!3396 = !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17hc8c6d111051c43f0E", scope: !89, file: !991, line: 83, type: !3391, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3384)
!3397 = !{!3389, !3398}
!3398 = !DILocalVariable(name: "f", arg: 2, scope: !3390, file: !991, line: 83, type: !3393)
!3399 = !DILocation(line: 83, column: 19, scope: !3390, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 109, column: 9, scope: !3379, inlinedAt: !3388)
!3401 = !DILocation(line: 83, column: 29, scope: !3390, inlinedAt: !3400)
!3402 = !DILocation(line: 92, column: 18, scope: !3390, inlinedAt: !3400)
!3403 = !DILocation(line: 93, column: 6, scope: !3390, inlinedAt: !3400)
!3404 = !DILocation(line: 109, column: 9, scope: !3379, inlinedAt: !3388)
!3405 = !{i64 0, i64 3}
!3406 = !DILocalVariable(name: "position", arg: 1, scope: !3407, file: !991, line: 22, type: !9)
!3407 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !45, file: !991, line: 21, type: !3408, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, declaration: !3410, retainedNodes: !3411)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!45, !9, !50, !52, !59, !61, !61}
!3410 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !45, file: !991, line: 21, type: !3408, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3411 = !{!3406, !3412, !3413, !3414, !3415, !3416}
!3412 = !DILocalVariable(name: "fill", arg: 2, scope: !3407, file: !991, line: 23, type: !50)
!3413 = !DILocalVariable(name: "align", arg: 3, scope: !3407, file: !991, line: 24, type: !52)
!3414 = !DILocalVariable(name: "flags", arg: 4, scope: !3407, file: !991, line: 25, type: !59)
!3415 = !DILocalVariable(name: "precision", arg: 5, scope: !3407, file: !991, line: 26, type: !61)
!3416 = !DILocalVariable(name: "width", arg: 6, scope: !3407, file: !991, line: 27, type: !61)
!3417 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 87, column: 21, scope: !3343)
!3419 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3418)
!3420 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3418)
!3421 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3418)
!3422 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3418)
!3423 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3418)
!3424 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3418)
!3425 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 87, column: 21, scope: !3343)
!3427 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3426)
!3428 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3426)
!3429 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3426)
!3430 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3426)
!3431 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3426)
!3432 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3426)
!3433 = !DILocation(line: 87, column: 9, scope: !3343)
!3434 = !DILocation(line: 92, column: 6, scope: !3343)
!3435 = distinct !DISubprogram(name: "page_fault_handler", linkageName: "_ZN4theo10interrupts18page_fault_handler17he3c99579c9b131e0E", scope: !293, file: !1564, line: 32, type: !445, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3436)
!3436 = !{!3437, !3438}
!3437 = !DILocalVariable(name: "isf", arg: 1, scope: !3435, file: !1564, line: 33, type: !367)
!3438 = !DILocalVariable(name: "error_code", arg: 2, scope: !3435, file: !1564, line: 34, type: !447)
!3439 = !DILocation(line: 33, column: 5, scope: !3435)
!3440 = !DILocation(line: 34, column: 5, scope: !3435)
!3441 = !DILocation(line: 38, column: 5, scope: !3435)
!3442 = !DILocation(line: 39, column: 39, scope: !3435)
!3443 = !DILocalVariable(name: "x", arg: 1, scope: !3444, file: !991, line: 100, type: !3447)
!3444 = distinct !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h99f421ab10476173E", scope: !89, file: !991, line: 100, type: !3445, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3449, declaration: !3448, retainedNodes: !3450)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!89, !3447}
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::addr::VirtAddr", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!3448 = !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h99f421ab10476173E", scope: !89, file: !991, line: 100, type: !3445, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3449)
!3449 = !{!2998}
!3450 = !{!3443}
!3451 = !DILocation(line: 100, column: 36, scope: !3444, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 39, column: 5, scope: !3435)
!3453 = !DILocalVariable(name: "x", arg: 1, scope: !3454, file: !991, line: 83, type: !3447)
!3454 = distinct !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17h808fa013511675dfE", scope: !89, file: !991, line: 83, type: !3455, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3449, declaration: !3460, retainedNodes: !3461)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!89, !3447, !3457}
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::addr::VirtAddr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3458, size: 64, align: 64, dwarfAddressSpace: 0)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!99, !3447, !117}
!3460 = !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17h808fa013511675dfE", scope: !89, file: !991, line: 83, type: !3455, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3449)
!3461 = !{!3453, !3462}
!3462 = !DILocalVariable(name: "f", arg: 2, scope: !3454, file: !991, line: 83, type: !3457)
!3463 = !DILocation(line: 83, column: 19, scope: !3454, inlinedAt: !3464)
!3464 = distinct !DILocation(line: 101, column: 9, scope: !3444, inlinedAt: !3452)
!3465 = !DILocation(line: 83, column: 29, scope: !3454, inlinedAt: !3464)
!3466 = !DILocation(line: 92, column: 18, scope: !3454, inlinedAt: !3464)
!3467 = !DILocation(line: 93, column: 6, scope: !3454, inlinedAt: !3464)
!3468 = !DILocation(line: 102, column: 6, scope: !3444, inlinedAt: !3452)
!3469 = !DILocation(line: 39, column: 5, scope: !3435)
!3470 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 39, column: 5, scope: !3435)
!3472 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3471)
!3473 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3471)
!3474 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3471)
!3475 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3471)
!3476 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3471)
!3477 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3471)
!3478 = !DILocalVariable(name: "x", arg: 1, scope: !3479, file: !991, line: 100, type: !3482)
!3479 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h132486f424663bcaE", scope: !89, file: !991, line: 100, type: !3480, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3484, declaration: !3483, retainedNodes: !3486)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!89, !3482}
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::PageFaultErrorCode", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!3483 = !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h132486f424663bcaE", scope: !89, file: !991, line: 100, type: !3480, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3484)
!3484 = !{!3485}
!3485 = !DITemplateTypeParameter(name: "T", type: !447)
!3486 = !{!3478}
!3487 = !DILocation(line: 100, column: 36, scope: !3479, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 40, column: 5, scope: !3435)
!3489 = !DILocalVariable(name: "x", arg: 1, scope: !3490, file: !991, line: 83, type: !3482)
!3490 = distinct !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4b4afc513e9cec6bE", scope: !89, file: !991, line: 83, type: !3491, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3484, declaration: !3496, retainedNodes: !3497)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!89, !3482, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::PageFaultErrorCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3494, size: 64, align: 64, dwarfAddressSpace: 0)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!99, !3482, !117}
!3496 = !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4b4afc513e9cec6bE", scope: !89, file: !991, line: 83, type: !3491, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3484)
!3497 = !{!3489, !3498}
!3498 = !DILocalVariable(name: "f", arg: 2, scope: !3490, file: !991, line: 83, type: !3493)
!3499 = !DILocation(line: 83, column: 19, scope: !3490, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 101, column: 9, scope: !3479, inlinedAt: !3488)
!3501 = !DILocation(line: 83, column: 29, scope: !3490, inlinedAt: !3500)
!3502 = !DILocation(line: 92, column: 18, scope: !3490, inlinedAt: !3500)
!3503 = !DILocation(line: 93, column: 6, scope: !3490, inlinedAt: !3500)
!3504 = !DILocation(line: 102, column: 6, scope: !3479, inlinedAt: !3488)
!3505 = !DILocation(line: 40, column: 5, scope: !3435)
!3506 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 40, column: 5, scope: !3435)
!3508 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3507)
!3509 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3507)
!3510 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3507)
!3511 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3507)
!3512 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3507)
!3513 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3507)
!3514 = !DILocalVariable(name: "x", arg: 1, scope: !3515, file: !991, line: 100, type: !3238)
!3515 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h14841d47ffb9cb00E", scope: !89, file: !991, line: 100, type: !3516, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3519, declaration: !3518, retainedNodes: !3521)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!89, !3238}
!3518 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h14841d47ffb9cb00E", scope: !89, file: !991, line: 100, type: !3516, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3519)
!3519 = !{!3520}
!3520 = !DITemplateTypeParameter(name: "T", type: !367)
!3521 = !{!3514}
!3522 = !DILocation(line: 100, column: 36, scope: !3515, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 41, column: 5, scope: !3435)
!3524 = !DILocalVariable(name: "x", arg: 1, scope: !3525, file: !991, line: 83, type: !3238)
!3525 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h05bc7683d9c59b72E", scope: !89, file: !991, line: 83, type: !3526, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3519, declaration: !3529, retainedNodes: !3530)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!89, !3238, !3528}
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3236, size: 64, align: 64, dwarfAddressSpace: 0)
!3529 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h05bc7683d9c59b72E", scope: !89, file: !991, line: 83, type: !3526, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3519)
!3530 = !{!3524, !3531}
!3531 = !DILocalVariable(name: "f", arg: 2, scope: !3525, file: !991, line: 83, type: !3528)
!3532 = !DILocation(line: 83, column: 19, scope: !3525, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 101, column: 9, scope: !3515, inlinedAt: !3523)
!3534 = !DILocation(line: 83, column: 29, scope: !3525, inlinedAt: !3533)
!3535 = !DILocation(line: 92, column: 18, scope: !3525, inlinedAt: !3533)
!3536 = !DILocation(line: 93, column: 6, scope: !3525, inlinedAt: !3533)
!3537 = !DILocation(line: 102, column: 6, scope: !3515, inlinedAt: !3523)
!3538 = !DILocation(line: 41, column: 5, scope: !3435)
!3539 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3540)
!3540 = distinct !DILocation(line: 41, column: 5, scope: !3435)
!3541 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3540)
!3542 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3540)
!3543 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3540)
!3544 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3540)
!3545 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3540)
!3546 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3540)
!3547 = !DILocation(line: 44, column: 12, scope: !3435)
!3548 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h0f86a80c79bbbc57E", scope: !293, file: !1564, line: 47, type: !365, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3549)
!3549 = !{!3550}
!3550 = !DILocalVariable(name: "_isf", arg: 1, scope: !3548, file: !1564, line: 47, type: !367)
!3551 = !DILocation(line: 47, column: 46, scope: !3548)
!3552 = !DILocation(line: 47, column: 75, scope: !3548)
!3553 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17hd8742f49888bf25eE", scope: !293, file: !1564, line: 48, type: !365, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3554)
!3554 = !{!3555}
!3555 = !DILocalVariable(name: "_isf", arg: 1, scope: !3553, file: !1564, line: 48, type: !367)
!3556 = !DILocation(line: 48, column: 51, scope: !3553)
!3557 = !DILocation(line: 49, column: 5, scope: !3553)
!3558 = !DILocation(line: 54, column: 5, scope: !3553)
!3559 = !DILocation(line: 55, column: 2, scope: !3553)
!3560 = distinct !DISubprogram(name: "keyboard_handler", linkageName: "_ZN4theo10interrupts16keyboard_handler17h01b7b95e9990d936E", scope: !293, file: !1564, line: 57, type: !365, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3561)
!3561 = !{!3562, !3563}
!3562 = !DILocalVariable(name: "_isf", arg: 1, scope: !3560, file: !1564, line: 57, type: !367)
!3563 = !DILocalVariable(name: "keyboard", scope: !3564, file: !1564, line: 58, type: !1632, align: 8)
!3564 = distinct !DILexicalBlock(scope: !3560, file: !1564, line: 58, column: 5)
!3565 = !DILocation(line: 57, column: 44, scope: !3560)
!3566 = !DILocation(line: 58, column: 9, scope: !3564)
!3567 = !DILocation(line: 58, column: 24, scope: !3560)
!3568 = !DILocalVariable(name: "self", arg: 1, scope: !3569, file: !1521, line: 184, type: !2320)
!3569 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hc2d69baa259910dcE", scope: !590, file: !1521, line: 184, type: !3570, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !675, declaration: !3572, retainedNodes: !3573)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!1632, !2320}
!3572 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hc2d69baa259910dcE", scope: !590, file: !1521, line: 184, type: !3570, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !675)
!3573 = !{!3568}
!3574 = !DILocation(line: 184, column: 17, scope: !3569, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 58, column: 24, scope: !3560)
!3576 = !DILocalVariable(name: "self", arg: 1, scope: !3577, file: !1530, line: 177, type: !3580)
!3577 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hbd013277e2c3ee93E", scope: !593, file: !1530, line: 177, type: !3578, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !675, declaration: !3581, retainedNodes: !3582)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!1635, !3580}
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !593, size: 64, align: 64, dwarfAddressSpace: 0)
!3581 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hbd013277e2c3ee93E", scope: !593, file: !1530, line: 177, type: !3578, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !675)
!3582 = !{!3576}
!3583 = !DILocation(line: 177, column: 17, scope: !3577, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 186, column: 20, scope: !3569, inlinedAt: !3575)
!3585 = !DILocation(line: 180, column: 9, scope: !3577, inlinedAt: !3584)
!3586 = !DILocation(line: 182, column: 49, scope: !3577, inlinedAt: !3584)
!3587 = !DILocation(line: 182, column: 68, scope: !3577, inlinedAt: !3584)
!3588 = !DILocation(line: 180, column: 15, scope: !3577, inlinedAt: !3584)
!3589 = !DILocalVariable(name: "self", arg: 1, scope: !3590, file: !1530, line: 206, type: !3580)
!3590 = distinct !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hbcc980def30d94b7E", scope: !593, file: !1530, line: 206, type: !3591, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !675, declaration: !3593, retainedNodes: !3594)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!234, !3580}
!3593 = !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hbcc980def30d94b7E", scope: !593, file: !1530, line: 206, type: !3591, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !675)
!3594 = !{!3589}
!3595 = !DILocation(line: 206, column: 22, scope: !3590, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 186, column: 19, scope: !3577, inlinedAt: !3584)
!3597 = !DILocation(line: 207, column: 24, scope: !3590, inlinedAt: !3596)
!3598 = !DILocation(line: 207, column: 9, scope: !3590, inlinedAt: !3596)
!3599 = !DILocation(line: 186, column: 19, scope: !3577, inlinedAt: !3584)
!3600 = !DILocation(line: 29, column: 9, scope: !3601, inlinedAt: !3604)
!3601 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h3bf9322060458af1E", scope: !3603, file: !3602, line: 25, type: !1952, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!3602 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!3603 = !DINamespace(name: "{impl#0}", scope: !537)
!3604 = distinct !DILocation(line: 187, column: 17, scope: !3577, inlinedAt: !3584)
!3605 = !DILocation(line: 187, column: 17, scope: !3577, inlinedAt: !3584)
!3606 = !DILocation(line: 193, column: 34, scope: !3577, inlinedAt: !3584)
!3607 = !DILocalVariable(name: "self", arg: 1, scope: !3608, file: !1540, line: 2112, type: !3611)
!3608 = distinct !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h611a66ae0e165cacE", scope: !598, file: !1540, line: 2112, type: !3609, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !673, declaration: !3612, retainedNodes: !3613)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!1640, !3611}
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!3612 = !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h611a66ae0e165cacE", scope: !598, file: !1540, line: 2112, type: !3609, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !673)
!3613 = !{!3607}
!3614 = !DILocation(line: 2112, column: 22, scope: !3608, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 193, column: 34, scope: !3577, inlinedAt: !3584)
!3616 = !DILocation(line: 191, column: 9, scope: !3577, inlinedAt: !3584)
!3617 = !DILocation(line: 195, column: 6, scope: !3577, inlinedAt: !3584)
!3618 = !DILocation(line: 186, column: 20, scope: !3569, inlinedAt: !3575)
!3619 = !DILocation(line: 185, column: 9, scope: !3569, inlinedAt: !3575)
!3620 = !DILocation(line: 188, column: 6, scope: !3569, inlinedAt: !3575)
!3621 = !DILocation(line: 59, column: 5, scope: !3564)
!3622 = !DILocation(line: 64, column: 5, scope: !3564)
!3623 = !DILocation(line: 65, column: 1, scope: !3560)
!3624 = !DILocation(line: 65, column: 2, scope: !3560)
!3625 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17hf745ca843f444a27E", scope: !3289, file: !1564, line: 59, type: !3626, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3628)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3288, !1067}
!3628 = !{!3629, !3630, !3632, !3634}
!3629 = !DILocalVariable(name: "decoded_key", arg: 2, scope: !3625, file: !1564, line: 59, type: !1067)
!3630 = !DILocalVariable(name: "decoded_key", scope: !3631, file: !1564, line: 60, type: !50, align: 4)
!3631 = distinct !DILexicalBlock(scope: !3625, file: !1564, line: 60, column: 9)
!3632 = !DILocalVariable(name: "decoded_key", scope: !3633, file: !1564, line: 61, type: !783, align: 1)
!3633 = distinct !DILexicalBlock(scope: !3625, file: !1564, line: 61, column: 9)
!3634 = !DILocalVariable(arg: 1, scope: !3625, file: !1564, line: 59, type: !3288)
!3635 = !DILocation(line: 59, column: 34, scope: !3625)
!3636 = !DILocation(line: 59, column: 35, scope: !3625)
!3637 = !DILocation(line: 60, column: 29, scope: !3631)
!3638 = !DILocation(line: 61, column: 28, scope: !3633)
!3639 = !DILocation(line: 59, column: 66, scope: !3625)
!3640 = !DILocation(line: 59, column: 60, scope: !3625)
!3641 = !DILocation(line: 61, column: 28, scope: !3625)
!3642 = !DILocalVariable(name: "x", arg: 1, scope: !3643, file: !991, line: 100, type: !2686)
!3643 = distinct !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17hf04171231c27570bE", scope: !89, file: !991, line: 100, type: !3644, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3647, declaration: !3646, retainedNodes: !3649)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!89, !2686}
!3646 = !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17hf04171231c27570bE", scope: !89, file: !991, line: 100, type: !3644, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3647)
!3647 = !{!3648}
!3648 = !DITemplateTypeParameter(name: "T", type: !783)
!3649 = !{!3642}
!3650 = !DILocation(line: 100, column: 36, scope: !3643, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 61, column: 44, scope: !3633)
!3652 = !DILocalVariable(name: "x", arg: 1, scope: !3653, file: !991, line: 83, type: !2686)
!3653 = distinct !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf794d7b1a17f7f10E", scope: !89, file: !991, line: 83, type: !3654, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3647, declaration: !3657, retainedNodes: !3658)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!89, !2686, !3656}
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&pc_keyboard::KeyCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2684, size: 64, align: 64, dwarfAddressSpace: 0)
!3657 = !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf794d7b1a17f7f10E", scope: !89, file: !991, line: 83, type: !3654, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3647)
!3658 = !{!3652, !3659}
!3659 = !DILocalVariable(name: "f", arg: 2, scope: !3653, file: !991, line: 83, type: !3656)
!3660 = !DILocation(line: 83, column: 19, scope: !3653, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 101, column: 9, scope: !3643, inlinedAt: !3651)
!3662 = !DILocation(line: 83, column: 29, scope: !3653, inlinedAt: !3661)
!3663 = !DILocation(line: 92, column: 18, scope: !3653, inlinedAt: !3661)
!3664 = !DILocation(line: 93, column: 6, scope: !3653, inlinedAt: !3661)
!3665 = !DILocation(line: 102, column: 6, scope: !3643, inlinedAt: !3651)
!3666 = !DILocation(line: 61, column: 44, scope: !3633)
!3667 = !DILocation(line: 60, column: 29, scope: !3625)
!3668 = !{i32 0, i32 1114112}
!3669 = !DILocalVariable(name: "x", arg: 1, scope: !3670, file: !991, line: 96, type: !3673)
!3670 = distinct !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17ha00798119e511430E", scope: !89, file: !991, line: 96, type: !3671, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3675, declaration: !3674, retainedNodes: !3677)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!89, !3673}
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&char", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!3674 = !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17ha00798119e511430E", scope: !89, file: !991, line: 96, type: !3671, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3675)
!3675 = !{!3676}
!3676 = !DITemplateTypeParameter(name: "T", type: !50)
!3677 = !{!3669}
!3678 = !DILocation(line: 96, column: 40, scope: !3670, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 60, column: 45, scope: !3631)
!3680 = !DILocalVariable(name: "x", arg: 1, scope: !3681, file: !991, line: 83, type: !3673)
!3681 = distinct !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17h13a808d5430c569eE", scope: !89, file: !991, line: 83, type: !3682, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3675, declaration: !3687, retainedNodes: !3688)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!89, !3673, !3684}
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&char, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3685, size: 64, align: 64, dwarfAddressSpace: 0)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!99, !3673, !117}
!3687 = !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17h13a808d5430c569eE", scope: !89, file: !991, line: 83, type: !3682, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3675)
!3688 = !{!3680, !3689}
!3689 = !DILocalVariable(name: "f", arg: 2, scope: !3681, file: !991, line: 83, type: !3684)
!3690 = !DILocation(line: 83, column: 19, scope: !3681, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 97, column: 9, scope: !3670, inlinedAt: !3679)
!3692 = !DILocation(line: 83, column: 29, scope: !3681, inlinedAt: !3691)
!3693 = !DILocation(line: 92, column: 18, scope: !3681, inlinedAt: !3691)
!3694 = !DILocation(line: 93, column: 6, scope: !3681, inlinedAt: !3691)
!3695 = !DILocation(line: 97, column: 9, scope: !3670, inlinedAt: !3679)
!3696 = !DILocation(line: 60, column: 45, scope: !3631)
!3697 = !DILocation(line: 62, column: 6, scope: !3625)
!3698 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h73d5ff4d8d7c8e24E", scope: !293, file: !1564, line: 67, type: !1952, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3699)
!3699 = !{!3700}
!3700 = !DILocalVariable(name: "s", scope: !3701, file: !1564, line: 70, type: !23, align: 8)
!3701 = distinct !DILexicalBlock(scope: !3698, file: !1564, line: 70, column: 9)
!3702 = !DILocation(line: 70, column: 13, scope: !3701)
!3703 = !DILocation(line: 68, column: 5, scope: !3698)
!3704 = !DILocation(line: 69, column: 11, scope: !3698)
!3705 = !DILocation(line: 69, column: 5, scope: !3698)
!3706 = !DILocation(line: 72, column: 13, scope: !3698)
!3707 = !DILocation(line: 73, column: 13, scope: !3698)
!3708 = !DILocation(line: 76, column: 2, scope: !3698)
!3709 = !DILocation(line: 70, column: 13, scope: !3698)
!3710 = !DILocation(line: 96, column: 40, scope: !3355, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 70, column: 19, scope: !3701)
!3712 = !DILocation(line: 83, column: 19, scope: !3363, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 97, column: 9, scope: !3355, inlinedAt: !3711)
!3714 = !DILocation(line: 83, column: 29, scope: !3363, inlinedAt: !3713)
!3715 = !DILocation(line: 92, column: 18, scope: !3363, inlinedAt: !3713)
!3716 = !DILocation(line: 93, column: 6, scope: !3363, inlinedAt: !3713)
!3717 = !DILocation(line: 97, column: 9, scope: !3355, inlinedAt: !3711)
!3718 = !DILocation(line: 70, column: 19, scope: !3701)
!3719 = distinct !DISubprogram(name: "sine_interruptis<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts16sine_interruptis17h1207aedd67d20230E", scope: !293, file: !1564, line: 78, type: !1251, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !1259, retainedNodes: !3720)
!3720 = !{!3721}
!3721 = !DILocalVariable(name: "f", arg: 1, scope: !3719, file: !1564, line: 78, type: !1253)
!3722 = !DILocation(line: 78, column: 31, scope: !3719)
!3723 = !DILocation(line: 82, column: 5, scope: !3719)
!3724 = !DILocation(line: 83, column: 2, scope: !3719)
!3725 = distinct !DISubprogram(name: "inspect_level_four_page_table", linkageName: "_ZN4theo6memory29inspect_level_four_page_table17hd64b8c213088492eE", scope: !3727, file: !3726, line: 28, type: !1952, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3728)
!3726 = !DIFile(filename: "src/memory.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "ca3617c7270b3cffe3716616ebfd64b0")
!3727 = !DINamespace(name: "memory", scope: !294)
!3728 = !{!3729, !3731}
!3729 = !DILocalVariable(name: "physical_frame", scope: !3730, file: !3726, line: 29, type: !3108, align: 8)
!3730 = distinct !DILexicalBlock(scope: !3725, file: !3726, line: 29, column: 5)
!3731 = !DILocalVariable(name: "flags", scope: !3730, file: !3726, line: 29, type: !3124, align: 8)
!3732 = !DILocation(line: 29, column: 10, scope: !3730)
!3733 = !DILocation(line: 29, column: 26, scope: !3730)
!3734 = !DILocation(line: 29, column: 35, scope: !3725)
!3735 = !DILocation(line: 29, column: 10, scope: !3725)
!3736 = !DILocation(line: 29, column: 26, scope: !3725)
!3737 = !DILocalVariable(name: "x", arg: 1, scope: !3738, file: !991, line: 100, type: !3348)
!3738 = distinct !DISubprogram(name: "new_debug<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h0a6986cdcda1c6f4E", scope: !89, file: !991, line: 100, type: !3739, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3742, declaration: !3741, retainedNodes: !3744)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!89, !3348}
!3741 = !DISubprogram(name: "new_debug<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h0a6986cdcda1c6f4E", scope: !89, file: !991, line: 100, type: !3739, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3742)
!3742 = !{!3743}
!3743 = !DITemplateTypeParameter(name: "T", type: !3108)
!3744 = !{!3737}
!3745 = !DILocation(line: 100, column: 36, scope: !3738, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 30, column: 5, scope: !3730)
!3747 = !DILocalVariable(name: "x", arg: 1, scope: !3748, file: !991, line: 83, type: !3348)
!3748 = distinct !DISubprogram(name: "new<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument3new17h09b5fe4255ee1723E", scope: !89, file: !991, line: 83, type: !3749, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3742, declaration: !3752, retainedNodes: !3753)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!89, !3348, !3751}
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3346, size: 64, align: 64, dwarfAddressSpace: 0)
!3752 = !DISubprogram(name: "new<x86_64::structures::paging::frame::PhysFrame<x86_64::structures::paging::page::Size4KiB>>", linkageName: "_ZN4core3fmt2rt8Argument3new17h09b5fe4255ee1723E", scope: !89, file: !991, line: 83, type: !3749, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3742)
!3753 = !{!3747, !3754}
!3754 = !DILocalVariable(name: "f", arg: 2, scope: !3748, file: !991, line: 83, type: !3751)
!3755 = !DILocation(line: 83, column: 19, scope: !3748, inlinedAt: !3756)
!3756 = distinct !DILocation(line: 101, column: 9, scope: !3738, inlinedAt: !3746)
!3757 = !DILocation(line: 83, column: 29, scope: !3748, inlinedAt: !3756)
!3758 = !DILocation(line: 92, column: 18, scope: !3748, inlinedAt: !3756)
!3759 = !DILocation(line: 93, column: 6, scope: !3748, inlinedAt: !3756)
!3760 = !DILocation(line: 102, column: 6, scope: !3738, inlinedAt: !3746)
!3761 = !DILocation(line: 30, column: 5, scope: !3730)
!3762 = !DILocalVariable(name: "x", arg: 1, scope: !3763, file: !991, line: 100, type: !3766)
!3763 = distinct !DISubprogram(name: "new_debug<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h2768228a40010136E", scope: !89, file: !991, line: 100, type: !3764, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3768, declaration: !3767, retainedNodes: !3770)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!89, !3766}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::control::Cr3Flags", baseType: !3124, size: 64, align: 64, dwarfAddressSpace: 0)
!3767 = !DISubprogram(name: "new_debug<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h2768228a40010136E", scope: !89, file: !991, line: 100, type: !3764, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3768)
!3768 = !{!3769}
!3769 = !DITemplateTypeParameter(name: "T", type: !3124)
!3770 = !{!3762}
!3771 = !DILocation(line: 100, column: 36, scope: !3763, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 30, column: 5, scope: !3730)
!3773 = !DILocalVariable(name: "x", arg: 1, scope: !3774, file: !991, line: 83, type: !3766)
!3774 = distinct !DISubprogram(name: "new<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb883aff38720cf5dE", scope: !89, file: !991, line: 83, type: !3775, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3768, declaration: !3780, retainedNodes: !3781)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!89, !3766, !3777}
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::registers::control::Cr3Flags, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3778, size: 64, align: 64, dwarfAddressSpace: 0)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!99, !3766, !117}
!3780 = !DISubprogram(name: "new<x86_64::registers::control::Cr3Flags>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb883aff38720cf5dE", scope: !89, file: !991, line: 83, type: !3775, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3768)
!3781 = !{!3773, !3782}
!3782 = !DILocalVariable(name: "f", arg: 2, scope: !3774, file: !991, line: 83, type: !3777)
!3783 = !DILocation(line: 83, column: 19, scope: !3774, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 101, column: 9, scope: !3763, inlinedAt: !3772)
!3785 = !DILocation(line: 83, column: 29, scope: !3774, inlinedAt: !3784)
!3786 = !DILocation(line: 92, column: 18, scope: !3774, inlinedAt: !3784)
!3787 = !DILocation(line: 93, column: 6, scope: !3774, inlinedAt: !3784)
!3788 = !DILocation(line: 102, column: 6, scope: !3763, inlinedAt: !3772)
!3789 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 30, column: 5, scope: !3730)
!3791 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3790)
!3792 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3790)
!3793 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3790)
!3794 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3790)
!3795 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3790)
!3796 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3790)
!3797 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 30, column: 5, scope: !3730)
!3799 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3798)
!3800 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3798)
!3801 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3798)
!3802 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3798)
!3803 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3798)
!3804 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3798)
!3805 = !DILocation(line: 35, column: 2, scope: !3725)
!3806 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h159b7f117aa54163E", scope: !498, file: !1515, line: 27, type: !3807, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3809)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{null, !14}
!3809 = !{!3810}
!3810 = !DILocalVariable(name: "args", arg: 1, scope: !3806, file: !1515, line: 27, type: !14)
!3811 = !DILocation(line: 27, column: 15, scope: !3806)
!3812 = !DILocation(line: 29, column: 34, scope: !3806)
!3813 = !DILocation(line: 29, column: 5, scope: !3806)
!3814 = !DILocation(line: 30, column: 2, scope: !3806)
!3815 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hfbc2b38dc92d8cc6E", scope: !1254, file: !1515, line: 29, type: !1251, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3816)
!3816 = !{!3817}
!3817 = !DILocalVariable(name: "args", scope: !3815, file: !1515, line: 27, type: !14, align: 8)
!3818 = !DILocation(line: 27, column: 15, scope: !3815)
!3819 = !DILocation(line: 29, column: 37, scope: !3815)
!3820 = !DILocalVariable(name: "self", arg: 1, scope: !3821, file: !1521, line: 184, type: !2354)
!3821 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h680dde522722318aE", scope: !525, file: !1521, line: 184, type: !3822, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !553, declaration: !3824, retainedNodes: !3825)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!1727, !2354}
!3824 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h680dde522722318aE", scope: !525, file: !1521, line: 184, type: !3822, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!3825 = !{!3820}
!3826 = !DILocation(line: 184, column: 17, scope: !3821, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 29, column: 37, scope: !3815)
!3828 = !DILocalVariable(name: "self", arg: 1, scope: !3829, file: !1530, line: 177, type: !3832)
!3829 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hced845d11f8a2977E", scope: !529, file: !1530, line: 177, type: !3830, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !553, declaration: !3833, retainedNodes: !3834)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!1730, !3832}
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!3833 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hced845d11f8a2977E", scope: !529, file: !1530, line: 177, type: !3830, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!3834 = !{!3828}
!3835 = !DILocation(line: 177, column: 17, scope: !3829, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 186, column: 20, scope: !3821, inlinedAt: !3827)
!3837 = !DILocation(line: 180, column: 9, scope: !3829, inlinedAt: !3836)
!3838 = !DILocation(line: 182, column: 49, scope: !3829, inlinedAt: !3836)
!3839 = !DILocation(line: 182, column: 68, scope: !3829, inlinedAt: !3836)
!3840 = !DILocation(line: 180, column: 15, scope: !3829, inlinedAt: !3836)
!3841 = !DILocalVariable(name: "self", arg: 1, scope: !3842, file: !1530, line: 206, type: !3832)
!3842 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hcdd3fbbd7d3e0b0bE", scope: !529, file: !1530, line: 206, type: !3843, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !553, declaration: !3845, retainedNodes: !3846)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!234, !3832}
!3845 = !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hcdd3fbbd7d3e0b0bE", scope: !529, file: !1530, line: 206, type: !3843, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!3846 = !{!3841}
!3847 = !DILocation(line: 206, column: 22, scope: !3842, inlinedAt: !3848)
!3848 = distinct !DILocation(line: 186, column: 19, scope: !3829, inlinedAt: !3836)
!3849 = !DILocation(line: 207, column: 24, scope: !3842, inlinedAt: !3848)
!3850 = !DILocation(line: 207, column: 9, scope: !3842, inlinedAt: !3848)
!3851 = !DILocation(line: 186, column: 19, scope: !3829, inlinedAt: !3836)
!3852 = !DILocation(line: 29, column: 9, scope: !3601, inlinedAt: !3853)
!3853 = distinct !DILocation(line: 187, column: 17, scope: !3829, inlinedAt: !3836)
!3854 = !DILocation(line: 187, column: 17, scope: !3829, inlinedAt: !3836)
!3855 = !DILocation(line: 193, column: 34, scope: !3829, inlinedAt: !3836)
!3856 = !DILocalVariable(name: "self", arg: 1, scope: !3857, file: !1540, line: 2112, type: !3860)
!3857 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf4f6f3a58c749a14E", scope: !548, file: !1540, line: 2112, type: !3858, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !551, declaration: !3861, retainedNodes: !3862)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!1701, !3860}
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!3861 = !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf4f6f3a58c749a14E", scope: !548, file: !1540, line: 2112, type: !3858, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !551)
!3862 = !{!3856}
!3863 = !DILocation(line: 2112, column: 22, scope: !3857, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 193, column: 34, scope: !3829, inlinedAt: !3836)
!3865 = !DILocation(line: 191, column: 9, scope: !3829, inlinedAt: !3836)
!3866 = !DILocation(line: 195, column: 6, scope: !3829, inlinedAt: !3836)
!3867 = !DILocation(line: 186, column: 20, scope: !3821, inlinedAt: !3827)
!3868 = !DILocation(line: 185, column: 9, scope: !3821, inlinedAt: !3827)
!3869 = !DILocation(line: 188, column: 6, scope: !3821, inlinedAt: !3827)
!3870 = !DILocation(line: 29, column: 79, scope: !3815)
!3871 = !DILocation(line: 29, column: 92, scope: !3815)
!3872 = !DILocation(line: 29, column: 93, scope: !3815)
!3873 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h2c6083cd6651a292E", scope: !498, file: !1515, line: 32, type: !1952, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!3874 = !DILocation(line: 34, column: 2, scope: !3873)
!3875 = distinct !DISubprogram(name: "_start", scope: !294, file: !2480, line: 34, type: !1952, scopeLine: 34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !780, templateParams: !29)
!3876 = !DILocation(line: 35, column: 5, scope: !3875)
!3877 = !DILocation(line: 36, column: 5, scope: !3875)
!3878 = !DILocation(line: 38, column: 5, scope: !3875)
!3879 = !DILocation(line: 39, column: 5, scope: !3875)
!3880 = !DILocation(line: 40, column: 5, scope: !3875)
!3881 = !DILocation(line: 42, column: 5, scope: !3875)
!3882 = !DILocation(line: 59, column: 12, scope: !3875)
!3883 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !294, file: !2480, line: 67, type: !3884, scopeLine: 67, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3886)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{null, !1311}
!3886 = !{!3887}
!3887 = !DILocalVariable(name: "panic_info", arg: 1, scope: !3883, file: !2480, line: 67, type: !1311)
!3888 = !DILocation(line: 67, column: 18, scope: !3883)
!3889 = !DILocalVariable(name: "x", arg: 1, scope: !3890, file: !991, line: 100, type: !1310)
!3890 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h3a8f88e651a9b987E", scope: !89, file: !991, line: 100, type: !3891, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3894, declaration: !3893, retainedNodes: !3896)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!89, !1310}
!3893 = !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h3a8f88e651a9b987E", scope: !89, file: !991, line: 100, type: !3891, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3894)
!3894 = !{!3895}
!3895 = !DITemplateTypeParameter(name: "T", type: !1311)
!3896 = !{!3889}
!3897 = !DILocation(line: 100, column: 36, scope: !3890, inlinedAt: !3898)
!3898 = distinct !DILocation(line: 79, column: 5, scope: !3883)
!3899 = !DILocalVariable(name: "x", arg: 1, scope: !3900, file: !991, line: 83, type: !1310)
!3900 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4ce4485f573e3c12E", scope: !89, file: !991, line: 83, type: !3901, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !3894, declaration: !3904, retainedNodes: !3905)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!89, !1310, !3903}
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1308, size: 64, align: 64, dwarfAddressSpace: 0)
!3904 = !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h4ce4485f573e3c12E", scope: !89, file: !991, line: 83, type: !3901, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3894)
!3905 = !{!3899, !3906}
!3906 = !DILocalVariable(name: "f", arg: 2, scope: !3900, file: !991, line: 83, type: !3903)
!3907 = !DILocation(line: 83, column: 19, scope: !3900, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 101, column: 9, scope: !3890, inlinedAt: !3898)
!3909 = !DILocation(line: 83, column: 29, scope: !3900, inlinedAt: !3908)
!3910 = !DILocation(line: 92, column: 18, scope: !3900, inlinedAt: !3908)
!3911 = !DILocation(line: 93, column: 6, scope: !3900, inlinedAt: !3908)
!3912 = !DILocation(line: 102, column: 6, scope: !3890, inlinedAt: !3898)
!3913 = !DILocation(line: 79, column: 5, scope: !3883)
!3914 = !DILocation(line: 22, column: 9, scope: !3407, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 79, column: 5, scope: !3883)
!3916 = !DILocation(line: 23, column: 9, scope: !3407, inlinedAt: !3915)
!3917 = !DILocation(line: 24, column: 9, scope: !3407, inlinedAt: !3915)
!3918 = !DILocation(line: 25, column: 9, scope: !3407, inlinedAt: !3915)
!3919 = !DILocation(line: 26, column: 9, scope: !3407, inlinedAt: !3915)
!3920 = !DILocation(line: 27, column: 9, scope: !3407, inlinedAt: !3915)
!3921 = !DILocation(line: 29, column: 9, scope: !3407, inlinedAt: !3915)
!3922 = !DILocation(line: 80, column: 5, scope: !3883)
!3923 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h806102df5cf661f6E", scope: !303, file: !295, line: 135, type: !3924, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3927)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!2386, !3926}
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!3927 = !{!3928}
!3928 = !DILocalVariable(name: "self", arg: 1, scope: !3923, file: !295, line: 135, type: !3926)
!3929 = !DILocation(line: 135, column: 22, scope: !3923)
!3930 = !DILocalVariable(name: "self", arg: 1, scope: !3931, file: !304, line: 18, type: !3934)
!3931 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hbd9105a3283cb8a6E", scope: !305, file: !304, line: 18, type: !3932, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2550, declaration: !3935, retainedNodes: !3936)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!2386, !3934, !1553}
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!3935 = !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hbd9105a3283cb8a6E", scope: !305, file: !304, line: 18, type: !3932, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2550)
!3936 = !{!3930, !3937}
!3937 = !DILocalVariable(name: "builder", arg: 2, scope: !3931, file: !304, line: 18, type: !1553)
!3938 = !DILocation(line: 18, column: 19, scope: !3931, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 142, column: 21, scope: !3940, inlinedAt: !3943)
!3940 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h4fade9d09f7631e0E", scope: !302, file: !295, line: 140, type: !3941, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!2386}
!3943 = distinct !DILocation(line: 144, column: 17, scope: !3923)
!3944 = !DILocation(line: 18, column: 34, scope: !3931, inlinedAt: !3939)
!3945 = !DILocation(line: 21, column: 9, scope: !3931, inlinedAt: !3939)
!3946 = !DILocation(line: 145, column: 14, scope: !3923)
!3947 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf72660257b9d925eE", scope: !506, file: !295, line: 135, type: !3948, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3951)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!2354, !3950}
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!3951 = !{!3952}
!3952 = !DILocalVariable(name: "self", arg: 1, scope: !3947, file: !295, line: 135, type: !3950)
!3953 = !DILocation(line: 135, column: 22, scope: !3947)
!3954 = !DILocalVariable(name: "self", arg: 1, scope: !3955, file: !304, line: 18, type: !3958)
!3955 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h1e43093cd186ce04E", scope: !507, file: !304, line: 18, type: !3956, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2488, declaration: !3959, retainedNodes: !3960)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!2354, !3958, !1503}
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !507, size: 64, align: 64, dwarfAddressSpace: 0)
!3959 = !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h1e43093cd186ce04E", scope: !507, file: !304, line: 18, type: !3956, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2488)
!3960 = !{!3954, !3961}
!3961 = !DILocalVariable(name: "builder", arg: 2, scope: !3955, file: !304, line: 18, type: !1503)
!3962 = !DILocation(line: 18, column: 19, scope: !3955, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 142, column: 21, scope: !3964, inlinedAt: !3967)
!3964 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h1dee6512efc33800E", scope: !505, file: !295, line: 140, type: !3965, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{!2354}
!3967 = distinct !DILocation(line: 144, column: 17, scope: !3947)
!3968 = !DILocation(line: 18, column: 34, scope: !3955, inlinedAt: !3963)
!3969 = !DILocation(line: 21, column: 9, scope: !3955, inlinedAt: !3963)
!3970 = !DILocation(line: 145, column: 14, scope: !3947)
!3971 = distinct !DISubprogram(name: "deref", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06cb98ac678c2182E", scope: !571, file: !295, line: 135, type: !3972, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29, retainedNodes: !3975)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!2320, !3974}
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::KEYBOARD", baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!3975 = !{!3976}
!3976 = !DILocalVariable(name: "self", arg: 1, scope: !3971, file: !295, line: 135, type: !3974)
!3977 = !DILocation(line: 135, column: 22, scope: !3971)
!3978 = !DILocalVariable(name: "self", arg: 1, scope: !3979, file: !304, line: 18, type: !3982)
!3979 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hdf913e6d1f6a3b13E", scope: !572, file: !304, line: 18, type: !3980, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !2421, declaration: !3983, retainedNodes: !3984)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!2320, !3982, !1585}
!3982 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !572, size: 64, align: 64, dwarfAddressSpace: 0)
!3983 = !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hdf913e6d1f6a3b13E", scope: !572, file: !304, line: 18, type: !3980, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2421)
!3984 = !{!3978, !3985}
!3985 = !DILocalVariable(name: "builder", arg: 2, scope: !3979, file: !304, line: 18, type: !1585)
!3986 = !DILocation(line: 18, column: 19, scope: !3979, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 142, column: 21, scope: !3988, inlinedAt: !3991)
!3988 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17he13724febf965f19E", scope: !570, file: !295, line: 140, type: !3989, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !780, templateParams: !29)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!2320}
!3991 = distinct !DILocation(line: 144, column: 17, scope: !3971)
!3992 = !DILocation(line: 18, column: 34, scope: !3979, inlinedAt: !3987)
!3993 = !DILocation(line: 21, column: 9, scope: !3979, inlinedAt: !3987)
!3994 = !DILocation(line: 145, column: 14, scope: !3971)
