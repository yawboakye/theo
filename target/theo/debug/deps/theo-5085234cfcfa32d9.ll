; ModuleID = '5go9lycto8m1beel'
source_filename = "5go9lycto8m1beel"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
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
%"pc_keyboard::DecodedKey" = type { i8, [7 x i8] }
%"core::option::Option<pc_keyboard::DecodedKey>" = type { i8, [7 x i8] }
%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>" = type { i8, %"pc_keyboard::Modifiers", %"pc_keyboard::layouts::us104::Us104Key" }
%"pc_keyboard::Modifiers" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"pc_keyboard::layouts::us104::Us104Key" = type {}
%"pc_keyboard::DecodedKey::RawKey" = type { [1 x i8], i8 }
%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { { i16, i8 }, %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", i8 }
%"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>" = type { i8, [1 x i8] }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [1 x i8], %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::marker::PhantomData<spin::relax::Spin>" = type {}
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" }
%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", i16 }
%"spin::mutex::Mutex<vga::Screen>" = type { %"spin::mutex::spin::SpinMutex<vga::Screen>" }
%"spin::mutex::spin::SpinMutex<vga::Screen>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [7 x i8], %"core::cell::UnsafeCell<vga::Screen>" }
%"core::cell::UnsafeCell<vga::Screen>" = type { %"vga::Screen" }
%"vga::Screen" = type { ptr, i64, { i64, i64 }, { i64, i64 }, [80 x { i8, i8 }], i8, [7 x i8] }
%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4098 x i8], i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { i16, [9 x i16] }
%"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>", [2 x i16] }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>" = type { %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"core::panic::location::Location<'_>" = type { { ptr, i64 }, i32, i32 }
%"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>" = type { { ptr, i64 }, i64 }
%"core::panic::panic_info::PanicInfo<'_>" = type { { ptr, ptr }, ptr, ptr, i8, i8, [6 x i8] }
%"{closure@src/interrupts.rs:59:34: 59:59}" = type {}
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }
%"pc_keyboard::DecodedKey::Unicode" = type { [1 x i32], i32 }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"bootloader_api::info::BootInfo" = type { %"bootloader_api::config::ApiVersion", { ptr, i64 }, %"bootloader_api::info::Optional<bootloader_api::info::FrameBuffer>", { i32, i64 }, { i32, i16 }, { i32, i64 }, %"bootloader_api::info::Optional<bootloader_api::info::TlsTemplate>", { i32, i64 }, i64, i64 }
%"bootloader_api::config::ApiVersion" = type { i16, i16, i16, i8, [1 x i8] }
%"bootloader_api::info::Optional<bootloader_api::info::FrameBuffer>" = type { i32, [15 x i32] }
%"bootloader_api::info::Optional<bootloader_api::info::TlsTemplate>" = type { i32, [7 x i32] }

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
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17he44b1bd47197396eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he522cb3cb2904bb7E" }>, align 8, !dbg !0
@alloc_52b747f34eef2d0ab36546d7f9354b2c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Location" }>, align 1
@alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8363d2f868086056E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc2514e87b5ab3cE" }>, align 8, !dbg !150
@alloc_228b951a53cd2b066a5833c8dc256a67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h54396aa091c24cf6E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h626471413d594a44E" }>, align 8, !dbg !158
@alloc_815fae241ec812a028357de4283490f5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"col" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h723bd2266102d9f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f7baf6dd08562c4E" }>, align 8, !dbg !166
@alloc_bb784ff5cbe8cf7f36955c50c05d0f35 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/idt.rs" }>, align 1
@alloc_fa052248d4309ea78bf128fd9e97b625 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bb784ff5cbe8cf7f36955c50c05d0f35, [16 x i8] c"d\00\00\00\00\00\00\00g\03\00\00\1F\00\00\00" }>, align 8
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
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h2adb906a6e336f40E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4e7a63a2e789fb9E" }>, align 8, !dbg !175
@alloc_96af468510ea8f5f9cb1c5ccd138c101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@vtable.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17hd30c8541092d1a49E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3e0257ab7ae75dE" }>, align 8, !dbg !189
@alloc_574d1a2219ebd7ae8db35e273d007636 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@vtable.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h8e539d6e868cad31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5db5167689f2e9E" }>, align 8, !dbg !210
@alloc_575da4ed8184512500a740f5175c45b3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"can_unwind" }>, align 1
@vtable.a = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h92d3b58b8a879e22E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h136972fc7c372488E" }>, align 8, !dbg !226
@alloc_1345bb1b7804d17c32eca7c37789ad73 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"force_no_backtrace" }>, align 1
@vtable.b = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h826c1bbfdba80160E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4655f75b9af87eE" }>, align 8, !dbg !235
@vtable.c = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h363de3e1331f6db6E", [16 x i8] c"\D8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E", ptr @_ZN4core3fmt5Write10write_char17hdad71fbc2d575da8E, ptr @_ZN4core3fmt5Write9write_fmt17h494e19889fa22586E }>, align 8, !dbg !244
@alloc_db71f8f2efa4491d8384d69403773686 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PageFaultErrorCode" }>, align 1
@vtable.d = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h1bc8dc16a8ad089fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc226f22938a619b1E" }>, align 8, !dbg !291
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
@alloc_c93a4ffa9727a1bb49e05bf87dcfdf04 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/memory.rs" }>, align 1
@alloc_450f1dcc0063df9491444b7751d01ef9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c93a4ffa9727a1bb49e05bf87dcfdf04, [16 x i8] c"\0D\00\00\00\00\00\00\00\0C\00\00\00I\00\00\00" }>, align 8
@alloc_a5f8feb4a3586cc3d2cc627130027a8e = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"not sure how to enumerate this yet" }>, align 1
@alloc_146e34fdbc17458366160448cd702def = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a5f8feb4a3586cc3d2cc627130027a8e, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc_73abac38ff07c62187f615db545842c9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c93a4ffa9727a1bb49e05bf87dcfdf04, [16 x i8] c"\0D\00\00\00\00\00\00\005\00\00\00\12\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_d08997a3b514c27721e31730cc8f2b02 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00U\00\00\00" }>, align 8
@_ZN4theo17BOOTLOADER_CONFIG17hd11f55a425e70ab0E = internal constant <{ [184 x i8] }> <{ [184 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\04\00\00\00\00@\01\00\00\00\00\00" }>, align 8, !dbg !307
@alloc_e57360d3cab7b504edab5d53bcd8a2bf = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A\0A" }>, align 1
@alloc_576604a614cb5cfb7f9953ac415f68be = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e57360d3cab7b504edab5d53bcd8a2bf, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_ac6f105be24c55b3d87791790b6d9f81 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"this text should appear on last but one row\0A" }>, align 1
@alloc_dcb3216fa9f669e64c3d6aa687dcf74b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ac6f105be24c55b3d87791790b6d9f81, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_840f7d7801fd0a18e678824978a17a2e = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"last row of text, with empty row below\0A" }>, align 1
@alloc_a919a9755b1f61d299fc3c06ce7d99aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_840f7d7801fd0a18e678824978a17a2e, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17h082afaa02e826098E = internal constant <{}> zeroinitializer, align 1, !dbg !378
@alloc_4f563f7795e8c2dc373f451cbb82ed03 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc_5eaa8e4b63016922d126c3eac3c61848 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\10\00\00\00" }>, align 8
@alloc_3657047ca73d0edc1f3d214343400582 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\19\00\00\00\11\00\00\00" }>, align 8
@alloc_40b9ce323e10f5e26c17a4383756df25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9f0133e60de2fbe2E" = internal global <{ [4098 x i8], [1 x i8], [13 x i8], [8 x i8], [8 x i8] }> <{ [4098 x i8] undef, [1 x i8] c"\02", [13 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !385
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h1b3751de8bfaee17E = internal constant <{}> zeroinitializer, align 1, !dbg !580
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf58bee140731aebaE" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !586
@_ZN4theo11peripherals8KEYBOARD17hb6e95ccf92e0edefE = internal constant <{}> zeroinitializer, align 1, !dbg !646
@"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha66bd039134bdab9E" = internal global <{ [10 x i8], [22 x i8] }> <{ [10 x i8] zeroinitializer, [22 x i8] undef }>, align 8, !dbg !651
@_ZN4theo6serial7SERIAL117h51fd6111450ccb24E = internal constant <{}> zeroinitializer, align 1, !dbg !767
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hd46806227fbb0dacE" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !773
@_ZN4theo1_19__BOOTLOADER_CONFIG17hdb8034938dd1b52bE = internal constant <{ [124 x i8] }> <{ [124 x i8] c"t<\A9a\096F\A0\BBU\\\15\89\15%=\00\00\0B\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, section ".bootloader-config", align 1, !dbg !859
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h88a9833bf5afa453E"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !1027 {
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
  %_61 = alloca [1 x { ptr, ptr }], align 8
  %_57 = alloca %"core::fmt::Arguments<'_>", align 8
  %i3 = alloca i64, align 8
  %_52 = alloca [1 x { ptr, ptr }], align 8
  %_48 = alloca %"core::fmt::Arguments<'_>", align 8
  %i2 = alloca i64, align 8
  %_43 = alloca [1 x { ptr, ptr }], align 8
  %_39 = alloca %"core::fmt::Arguments<'_>", align 8
  %i1 = alloca i64, align 8
  %_34 = alloca [1 x { ptr, ptr }], align 8
  %_30 = alloca %"core::fmt::Arguments<'_>", align 8
  %i = alloca i64, align 8
  %_3 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1047
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1039, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !1041, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !1045, metadata !DIExpression()), !dbg !1053
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
  ], !dbg !1054

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !1055
  br i1 %_8, label %bb10, label %bb3, !dbg !1055

bb11:                                             ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !1056
  br label %bb44, !dbg !1057

bb12:                                             ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1058
  store ptr %_11, ptr %_3, align 8, !dbg !1058
  br label %bb44, !dbg !1059

bb13:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1060
  store ptr %_12, ptr %_3, align 8, !dbg !1060
  br label %bb44, !dbg !1061

bb14:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1062
  store ptr %_13, ptr %_3, align 8, !dbg !1062
  br label %bb44, !dbg !1063

bb15:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !1064
  store ptr %_14, ptr %_3, align 8, !dbg !1064
  br label %bb44, !dbg !1065

bb16:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !1066
  store ptr %_15, ptr %_3, align 8, !dbg !1066
  br label %bb44, !dbg !1067

bb17:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !1068
  store ptr %_16, ptr %_3, align 8, !dbg !1068
  br label %bb44, !dbg !1069

bb18:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !1070
  store ptr %_17, ptr %_3, align 8, !dbg !1070
  br label %bb44, !dbg !1071

bb19:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !1072
  store ptr %_18, ptr %_3, align 8, !dbg !1072
  br label %bb44, !dbg !1073

bb20:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !1074
  store ptr %_19, ptr %_3, align 8, !dbg !1074
  br label %bb44, !dbg !1075

bb21:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !1076
  store ptr %_20, ptr %_3, align 8, !dbg !1076
  br label %bb44, !dbg !1077

bb22:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !1078
  store ptr %_21, ptr %_3, align 8, !dbg !1078
  br label %bb44, !dbg !1079

bb23:                                             ; preds = %start
  %_22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 23, !dbg !1080
  store ptr %_22, ptr %_3, align 8, !dbg !1080
  br label %bb44, !dbg !1081

bb27:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !1082
  br label %bb26, !dbg !1054

bb28:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !1083
  br label %bb26, !dbg !1054

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1084
  br label %bb31, !dbg !1054

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1085
  br label %bb31, !dbg !1054

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1086
  br label %bb31, !dbg !1054

bb35:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1087
  br label %bb31, !dbg !1054

bb36:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !1088
  br label %bb31, !dbg !1054

bb39:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !1089
  store ptr %i2, ptr %x.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i11, metadata !1090, metadata !DIExpression()), !dbg !1098
  store ptr %i2, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !1100, metadata !DIExpression()), !dbg !1110
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1109, metadata !DIExpression()), !dbg !1112
  store ptr %i2, ptr %_0.i, align 8, !dbg !1113
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1113
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %1, align 8, !dbg !1113
  %2 = load ptr, ptr %_0.i, align 8, !dbg !1114, !nonnull !29, !align !1115, !noundef !29
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1114
  %4 = load ptr, ptr %3, align 8, !dbg !1114, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !1114
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !1114
  %_0.0.i12 = extractvalue { ptr, ptr } %6, 0, !dbg !1116
  %_0.1.i13 = extractvalue { ptr, ptr } %6, 1, !dbg !1116
  %_53.0 = extractvalue { ptr, ptr } %6, 0, !dbg !1117
  %_53.1 = extractvalue { ptr, ptr } %6, 1, !dbg !1117
  %7 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_52, i64 0, i64 0, !dbg !1117
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0, !dbg !1117
  store ptr %_53.0, ptr %8, align 8, !dbg !1117
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1, !dbg !1117
  store ptr %_53.1, ptr %9, align 8, !dbg !1117
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_48, ptr align 8 @alloc_362de21a3b2781033660bc1868b9ea1e, i64 2, ptr align 8 %_52, i64 1) #9, !dbg !1117
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_48, ptr align 8 %0) #11, !dbg !1117
  unreachable, !dbg !1117

bb44:                                             ; preds = %bb25, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11
  %_0 = load ptr, ptr %_3, align 8, !dbg !1054, !nonnull !29, !align !1118, !noundef !29
  ret ptr %_0, !dbg !1119

bb26:                                             ; preds = %bb4, %bb28, %bb27
  store ptr %i, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1090, metadata !DIExpression()), !dbg !1120
  store ptr %i, ptr %x.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i22, metadata !1100, metadata !DIExpression()), !dbg !1122
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i21, metadata !1109, metadata !DIExpression()), !dbg !1124
  store ptr %i, ptr %_0.i23, align 8, !dbg !1125
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i23, i32 0, i32 1, !dbg !1125
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %10, align 8, !dbg !1125
  %11 = load ptr, ptr %_0.i23, align 8, !dbg !1126, !nonnull !29, !align !1115, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i23, i32 0, i32 1, !dbg !1126
  %13 = load ptr, ptr %12, align 8, !dbg !1126, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !1126
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !1126
  %_0.0.i = extractvalue { ptr, ptr } %15, 0, !dbg !1127
  %_0.1.i = extractvalue { ptr, ptr } %15, 1, !dbg !1127
  %_35.0 = extractvalue { ptr, ptr } %15, 0, !dbg !1128
  %_35.1 = extractvalue { ptr, ptr } %15, 1, !dbg !1128
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_34, i64 0, i64 0, !dbg !1128
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !1128
  store ptr %_35.0, ptr %17, align 8, !dbg !1128
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !1128
  store ptr %_35.1, ptr %18, align 8, !dbg !1128
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_30, ptr align 8 @alloc_d17f5c2ab765710fed33d58538e5bbab, i64 2, ptr align 8 %_34, i64 1) #9, !dbg !1128
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_30, ptr align 8 %0) #11, !dbg !1128
  unreachable, !dbg !1128

bb31:                                             ; preds = %bb6, %bb36, %bb35, %bb34, %bb33, %bb32
  store ptr %i1, ptr %x.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i5, metadata !1090, metadata !DIExpression()), !dbg !1129
  store ptr %i1, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1100, metadata !DIExpression()), !dbg !1131
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i18, metadata !1109, metadata !DIExpression()), !dbg !1133
  store ptr %i1, ptr %_0.i20, align 8, !dbg !1134
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_0.i20, i32 0, i32 1, !dbg !1134
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %19, align 8, !dbg !1134
  %20 = load ptr, ptr %_0.i20, align 8, !dbg !1135, !nonnull !29, !align !1115, !noundef !29
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_0.i20, i32 0, i32 1, !dbg !1135
  %22 = load ptr, ptr %21, align 8, !dbg !1135, !nonnull !29, !noundef !29
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0, !dbg !1135
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1, !dbg !1135
  %_0.0.i6 = extractvalue { ptr, ptr } %24, 0, !dbg !1136
  %_0.1.i7 = extractvalue { ptr, ptr } %24, 1, !dbg !1136
  %_44.0 = extractvalue { ptr, ptr } %24, 0, !dbg !1137
  %_44.1 = extractvalue { ptr, ptr } %24, 1, !dbg !1137
  %25 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_43, i64 0, i64 0, !dbg !1137
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0, !dbg !1137
  store ptr %_44.0, ptr %26, align 8, !dbg !1137
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1, !dbg !1137
  store ptr %_44.1, ptr %27, align 8, !dbg !1137
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_39, ptr align 8 @alloc_7f336354b9c7f960a1b1b29efe6dd878, i64 2, ptr align 8 %_43, i64 1) #9, !dbg !1137
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_39, ptr align 8 %0) #11, !dbg !1137
  unreachable, !dbg !1137

bb3:                                              ; preds = %bb10, %bb1
  %_6 = icmp ule i64 22, %index, !dbg !1138
  br i1 %_6, label %bb9, label %bb5, !dbg !1138

bb10:                                             ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !1055
  br i1 %_9, label %bb2, label %bb3, !dbg !1055

bb2:                                              ; preds = %bb10
  %_25.0 = sub i64 %index, 32, !dbg !1139
  %_25.1 = icmp ult i64 %index, 32, !dbg !1139
  %28 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !1139
  br i1 %28, label %panic, label %bb24, !dbg !1139

bb5:                                              ; preds = %bb9, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !1140
  br i1 %_4, label %bb8, label %bb7, !dbg !1140

bb9:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 27, !dbg !1138
  br i1 %_7, label %bb4, label %bb5, !dbg !1138

bb4:                                              ; preds = %bb9
  store i64 %index, ptr %i, align 8, !dbg !1141
  br label %bb26, !dbg !1054

bb7:                                              ; preds = %bb8, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !1142
  store ptr %i3, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !1090, metadata !DIExpression()), !dbg !1143
  store ptr %i3, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !1100, metadata !DIExpression()), !dbg !1145
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i15, metadata !1109, metadata !DIExpression()), !dbg !1147
  store ptr %i3, ptr %_0.i17, align 8, !dbg !1148
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_0.i17, i32 0, i32 1, !dbg !1148
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %29, align 8, !dbg !1148
  %30 = load ptr, ptr %_0.i17, align 8, !dbg !1149, !nonnull !29, !align !1115, !noundef !29
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_0.i17, i32 0, i32 1, !dbg !1149
  %32 = load ptr, ptr %31, align 8, !dbg !1149, !nonnull !29, !noundef !29
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0, !dbg !1149
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1, !dbg !1149
  %_0.0.i9 = extractvalue { ptr, ptr } %34, 0, !dbg !1150
  %_0.1.i10 = extractvalue { ptr, ptr } %34, 1, !dbg !1150
  %_62.0 = extractvalue { ptr, ptr } %34, 0, !dbg !1151
  %_62.1 = extractvalue { ptr, ptr } %34, 1, !dbg !1151
  %35 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_61, i64 0, i64 0, !dbg !1151
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0, !dbg !1151
  store ptr %_62.0, ptr %36, align 8, !dbg !1151
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1, !dbg !1151
  store ptr %_62.1, ptr %37, align 8, !dbg !1151
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_57, ptr align 8 @alloc_f7251b02c1cd4a8e77f6d028b4651e6c, i64 1, ptr align 8 %_61, i64 1) #9, !dbg !1151
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_57, ptr align 8 %0) #11, !dbg !1151
  unreachable, !dbg !1151

bb8:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !1140
  br i1 %_5, label %bb6, label %bb7, !dbg !1140

bb6:                                              ; preds = %bb8
  store i64 %index, ptr %i1, align 8, !dbg !1152
  br label %bb31, !dbg !1054

bb24:                                             ; preds = %bb2
  %_27 = icmp ult i64 %_25.0, 224, !dbg !1153
  %38 = call i1 @llvm.expect.i1(i1 %_27, i1 true), !dbg !1153
  br i1 %38, label %bb25, label %panic4, !dbg !1153

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !1139
  unreachable, !dbg !1139

bb25:                                             ; preds = %bb24
  %39 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 27, !dbg !1154
  %_23 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %39, i64 0, i64 %_25.0, !dbg !1154
  store ptr %_23, ptr %_3, align 8, !dbg !1154
  br label %bb44, !dbg !1155

panic4:                                           ; preds = %bb24
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_25.0, i64 224, ptr align 8 %0) #11, !dbg !1153
  unreachable, !dbg !1153
}

; pc_keyboard::EventDecoder<L>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hc3ba4f0fb036aa3bE"(ptr align 1 %self, i8 %0, i8 %1) unnamed_addr #1 !dbg !1156 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata ptr %ev, metadata !1194, metadata !DIExpression()), !dbg !1198
  %5 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1199
  %_12 = load i8, ptr %5, align 1, !dbg !1199, !range !1200, !noundef !29
  switch i8 %_12, label %bb1 [
    i8 34, label %bb2
    i8 60, label %bb3
    i8 76, label %bb4
    i8 87, label %bb5
    i8 93, label %bb6
    i8 97, label %bb7
    i8 100, label %bb8
    i8 122, label %bb9
  ], !dbg !1201

bb1:                                              ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2, %start
  %6 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_11 = zext i8 %6 to i64, !dbg !1199
  %7 = icmp eq i64 %_11, 1, !dbg !1201
  br i1 %7, label %bb27, label %bb10, !dbg !1201

bb2:                                              ; preds = %start
  %8 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_3 = zext i8 %8 to i64, !dbg !1199
  %9 = icmp eq i64 %_3, 1, !dbg !1201
  br i1 %9, label %bb16, label %bb1, !dbg !1201

bb3:                                              ; preds = %start
  %10 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_4 = zext i8 %10 to i64, !dbg !1199
  %11 = icmp eq i64 %_4, 1, !dbg !1201
  br i1 %11, label %bb15, label %bb1, !dbg !1201

bb4:                                              ; preds = %start
  %12 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_5 = zext i8 %12 to i64, !dbg !1199
  switch i64 %_5, label %bb1 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !1201

bb5:                                              ; preds = %start
  %13 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_6 = zext i8 %13 to i64, !dbg !1199
  switch i64 %_6, label %bb1 [
    i64 0, label %bb14
    i64 1, label %bb12
  ], !dbg !1201

bb6:                                              ; preds = %start
  %14 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_7 = zext i8 %14 to i64, !dbg !1199
  switch i64 %_7, label %bb1 [
    i64 0, label %bb20
    i64 1, label %bb19
  ], !dbg !1201

bb7:                                              ; preds = %start
  %15 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_8 = zext i8 %15 to i64, !dbg !1199
  switch i64 %_8, label %bb1 [
    i64 0, label %bb24
    i64 1, label %bb23
  ], !dbg !1201

bb8:                                              ; preds = %start
  %16 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_9 = zext i8 %16 to i64, !dbg !1199
  switch i64 %_9, label %bb1 [
    i64 0, label %bb22
    i64 1, label %bb21
  ], !dbg !1201

bb9:                                              ; preds = %start
  %17 = load i8, ptr %ev, align 1, !dbg !1199, !range !1202, !noundef !29
  %_10 = zext i8 %17 to i64, !dbg !1199
  switch i64 %_10, label %bb1 [
    i64 0, label %bb26
    i64 1, label %bb25
  ], !dbg !1201

bb16:                                             ; preds = %bb2
  %18 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1203
  %19 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %18, i32 0, i32 7, !dbg !1203
  %20 = load i8, ptr %19, align 1, !dbg !1203, !range !1204, !noundef !29
  %_20 = trunc i8 %20 to i1, !dbg !1203
  br i1 %_20, label %bb17, label %bb18, !dbg !1203

bb18:                                             ; preds = %bb16
  %21 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1205
  %22 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %21, i32 0, i32 4, !dbg !1205
  %23 = load i8, ptr %22, align 1, !dbg !1205, !range !1204, !noundef !29
  %_23 = trunc i8 %23 to i1, !dbg !1205
  %24 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1206
  %25 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %24, i32 0, i32 4, !dbg !1206
  %26 = xor i1 %_23, true, !dbg !1206
  %27 = zext i1 %26 to i8, !dbg !1206
  store i8 %27, ptr %25, align 1, !dbg !1206
  store i8 34, ptr %_25, align 1, !dbg !1207
  %28 = load i8, ptr %_25, align 1, !dbg !1208, !range !1200, !noundef !29
  %29 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_24, i32 0, i32 1, !dbg !1208
  store i8 %28, ptr %29, align 1, !dbg !1208
  store i8 0, ptr %_24, align 4, !dbg !1208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_24, i64 8, i1 false), !dbg !1209
  br label %bb29, !dbg !1210

bb17:                                             ; preds = %bb16
  store i8 16, ptr %_22, align 1, !dbg !1211
  %30 = load i8, ptr %_22, align 1, !dbg !1212, !range !1200, !noundef !29
  %31 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_21, i32 0, i32 1, !dbg !1212
  store i8 %30, ptr %31, align 1, !dbg !1212
  store i8 0, ptr %_21, align 4, !dbg !1212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_21, i64 8, i1 false), !dbg !1213
  br label %bb29, !dbg !1210

bb29:                                             ; preds = %bb10, %bb27, %bb25, %bb26, %bb21, %bb22, %bb23, %bb24, %bb19, %bb20, %bb12, %bb14, %bb11, %bb13, %bb15, %bb17, %bb18
  %32 = load i64, ptr %_0, align 4, !dbg !1214
  ret i64 %32, !dbg !1214

bb15:                                             ; preds = %bb3
  %33 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1215
  %34 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %33, i32 0, i32 5, !dbg !1215
  %35 = load i8, ptr %34, align 1, !dbg !1215, !range !1204, !noundef !29
  %_17 = trunc i8 %35 to i1, !dbg !1215
  %36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1216
  %37 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %36, i32 0, i32 5, !dbg !1216
  %38 = xor i1 %_17, true, !dbg !1216
  %39 = zext i1 %38 to i8, !dbg !1216
  store i8 %39, ptr %37, align 1, !dbg !1216
  store i8 60, ptr %_19, align 1, !dbg !1217
  %40 = load i8, ptr %_19, align 1, !dbg !1218, !range !1200, !noundef !29
  %41 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_18, i32 0, i32 1, !dbg !1218
  store i8 %40, ptr %41, align 1, !dbg !1218
  store i8 0, ptr %_18, align 4, !dbg !1218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_18, i64 8, i1 false), !dbg !1219
  br label %bb29, !dbg !1220

bb13:                                             ; preds = %bb4
  %42 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1221
  store i8 0, ptr %42, align 1, !dbg !1221
  store i8 2, ptr %_0, align 4, !dbg !1222
  br label %bb29, !dbg !1222

bb11:                                             ; preds = %bb4
  %43 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1223
  store i8 1, ptr %43, align 1, !dbg !1223
  store i8 76, ptr %_14, align 1, !dbg !1224
  %44 = load i8, ptr %_14, align 1, !dbg !1225, !range !1200, !noundef !29
  %45 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_13, i32 0, i32 1, !dbg !1225
  store i8 %44, ptr %45, align 1, !dbg !1225
  store i8 0, ptr %_13, align 4, !dbg !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_13, i64 8, i1 false), !dbg !1226
  br label %bb29, !dbg !1227

bb14:                                             ; preds = %bb5
  %46 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1228
  %47 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %46, i32 0, i32 1, !dbg !1228
  store i8 0, ptr %47, align 1, !dbg !1228
  store i8 2, ptr %_0, align 4, !dbg !1229
  br label %bb29, !dbg !1229

bb12:                                             ; preds = %bb5
  %48 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1230
  %49 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %48, i32 0, i32 1, !dbg !1230
  store i8 1, ptr %49, align 1, !dbg !1230
  store i8 87, ptr %_16, align 1, !dbg !1231
  %50 = load i8, ptr %_16, align 1, !dbg !1232, !range !1200, !noundef !29
  %51 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_15, i32 0, i32 1, !dbg !1232
  store i8 %50, ptr %51, align 1, !dbg !1232
  store i8 0, ptr %_15, align 4, !dbg !1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_15, i64 8, i1 false), !dbg !1233
  br label %bb29, !dbg !1234

bb20:                                             ; preds = %bb6
  %52 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1235
  %53 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %52, i32 0, i32 2, !dbg !1235
  store i8 0, ptr %53, align 1, !dbg !1235
  store i8 2, ptr %_0, align 4, !dbg !1236
  br label %bb29, !dbg !1236

bb19:                                             ; preds = %bb6
  %54 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1237
  %55 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %54, i32 0, i32 2, !dbg !1237
  store i8 1, ptr %55, align 1, !dbg !1237
  store i8 93, ptr %_27, align 1, !dbg !1238
  %56 = load i8, ptr %_27, align 1, !dbg !1239, !range !1200, !noundef !29
  %57 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_26, i32 0, i32 1, !dbg !1239
  store i8 %56, ptr %57, align 1, !dbg !1239
  store i8 0, ptr %_26, align 4, !dbg !1239
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_26, i64 8, i1 false), !dbg !1240
  br label %bb29, !dbg !1241

bb24:                                             ; preds = %bb7
  %58 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1242
  %59 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %58, i32 0, i32 6, !dbg !1242
  store i8 0, ptr %59, align 1, !dbg !1242
  store i8 2, ptr %_0, align 4, !dbg !1243
  br label %bb29, !dbg !1243

bb23:                                             ; preds = %bb7
  %60 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1244
  %61 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %60, i32 0, i32 6, !dbg !1244
  store i8 1, ptr %61, align 1, !dbg !1244
  store i8 97, ptr %_31, align 1, !dbg !1245
  %62 = load i8, ptr %_31, align 1, !dbg !1246, !range !1200, !noundef !29
  %63 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_30, i32 0, i32 1, !dbg !1246
  store i8 %62, ptr %63, align 1, !dbg !1246
  store i8 0, ptr %_30, align 4, !dbg !1246
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_30, i64 8, i1 false), !dbg !1247
  br label %bb29, !dbg !1248

bb22:                                             ; preds = %bb8
  %64 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1249
  %65 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %64, i32 0, i32 3, !dbg !1249
  store i8 0, ptr %65, align 1, !dbg !1249
  store i8 2, ptr %_0, align 4, !dbg !1250
  br label %bb29, !dbg !1250

bb21:                                             ; preds = %bb8
  %66 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1251
  %67 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %66, i32 0, i32 3, !dbg !1251
  store i8 1, ptr %67, align 1, !dbg !1251
  store i8 100, ptr %_29, align 1, !dbg !1252
  %68 = load i8, ptr %_29, align 1, !dbg !1253, !range !1200, !noundef !29
  %69 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_28, i32 0, i32 1, !dbg !1253
  store i8 %68, ptr %69, align 1, !dbg !1253
  store i8 0, ptr %_28, align 4, !dbg !1253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_28, i64 8, i1 false), !dbg !1254
  br label %bb29, !dbg !1255

bb26:                                             ; preds = %bb9
  %70 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1256
  %71 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %70, i32 0, i32 7, !dbg !1256
  store i8 0, ptr %71, align 1, !dbg !1256
  store i8 2, ptr %_0, align 4, !dbg !1257
  br label %bb29, !dbg !1257

bb25:                                             ; preds = %bb9
  %72 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1258
  %73 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %72, i32 0, i32 7, !dbg !1258
  store i8 1, ptr %73, align 1, !dbg !1258
  store i8 122, ptr %_33, align 1, !dbg !1259
  %74 = load i8, ptr %_33, align 1, !dbg !1260, !range !1200, !noundef !29
  %75 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_32, i32 0, i32 1, !dbg !1260
  store i8 %74, ptr %75, align 1, !dbg !1260
  store i8 0, ptr %_32, align 4, !dbg !1260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_32, i64 8, i1 false), !dbg !1261
  br label %bb29, !dbg !1262

bb27:                                             ; preds = %bb1
  %76 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1263
  %c = load i8, ptr %76, align 1, !dbg !1263, !range !1200, !noundef !29
  store i8 %c, ptr %c.dbg.spill, align 1, !dbg !1263
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1264
  %_36 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1265
  %_37 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 1, !dbg !1266
  %77 = load i8, ptr %self, align 1, !dbg !1267, !range !1204, !noundef !29
  %_38 = trunc i8 %77 to i1, !dbg !1267
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %78 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17hb41a3174a009a997E"(ptr align 1 %_36, i8 %c, ptr align 1 %_37, i1 zeroext %_38) #9, !dbg !1265
  store i64 %78, ptr %2, align 8, !dbg !1265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_35, ptr align 8 %2, i64 8, i1 false), !dbg !1265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %_35, i64 8, i1 false), !dbg !1268
  br label %bb29, !dbg !1269

bb10:                                             ; preds = %bb1
  store i8 2, ptr %_0, align 4, !dbg !1270
  br label %bb29, !dbg !1270
}

; pc_keyboard::EventDecoder<L>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h0418017593657f40E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_0, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1271 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_3 = alloca %"pc_keyboard::Modifiers", align 1
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1278
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1279
  store i8 0, ptr %_3, align 1, !dbg !1280
  %1 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 1, !dbg !1280
  store i8 0, ptr %1, align 1, !dbg !1280
  %2 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 2, !dbg !1280
  store i8 0, ptr %2, align 1, !dbg !1280
  %3 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 3, !dbg !1280
  store i8 0, ptr %3, align 1, !dbg !1280
  %4 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 4, !dbg !1280
  store i8 1, ptr %4, align 1, !dbg !1280
  %5 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 5, !dbg !1280
  store i8 0, ptr %5, align 1, !dbg !1280
  %6 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 6, !dbg !1280
  store i8 0, ptr %6, align 1, !dbg !1280
  %7 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 7, !dbg !1280
  store i8 0, ptr %7, align 1, !dbg !1280
  %8 = zext i1 %handle_ctrl to i8, !dbg !1281
  store i8 %8, ptr %_0, align 1, !dbg !1281
  %9 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %_0, i32 0, i32 1, !dbg !1281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %_3, i64 8, i1 false), !dbg !1281
  ret void, !dbg !1282
}

; pc_keyboard::Keyboard<L,S>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17he8ef0f8a8daf12f6E"(ptr align 2 %self, i8 %ev.0, i8 %ev.1) unnamed_addr #1 !dbg !1283 {
start:
  %0 = alloca i64, align 8
  %ev.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1291
  %1 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 0
  store i8 %ev.0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 1
  store i8 %ev.1, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %ev.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1292
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !1293
; call pc_keyboard::EventDecoder<L>::process_keyevent
  %3 = call i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hc3ba4f0fb036aa3bE"(ptr align 1 %_3, i8 %ev.0, i8 %ev.1) #9, !dbg !1293
  store i64 %3, ptr %0, align 8, !dbg !1293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !1293
  %4 = load i64, ptr %_0, align 4, !dbg !1294
  ret i64 %4, !dbg !1294
}

; pc_keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb9dbfc8adac0fc82E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1295 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %scancode_set.dbg.spill = alloca i8, align 1
  %_5 = alloca %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", align 1
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !1300, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1301, metadata !DIExpression()), !dbg !1304
  %0 = zext i1 %handle_ctrl to i8
  store i8 %0, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1305
; call pc_keyboard::Ps2Decoder::new
  %1 = call { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17h5e087a3538d0c77bE() #9, !dbg !1306
  %_4.0 = extractvalue { i16, i8 } %1, 0, !dbg !1306
  %_4.1 = extractvalue { i16, i8 } %1, 1, !dbg !1306
; call pc_keyboard::EventDecoder<L>::new
  call void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h0418017593657f40E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") align 1 %_5, i1 zeroext %handle_ctrl) #9, !dbg !1307
  %2 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 0, !dbg !1308
  store i16 %_4.0, ptr %2, align 2, !dbg !1308
  %3 = getelementptr inbounds { i16, i8 }, ptr %_0, i32 0, i32 1, !dbg !1308
  store i8 %_4.1, ptr %3, align 2, !dbg !1308
  %4 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 2, !dbg !1308
  store i8 %scancode_set, ptr %4, align 1, !dbg !1308
  %5 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !1308
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %_5, i64 9, i1 false), !dbg !1308
  ret void, !dbg !1309
}

; pc_keyboard::Keyboard<L,S>::add_byte
; Function Attrs: noredzone nounwind
define internal i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h2d6d49d54b1d61ceE"(ptr align 2 %self, i8 %byte) unnamed_addr #1 !dbg !1310 {
start:
  %0 = alloca i16, align 2
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1346
  store i8 %byte, ptr %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1347
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 2, !dbg !1348
; call <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
  %1 = call i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17hea1f7af1116a6120E"(ptr align 1 %_3, i8 %byte) #9, !dbg !1348
  store i16 %1, ptr %0, align 2, !dbg !1348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %0, i64 2, i1 false), !dbg !1348
  %2 = load i16, ptr %_0, align 1, !dbg !1349
  ret i16 %2, !dbg !1349
}

; bootloader_api::info::<impl core::convert::From<bootloader_api::info::Optional<T>> for core::option::Option<T>>::from
; Function Attrs: noredzone nounwind
define internal { i64, i64 } @"_ZN14bootloader_api4info126_$LT$impl$u20$core..convert..From$LT$bootloader_api..info..Optional$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17h096f5682eab24bbaE"(i32 %0, i64 %1) unnamed_addr #1 !dbg !1350 {
start:
  %v.dbg.spill = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  %optional = alloca { i32, i64 }, align 8
  %2 = getelementptr inbounds { i32, i64 }, ptr %optional, i32 0, i32 0
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i64 }, ptr %optional, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %optional, metadata !1368, metadata !DIExpression()), !dbg !1371
  %4 = load i32, ptr %optional, align 8, !dbg !1372, !range !1373, !noundef !29
  %_2 = zext i32 %4 to i64, !dbg !1372
  %5 = icmp eq i64 %_2, 0, !dbg !1374
  br i1 %5, label %bb3, label %bb1, !dbg !1374

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i32, i64 }, ptr %optional, i32 0, i32 1, !dbg !1375
  %v = load i64, ptr %6, align 8, !dbg !1375, !noundef !29
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1375
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1369, metadata !DIExpression()), !dbg !1376
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1377
  store i64 %v, ptr %7, align 8, !dbg !1377
  store i64 1, ptr %_0, align 8, !dbg !1377
  br label %bb4, !dbg !1378

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !1379
  br label %bb4, !dbg !1379

bb4:                                              ; preds = %bb1, %bb3
  %8 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1380
  %9 = load i64, ptr %8, align 8, !dbg !1380, !range !1381, !noundef !29
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1380
  %11 = load i64, ptr %10, align 8, !dbg !1380
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0, !dbg !1380
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1, !dbg !1380
  ret { i64, i64 } %13, !dbg !1380

bb2:                                              ; No predecessors!
  unreachable, !dbg !1372
}

; bootloader_api::info::Optional<T>::into_option
; Function Attrs: noredzone nounwind
define internal { i64, i64 } @"_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h95da4ede8c201e25E"(i32 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1382 {
start:
  %self.dbg.spill = alloca { i32, i64 }, align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1386
; call <T as core::convert::Into<U>>::into
  %2 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb642c34ffd8c001aE"(i32 %self.0, i64 %self.1) #9, !dbg !1387
  %_0.0 = extractvalue { i64, i64 } %2, 0, !dbg !1387
  %_0.1 = extractvalue { i64, i64 } %2, 1, !dbg !1387
  %3 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1388
  %4 = insertvalue { i64, i64 } %3, i64 %_0.1, 1, !dbg !1388
  ret { i64, i64 } %4, !dbg !1388
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h4ffc38bcd03c9fffE(ptr align 8 %f) unnamed_addr #1 !dbg !1389 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1402
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17h15aed49e8045b0c3E(ptr align 8 %f) #9, !dbg !1403
  ret void, !dbg !1404
}

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h136972fc7c372488E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1405 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1411, metadata !DIExpression()), !dbg !1413
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1414
; call <bool as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h21f7f70325052013E"(ptr align 1 %self, ptr align 8 %f) #9, !dbg !1415
  ret i1 %_0, !dbg !1416
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5db5167689f2e9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1417 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1427
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1424, metadata !DIExpression()), !dbg !1428
  %_3 = load ptr, ptr %self, align 8, !dbg !1429, !nonnull !29, !align !1430, !noundef !29
; call <core::panic::location::Location as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h252979cfa5785d00E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1431
  ret i1 %_0, !dbg !1432
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h648d1914c3c98f94E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1433 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1441
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1438, metadata !DIExpression()), !dbg !1442
  %_3 = load ptr, ptr %self, align 8, !dbg !1443, !nonnull !29, !align !1430, !noundef !29
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b471c336c5283ebE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1444
  ret i1 %_0, !dbg !1445
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6978bcb26f4dbcb3E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1446 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1464
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1461, metadata !DIExpression()), !dbg !1465
  %_3 = load ptr, ptr %self, align 8, !dbg !1466, !nonnull !29, !align !1430, !noundef !29
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7a7cef6f283182E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1467
  ret i1 %_0, !dbg !1468
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4655f75b9af87eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1469 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1478
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1479
  %_3 = load ptr, ptr %self, align 8, !dbg !1480, !nonnull !29, !align !1115, !noundef !29
; call <bool as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h136972fc7c372488E"(ptr align 1 %_3, ptr align 8 %f) #9, !dbg !1481
  ret i1 %_0, !dbg !1482
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc2514e87b5ab3cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1483 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1488, metadata !DIExpression()), !dbg !1490
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1491
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0, !dbg !1492
  %_3.0 = load ptr, ptr %0, align 8, !dbg !1492, !nonnull !29, !align !1115, !noundef !29
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1, !dbg !1492
  %_3.1 = load i64, ptr %1, align 8, !dbg !1492, !noundef !29
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f419b1434c473b7E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f) #9, !dbg !1493
  ret i1 %_0, !dbg !1494
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4e7a63a2e789fb9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1495 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1504
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1505
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0, !dbg !1506
  %_3.0 = load ptr, ptr %0, align 8, !dbg !1506, !nonnull !29, !align !1115, !noundef !29
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1506
  %_3.1 = load ptr, ptr %1, align 8, !dbg !1506, !nonnull !29, !align !1430, !noundef !29
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hb947b2cb9b315b33E"(ptr align 1 %_3.0, ptr align 8 %_3.1, ptr align 8 %f) #9, !dbg !1507
  ret i1 %_0, !dbg !1508
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he522cb3cb2904bb7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1509 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1516
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1515, metadata !DIExpression()), !dbg !1517
  %_3 = load ptr, ptr %self, align 8, !dbg !1518, !nonnull !29, !align !1430, !noundef !29
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h648d1914c3c98f94E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1519
  ret i1 %_0, !dbg !1520
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h58b09ab82392f82bE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !1521 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1532
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1533
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1534
  %_4 = icmp ult i64 %bit, 16, !dbg !1535
  br i1 %_4, label %bb1, label %bb2, !dbg !1535

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1536
  unreachable, !dbg !1536

bb1:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !1537

bb4:                                              ; preds = %bb1
  %_10 = icmp ult i64 %bit, 16, !dbg !1538
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !1538
  br i1 %1, label %bb6, label %panic, !dbg !1538

bb3:                                              ; preds = %bb1
  %_7 = icmp ult i64 %bit, 16, !dbg !1539
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !1539
  br i1 %2, label %bb5, label %panic1, !dbg !1539

bb6:                                              ; preds = %bb4
  %3 = trunc i64 %bit to i16, !dbg !1538
  %4 = and i16 %3, 15, !dbg !1538
  %_9 = shl i16 1, %4, !dbg !1538
  %_8 = xor i16 %_9, -1, !dbg !1540
  %5 = load i16, ptr %self, align 2, !dbg !1541, !noundef !29
  %6 = and i16 %5, %_8, !dbg !1541
  store i16 %6, ptr %self, align 2, !dbg !1541
  br label %bb7, !dbg !1542

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1538
  unreachable, !dbg !1538

bb7:                                              ; preds = %bb5, %bb6
  ret ptr %self, !dbg !1543

bb5:                                              ; preds = %bb3
  %7 = trunc i64 %bit to i16, !dbg !1539
  %8 = and i16 %7, 15, !dbg !1539
  %_6 = shl i16 1, %8, !dbg !1539
  %9 = load i16, ptr %self, align 2, !dbg !1544, !noundef !29
  %10 = or i16 %9, %_6, !dbg !1544
  store i16 %10, ptr %self, align 2, !dbg !1544
  br label %bb7, !dbg !1542

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !1539
  unreachable, !dbg !1539
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h626471413d594a44E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1545 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1552, metadata !DIExpression()), !dbg !1554
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1553, metadata !DIExpression()), !dbg !1555
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h55e41ffa0a34162dE(ptr align 8 %f) #9, !dbg !1556
  br i1 %_3, label %bb2, label %bb3, !dbg !1556

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17heb52bce54d8bca08E(ptr align 8 %f) #9, !dbg !1557
  br i1 %_5, label %bb5, label %bb6, !dbg !1557

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h2072ddc3a0f61fe1E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1558
  %1 = zext i1 %0 to i8, !dbg !1558
  store i8 %1, ptr %_0, align 1, !dbg !1558
  br label %bb7, !dbg !1558

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %2 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdcad07bd240c11a9E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1559
  %3 = zext i1 %2 to i8, !dbg !1559
  store i8 %3, ptr %_0, align 1, !dbg !1559
  br label %bb7, !dbg !1559

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E"(ptr align 4 %self, ptr align 8 %f) #9, !dbg !1560
  %5 = zext i1 %4 to i8, !dbg !1560
  store i8 %5, ptr %_0, align 1, !dbg !1560
  br label %bb7, !dbg !1560

bb7:                                              ; preds = %bb2, %bb5, %bb6
  %6 = load i8, ptr %_0, align 1, !dbg !1561, !range !1204, !noundef !29
  %7 = trunc i8 %6 to i1, !dbg !1561
  ret i1 %7, !dbg !1561
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hdad71fbc2d575da8E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1562 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1568, metadata !DIExpression()), !dbg !1572
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1569, metadata !DIExpression()), !dbg !1573
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !1574
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !1574
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h4225e8a5983abefeE"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !1575
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1575
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1575
; call <vga::Screen as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h0177197133190629E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !1576
  ret i1 %_0, !dbg !1577
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h494e19889fa22586E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !1578 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1583, metadata !DIExpression()), !dbg !1585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1586
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h5d1aed1f4ff9c334E"(ptr align 8 %self, ptr align 8 %0) #9, !dbg !1586
  ret i1 %_0, !dbg !1587
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !1588 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !1599, metadata !DIExpression()), !dbg !1601
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !1601
  store ptr %pieces.0, ptr %0, align 8, !dbg !1601
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !1601
  store i64 %pieces.1, ptr %1, align 8, !dbg !1601
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1602
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !1601
  store ptr %args.0, ptr %2, align 8, !dbg !1601
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !1601
  store i64 %args.1, ptr %3, align 8, !dbg !1601
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1597, metadata !DIExpression()), !dbg !1603
  %4 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !1601
  store ptr %fmt.0, ptr %4, align 8, !dbg !1601
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !1601
  store i64 %fmt.1, ptr %5, align 8, !dbg !1601
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1601
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1605
  store ptr %fmt.0, ptr %6, align 8, !dbg !1605
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1605
  store i64 %fmt.1, ptr %7, align 8, !dbg !1605
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1606
  store ptr %pieces.0, ptr %8, align 8, !dbg !1606
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1606
  store i64 %pieces.1, ptr %9, align 8, !dbg !1606
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1606
  %11 = load ptr, ptr %10, align 8, !dbg !1606, !align !1430, !noundef !29
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1606
  %13 = load i64, ptr %12, align 8, !dbg !1606
  %14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1606
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0, !dbg !1606
  store ptr %11, ptr %15, align 8, !dbg !1606
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1, !dbg !1606
  store i64 %13, ptr %16, align 8, !dbg !1606
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1606
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !1606
  store ptr %args.0, ptr %18, align 8, !dbg !1606
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !1606
  store i64 %args.1, ptr %19, align 8, !dbg !1606
  ret void, !dbg !1607
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !1608 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1615
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1614, metadata !DIExpression()), !dbg !1616
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1617
  br i1 %_3, label %bb3, label %bb1, !dbg !1617

bb1:                                              ; preds = %start
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !1618
  %_10.0 = extractvalue { i64, i1 } %4, 0, !dbg !1618
  %_10.1 = extractvalue { i64, i1 } %4, 1, !dbg !1618
  %5 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !1618
  br i1 %5, label %panic, label %bb2, !dbg !1618

bb3:                                              ; preds = %bb2, %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1619
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_12, ptr align 8 @alloc_a128bb0331e9cbfe13a5df140fd20243) #11, !dbg !1619
  unreachable, !dbg !1619

bb2:                                              ; preds = %bb1
  %_6 = icmp ugt i64 %pieces.1, %_10.0, !dbg !1620
  br i1 %_6, label %bb3, label %bb5, !dbg !1620

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_1d488b18c5f7c1d3858ca9f0071c91c8) #11, !dbg !1618
  unreachable, !dbg !1618

bb5:                                              ; preds = %bb2
  store ptr null, ptr %_14, align 8, !dbg !1621
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1622
  store ptr %pieces.0, ptr %6, align 8, !dbg !1622
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1622
  store i64 %pieces.1, ptr %7, align 8, !dbg !1622
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0, !dbg !1622
  %9 = load ptr, ptr %8, align 8, !dbg !1622, !align !1430, !noundef !29
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !1622
  %11 = load i64, ptr %10, align 8, !dbg !1622
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1622
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1622
  store ptr %9, ptr %13, align 8, !dbg !1622
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1622
  store i64 %11, ptr %14, align 8, !dbg !1622
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1622
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !1622
  store ptr %args.0, ptr %16, align 8, !dbg !1622
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !1622
  store i64 %args.1, ptr %17, align 8, !dbg !1622
  ret void, !dbg !1623
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1624 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1630
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1631
  br i1 %_2, label %bb1, label %bb3, !dbg !1631

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1632
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !1633
  store ptr %pieces.0, ptr %2, align 8, !dbg !1633
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1633
  store i64 %pieces.1, ptr %3, align 8, !dbg !1633
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1633
  %5 = load ptr, ptr %4, align 8, !dbg !1633, !align !1430, !noundef !29
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1633
  %7 = load i64, ptr %6, align 8, !dbg !1633
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1633
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !1633
  store ptr %5, ptr %9, align 8, !dbg !1633
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !1633
  store i64 %7, ptr %10, align 8, !dbg !1633
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1633
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !1633
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !1633
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !1633
  store i64 0, ptr %13, align 8, !dbg !1633
  ret void, !dbg !1634

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #9, !dbg !1635
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #11, !dbg !1635
  unreachable, !dbg !1635
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5d2a2cebfcd1b515E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_0) unnamed_addr #0 !dbg !1636 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_1.i = alloca %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1647, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1648, metadata !DIExpression()), !dbg !1652
; call keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h1458f54b36cdceb9E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_1.i) #9, !dbg !1653
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1658, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1667, metadata !DIExpression()), !dbg !1674
; call core::sync::atomic::AtomicBool::new
  %1 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h0a5c48bacc2912a4E(i1 zeroext false) #9, !dbg !1676
  store i8 %1, ptr %0, align 1, !dbg !1676
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1676
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1677, metadata !DIExpression()), !dbg !1684
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_1.i, i64 16, i1 false), !dbg !1686
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1687
  %2 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_2.i.i, i32 0, i32 3, !dbg !1687
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %_3.i.i, i64 16, i1 false), !dbg !1687
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %_2.i.i, i64 18, i1 false), !dbg !1688
  ret void, !dbg !1652
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb314e531850c8ce3E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_0) unnamed_addr #0 !dbg !1689 {
start:
  %0 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1696, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1697, metadata !DIExpression()), !dbg !1700
  store i8 1, ptr %_2.i, align 1, !dbg !1701
  %1 = load i8, ptr %_2.i, align 1, !dbg !1705, !range !1204, !noundef !29
  %2 = trunc i8 %1 to i1, !dbg !1705
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h8cb1875d0f5ada9bE(ptr sret(%"vga::Screen") align 8 %_1.i, i1 zeroext %2, i8 32) #9, !dbg !1705
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1706, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1714, metadata !DIExpression()), !dbg !1720
; call core::sync::atomic::AtomicBool::new
  %3 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h0a5c48bacc2912a4E(i1 zeroext false) #9, !dbg !1722
  store i8 %3, ptr %0, align 1, !dbg !1722
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %0, i64 1, i1 false), !dbg !1722
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1723, metadata !DIExpression()), !dbg !1729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !1731
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1732
  %4 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !1732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !1732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !1733
  ret void, !dbg !1700
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbab13c0fe0949ec6E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !1734 {
start:
  %_27.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1742, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !1746, metadata !DIExpression()), !dbg !1751
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hda09b8fdf11efc10E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %idt.i) #9, !dbg !1753
  %_4.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !1755
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_3.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h58fefa373824fe24E"(ptr align 4 %_4.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7ce8ac3c3b2131deE) #9, !dbg !1755
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27ce5cc56bbbfc5dE(ptr align 2 %_3.i, i16 0) #9, !dbg !1755
  %_8.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !1756
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_7.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h40e546bd14b1a59bE"(ptr align 4 %_8.i, ptr @_ZN4theo10interrupts18breakpoint_handler17h67820a7ee95aa609E) #9, !dbg !1756
  %_11.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 14, !dbg !1757
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
  %_10.i = call align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hd939952409699e7aE"(ptr align 4 %_11.i, ptr @_ZN4theo10interrupts18page_fault_handler17h3d336de6c740a74fE) #9, !dbg !1757
  %0 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1758
  br i1 %0, label %panic.i, label %bb6.i, !dbg !1758

bb6.i:                                            ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_14.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h88a9833bf5afa453E"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_5eaa8e4b63016922d126c3eac3c61848) #9, !dbg !1759
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_13.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h40e546bd14b1a59bE"(ptr align 4 %_14.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17h861a385cbe6853b6E) #9, !dbg !1760
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1761
  br i1 %1, label %panic1.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h31072a603c0a887eE.exit", !dbg !1761

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_4f563f7795e8c2dc373f451cbb82ed03) #11, !dbg !1758
  unreachable, !dbg !1758

panic1.i:                                         ; preds = %bb6.i
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_3657047ca73d0edc1f3d214343400582) #11, !dbg !1761
  unreachable, !dbg !1761

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h31072a603c0a887eE.exit": ; preds = %bb6.i
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_21.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h88a9833bf5afa453E"(ptr align 16 %idt.i, i64 33, ptr align 8 @alloc_40b9ce323e10f5e26c17a4383756df25) #9, !dbg !1762
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_20.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h40e546bd14b1a59bE"(ptr align 4 %_21.i, ptr @_ZN4theo10interrupts16keyboard_handler17hacea8cd1b1d2b6afE) #9, !dbg !1763
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_27.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !1764
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hb07d2f0383e5a790E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0, ptr align 16 %_27.i) #9, !dbg !1765
  ret void, !dbg !1745
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hf7bcdd8759005a4cE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1766 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1782, metadata !DIExpression()), !dbg !1785
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h64c1d4011f904e2cE"(ptr align 8 %_1) #9, !dbg !1785
  ret void, !dbg !1785
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h64c1d4011f904e2cE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1786 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1791, metadata !DIExpression()), !dbg !1794
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb1dd326c2fcb22E"(ptr align 8 %_1) #9, !dbg !1794
  ret void, !dbg !1794
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h54396aa091c24cf6E"(ptr align 4 %_1) unnamed_addr #0 !dbg !1795 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1803
  ret void, !dbg !1803
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h92d3b58b8a879e22E"(ptr align 1 %_1) unnamed_addr #0 !dbg !1804 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1810
  ret void, !dbg !1810
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8363d2f868086056E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1811 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1816, metadata !DIExpression()), !dbg !1819
  ret void, !dbg !1819
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h723bd2266102d9f1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1820 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1825, metadata !DIExpression()), !dbg !1828
  ret void, !dbg !1828
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h826c1bbfdba80160E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1829 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1834, metadata !DIExpression()), !dbg !1837
  ret void, !dbg !1837
}

; core::ptr::drop_in_place<vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h363de3e1331f6db6E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1838 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1843, metadata !DIExpression()), !dbg !1844
  ret void, !dbg !1844
}

; core::ptr::drop_in_place<&&core::fmt::Arguments>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17he44b1bd47197396eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1845 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1850, metadata !DIExpression()), !dbg !1853
  ret void, !dbg !1853
}

; core::ptr::drop_in_place<&core::panic::location::Location>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h8e539d6e868cad31E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1854 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1862
  ret void, !dbg !1862
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h13ec69d20bf2bccbE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1863 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1878
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h89ea20e312932c3fE"(ptr align 8 %_1) #9, !dbg !1878
  ret void, !dbg !1878
}

; core::ptr::drop_in_place<&x86_64::structures::idt::_::InternalBitFlags>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h1bc8dc16a8ad089fE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1879 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1884, metadata !DIExpression()), !dbg !1887
  ret void, !dbg !1887
}

; core::ptr::drop_in_place<&dyn core::any::Any+core::marker::Send>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h2adb906a6e336f40E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1888 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1893, metadata !DIExpression()), !dbg !1896
  ret void, !dbg !1896
}

; core::ptr::drop_in_place<core::option::Option<&core::fmt::Arguments>>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17hd30c8541092d1a49E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1897 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1902, metadata !DIExpression()), !dbg !1905
  ret void, !dbg !1905
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h89ea20e312932c3fE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1906 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1911, metadata !DIExpression()), !dbg !1914
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1537f3c4821fb13E"(ptr align 8 %_1) #9, !dbg !1914
  ret void, !dbg !1914
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h3417bceac93a8c5eE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !1915 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1930, metadata !DIExpression()), !dbg !1931
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !1932
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !1932
  ret { ptr, i64 } %3, !dbg !1932
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h02d21af325de2609E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1933 {
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
  call void @llvm.dbg.declare(metadata ptr %code, metadata !1940, metadata !DIExpression()), !dbg !1959
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1941, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1942, metadata !DIExpression()), !dbg !1961
  %_4 = load i32, ptr %code, align 4, !dbg !1962, !noundef !29
; call core::char::methods::len_utf8
  %3 = call i64 @_ZN4core4char7methods8len_utf817h5440ccc1019759c5E(i32 %_4) #9, !dbg !1963
  store i64 %3, ptr %len, align 8, !dbg !1963
  %_6 = load i64, ptr %len, align 8, !dbg !1964, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h379532daa1cb5796E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_2ed0ddeddb532c1b94163078c0508318) #9, !dbg !1965
  %_7.0 = extractvalue { ptr, i64 } %4, 0, !dbg !1965
  %_7.1 = extractvalue { ptr, i64 } %4, 1, !dbg !1965
  store i64 %_6, ptr %_5, align 8, !dbg !1966
  %5 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1966
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0, !dbg !1966
  store ptr %_7.0, ptr %6, align 8, !dbg !1966
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1, !dbg !1966
  store i64 %_7.1, ptr %7, align 8, !dbg !1966
  %8 = load i64, ptr %_5, align 8, !dbg !1967, !noundef !29
  switch i64 %8, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1967

bb4:                                              ; preds = %bb7, %bb6, %bb5, %bb3, %start
  store ptr %len, ptr %x.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i13, metadata !1090, metadata !DIExpression()), !dbg !1968
  store ptr %len, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1100, metadata !DIExpression()), !dbg !1970
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1109, metadata !DIExpression()), !dbg !1972
  store ptr %len, ptr %_0.i, align 8, !dbg !1973
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1973
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %9, align 8, !dbg !1973
  %10 = load ptr, ptr %_0.i, align 8, !dbg !1974, !nonnull !29, !align !1115, !noundef !29
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !1974
  %12 = load ptr, ptr %11, align 8, !dbg !1974, !nonnull !29, !noundef !29
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !1974
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !1974
  %_0.0.i14 = extractvalue { ptr, ptr } %14, 0, !dbg !1975
  %_0.1.i15 = extractvalue { ptr, ptr } %14, 1, !dbg !1975
  %_82.0 = extractvalue { ptr, ptr } %14, 0, !dbg !1976
  %_82.1 = extractvalue { ptr, ptr } %14, 1, !dbg !1976
  store ptr %code, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !1977, metadata !DIExpression()), !dbg !1983
  store ptr %code, ptr %x.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i24, metadata !1985, metadata !DIExpression()), !dbg !1993
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E", ptr %f.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i23, metadata !1992, metadata !DIExpression()), !dbg !1995
  store ptr %code, ptr %_0.i25, align 8, !dbg !1996
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_0.i25, i32 0, i32 1, !dbg !1996
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E", ptr %15, align 8, !dbg !1996
  %16 = load ptr, ptr %_0.i25, align 8, !dbg !1997, !nonnull !29, !align !1115, !noundef !29
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_0.i25, i32 0, i32 1, !dbg !1997
  %18 = load ptr, ptr %17, align 8, !dbg !1997, !nonnull !29, !noundef !29
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0, !dbg !1997
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1, !dbg !1997
  %_0.0.i17 = extractvalue { ptr, ptr } %20, 0, !dbg !1998
  %_0.1.i18 = extractvalue { ptr, ptr } %20, 1, !dbg !1998
  %_84.0 = extractvalue { ptr, ptr } %20, 0, !dbg !1976
  %_84.1 = extractvalue { ptr, ptr } %20, 1, !dbg !1976
  store i64 %dst.1, ptr %_88, align 8, !dbg !1999
  store ptr %_88, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1090, metadata !DIExpression()), !dbg !2000
  store ptr %_88, ptr %x.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i21, metadata !1100, metadata !DIExpression()), !dbg !2002
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %f.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i20, metadata !1109, metadata !DIExpression()), !dbg !2004
  store ptr %_88, ptr %_0.i22, align 8, !dbg !2005
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_0.i22, i32 0, i32 1, !dbg !2005
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE", ptr %21, align 8, !dbg !2005
  %22 = load ptr, ptr %_0.i22, align 8, !dbg !2006, !nonnull !29, !align !1115, !noundef !29
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_0.i22, i32 0, i32 1, !dbg !2006
  %24 = load ptr, ptr %23, align 8, !dbg !2006, !nonnull !29, !noundef !29
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0, !dbg !2006
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1, !dbg !2006
  %_0.0.i = extractvalue { ptr, ptr } %26, 0, !dbg !2007
  %_0.1.i = extractvalue { ptr, ptr } %26, 1, !dbg !2007
  %_86.0 = extractvalue { ptr, ptr } %26, 0, !dbg !1976
  %_86.1 = extractvalue { ptr, ptr } %26, 1, !dbg !1976
  %27 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 0, !dbg !1976
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0, !dbg !1976
  store ptr %_82.0, ptr %28, align 8, !dbg !1976
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1, !dbg !1976
  store ptr %_82.1, ptr %29, align 8, !dbg !1976
  %30 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 1, !dbg !1976
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0, !dbg !1976
  store ptr %_84.0, ptr %31, align 8, !dbg !1976
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1, !dbg !1976
  store ptr %_84.1, ptr %32, align 8, !dbg !1976
  %33 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_81, i64 0, i64 2, !dbg !1976
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0, !dbg !1976
  store ptr %_86.0, ptr %34, align 8, !dbg !1976
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1, !dbg !1976
  store ptr %_86.1, ptr %35, align 8, !dbg !1976
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_77, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_81, i64 3) #9, !dbg !1976
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_77, ptr align 8 @alloc_24ea739765840a624c78c8023d612164) #11, !dbg !1976
  unreachable, !dbg !1976

bb3:                                              ; preds = %start
  %36 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2008
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0, !dbg !2008
  %_93.0 = load ptr, ptr %37, align 8, !dbg !2008, !nonnull !29, !align !1115, !noundef !29
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1, !dbg !2008
  %_93.1 = load i64, ptr %38, align 8, !dbg !2008, !noundef !29
  %_10 = icmp uge i64 %_93.1, 1, !dbg !2008
  br i1 %_10, label %bb8, label %bb4, !dbg !2008

bb5:                                              ; preds = %start
  %39 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2009
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0, !dbg !2009
  %_94.0 = load ptr, ptr %40, align 8, !dbg !2009, !nonnull !29, !align !1115, !noundef !29
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1, !dbg !2009
  %_94.1 = load i64, ptr %41, align 8, !dbg !2009, !noundef !29
  %_13 = icmp uge i64 %_94.1, 2, !dbg !2009
  br i1 %_13, label %bb9, label %bb4, !dbg !2009

bb6:                                              ; preds = %start
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2010
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0, !dbg !2010
  %_95.0 = load ptr, ptr %43, align 8, !dbg !2010, !nonnull !29, !align !1115, !noundef !29
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1, !dbg !2010
  %_95.1 = load i64, ptr %44, align 8, !dbg !2010, !noundef !29
  %_16 = icmp uge i64 %_95.1, 3, !dbg !2010
  br i1 %_16, label %bb11, label %bb4, !dbg !2010

bb7:                                              ; preds = %start
  %45 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2011
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0, !dbg !2011
  %_96.0 = load ptr, ptr %46, align 8, !dbg !2011, !nonnull !29, !align !1115, !noundef !29
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1, !dbg !2011
  %_96.1 = load i64, ptr %47, align 8, !dbg !2011, !noundef !29
  %_19 = icmp uge i64 %_96.1, 4, !dbg !2011
  br i1 %_19, label %bb14, label %bb4, !dbg !2011

bb8:                                              ; preds = %bb3
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2012
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0, !dbg !2012
  %_97.0 = load ptr, ptr %49, align 8, !dbg !2012, !nonnull !29, !align !1115, !noundef !29
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1, !dbg !2012
  %_97.1 = load i64, ptr %50, align 8, !dbg !2012, !noundef !29
  %a = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 0, !dbg !2012
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1944, metadata !DIExpression()), !dbg !2013
  %_21 = load i32, ptr %code, align 4, !dbg !2014, !noundef !29
  %51 = trunc i32 %_21 to i8, !dbg !2015
  store i8 %51, ptr %a, align 1, !dbg !2015
  br label %bb22, !dbg !2016

bb22:                                             ; preds = %bb14, %bb11, %bb9, %bb8
  %_91 = load i64, ptr %len, align 8, !dbg !2017, !noundef !29
  store i64 %_91, ptr %_90, align 8, !dbg !2018
  %52 = load i64, ptr %_90, align 8, !dbg !2019, !noundef !29
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %53 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7d052735fa2272caE"(ptr align 1 %dst.0, i64 %dst.1, i64 %52, ptr align 8 @alloc_9db81bec73d48154ecb538ccd002e626) #9, !dbg !2019
  %_0.0 = extractvalue { ptr, i64 } %53, 0, !dbg !2019
  %_0.1 = extractvalue { ptr, i64 } %53, 1, !dbg !2019
  %54 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2020
  %55 = insertvalue { ptr, i64 } %54, i64 %_0.1, 1, !dbg !2020
  ret { ptr, i64 } %55, !dbg !2020

bb9:                                              ; preds = %bb5
  %56 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2021
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0, !dbg !2021
  %_98.0 = load ptr, ptr %57, align 8, !dbg !2021, !nonnull !29, !align !1115, !noundef !29
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1, !dbg !2021
  %_98.1 = load i64, ptr %58, align 8, !dbg !2021, !noundef !29
  %a1 = getelementptr inbounds [0 x i8], ptr %_98.0, i64 0, i64 0, !dbg !2021
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1947, metadata !DIExpression()), !dbg !2022
  %59 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2023
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0, !dbg !2023
  %_99.0 = load ptr, ptr %60, align 8, !dbg !2023, !nonnull !29, !align !1115, !noundef !29
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1, !dbg !2023
  %_99.1 = load i64, ptr %61, align 8, !dbg !2023, !noundef !29
  %b = getelementptr inbounds [0 x i8], ptr %_99.0, i64 0, i64 1, !dbg !2023
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1949, metadata !DIExpression()), !dbg !2024
  %_27 = load i32, ptr %code, align 4, !dbg !2025, !noundef !29
  %_26 = lshr i32 %_27, 6, !dbg !2025
  %_25 = and i32 %_26, 31, !dbg !2026
  %_24 = trunc i32 %_25 to i8, !dbg !2026
  %62 = or i8 %_24, -64, !dbg !2027
  store i8 %62, ptr %a1, align 1, !dbg !2027
  %_32 = load i32, ptr %code, align 4, !dbg !2028, !noundef !29
  %_31 = and i32 %_32, 63, !dbg !2029
  %_30 = trunc i32 %_31 to i8, !dbg !2029
  %63 = or i8 %_30, -128, !dbg !2030
  store i8 %63, ptr %b, align 1, !dbg !2030
  br label %bb22, !dbg !2031

bb11:                                             ; preds = %bb6
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2032
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !2032
  %_100.0 = load ptr, ptr %65, align 8, !dbg !2032, !nonnull !29, !align !1115, !noundef !29
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !2032
  %_100.1 = load i64, ptr %66, align 8, !dbg !2032, !noundef !29
  %a3 = getelementptr inbounds [0 x i8], ptr %_100.0, i64 0, i64 0, !dbg !2032
  store ptr %a3, ptr %a.dbg.spill4, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill4, metadata !1950, metadata !DIExpression()), !dbg !2033
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2034
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0, !dbg !2034
  %_101.0 = load ptr, ptr %68, align 8, !dbg !2034, !nonnull !29, !align !1115, !noundef !29
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1, !dbg !2034
  %_101.1 = load i64, ptr %69, align 8, !dbg !2034, !noundef !29
  %b5 = getelementptr inbounds [0 x i8], ptr %_101.0, i64 0, i64 1, !dbg !2034
  store ptr %b5, ptr %b.dbg.spill6, align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill6, metadata !1952, metadata !DIExpression()), !dbg !2035
  %70 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2036
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0, !dbg !2036
  %_102.0 = load ptr, ptr %71, align 8, !dbg !2036, !nonnull !29, !align !1115, !noundef !29
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1, !dbg !2036
  %_102.1 = load i64, ptr %72, align 8, !dbg !2036, !noundef !29
  %c = getelementptr inbounds [0 x i8], ptr %_102.0, i64 0, i64 2, !dbg !2036
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !2037
  %_39 = load i32, ptr %code, align 4, !dbg !2038, !noundef !29
  %_38 = lshr i32 %_39, 12, !dbg !2038
  %_37 = and i32 %_38, 15, !dbg !2039
  %_36 = trunc i32 %_37 to i8, !dbg !2039
  %73 = or i8 %_36, -32, !dbg !2040
  store i8 %73, ptr %a3, align 1, !dbg !2040
  %_45 = load i32, ptr %code, align 4, !dbg !2041, !noundef !29
  %_44 = lshr i32 %_45, 6, !dbg !2041
  %_43 = and i32 %_44, 63, !dbg !2042
  %_42 = trunc i32 %_43 to i8, !dbg !2042
  %74 = or i8 %_42, -128, !dbg !2043
  store i8 %74, ptr %b5, align 1, !dbg !2043
  %_50 = load i32, ptr %code, align 4, !dbg !2044, !noundef !29
  %_49 = and i32 %_50, 63, !dbg !2045
  %_48 = trunc i32 %_49 to i8, !dbg !2045
  %75 = or i8 %_48, -128, !dbg !2046
  store i8 %75, ptr %c, align 1, !dbg !2046
  br label %bb22, !dbg !2047

bb14:                                             ; preds = %bb7
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2048
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !2048
  %_103.0 = load ptr, ptr %77, align 8, !dbg !2048, !nonnull !29, !align !1115, !noundef !29
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !2048
  %_103.1 = load i64, ptr %78, align 8, !dbg !2048, !noundef !29
  %a7 = getelementptr inbounds [0 x i8], ptr %_103.0, i64 0, i64 0, !dbg !2048
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !1954, metadata !DIExpression()), !dbg !2049
  %79 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2050
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0, !dbg !2050
  %_104.0 = load ptr, ptr %80, align 8, !dbg !2050, !nonnull !29, !align !1115, !noundef !29
  %81 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1, !dbg !2050
  %_104.1 = load i64, ptr %81, align 8, !dbg !2050, !noundef !29
  %b9 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 1, !dbg !2050
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1956, metadata !DIExpression()), !dbg !2051
  %82 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2052
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !2052
  %_105.0 = load ptr, ptr %83, align 8, !dbg !2052, !nonnull !29, !align !1115, !noundef !29
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !2052
  %_105.1 = load i64, ptr %84, align 8, !dbg !2052, !noundef !29
  %c11 = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 2, !dbg !2052
  store ptr %c11, ptr %c.dbg.spill12, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill12, metadata !1957, metadata !DIExpression()), !dbg !2053
  %85 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !2054
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0, !dbg !2054
  %_106.0 = load ptr, ptr %86, align 8, !dbg !2054, !nonnull !29, !align !1115, !noundef !29
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1, !dbg !2054
  %_106.1 = load i64, ptr %87, align 8, !dbg !2054, !noundef !29
  %d = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 3, !dbg !2054
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1958, metadata !DIExpression()), !dbg !2055
  %_58 = load i32, ptr %code, align 4, !dbg !2056, !noundef !29
  %_57 = lshr i32 %_58, 18, !dbg !2056
  %_56 = and i32 %_57, 7, !dbg !2057
  %_55 = trunc i32 %_56 to i8, !dbg !2057
  %88 = or i8 %_55, -16, !dbg !2058
  store i8 %88, ptr %a7, align 1, !dbg !2058
  %_64 = load i32, ptr %code, align 4, !dbg !2059, !noundef !29
  %_63 = lshr i32 %_64, 12, !dbg !2059
  %_62 = and i32 %_63, 63, !dbg !2060
  %_61 = trunc i32 %_62 to i8, !dbg !2060
  %89 = or i8 %_61, -128, !dbg !2061
  store i8 %89, ptr %b9, align 1, !dbg !2061
  %_70 = load i32, ptr %code, align 4, !dbg !2062, !noundef !29
  %_69 = lshr i32 %_70, 6, !dbg !2062
  %_68 = and i32 %_69, 63, !dbg !2063
  %_67 = trunc i32 %_68 to i8, !dbg !2063
  %90 = or i8 %_67, -128, !dbg !2064
  store i8 %90, ptr %c11, align 1, !dbg !2064
  %_75 = load i32, ptr %code, align 4, !dbg !2065, !noundef !29
  %_74 = and i32 %_75, 63, !dbg !2066
  %_73 = trunc i32 %_74 to i8, !dbg !2066
  %91 = or i8 %_73, -128, !dbg !2067
  store i8 %91, ptr %d, align 1, !dbg !2067
  br label %bb22, !dbg !2068
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h4225e8a5983abefeE"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !2069 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2074, metadata !DIExpression()), !dbg !2076
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2075, metadata !DIExpression()), !dbg !2077
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h02d21af325de2609E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !2078
  %_3.0 = extractvalue { ptr, i64 } %2, 0, !dbg !2078
  %_3.1 = extractvalue { ptr, i64 } %2, 1, !dbg !2078
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h3417bceac93a8c5eE(ptr align 1 %_3.0, i64 %_3.1) #9, !dbg !2079
  %_0.0 = extractvalue { ptr, i64 } %3, 0, !dbg !2079
  %_0.1 = extractvalue { ptr, i64 } %3, 1, !dbg !2079
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2080
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1, !dbg !2080
  ret { ptr, i64 } %5, !dbg !2080
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h5440ccc1019759c5E(i32 %code) unnamed_addr #0 !dbg !2081 {
start:
  %code.dbg.spill = alloca i32, align 4
  %_0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !2085, metadata !DIExpression()), !dbg !2086
  %_2 = icmp ult i32 %code, 128, !dbg !2087
  br i1 %_2, label %bb1, label %bb2, !dbg !2087

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !2088
  br i1 %_3, label %bb3, label %bb4, !dbg !2088

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !2089
  br label %bb7, !dbg !2090

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !2091
  br i1 %_4, label %bb5, label %bb6, !dbg !2091

bb3:                                              ; preds = %bb2
  store i64 2, ptr %_0, align 8, !dbg !2092
  br label %bb7, !dbg !2093

bb6:                                              ; preds = %bb4
  store i64 4, ptr %_0, align 8, !dbg !2094
  br label %bb7, !dbg !2095

bb5:                                              ; preds = %bb4
  store i64 3, ptr %_0, align 8, !dbg !2096
  br label %bb7, !dbg !2095

bb7:                                              ; preds = %bb1, %bb3, %bb5, %bb6
  %0 = load i64, ptr %_0, align 8, !dbg !2097, !noundef !29
  ret i64 %0, !dbg !2097
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() unnamed_addr #2 !dbg !2098 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !2103

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit, %start
  unreachable, !dbg !2104

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !2105
  unreachable, !dbg !2105

_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit: ; No predecessors!
  br label %bb2, !dbg !2103
}

; core::sync::atomic::AtomicBool::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h11144d027c804b44E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2110 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2144
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2132, metadata !DIExpression()), !dbg !2145
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2133, metadata !DIExpression()), !dbg !2146
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2134, metadata !DIExpression()), !dbg !2147
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2135, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2136, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.declare(metadata ptr %old, metadata !2138, metadata !DIExpression()), !dbg !2150
  br i1 false, label %bb1, label %bb28, !dbg !2151

bb28:                                             ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2160
  %_34 = zext i1 %current to i8, !dbg !2162
  %_35 = zext i1 %new to i8, !dbg !2163
; call core::sync::atomic::atomic_compare_exchange
  %2 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3e9b3c9261964721E(ptr %self, i8 %_34, i8 %_35, i8 %success, i8 %failure) #9, !dbg !2164
  store { i8, i8 } %2, ptr %_31, align 1, !dbg !2164
  %3 = load i8, ptr %_31, align 1, !dbg !2165, !range !1204, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2165
  %_36 = zext i1 %4 to i64, !dbg !2165
  %5 = icmp eq i64 %_36, 0, !dbg !2166
  br i1 %5, label %bb32, label %bb31, !dbg !2166

bb1:                                              ; preds = %start
  store i8 %success, ptr %_8, align 1, !dbg !2167
  %6 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2167
  store i8 %failure, ptr %6, align 1, !dbg !2167
  %7 = load i8, ptr %_8, align 1, !dbg !2167, !range !2168, !noundef !29
  %_16 = zext i8 %7 to i64, !dbg !2167
  %8 = icmp eq i64 %_16, 4, !dbg !2169
  br i1 %8, label %bb11, label %bb2, !dbg !2169

bb32:                                             ; preds = %bb28
  %9 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !2170
  %x = load i8, ptr %9, align 1, !dbg !2170, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2170
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2140, metadata !DIExpression()), !dbg !2171
  %_38 = icmp ne i8 %x, 0, !dbg !2172
  %10 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2173
  %11 = zext i1 %_38 to i8, !dbg !2173
  store i8 %11, ptr %10, align 1, !dbg !2173
  store i8 0, ptr %_0, align 1, !dbg !2173
  br label %bb33, !dbg !2174

bb31:                                             ; preds = %bb28
  %12 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !2175
  %x1 = load i8, ptr %12, align 1, !dbg !2175, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2175
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2142, metadata !DIExpression()), !dbg !2176
  %_40 = icmp ne i8 %x1, 0, !dbg !2177
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2178
  %14 = zext i1 %_40 to i8, !dbg !2178
  store i8 %14, ptr %13, align 1, !dbg !2178
  store i8 1, ptr %_0, align 1, !dbg !2178
  br label %bb33, !dbg !2179

bb33:                                             ; preds = %bb26, %bb27, %bb31, %bb32
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !2180
  %16 = load i8, ptr %15, align 1, !dbg !2180, !range !1204, !noundef !29
  %17 = trunc i8 %16 to i1, !dbg !2180
  %18 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2180
  %19 = load i8, ptr %18, align 1, !dbg !2180, !noundef !29
  %20 = zext i1 %17 to i8, !dbg !2180
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0, !dbg !2180
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1, !dbg !2180
  ret { i8, i8 } %22, !dbg !2180

bb11:                                             ; preds = %bb1
  store i8 4, ptr %order, align 1, !dbg !2181
  br label %bb22, !dbg !2181

bb2:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2167
  %24 = load i8, ptr %23, align 1, !dbg !2167, !range !2168, !noundef !29
  %_15 = zext i8 %24 to i64, !dbg !2167
  %25 = icmp eq i64 %_15, 4, !dbg !2169
  br i1 %25, label %bb12, label %bb3, !dbg !2169

bb22:                                             ; preds = %bb18, %bb19, %bb9, %bb17, %bb16, %bb13, %bb12, %bb11
  %_24 = icmp eq i1 %current, %new, !dbg !2182
  br i1 %_24, label %bb23, label %bb24, !dbg !2182

bb12:                                             ; preds = %bb2
  store i8 4, ptr %order, align 1, !dbg !2183
  br label %bb22, !dbg !2183

bb3:                                              ; preds = %bb2
  %26 = load i8, ptr %_8, align 1, !dbg !2167, !range !2168, !noundef !29
  %_14 = zext i8 %26 to i64, !dbg !2167
  %27 = icmp eq i64 %_14, 3, !dbg !2169
  br i1 %27, label %bb13, label %bb4, !dbg !2169

bb13:                                             ; preds = %bb3
  store i8 3, ptr %order, align 1, !dbg !2184
  br label %bb22, !dbg !2184

bb4:                                              ; preds = %bb3
  %28 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2167
  %29 = load i8, ptr %28, align 1, !dbg !2167, !range !2168, !noundef !29
  %_13 = zext i8 %29 to i64, !dbg !2167
  switch i64 %_13, label %bb5 [
    i64 2, label %bb6
    i64 3, label %bb14
  ], !dbg !2169

bb5:                                              ; preds = %bb6, %bb4
  %30 = load i8, ptr %_8, align 1, !dbg !2167, !range !2168, !noundef !29
  %_12 = zext i8 %30 to i64, !dbg !2167
  %31 = icmp eq i64 %_12, 2, !dbg !2169
  br i1 %31, label %bb17, label %bb7, !dbg !2169

bb6:                                              ; preds = %bb4
  %32 = load i8, ptr %_8, align 1, !dbg !2167, !range !2168, !noundef !29
  %_9 = zext i8 %32 to i64, !dbg !2167
  %33 = icmp eq i64 %_9, 1, !dbg !2169
  br i1 %33, label %bb16, label %bb5, !dbg !2169

bb14:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #9, !dbg !2185
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_122716f189323124cb0c05846480a00c) #11, !dbg !2185
  unreachable, !dbg !2185

bb16:                                             ; preds = %bb6
  store i8 3, ptr %order, align 1, !dbg !2186
  br label %bb22, !dbg !2186

bb17:                                             ; preds = %bb5
  store i8 2, ptr %order, align 1, !dbg !2187
  br label %bb22, !dbg !2187

bb7:                                              ; preds = %bb5
  %34 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !2167
  %35 = load i8, ptr %34, align 1, !dbg !2167, !range !2168, !noundef !29
  %_11 = zext i8 %35 to i64, !dbg !2167
  switch i64 %_11, label %bb10 [
    i64 0, label %bb8
    i64 1, label %bb20
    i64 2, label %bb18
  ], !dbg !2169

bb10:                                             ; preds = %bb7
  unreachable, !dbg !2167

bb8:                                              ; preds = %bb7
  %36 = load i8, ptr %_8, align 1, !dbg !2167, !range !2168, !noundef !29
  %_10 = zext i8 %36 to i64, !dbg !2167
  %37 = icmp eq i64 %_10, 0, !dbg !2169
  br i1 %37, label %bb9, label %bb19, !dbg !2169

bb20:                                             ; preds = %bb7
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #9, !dbg !2188
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_1b2d53547632b0cd8d68abf128d934e0) #11, !dbg !2188
  unreachable, !dbg !2188

bb18:                                             ; preds = %bb7
  store i8 2, ptr %order, align 1, !dbg !2189
  br label %bb22, !dbg !2189

bb9:                                              ; preds = %bb8
  store i8 0, ptr %order, align 1, !dbg !2190
  br label %bb22, !dbg !2190

bb19:                                             ; preds = %bb8
  store i8 1, ptr %order, align 1, !dbg !2191
  br label %bb22, !dbg !2191

bb24:                                             ; preds = %bb22
  %_26 = load i8, ptr %order, align 1, !dbg !2192, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::swap
  %38 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17hd4a8e13e763ce416E(ptr align 1 %self, i1 zeroext %new, i8 %_26) #9, !dbg !2193
  %39 = zext i1 %38 to i8, !dbg !2193
  store i8 %39, ptr %old, align 1, !dbg !2193
  br label %bb25, !dbg !2193

bb23:                                             ; preds = %bb22
  %_25 = load i8, ptr %order, align 1, !dbg !2194, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::fetch_or
  %40 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h30a84fbe2eabd504E(ptr align 1 %self, i1 zeroext false, i8 %_25) #9, !dbg !2195
  %41 = zext i1 %40 to i8, !dbg !2195
  store i8 %41, ptr %old, align 1, !dbg !2195
  br label %bb25, !dbg !2195

bb25:                                             ; preds = %bb23, %bb24
  %42 = load i8, ptr %old, align 1, !dbg !2196, !range !1204, !noundef !29
  %_28 = trunc i8 %42 to i1, !dbg !2196
  %_27 = icmp eq i1 %_28, %current, !dbg !2196
  br i1 %_27, label %bb26, label %bb27, !dbg !2196

bb27:                                             ; preds = %bb25
  %43 = load i8, ptr %old, align 1, !dbg !2197, !range !1204, !noundef !29
  %_30 = trunc i8 %43 to i1, !dbg !2197
  %44 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2198
  %45 = zext i1 %_30 to i8, !dbg !2198
  store i8 %45, ptr %44, align 1, !dbg !2198
  store i8 1, ptr %_0, align 1, !dbg !2198
  br label %bb33, !dbg !2199

bb26:                                             ; preds = %bb25
  %46 = load i8, ptr %old, align 1, !dbg !2200, !range !1204, !noundef !29
  %_29 = trunc i8 %46 to i1, !dbg !2200
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2201
  %48 = zext i1 %_29 to i8, !dbg !2201
  store i8 %48, ptr %47, align 1, !dbg !2201
  store i8 0, ptr %_0, align 1, !dbg !2201
  br label %bb33, !dbg !2199
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h24c44894b7c69508E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2202 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2214
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2215
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2207, metadata !DIExpression()), !dbg !2216
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2208, metadata !DIExpression()), !dbg !2217
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2209, metadata !DIExpression()), !dbg !2218
  br i1 false, label %bb1, label %bb2, !dbg !2219

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2220
  %_10 = zext i1 %current to i8, !dbg !2222
  %_11 = zext i1 %new to i8, !dbg !2223
; call core::sync::atomic::atomic_compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h157bcbf70a83e135E(ptr %self, i8 %_10, i8 %_11, i8 %success, i8 %failure) #9, !dbg !2224
  store { i8, i8 } %2, ptr %_7, align 1, !dbg !2224
  %3 = load i8, ptr %_7, align 1, !dbg !2225, !range !1204, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2225
  %_12 = zext i1 %4 to i64, !dbg !2225
  %5 = icmp eq i64 %_12, 0, !dbg !2226
  br i1 %5, label %bb7, label %bb5, !dbg !2226

bb1:                                              ; preds = %start
; call core::sync::atomic::AtomicBool::compare_exchange
  %6 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h11144d027c804b44E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) #9, !dbg !2227
  store { i8, i8 } %6, ptr %_0, align 1, !dbg !2227
  br label %bb8, !dbg !2227

bb7:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !2228
  %x = load i8, ptr %7, align 1, !dbg !2228, !noundef !29
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2228
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2210, metadata !DIExpression()), !dbg !2229
  %_14 = icmp ne i8 %x, 0, !dbg !2230
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2231
  %9 = zext i1 %_14 to i8, !dbg !2231
  store i8 %9, ptr %8, align 1, !dbg !2231
  store i8 0, ptr %_0, align 1, !dbg !2231
  br label %bb8, !dbg !2232

bb5:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !2233
  %x1 = load i8, ptr %10, align 1, !dbg !2233, !noundef !29
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !2233
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2212, metadata !DIExpression()), !dbg !2234
  %_16 = icmp ne i8 %x1, 0, !dbg !2235
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2236
  %12 = zext i1 %_16 to i8, !dbg !2236
  store i8 %12, ptr %11, align 1, !dbg !2236
  store i8 1, ptr %_0, align 1, !dbg !2236
  br label %bb8, !dbg !2237

bb8:                                              ; preds = %bb1, %bb5, %bb7
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !2238
  %14 = load i8, ptr %13, align 1, !dbg !2238, !range !1204, !noundef !29
  %15 = trunc i8 %14 to i1, !dbg !2238
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !2238
  %17 = load i8, ptr %16, align 1, !dbg !2238, !noundef !29
  %18 = zext i1 %15 to i8, !dbg !2238
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !2238
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !2238
  ret { i8, i8 } %20, !dbg !2238

bb6:                                              ; No predecessors!
  unreachable, !dbg !2225
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h0a5c48bacc2912a4E(i1 zeroext %v) unnamed_addr #0 !dbg !2239 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %_0.i = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_0 = alloca %"core::sync::atomic::AtomicBool", align 1
  %0 = zext i1 %v to i8
  store i8 %0, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2244, metadata !DIExpression()), !dbg !2245
  %_3 = zext i1 %v to i8, !dbg !2246
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !2247, metadata !DIExpression()), !dbg !2253
  store i8 %_3, ptr %_0.i, align 1, !dbg !2255
  %1 = load i8, ptr %_0.i, align 1, !dbg !2256, !noundef !29
  store i8 %1, ptr %_0, align 1, !dbg !2257
  %2 = load i8, ptr %_0, align 1, !dbg !2258
  ret i8 %2, !dbg !2258
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hc68e973c7b67517fE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !2259 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2264, metadata !DIExpression()), !dbg !2266
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2265, metadata !DIExpression()), !dbg !2267
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2268
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr %self, i8 %order) #9, !dbg !2270
  %_0 = icmp ne i8 %_3, 0, !dbg !2270
  ret i1 %_0, !dbg !2271
}

; core::sync::atomic::AtomicBool::swap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17hd4a8e13e763ce416E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2272 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2277, metadata !DIExpression()), !dbg !2280
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2278, metadata !DIExpression()), !dbg !2281
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2282
  br i1 false, label %bb1, label %bb4, !dbg !2283

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2284
  %_8 = zext i1 %val to i8, !dbg !2286
; call core::sync::atomic::atomic_swap
  %_5 = call i8 @_ZN4core4sync6atomic11atomic_swap17h39c183426021c437E(ptr %self, i8 %_8, i8 %order) #9, !dbg !2287
  %1 = icmp ne i8 %_5, 0, !dbg !2287
  %2 = zext i1 %1 to i8, !dbg !2287
  store i8 %2, ptr %_0, align 1, !dbg !2287
  br label %bb7, !dbg !2288

bb1:                                              ; preds = %start
  br i1 %val, label %bb2, label %bb3, !dbg !2289

bb7:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i8, ptr %_0, align 1, !dbg !2290, !range !1204, !noundef !29
  %4 = trunc i8 %3 to i1, !dbg !2290
  ret i1 %4, !dbg !2290

bb3:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_and
  %5 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17h57647f7c2dbab809E(ptr align 1 %self, i1 zeroext false, i8 %order) #9, !dbg !2291
  %6 = zext i1 %5 to i8, !dbg !2291
  store i8 %6, ptr %_0, align 1, !dbg !2291
  br label %bb7, !dbg !2291

bb2:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_or
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h30a84fbe2eabd504E(ptr align 1 %self, i1 zeroext true, i8 %order) #9, !dbg !2292
  %8 = zext i1 %7 to i8, !dbg !2292
  store i8 %8, ptr %_0, align 1, !dbg !2292
  br label %bb7, !dbg !2292
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17ha9e43024122ddea5E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2293 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2298, metadata !DIExpression()), !dbg !2301
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2302
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2300, metadata !DIExpression()), !dbg !2303
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2304
  %_7 = zext i1 %val to i8, !dbg !2306
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2307
  ret void, !dbg !2308
}

; core::sync::atomic::AtomicBool::fetch_or
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h30a84fbe2eabd504E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2309 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2312, metadata !DIExpression()), !dbg !2315
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2313, metadata !DIExpression()), !dbg !2316
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2314, metadata !DIExpression()), !dbg !2317
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2318
  %_7 = zext i1 %val to i8, !dbg !2320
; call core::sync::atomic::atomic_or
  %_4 = call i8 @_ZN4core4sync6atomic9atomic_or17h23cbe0de0bf8e28fE(ptr %self, i8 %_7, i8 %order) #9, !dbg !2321
  %_0 = icmp ne i8 %_4, 0, !dbg !2321
  ret i1 %_0, !dbg !2322
}

; core::sync::atomic::AtomicBool::fetch_and
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17h57647f7c2dbab809E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !2323 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2326, metadata !DIExpression()), !dbg !2329
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2330
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2328, metadata !DIExpression()), !dbg !2331
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2152, metadata !DIExpression()), !dbg !2332
  %_7 = zext i1 %val to i8, !dbg !2334
; call core::sync::atomic::atomic_and
  %_4 = call i8 @_ZN4core4sync6atomic10atomic_and17hba2da852b92f1b36E(ptr %self, i8 %_7, i8 %order) #9, !dbg !2335
  %_0 = icmp ne i8 %_4, 0, !dbg !2335
  ret i1 %_0, !dbg !2336
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h0aa75138b8c3b007E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !2337 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2351
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2344, metadata !DIExpression()), !dbg !2352
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2345, metadata !DIExpression()), !dbg !2353
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2346, metadata !DIExpression()), !dbg !2354
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17ha8ed5fa0647073e2E(i8 %order) #9, !dbg !2355, !range !2168
; call core::sync::atomic::AtomicUsize::compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h17cad8485391a0cdE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !2356
  store { i64, i64 } %0, ptr %_5, align 8, !dbg !2356
  %_7 = load i64, ptr %_5, align 8, !dbg !2356, !range !1381, !noundef !29
  %1 = icmp eq i64 %_7, 0, !dbg !2357
  br i1 %1, label %bb5, label %bb3, !dbg !2357

bb5:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2358
  %x = load i64, ptr %2, align 8, !dbg !2358, !noundef !29
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2347, metadata !DIExpression()), !dbg !2359
  store i64 %x, ptr %_0, align 8, !dbg !2360
  br label %bb6, !dbg !2361

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2362
  %x1 = load i64, ptr %3, align 8, !dbg !2362, !noundef !29
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !2362
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !2349, metadata !DIExpression()), !dbg !2363
  store i64 %x1, ptr %_0, align 8, !dbg !2364
  br label %bb6, !dbg !2365

bb6:                                              ; preds = %bb3, %bb5
  %4 = load i64, ptr %_0, align 8, !dbg !2366, !noundef !29
  ret i64 %4, !dbg !2366

bb4:                                              ; No predecessors!
  unreachable, !dbg !2356
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h17cad8485391a0cdE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !2367 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2387, metadata !DIExpression()), !dbg !2392
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !2388, metadata !DIExpression()), !dbg !2393
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !2389, metadata !DIExpression()), !dbg !2394
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !2390, metadata !DIExpression()), !dbg !2395
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !2391, metadata !DIExpression()), !dbg !2396
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2397, metadata !DIExpression()), !dbg !2405
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb0761ffb177c1e5fE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !2407
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2407
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2407
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2408
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2408
  ret { i64, i64 } %2, !dbg !2408
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !2409 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2414, metadata !DIExpression()), !dbg !2416
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2415, metadata !DIExpression()), !dbg !2417
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2397, metadata !DIExpression()), !dbg !2418
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc0fe6930d423b940E(ptr %self, i8 %order) #9, !dbg !2420
  ret i64 %_0, !dbg !2421
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h31c2d88cac9020a7E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !2422 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2427, metadata !DIExpression()), !dbg !2430
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2428, metadata !DIExpression()), !dbg !2431
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !2429, metadata !DIExpression()), !dbg !2432
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2397, metadata !DIExpression()), !dbg !2433
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr %self, i64 %val, i8 %order) #9, !dbg !2435
  ret void, !dbg !2436
}

; core::sync::atomic::compiler_fence
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14compiler_fence17h2d60c5c25f3acba1E(i8 %0) unnamed_addr #0 !dbg !2437 {
start:
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2441, metadata !DIExpression()), !dbg !2442
  %1 = load i8, ptr %order, align 1, !dbg !2443, !range !2168, !noundef !29
  %_2 = zext i8 %1 to i64, !dbg !2443
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2444

bb2:                                              ; preds = %start
  unreachable, !dbg !2443

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_430204769d39c3fb374968cb14137bf7, i64 1) #9, !dbg !2445
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_4, ptr align 8 @alloc_15e6b65a979077866e1a9c60fd8e7af9) #11, !dbg !2445
  unreachable, !dbg !2445

bb4:                                              ; preds = %start
  fence syncscope("singlethread") release, !dbg !2446
  br label %bb8, !dbg !2446

bb3:                                              ; preds = %start
  fence syncscope("singlethread") acquire, !dbg !2447
  br label %bb8, !dbg !2447

bb5:                                              ; preds = %start
  fence syncscope("singlethread") acq_rel, !dbg !2448
  br label %bb8, !dbg !2448

bb6:                                              ; preds = %start
  fence syncscope("singlethread") seq_cst, !dbg !2449
  br label %bb8, !dbg !2449

bb8:                                              ; preds = %bb6, %bb5, %bb3, %bb4
  ret void, !dbg !2450
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E() unnamed_addr #0 !dbg !2451 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h3385946a52ac77f2E() #9, !dbg !2452
  ret void, !dbg !2455
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17ha8ed5fa0647073e2E(i8 %0) unnamed_addr #0 !dbg !2456 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !2460, metadata !DIExpression()), !dbg !2461
  %1 = load i8, ptr %order, align 1, !dbg !2462, !range !2168, !noundef !29
  %_2 = zext i8 %1 to i64, !dbg !2462
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !2463

bb2:                                              ; preds = %start
  unreachable, !dbg !2462

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2464
  br label %bb7, !dbg !2464

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2465
  br label %bb7, !dbg !2465

bb6:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2466
  br label %bb7, !dbg !2466

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !2467
  br label %bb7, !dbg !2467

bb5:                                              ; preds = %start
  store i8 4, ptr %_0, align 1, !dbg !2468
  br label %bb7, !dbg !2468

bb7:                                              ; preds = %bb5, %bb1, %bb6, %bb3, %bb4
  %2 = load i8, ptr %_0, align 1, !dbg !2469, !range !2168, !noundef !29
  ret i8 %2, !dbg !2469
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1c0da38ff0b77ef0E"(ptr align 2 %self) unnamed_addr #0 !dbg !2470 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2491, metadata !DIExpression()), !dbg !2494
  %0 = load i16, ptr %self, align 2, !dbg !2495, !range !2496, !noundef !29
  %_2 = zext i16 %0 to i64, !dbg !2495
  %1 = icmp eq i64 %_2, 0, !dbg !2497
  br i1 %1, label %bb1, label %bb3, !dbg !2497

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2498
  br label %bb4, !dbg !2498

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %self, i32 0, i32 1, !dbg !2499
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2499
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2500
  store ptr %x, ptr %_0, align 8, !dbg !2501
  br label %bb4, !dbg !2502

bb4:                                              ; preds = %bb3, %bb1
  %2 = load ptr, ptr %_0, align 8, !dbg !2503, !align !2504, !noundef !29
  ret ptr %2, !dbg !2503

bb2:                                              ; No predecessors!
  unreachable, !dbg !2495
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h315f9388c1fcb9eeE"(ptr align 16 %self) unnamed_addr #0 !dbg !2505 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2525, metadata !DIExpression()), !dbg !2528
  %0 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2529
  %1 = load i8, ptr %0, align 2, !dbg !2529, !range !1202, !noundef !29
  %2 = icmp eq i8 %1, 2, !dbg !2529
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2529
  %3 = icmp eq i64 %_2, 0, !dbg !2530
  br i1 %3, label %bb1, label %bb3, !dbg !2530

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2531
  br label %bb4, !dbg !2531

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2526, metadata !DIExpression()), !dbg !2533
  store ptr %self, ptr %_0, align 8, !dbg !2534
  br label %bb4, !dbg !2535

bb4:                                              ; preds = %bb3, %bb1
  %4 = load ptr, ptr %_0, align 8, !dbg !2536, !align !2537, !noundef !29
  ret ptr %4, !dbg !2536

bb2:                                              ; No predecessors!
  unreachable, !dbg !2529
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb98d549bc1a00428E"(ptr align 8 %self) unnamed_addr #0 !dbg !2538 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2558, metadata !DIExpression()), !dbg !2561
  %_2 = load i64, ptr %self, align 8, !dbg !2562, !range !1381, !noundef !29
  %0 = icmp eq i64 %_2, 0, !dbg !2563
  br i1 %0, label %bb1, label %bb3, !dbg !2563

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2564
  br label %bb4, !dbg !2564

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !2565
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2559, metadata !DIExpression()), !dbg !2566
  store ptr %x, ptr %_0, align 8, !dbg !2567
  br label %bb4, !dbg !2568

bb4:                                              ; preds = %bb3, %bb1
  %1 = load ptr, ptr %_0, align 8, !dbg !2569, !align !1430, !noundef !29
  ret ptr %1, !dbg !2569

bb2:                                              ; No predecessors!
  unreachable, !dbg !2562
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h3385946a52ac77f2E() unnamed_addr #0 !dbg !2570 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !2575
  ret void, !dbg !2576
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h046577fed465c78bE"(ptr align 8 %self) unnamed_addr #1 !dbg !2577 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2586, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2587, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2588, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2590, metadata !DIExpression()), !dbg !2599
  store i8 0, ptr %_33, align 1, !dbg !2600
  store i8 1, ptr %_33, align 1, !dbg !2600
  store i8 4, ptr %_5, align 1, !dbg !2601
  %0 = load i8, ptr %_5, align 1, !dbg !2602, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %self, i8 %0) #9, !dbg !2602
  store i64 %1, ptr %status, align 8, !dbg !2602
  %_7 = load i64, ptr %status, align 8, !dbg !2603, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2603
  br i1 %_6, label %bb2, label %bb10, !dbg !2603

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2604, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2604

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2605
  %3 = load i8, ptr %_10, align 1, !dbg !2606, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h0aa75138b8c3b007E(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2606
  store i64 %_8, ptr %status, align 8, !dbg !2607
  %_12 = load i64, ptr %status, align 8, !dbg !2608, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2608
  br i1 %_11, label %bb4, label %bb10, !dbg !2608

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2609
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2609
  store i8 1, ptr %4, align 8, !dbg !2609
  store i8 0, ptr %_33, align 1, !dbg !2610
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hb314e531850c8ce3E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") align 8 %_16) #9, !dbg !2610
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !2611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_16, i64 224, i1 false), !dbg !2611
  store i64 1, ptr %_15, align 8, !dbg !2611
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2612
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2613, metadata !DIExpression()), !dbg !2621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !2623
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2624
  store i8 0, ptr %6, align 8, !dbg !2624
  store i64 2, ptr %status, align 8, !dbg !2625
  %_22 = load i64, ptr %status, align 8, !dbg !2626, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2627
  %7 = load i8, ptr %_23, align 1, !dbg !2628, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h31c2d88cac9020a7E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2628
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hf36eac5b981d8326E"(ptr align 8 %self) #9, !dbg !2629
  store ptr %_24, ptr %_0, align 8, !dbg !2629
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h2b09c2edc2142a94E"(ptr align 8 %finish) #9, !dbg !2630
  br label %bb19, !dbg !2630

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() #11, !dbg !2631
  unreachable, !dbg !2631

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2632
  unreachable, !dbg !2632

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E() #9, !dbg !2633
  store i8 4, ptr %_29, align 1, !dbg !2634
  %8 = load i8, ptr %_29, align 1, !dbg !2635, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %self, i8 %8) #9, !dbg !2635
  store i64 %_27, ptr %status, align 8, !dbg !2636
  br label %bb10, !dbg !2637

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2638
  unreachable, !dbg !2638

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hf36eac5b981d8326E"(ptr align 8 %self) #9, !dbg !2639
  store ptr %_31, ptr %_0, align 8, !dbg !2639
  br label %bb19, !dbg !2640

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2642, !range !1204, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2642
  br i1 %10, label %bb21, label %bb20, !dbg !2642

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2643, !nonnull !29, !align !1430, !noundef !29
  ret ptr %11, !dbg !2643

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2642
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h5d59e21f03770193E"(ptr align 8 %self) unnamed_addr #1 !dbg !2644 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2653, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2654, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2656, metadata !DIExpression()), !dbg !2661
  store i8 0, ptr %_33, align 1, !dbg !2662
  store i8 1, ptr %_33, align 1, !dbg !2662
  store i8 4, ptr %_5, align 1, !dbg !2663
  %0 = load i8, ptr %_5, align 1, !dbg !2664, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %self, i8 %0) #9, !dbg !2664
  store i64 %1, ptr %status, align 8, !dbg !2664
  %_7 = load i64, ptr %status, align 8, !dbg !2665, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2665
  br i1 %_6, label %bb2, label %bb10, !dbg !2665

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2666, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2666

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2667
  %3 = load i8, ptr %_10, align 1, !dbg !2668, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h0aa75138b8c3b007E(ptr align 8 %self, i64 0, i64 1, i8 %3) #9, !dbg !2668
  store i64 %_8, ptr %status, align 8, !dbg !2669
  %_12 = load i64, ptr %status, align 8, !dbg !2670, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2670
  br i1 %_11, label %bb4, label %bb10, !dbg !2670

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2671
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2671
  store i8 1, ptr %4, align 8, !dbg !2671
  store i8 0, ptr %_33, align 1, !dbg !2672
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h5d2a2cebfcd1b515E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") align 2 %_16) #9, !dbg !2672
  %5 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %_15, i32 0, i32 1, !dbg !2673
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %_16, i64 18, i1 false), !dbg !2673
  store i16 1, ptr %_15, align 2, !dbg !2673
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2674
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2675, metadata !DIExpression()), !dbg !2683
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_19, ptr align 2 %_15, i64 20, i1 false), !dbg !2685
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2686
  store i8 0, ptr %6, align 8, !dbg !2686
  store i64 2, ptr %status, align 8, !dbg !2687
  %_22 = load i64, ptr %status, align 8, !dbg !2688, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2689
  %7 = load i8, ptr %_23, align 1, !dbg !2690, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h31c2d88cac9020a7E(ptr align 8 %self, i64 %_22, i8 %7) #9, !dbg !2690
; call spin::once::Once<T>::force_get
  %_24 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h704da81a773413d4E"(ptr align 8 %self) #9, !dbg !2691
  store ptr %_24, ptr %_0, align 8, !dbg !2691
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h2b09c2edc2142a94E"(ptr align 8 %finish) #9, !dbg !2692
  br label %bb19, !dbg !2692

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() #11, !dbg !2693
  unreachable, !dbg !2693

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2694
  unreachable, !dbg !2694

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E() #9, !dbg !2695
  store i8 4, ptr %_29, align 1, !dbg !2696
  %8 = load i8, ptr %_29, align 1, !dbg !2697, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %self, i8 %8) #9, !dbg !2697
  store i64 %_27, ptr %status, align 8, !dbg !2698
  br label %bb10, !dbg !2699

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2700
  unreachable, !dbg !2700

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h704da81a773413d4E"(ptr align 8 %self) #9, !dbg !2701
  store ptr %_31, ptr %_0, align 8, !dbg !2701
  br label %bb19, !dbg !2702

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !2704, !range !1204, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !2704
  br i1 %10, label %bb21, label %bb20, !dbg !2704

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !2705, !nonnull !29, !align !2504, !noundef !29
  ret ptr %11, !dbg !2705

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2704
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h97daaaf4ff66c94bE"(ptr align 16 %self) unnamed_addr #1 !dbg !2706 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2714, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2715, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2716, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2718, metadata !DIExpression()), !dbg !2723
  store i8 0, ptr %_33, align 1, !dbg !2724
  store i8 1, ptr %_33, align 1, !dbg !2724
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2725
  store i8 4, ptr %_5, align 1, !dbg !2726
  %0 = load i8, ptr %_5, align 1, !dbg !2725, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %_4, i8 %0) #9, !dbg !2725
  store i64 %1, ptr %status, align 8, !dbg !2725
  %_7 = load i64, ptr %status, align 8, !dbg !2727, !noundef !29
  %_6 = icmp eq i64 %_7, 0, !dbg !2727
  br i1 %_6, label %bb2, label %bb10, !dbg !2727

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !2728, !noundef !29
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2728

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2729
  store i8 4, ptr %_10, align 1, !dbg !2730
  %3 = load i8, ptr %_10, align 1, !dbg !2729, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h0aa75138b8c3b007E(ptr align 8 %_9, i64 0, i64 1, i8 %3) #9, !dbg !2729
  store i64 %_8, ptr %status, align 8, !dbg !2731
  %_12 = load i64, ptr %status, align 8, !dbg !2732, !noundef !29
  %_11 = icmp eq i64 %_12, 0, !dbg !2732
  br i1 %_11, label %bb4, label %bb10, !dbg !2732

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2733
  store ptr %_14, ptr %finish, align 8, !dbg !2734
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2734
  store i8 1, ptr %4, align 8, !dbg !2734
  store i8 0, ptr %_33, align 1, !dbg !2735
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hbab13c0fe0949ec6E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_16) #9, !dbg !2735
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !2736
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2737, metadata !DIExpression()), !dbg !2745
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !2747
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2748
  store i8 0, ptr %5, align 8, !dbg !2748
  store i64 2, ptr %status, align 8, !dbg !2749
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2750
  %_22 = load i64, ptr %status, align 8, !dbg !2751, !noundef !29
  store i8 4, ptr %_23, align 1, !dbg !2752
  %6 = load i8, ptr %_23, align 1, !dbg !2750, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h31c2d88cac9020a7E(ptr align 8 %_21, i64 %_22, i8 %6) #9, !dbg !2750
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h00e52de651f6e909E"(ptr align 16 %self) #9, !dbg !2753
  store ptr %_24, ptr %_0, align 8, !dbg !2753
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h2b09c2edc2142a94E"(ptr align 8 %finish) #9, !dbg !2754
  br label %bb19, !dbg !2754

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() #11, !dbg !2755
  unreachable, !dbg !2755

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !2756
  unreachable, !dbg !2756

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E() #9, !dbg !2757
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2758
  store i8 4, ptr %_29, align 1, !dbg !2759
  %7 = load i8, ptr %_29, align 1, !dbg !2758, !range !2168, !noundef !29
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E(ptr align 8 %_28, i8 %7) #9, !dbg !2758
  store i64 %_27, ptr %status, align 8, !dbg !2760
  br label %bb10, !dbg !2761

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !2762
  unreachable, !dbg !2762

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h00e52de651f6e909E"(ptr align 16 %self) #9, !dbg !2763
  store ptr %_31, ptr %_0, align 8, !dbg !2763
  br label %bb19, !dbg !2764

bb19:                                             ; preds = %bb4, %bb17
  %8 = load i8, ptr %_33, align 1, !dbg !2766, !range !1204, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2766
  br i1 %9, label %bb21, label %bb20, !dbg !2766

bb20:                                             ; preds = %bb21, %bb19
  %10 = load ptr, ptr %_0, align 8, !dbg !2767, !nonnull !29, !align !2537, !noundef !29
  ret ptr %10, !dbg !2767

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2766
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h00e52de651f6e909E"(ptr align 16 %self) unnamed_addr #1 !dbg !2768 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2773, metadata !DIExpression()), !dbg !2776
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2737, metadata !DIExpression()), !dbg !2777
; call core::option::Option<T>::as_ref
  %0 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h315f9388c1fcb9eeE"(ptr align 16 %self) #9, !dbg !2779
  store ptr %0, ptr %_2, align 8, !dbg !2779
  %1 = load ptr, ptr %_2, align 8, !dbg !2779, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2779
  %3 = icmp eq i64 %2, 0, !dbg !2779
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2779
  %4 = icmp eq i64 %_6, 0, !dbg !2780
  br i1 %4, label %bb5, label %bb3, !dbg !2780

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() #11, !dbg !2781
  unreachable, !dbg !2781

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2782, !nonnull !29, !align !2537, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2774, metadata !DIExpression()), !dbg !2783
  ret ptr %p, !dbg !2784

bb4:                                              ; No predecessors!
  unreachable, !dbg !2779
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h704da81a773413d4E"(ptr align 8 %self) unnamed_addr #1 !dbg !2785 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2790, metadata !DIExpression()), !dbg !2793
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2794
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2675, metadata !DIExpression()), !dbg !2795
; call core::option::Option<T>::as_ref
  %0 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1c0da38ff0b77ef0E"(ptr align 2 %_5) #9, !dbg !2797
  store ptr %0, ptr %_2, align 8, !dbg !2797
  %1 = load ptr, ptr %_2, align 8, !dbg !2797, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2797
  %3 = icmp eq i64 %2, 0, !dbg !2797
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2797
  %4 = icmp eq i64 %_6, 0, !dbg !2798
  br i1 %4, label %bb5, label %bb3, !dbg !2798

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() #11, !dbg !2799
  unreachable, !dbg !2799

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2800, !nonnull !29, !align !2504, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2791, metadata !DIExpression()), !dbg !2801
  ret ptr %p, !dbg !2802

bb4:                                              ; No predecessors!
  unreachable, !dbg !2797
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hf36eac5b981d8326E"(ptr align 8 %self) unnamed_addr #1 !dbg !2803 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2808, metadata !DIExpression()), !dbg !2811
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2812
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2613, metadata !DIExpression()), !dbg !2813
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb98d549bc1a00428E"(ptr align 8 %_5) #9, !dbg !2815
  store ptr %0, ptr %_2, align 8, !dbg !2815
  %1 = load ptr, ptr %_2, align 8, !dbg !2815, !noundef !29
  %2 = ptrtoint ptr %1 to i64, !dbg !2815
  %3 = icmp eq i64 %2, 0, !dbg !2815
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2815
  %4 = icmp eq i64 %_6, 0, !dbg !2816
  br i1 %4, label %bb5, label %bb3, !dbg !2816

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE() #11, !dbg !2817
  unreachable, !dbg !2817

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !2818, !nonnull !29, !align !1430, !noundef !29
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2809, metadata !DIExpression()), !dbg !2819
  ret ptr %p, !dbg !2820

bb4:                                              ; No predecessors!
  unreachable, !dbg !2815
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb642c34ffd8c001aE"(i32 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2821 {
start:
  %self.dbg.spill = alloca { i32, i64 }, align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2826, metadata !DIExpression()), !dbg !2830
; call bootloader_api::info::<impl core::convert::From<bootloader_api::info::Optional<T>> for core::option::Option<T>>::from
  %2 = call { i64, i64 } @"_ZN14bootloader_api4info126_$LT$impl$u20$core..convert..From$LT$bootloader_api..info..Optional$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17h096f5682eab24bbaE"(i32 %self.0, i64 %self.1) #9, !dbg !2831
  %_0.0 = extractvalue { i64, i64 } %2, 0, !dbg !2831
  %_0.1 = extractvalue { i64, i64 } %2, 1, !dbg !2831
  %3 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2832
  %4 = insertvalue { i64, i64 } %3, i64 %_0.1, 1, !dbg !2832
  ret { i64, i64 } %4, !dbg !2832
}

; <pc_keyboard::KeyCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h011847b33b3d816dE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2833 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2839, metadata !DIExpression()), !dbg !2841
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2840, metadata !DIExpression()), !dbg !2841
  %_4 = load i8, ptr %self, align 1, !dbg !2841, !range !1200, !noundef !29
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
  ], !dbg !2841

bb2:                                              ; preds = %start
  unreachable, !dbg !2841

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_19cd6c80ce59a410e8578725a730da5c, ptr %0, align 8, !dbg !2841
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %1, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_9ff749aff927f8d090966fe240c4e695, ptr %2, align 8, !dbg !2841
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %3, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_7ba3eac29fd37a66236c8d94e035bd27, ptr %4, align 8, !dbg !2841
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %5, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb6:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_7e5925bb32e6ddc10413748db15aedc1, ptr %6, align 8, !dbg !2841
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %7, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb7:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ad4a26886425876944e9ac70af24612e, ptr %8, align 8, !dbg !2841
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %9, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb8:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_b8b552324caa75181bf95423d30d9d3e, ptr %10, align 8, !dbg !2841
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %11, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb9:                                              ; preds = %start
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_803d7c3eb1dc8f97176d60c50390be93, ptr %12, align 8, !dbg !2841
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %13, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb10:                                             ; preds = %start
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_a329cfd77d44ac522813eee8f967e517, ptr %14, align 8, !dbg !2841
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %15, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb11:                                             ; preds = %start
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_89328f52c97b3aa7efe7e9860f69134b, ptr %16, align 8, !dbg !2841
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %17, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb12:                                             ; preds = %start
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3ff614e073820cbd14453aa2d34fb8ee, ptr %18, align 8, !dbg !2841
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 2, ptr %19, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb13:                                             ; preds = %start
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_436c7befa4f654e90e24370bc2362a60, ptr %20, align 8, !dbg !2841
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 3, ptr %21, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb14:                                             ; preds = %start
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_f1c2446ef77a7c9641ff1b259f12e490, ptr %22, align 8, !dbg !2841
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 3, ptr %23, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb15:                                             ; preds = %start
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_837edbe37e9292f7a2f805d5cf701847, ptr %24, align 8, !dbg !2841
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 3, ptr %25, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb16:                                             ; preds = %start
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_5a99b7b169b35d424cdbaa69da88ce20, ptr %26, align 8, !dbg !2841
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 11, ptr %27, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb17:                                             ; preds = %start
  %28 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_051ffee1bd081861cd5ac52f07a030f6, ptr %28, align 8, !dbg !2841
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 5, ptr %29, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb18:                                             ; preds = %start
  %30 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ed2a3aad61ce67daec7cc9525b6401af, ptr %30, align 8, !dbg !2841
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 10, ptr %31, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb19:                                             ; preds = %start
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_d13ca35acdcffd25a064df640bb00c41, ptr %32, align 8, !dbg !2841
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 10, ptr %33, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb20:                                             ; preds = %start
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_390431f3d4f9b3ecbb24051fe28fd7d1, ptr %34, align 8, !dbg !2841
  %35 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %35, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb21:                                             ; preds = %start
  %36 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4b3feff012798da2ed40c71f7ab51605, ptr %36, align 8, !dbg !2841
  %37 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %37, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb22:                                             ; preds = %start
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_589f89a19e4de1c340b5184876effcfc, ptr %38, align 8, !dbg !2841
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %39, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb23:                                             ; preds = %start
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_833877d992ecf0b9fa45647cf572cd07, ptr %40, align 8, !dbg !2841
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %41, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb24:                                             ; preds = %start
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_d24de9133d7514ad3ff36035ec0b29a5, ptr %42, align 8, !dbg !2841
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %43, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb25:                                             ; preds = %start
  %44 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_522a122a325dad215bcb5d2a777e0391, ptr %44, align 8, !dbg !2841
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %45, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb26:                                             ; preds = %start
  %46 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_a439b75783cf15abcd8fab3bbd2bab20, ptr %46, align 8, !dbg !2841
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %47, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb27:                                             ; preds = %start
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_89b8be877a18651f91389eb6c79e7968, ptr %48, align 8, !dbg !2841
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %49, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb28:                                             ; preds = %start
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_8241519fc823a48f5cb0772b07ae58f1, ptr %50, align 8, !dbg !2841
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %51, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb29:                                             ; preds = %start
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_1e1aff20d1c69c3354184a1953a6b0fb, ptr %52, align 8, !dbg !2841
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %53, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb30:                                             ; preds = %start
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_a4646ba148650ddd626b9417a28ca60e, ptr %54, align 8, !dbg !2841
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %55, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb31:                                             ; preds = %start
  %56 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4eaec360ed11f0410d47d39e6d3b5832, ptr %56, align 8, !dbg !2841
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %57, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb32:                                             ; preds = %start
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_d3fe36ca0018fb384206e5a01b306676, ptr %58, align 8, !dbg !2841
  %59 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %59, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb33:                                             ; preds = %start
  %60 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_60d03198e63ba120825e7e99e9817972, ptr %60, align 8, !dbg !2841
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %61, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb34:                                             ; preds = %start
  %62 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_5fa8bd54e3adbaa44986228d4c9c47ed, ptr %62, align 8, !dbg !2841
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %63, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb35:                                             ; preds = %start
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_b6ab41493105ba4f8653b0ac72d6fa1a, ptr %64, align 8, !dbg !2841
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %65, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb36:                                             ; preds = %start
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_46cd31a7994e8b04c8bf0ae80e8a6f70, ptr %66, align 8, !dbg !2841
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %67, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb37:                                             ; preds = %start
  %68 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_82552013d9bcaa6f9226aef36cf82ce8, ptr %68, align 8, !dbg !2841
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 10, ptr %69, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb38:                                             ; preds = %start
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_51afa5de7ddfdd1969fe02fb5aea4743, ptr %70, align 8, !dbg !2841
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 12, ptr %71, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb39:                                             ; preds = %start
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_9bdda514be4a30e0ce14f25c08a83a16, ptr %72, align 8, !dbg !2841
  %73 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 14, ptr %73, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb40:                                             ; preds = %start
  %74 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_35fb7ad637c3b942697789eccc824a79, ptr %74, align 8, !dbg !2841
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 14, ptr %75, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb41:                                             ; preds = %start
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_6c1508deece4789b42ac73369c697db1, ptr %76, align 8, !dbg !2841
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 3, ptr %77, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb42:                                             ; preds = %start
  %78 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_7feebe4f384e098923f41ff61a9ee22e, ptr %78, align 8, !dbg !2841
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %79, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb43:                                             ; preds = %start
  %80 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_578ba253fc8f9f06c4806197b895a238, ptr %80, align 8, !dbg !2841
  %81 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %81, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb44:                                             ; preds = %start
  %82 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c92bab2dec2582f45f478f51a76e64ac, ptr %82, align 8, !dbg !2841
  %83 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %83, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb45:                                             ; preds = %start
  %84 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_58c582d907f9ddae351da71a93c31ad4, ptr %84, align 8, !dbg !2841
  %85 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %85, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb46:                                             ; preds = %start
  %86 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_8488b46b1090aa1f460173af0eed1272, ptr %86, align 8, !dbg !2841
  %87 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %87, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb47:                                             ; preds = %start
  %88 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ffc197f78acd086a7c8e7e4d7eac7b7e, ptr %88, align 8, !dbg !2841
  %89 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %89, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb48:                                             ; preds = %start
  %90 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_6f4e89f151d599c92cfef340ac6cd0d8, ptr %90, align 8, !dbg !2841
  %91 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %91, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb49:                                             ; preds = %start
  %92 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_7c2a4bb1f8fbe61b8f86d0de46516e43, ptr %92, align 8, !dbg !2841
  %93 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %93, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb50:                                             ; preds = %start
  %94 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_f2f9ac1c22f8a03e1f59c3ee47ea8305, ptr %94, align 8, !dbg !2841
  %95 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %95, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb51:                                             ; preds = %start
  %96 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c29e55c84125b0bc64bfbcda361e43c7, ptr %96, align 8, !dbg !2841
  %97 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %97, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb52:                                             ; preds = %start
  %98 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ce0cbdb2bb9910d84f6547b67d533700, ptr %98, align 8, !dbg !2841
  %99 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %99, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb53:                                             ; preds = %start
  %100 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_6ee984b139b03809220fffc7afb21d78, ptr %100, align 8, !dbg !2841
  %101 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %101, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb54:                                             ; preds = %start
  %102 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_da7e8cccb768af88d0032c4733f02ad7, ptr %102, align 8, !dbg !2841
  %103 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %103, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb55:                                             ; preds = %start
  %104 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ddc453a1b9cc6fb21188044ce297212f, ptr %104, align 8, !dbg !2841
  %105 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %105, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb56:                                             ; preds = %start
  %106 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_efd1fe2c06548781fde69e80c848e6af, ptr %106, align 8, !dbg !2841
  %107 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %107, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb57:                                             ; preds = %start
  %108 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4654569f7df05abd2cc61c745c38f037, ptr %108, align 8, !dbg !2841
  %109 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 3, ptr %109, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb58:                                             ; preds = %start
  %110 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3e2c58eed6aa9b0136c2d827edbd879e, ptr %110, align 8, !dbg !2841
  %111 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %111, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb59:                                             ; preds = %start
  %112 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_f0bbb4bb3b9e67806bd719c1ebacaed9, ptr %112, align 8, !dbg !2841
  %113 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %113, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb60:                                             ; preds = %start
  %114 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_07548a2bb15cc195c5642352ab3ba085, ptr %114, align 8, !dbg !2841
  %115 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %115, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb61:                                             ; preds = %start
  %116 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c0d967b52193c23a52f97ed4dbe0f3dd, ptr %116, align 8, !dbg !2841
  %117 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %117, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb62:                                             ; preds = %start
  %118 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ca1e5632b894c8a2b031cfd3bce42d32, ptr %118, align 8, !dbg !2841
  %119 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %119, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb63:                                             ; preds = %start
  %120 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_776daa82451202b14ed33e31bddd98fe, ptr %120, align 8, !dbg !2841
  %121 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %121, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb64:                                             ; preds = %start
  %122 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_e2ead6761956d440a2a6c3412b417ffa, ptr %122, align 8, !dbg !2841
  %123 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %123, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb65:                                             ; preds = %start
  %124 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3d819d96158b16428dc573e77dae6c30, ptr %124, align 8, !dbg !2841
  %125 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %125, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb66:                                             ; preds = %start
  %126 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_fba4efe8e4f7fab8265f1b3a352c9317, ptr %126, align 8, !dbg !2841
  %127 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %127, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb67:                                             ; preds = %start
  %128 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4b372b42a7e59c4e87186c5d2ddb750d, ptr %128, align 8, !dbg !2841
  %129 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %129, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb68:                                             ; preds = %start
  %130 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_b9a77d17410e0d1e6ff9596fd12d3c82, ptr %130, align 8, !dbg !2841
  %131 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %131, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb69:                                             ; preds = %start
  %132 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_f37ac9214caa3f4fd6c4175f3238ef85, ptr %132, align 8, !dbg !2841
  %133 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %133, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb70:                                             ; preds = %start
  %134 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_9d76ab58755b3c4c2669e548a41c93ec, ptr %134, align 8, !dbg !2841
  %135 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %135, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb71:                                             ; preds = %start
  %136 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_f5bc76ebbc4970eaed11587cfaa67b0c, ptr %136, align 8, !dbg !2841
  %137 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %137, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb72:                                             ; preds = %start
  %138 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_7db32c6e93a18198f433b0c9f7863f8d, ptr %138, align 8, !dbg !2841
  %139 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %139, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb73:                                             ; preds = %start
  %140 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_2aabfbf067a195e6fc5c6cdb1ae94be5, ptr %140, align 8, !dbg !2841
  %141 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %141, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb74:                                             ; preds = %start
  %142 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_a3c92fe487bf5a236d7ffbfa31239596, ptr %142, align 8, !dbg !2841
  %143 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %143, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb75:                                             ; preds = %start
  %144 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_5e9a928e5425e69889c35d2ee8b73730, ptr %144, align 8, !dbg !2841
  %145 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %145, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb76:                                             ; preds = %start
  %146 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_2fa222d5d37750def90c677ecaa38265, ptr %146, align 8, !dbg !2841
  %147 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %147, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb77:                                             ; preds = %start
  %148 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c7a22ce763e7843f16c7e8812385e552, ptr %148, align 8, !dbg !2841
  %149 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %149, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb78:                                             ; preds = %start
  %150 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_28c6aae305f0e24087f3375957f16204, ptr %150, align 8, !dbg !2841
  %151 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %151, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb79:                                             ; preds = %start
  %152 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_221216dd635025c9324150654e982d9d, ptr %152, align 8, !dbg !2841
  %153 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %153, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb80:                                             ; preds = %start
  %154 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_38ea2406a8c8f86dee62ab1a553c7a1c, ptr %154, align 8, !dbg !2841
  %155 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %155, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb81:                                             ; preds = %start
  %156 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_73d6b93d5407e95288a133ffe41f2f08, ptr %156, align 8, !dbg !2841
  %157 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %157, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb82:                                             ; preds = %start
  %158 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_e57470275a219d8492d489e56910499e, ptr %158, align 8, !dbg !2841
  %159 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %159, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb83:                                             ; preds = %start
  %160 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c3553bff04f59f8e41233c684c2f24fb, ptr %160, align 8, !dbg !2841
  %161 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %161, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb84:                                             ; preds = %start
  %162 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_d3bbdebcd7d668a59dc59a90afdc2fa1, ptr %162, align 8, !dbg !2841
  %163 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %163, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb85:                                             ; preds = %start
  %164 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_e8a1566664e7ab844da933420b59a9f6, ptr %164, align 8, !dbg !2841
  %165 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %165, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb86:                                             ; preds = %start
  %166 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_f9b235d2a210ccd74228e3ef41714c41, ptr %166, align 8, !dbg !2841
  %167 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 1, ptr %167, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb87:                                             ; preds = %start
  %168 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3b02b041a793bff5e8e17a2d621577cb, ptr %168, align 8, !dbg !2841
  %169 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %169, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb88:                                             ; preds = %start
  %170 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_42e3dc723afb320f0c5b6ba1928689b8, ptr %170, align 8, !dbg !2841
  %171 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %171, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb89:                                             ; preds = %start
  %172 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_9b2b361b23f1835c8fd2bfae29f22566, ptr %172, align 8, !dbg !2841
  %173 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %173, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb90:                                             ; preds = %start
  %174 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_b8857b7d70c7ce73178148cb942cc015, ptr %174, align 8, !dbg !2841
  %175 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %175, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb91:                                             ; preds = %start
  %176 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_2abc2f401526f4696d5bbfa918a4dbc4, ptr %176, align 8, !dbg !2841
  %177 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %177, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb92:                                             ; preds = %start
  %178 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c2ecef526da2793766ce19fcb15fa9e0, ptr %178, align 8, !dbg !2841
  %179 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %179, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb93:                                             ; preds = %start
  %180 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_db85cc0802c1c0ee4587cf3ef0a95305, ptr %180, align 8, !dbg !2841
  %181 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %181, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb94:                                             ; preds = %start
  %182 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_e00cb3a197f9dbd483b10618ca3209f8, ptr %182, align 8, !dbg !2841
  %183 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %183, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb95:                                             ; preds = %start
  %184 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4d39189fab64e62425c108b92b96374e, ptr %184, align 8, !dbg !2841
  %185 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 11, ptr %185, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb96:                                             ; preds = %start
  %186 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_6087164cc980a8385e3c96b817f08cf9, ptr %186, align 8, !dbg !2841
  %187 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %187, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb97:                                             ; preds = %start
  %188 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_65ee1a5242f940ee58b99bc040bb0cb9, ptr %188, align 8, !dbg !2841
  %189 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %189, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb98:                                             ; preds = %start
  %190 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_abb5bb4ed9d0cefb17d2b9cdd630291b, ptr %190, align 8, !dbg !2841
  %191 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %191, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb99:                                             ; preds = %start
  %192 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4059db41a1f4402b5f438b58d952e58c, ptr %192, align 8, !dbg !2841
  %193 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %193, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb100:                                            ; preds = %start
  %194 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_1059377bc2d71e433b9da7a3295f7ffe, ptr %194, align 8, !dbg !2841
  %195 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 6, ptr %195, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb101:                                            ; preds = %start
  %196 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_c5e8cc6f921ee43bffb725f686bd7ecd, ptr %196, align 8, !dbg !2841
  %197 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %197, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb102:                                            ; preds = %start
  %198 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_7cbef06d8c47760d51d80850a9a4c019, ptr %198, align 8, !dbg !2841
  %199 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %199, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb103:                                            ; preds = %start
  %200 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_06cf96e9365cff5faa0fd9fb6a339b33, ptr %200, align 8, !dbg !2841
  %201 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %201, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb104:                                            ; preds = %start
  %202 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3072842045c378ab33d0bc94c49fd483, ptr %202, align 8, !dbg !2841
  %203 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %203, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb105:                                            ; preds = %start
  %204 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_e5bac97012bb8484ddeaae108d46208e, ptr %204, align 8, !dbg !2841
  %205 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %205, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb106:                                            ; preds = %start
  %206 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_8f129076e20f335f344bda71add693ca, ptr %206, align 8, !dbg !2841
  %207 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 10, ptr %207, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb107:                                            ; preds = %start
  %208 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_0dba4d1281e66656f6ba1c89532142dc, ptr %208, align 8, !dbg !2841
  %209 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %209, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb108:                                            ; preds = %start
  %210 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_8b321291d1dd74cfadae41c0246011d9, ptr %210, align 8, !dbg !2841
  %211 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 12, ptr %211, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb109:                                            ; preds = %start
  %212 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ec8db314e932799a48fa04823595fdc4, ptr %212, align 8, !dbg !2841
  %213 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %213, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb110:                                            ; preds = %start
  %214 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_ee50e49af8eced5dd17754b98eccb61a, ptr %214, align 8, !dbg !2841
  %215 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 5, ptr %215, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb111:                                            ; preds = %start
  %216 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_973be59a8816ff5e91a1dc7155aeb880, ptr %216, align 8, !dbg !2841
  %217 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 5, ptr %217, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb112:                                            ; preds = %start
  %218 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_04d35ebcb718902c0ed17eca413c380f, ptr %218, align 8, !dbg !2841
  %219 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 5, ptr %219, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb113:                                            ; preds = %start
  %220 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_60934ef955a45f49d2f6887c3daa1a82, ptr %220, align 8, !dbg !2841
  %221 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 5, ptr %221, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb114:                                            ; preds = %start
  %222 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_04991ee96bdc6ace7b8eba84a394e173, ptr %222, align 8, !dbg !2841
  %223 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %223, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb115:                                            ; preds = %start
  %224 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_02362fec7ddd822ef0ccf43dabb6a869, ptr %224, align 8, !dbg !2841
  %225 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %225, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb116:                                            ; preds = %start
  %226 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3a2a760a0450ba5ea0958ac8503f35c0, ptr %226, align 8, !dbg !2841
  %227 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %227, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb117:                                            ; preds = %start
  %228 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_bf4279fbd6075ceaf989f75d9643e8c6, ptr %228, align 8, !dbg !2841
  %229 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 10, ptr %229, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb118:                                            ; preds = %start
  %230 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_bdc941ee42bb12b93d0ece87945ac03d, ptr %230, align 8, !dbg !2841
  %231 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %231, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb119:                                            ; preds = %start
  %232 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_e6d79413b6016226a02b301598378ba1, ptr %232, align 8, !dbg !2841
  %233 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 4, ptr %233, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb120:                                            ; preds = %start
  %234 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_a0a306cb083c6a40ed075f4bddb68abd, ptr %234, align 8, !dbg !2841
  %235 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 10, ptr %235, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb121:                                            ; preds = %start
  %236 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_9c6a03da2a18eef3b2554500a125f600, ptr %236, align 8, !dbg !2841
  %237 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 8, ptr %237, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb122:                                            ; preds = %start
  %238 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_358776950fcb9f366a9635f664f9cdb2, ptr %238, align 8, !dbg !2841
  %239 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 7, ptr %239, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb123:                                            ; preds = %start
  %240 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_3cf27ccf095dcc570814dde94e3825dd, ptr %240, align 8, !dbg !2841
  %241 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 13, ptr %241, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb124:                                            ; preds = %start
  %242 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_337da9a90bc57e9b78d587e70fdb801f, ptr %242, align 8, !dbg !2841
  %243 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 11, ptr %243, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb125:                                            ; preds = %start
  %244 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_4b4d63478f22cc8f9168a5804eedfea0, ptr %244, align 8, !dbg !2841
  %245 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 9, ptr %245, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb1:                                              ; preds = %start
  %246 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  store ptr @alloc_270be35c7f3a49e5fd2275f10baac0c5, ptr %246, align 8, !dbg !2841
  %247 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  store i64 5, ptr %247, align 8, !dbg !2841
  br label %bb126, !dbg !2842

bb126:                                            ; preds = %bb1, %bb125, %bb124, %bb123, %bb122, %bb121, %bb120, %bb119, %bb118, %bb117, %bb116, %bb115, %bb114, %bb113, %bb112, %bb111, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb100, %bb99, %bb98, %bb97, %bb96, %bb95, %bb94, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb83, %bb82, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %248 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0, !dbg !2841
  %249 = load ptr, ptr %248, align 8, !dbg !2841, !nonnull !29, !align !1115, !noundef !29
  %250 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1, !dbg !2841
  %251 = load i64, ptr %250, align 8, !dbg !2841, !noundef !29
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8 %f, ptr align 1 %249, i64 %251) #9, !dbg !2841
  ret i1 %_0, !dbg !2843
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3e0257ab7ae75dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2844 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2850, metadata !DIExpression()), !dbg !2854
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !2852, metadata !DIExpression()), !dbg !2855
  %0 = load ptr, ptr %self, align 8, !dbg !2854, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !2854
  %2 = icmp eq i64 %1, 0, !dbg !2854
  %_3 = select i1 %2, i64 0, i64 1, !dbg !2854
  %3 = icmp eq i64 %_3, 0, !dbg !2854
  br i1 %3, label %bb3, label %bb1, !dbg !2854

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd865ba37b90fa07E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4) #9, !dbg !2854
  %5 = zext i1 %4 to i8, !dbg !2854
  store i8 %5, ptr %_0, align 1, !dbg !2854
  br label %bb4, !dbg !2854

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !2856
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h424a7db17dc04a94E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.3) #9, !dbg !2857
  %7 = zext i1 %6 to i8, !dbg !2857
  store i8 %7, ptr %_0, align 1, !dbg !2857
  br label %bb4, !dbg !2857

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !dbg !2858, !range !1204, !noundef !29
  %9 = trunc i8 %8 to i1, !dbg !2858
  ret i1 %9, !dbg !2858

bb2:                                              ; No predecessors!
  unreachable, !dbg !2854
}

; <core::panic::location::Location as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h252979cfa5785d00E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2859 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2865, metadata !DIExpression()), !dbg !2867
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2866, metadata !DIExpression()), !dbg !2867
  %_9 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 1, !dbg !2868
  %0 = getelementptr inbounds %"core::panic::location::Location<'_>", ptr %self, i32 0, i32 2, !dbg !2869
  store ptr %0, ptr %_13, align 8, !dbg !2869
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hee1821fde711a0cfE(ptr align 8 %f, ptr align 1 @alloc_52b747f34eef2d0ab36546d7f9354b2c, i64 8, ptr align 1 @alloc_de7c89bfbe8cfcddfe41d5ea20bd02ee, i64 4, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_228b951a53cd2b066a5833c8dc256a67, i64 4, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_815fae241ec812a028357de4283490f5, i64 3, ptr align 1 %_13, ptr align 8 @vtable.6) #9, !dbg !2867
  ret i1 %_0, !dbg !2870
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h40e546bd14b1a59bE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2871 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2877, metadata !DIExpression()), !dbg !2881
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2878, metadata !DIExpression()), !dbg !2882
  %_4 = ptrtoint ptr %handler to i64, !dbg !2883
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E(i64 %_4) #9, !dbg !2884
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2884
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2879, metadata !DIExpression()), !dbg !2885
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h552292703e737c4cE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2886
  ret ptr %_0, !dbg !2887
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h95afc28ae065ab24E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !2888 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2893, metadata !DIExpression()), !dbg !2895
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !2894, metadata !DIExpression()), !dbg !2896
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h58b09ab82392f82bE"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !2897
  ret ptr %self, !dbg !2898
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27ce5cc56bbbfc5dE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !2899 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2906
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2905, metadata !DIExpression()), !dbg !2907
  store i64 0, ptr %_5, align 8, !dbg !2908
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2908
  store i64 3, ptr %0, align 8, !dbg !2908
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !2909
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !2909
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !2909
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2909
  br i1 %2, label %panic, label %bb1, !dbg !2909

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !2910
  %4 = load i64, ptr %3, align 8, !dbg !2910, !noundef !29
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2910
  %6 = load i64, ptr %5, align 8, !dbg !2910, !noundef !29
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h90b83bae2f345296E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !2910
  ret ptr %self, !dbg !2911

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_fa052248d4309ea78bf128fd9e97b625) #11, !dbg !2909
  unreachable, !dbg !2909
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h58fefa373824fe24E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2912 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2918, metadata !DIExpression()), !dbg !2922
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2919, metadata !DIExpression()), !dbg !2923
  %_4 = ptrtoint ptr %handler to i64, !dbg !2924
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E(i64 %_4) #9, !dbg !2925
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2925
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2920, metadata !DIExpression()), !dbg !2926
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h114152ecefd9f34cE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2927
  ret ptr %_0, !dbg !2928
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h552292703e737c4cE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !2929 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2934, metadata !DIExpression()), !dbg !2938
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2935, metadata !DIExpression()), !dbg !2939
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h1baa4fc321c11f7bE(i64 %addr) #9, !dbg !2940
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !2940
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !2936, metadata !DIExpression()), !dbg !2941
  %0 = trunc i64 %addr1 to i16, !dbg !2942
  store i16 %0, ptr %self, align 4, !dbg !2942
  %_4 = lshr i64 %addr1, 16, !dbg !2943
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !2944
  %2 = trunc i64 %_4 to i16, !dbg !2944
  store i16 %2, ptr %1, align 2, !dbg !2944
  %_7 = lshr i64 %addr1, 32, !dbg !2945
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !2946
  %4 = trunc i64 %_7 to i32, !dbg !2946
  store i32 %4, ptr %3, align 4, !dbg !2946
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h59fb3f6d09499ec2E"() #9, !dbg !2947
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !2948
  store i16 %_11, ptr %5, align 2, !dbg !2948
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2949
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h95afc28ae065ab24E(ptr align 2 %_13, i1 zeroext true) #9, !dbg !2949
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2950
  ret ptr %_0, !dbg !2951
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hd939952409699e7aE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2952 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2958, metadata !DIExpression()), !dbg !2962
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2959, metadata !DIExpression()), !dbg !2963
  %_4 = ptrtoint ptr %handler to i64, !dbg !2964
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E(i64 %_4) #9, !dbg !2965
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2965
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2960, metadata !DIExpression()), !dbg !2966
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h6bafc0a046996c9bE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2967
  ret ptr %_0, !dbg !2968
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hda09b8fdf11efc10E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !2969 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_1) #9, !dbg !2973
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_2) #9, !dbg !2974
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_3) #9, !dbg !2975
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_4) #9, !dbg !2976
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_5) #9, !dbg !2977
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_6) #9, !dbg !2978
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_7) #9, !dbg !2979
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_8) #9, !dbg !2980
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h905ed5c16bb1ec57E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_9) #9, !dbg !2981
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_10) #9, !dbg !2982
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_11) #9, !dbg !2983
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_12) #9, !dbg !2984
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_13) #9, !dbg !2985
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_14) #9, !dbg !2986
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha31c585492c48468E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_15) #9, !dbg !2987
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_16) #9, !dbg !2988
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_17) #9, !dbg !2989
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_18) #9, !dbg !2990
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3bdfe14e39ab242eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_19) #9, !dbg !2991
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_20) #9, !dbg !2992
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_21) #9, !dbg !2993
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_22) #9, !dbg !2994
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_24) #9, !dbg !2995
  br label %repeat_loop_header, !dbg !2996

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_25) #9, !dbg !2997
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_26) #9, !dbg !2998
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_27) #9, !dbg !2999
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_28) #9, !dbg !3000
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_30) #9, !dbg !3001
  br label %repeat_loop_header1, !dbg !3002

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 4 %_1, i64 16, i1 false), !dbg !3003
  %8 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %_2, i64 16, i1 false), !dbg !3003
  %9 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %_3, i64 16, i1 false), !dbg !3003
  %10 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %_4, i64 16, i1 false), !dbg !3003
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 4, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_5, i64 16, i1 false), !dbg !3003
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 5, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_6, i64 16, i1 false), !dbg !3003
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 6, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_7, i64 16, i1 false), !dbg !3003
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 7, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_8, i64 16, i1 false), !dbg !3003
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 8, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_9, i64 16, i1 false), !dbg !3003
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 9, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_10, i64 16, i1 false), !dbg !3003
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 10, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_11, i64 16, i1 false), !dbg !3003
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 11, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_12, i64 16, i1 false), !dbg !3003
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 12, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_13, i64 16, i1 false), !dbg !3003
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 13, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_14, i64 16, i1 false), !dbg !3003
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 14, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_15, i64 16, i1 false), !dbg !3003
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 15, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_16, i64 16, i1 false), !dbg !3003
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 16, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_17, i64 16, i1 false), !dbg !3003
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 17, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_18, i64 16, i1 false), !dbg !3003
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 18, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_19, i64 16, i1 false), !dbg !3003
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 19, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_20, i64 16, i1 false), !dbg !3003
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 20, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_21, i64 16, i1 false), !dbg !3003
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 21, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_22, i64 16, i1 false), !dbg !3003
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 22, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_23, i64 96, i1 false), !dbg !3003
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 23, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_25, i64 16, i1 false), !dbg !3003
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 24, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_26, i64 16, i1 false), !dbg !3003
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 25, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_27, i64 16, i1 false), !dbg !3003
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 26, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_28, i64 16, i1 false), !dbg !3003
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 27, !dbg !3003
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_29, i64 3584, i1 false), !dbg !3003
  ret void, !dbg !3004
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17hcf53a6332e4ea1baE() unnamed_addr #0 !dbg !3005 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17h4540094dbeaaa292E() #9, !dbg !3010
  store i64 %0, ptr %_2, align 8, !dbg !3010
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::contains
  %_0 = call zeroext i1 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17hdba39bc1594252f4E"(ptr align 8 %_2, i64 512) #9, !dbg !3010
  ret i1 %_0, !dbg !3011
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17h15aed49e8045b0c3E(ptr align 8 %f) unnamed_addr #0 !dbg !3012 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %ret.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %ret.dbg.spill, metadata !3017, metadata !DIExpression()), !dbg !3019
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3014, metadata !DIExpression()), !dbg !3020
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17hcf53a6332e4ea1baE() #9, !dbg !3021
  %0 = zext i1 %saved_intpt_flag to i8, !dbg !3021
  store i8 %0, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !3021
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !3015, metadata !DIExpression()), !dbg !3022
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !3023

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17ha0d0711a3070065aE"(ptr align 8 %f) #9, !dbg !3024
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !3025

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17hfe69db0d9ba0c9faE() #9, !dbg !3026
  br label %bb3, !dbg !3026

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !3027

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h5871bf6f9593c27dE() #9, !dbg !3028
  br label %bb6, !dbg !3028
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h5871bf6f9593c27dE() unnamed_addr #0 !dbg !3029 {
start:
  %_2 = alloca i8, align 1
  store i8 1, ptr %_2, align 1, !dbg !3030
  %0 = load i8, ptr %_2, align 1, !dbg !3031, !range !2168, !noundef !29
; call core::sync::atomic::compiler_fence
  call void @_ZN4core4sync6atomic14compiler_fence17h2d60c5c25f3acba1E(i8 %0) #9, !dbg !3031
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3032, !srcloc !3033
  ret void, !dbg !3034
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17hfe69db0d9ba0c9faE() unnamed_addr #0 !dbg !3035 {
start:
  %_2 = alloca i8, align 1
  store i8 2, ptr %_2, align 1, !dbg !3036
  %0 = load i8, ptr %_2, align 1, !dbg !3037, !range !2168, !noundef !29
; call core::sync::atomic::compiler_fence
  call void @_ZN4core4sync6atomic14compiler_fence17h2d60c5c25f3acba1E(i8 %0) #9, !dbg !3037
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !3038, !srcloc !3039
  ret void, !dbg !3040
}

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h59fb3f6d09499ec2E"() unnamed_addr #0 !dbg !3041 {
start:
  %segment = alloca i16, align 2
  %_0 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata ptr %segment, metadata !3053, metadata !DIExpression()), !dbg !3055
  %0 = call i16 asm sideeffect inteldialect "mov ${0:w}, cs", "=&r"() #12, !dbg !3056, !srcloc !3057
  store i16 %0, ptr %segment, align 2, !dbg !3056
  %_2 = load i16, ptr %segment, align 2, !dbg !3058, !noundef !29
  store i16 %_2, ptr %_0, align 2, !dbg !3059
  %1 = load i16, ptr %_0, align 2, !dbg !3060, !noundef !29
  ret i16 %1, !dbg !3060
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17ha1f2a9b33559aebcE() unnamed_addr #0 !dbg !3061 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !3063, !srcloc !3064
  ret void, !dbg !3065
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h3b5013490d373daaE(i64 %addr) unnamed_addr #0 !dbg !3066 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3072, metadata !DIExpression()), !dbg !3073
  %_5 = shl i64 %addr, 16, !dbg !3074
  %_3 = ashr i64 %_5, 16, !dbg !3075
  store i64 %_3, ptr %_0, align 8, !dbg !3076
  %0 = load i64, ptr %_0, align 8, !dbg !3077, !noundef !29
  ret i64 %0, !dbg !3077
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E(i64 %addr) unnamed_addr #0 !dbg !3078 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3082
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h111fa6178b5570aeE(i64 %addr) #9, !dbg !3083
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !3083
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !3083
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h71ae5e52e16cd585E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_48765f877a14fc69d0e400169d59e85e) #9, !dbg !3083
  ret i64 %_0, !dbg !3084
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h1baa4fc321c11f7bE(i64 %self) unnamed_addr #0 !dbg !3085 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3090, metadata !DIExpression()), !dbg !3091
  ret i64 %self, !dbg !3092
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h111fa6178b5570aeE(i64 %0) unnamed_addr #0 !dbg !3093 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store i64 47, ptr %_4, align 8, !dbg !3119
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !3119
  store i64 64, ptr %1, align 8, !dbg !3119
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !3120
  %3 = load i64, ptr %2, align 8, !dbg !3120, !noundef !29
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !3120
  %5 = load i64, ptr %4, align 8, !dbg !3120, !noundef !29
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17ha193c79bb2a146f1E"(ptr align 8 %addr, i64 %3, i64 %5) #9, !dbg !3120
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !3121

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !3122, !noundef !29
  store i64 %_10, ptr %_9, align 8, !dbg !3123
  %6 = load i64, ptr %_9, align 8, !dbg !3124, !noundef !29
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3124
  store i64 %6, ptr %7, align 8, !dbg !3124
  store i64 1, ptr %_0, align 8, !dbg !3124
  br label %bb6, !dbg !3125

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !3126, !noundef !29
  store i64 %_6, ptr %_5, align 8, !dbg !3127
  %8 = load i64, ptr %_5, align 8, !dbg !3128, !noundef !29
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3128
  store i64 %8, ptr %9, align 8, !dbg !3128
  store i64 0, ptr %_0, align 8, !dbg !3128
  br label %bb6, !dbg !3129

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !3130, !noundef !29
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h3b5013490d373daaE(i64 %_8) #9, !dbg !3131
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3132
  store i64 %_7, ptr %10, align 8, !dbg !3132
  store i64 0, ptr %_0, align 8, !dbg !3132
  br label %bb6, !dbg !3133

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !3134
  %12 = load i64, ptr %11, align 8, !dbg !3134, !range !1381, !noundef !29
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3134
  %14 = load i64, ptr %13, align 8, !dbg !3134, !noundef !29
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !3134
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !3134
  ret { i64, i64 } %16, !dbg !3134
}

; x86_64::registers::rflags::_::InternalBitFlags::from_bits_retain
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17hac9003d7db200b4dE(i64 %bits) unnamed_addr #0 !dbg !3135 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3146, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3147, metadata !DIExpression()), !dbg !3150
  store i64 %bits, ptr %_0, align 8, !dbg !3151
  %0 = load i64, ptr %_0, align 8, !dbg !3154, !noundef !29
  ret i64 %0, !dbg !3154
}

; x86_64::registers::rflags::_::InternalBitFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17h6580ec71f9a735d0E(i64 %bits) unnamed_addr #0 !dbg !3155 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3159, metadata !DIExpression()), !dbg !3162
; call x86_64::registers::rflags::_::InternalBitFlags::all
  %0 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags3all17h76d727493df596c0E() #9, !dbg !3163
  store i64 %0, ptr %_5, align 8, !dbg !3163
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_3 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E(ptr align 8 %_5) #9, !dbg !3163
  %_2 = and i64 %bits, %_3, !dbg !3163
  store i64 %_2, ptr %_0, align 8, !dbg !3163
  %1 = load i64, ptr %_0, align 8, !dbg !3165, !noundef !29
  ret i64 %1, !dbg !3165
}

; x86_64::registers::rflags::_::InternalBitFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags3all17h76d727493df596c0E() unnamed_addr #0 !dbg !3166 {
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
  call void @llvm.dbg.declare(metadata ptr %truncated, metadata !3171, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata ptr %i, metadata !3175, metadata !DIExpression()), !dbg !3233
  store i64 0, ptr %truncated, align 8, !dbg !3234
  store i64 0, ptr %i, align 8, !dbg !3232
  %_7 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_9 = icmp ult i64 %_7, 18, !dbg !3233
  %0 = call i1 @llvm.expect.i1(i1 %_9, i1 true), !dbg !3233
  br i1 %0, label %bb1, label %panic, !dbg !3233

bb1:                                              ; preds = %start
  %_5 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_7, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_4 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_5) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_4) #9, !dbg !3233
  store i64 %flag, ptr %flag.dbg.spill, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill, metadata !3178, metadata !DIExpression()), !dbg !3236
  %_10 = load i64, ptr %truncated, align 8, !dbg !3236, !noundef !29
  %1 = or i64 %_10, %flag, !dbg !3236
  store i64 %1, ptr %truncated, align 8, !dbg !3236
  %2 = load i64, ptr %i, align 8, !dbg !3236, !noundef !29
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1), !dbg !3236
  %_11.0 = extractvalue { i64, i1 } %3, 0, !dbg !3236
  %_11.1 = extractvalue { i64, i1 } %3, 1, !dbg !3236
  %4 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !3236
  br i1 %4, label %panic1, label %bb4, !dbg !3236

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_7, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb4:                                              ; preds = %bb1
  store i64 %_11.0, ptr %i, align 8, !dbg !3236
  %_16 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_18 = icmp ult i64 %_16, 18, !dbg !3233
  %5 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !3233
  br i1 %5, label %bb5, label %panic2, !dbg !3233

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3236
  unreachable, !dbg !3236

bb5:                                              ; preds = %bb4
  %_14 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_16, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_13 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_14) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag3 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_13) #9, !dbg !3233
  store i64 %flag3, ptr %flag.dbg.spill4, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill4, metadata !3181, metadata !DIExpression()), !dbg !3237
  %_19 = load i64, ptr %truncated, align 8, !dbg !3237, !noundef !29
  %6 = or i64 %_19, %flag3, !dbg !3237
  store i64 %6, ptr %truncated, align 8, !dbg !3237
  %7 = load i64, ptr %i, align 8, !dbg !3237, !noundef !29
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !3237
  %_20.0 = extractvalue { i64, i1 } %8, 0, !dbg !3237
  %_20.1 = extractvalue { i64, i1 } %8, 1, !dbg !3237
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !3237
  br i1 %9, label %panic5, label %bb8, !dbg !3237

panic2:                                           ; preds = %bb4
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_16, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb8:                                              ; preds = %bb5
  store i64 %_20.0, ptr %i, align 8, !dbg !3237
  %_25 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_27 = icmp ult i64 %_25, 18, !dbg !3233
  %10 = call i1 @llvm.expect.i1(i1 %_27, i1 true), !dbg !3233
  br i1 %10, label %bb9, label %panic6, !dbg !3233

panic5:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3237
  unreachable, !dbg !3237

bb9:                                              ; preds = %bb8
  %_23 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_25, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_22 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_23) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag7 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_22) #9, !dbg !3233
  store i64 %flag7, ptr %flag.dbg.spill8, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill8, metadata !3184, metadata !DIExpression()), !dbg !3238
  %_28 = load i64, ptr %truncated, align 8, !dbg !3238, !noundef !29
  %11 = or i64 %_28, %flag7, !dbg !3238
  store i64 %11, ptr %truncated, align 8, !dbg !3238
  %12 = load i64, ptr %i, align 8, !dbg !3238, !noundef !29
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1), !dbg !3238
  %_29.0 = extractvalue { i64, i1 } %13, 0, !dbg !3238
  %_29.1 = extractvalue { i64, i1 } %13, 1, !dbg !3238
  %14 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false), !dbg !3238
  br i1 %14, label %panic9, label %bb12, !dbg !3238

panic6:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_25, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb12:                                             ; preds = %bb9
  store i64 %_29.0, ptr %i, align 8, !dbg !3238
  %_34 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_36 = icmp ult i64 %_34, 18, !dbg !3233
  %15 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !3233
  br i1 %15, label %bb13, label %panic10, !dbg !3233

panic9:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3238
  unreachable, !dbg !3238

bb13:                                             ; preds = %bb12
  %_32 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_34, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_31 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_32) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag11 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_31) #9, !dbg !3233
  store i64 %flag11, ptr %flag.dbg.spill12, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill12, metadata !3187, metadata !DIExpression()), !dbg !3239
  %_37 = load i64, ptr %truncated, align 8, !dbg !3239, !noundef !29
  %16 = or i64 %_37, %flag11, !dbg !3239
  store i64 %16, ptr %truncated, align 8, !dbg !3239
  %17 = load i64, ptr %i, align 8, !dbg !3239, !noundef !29
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1), !dbg !3239
  %_38.0 = extractvalue { i64, i1 } %18, 0, !dbg !3239
  %_38.1 = extractvalue { i64, i1 } %18, 1, !dbg !3239
  %19 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false), !dbg !3239
  br i1 %19, label %panic13, label %bb16, !dbg !3239

panic10:                                          ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_34, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb16:                                             ; preds = %bb13
  store i64 %_38.0, ptr %i, align 8, !dbg !3239
  %_43 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_45 = icmp ult i64 %_43, 18, !dbg !3233
  %20 = call i1 @llvm.expect.i1(i1 %_45, i1 true), !dbg !3233
  br i1 %20, label %bb17, label %panic14, !dbg !3233

panic13:                                          ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3239
  unreachable, !dbg !3239

bb17:                                             ; preds = %bb16
  %_41 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_43, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_40 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_41) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag15 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_40) #9, !dbg !3233
  store i64 %flag15, ptr %flag.dbg.spill16, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill16, metadata !3190, metadata !DIExpression()), !dbg !3240
  %_46 = load i64, ptr %truncated, align 8, !dbg !3240, !noundef !29
  %21 = or i64 %_46, %flag15, !dbg !3240
  store i64 %21, ptr %truncated, align 8, !dbg !3240
  %22 = load i64, ptr %i, align 8, !dbg !3240, !noundef !29
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1), !dbg !3240
  %_47.0 = extractvalue { i64, i1 } %23, 0, !dbg !3240
  %_47.1 = extractvalue { i64, i1 } %23, 1, !dbg !3240
  %24 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !3240
  br i1 %24, label %panic17, label %bb20, !dbg !3240

panic14:                                          ; preds = %bb16
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_43, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb20:                                             ; preds = %bb17
  store i64 %_47.0, ptr %i, align 8, !dbg !3240
  %_52 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_54 = icmp ult i64 %_52, 18, !dbg !3233
  %25 = call i1 @llvm.expect.i1(i1 %_54, i1 true), !dbg !3233
  br i1 %25, label %bb21, label %panic18, !dbg !3233

panic17:                                          ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3240
  unreachable, !dbg !3240

bb21:                                             ; preds = %bb20
  %_50 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_52, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_49 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_50) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag19 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_49) #9, !dbg !3233
  store i64 %flag19, ptr %flag.dbg.spill20, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill20, metadata !3193, metadata !DIExpression()), !dbg !3241
  %_55 = load i64, ptr %truncated, align 8, !dbg !3241, !noundef !29
  %26 = or i64 %_55, %flag19, !dbg !3241
  store i64 %26, ptr %truncated, align 8, !dbg !3241
  %27 = load i64, ptr %i, align 8, !dbg !3241, !noundef !29
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 1), !dbg !3241
  %_56.0 = extractvalue { i64, i1 } %28, 0, !dbg !3241
  %_56.1 = extractvalue { i64, i1 } %28, 1, !dbg !3241
  %29 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !3241
  br i1 %29, label %panic21, label %bb24, !dbg !3241

panic18:                                          ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_52, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb24:                                             ; preds = %bb21
  store i64 %_56.0, ptr %i, align 8, !dbg !3241
  %_61 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_63 = icmp ult i64 %_61, 18, !dbg !3233
  %30 = call i1 @llvm.expect.i1(i1 %_63, i1 true), !dbg !3233
  br i1 %30, label %bb25, label %panic22, !dbg !3233

panic21:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3241
  unreachable, !dbg !3241

bb25:                                             ; preds = %bb24
  %_59 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_61, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_58 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_59) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag23 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_58) #9, !dbg !3233
  store i64 %flag23, ptr %flag.dbg.spill24, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill24, metadata !3196, metadata !DIExpression()), !dbg !3242
  %_64 = load i64, ptr %truncated, align 8, !dbg !3242, !noundef !29
  %31 = or i64 %_64, %flag23, !dbg !3242
  store i64 %31, ptr %truncated, align 8, !dbg !3242
  %32 = load i64, ptr %i, align 8, !dbg !3242, !noundef !29
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1), !dbg !3242
  %_65.0 = extractvalue { i64, i1 } %33, 0, !dbg !3242
  %_65.1 = extractvalue { i64, i1 } %33, 1, !dbg !3242
  %34 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false), !dbg !3242
  br i1 %34, label %panic25, label %bb28, !dbg !3242

panic22:                                          ; preds = %bb24
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_61, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb28:                                             ; preds = %bb25
  store i64 %_65.0, ptr %i, align 8, !dbg !3242
  %_70 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_72 = icmp ult i64 %_70, 18, !dbg !3233
  %35 = call i1 @llvm.expect.i1(i1 %_72, i1 true), !dbg !3233
  br i1 %35, label %bb29, label %panic26, !dbg !3233

panic25:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3242
  unreachable, !dbg !3242

bb29:                                             ; preds = %bb28
  %_68 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_70, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_67 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_68) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag27 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_67) #9, !dbg !3233
  store i64 %flag27, ptr %flag.dbg.spill28, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill28, metadata !3199, metadata !DIExpression()), !dbg !3243
  %_73 = load i64, ptr %truncated, align 8, !dbg !3243, !noundef !29
  %36 = or i64 %_73, %flag27, !dbg !3243
  store i64 %36, ptr %truncated, align 8, !dbg !3243
  %37 = load i64, ptr %i, align 8, !dbg !3243, !noundef !29
  %38 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 1), !dbg !3243
  %_74.0 = extractvalue { i64, i1 } %38, 0, !dbg !3243
  %_74.1 = extractvalue { i64, i1 } %38, 1, !dbg !3243
  %39 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false), !dbg !3243
  br i1 %39, label %panic29, label %bb32, !dbg !3243

panic26:                                          ; preds = %bb28
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_70, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb32:                                             ; preds = %bb29
  store i64 %_74.0, ptr %i, align 8, !dbg !3243
  %_79 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_81 = icmp ult i64 %_79, 18, !dbg !3233
  %40 = call i1 @llvm.expect.i1(i1 %_81, i1 true), !dbg !3233
  br i1 %40, label %bb33, label %panic30, !dbg !3233

panic29:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3243
  unreachable, !dbg !3243

bb33:                                             ; preds = %bb32
  %_77 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_79, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_76 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_77) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag31 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_76) #9, !dbg !3233
  store i64 %flag31, ptr %flag.dbg.spill32, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill32, metadata !3202, metadata !DIExpression()), !dbg !3244
  %_82 = load i64, ptr %truncated, align 8, !dbg !3244, !noundef !29
  %41 = or i64 %_82, %flag31, !dbg !3244
  store i64 %41, ptr %truncated, align 8, !dbg !3244
  %42 = load i64, ptr %i, align 8, !dbg !3244, !noundef !29
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1), !dbg !3244
  %_83.0 = extractvalue { i64, i1 } %43, 0, !dbg !3244
  %_83.1 = extractvalue { i64, i1 } %43, 1, !dbg !3244
  %44 = call i1 @llvm.expect.i1(i1 %_83.1, i1 false), !dbg !3244
  br i1 %44, label %panic33, label %bb36, !dbg !3244

panic30:                                          ; preds = %bb32
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_79, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb36:                                             ; preds = %bb33
  store i64 %_83.0, ptr %i, align 8, !dbg !3244
  %_88 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_90 = icmp ult i64 %_88, 18, !dbg !3233
  %45 = call i1 @llvm.expect.i1(i1 %_90, i1 true), !dbg !3233
  br i1 %45, label %bb37, label %panic34, !dbg !3233

panic33:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3244
  unreachable, !dbg !3244

bb37:                                             ; preds = %bb36
  %_86 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_88, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_85 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_86) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag35 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_85) #9, !dbg !3233
  store i64 %flag35, ptr %flag.dbg.spill36, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill36, metadata !3205, metadata !DIExpression()), !dbg !3245
  %_91 = load i64, ptr %truncated, align 8, !dbg !3245, !noundef !29
  %46 = or i64 %_91, %flag35, !dbg !3245
  store i64 %46, ptr %truncated, align 8, !dbg !3245
  %47 = load i64, ptr %i, align 8, !dbg !3245, !noundef !29
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 1), !dbg !3245
  %_92.0 = extractvalue { i64, i1 } %48, 0, !dbg !3245
  %_92.1 = extractvalue { i64, i1 } %48, 1, !dbg !3245
  %49 = call i1 @llvm.expect.i1(i1 %_92.1, i1 false), !dbg !3245
  br i1 %49, label %panic37, label %bb40, !dbg !3245

panic34:                                          ; preds = %bb36
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_88, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb40:                                             ; preds = %bb37
  store i64 %_92.0, ptr %i, align 8, !dbg !3245
  %_97 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_99 = icmp ult i64 %_97, 18, !dbg !3233
  %50 = call i1 @llvm.expect.i1(i1 %_99, i1 true), !dbg !3233
  br i1 %50, label %bb41, label %panic38, !dbg !3233

panic37:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3245
  unreachable, !dbg !3245

bb41:                                             ; preds = %bb40
  %_95 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_97, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_94 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_95) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag39 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_94) #9, !dbg !3233
  store i64 %flag39, ptr %flag.dbg.spill40, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill40, metadata !3208, metadata !DIExpression()), !dbg !3246
  %_100 = load i64, ptr %truncated, align 8, !dbg !3246, !noundef !29
  %51 = or i64 %_100, %flag39, !dbg !3246
  store i64 %51, ptr %truncated, align 8, !dbg !3246
  %52 = load i64, ptr %i, align 8, !dbg !3246, !noundef !29
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 1), !dbg !3246
  %_101.0 = extractvalue { i64, i1 } %53, 0, !dbg !3246
  %_101.1 = extractvalue { i64, i1 } %53, 1, !dbg !3246
  %54 = call i1 @llvm.expect.i1(i1 %_101.1, i1 false), !dbg !3246
  br i1 %54, label %panic41, label %bb44, !dbg !3246

panic38:                                          ; preds = %bb40
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_97, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb44:                                             ; preds = %bb41
  store i64 %_101.0, ptr %i, align 8, !dbg !3246
  %_106 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_108 = icmp ult i64 %_106, 18, !dbg !3233
  %55 = call i1 @llvm.expect.i1(i1 %_108, i1 true), !dbg !3233
  br i1 %55, label %bb45, label %panic42, !dbg !3233

panic41:                                          ; preds = %bb41
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3246
  unreachable, !dbg !3246

bb45:                                             ; preds = %bb44
  %_104 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_106, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_103 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_104) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag43 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_103) #9, !dbg !3233
  store i64 %flag43, ptr %flag.dbg.spill44, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill44, metadata !3211, metadata !DIExpression()), !dbg !3247
  %_109 = load i64, ptr %truncated, align 8, !dbg !3247, !noundef !29
  %56 = or i64 %_109, %flag43, !dbg !3247
  store i64 %56, ptr %truncated, align 8, !dbg !3247
  %57 = load i64, ptr %i, align 8, !dbg !3247, !noundef !29
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 1), !dbg !3247
  %_110.0 = extractvalue { i64, i1 } %58, 0, !dbg !3247
  %_110.1 = extractvalue { i64, i1 } %58, 1, !dbg !3247
  %59 = call i1 @llvm.expect.i1(i1 %_110.1, i1 false), !dbg !3247
  br i1 %59, label %panic45, label %bb48, !dbg !3247

panic42:                                          ; preds = %bb44
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_106, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb48:                                             ; preds = %bb45
  store i64 %_110.0, ptr %i, align 8, !dbg !3247
  %_115 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_117 = icmp ult i64 %_115, 18, !dbg !3233
  %60 = call i1 @llvm.expect.i1(i1 %_117, i1 true), !dbg !3233
  br i1 %60, label %bb49, label %panic46, !dbg !3233

panic45:                                          ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3247
  unreachable, !dbg !3247

bb49:                                             ; preds = %bb48
  %_113 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_115, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_112 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_113) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag47 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_112) #9, !dbg !3233
  store i64 %flag47, ptr %flag.dbg.spill48, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill48, metadata !3214, metadata !DIExpression()), !dbg !3248
  %_118 = load i64, ptr %truncated, align 8, !dbg !3248, !noundef !29
  %61 = or i64 %_118, %flag47, !dbg !3248
  store i64 %61, ptr %truncated, align 8, !dbg !3248
  %62 = load i64, ptr %i, align 8, !dbg !3248, !noundef !29
  %63 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %62, i64 1), !dbg !3248
  %_119.0 = extractvalue { i64, i1 } %63, 0, !dbg !3248
  %_119.1 = extractvalue { i64, i1 } %63, 1, !dbg !3248
  %64 = call i1 @llvm.expect.i1(i1 %_119.1, i1 false), !dbg !3248
  br i1 %64, label %panic49, label %bb52, !dbg !3248

panic46:                                          ; preds = %bb48
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_115, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb52:                                             ; preds = %bb49
  store i64 %_119.0, ptr %i, align 8, !dbg !3248
  %_124 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_126 = icmp ult i64 %_124, 18, !dbg !3233
  %65 = call i1 @llvm.expect.i1(i1 %_126, i1 true), !dbg !3233
  br i1 %65, label %bb53, label %panic50, !dbg !3233

panic49:                                          ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3248
  unreachable, !dbg !3248

bb53:                                             ; preds = %bb52
  %_122 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_124, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_121 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_122) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag51 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_121) #9, !dbg !3233
  store i64 %flag51, ptr %flag.dbg.spill52, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill52, metadata !3217, metadata !DIExpression()), !dbg !3249
  %_127 = load i64, ptr %truncated, align 8, !dbg !3249, !noundef !29
  %66 = or i64 %_127, %flag51, !dbg !3249
  store i64 %66, ptr %truncated, align 8, !dbg !3249
  %67 = load i64, ptr %i, align 8, !dbg !3249, !noundef !29
  %68 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %67, i64 1), !dbg !3249
  %_128.0 = extractvalue { i64, i1 } %68, 0, !dbg !3249
  %_128.1 = extractvalue { i64, i1 } %68, 1, !dbg !3249
  %69 = call i1 @llvm.expect.i1(i1 %_128.1, i1 false), !dbg !3249
  br i1 %69, label %panic53, label %bb56, !dbg !3249

panic50:                                          ; preds = %bb52
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_124, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb56:                                             ; preds = %bb53
  store i64 %_128.0, ptr %i, align 8, !dbg !3249
  %_133 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_135 = icmp ult i64 %_133, 18, !dbg !3233
  %70 = call i1 @llvm.expect.i1(i1 %_135, i1 true), !dbg !3233
  br i1 %70, label %bb57, label %panic54, !dbg !3233

panic53:                                          ; preds = %bb53
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3249
  unreachable, !dbg !3249

bb57:                                             ; preds = %bb56
  %_131 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_133, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_130 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_131) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag55 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_130) #9, !dbg !3233
  store i64 %flag55, ptr %flag.dbg.spill56, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill56, metadata !3220, metadata !DIExpression()), !dbg !3250
  %_136 = load i64, ptr %truncated, align 8, !dbg !3250, !noundef !29
  %71 = or i64 %_136, %flag55, !dbg !3250
  store i64 %71, ptr %truncated, align 8, !dbg !3250
  %72 = load i64, ptr %i, align 8, !dbg !3250, !noundef !29
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 1), !dbg !3250
  %_137.0 = extractvalue { i64, i1 } %73, 0, !dbg !3250
  %_137.1 = extractvalue { i64, i1 } %73, 1, !dbg !3250
  %74 = call i1 @llvm.expect.i1(i1 %_137.1, i1 false), !dbg !3250
  br i1 %74, label %panic57, label %bb60, !dbg !3250

panic54:                                          ; preds = %bb56
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_133, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb60:                                             ; preds = %bb57
  store i64 %_137.0, ptr %i, align 8, !dbg !3250
  %_142 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_144 = icmp ult i64 %_142, 18, !dbg !3233
  %75 = call i1 @llvm.expect.i1(i1 %_144, i1 true), !dbg !3233
  br i1 %75, label %bb61, label %panic58, !dbg !3233

panic57:                                          ; preds = %bb57
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3250
  unreachable, !dbg !3250

bb61:                                             ; preds = %bb60
  %_140 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_142, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_139 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_140) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag59 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_139) #9, !dbg !3233
  store i64 %flag59, ptr %flag.dbg.spill60, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill60, metadata !3223, metadata !DIExpression()), !dbg !3251
  %_145 = load i64, ptr %truncated, align 8, !dbg !3251, !noundef !29
  %76 = or i64 %_145, %flag59, !dbg !3251
  store i64 %76, ptr %truncated, align 8, !dbg !3251
  %77 = load i64, ptr %i, align 8, !dbg !3251, !noundef !29
  %78 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %77, i64 1), !dbg !3251
  %_146.0 = extractvalue { i64, i1 } %78, 0, !dbg !3251
  %_146.1 = extractvalue { i64, i1 } %78, 1, !dbg !3251
  %79 = call i1 @llvm.expect.i1(i1 %_146.1, i1 false), !dbg !3251
  br i1 %79, label %panic61, label %bb64, !dbg !3251

panic58:                                          ; preds = %bb60
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_142, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb64:                                             ; preds = %bb61
  store i64 %_146.0, ptr %i, align 8, !dbg !3251
  %_151 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_153 = icmp ult i64 %_151, 18, !dbg !3233
  %80 = call i1 @llvm.expect.i1(i1 %_153, i1 true), !dbg !3233
  br i1 %80, label %bb65, label %panic62, !dbg !3233

panic61:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3251
  unreachable, !dbg !3251

bb65:                                             ; preds = %bb64
  %_149 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_151, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_148 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_149) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag63 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_148) #9, !dbg !3233
  store i64 %flag63, ptr %flag.dbg.spill64, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill64, metadata !3226, metadata !DIExpression()), !dbg !3252
  %_154 = load i64, ptr %truncated, align 8, !dbg !3252, !noundef !29
  %81 = or i64 %_154, %flag63, !dbg !3252
  store i64 %81, ptr %truncated, align 8, !dbg !3252
  %82 = load i64, ptr %i, align 8, !dbg !3252, !noundef !29
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 1), !dbg !3252
  %_155.0 = extractvalue { i64, i1 } %83, 0, !dbg !3252
  %_155.1 = extractvalue { i64, i1 } %83, 1, !dbg !3252
  %84 = call i1 @llvm.expect.i1(i1 %_155.1, i1 false), !dbg !3252
  br i1 %84, label %panic65, label %bb68, !dbg !3252

panic62:                                          ; preds = %bb64
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_151, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb68:                                             ; preds = %bb65
  store i64 %_155.0, ptr %i, align 8, !dbg !3252
  %_160 = load i64, ptr %i, align 8, !dbg !3233, !noundef !29
  %_162 = icmp ult i64 %_160, 18, !dbg !3233
  %85 = call i1 @llvm.expect.i1(i1 %_162, i1 true), !dbg !3233
  br i1 %85, label %bb69, label %panic66, !dbg !3233

panic65:                                          ; preds = %bb65
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3252
  unreachable, !dbg !3252

bb69:                                             ; preds = %bb68
  %_158 = getelementptr inbounds [0 x %"bitflags::traits::Flag<x86_64::registers::rflags::RFlags>"], ptr @alloc_214f316402f280d5b584e67c906e34a1, i64 0, i64 %_160, !dbg !3233
; call bitflags::traits::Flag<B>::value
  %_157 = call align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8 %_158) #9, !dbg !3233
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
  %flag67 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %_157) #9, !dbg !3233
  store i64 %flag67, ptr %flag.dbg.spill68, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill68, metadata !3229, metadata !DIExpression()), !dbg !3253
  %_163 = load i64, ptr %truncated, align 8, !dbg !3253, !noundef !29
  %86 = or i64 %_163, %flag67, !dbg !3253
  store i64 %86, ptr %truncated, align 8, !dbg !3253
  %87 = load i64, ptr %i, align 8, !dbg !3253, !noundef !29
  %88 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %87, i64 1), !dbg !3253
  %_164.0 = extractvalue { i64, i1 } %88, 0, !dbg !3253
  %_164.1 = extractvalue { i64, i1 } %88, 1, !dbg !3253
  %89 = call i1 @llvm.expect.i1(i1 %_164.1, i1 false), !dbg !3253
  br i1 %89, label %panic69, label %bb72, !dbg !3253

panic66:                                          ; preds = %bb68
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %_160, i64 18, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3233
  unreachable, !dbg !3233

bb72:                                             ; preds = %bb69
  store i64 %_164.0, ptr %i, align 8, !dbg !3253
  %_165 = load i64, ptr %truncated, align 8, !dbg !3233, !noundef !29
; call x86_64::registers::rflags::_::InternalBitFlags::from_bits_retain
  %_0 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17hac9003d7db200b4dE(i64 %_165) #9, !dbg !3233
  ret i64 %_0, !dbg !3254

panic69:                                          ; preds = %bb69
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_0d35ac2d9f3c602a78d8eba6062ec8d5) #11, !dbg !3253
  unreachable, !dbg !3253
}

; x86_64::registers::rflags::_::InternalBitFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E(ptr align 8 %self) unnamed_addr #0 !dbg !3255 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3261, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3265
  %_0 = load i64, ptr %self, align 8, !dbg !3266, !noundef !29
  ret i64 %_0, !dbg !3268
}

; x86_64::registers::rflags::_::InternalBitFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17h57c214de397f9518E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !3269 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %other1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3274, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3276, metadata !DIExpression()), !dbg !3281
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3275, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata ptr %other1, metadata !3278, metadata !DIExpression()), !dbg !3283
  store i64 %other, ptr %other1, align 8, !dbg !3284
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_5 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E(ptr align 8 %self) #9, !dbg !3285
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_6 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E(ptr align 8 %other1) #9, !dbg !3285
  %_4 = and i64 %_5, %_6, !dbg !3285
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_8 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E(ptr align 8 %other1) #9, !dbg !3285
  %_0 = icmp eq i64 %_4, %_8, !dbg !3285
  ret i1 %_0, !dbg !3287
}

; x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17hecb0be1b42ed9119E"(i64 %bits) unnamed_addr #0 !dbg !3288 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3296, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !3297, metadata !DIExpression()), !dbg !3300
; call x86_64::registers::rflags::_::InternalBitFlags::from_bits_truncate
  %_2 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17h6580ec71f9a735d0E(i64 %bits) #9, !dbg !3301
  store i64 %_2, ptr %_0, align 8, !dbg !3301
  %0 = load i64, ptr %_0, align 8, !dbg !3303, !noundef !29
  ret i64 %0, !dbg !3303
}

; x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E"(ptr align 8 %self) unnamed_addr #0 !dbg !3304 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3310, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3311, metadata !DIExpression()), !dbg !3314
; call x86_64::registers::rflags::_::InternalBitFlags::bits
  %_0 = call i64 @_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E(ptr align 8 %self) #9, !dbg !3315
  ret i64 %_0, !dbg !3317
}

; x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17hdba39bc1594252f4E"(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !3318 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3323, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3325, metadata !DIExpression()), !dbg !3330
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3324, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3327, metadata !DIExpression()), !dbg !3332
; call x86_64::registers::rflags::_::InternalBitFlags::contains
  %_0 = call zeroext i1 @_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17h57c214de397f9518E(ptr align 8 %self, i64 %other) #9, !dbg !3333
  ret i1 %_0, !dbg !3335
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17h4540094dbeaaa292E() unnamed_addr #0 !dbg !3336 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h820f34ff5fba15ffE() #9, !dbg !3340
; call x86_64::registers::rflags::_::<impl x86_64::registers::rflags::RFlags>::from_bits_truncate
  %_0 = call i64 @"_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17hecb0be1b42ed9119E"(i64 %_1) #9, !dbg !3341
  ret i64 %_0, !dbg !3342
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h820f34ff5fba15ffE() unnamed_addr #0 !dbg !3343 {
start:
  %r = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !3347, metadata !DIExpression()), !dbg !3349
  %0 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !3350, !srcloc !3351
  store i64 %0, ptr %r, align 8, !dbg !3350
  %_0 = load i64, ptr %r, align 8, !dbg !3352, !noundef !29
  ret i64 %_0, !dbg !3353
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17he1cd7d0f4955b6c7E"() unnamed_addr #0 !dbg !3354 {
start:
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
  %_1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17hea75846cdbadf62cE"() #9, !dbg !3361
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E(i64 %_1) #9, !dbg !3362
  ret i64 %_0, !dbg !3363
}

; x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17hea75846cdbadf62cE"() unnamed_addr #0 !dbg !3364 {
start:
  %value = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !3367, metadata !DIExpression()), !dbg !3369
  %0 = call i64 asm sideeffect inteldialect "mov ${0:q}, cr2", "=&r"() #12, !dbg !3370, !srcloc !3371
  store i64 %0, ptr %value, align 8, !dbg !3370
  %_0 = load i64, ptr %value, align 8, !dbg !3372, !noundef !29
  ret i64 %_0, !dbg !3373
}

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7a7cef6f283182E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3374 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3380, metadata !DIExpression()), !dbg !3382
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3381, metadata !DIExpression()), !dbg !3382
  %_9 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 1, !dbg !3383
  %_12 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 2, !dbg !3384
  %_15 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 3, !dbg !3385
  %0 = getelementptr inbounds %"core::panic::panic_info::PanicInfo<'_>", ptr %self, i32 0, i32 4, !dbg !3386
  store ptr %0, ptr %_19, align 8, !dbg !3386
; call core::fmt::Formatter::debug_struct_field5_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hb1cdd8edb3c64395E(ptr align 8 %f, ptr align 1 @alloc_01ae796963a0c2ee02f1ad0340da23db, i64 9, ptr align 1 @alloc_f4ff7dcdfeff1625bf761bb3163823e9, i64 7, ptr align 1 %self, ptr align 8 @vtable.7, ptr align 1 @alloc_96af468510ea8f5f9cb1c5ccd138c101, i64 7, ptr align 1 %_9, ptr align 8 @vtable.8, ptr align 1 @alloc_574d1a2219ebd7ae8db35e273d007636, i64 8, ptr align 1 %_12, ptr align 8 @vtable.9, ptr align 1 @alloc_575da4ed8184512500a740f5175c45b3, i64 10, ptr align 1 %_15, ptr align 8 @vtable.a, ptr align 1 @alloc_1345bb1b7804d17c32eca7c37789ad73, i64 18, ptr align 1 %_19, ptr align 8 @vtable.b) #9, !dbg !3382
  ret i1 %_0, !dbg !3387
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h5d1aed1f4ff9c334E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !3388 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3392, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3393, metadata !DIExpression()), !dbg !3397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !3398
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h19ff4cdd6266908dE(ptr align 1 %self, ptr align 8 @vtable.c, ptr align 8 %0) #9, !dbg !3398
  ret i1 %_0, !dbg !3399
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a88c0bd08619428E"(ptr align 8 %self) unnamed_addr #1 !dbg !3400 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3407, metadata !DIExpression()), !dbg !3408
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5dfc17db0b1f28d4E"(ptr align 8 %self) #9, !dbg !3409
  ret ptr %_0, !dbg !3410
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd16063ba2f5638eaE"(ptr align 8 %self) unnamed_addr #1 !dbg !3411 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3416, metadata !DIExpression()), !dbg !3417
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4faef5fb0db94549E"(ptr align 8 %self) #9, !dbg !3418
  ret ptr %_0, !dbg !3419
}

; <x86_64::structures::idt::PageFaultErrorCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf59598b832bc0b53E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3420 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3426, metadata !DIExpression()), !dbg !3428
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3427, metadata !DIExpression()), !dbg !3428
  store ptr %self, ptr %_6, align 8, !dbg !3429
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h424a7db17dc04a94E(ptr align 8 %f, ptr align 1 @alloc_db71f8f2efa4491d8384d69403773686, i64 18, ptr align 1 %_6, ptr align 8 @vtable.d) #9, !dbg !3428
  ret i1 %_0, !dbg !3431
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a199dd23cf0b58E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3432 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3438, metadata !DIExpression()), !dbg !3440
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3439, metadata !DIExpression()), !dbg !3441
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17haa3f0549cc1cd327E"(ptr align 8 %self, ptr align 8 %f) #9, !dbg !3442
  ret i1 %_0, !dbg !3443
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb1dd326c2fcb22E"(ptr align 8 %self) unnamed_addr #1 !dbg !3444 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3450, metadata !DIExpression()), !dbg !3451
  %_4 = load ptr, ptr %self, align 8, !dbg !3452, !nonnull !29, !align !1115, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3453
  %0 = load i8, ptr %_3, align 1, !dbg !3452, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17ha9e43024122ddea5E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3452
  ret void, !dbg !3454
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1537f3c4821fb13E"(ptr align 8 %self) unnamed_addr #1 !dbg !3455 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3460, metadata !DIExpression()), !dbg !3461
  %_4 = load ptr, ptr %self, align 8, !dbg !3462, !nonnull !29, !align !1115, !noundef !29
  store i8 1, ptr %_3, align 1, !dbg !3463
  %0 = load i8, ptr %_3, align 1, !dbg !3462, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17ha9e43024122ddea5E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !3462
  ret void, !dbg !3464
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4faef5fb0db94549E"(ptr align 8 %self) unnamed_addr #1 !dbg !3465 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3472
  %_2 = load ptr, ptr %0, align 8, !dbg !3472, !noundef !29
  ret ptr %_2, !dbg !3473
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5dfc17db0b1f28d4E"(ptr align 8 %self) unnamed_addr #1 !dbg !3474 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3480
  %_2 = load ptr, ptr %0, align 8, !dbg !3480, !noundef !29
  ret ptr %_2, !dbg !3481
}

; keyboard::Keyboard<L,S>::process_decoded_key
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hcadc3cace345f3bfE"(ptr align 2 %self) unnamed_addr #1 !dbg !3482 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3492, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3493, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3498, metadata !DIExpression()), !dbg !3502
  store i8 0, ptr %_17, align 1, !dbg !3503
  store i8 1, ptr %_17, align 1, !dbg !3503
  %_4 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !3504
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %scancode = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h69d39cb42c4ba032E"(ptr align 2 %_4) #9, !dbg !3504
  store i8 %scancode, ptr %scancode.dbg.spill, align 1, !dbg !3504
  call void @llvm.dbg.declare(metadata ptr %scancode.dbg.spill, metadata !3494, metadata !DIExpression()), !dbg !3505
; call pc_keyboard::Keyboard<L,S>::add_byte
  %2 = call i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h2d6d49d54b1d61ceE"(ptr align 2 %self, i8 %scancode) #9, !dbg !3506
  store i16 %2, ptr %1, align 2, !dbg !3506
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 2 %1, i64 2, i1 false), !dbg !3506
  %3 = load i8, ptr %_5, align 1, !dbg !3507, !range !2168, !noundef !29
  %4 = icmp eq i8 %3, 4, !dbg !3507
  %_8 = select i1 %4, i64 1, i64 0, !dbg !3507
  %5 = icmp eq i64 %_8, 0, !dbg !3507
  br i1 %5, label %bb3, label %bb8, !dbg !3507

bb3:                                              ; preds = %start
  %6 = load i8, ptr %_5, align 1, !dbg !3507, !range !3508, !noundef !29
  %7 = icmp eq i8 %6, 3, !dbg !3507
  %_7 = select i1 %7, i64 0, i64 1, !dbg !3507
  %8 = icmp eq i64 %_7, 1, !dbg !3507
  br i1 %8, label %bb4, label %bb8, !dbg !3507

bb8:                                              ; preds = %bb6, %bb4, %bb3, %start
  %9 = load i8, ptr %_17, align 1, !dbg !3509, !range !1204, !noundef !29
  %10 = trunc i8 %9 to i1, !dbg !3509
  br i1 %10, label %bb10, label %bb9, !dbg !3509

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 0, !dbg !3510
  %key_event.0 = load i8, ptr %11, align 1, !dbg !3510, !range !1202, !noundef !29
  %12 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 1, !dbg !3510
  %key_event.1 = load i8, ptr %12, align 1, !dbg !3510, !range !1200, !noundef !29
  %13 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 0, !dbg !3510
  store i8 %key_event.0, ptr %13, align 1, !dbg !3510
  %14 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 1, !dbg !3510
  store i8 %key_event.1, ptr %14, align 1, !dbg !3510
  call void @llvm.dbg.declare(metadata ptr %key_event.dbg.spill, metadata !3496, metadata !DIExpression()), !dbg !3510
; call pc_keyboard::Keyboard<L,S>::process_keyevent
  %15 = call i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17he8ef0f8a8daf12f6E"(ptr align 2 %self, i8 %key_event.0, i8 %key_event.1) #9, !dbg !3511
  store i64 %15, ptr %0, align 8, !dbg !3511
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_10, ptr align 8 %0, i64 8, i1 false), !dbg !3511
  %16 = load i8, ptr %_10, align 4, !dbg !3512, !range !1202, !noundef !29
  %17 = icmp eq i8 %16, 2, !dbg !3512
  %_12 = select i1 %17, i64 0, i64 1, !dbg !3512
  %18 = icmp eq i64 %_12, 1, !dbg !3512
  br i1 %18, label %bb6, label %bb8, !dbg !3512

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 4 %_10, i64 8, i1 false), !dbg !3502
  store i8 0, ptr %_17, align 1, !dbg !3513
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_16, ptr align 4 %decoded_key, i64 8, i1 false), !dbg !3513
  %19 = load i64, ptr %_16, align 4, !dbg !3513
; call theo::interrupts::keyboard_handler::{{closure}}
  call void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17h62f8bae94c0204d1E"(i64 %19) #9, !dbg !3513
  br label %bb8, !dbg !3514

bb9:                                              ; preds = %bb10, %bb8
  ret void, !dbg !3515

bb10:                                             ; preds = %bb8
  br label %bb9, !dbg !3509
}

; keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h1458f54b36cdceb9E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0) unnamed_addr #1 !dbg !3516 {
start:
; call pc_keyboard::scancodes::set1::ScancodeSet1::new
  %_1 = call i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hc88d6615d5e64151E() #9, !dbg !3520, !range !3521
; call keyboard::Keyboard<L,S>::new
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h96d1e37bbc35fabcE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %_1) #9, !dbg !3522
  ret void, !dbg !3523
}

; keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h96d1e37bbc35fabcE"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %_0, i8 %scancode_set) unnamed_addr #1 !dbg !3524 {
start:
  %scancode_set.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_4 = alloca i8, align 1
  %keyboard = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !3529, metadata !DIExpression()), !dbg !3533
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !3530, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3531, metadata !DIExpression()), !dbg !3535
  store i8 1, ptr %_4, align 1, !dbg !3536
  %0 = load i8, ptr %_4, align 1, !dbg !3537, !range !1204, !noundef !29
  %1 = trunc i8 %0 to i1, !dbg !3537
; call pc_keyboard::Keyboard<L,S>::new
  call void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb9dbfc8adac0fc82E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") align 2 %keyboard, i8 %scancode_set, i1 zeroext %1) #9, !dbg !3537
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9ac59ab11376aa70E"(i16 96) #9, !dbg !3538
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %keyboard, i64 14, i1 false), !dbg !3539
  %2 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %_0, i32 0, i32 1, !dbg !3539
  store i16 %_5, ptr %2, align 2, !dbg !3539
  ret void, !dbg !3540
}

; theo::interrupts::page_fault_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18page_fault_handler17h3d336de6c740a74fE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #1 !dbg !3541 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !3543, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata ptr %error_code, metadata !3544, metadata !DIExpression()), !dbg !3546
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_393144d6dced93512440edf10ad5ea1f, i64 1, ptr align 8 %_8, i64 0) #9, !dbg !3547
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_4) #9, !dbg !3547
; call x86_64::registers::control::x86_64::<impl x86_64::registers::control::Cr2>::read
  %1 = call i64 @"_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17he1cd7d0f4955b6c7E"() #9, !dbg !3548
  store i64 %1, ptr %_17, align 8, !dbg !3548
  store ptr %_17, ptr %x.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i16, metadata !3549, metadata !DIExpression()), !dbg !3557
  store ptr %_17, ptr %x.dbg.spill.i.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i14, metadata !3559, metadata !DIExpression()), !dbg !3569
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h78f432ac6b128b42E", ptr %f.dbg.spill.i.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i13, metadata !3568, metadata !DIExpression()), !dbg !3571
  store ptr %_17, ptr %_0.i.i15, align 8, !dbg !3572
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i15, i32 0, i32 1, !dbg !3572
  store ptr @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h78f432ac6b128b42E", ptr %2, align 8, !dbg !3572
  %3 = load ptr, ptr %_0.i.i15, align 8, !dbg !3573, !nonnull !29, !align !1115, !noundef !29
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i15, i32 0, i32 1, !dbg !3573
  %5 = load ptr, ptr %4, align 8, !dbg !3573, !nonnull !29, !noundef !29
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3573
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3573
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3574
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3574
  %_15.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3575
  %_15.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3575
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !3575
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !3575
  store ptr %_15.0, ptr %11, align 8, !dbg !3575
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !3575
  store ptr %_15.1, ptr %12, align 8, !dbg !3575
  store i8 3, ptr %_22, align 1, !dbg !3575
  store i64 2, ptr %_23, align 8, !dbg !3575
  store i64 2, ptr %_24, align 8, !dbg !3575
  %13 = load i8, ptr %_22, align 1, !dbg !3575, !range !3508, !noundef !29
  %14 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !3575
  %15 = load i64, ptr %14, align 8, !dbg !3575, !range !3576, !noundef !29
  %16 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !3575
  %17 = load i64, ptr %16, align 8, !dbg !3575
  %18 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !3575
  %19 = load i64, ptr %18, align 8, !dbg !3575, !range !3576, !noundef !29
  %20 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !3575
  %21 = load i64, ptr %20, align 8, !dbg !3575
  store i64 0, ptr %position.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i12, metadata !3577, metadata !DIExpression()), !dbg !3588
  store i32 32, ptr %fill.dbg.spill.i11, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i11, metadata !3583, metadata !DIExpression()), !dbg !3590
  store i8 %13, ptr %align.dbg.spill.i10, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i10, metadata !3584, metadata !DIExpression()), !dbg !3591
  store i32 4, ptr %flags.dbg.spill.i9, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i9, metadata !3585, metadata !DIExpression()), !dbg !3592
  store i64 %15, ptr %precision.dbg.spill.i8, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i8, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i8, metadata !3586, metadata !DIExpression()), !dbg !3593
  store i64 %19, ptr %width.dbg.spill.i7, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i7, metadata !3587, metadata !DIExpression()), !dbg !3594
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !3595
  store i64 0, ptr %24, align 8, !dbg !3595
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !3595
  store i32 32, ptr %25, align 8, !dbg !3595
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !3595
  store i8 %13, ptr %26, align 8, !dbg !3595
  %27 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !3595
  store i32 4, ptr %27, align 4, !dbg !3595
  store i64 %15, ptr %_21, align 8, !dbg !3595
  %28 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !3595
  store i64 %17, ptr %28, align 8, !dbg !3595
  %29 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !3595
  store i64 %19, ptr %29, align 8, !dbg !3595
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1, !dbg !3595
  store i64 %21, ptr %30, align 8, !dbg !3595
  %31 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_20, i64 0, i64 0, !dbg !3575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_21, i64 56, i1 false), !dbg !3575
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_d77bbcfcc4bfb3cf23d98b48bf012dae, i64 2, ptr align 8 %_14, i64 1, ptr align 8 %_20, i64 1) #9, !dbg !3575
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_10) #9, !dbg !3575
  store ptr %error_code, ptr %x.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i20, metadata !3596, metadata !DIExpression()), !dbg !3604
  store ptr %error_code, ptr %x.dbg.spill.i.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i18, metadata !3606, metadata !DIExpression()), !dbg !3614
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf59598b832bc0b53E", ptr %f.dbg.spill.i.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i17, metadata !3613, metadata !DIExpression()), !dbg !3616
  store ptr %error_code, ptr %_0.i.i19, align 8, !dbg !3617
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i19, i32 0, i32 1, !dbg !3617
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf59598b832bc0b53E", ptr %32, align 8, !dbg !3617
  %33 = load ptr, ptr %_0.i.i19, align 8, !dbg !3618, !nonnull !29, !align !1115, !noundef !29
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i19, i32 0, i32 1, !dbg !3618
  %35 = load ptr, ptr %34, align 8, !dbg !3618, !nonnull !29, !noundef !29
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0, !dbg !3618
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1, !dbg !3618
  %38 = insertvalue { ptr, ptr } poison, ptr %33, 0, !dbg !3619
  %39 = insertvalue { ptr, ptr } %38, ptr %35, 1, !dbg !3619
  %_32.0 = extractvalue { ptr, ptr } %39, 0, !dbg !3620
  %_32.1 = extractvalue { ptr, ptr } %39, 1, !dbg !3620
  %40 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_31, i64 0, i64 0, !dbg !3620
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0, !dbg !3620
  store ptr %_32.0, ptr %41, align 8, !dbg !3620
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1, !dbg !3620
  store ptr %_32.1, ptr %42, align 8, !dbg !3620
  store i8 3, ptr %_38, align 1, !dbg !3620
  store i64 2, ptr %_39, align 8, !dbg !3620
  store i64 2, ptr %_40, align 8, !dbg !3620
  %43 = load i8, ptr %_38, align 1, !dbg !3620, !range !3508, !noundef !29
  %44 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 0, !dbg !3620
  %45 = load i64, ptr %44, align 8, !dbg !3620, !range !3576, !noundef !29
  %46 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1, !dbg !3620
  %47 = load i64, ptr %46, align 8, !dbg !3620
  %48 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0, !dbg !3620
  %49 = load i64, ptr %48, align 8, !dbg !3620, !range !3576, !noundef !29
  %50 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1, !dbg !3620
  %51 = load i64, ptr %50, align 8, !dbg !3620
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !3577, metadata !DIExpression()), !dbg !3621
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !3583, metadata !DIExpression()), !dbg !3623
  store i8 %43, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !3584, metadata !DIExpression()), !dbg !3624
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !3585, metadata !DIExpression()), !dbg !3625
  store i64 %45, ptr %precision.dbg.spill.i2, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %47, ptr %52, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !3586, metadata !DIExpression()), !dbg !3626
  store i64 %49, ptr %width.dbg.spill.i1, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !3587, metadata !DIExpression()), !dbg !3627
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 2, !dbg !3628
  store i64 0, ptr %54, align 8, !dbg !3628
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 3, !dbg !3628
  store i32 32, ptr %55, align 8, !dbg !3628
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 5, !dbg !3628
  store i8 %43, ptr %56, align 8, !dbg !3628
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 4, !dbg !3628
  store i32 4, ptr %57, align 4, !dbg !3628
  store i64 %45, ptr %_37, align 8, !dbg !3628
  %58 = getelementptr inbounds { i64, i64 }, ptr %_37, i32 0, i32 1, !dbg !3628
  store i64 %47, ptr %58, align 8, !dbg !3628
  %59 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_37, i32 0, i32 1, !dbg !3628
  store i64 %49, ptr %59, align 8, !dbg !3628
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1, !dbg !3628
  store i64 %51, ptr %60, align 8, !dbg !3628
  %61 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_36, i64 0, i64 0, !dbg !3620
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %_37, i64 56, i1 false), !dbg !3620
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_1ac2c68dfbb11869efc6036ae6609a72, i64 2, ptr align 8 %_31, i64 1, ptr align 8 %_36, i64 1) #9, !dbg !3620
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_27) #9, !dbg !3620
  store ptr %isf, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3629, metadata !DIExpression()), !dbg !3637
  store ptr %isf, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3639, metadata !DIExpression()), !dbg !3647
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a199dd23cf0b58E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3646, metadata !DIExpression()), !dbg !3649
  store ptr %isf, ptr %_0.i.i, align 8, !dbg !3650
  %62 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3650
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a199dd23cf0b58E", ptr %62, align 8, !dbg !3650
  %63 = load ptr, ptr %_0.i.i, align 8, !dbg !3651, !nonnull !29, !align !1115, !noundef !29
  %64 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3651
  %65 = load ptr, ptr %64, align 8, !dbg !3651, !nonnull !29, !noundef !29
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0, !dbg !3651
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1, !dbg !3651
  %68 = insertvalue { ptr, ptr } poison, ptr %63, 0, !dbg !3652
  %69 = insertvalue { ptr, ptr } %68, ptr %65, 1, !dbg !3652
  %_48.0 = extractvalue { ptr, ptr } %69, 0, !dbg !3653
  %_48.1 = extractvalue { ptr, ptr } %69, 1, !dbg !3653
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_47, i64 0, i64 0, !dbg !3653
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0, !dbg !3653
  store ptr %_48.0, ptr %71, align 8, !dbg !3653
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1, !dbg !3653
  store ptr %_48.1, ptr %72, align 8, !dbg !3653
  store i8 3, ptr %_54, align 1, !dbg !3653
  store i64 2, ptr %_55, align 8, !dbg !3653
  store i64 2, ptr %_56, align 8, !dbg !3653
  %73 = load i8, ptr %_54, align 1, !dbg !3653, !range !3508, !noundef !29
  %74 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0, !dbg !3653
  %75 = load i64, ptr %74, align 8, !dbg !3653, !range !3576, !noundef !29
  %76 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1, !dbg !3653
  %77 = load i64, ptr %76, align 8, !dbg !3653
  %78 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 0, !dbg !3653
  %79 = load i64, ptr %78, align 8, !dbg !3653, !range !3576, !noundef !29
  %80 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 1, !dbg !3653
  %81 = load i64, ptr %80, align 8, !dbg !3653
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3577, metadata !DIExpression()), !dbg !3654
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3583, metadata !DIExpression()), !dbg !3656
  store i8 %73, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3584, metadata !DIExpression()), !dbg !3657
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3585, metadata !DIExpression()), !dbg !3658
  store i64 %75, ptr %precision.dbg.spill.i, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %77, ptr %82, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3586, metadata !DIExpression()), !dbg !3659
  store i64 %79, ptr %width.dbg.spill.i, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3587, metadata !DIExpression()), !dbg !3660
  %84 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 2, !dbg !3661
  store i64 0, ptr %84, align 8, !dbg !3661
  %85 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 3, !dbg !3661
  store i32 32, ptr %85, align 8, !dbg !3661
  %86 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 5, !dbg !3661
  store i8 %73, ptr %86, align 8, !dbg !3661
  %87 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 4, !dbg !3661
  store i32 4, ptr %87, align 4, !dbg !3661
  store i64 %75, ptr %_53, align 8, !dbg !3661
  %88 = getelementptr inbounds { i64, i64 }, ptr %_53, i32 0, i32 1, !dbg !3661
  store i64 %77, ptr %88, align 8, !dbg !3661
  %89 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_53, i32 0, i32 1, !dbg !3661
  store i64 %79, ptr %89, align 8, !dbg !3661
  %90 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1, !dbg !3661
  store i64 %81, ptr %90, align 8, !dbg !3661
  %91 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_52, i64 0, i64 0, !dbg !3653
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %_53, i64 56, i1 false), !dbg !3653
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_43, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_47, i64 1, ptr align 8 %_52, i64 1) #9, !dbg !3653
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_43) #9, !dbg !3653
  br label %bb19, !dbg !3653

bb19:                                             ; preds = %bb19, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17ha1f2a9b33559aebcE() #9, !dbg !3662
  br label %bb19, !dbg !3662
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h67820a7ee95aa609E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3663 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3665, metadata !DIExpression()), !dbg !3666
  ret void, !dbg !3667
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17h861a385cbe6853b6E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3668 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3670, metadata !DIExpression()), !dbg !3671
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_4a9496f62a8e8df8cc2e6d37900e803f, i64 1) #9, !dbg !3672
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_3) #9, !dbg !3672
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h6740b1325ae666ffE() #9, !dbg !3673
  ret void, !dbg !3674
}

; theo::interrupts::keyboard_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts16keyboard_handler17hacea8cd1b1d2b6afE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %_isf) unnamed_addr #1 !dbg !3675 {
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
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !3677, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !3678, metadata !DIExpression()), !dbg !3681
; call <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
  %_3 = call align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d474c287f81af25E"(ptr align 1 @_ZN4theo11peripherals8KEYBOARD17hb6e95ccf92e0edefE) #9, !dbg !3682
  store ptr %_3, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3683, metadata !DIExpression()), !dbg !3689
  store ptr %_3, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !3691, metadata !DIExpression()), !dbg !3698
  br label %bb1.i, !dbg !3700

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !3701
  store i8 0, ptr %_7.i, align 1, !dbg !3702
  %0 = load i8, ptr %_6.i, align 1, !dbg !3703, !range !2168, !noundef !29
  %1 = load i8, ptr %_7.i, align 1, !dbg !3703, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h24c44894b7c69508E(ptr align 1 %_3, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #9, !dbg !3703
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !3703
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4e34d0ac2012c453E"(ptr align 1 %_4.i) #9, !dbg !3703
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hfd8eb32c72f904bdE.exit", !dbg !3703

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_3, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !3704, metadata !DIExpression()), !dbg !3710
  store i8 0, ptr %_3.i, align 1, !dbg !3712
  %3 = load i8, ptr %_3.i, align 1, !dbg !3713, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hc68e973c7b67517fE(ptr align 1 %_3, i8 %3) #9, !dbg !3713
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !3714

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E() #9, !dbg !3715
  br label %bb4.i, !dbg !3720

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hfd8eb32c72f904bdE.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_3, i32 0, i32 3, !dbg !3721
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3722, metadata !DIExpression()), !dbg !3729
  store ptr %_3, ptr %_0.i2, align 8, !dbg !3731
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3731
  store ptr %_14.i, ptr %4, align 8, !dbg !3731
  %5 = load ptr, ptr %_0.i2, align 8, !dbg !3732, !nonnull !29, !align !1115, !noundef !29
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !3732
  %7 = load ptr, ptr %6, align 8, !dbg !3732, !noundef !29
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !3732
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !3732
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !3733
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !3733
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !3734
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3734
  store ptr %_2.1.i, ptr %10, align 8, !dbg !3734
  %11 = load ptr, ptr %_0.i, align 8, !dbg !3735, !nonnull !29, !align !1115, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3735
  %13 = load ptr, ptr %12, align 8, !dbg !3735, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3735
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3735
  store { ptr, ptr } %15, ptr %keyboard, align 8, !dbg !3682
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_6 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a88c0bd08619428E"(ptr align 8 %keyboard) #9, !dbg !3736
; call keyboard::Keyboard<L,S>::process_decoded_key
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hcadc3cace345f3bfE"(ptr align 2 %_6) #9, !dbg !3736
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h6740b1325ae666ffE() #9, !dbg !3737
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hf7bcdd8759005a4cE"(ptr align 8 %keyboard) #9, !dbg !3738
  ret void, !dbg !3739
}

; theo::interrupts::keyboard_handler::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17h62f8bae94c0204d1E"(i64 %0) unnamed_addr #0 !dbg !3740 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !3744, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata ptr %decoded_key1, metadata !3745, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata ptr %decoded_key2, metadata !3747, metadata !DIExpression()), !dbg !3753
  %2 = load i8, ptr %decoded_key, align 4, !dbg !3754, !range !1204, !noundef !29
  %3 = trunc i8 %2 to i1, !dbg !3754
  %_3 = zext i1 %3 to i64, !dbg !3754
  %4 = icmp eq i64 %_3, 0, !dbg !3755
  br i1 %4, label %bb1, label %bb3, !dbg !3755

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %decoded_key, i32 0, i32 1, !dbg !3756
  %6 = load i8, ptr %5, align 1, !dbg !3756, !range !1200, !noundef !29
  store i8 %6, ptr %decoded_key2, align 1, !dbg !3756
  store ptr %decoded_key2, ptr %x.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i4, metadata !3757, metadata !DIExpression()), !dbg !3765
  store ptr %decoded_key2, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3767, metadata !DIExpression()), !dbg !3775
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h011847b33b3d816dE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3774, metadata !DIExpression()), !dbg !3777
  store ptr %decoded_key2, ptr %_0.i.i, align 8, !dbg !3778
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3778
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h011847b33b3d816dE", ptr %7, align 8, !dbg !3778
  %8 = load ptr, ptr %_0.i.i, align 8, !dbg !3779, !nonnull !29, !align !1115, !noundef !29
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !3779
  %10 = load ptr, ptr %9, align 8, !dbg !3779, !nonnull !29, !noundef !29
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !3779
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !3779
  %13 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !3780
  %14 = insertvalue { ptr, ptr } %13, ptr %10, 1, !dbg !3780
  %_18.0 = extractvalue { ptr, ptr } %14, 0, !dbg !3781
  %_18.1 = extractvalue { ptr, ptr } %14, 1, !dbg !3781
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_17, i64 0, i64 0, !dbg !3781
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0, !dbg !3781
  store ptr %_18.0, ptr %16, align 8, !dbg !3781
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1, !dbg !3781
  store ptr %_18.1, ptr %17, align 8, !dbg !3781
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_17, i64 1) #9, !dbg !3781
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_13) #9, !dbg !3781
  br label %bb8, !dbg !3781

bb3:                                              ; preds = %start
  %18 = getelementptr inbounds %"pc_keyboard::DecodedKey::Unicode", ptr %decoded_key, i32 0, i32 1, !dbg !3782
  %19 = load i32, ptr %18, align 4, !dbg !3782, !range !3783, !noundef !29
  store i32 %19, ptr %decoded_key1, align 4, !dbg !3782
  store ptr %decoded_key1, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3784, metadata !DIExpression()), !dbg !3793
  store ptr %decoded_key1, ptr %x.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i3, metadata !3795, metadata !DIExpression()), !dbg !3805
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3804, metadata !DIExpression()), !dbg !3807
  store ptr %decoded_key1, ptr %_0.i, align 8, !dbg !3808
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3808
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E", ptr %20, align 8, !dbg !3808
  %21 = load ptr, ptr %_0.i, align 8, !dbg !3809, !nonnull !29, !align !1115, !noundef !29
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3809
  %23 = load ptr, ptr %22, align 8, !dbg !3809, !nonnull !29, !noundef !29
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !3809
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !3809
  %_0.0.i = extractvalue { ptr, ptr } %25, 0, !dbg !3810
  %_0.1.i = extractvalue { ptr, ptr } %25, 1, !dbg !3810
  %_10.0 = extractvalue { ptr, ptr } %25, 0, !dbg !3811
  %_10.1 = extractvalue { ptr, ptr } %25, 1, !dbg !3811
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_9, i64 0, i64 0, !dbg !3811
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0, !dbg !3811
  store ptr %_10.0, ptr %27, align 8, !dbg !3811
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1, !dbg !3811
  store ptr %_10.1, ptr %28, align 8, !dbg !3811
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_b99730e73100e73a81f4fbfe74b3821d, i64 1, ptr align 8 %_9, i64 1) #9, !dbg !3811
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_5) #9, !dbg !3811
  br label %bb8, !dbg !3811

bb8:                                              ; preds = %bb3, %bb1
  ret void, !dbg !3812

bb2:                                              ; No predecessors!
  unreachable, !dbg !3754
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h6ff404bc44298b67E() unnamed_addr #1 !dbg !3813 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i1 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !3815, metadata !DIExpression()), !dbg !3817
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17hc900456288574984E() #9, !dbg !3818
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_3 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f5d5a7dc575747cE"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17h082afaa02e826098E) #9, !dbg !3819
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h928333a5de5eaf5aE(ptr sret(%"core::result::Result<bool, &str>") align 8 %_2, ptr align 16 %_3) #9, !dbg !3819
  %0 = load ptr, ptr %_2, align 8, !dbg !3819, !noundef !29
  %1 = ptrtoint ptr %0 to i64, !dbg !3819
  %2 = icmp eq i64 %1, 0, !dbg !3819
  %_5 = select i1 %2, i64 0, i64 1, !dbg !3819
  %3 = icmp eq i64 %_5, 0, !dbg !3820
  br i1 %3, label %bb4, label %bb6, !dbg !3820

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17hcf2759c297e1b54aE() #9, !dbg !3821
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17h5be7ce0cf4144678E() #9, !dbg !3822
  ret void, !dbg !3823

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !3824
  %5 = load ptr, ptr %4, align 8, !dbg !3824, !nonnull !29, !align !1115, !noundef !29
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !3824
  %7 = load i64, ptr %6, align 8, !dbg !3824, !noundef !29
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !3824
  store ptr %5, ptr %8, align 8, !dbg !3824
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !3824
  store i64 %7, ptr %9, align 8, !dbg !3824
  store ptr %s, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !3825, metadata !DIExpression()), !dbg !3831
  store ptr %s, ptr %x.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i1, metadata !3833, metadata !DIExpression()), !dbg !3841
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !3840, metadata !DIExpression()), !dbg !3843
  store ptr %s, ptr %_0.i, align 8, !dbg !3844
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3844
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E", ptr %10, align 8, !dbg !3844
  %11 = load ptr, ptr %_0.i, align 8, !dbg !3845, !nonnull !29, !align !1115, !noundef !29
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !3845
  %13 = load ptr, ptr %12, align 8, !dbg !3845, !nonnull !29, !noundef !29
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !3845
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !3845
  %_0.0.i = extractvalue { ptr, ptr } %15, 0, !dbg !3846
  %_0.1.i = extractvalue { ptr, ptr } %15, 1, !dbg !3846
  %_13.0 = extractvalue { ptr, ptr } %15, 0, !dbg !3847
  %_13.1 = extractvalue { ptr, ptr } %15, 1, !dbg !3847
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0, !dbg !3847
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !3847
  store ptr %_13.0, ptr %17, align 8, !dbg !3847
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !3847
  store ptr %_13.1, ptr %18, align 8, !dbg !3847
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_3c7de12acb76abac95e5db0e9d04aea9, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !3847
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_8, ptr align 8 @alloc_16659dcd8890c5f859520106eb31d8ad) #11, !dbg !3847
  unreachable, !dbg !3847

bb5:                                              ; No predecessors!
  unreachable, !dbg !3819
}

; theo::interrupts::sine_interruptis
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts16sine_interruptis17h3cf21279a7ea7442E(ptr align 8 %f) unnamed_addr #1 !dbg !3848 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3850, metadata !DIExpression()), !dbg !3851
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h4ffc38bcd03c9fffE(ptr align 8 %f) #9, !dbg !3852
  ret void, !dbg !3853
}

; theo::memory::initialize
; Function Attrs: noredzone nounwind
define internal i64 @_ZN4theo6memory10initialize17h33dc5ff7652650cbE(ptr align 8 %boot_info) unnamed_addr #1 !dbg !3854 {
start:
  %boot_info.dbg.spill = alloca ptr, align 8
  %_0 = alloca i64, align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !3976, metadata !DIExpression()), !dbg !3977
  %0 = getelementptr inbounds %"bootloader_api::info::BootInfo", ptr %boot_info, i32 0, i32 3, !dbg !3978
  %1 = getelementptr inbounds { i32, i64 }, ptr %0, i32 0, i32 0, !dbg !3978
  %_4.0 = load i32, ptr %1, align 8, !dbg !3978, !range !1373, !noundef !29
  %2 = getelementptr inbounds { i32, i64 }, ptr %0, i32 0, i32 1, !dbg !3978
  %_4.1 = load i64, ptr %2, align 8, !dbg !3978
; call bootloader_api::info::Optional<T>::into_option
  %3 = call { i64, i64 } @"_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h95da4ede8c201e25E"(i32 %_4.0, i64 %_4.1) #9, !dbg !3978
  %_3.0 = extractvalue { i64, i64 } %3, 0, !dbg !3978
  %_3.1 = extractvalue { i64, i64 } %3, 1, !dbg !3978
; call core::option::Option<T>::unwrap
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb6a9f58394b85a41E"(i64 %_3.0, i64 %_3.1, ptr align 8 @alloc_450f1dcc0063df9491444b7751d01ef9) #9, !dbg !3978
  store i64 %_2, ptr %_0, align 8, !dbg !3979
  %4 = load i64, ptr %_0, align 8, !dbg !3980, !noundef !29
  ret i64 %4, !dbg !3980
}

; theo::memory::Mem::enumerate_table
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6memory3Mem15enumerate_table17h121dc0890a15aaefE(ptr align 8 %self, i8 %0) unnamed_addr #1 !dbg !3981 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca i8, align 1
  %level = alloca i8, align 1
  store i8 %0, ptr %level, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3987, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.declare(metadata ptr %level, metadata !3988, metadata !DIExpression()), !dbg !3990
  %1 = load i8, ptr %level, align 1, !dbg !3991, !range !3508, !noundef !29
  %_3 = zext i8 %1 to i64, !dbg !3991
  %2 = icmp eq i64 %_3, 3, !dbg !3992
  br i1 %2, label %bb2, label %bb1, !dbg !3992

bb2:                                              ; preds = %start
  store i8 3, ptr %_4, align 1, !dbg !3993
  %3 = load i8, ptr %_4, align 1, !dbg !3994, !range !3508, !noundef !29
; call paged_memory::debug
  call void @_ZN12paged_memory5debug17hc52a14a1c7cdb3ffE(i8 %3) #9, !dbg !3994
  ret void, !dbg !3995

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_146e34fdbc17458366160448cd702def, i64 1) #9, !dbg !3996
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_6, ptr align 8 @alloc_73abac38ff07c62187f615db545842c9) #11, !dbg !3996
  unreachable, !dbg !3996
}

; theo::memory::Mem::enumerate_level_four_table
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6memory3Mem26enumerate_level_four_table17hb593c1ec1c851143E(ptr align 8 %self) unnamed_addr #1 !dbg !3997 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4002, metadata !DIExpression()), !dbg !4003
  store i8 3, ptr %_2, align 1, !dbg !4004
  %0 = load i8, ptr %_2, align 1, !dbg !4005, !range !3508, !noundef !29
; call theo::memory::Mem::enumerate_table
  call void @_ZN4theo6memory3Mem15enumerate_table17h121dc0890a15aaefE(ptr align 8 %self, i8 %0) #9, !dbg !4005
  ret void, !dbg !4006
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %args) unnamed_addr #1 !dbg !4007 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !4011, metadata !DIExpression()), !dbg !4012
  store ptr %args, ptr %_3, align 8, !dbg !4013
  %0 = load ptr, ptr %_3, align 8, !dbg !4014, !nonnull !29, !align !1430, !noundef !29
; call theo::interrupts::sine_interruptis
  call void @_ZN4theo10interrupts16sine_interruptis17h3cf21279a7ea7442E(ptr align 8 %0) #9, !dbg !4014
  ret void, !dbg !4015
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17ha0d0711a3070065aE"(ptr align 8 %0) unnamed_addr #0 !dbg !4016 {
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
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !4018, metadata !DIExpression(DW_OP_deref)), !dbg !4019
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_6 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd93a432a3f95ad3bE"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h1b3751de8bfaee17E) #9, !dbg !4020
  store ptr %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !4021, metadata !DIExpression()), !dbg !4027
  store ptr %_6, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !4029, metadata !DIExpression()), !dbg !4036
  br label %bb1.i, !dbg !4038

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !4039
  store i8 0, ptr %_7.i, align 1, !dbg !4040
  %1 = load i8, ptr %_6.i, align 1, !dbg !4041, !range !2168, !noundef !29
  %2 = load i8, ptr %_7.i, align 1, !dbg !4041, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h24c44894b7c69508E(ptr align 1 %_6, i1 zeroext false, i1 zeroext true, i8 %1, i8 %2) #9, !dbg !4041
  store { i8, i8 } %3, ptr %_4.i, align 1, !dbg !4041
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4e34d0ac2012c453E"(ptr align 1 %_4.i) #9, !dbg !4041
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3743f06d57de06efE.exit", !dbg !4041

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_6, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !4042, metadata !DIExpression()), !dbg !4048
  store i8 0, ptr %_3.i, align 1, !dbg !4050
  %4 = load i8, ptr %_3.i, align 1, !dbg !4051, !range !2168, !noundef !29
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hc68e973c7b67517fE(ptr align 1 %_6, i8 %4) #9, !dbg !4051
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !4052

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E() #9, !dbg !4053
  br label %bb4.i, !dbg !4055

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3743f06d57de06efE.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_6, i32 0, i32 3, !dbg !4056
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4057, metadata !DIExpression()), !dbg !4064
  store ptr %_6, ptr %_0.i2, align 8, !dbg !4066
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !4066
  store ptr %_14.i, ptr %5, align 8, !dbg !4066
  %6 = load ptr, ptr %_0.i2, align 8, !dbg !4067, !nonnull !29, !align !1115, !noundef !29
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !4067
  %8 = load ptr, ptr %7, align 8, !dbg !4067, !noundef !29
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !4067
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !4067
  %_2.0.i = extractvalue { ptr, ptr } %10, 0, !dbg !4068
  %_2.1.i = extractvalue { ptr, ptr } %10, 1, !dbg !4068
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !4069
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !4069
  store ptr %_2.1.i, ptr %11, align 8, !dbg !4069
  %12 = load ptr, ptr %_0.i, align 8, !dbg !4070, !nonnull !29, !align !1115, !noundef !29
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !4070
  %14 = load ptr, ptr %13, align 8, !dbg !4070, !noundef !29
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0, !dbg !4070
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !4070
  store { ptr, ptr } %16, ptr %_5, align 8, !dbg !4020
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd16063ba2f5638eaE"(ptr align 8 %_5) #9, !dbg !4020
  %_9 = load ptr, ptr %_1, align 8, !dbg !4071, !nonnull !29, !align !1430, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 48, i1 false), !dbg !4071
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h494e19889fa22586E(ptr align 8 %_3, ptr align 8 %_8) #9, !dbg !4020
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h93a064fb64763b29E"(i1 zeroext %_2, ptr align 8 @alloc_d08997a3b514c27721e31730cc8f2b02) #9, !dbg !4020
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h13ec69d20bf2bccbE"(ptr align 8 %_5) #9, !dbg !4072
  ret void, !dbg !4073
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h3aa06db2c62b849bE() unnamed_addr #1 !dbg !4074 {
start:
  ret void, !dbg !4075
}

; theo::kernel_main
; Function Attrs: noredzone noreturn nounwind
define internal void @_ZN4theo11kernel_main17h3620a9a05f27d722E(ptr align 8 %boot_info) unnamed_addr #3 !dbg !4076 {
start:
  %boot_info.dbg.spill = alloca ptr, align 8
  %_22 = alloca [0 x { ptr, ptr }], align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_16 = alloca [0 x { ptr, ptr }], align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [0 x { ptr, ptr }], align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %mem = alloca i64, align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !4080, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !4081, metadata !DIExpression()), !dbg !4084
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h3aa06db2c62b849bE() #9, !dbg !4085
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h6ff404bc44298b67E() #9, !dbg !4086
; call theo::memory::initialize
  %0 = call i64 @_ZN4theo6memory10initialize17h33dc5ff7652650cbE(ptr align 8 %boot_info) #9, !dbg !4087
  store i64 %0, ptr %mem, align 8, !dbg !4087
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_576604a614cb5cfb7f9953ac415f68be, i64 1, ptr align 8 %_10, i64 0) #9, !dbg !4088
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_6) #9, !dbg !4088
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_dcb3216fa9f669e64c3d6aa687dcf74b, i64 1, ptr align 8 %_16, i64 0) #9, !dbg !4089
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_12) #9, !dbg !4089
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_a919a9755b1f61d299fc3c06ce7d99aa, i64 1, ptr align 8 %_22, i64 0) #9, !dbg !4090
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_18) #9, !dbg !4090
; call theo::memory::Mem::enumerate_level_four_table
  call void @_ZN4theo6memory3Mem26enumerate_level_four_table17hb593c1ec1c851143E(ptr align 8 %mem) #9, !dbg !4091
  br label %bb13, !dbg !4091

bb13:                                             ; preds = %bb13, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17ha1f2a9b33559aebcE() #9, !dbg !4092
  br label %bb13, !dbg !4092
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !4093 {
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
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !4097, metadata !DIExpression()), !dbg !4098
  store ptr %panic_info, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !4099, metadata !DIExpression()), !dbg !4107
  store ptr %panic_info, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !4109, metadata !DIExpression()), !dbg !4117
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6978bcb26f4dbcb3E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !4116, metadata !DIExpression()), !dbg !4119
  store ptr %panic_info, ptr %_0.i.i, align 8, !dbg !4120
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !4120
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6978bcb26f4dbcb3E", ptr %1, align 8, !dbg !4120
  %2 = load ptr, ptr %_0.i.i, align 8, !dbg !4121, !nonnull !29, !align !1115, !noundef !29
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !4121
  %4 = load ptr, ptr %3, align 8, !dbg !4121, !nonnull !29, !noundef !29
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4121
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !4121
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !4122
  %8 = insertvalue { ptr, ptr } %7, ptr %4, 1, !dbg !4122
  %_8.0 = extractvalue { ptr, ptr } %8, 0, !dbg !4123
  %_8.1 = extractvalue { ptr, ptr } %8, 1, !dbg !4123
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !4123
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !4123
  store ptr %_8.0, ptr %10, align 8, !dbg !4123
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !4123
  store ptr %_8.1, ptr %11, align 8, !dbg !4123
  store i8 3, ptr %_14, align 1, !dbg !4123
  store i64 2, ptr %_15, align 8, !dbg !4123
  store i64 2, ptr %_16, align 8, !dbg !4123
  %12 = load i8, ptr %_14, align 1, !dbg !4123, !range !3508, !noundef !29
  %13 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0, !dbg !4123
  %14 = load i64, ptr %13, align 8, !dbg !4123, !range !3576, !noundef !29
  %15 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1, !dbg !4123
  %16 = load i64, ptr %15, align 8, !dbg !4123
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !4123
  %18 = load i64, ptr %17, align 8, !dbg !4123, !range !3576, !noundef !29
  %19 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !4123
  %20 = load i64, ptr %19, align 8, !dbg !4123
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3577, metadata !DIExpression()), !dbg !4124
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3583, metadata !DIExpression()), !dbg !4126
  store i8 %12, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3584, metadata !DIExpression()), !dbg !4127
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3585, metadata !DIExpression()), !dbg !4128
  store i64 %14, ptr %precision.dbg.spill.i, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %16, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3586, metadata !DIExpression()), !dbg !4129
  store i64 %18, ptr %width.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3587, metadata !DIExpression()), !dbg !4130
  %23 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 2, !dbg !4131
  store i64 0, ptr %23, align 8, !dbg !4131
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 3, !dbg !4131
  store i32 32, ptr %24, align 8, !dbg !4131
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 5, !dbg !4131
  store i8 %12, ptr %25, align 8, !dbg !4131
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 4, !dbg !4131
  store i32 4, ptr %26, align 4, !dbg !4131
  store i64 %14, ptr %_13, align 8, !dbg !4131
  %27 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !4131
  store i64 %16, ptr %27, align 8, !dbg !4131
  %28 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 1, !dbg !4131
  store i64 %18, ptr %28, align 8, !dbg !4131
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1, !dbg !4131
  store i64 %20, ptr %29, align 8, !dbg !4131
  %30 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_12, i64 0, i64 0, !dbg !4123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %_13, i64 56, i1 false), !dbg !4123
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !4123
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h851535a902c2aa04E(ptr align 8 %_3) #9, !dbg !4123
  call void @llvm.trap(), !dbg !4132
  unreachable, !dbg !4132
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f5d5a7dc575747cE"(ptr align 1 %self) unnamed_addr #1 !dbg !4133 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4138, metadata !DIExpression()), !dbg !4139
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9f0133e60de2fbe2E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4140, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4147, metadata !DIExpression()), !dbg !4154
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h97daaaf4ff66c94bE"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9f0133e60de2fbe2E") #9, !dbg !4155
  ret ptr %_0.i.i, !dbg !4156
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd93a432a3f95ad3bE"(ptr align 1 %self) unnamed_addr #1 !dbg !4157 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4162, metadata !DIExpression()), !dbg !4163
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf58bee140731aebaE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4164, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4171, metadata !DIExpression()), !dbg !4178
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h046577fed465c78bE"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf58bee140731aebaE") #9, !dbg !4179
  ret ptr %_0.i.i, !dbg !4180
}

; <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d474c287f81af25E"(ptr align 1 %self) unnamed_addr #1 !dbg !4181 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4186, metadata !DIExpression()), !dbg !4187
  store ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha66bd039134bdab9E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !4188, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.declare(metadata ptr undef, metadata !4195, metadata !DIExpression()), !dbg !4202
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h5d59e21f03770193E"(ptr align 8 @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha66bd039134bdab9E") #9, !dbg !4203
  ret ptr %_0.i.i, !dbg !4204
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start(ptr align 8 %boot_info) unnamed_addr #3 !dbg !4205 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %boot_info.dbg.spill = alloca ptr, align 8
  store ptr %boot_info, ptr %boot_info.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %boot_info.dbg.spill, metadata !4207, metadata !DIExpression()), !dbg !4213
  store ptr @_ZN4theo11kernel_main17h3620a9a05f27d722E, ptr %f.dbg.spill, align 8, !dbg !4214
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !4208, metadata !DIExpression()), !dbg !4215
; call bootloader_api::__force_use
  call void @_ZN14bootloader_api11__force_use17h802dc4176a67ad5dE(ptr align 1 @_ZN4theo1_19__BOOTLOADER_CONFIG17hdb8034938dd1b52bE, i64 124) #9, !dbg !4216
; call theo::kernel_main
  call void @_ZN4theo11kernel_main17h3620a9a05f27d722E(ptr align 8 %boot_info) #11, !dbg !4217
  unreachable, !dbg !4217
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

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b471c336c5283ebE"(ptr align 8, ptr align 8) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f419b1434c473b7E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17hb947b2cb9b315b33E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; <char as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h784f18b1cd2c2f84E"(ptr align 4, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h281b22ee59891e45E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2ba014a520b3571cE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h0b2dfc69df54ccf1E"(ptr align 4, ptr align 8) unnamed_addr #1

; <x86_64::addr::VirtAddr as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN59_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h78f432ac6b128b42E"(ptr align 8, ptr align 8) unnamed_addr #1

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
declare { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3e9b3c9261964721E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h157bcbf70a83e135E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_swap
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_swap17h39c183426021c437E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_or
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic9atomic_or17h23cbe0de0bf8e28fE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_and
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic10atomic_and17hba2da852b92f1b36E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb0761ffb177c1e5fE(ptr, i64, i64, i8, i8) unnamed_addr #0

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
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h2b09c2edc2142a94E"(ptr align 8) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4e34d0ac2012c453E"(ptr align 1) unnamed_addr #0

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
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h90b83bae2f345296E"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h114152ecefd9f34cE"(ptr align 4, i64) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h6bafc0a046996c9bE"(ptr align 4, i64) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd76a1296d0a89e45E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h905ed5c16bb1ec57E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h986ee7c80b076d8dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha31c585492c48468E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3bdfe14e39ab242eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h71ae5e52e16cd585E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17ha193c79bb2a146f1E"(ptr align 8, i64, i64) unnamed_addr #0

; bitflags::traits::Flag<B>::value
; Function Attrs: noredzone nounwind
declare align 8 ptr @"_ZN8bitflags6traits13Flag$LT$B$GT$5value17hd5259ee0289bbf9eE"(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field5_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hb1cdd8edb3c64395E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17h19ff4cdd6266908dE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc226f22938a619b1E"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17haa3f0549cc1cd327E"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h69d39cb42c4ba032E"(ptr align 2) unnamed_addr #0

; pc_keyboard::scancodes::set1::ScancodeSet1::new
; Function Attrs: noredzone nounwind
declare i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17hc88d6615d5e64151E() unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
declare i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h9ac59ab11376aa70E"(i16) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h6740b1325ae666ffE() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17hc900456288574984E() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h928333a5de5eaf5aE(ptr sret(%"core::result::Result<bool, &str>") align 8, ptr align 16) unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17hcf2759c297e1b54aE() unnamed_addr #1

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts6enable17h5be7ce0cf4144678E() unnamed_addr #1

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb6a9f58394b85a41E"(i64, i64, ptr align 8) unnamed_addr #0

; paged_memory::debug
; Function Attrs: noredzone nounwind
declare void @_ZN12paged_memory5debug17hc52a14a1c7cdb3ffE(i8) unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h93a064fb64763b29E"(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7ce8ac3c3b2131deE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hb07d2f0383e5a790E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16, ptr align 16) unnamed_addr #1

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

!llvm.module.flags = !{!866, !867, !868, !869}
!llvm.ident = !{!870}
!llvm.dbg.cu = !{!871}

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
!292 = distinct !DIGlobalVariable(name: "<&x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !294, vtableHolder: !299, templateParams: !29, identifier: "6f0cb4086a454e6bef8713d26fe2d77e")
!294 = !{!295, !296, !297, !298}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !293, file: !2, baseType: !6, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !293, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !293, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !293, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::_::InternalBitFlags", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !301, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !305, templateParams: !29, identifier: "fd2a026fa4b7c3a7c1c348116a0ccf6c")
!301 = !DINamespace(name: "_", scope: !302)
!302 = !DINamespace(name: "idt", scope: !303)
!303 = !DINamespace(name: "structures", scope: !304)
!304 = !DINamespace(name: "x86_64", scope: null)
!305 = !{!306}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !300, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "BOOTLOADER_CONFIG", linkageName: "_ZN4theo17BOOTLOADER_CONFIG17hd11f55a425e70ab0E", scope: !309, file: !310, line: 23, type: !311, isLocal: true, isDefinition: true, align: 64)
!309 = !DINamespace(name: "theo", scope: null)
!310 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "69843c6a90d6d5d79abf4f69a4deef54")
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootloaderConfig", scope: !312, file: !2, size: 1472, align: 64, flags: DIFlagPublic, elements: !314, templateParams: !29, identifier: "e1d2124ffd2a9da3f2803cdb3e913a8")
!312 = !DINamespace(name: "config", scope: !313)
!313 = !DINamespace(name: "bootloader_api", scope: null)
!314 = !{!315, !323, !372, !373}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !311, file: !2, baseType: !316, size: 64, align: 16, offset: 1344, flags: DIFlagProtected)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ApiVersion", scope: !312, file: !2, size: 64, align: 16, flags: DIFlagPublic, elements: !317, templateParams: !29, identifier: "d1071f3d17a12b8b4cf428493c082ddb")
!317 = !{!318, !320, !321, !322}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "version_major", scope: !316, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!319 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "version_minor", scope: !316, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "version_patch", scope: !316, file: !2, baseType: !319, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_release", scope: !316, file: !2, baseType: !234, size: 8, align: 8, offset: 48, flags: DIFlagPrivate)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !311, file: !2, baseType: !324, size: 1088, align: 64, flags: DIFlagPublic)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mappings", scope: !312, file: !2, size: 1088, align: 64, flags: DIFlagPublic, elements: !325, templateParams: !29, identifier: "c1be888176bdea36159ead97449117da")
!325 = !{!326, !338, !339, !340, !354, !355, !356, !370, !371}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack", scope: !324, file: !2, baseType: !327, size: 128, align: 64, flags: DIFlagPublic)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mapping", scope: !312, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !328, templateParams: !29, identifier: "603df5d4b92f8b6d7d7332540b323ad6")
!328 = !{!329}
!329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !327, file: !2, size: 128, align: 64, elements: !330, templateParams: !29, identifier: "952b06d52f6656e963f6eb1cbd4538b", discriminator: !337)
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Dynamic", scope: !329, file: !2, baseType: !332, size: 128, align: 64, extraData: i128 0)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dynamic", scope: !327, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, identifier: "d0c3e9ecb589265736d80456957eceab")
!333 = !DIDerivedType(tag: DW_TAG_member, name: "FixedAddress", scope: !329, file: !2, baseType: !334, size: 128, align: 64, extraData: i128 1)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedAddress", scope: !327, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !335, templateParams: !29, identifier: "5680c18a49d07ababe811e258f74c10c")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, scope: !327, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "boot_info", scope: !324, file: !2, baseType: !327, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !324, file: !2, baseType: !327, size: 128, align: 64, offset: 256, flags: DIFlagPublic)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory", scope: !324, file: !2, baseType: !341, size: 128, align: 64, offset: 768, flags: DIFlagPublic)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bootloader_api::config::Mapping>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !342, templateParams: !29, identifier: "e866f088af3379dcaa381ba8ebcf4bd")
!342 = !{!343}
!343 = !DICompositeType(tag: DW_TAG_variant_part, scope: !341, file: !2, size: 128, align: 64, elements: !344, templateParams: !29, identifier: "5f44b9be3a73a97c1caac64f22406e7", discriminator: !353)
!344 = !{!345, !349}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !343, file: !2, baseType: !346, size: 128, align: 64, extraData: i128 2)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !347, identifier: "4c05c4cab9fdc18aa271121a3cfbe73a")
!347 = !{!348}
!348 = !DITemplateTypeParameter(name: "T", type: !327)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !343, file: !2, baseType: !350, size: 128, align: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !341, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !347, identifier: "ae5e612e98bb3c93441530a7a76a6a7a")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !350, file: !2, baseType: !327, size: 128, align: 64, flags: DIFlagPublic)
!353 = !DIDerivedType(tag: DW_TAG_member, scope: !341, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "page_table_recursive", scope: !324, file: !2, baseType: !341, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "aslr", scope: !324, file: !2, baseType: !234, size: 8, align: 8, offset: 1024, flags: DIFlagPublic)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_start", scope: !324, file: !2, baseType: !357, size: 128, align: 64, offset: 384, flags: DIFlagPublic)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !358, templateParams: !29, identifier: "6f1696d18d23d47c69b222f2f35e16b5")
!358 = !{!359}
!359 = !DICompositeType(tag: DW_TAG_variant_part, scope: !357, file: !2, size: 128, align: 64, elements: !360, templateParams: !29, identifier: "73e7139f007f4e6023be7ef6d253e356", discriminator: !369)
!360 = !{!361, !365}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !359, file: !2, baseType: !362, size: 128, align: 64, extraData: i128 0)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !357, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !363, identifier: "e506bb47389de31fa5a35e49f43ba94d")
!363 = !{!364}
!364 = !DITemplateTypeParameter(name: "T", type: !76)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !359, file: !2, baseType: !366, size: 128, align: 64, extraData: i128 1)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !357, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !367, templateParams: !363, identifier: "7e2f1f2d455f3cb646237311fb922a41")
!367 = !{!368}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !366, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!369 = !DIDerivedType(tag: DW_TAG_member, scope: !357, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_range_end", scope: !324, file: !2, baseType: !357, size: 128, align: 64, offset: 512, flags: DIFlagPublic)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_memory", scope: !324, file: !2, baseType: !327, size: 128, align: 64, offset: 640, flags: DIFlagPublic)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_stack_size", scope: !311, file: !2, baseType: !76, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !311, file: !2, baseType: !374, size: 256, align: 64, offset: 1088, flags: DIFlagPublic)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !312, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !375, templateParams: !29, identifier: "9c286d074499f3609ad655be57422f52")
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_height", scope: !374, file: !2, baseType: !357, size: 128, align: 64, flags: DIFlagPublic)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_framebuffer_width", scope: !374, file: !2, baseType: !357, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17h082afaa02e826098E", scope: !380, file: !381, line: 161, type: !382, isLocal: true, isDefinition: true, align: 8)
!380 = !DINamespace(name: "interrupts", scope: !309)
!381 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !380, file: !2, align: 8, flags: DIFlagPrivate, elements: !383, templateParams: !29, identifier: "623031aeb4312940ed92b014fa1d286c")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !382, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9f0133e60de2fbe2E", scope: !387, file: !390, line: 29, type: !391, isLocal: true, isDefinition: true, align: 128)
!387 = !DINamespace(name: "__stability", scope: !388)
!388 = !DINamespace(name: "deref", scope: !389)
!389 = !DINamespace(name: "{impl#0}", scope: !380)
!390 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !392, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !394, templateParams: !420, identifier: "6c60271dc811125e83050821b5b2430e")
!392 = !DINamespace(name: "lazy", scope: !393)
!393 = !DINamespace(name: "lazy_static", scope: null)
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !391, file: !2, baseType: !396, size: 33024, align: 128, flags: DIFlagPrivate)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !397, file: !2, size: 33024, align: 128, flags: DIFlagPublic, elements: !399, templateParams: !420, identifier: "e3b234f664cad95b77eb5dcb16e93993")
!397 = !DINamespace(name: "once", scope: !398)
!398 = !DINamespace(name: "spin", scope: null)
!399 = !{!400, !410}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !396, file: !2, baseType: !401, size: 64, align: 64, offset: 32896, flags: DIFlagPrivate)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !402, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !404, templateParams: !29, identifier: "8af730207cd32b025ecf7ee7343d73a2")
!402 = !DINamespace(name: "atomic", scope: !403)
!403 = !DINamespace(name: "sync", scope: !16)
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !401, file: !2, baseType: !406, size: 64, align: 64, flags: DIFlagPrivate)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !407, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !130, identifier: "84d58981b30d111f1b59e7c4c4da7d09")
!407 = !DINamespace(name: "cell", scope: !16)
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !406, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !396, file: !2, baseType: !411, size: 32896, align: 128, flags: DIFlagPrivate)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !407, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !412, templateParams: !578, identifier: "70cf3ec4201635fe94bb06d08e95a11b")
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !411, file: !2, baseType: !414, size: 32896, align: 128, flags: DIFlagPrivate)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !415, templateParams: !29, identifier: "1062b369bbf2d6f1d5232294da4d8e4b")
!415 = !{!416}
!416 = !DICompositeType(tag: DW_TAG_variant_part, scope: !414, file: !2, size: 32896, align: 128, elements: !417, templateParams: !29, identifier: "aaae62b7d1ff3b201cdc5a26d773eebf", discriminator: !577)
!417 = !{!418, !573}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !416, file: !2, baseType: !419, size: 32896, align: 128, extraData: i128 2)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !414, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !29, templateParams: !420, identifier: "5502297f7e239d01ce414ffcb39ae320")
!420 = !{!421}
!421 = !DITemplateTypeParameter(name: "T", type: !422)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !423, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !425, templateParams: !29, identifier: "547c1bd1bc51c049b4a4ac32dcad6803")
!423 = !DINamespace(name: "interrupt_descriptor_table", scope: !424)
!424 = !DINamespace(name: "cpu_interrupts", scope: null)
!425 = !{!426, !570, !571, !572}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !422, file: !2, baseType: !427, size: 32768, align: 128, flags: DIFlagPrivate)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !302, file: !2, size: 32768, align: 128, flags: DIFlagPublic, elements: !428, templateParams: !29, identifier: "f4f2a7415609fa12feaac5392d682081")
!428 = !{!429, !465, !466, !467, !468, !469, !470, !471, !472, !491, !492, !510, !511, !512, !513, !534, !535, !536, !537, !555, !556, !557, !558, !562, !563, !564, !565, !566}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !427, file: !2, baseType: !430, size: 128, align: 32, flags: DIFlagPublic)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !431, templateParams: !463, identifier: "9d61477b3ed18c59b0b15b8121536df9")
!431 = !{!432, !433, !434, !438, !439, !440, !441}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !430, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !430, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !430, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !302, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !436, templateParams: !29, identifier: "2c7fccc0653319553248b1972dbfd9ed")
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !435, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !430, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !430, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !430, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !430, file: !2, baseType: !442, align: 8, offset: 128, flags: DIFlagPrivate)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !444, identifier: "d46a21b9c74c46b3be295cd635316d67")
!443 = !DINamespace(name: "marker", scope: !16)
!444 = !{!445}
!445 = !DITemplateTypeParameter(name: "T", type: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !302, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !450, templateParams: !29, identifier: "c6bf854889a0bbbc10ac1ed106c12dfb")
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !449, file: !2, baseType: !452, size: 320, align: 64, flags: DIFlagPrivate)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !302, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !453, templateParams: !29, identifier: "2b542cd69cbeed6bcdeb6739b798052f")
!453 = !{!454, !459, !460, !461, !462}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !452, file: !2, baseType: !455, size: 64, align: 64, flags: DIFlagPublic)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !456, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !457, templateParams: !29, identifier: "b2ed7d6e47382d3883c0cf78993b7ac5")
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
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !474, templateParams: !489, identifier: "cd6c4e2f63326692ee0e7c3e5ddecc0c")
!474 = !{!475, !476, !477, !478, !479, !480, !481}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !473, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !473, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !473, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !473, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !473, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !473, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !473, file: !2, baseType: !482, align: 8, offset: 128, flags: DIFlagPrivate)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !483, identifier: "6eb45d429788214e77348243d79f32ca")
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
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !494, templateParams: !508, identifier: "b31ff7288018ab74cf425591bad81762")
!494 = !{!495, !496, !497, !498, !499, !500, !501}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !493, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !493, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !493, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !493, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !493, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !493, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !493, file: !2, baseType: !502, align: 8, offset: 128, flags: DIFlagPrivate)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !503, identifier: "b60325c540a3bae2f9ca297e5dc10763")
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
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !515, templateParams: !532, identifier: "43bc2438e7151acc2208638cd3d887c4")
!515 = !{!516, !517, !518, !519, !520, !521, !522}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !514, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !514, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !514, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !514, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !514, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !514, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !514, file: !2, baseType: !523, align: 8, offset: 128, flags: DIFlagPrivate)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !524, identifier: "49397519e50650f98c59d487e0966639")
!524 = !{!525}
!525 = !DITemplateTypeParameter(name: "T", type: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !527, size: 64, align: 64, dwarfAddressSpace: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !449, !529}
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !302, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !530, templateParams: !29, identifier: "544203f08d2c88af2f62492f015e4e3")
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !529, file: !2, baseType: !300, size: 64, align: 64, flags: DIFlagPrivate)
!532 = !{!533}
!533 = !DITemplateTypeParameter(name: "F", type: !526)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 1920, flags: DIFlagPrivate)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !427, file: !2, baseType: !430, size: 128, align: 32, offset: 2048, flags: DIFlagPublic)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !427, file: !2, baseType: !493, size: 128, align: 32, offset: 2176, flags: DIFlagPublic)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !427, file: !2, baseType: !538, size: 128, align: 32, offset: 2304, flags: DIFlagPublic)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !302, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !539, templateParams: !553, identifier: "e2010c62edd15b64bd37e2b66f1283ee")
!539 = !{!540, !541, !542, !543, !544, !545, !546}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !538, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !538, file: !2, baseType: !319, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !538, file: !2, baseType: !435, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !538, file: !2, baseType: !319, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !538, file: !2, baseType: !59, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !538, file: !2, baseType: !59, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !538, file: !2, baseType: !547, align: 8, offset: 128, flags: DIFlagPrivate)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !548, identifier: "63147c0580ad78c6d75c2a3599a4a59c")
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
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !414, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !575, templateParams: !420, identifier: "349849517106a7028dd8e039a5164640")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !574, file: !2, baseType: !422, size: 32896, align: 128, flags: DIFlagPublic)
!577 = !DIDerivedType(tag: DW_TAG_member, scope: !414, file: !2, baseType: !27, size: 8, align: 8, offset: 32784, flags: DIFlagArtificial)
!578 = !{!579}
!579 = !DITemplateTypeParameter(name: "T", type: !414)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h1b3751de8bfaee17E", scope: !582, file: !381, line: 161, type: !583, isLocal: true, isDefinition: true, align: 8)
!582 = !DINamespace(name: "peripherals", scope: !309)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !582, file: !2, align: 8, flags: DIFlagPublic, elements: !584, templateParams: !29, identifier: "38c4e4d50e26ccc35f97f8ea913bd741")
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !583, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf58bee140731aebaE", scope: !588, file: !390, line: 29, type: !591, isLocal: true, isDefinition: true, align: 64)
!588 = !DINamespace(name: "__stability", scope: !589)
!589 = !DINamespace(name: "deref", scope: !590)
!590 = !DINamespace(name: "{impl#0}", scope: !582)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !392, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !607, identifier: "68990e07b879a12092edb114ab5b22ba")
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !591, file: !2, baseType: !594, size: 1920, align: 64, flags: DIFlagPrivate)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !397, file: !2, size: 1920, align: 64, flags: DIFlagPublic, elements: !595, templateParams: !607, identifier: "5327ae29e64ec51d9ad08d941303c453")
!595 = !{!596, !597}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !594, file: !2, baseType: !401, size: 64, align: 64, flags: DIFlagPrivate)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !594, file: !2, baseType: !598, size: 1856, align: 64, offset: 64, flags: DIFlagPrivate)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !407, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !599, templateParams: !644, identifier: "f0a5b886bd1dc2a08b0c506a82f8f614")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !598, file: !2, baseType: !601, size: 1856, align: 64, flags: DIFlagPrivate)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !602, templateParams: !29, identifier: "2eee223f61ac0dc870e6b26317f59c72")
!602 = !{!603}
!603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !601, file: !2, size: 1856, align: 64, elements: !604, templateParams: !29, identifier: "6059d918d8074f8eaaad2d9931a9b608", discriminator: !643)
!604 = !{!605, !639}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !603, file: !2, baseType: !606, size: 1856, align: 64, extraData: i128 0)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !601, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !607, identifier: "ed7087efdd62ac4ace15329883aae2c0")
!607 = !{!608}
!608 = !DITemplateTypeParameter(name: "T", type: !609)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !610, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !611, templateParams: !637, identifier: "6131ad82e168e59be6a79233f536752")
!610 = !DINamespace(name: "mutex", scope: !398)
!611 = !{!612}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !609, file: !2, baseType: !613, size: 1792, align: 64, flags: DIFlagPrivate)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !614, file: !2, size: 1792, align: 64, flags: DIFlagPublic, elements: !615, templateParams: !637, identifier: "8ff1cf9282c461f05e1d64de4d147bbb")
!614 = !DINamespace(name: "spin", scope: !610)
!615 = !{!616, !622, !631}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !613, file: !2, baseType: !617, align: 8, flags: DIFlagPrivate)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !618, identifier: "53842080da807efe2f66a57cfa1dc2b2")
!618 = !{!619}
!619 = !DITemplateTypeParameter(name: "T", type: !620)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !621, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "5c2b14cd1865fd0d8746459878c1381f")
!621 = !DINamespace(name: "relax", scope: !398)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !613, file: !2, baseType: !623, size: 8, align: 8, flags: DIFlagProtected)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !402, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !624, templateParams: !29, identifier: "e51bf8fd8b9e62c7945e950556c29af3")
!624 = !{!625}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !623, file: !2, baseType: !626, size: 8, align: 8, flags: DIFlagPrivate)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !407, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !627, templateParams: !629, identifier: "8c2d30510cc7853b3fcfadd821ad3c4")
!627 = !{!628}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !626, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagPrivate)
!629 = !{!630}
!630 = !DITemplateTypeParameter(name: "T", type: !27)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !613, file: !2, baseType: !632, size: 1728, align: 64, offset: 64, flags: DIFlagPrivate)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !407, file: !2, size: 1728, align: 64, flags: DIFlagPublic, elements: !633, templateParams: !635, identifier: "21d30a8a16882960dfd5e0a673e1ad37")
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !632, file: !2, baseType: !254, size: 1728, align: 64, flags: DIFlagPrivate)
!635 = !{!636}
!636 = !DITemplateTypeParameter(name: "T", type: !254)
!637 = !{!636, !638}
!638 = !DITemplateTypeParameter(name: "R", type: !620)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !603, file: !2, baseType: !640, size: 1856, align: 64, extraData: i128 1)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !601, file: !2, size: 1856, align: 64, flags: DIFlagPublic, elements: !641, templateParams: !607, identifier: "369bf12582a11a538cc7474b4654e14d")
!641 = !{!642}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !640, file: !2, baseType: !609, size: 1792, align: 64, offset: 64, flags: DIFlagPublic)
!643 = !DIDerivedType(tag: DW_TAG_member, scope: !601, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!644 = !{!645}
!645 = !DITemplateTypeParameter(name: "T", type: !601)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "KEYBOARD", linkageName: "_ZN4theo11peripherals8KEYBOARD17hb6e95ccf92e0edefE", scope: !582, file: !381, line: 161, type: !648, isLocal: true, isDefinition: true, align: 8)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "KEYBOARD", scope: !582, file: !2, align: 8, flags: DIFlagPublic, elements: !649, templateParams: !29, identifier: "43419ed8774054a3b2028349cb1aff5f")
!649 = !{!650}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !648, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha66bd039134bdab9E", scope: !653, file: !390, line: 29, type: !656, isLocal: true, isDefinition: true, align: 64)
!653 = !DINamespace(name: "__stability", scope: !654)
!654 = !DINamespace(name: "deref", scope: !655)
!655 = !DINamespace(name: "{impl#2}", scope: !582)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !392, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !657, templateParams: !672, identifier: "c0f657b5651b71a3fb475f477678ff7")
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !656, file: !2, baseType: !659, size: 256, align: 64, flags: DIFlagPrivate)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !397, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !660, templateParams: !672, identifier: "ce1fbdfad95c7b0ee4888c15d36e8259")
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !659, file: !2, baseType: !401, size: 64, align: 64, flags: DIFlagPrivate)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !659, file: !2, baseType: !663, size: 160, align: 16, offset: 64, flags: DIFlagPrivate)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", scope: !407, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !664, templateParams: !765, identifier: "629f9eed0aea74e14b65d4566673a262")
!664 = !{!665}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !663, file: !2, baseType: !666, size: 160, align: 16, flags: DIFlagPrivate)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !667, templateParams: !29, identifier: "f1d2b109828d22b86291a77c3d619f6b")
!667 = !{!668}
!668 = !DICompositeType(tag: DW_TAG_variant_part, scope: !666, file: !2, size: 160, align: 16, elements: !669, templateParams: !29, identifier: "70bfbda7be6b8bad4d8489be75b70faa", discriminator: !764)
!669 = !{!670, !760}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !668, file: !2, baseType: !671, size: 160, align: 16, extraData: i128 0)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !666, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !672, identifier: "940bd4afcfef85f8a7d181afeb8e40b1")
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "T", type: !674)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !610, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !675, templateParams: !759, identifier: "e35b287b64e4ff342e9be9e4095f277e")
!675 = !{!676}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !674, file: !2, baseType: !677, size: 144, align: 16, flags: DIFlagPrivate)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !614, file: !2, size: 144, align: 16, flags: DIFlagPublic, elements: !678, templateParams: !759, identifier: "e67f3ebac8a18c5f33bb15671d6f166a")
!678 = !{!679, !680, !681}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !677, file: !2, baseType: !617, align: 8, flags: DIFlagPrivate)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !677, file: !2, baseType: !623, size: 8, align: 8, flags: DIFlagProtected)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !677, file: !2, baseType: !682, size: 128, align: 16, offset: 16, flags: DIFlagPrivate)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !407, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !683, templateParams: !757, identifier: "218af1ee0f0216d5d987d77a28fffc3a")
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !682, file: !2, baseType: !685, size: 128, align: 16, flags: DIFlagPrivate)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !686, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !687, templateParams: !736, identifier: "4d35c9901ec599d171f80c5835a40a0")
!686 = !DINamespace(name: "keyboard", scope: null)
!687 = !{!688, !738}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !685, file: !2, baseType: !689, size: 112, align: 16, flags: DIFlagPrivate)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !690, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !691, templateParams: !736, identifier: "abf251e657e54cf5e8b002c9ff21b1e")
!690 = !DINamespace(name: "pc_keyboard", scope: null)
!691 = !{!692, !697, !711}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ps2_decoder", scope: !689, file: !2, baseType: !693, size: 32, align: 16, flags: DIFlagPrivate)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !690, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !694, templateParams: !29, identifier: "d85924e431171d18eba68bbe61c0d")
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !693, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !693, file: !2, baseType: !27, size: 8, align: 8, offset: 16, flags: DIFlagPrivate)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "scancode_set", scope: !689, file: !2, baseType: !698, size: 8, align: 8, offset: 104, flags: DIFlagPrivate)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !699, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !701, templateParams: !29, identifier: "e3fd471ede10693cde7430641b890c7e")
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
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventDecoder<pc_keyboard::layouts::us104::Us104Key>", scope: !690, file: !2, size: 72, align: 8, flags: DIFlagPublic, elements: !713, templateParams: !734, identifier: "b80c6890a7cf541d26a657e8c458e255")
!713 = !{!714, !719, !730}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "handle_ctrl", scope: !712, file: !2, baseType: !715, size: 8, align: 8, flags: DIFlagPrivate)
!715 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !690, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagEnumClass, elements: !716)
!716 = !{!717, !718}
!717 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!718 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !712, file: !2, baseType: !720, size: 64, align: 8, offset: 8, flags: DIFlagPrivate)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !690, file: !2, size: 64, align: 8, flags: DIFlagPublic, elements: !721, templateParams: !29, identifier: "77eac88685bbad97631348bca770dfae")
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
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !732, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "95bafa42dce54244279674cd130c65fd")
!732 = !DINamespace(name: "us104", scope: !733)
!733 = !DINamespace(name: "layouts", scope: !690)
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "L", type: !731)
!736 = !{!735, !737}
!737 = !DITemplateTypeParameter(name: "S", type: !698)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !685, file: !2, baseType: !739, size: 16, align: 16, offset: 112, flags: DIFlagPrivate)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !740, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !742, templateParams: !755, identifier: "e72b9fb6bf9cf14e74c80e96e6f7555c")
!740 = !DINamespace(name: "port", scope: !741)
!741 = !DINamespace(name: "instructions", scope: !304)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !739, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !739, file: !2, baseType: !745, align: 8, offset: 16, flags: DIFlagPrivate)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !746, identifier: "d12351135d9ed80ac72044cae33ea54")
!746 = !{!747}
!747 = !DITemplateTypeParameter(name: "T", type: !748)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !749, templateParams: !29, identifier: "fdd645e8dfcf7217dbf74ba903662d3e")
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !748, file: !2, baseType: !27, size: 8, align: 8)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !748, file: !2, baseType: !752, align: 8, offset: 8)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !740, file: !2, align: 8, flags: DIFlagPublic, elements: !753, templateParams: !29, identifier: "858e9b72c1b62e47b45de4e6e1e0a049")
!753 = !{!754}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !752, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!755 = !{!630, !756}
!756 = !DITemplateTypeParameter(name: "A", type: !752)
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "T", type: !685)
!759 = !{!758, !638}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !668, file: !2, baseType: !761, size: 160, align: 16, extraData: i128 1)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !666, file: !2, size: 160, align: 16, flags: DIFlagPublic, elements: !762, templateParams: !672, identifier: "ecbfb2166d6201017b29e66eee513c19")
!762 = !{!763}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !761, file: !2, baseType: !674, size: 144, align: 16, offset: 16, flags: DIFlagPublic)
!764 = !DIDerivedType(tag: DW_TAG_member, scope: !666, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagArtificial)
!765 = !{!766}
!766 = !DITemplateTypeParameter(name: "T", type: !666)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h51fd6111450ccb24E", scope: !769, file: !381, line: 161, type: !770, isLocal: true, isDefinition: true, align: 8)
!769 = !DINamespace(name: "serial", scope: !309)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !769, file: !2, align: 8, flags: DIFlagPublic, elements: !771, templateParams: !29, identifier: "a3ca4341048b5b385be27b91ba62dce8")
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !770, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hd46806227fbb0dacE", scope: !775, file: !390, line: 29, type: !778, isLocal: true, isDefinition: true, align: 64)
!775 = !DINamespace(name: "__stability", scope: !776)
!776 = !DINamespace(name: "deref", scope: !777)
!777 = !DINamespace(name: "{impl#0}", scope: !769)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !392, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !779, templateParams: !794, identifier: "6ff86c3cd13efaa68f10f3e02c163587")
!779 = !{!780}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !778, file: !2, baseType: !781, size: 192, align: 64, flags: DIFlagPrivate)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !397, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !782, templateParams: !794, identifier: "4d107d62fa0538d6242bb6fe1fb98037")
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !781, file: !2, baseType: !401, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !2, baseType: !785, size: 128, align: 16, flags: DIFlagPrivate)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !407, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !786, templateParams: !857, identifier: "f783f69882a9257627e309e9df6a6aa4")
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !785, file: !2, baseType: !788, size: 128, align: 16, flags: DIFlagPrivate)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !33, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !789, templateParams: !29, identifier: "c6297a461ad6928cd96b78906c2204")
!789 = !{!790}
!790 = !DICompositeType(tag: DW_TAG_variant_part, scope: !788, file: !2, size: 128, align: 16, elements: !791, templateParams: !29, identifier: "9486f5d7e989da5e35f28273b888c2e2", discriminator: !856)
!791 = !{!792, !852}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !790, file: !2, baseType: !793, size: 128, align: 16, extraData: i128 0)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !788, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !29, templateParams: !794, identifier: "628bf5be5814132b2dc609b85475c548")
!794 = !{!795}
!795 = !DITemplateTypeParameter(name: "T", type: !796)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !610, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !797, templateParams: !851, identifier: "d049b582659d198e93e6eb24f557fd99")
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !796, file: !2, baseType: !799, size: 112, align: 16, flags: DIFlagPrivate)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !614, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !800, templateParams: !851, identifier: "4902ae53a4f6f277563dac2531b2007d")
!800 = !{!801, !802, !803}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !799, file: !2, baseType: !617, align: 8, flags: DIFlagPrivate)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !799, file: !2, baseType: !623, size: 8, align: 8, flags: DIFlagProtected)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !799, file: !2, baseType: !804, size: 96, align: 16, offset: 16, flags: DIFlagPrivate)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !407, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !805, templateParams: !849, identifier: "af4c35a11abc59499c7fe978ccf70122")
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !804, file: !2, baseType: !807, size: 96, align: 16, flags: DIFlagPrivate)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !808, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !810, templateParams: !29, identifier: "1219b451cfc9784f0f2d0000f7dc968")
!808 = !DINamespace(name: "port", scope: !809)
!809 = !DINamespace(name: "uart_16550", scope: null)
!810 = !{!811, !812, !829, !830, !831, !832}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !807, file: !2, baseType: !739, size: 16, align: 16, flags: DIFlagPrivate)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !740, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !814, templateParams: !827, identifier: "41cd5e336b6d551f732a19da7132b1a")
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !813, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !813, file: !2, baseType: !817, align: 8, offset: 16, flags: DIFlagPrivate)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !818, identifier: "864f27ad62f9063a3f1c0546b9426bd")
!818 = !{!819}
!819 = !DITemplateTypeParameter(name: "T", type: !820)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !821, templateParams: !29, identifier: "b0981aebe094fbf3b87833fa0d66911d")
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !820, file: !2, baseType: !27, size: 8, align: 8)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !820, file: !2, baseType: !824, align: 8, offset: 8)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !740, file: !2, align: 8, flags: DIFlagPublic, elements: !825, templateParams: !29, identifier: "11f72ad785d6a3e4f555c0f0cb4235bd")
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !824, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!827 = !{!630, !828}
!828 = !DITemplateTypeParameter(name: "A", type: !824)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !807, file: !2, baseType: !813, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !807, file: !2, baseType: !833, size: 16, align: 16, offset: 80, flags: DIFlagPrivate)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !740, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !834, templateParams: !847, identifier: "9428fed9ad8d572d178562470f1defb9")
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !833, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPrivate)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !833, file: !2, baseType: !837, align: 8, offset: 16, flags: DIFlagPrivate)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !443, file: !2, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !838, identifier: "419f87f701dc4c20d14f57161a3fee76")
!838 = !{!839}
!839 = !DITemplateTypeParameter(name: "T", type: !840)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !841, templateParams: !29, identifier: "496a9c01a2200497b5c3f15cc349fbe8")
!841 = !{!842, !843}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !840, file: !2, baseType: !27, size: 8, align: 8)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !840, file: !2, baseType: !844, align: 8, offset: 8)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !740, file: !2, align: 8, flags: DIFlagPublic, elements: !845, templateParams: !29, identifier: "581246f9c3764822fd598394e13480d5")
!845 = !{!846}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !844, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!847 = !{!630, !848}
!848 = !DITemplateTypeParameter(name: "A", type: !844)
!849 = !{!850}
!850 = !DITemplateTypeParameter(name: "T", type: !807)
!851 = !{!850, !638}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !790, file: !2, baseType: !853, size: 128, align: 16, extraData: i128 1)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !788, file: !2, size: 128, align: 16, flags: DIFlagPublic, elements: !854, templateParams: !794, identifier: "c00874cf072714a913ee9611d01f1e9")
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !853, file: !2, baseType: !796, size: 112, align: 16, offset: 16, flags: DIFlagPublic)
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !788, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagArtificial)
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "T", type: !788)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(name: "__BOOTLOADER_CONFIG", linkageName: "_ZN4theo1_19__BOOTLOADER_CONFIG17hdb8034938dd1b52bE", scope: !861, file: !862, line: 117, type: !863, isLocal: true, isDefinition: true, align: 8)
!861 = !DINamespace(name: "_", scope: !309)
!862 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "7346229b0d3eaa4ab82a8f2611b00bbf")
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 992, align: 8, elements: !864)
!864 = !{!865}
!865 = !DISubrange(count: 124, lowerBound: 0)
!866 = !{i32 8, !"PIC Level", i32 2}
!867 = !{i32 7, !"PIE Level", i32 2}
!868 = !{i32 2, !"Dwarf Version", i32 4}
!869 = !{i32 2, !"Debug Info Version", i32 3}
!870 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!871 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !872, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !873, globals: !1026, splitDebugInlining: false, nameTableKind: None)
!872 = !DIFile(filename: "src/main.rs/@/5go9lycto8m1beel", directory: "/Users/yaw/self/theo")
!873 = !{!703, !715, !286, !874, !1000, !1005, !52, !1012, !1019}
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
!1027 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h88a9833bf5afa453E", scope: !1029, file: !1028, line: 608, type: !1030, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1034)
!1028 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa790aee30a2e785504154e35439e0b3")
!1029 = !DINamespace(name: "{impl#2}", scope: !302)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !1033, !9, !218}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !427, size: 64, align: 64, dwarfAddressSpace: 0)
!1034 = !{!1035, !1036, !1037, !1039, !1041, !1043, !1045}
!1035 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !1028, line: 608, type: !1033)
!1036 = !DILocalVariable(name: "index", arg: 2, scope: !1027, file: !1028, line: 608, type: !9)
!1037 = !DILocalVariable(name: "i", scope: !1038, file: !1028, line: 623, type: !9, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 623, column: 13)
!1039 = !DILocalVariable(name: "i", scope: !1040, file: !1028, line: 624, type: !9, align: 8)
!1040 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 624, column: 13)
!1041 = !DILocalVariable(name: "i", scope: !1042, file: !1028, line: 625, type: !9, align: 8)
!1042 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 625, column: 13)
!1043 = !DILocalVariable(name: "i", scope: !1044, file: !1028, line: 628, type: !9, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 628, column: 13)
!1045 = !DILocalVariable(name: "i", scope: !1046, file: !1028, line: 629, type: !9, align: 8)
!1046 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 629, column: 13)
!1047 = !DILocation(line: 608, column: 18, scope: !1027)
!1048 = !DILocation(line: 608, column: 29, scope: !1027)
!1049 = !DILocation(line: 623, column: 13, scope: !1038)
!1050 = !DILocation(line: 624, column: 13, scope: !1040)
!1051 = !DILocation(line: 625, column: 13, scope: !1042)
!1052 = !DILocation(line: 628, column: 13, scope: !1044)
!1053 = !DILocation(line: 629, column: 13, scope: !1046)
!1054 = !DILocation(line: 609, column: 9, scope: !1027)
!1055 = !DILocation(line: 623, column: 17, scope: !1027)
!1056 = !DILocation(line: 610, column: 18, scope: !1027)
!1057 = !DILocation(line: 610, column: 39, scope: !1027)
!1058 = !DILocation(line: 611, column: 18, scope: !1027)
!1059 = !DILocation(line: 611, column: 32, scope: !1027)
!1060 = !DILocation(line: 612, column: 18, scope: !1027)
!1061 = !DILocation(line: 612, column: 49, scope: !1027)
!1062 = !DILocation(line: 613, column: 18, scope: !1027)
!1063 = !DILocation(line: 613, column: 37, scope: !1027)
!1064 = !DILocation(line: 614, column: 18, scope: !1027)
!1065 = !DILocation(line: 614, column: 35, scope: !1027)
!1066 = !DILocation(line: 615, column: 18, scope: !1027)
!1067 = !DILocation(line: 615, column: 47, scope: !1027)
!1068 = !DILocation(line: 616, column: 18, scope: !1027)
!1069 = !DILocation(line: 616, column: 41, scope: !1027)
!1070 = !DILocation(line: 617, column: 18, scope: !1027)
!1071 = !DILocation(line: 617, column: 47, scope: !1027)
!1072 = !DILocation(line: 618, column: 18, scope: !1027)
!1073 = !DILocation(line: 618, column: 54, scope: !1027)
!1074 = !DILocation(line: 619, column: 19, scope: !1027)
!1075 = !DILocation(line: 619, column: 46, scope: !1027)
!1076 = !DILocation(line: 620, column: 19, scope: !1027)
!1077 = !DILocation(line: 620, column: 47, scope: !1027)
!1078 = !DILocation(line: 621, column: 19, scope: !1027)
!1079 = !DILocation(line: 621, column: 42, scope: !1027)
!1080 = !DILocation(line: 622, column: 19, scope: !1027)
!1081 = !DILocation(line: 622, column: 50, scope: !1027)
!1082 = !DILocation(line: 624, column: 13, scope: !1027)
!1083 = !DILocation(line: 624, column: 22, scope: !1027)
!1084 = !DILocation(line: 625, column: 13, scope: !1027)
!1085 = !DILocation(line: 625, column: 35, scope: !1027)
!1086 = !DILocation(line: 625, column: 44, scope: !1027)
!1087 = !DILocation(line: 625, column: 53, scope: !1027)
!1088 = !DILocation(line: 625, column: 62, scope: !1027)
!1089 = !DILocation(line: 628, column: 13, scope: !1027)
!1090 = !DILocalVariable(name: "x", arg: 1, scope: !1091, file: !1092, line: 96, type: !1095)
!1091 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hef8c558e8b6d6f87E", scope: !89, file: !1092, line: 96, type: !1093, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !130, declaration: !1096, retainedNodes: !1097)
!1092 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!89, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1096 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hef8c558e8b6d6f87E", scope: !89, file: !1092, line: 96, type: !1093, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1097 = !{!1090}
!1098 = !DILocation(line: 96, column: 40, scope: !1091, inlinedAt: !1099)
!1099 = distinct !DILocation(line: 628, column: 23, scope: !1044)
!1100 = !DILocalVariable(name: "x", arg: 1, scope: !1101, file: !1092, line: 83, type: !1095)
!1101 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0b1f88713ab11f19E", scope: !89, file: !1092, line: 83, type: !1102, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !130, declaration: !1107, retainedNodes: !1108)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!89, !1095, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1105, size: 64, align: 64, dwarfAddressSpace: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!99, !1095, !117}
!1107 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0b1f88713ab11f19E", scope: !89, file: !1092, line: 83, type: !1102, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!1108 = !{!1100, !1109}
!1109 = !DILocalVariable(name: "f", arg: 2, scope: !1101, file: !1092, line: 83, type: !1104)
!1110 = !DILocation(line: 83, column: 19, scope: !1101, inlinedAt: !1111)
!1111 = distinct !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1099)
!1112 = !DILocation(line: 83, column: 29, scope: !1101, inlinedAt: !1111)
!1113 = !DILocation(line: 92, column: 18, scope: !1101, inlinedAt: !1111)
!1114 = !DILocation(line: 93, column: 6, scope: !1101, inlinedAt: !1111)
!1115 = !{i64 1}
!1116 = !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1099)
!1117 = !DILocation(line: 628, column: 23, scope: !1044)
!1118 = !{i64 4}
!1119 = !DILocation(line: 631, column: 6, scope: !1027)
!1120 = !DILocation(line: 96, column: 40, scope: !1091, inlinedAt: !1121)
!1121 = distinct !DILocation(line: 624, column: 46, scope: !1040)
!1122 = !DILocation(line: 83, column: 19, scope: !1101, inlinedAt: !1123)
!1123 = distinct !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1121)
!1124 = !DILocation(line: 83, column: 29, scope: !1101, inlinedAt: !1123)
!1125 = !DILocation(line: 92, column: 18, scope: !1101, inlinedAt: !1123)
!1126 = !DILocation(line: 93, column: 6, scope: !1101, inlinedAt: !1123)
!1127 = !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1121)
!1128 = !DILocation(line: 624, column: 46, scope: !1040)
!1129 = !DILocation(line: 96, column: 40, scope: !1091, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 626, column: 17, scope: !1042)
!1131 = !DILocation(line: 83, column: 19, scope: !1101, inlinedAt: !1132)
!1132 = distinct !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1130)
!1133 = !DILocation(line: 83, column: 29, scope: !1101, inlinedAt: !1132)
!1134 = !DILocation(line: 92, column: 18, scope: !1101, inlinedAt: !1132)
!1135 = !DILocation(line: 93, column: 6, scope: !1101, inlinedAt: !1132)
!1136 = !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1130)
!1137 = !DILocation(line: 626, column: 17, scope: !1042)
!1138 = !DILocation(line: 624, column: 35, scope: !1027)
!1139 = !DILocation(line: 623, column: 50, scope: !1038)
!1140 = !DILocation(line: 625, column: 25, scope: !1027)
!1141 = !DILocation(line: 624, column: 31, scope: !1027)
!1142 = !DILocation(line: 629, column: 13, scope: !1027)
!1143 = !DILocation(line: 96, column: 40, scope: !1091, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 629, column: 18, scope: !1046)
!1145 = !DILocation(line: 83, column: 19, scope: !1101, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1144)
!1147 = !DILocation(line: 83, column: 29, scope: !1101, inlinedAt: !1146)
!1148 = !DILocation(line: 92, column: 18, scope: !1101, inlinedAt: !1146)
!1149 = !DILocation(line: 93, column: 6, scope: !1101, inlinedAt: !1146)
!1150 = !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1144)
!1151 = !DILocation(line: 629, column: 18, scope: !1046)
!1152 = !DILocation(line: 625, column: 21, scope: !1027)
!1153 = !DILocation(line: 623, column: 34, scope: !1038)
!1154 = !DILocation(line: 623, column: 29, scope: !1038)
!1155 = !DILocation(line: 623, column: 56, scope: !1027)
!1156 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hc3ba4f0fb036aa3bE", scope: !712, file: !1157, line: 680, type: !1158, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !734, declaration: !1191, retainedNodes: !1192)
!1157 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1186, !1187}
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::DecodedKey>", scope: !33, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1161, templateParams: !29, identifier: "fa725e1289838351ee4fc1d631adb853")
!1161 = !{!1162}
!1162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1160, file: !2, size: 64, align: 32, elements: !1163, templateParams: !29, identifier: "287295549a494fc14a6854de3c64dddf", discriminator: !1185)
!1163 = !{!1164, !1181}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1162, file: !2, baseType: !1165, size: 64, align: 32, extraData: i128 2)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1160, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !1166, identifier: "c5bc498dfb31163171d4f9d1fa63391b")
!1166 = !{!1167}
!1167 = !DITemplateTypeParameter(name: "T", type: !1168)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "DecodedKey", scope: !690, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1169, templateParams: !29, identifier: "947c50ce2dc2848721bf3463eae586cc")
!1169 = !{!1170}
!1170 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1168, file: !2, size: 64, align: 32, elements: !1171, templateParams: !29, identifier: "5414205f45b0d87dd4ad7857732adf5d", discriminator: !1180)
!1171 = !{!1172, !1176}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "RawKey", scope: !1170, file: !2, baseType: !1173, size: 64, align: 32, extraData: i128 0)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawKey", scope: !1168, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1174, templateParams: !29, identifier: "b0a9d2eda62cb77248ed79275b65e646")
!1174 = !{!1175}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1173, file: !2, baseType: !874, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "Unicode", scope: !1170, file: !2, baseType: !1177, size: 64, align: 32, extraData: i128 1)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unicode", scope: !1168, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1178, templateParams: !29, identifier: "32a0229a120678da4eb668e15d88232a")
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1177, file: !2, baseType: !50, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1180 = !DIDerivedType(tag: DW_TAG_member, scope: !1168, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1162, file: !2, baseType: !1182, size: 64, align: 32)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1160, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1183, templateParams: !1166, identifier: "8dcd1fcfe6a7139ff68cb1f409984c4d")
!1183 = !{!1184}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1182, file: !2, baseType: !1168, size: 64, align: 32, flags: DIFlagPublic)
!1185 = !DIDerivedType(tag: DW_TAG_member, scope: !1160, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", baseType: !712, size: 64, align: 64, dwarfAddressSpace: 0)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !690, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1188, templateParams: !29, identifier: "b824ca2a7c6d7cd730e944b312c1a15a")
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1187, file: !2, baseType: !874, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1187, file: !2, baseType: !1000, size: 8, align: 8, flags: DIFlagPublic)
!1191 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17hc3ba4f0fb036aa3bE", scope: !712, file: !1157, line: 680, type: !1158, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !734)
!1192 = !{!1193, !1194, !1195}
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !1157, line: 680, type: !1186)
!1194 = !DILocalVariable(name: "ev", arg: 2, scope: !1156, file: !1157, line: 680, type: !1187)
!1195 = !DILocalVariable(name: "c", scope: !1196, file: !1157, line: 788, type: !874, align: 1)
!1196 = distinct !DILexicalBlock(scope: !1156, file: !1157, line: 787, column: 13)
!1197 = !DILocation(line: 680, column: 29, scope: !1156)
!1198 = !DILocation(line: 680, column: 40, scope: !1156)
!1199 = !DILocation(line: 681, column: 15, scope: !1156)
!1200 = !{i8 0, i8 124}
!1201 = !DILocation(line: 681, column: 9, scope: !1156)
!1202 = !{i8 0, i8 3}
!1203 = !DILocation(line: 721, column: 20, scope: !1156)
!1204 = !{i8 0, i8 2}
!1205 = !DILocation(line: 727, column: 47, scope: !1156)
!1206 = !DILocation(line: 727, column: 21, scope: !1156)
!1207 = !DILocation(line: 728, column: 45, scope: !1156)
!1208 = !DILocation(line: 728, column: 26, scope: !1156)
!1209 = !DILocation(line: 728, column: 21, scope: !1156)
!1210 = !DILocation(line: 721, column: 17, scope: !1156)
!1211 = !DILocation(line: 724, column: 45, scope: !1156)
!1212 = !DILocation(line: 724, column: 26, scope: !1156)
!1213 = !DILocation(line: 724, column: 21, scope: !1156)
!1214 = !DILocation(line: 796, column: 6, scope: !1156)
!1215 = !DILocation(line: 714, column: 44, scope: !1156)
!1216 = !DILocation(line: 714, column: 17, scope: !1156)
!1217 = !DILocation(line: 715, column: 41, scope: !1156)
!1218 = !DILocation(line: 715, column: 22, scope: !1156)
!1219 = !DILocation(line: 715, column: 17, scope: !1156)
!1220 = !DILocation(line: 715, column: 59, scope: !1156)
!1221 = !DILocation(line: 700, column: 17, scope: !1156)
!1222 = !DILocation(line: 701, column: 17, scope: !1156)
!1223 = !DILocation(line: 686, column: 17, scope: !1156)
!1224 = !DILocation(line: 687, column: 41, scope: !1156)
!1225 = !DILocation(line: 687, column: 22, scope: !1156)
!1226 = !DILocation(line: 687, column: 17, scope: !1156)
!1227 = !DILocation(line: 687, column: 57, scope: !1156)
!1228 = !DILocation(line: 707, column: 17, scope: !1156)
!1229 = !DILocation(line: 708, column: 17, scope: !1156)
!1230 = !DILocation(line: 693, column: 17, scope: !1156)
!1231 = !DILocation(line: 694, column: 41, scope: !1156)
!1232 = !DILocation(line: 694, column: 22, scope: !1156)
!1233 = !DILocation(line: 694, column: 17, scope: !1156)
!1234 = !DILocation(line: 694, column: 57, scope: !1156)
!1235 = !DILocation(line: 742, column: 17, scope: !1156)
!1236 = !DILocation(line: 743, column: 17, scope: !1156)
!1237 = !DILocation(line: 735, column: 17, scope: !1156)
!1238 = !DILocation(line: 736, column: 41, scope: !1156)
!1239 = !DILocation(line: 736, column: 22, scope: !1156)
!1240 = !DILocation(line: 736, column: 17, scope: !1156)
!1241 = !DILocation(line: 736, column: 59, scope: !1156)
!1242 = !DILocation(line: 770, column: 17, scope: !1156)
!1243 = !DILocation(line: 771, column: 17, scope: !1156)
!1244 = !DILocation(line: 763, column: 17, scope: !1156)
!1245 = !DILocation(line: 764, column: 41, scope: !1156)
!1246 = !DILocation(line: 764, column: 22, scope: !1156)
!1247 = !DILocation(line: 764, column: 17, scope: !1156)
!1248 = !DILocation(line: 764, column: 57, scope: !1156)
!1249 = !DILocation(line: 756, column: 17, scope: !1156)
!1250 = !DILocation(line: 757, column: 17, scope: !1156)
!1251 = !DILocation(line: 749, column: 17, scope: !1156)
!1252 = !DILocation(line: 750, column: 41, scope: !1156)
!1253 = !DILocation(line: 750, column: 22, scope: !1156)
!1254 = !DILocation(line: 750, column: 17, scope: !1156)
!1255 = !DILocation(line: 750, column: 59, scope: !1156)
!1256 = !DILocation(line: 784, column: 17, scope: !1156)
!1257 = !DILocation(line: 785, column: 17, scope: !1156)
!1258 = !DILocation(line: 777, column: 17, scope: !1156)
!1259 = !DILocation(line: 778, column: 41, scope: !1156)
!1260 = !DILocation(line: 778, column: 22, scope: !1156)
!1261 = !DILocation(line: 778, column: 17, scope: !1156)
!1262 = !DILocation(line: 778, column: 60, scope: !1156)
!1263 = !DILocation(line: 788, column: 23, scope: !1156)
!1264 = !DILocation(line: 788, column: 23, scope: !1196)
!1265 = !DILocation(line: 791, column: 17, scope: !1196)
!1266 = !DILocation(line: 792, column: 37, scope: !1196)
!1267 = !DILocation(line: 792, column: 54, scope: !1196)
!1268 = !DILocation(line: 790, column: 18, scope: !1196)
!1269 = !DILocation(line: 793, column: 13, scope: !1156)
!1270 = !DILocation(line: 794, column: 18, scope: !1156)
!1271 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h0418017593657f40E", scope: !712, file: !1157, line: 647, type: !1272, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !734, declaration: !1274, retainedNodes: !1275)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!712, !731, !715}
!1274 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h0418017593657f40E", scope: !712, file: !1157, line: 647, type: !1272, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !734)
!1275 = !{!1276, !1277}
!1276 = !DILocalVariable(name: "layout", arg: 1, scope: !1271, file: !1157, line: 647, type: !731)
!1277 = !DILocalVariable(name: "handle_ctrl", arg: 2, scope: !1271, file: !1157, line: 647, type: !715)
!1278 = !DILocation(line: 647, column: 22, scope: !1271)
!1279 = !DILocation(line: 647, column: 33, scope: !1271)
!1280 = !DILocation(line: 650, column: 24, scope: !1271)
!1281 = !DILocation(line: 648, column: 9, scope: !1271)
!1282 = !DILocation(line: 662, column: 6, scope: !1271)
!1283 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17he8ef0f8a8daf12f6E", scope: !689, file: !1157, line: 561, type: !1284, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !1287, retainedNodes: !1288)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1160, !1286, !1187}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !689, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17he8ef0f8a8daf12f6E", scope: !689, file: !1157, line: 561, type: !1284, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1288 = !{!1289, !1290}
!1289 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !1157, line: 561, type: !1286)
!1290 = !DILocalVariable(name: "ev", arg: 2, scope: !1283, file: !1157, line: 561, type: !1187)
!1291 = !DILocation(line: 561, column: 29, scope: !1283)
!1292 = !DILocation(line: 561, column: 40, scope: !1283)
!1293 = !DILocation(line: 562, column: 9, scope: !1283)
!1294 = !DILocation(line: 563, column: 6, scope: !1283)
!1295 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb9dbfc8adac0fc82E", scope: !689, file: !1157, line: 498, type: !1296, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !1298, retainedNodes: !1299)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!689, !698, !731, !715}
!1298 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hb9dbfc8adac0fc82E", scope: !689, file: !1157, line: 498, type: !1296, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1299 = !{!1300, !1301, !1302}
!1300 = !DILocalVariable(name: "scancode_set", arg: 1, scope: !1295, file: !1157, line: 498, type: !698)
!1301 = !DILocalVariable(name: "layout", arg: 2, scope: !1295, file: !1157, line: 498, type: !731)
!1302 = !DILocalVariable(name: "handle_ctrl", arg: 3, scope: !1295, file: !1157, line: 498, type: !715)
!1303 = !DILocation(line: 498, column: 22, scope: !1295)
!1304 = !DILocation(line: 498, column: 39, scope: !1295)
!1305 = !DILocation(line: 498, column: 50, scope: !1295)
!1306 = !DILocation(line: 500, column: 26, scope: !1295)
!1307 = !DILocation(line: 502, column: 28, scope: !1295)
!1308 = !DILocation(line: 499, column: 9, scope: !1295)
!1309 = !DILocation(line: 504, column: 6, scope: !1295)
!1310 = distinct !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h2d6d49d54b1d61ceE", scope: !689, file: !1157, line: 539, type: !1311, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !1342, retainedNodes: !1343)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1286, !27}
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1314, templateParams: !29, identifier: "ba3637761f2e81c2d1bdf239095718c4")
!1314 = !{!1315}
!1315 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1313, file: !2, size: 16, align: 8, elements: !1316, templateParams: !29, identifier: "cc962041a983a40cb949fd1528fb0931", discriminator: !1341)
!1316 = !{!1317, !1337}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1315, file: !2, baseType: !1318, size: 16, align: 8)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1313, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1319, templateParams: !1334, identifier: "45a4c94ea9efa16ec440ccd59274a805")
!1319 = !{!1320}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1318, file: !2, baseType: !1321, size: 16, align: 8, flags: DIFlagPublic)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !33, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1322, templateParams: !29, identifier: "c965a77f28c08904752df5f5abee0e3d")
!1322 = !{!1323}
!1323 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1321, file: !2, size: 16, align: 8, elements: !1324, templateParams: !29, identifier: "9ee2073ad09bf7ee32b754a2be924330", discriminator: !1333)
!1324 = !{!1325, !1329}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1323, file: !2, baseType: !1326, size: 16, align: 8, extraData: i128 3)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1321, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !29, templateParams: !1327, identifier: "c5601d9d29fb909c8a9287063586ad93")
!1327 = !{!1328}
!1328 = !DITemplateTypeParameter(name: "T", type: !1187)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1323, file: !2, baseType: !1330, size: 16, align: 8)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1321, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1331, templateParams: !1327, identifier: "4341c226d3fb873df6068fdebae88d11")
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1330, file: !2, baseType: !1187, size: 16, align: 8, flags: DIFlagPublic)
!1333 = !DIDerivedType(tag: DW_TAG_member, scope: !1321, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1334 = !{!1335, !1336}
!1335 = !DITemplateTypeParameter(name: "T", type: !1321)
!1336 = !DITemplateTypeParameter(name: "E", type: !1005)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1315, file: !2, baseType: !1338, size: 16, align: 8, extraData: i128 4)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1313, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1339, templateParams: !1334, identifier: "a2ee9015715e264156c88d8ae9eece8b")
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1338, file: !2, baseType: !1005, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1341 = !DIDerivedType(tag: DW_TAG_member, scope: !1313, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!1342 = !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h2d6d49d54b1d61ceE", scope: !689, file: !1157, line: 539, type: !1311, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1343 = !{!1344, !1345}
!1344 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !1157, line: 539, type: !1286)
!1345 = !DILocalVariable(name: "byte", arg: 2, scope: !1310, file: !1157, line: 539, type: !27)
!1346 = !DILocation(line: 539, column: 21, scope: !1310)
!1347 = !DILocation(line: 539, column: 32, scope: !1310)
!1348 = !DILocation(line: 540, column: 9, scope: !1310)
!1349 = !DILocation(line: 541, column: 6, scope: !1310)
!1350 = distinct !DISubprogram(name: "from<u64>", linkageName: "_ZN14bootloader_api4info126_$LT$impl$u20$core..convert..From$LT$bootloader_api..info..Optional$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17h096f5682eab24bbaE", scope: !1352, file: !1351, line: 347, type: !1354, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !363, retainedNodes: !1367)
!1351 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bootloader_api-0.11.4/src/info.rs", directory: "", checksumkind: CSK_MD5, checksum: "70a3b17c4e1502edf85fe66db4130ede")
!1352 = !DINamespace(name: "{impl#9}", scope: !1353)
!1353 = !DINamespace(name: "info", scope: !313)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!357, !1356}
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u64>", scope: !1353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1357, templateParams: !29, identifier: "ca44835def0f07369a7a29fdf2bee2b")
!1357 = !{!1358}
!1358 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1356, file: !2, size: 128, align: 64, elements: !1359, templateParams: !29, identifier: "a6ea4db5acf27f6d128263224c88d7bb", discriminator: !1366)
!1359 = !{!1360, !1364}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1358, file: !2, baseType: !1361, size: 128, align: 64, extraData: i128 0)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1356, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1362, templateParams: !363, identifier: "fa22449526702762a6d03e2690cd144f")
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1361, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1358, file: !2, baseType: !1365, size: 128, align: 64, extraData: i128 1)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1356, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !363, identifier: "88d45f28b0fdc3552f867d36592d4124")
!1366 = !DIDerivedType(tag: DW_TAG_member, scope: !1356, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1367 = !{!1368, !1369}
!1368 = !DILocalVariable(name: "optional", arg: 1, scope: !1350, file: !1351, line: 347, type: !1356)
!1369 = !DILocalVariable(name: "v", scope: !1370, file: !1351, line: 349, type: !76, align: 8)
!1370 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 349, column: 13)
!1371 = !DILocation(line: 347, column: 13, scope: !1350)
!1372 = !DILocation(line: 348, column: 15, scope: !1350)
!1373 = !{i32 0, i32 2}
!1374 = !DILocation(line: 348, column: 9, scope: !1350)
!1375 = !DILocation(line: 349, column: 28, scope: !1350)
!1376 = !DILocation(line: 349, column: 28, scope: !1370)
!1377 = !DILocation(line: 349, column: 34, scope: !1370)
!1378 = !DILocation(line: 352, column: 5, scope: !1350)
!1379 = !DILocation(line: 350, column: 31, scope: !1350)
!1380 = !DILocation(line: 352, column: 6, scope: !1350)
!1381 = !{i64 0, i64 2}
!1382 = distinct !DISubprogram(name: "into_option<u64>", linkageName: "_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h95da4ede8c201e25E", scope: !1356, file: !1351, line: 310, type: !1354, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !363, declaration: !1383, retainedNodes: !1384)
!1383 = !DISubprogram(name: "into_option<u64>", linkageName: "_ZN14bootloader_api4info17Optional$LT$T$GT$11into_option17h95da4ede8c201e25E", scope: !1356, file: !1351, line: 310, type: !1354, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !363)
!1384 = !{!1385}
!1385 = !DILocalVariable(name: "self", arg: 1, scope: !1382, file: !1351, line: 310, type: !1356)
!1386 = !DILocation(line: 310, column: 24, scope: !1382)
!1387 = !DILocation(line: 311, column: 9, scope: !1382)
!1388 = !DILocation(line: 312, column: 6, scope: !1382)
!1389 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h4ffc38bcd03c9fffE", scope: !424, file: !1390, line: 16, type: !1391, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1399, retainedNodes: !1397)
!1390 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1393}
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1394, file: !2, size: 64, align: 64, elements: !1395, templateParams: !29, identifier: "4c2458f7f183ac72172da7148a9942b3")
!1394 = !DINamespace(name: "_print", scope: !582)
!1395 = !{!1396}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !1393, file: !2, baseType: !13, size: 64, align: 64)
!1397 = !{!1398}
!1398 = !DILocalVariable(name: "f", arg: 1, scope: !1389, file: !1390, line: 16, type: !1393)
!1399 = !{!1400, !1401}
!1400 = !DITemplateTypeParameter(name: "F", type: !1393)
!1401 = !DITemplateTypeParameter(name: "R", type: !7)
!1402 = !DILocation(line: 16, column: 33, scope: !1389)
!1403 = !DILocation(line: 20, column: 5, scope: !1389)
!1404 = !DILocation(line: 21, column: 2, scope: !1389)
!1405 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h136972fc7c372488E", scope: !1407, file: !1406, line: 2325, type: !1408, scopeLine: 2325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1410)
!1406 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1407 = !DINamespace(name: "{impl#12}", scope: !15)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!99, !243, !117}
!1410 = !{!1411, !1412}
!1411 = !DILocalVariable(name: "self", arg: 1, scope: !1405, file: !1406, line: 2325, type: !243)
!1412 = !DILocalVariable(name: "f", arg: 2, scope: !1405, file: !1406, line: 2325, type: !117)
!1413 = !DILocation(line: 2325, column: 12, scope: !1405)
!1414 = !DILocation(line: 2325, column: 19, scope: !1405)
!1415 = !DILocation(line: 2326, column: 9, scope: !1405)
!1416 = !DILocation(line: 2327, column: 6, scope: !1405)
!1417 = distinct !DISubprogram(name: "fmt<core::panic::location::Location>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5db5167689f2e9E", scope: !1418, file: !1406, line: 2294, type: !1419, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1425, retainedNodes: !1422)
!1418 = !DINamespace(name: "{impl#53}", scope: !15)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!99, !1421, !117}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1422 = !{!1423, !1424}
!1423 = !DILocalVariable(name: "self", arg: 1, scope: !1417, file: !1406, line: 2294, type: !1421)
!1424 = !DILocalVariable(name: "f", arg: 2, scope: !1417, file: !1406, line: 2294, type: !117)
!1425 = !{!1426}
!1426 = !DITemplateTypeParameter(name: "T", type: !219)
!1427 = !DILocation(line: 2294, column: 20, scope: !1417)
!1428 = !DILocation(line: 2294, column: 27, scope: !1417)
!1429 = !DILocation(line: 2294, column: 71, scope: !1417)
!1430 = !{i64 8}
!1431 = !DILocation(line: 2294, column: 62, scope: !1417)
!1432 = !DILocation(line: 2294, column: 84, scope: !1417)
!1433 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h648d1914c3c98f94E", scope: !1418, file: !1406, line: 2294, type: !1434, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1439, retainedNodes: !1436)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!99, !12, !117}
!1436 = !{!1437, !1438}
!1437 = !DILocalVariable(name: "self", arg: 1, scope: !1433, file: !1406, line: 2294, type: !12)
!1438 = !DILocalVariable(name: "f", arg: 2, scope: !1433, file: !1406, line: 2294, type: !117)
!1439 = !{!1440}
!1440 = !DITemplateTypeParameter(name: "T", type: !14)
!1441 = !DILocation(line: 2294, column: 20, scope: !1433)
!1442 = !DILocation(line: 2294, column: 27, scope: !1433)
!1443 = !DILocation(line: 2294, column: 71, scope: !1433)
!1444 = !DILocation(line: 2294, column: 62, scope: !1433)
!1445 = !DILocation(line: 2294, column: 84, scope: !1433)
!1446 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6978bcb26f4dbcb3E", scope: !1418, file: !1406, line: 2294, type: !1447, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1462, retainedNodes: !1459)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!99, !1449, !117}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !1450, size: 64, align: 64, dwarfAddressSpace: 0)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1451, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1452, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1453, templateParams: !29, identifier: "3478ec14fd21de696494e2d5c4b28a38")
!1452 = !DINamespace(name: "panic_info", scope: !221)
!1453 = !{!1454, !1455, !1456, !1457, !1458}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1451, file: !2, baseType: !183, size: 128, align: 64, flags: DIFlagPrivate)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1451, file: !2, baseType: !197, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1451, file: !2, baseType: !218, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1451, file: !2, baseType: !234, size: 8, align: 8, offset: 256, flags: DIFlagPrivate)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "force_no_backtrace", scope: !1451, file: !2, baseType: !234, size: 8, align: 8, offset: 264, flags: DIFlagPrivate)
!1459 = !{!1460, !1461}
!1460 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !1406, line: 2294, type: !1449)
!1461 = !DILocalVariable(name: "f", arg: 2, scope: !1446, file: !1406, line: 2294, type: !117)
!1462 = !{!1463}
!1463 = !DITemplateTypeParameter(name: "T", type: !1451)
!1464 = !DILocation(line: 2294, column: 20, scope: !1446)
!1465 = !DILocation(line: 2294, column: 27, scope: !1446)
!1466 = !DILocation(line: 2294, column: 71, scope: !1446)
!1467 = !DILocation(line: 2294, column: 62, scope: !1446)
!1468 = !DILocation(line: 2294, column: 84, scope: !1446)
!1469 = distinct !DISubprogram(name: "fmt<bool>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4655f75b9af87eE", scope: !1418, file: !1406, line: 2294, type: !1470, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1476, retainedNodes: !1473)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!99, !1472, !117}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1473 = !{!1474, !1475}
!1474 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1406, line: 2294, type: !1472)
!1475 = !DILocalVariable(name: "f", arg: 2, scope: !1469, file: !1406, line: 2294, type: !117)
!1476 = !{!1477}
!1477 = !DITemplateTypeParameter(name: "T", type: !234)
!1478 = !DILocation(line: 2294, column: 20, scope: !1469)
!1479 = !DILocation(line: 2294, column: 27, scope: !1469)
!1480 = !DILocation(line: 2294, column: 71, scope: !1469)
!1481 = !DILocation(line: 2294, column: 62, scope: !1469)
!1482 = !DILocation(line: 2294, column: 84, scope: !1469)
!1483 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bc2514e87b5ab3cE", scope: !1418, file: !1406, line: 2294, type: !1484, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !629, retainedNodes: !1487)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!99, !1486, !117}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1487 = !{!1488, !1489}
!1488 = !DILocalVariable(name: "self", arg: 1, scope: !1483, file: !1406, line: 2294, type: !1486)
!1489 = !DILocalVariable(name: "f", arg: 2, scope: !1483, file: !1406, line: 2294, type: !117)
!1490 = !DILocation(line: 2294, column: 20, scope: !1483)
!1491 = !DILocation(line: 2294, column: 27, scope: !1483)
!1492 = !DILocation(line: 2294, column: 71, scope: !1483)
!1493 = !DILocation(line: 2294, column: 62, scope: !1483)
!1494 = !DILocation(line: 2294, column: 84, scope: !1483)
!1495 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4e7a63a2e789fb9E", scope: !1418, file: !1406, line: 2294, type: !1496, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1502, retainedNodes: !1499)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!99, !1498, !117}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1499 = !{!1500, !1501}
!1500 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !1406, line: 2294, type: !1498)
!1501 = !DILocalVariable(name: "f", arg: 2, scope: !1495, file: !1406, line: 2294, type: !117)
!1502 = !{!1503}
!1503 = !DITemplateTypeParameter(name: "T", type: !187)
!1504 = !DILocation(line: 2294, column: 20, scope: !1495)
!1505 = !DILocation(line: 2294, column: 27, scope: !1495)
!1506 = !DILocation(line: 2294, column: 71, scope: !1495)
!1507 = !DILocation(line: 2294, column: 62, scope: !1495)
!1508 = !DILocation(line: 2294, column: 84, scope: !1495)
!1509 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he522cb3cb2904bb7E", scope: !1418, file: !1406, line: 2294, type: !1510, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !203, retainedNodes: !1513)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!99, !1512, !117}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1513 = !{!1514, !1515}
!1514 = !DILocalVariable(name: "self", arg: 1, scope: !1509, file: !1406, line: 2294, type: !1512)
!1515 = !DILocalVariable(name: "f", arg: 2, scope: !1509, file: !1406, line: 2294, type: !117)
!1516 = !DILocation(line: 2294, column: 20, scope: !1509)
!1517 = !DILocation(line: 2294, column: 27, scope: !1509)
!1518 = !DILocation(line: 2294, column: 71, scope: !1509)
!1519 = !DILocation(line: 2294, column: 62, scope: !1509)
!1520 = !DILocation(line: 2294, column: 84, scope: !1509)
!1521 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h58b09ab82392f82bE", scope: !1523, file: !1522, line: 237, type: !1525, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1528)
!1522 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!1523 = !DINamespace(name: "{impl#2}", scope: !1524)
!1524 = !DINamespace(name: "bit_field", scope: null)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1527, !1527, !9, !234}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!1528 = !{!1529, !1530, !1531}
!1529 = !DILocalVariable(name: "self", arg: 1, scope: !1521, file: !1522, line: 237, type: !1527)
!1530 = !DILocalVariable(name: "bit", arg: 2, scope: !1521, file: !1522, line: 237, type: !9)
!1531 = !DILocalVariable(name: "value", arg: 3, scope: !1521, file: !1522, line: 237, type: !234)
!1532 = !DILocation(line: 237, column: 24, scope: !1521)
!1533 = !DILocation(line: 237, column: 35, scope: !1521)
!1534 = !DILocation(line: 237, column: 47, scope: !1521)
!1535 = !DILocation(line: 238, column: 25, scope: !1521)
!1536 = !DILocation(line: 238, column: 17, scope: !1521)
!1537 = !DILocation(line: 240, column: 20, scope: !1521)
!1538 = !DILocation(line: 243, column: 31, scope: !1521)
!1539 = !DILocation(line: 241, column: 30, scope: !1521)
!1540 = !DILocation(line: 243, column: 30, scope: !1521)
!1541 = !DILocation(line: 243, column: 21, scope: !1521)
!1542 = !DILocation(line: 240, column: 17, scope: !1521)
!1543 = !DILocation(line: 247, column: 14, scope: !1521)
!1544 = !DILocation(line: 241, column: 21, scope: !1521)
!1545 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h626471413d594a44E", scope: !1547, file: !1546, line: 189, type: !1549, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1551)
!1546 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1547 = !DINamespace(name: "{impl#86}", scope: !1548)
!1548 = !DINamespace(name: "num", scope: !15)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!99, !174, !117}
!1551 = !{!1552, !1553}
!1552 = !DILocalVariable(name: "self", arg: 1, scope: !1545, file: !1546, line: 189, type: !174)
!1553 = !DILocalVariable(name: "f", arg: 2, scope: !1545, file: !1546, line: 189, type: !117)
!1554 = !DILocation(line: 189, column: 20, scope: !1545)
!1555 = !DILocation(line: 189, column: 27, scope: !1545)
!1556 = !DILocation(line: 190, column: 20, scope: !1545)
!1557 = !DILocation(line: 192, column: 27, scope: !1545)
!1558 = !DILocation(line: 191, column: 21, scope: !1545)
!1559 = !DILocation(line: 195, column: 21, scope: !1545)
!1560 = !DILocation(line: 193, column: 21, scope: !1545)
!1561 = !DILocation(line: 197, column: 14, scope: !1545)
!1562 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17hdad71fbc2d575da8E", scope: !1563, file: !1406, line: 166, type: !1564, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1570, retainedNodes: !1567)
!1563 = !DINamespace(name: "Write", scope: !15)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!99, !1566, !50}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1567 = !{!1568, !1569}
!1568 = !DILocalVariable(name: "self", arg: 1, scope: !1562, file: !1406, line: 166, type: !1566)
!1569 = !DILocalVariable(name: "c", arg: 2, scope: !1562, file: !1406, line: 166, type: !50)
!1570 = !{!1571}
!1571 = !DITemplateTypeParameter(name: "Self", type: !254)
!1572 = !DILocation(line: 166, column: 19, scope: !1562)
!1573 = !DILocation(line: 166, column: 30, scope: !1562)
!1574 = !DILocation(line: 167, column: 43, scope: !1562)
!1575 = !DILocation(line: 167, column: 24, scope: !1562)
!1576 = !DILocation(line: 167, column: 9, scope: !1562)
!1577 = !DILocation(line: 168, column: 6, scope: !1562)
!1578 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17h494e19889fa22586E", scope: !1563, file: !1406, line: 194, type: !1579, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1570, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!99, !1566, !14}
!1581 = !{!1582, !1583}
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1578, file: !1406, line: 194, type: !1566)
!1583 = !DILocalVariable(name: "args", arg: 2, scope: !1578, file: !1406, line: 194, type: !14)
!1584 = !DILocation(line: 194, column: 18, scope: !1578)
!1585 = !DILocation(line: 194, column: 29, scope: !1578)
!1586 = !DILocation(line: 215, column: 9, scope: !1578)
!1587 = !DILocation(line: 216, column: 6, scope: !1578)
!1588 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE", scope: !14, file: !1406, line: 346, type: !1589, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !1594, retainedNodes: !1595)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!14, !19, !85, !41, !1591}
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !1592, templateParams: !29, identifier: "4cc94df58f798619b2bbafc8f6fa66c0")
!1592 = !{!1593}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !1591, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!1594 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h423561ff26f9de9fE", scope: !14, file: !1406, line: 346, type: !1589, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1595 = !{!1596, !1597, !1598, !1599, !1600}
!1596 = !DILocalVariable(name: "pieces", arg: 1, scope: !1588, file: !1406, line: 347, type: !19)
!1597 = !DILocalVariable(name: "args", arg: 2, scope: !1588, file: !1406, line: 348, type: !85)
!1598 = !DILocalVariable(name: "fmt", arg: 3, scope: !1588, file: !1406, line: 349, type: !41)
!1599 = !DILocalVariable(name: "_unsafe_arg", scope: !1588, file: !1406, line: 350, type: !1591, align: 1)
!1600 = !DILocalVariable(arg: 4, scope: !1588, file: !1406, line: 350, type: !1591)
!1601 = !DILocation(line: 350, column: 9, scope: !1588)
!1602 = !DILocation(line: 347, column: 9, scope: !1588)
!1603 = !DILocation(line: 348, column: 9, scope: !1588)
!1604 = !DILocation(line: 349, column: 9, scope: !1588)
!1605 = !DILocation(line: 352, column: 34, scope: !1588)
!1606 = !DILocation(line: 352, column: 9, scope: !1588)
!1607 = !DILocation(line: 353, column: 6, scope: !1588)
!1608 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE", scope: !14, file: !1406, line: 331, type: !1609, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !1611, retainedNodes: !1612)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!14, !19, !85}
!1611 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h116c3fa86d73d58eE", scope: !14, file: !1406, line: 331, type: !1609, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1612 = !{!1613, !1614}
!1613 = !DILocalVariable(name: "pieces", arg: 1, scope: !1608, file: !1406, line: 331, type: !19)
!1614 = !DILocalVariable(name: "args", arg: 2, scope: !1608, file: !1406, line: 331, type: !85)
!1615 = !DILocation(line: 331, column: 19, scope: !1608)
!1616 = !DILocation(line: 331, column: 47, scope: !1608)
!1617 = !DILocation(line: 332, column: 12, scope: !1608)
!1618 = !DILocation(line: 332, column: 56, scope: !1608)
!1619 = !DILocation(line: 333, column: 13, scope: !1608)
!1620 = !DILocation(line: 332, column: 41, scope: !1608)
!1621 = !DILocation(line: 335, column: 34, scope: !1608)
!1622 = !DILocation(line: 335, column: 9, scope: !1608)
!1623 = !DILocation(line: 336, column: 6, scope: !1608)
!1624 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E", scope: !14, file: !1406, line: 321, type: !1625, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !1627, retainedNodes: !1628)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!14, !19}
!1627 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7e86e3f18be9a412E", scope: !14, file: !1406, line: 321, type: !1625, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!1628 = !{!1629}
!1629 = !DILocalVariable(name: "pieces", arg: 1, scope: !1624, file: !1406, line: 321, type: !19)
!1630 = !DILocation(line: 321, column: 28, scope: !1624)
!1631 = !DILocation(line: 322, column: 12, scope: !1624)
!1632 = !DILocation(line: 325, column: 34, scope: !1624)
!1633 = !DILocation(line: 325, column: 9, scope: !1624)
!1634 = !DILocation(line: 326, column: 6, scope: !1624)
!1635 = !DILocation(line: 323, column: 13, scope: !1624)
!1636 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5d2a2cebfcd1b515E", scope: !1638, file: !1637, line: 250, type: !1641, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1649, retainedNodes: !1646)
!1637 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1638 = !DINamespace(name: "FnOnce", scope: !1639)
!1639 = !DINamespace(name: "function", scope: !1640)
!1640 = !DINamespace(name: "ops", scope: !16)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!674, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !1644, align: 1, dwarfAddressSpace: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!674}
!1646 = !{!1647, !1648}
!1647 = !DILocalVariable(arg: 1, scope: !1636, file: !1637, line: 250, type: !1643)
!1648 = !DILocalVariable(arg: 2, scope: !1636, file: !1637, line: 250, type: !7)
!1649 = !{!1650, !1651}
!1650 = !DITemplateTypeParameter(name: "Self", type: !1643)
!1651 = !DITemplateTypeParameter(name: "Args", type: !7)
!1652 = !DILocation(line: 250, column: 5, scope: !1636)
!1653 = !DILocation(line: 12, column: 20, scope: !1654, inlinedAt: !1657)
!1654 = !DILexicalBlockFile(scope: !1656, file: !1655, discriminator: 0)
!1655 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b9ef90eb7bf99c5434756a60c8aca520")
!1656 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hb0d4444c634f4141E", scope: !654, file: !381, line: 137, type: !1644, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!1657 = distinct !DILocation(line: 250, column: 5, scope: !1636)
!1658 = !DILocalVariable(name: "value", arg: 1, scope: !1659, file: !1660, line: 148, type: !685)
!1659 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hda659b723f382131E", scope: !674, file: !1660, line: 148, type: !1661, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !1663, retainedNodes: !1664)
!1660 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!674, !685}
!1663 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hda659b723f382131E", scope: !674, file: !1660, line: 148, type: !1661, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!1664 = !{!1658}
!1665 = !DILocation(line: 148, column: 22, scope: !1659, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 12, column: 9, scope: !1654, inlinedAt: !1657)
!1667 = !DILocalVariable(name: "data", arg: 1, scope: !1668, file: !1669, line: 110, type: !685)
!1668 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h7568746d0370ac67E", scope: !677, file: !1669, line: 110, type: !1670, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !1672, retainedNodes: !1673)
!1669 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!677, !685}
!1672 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h7568746d0370ac67E", scope: !677, file: !1669, line: 110, type: !1670, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!1673 = !{!1667}
!1674 = !DILocation(line: 110, column: 22, scope: !1668, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 150, column: 20, scope: !1659, inlinedAt: !1666)
!1676 = !DILocation(line: 112, column: 19, scope: !1668, inlinedAt: !1675)
!1677 = !DILocalVariable(name: "value", arg: 1, scope: !1678, file: !1679, line: 2047, type: !685)
!1678 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h4931ec599ed507c3E", scope: !682, file: !1679, line: 2047, type: !1680, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, declaration: !1682, retainedNodes: !1683)
!1679 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!682, !685}
!1682 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h4931ec599ed507c3E", scope: !682, file: !1679, line: 2047, type: !1680, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !757)
!1683 = !{!1677}
!1684 = !DILocation(line: 2047, column: 22, scope: !1678, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 113, column: 19, scope: !1668, inlinedAt: !1675)
!1686 = !DILocation(line: 2048, column: 9, scope: !1678, inlinedAt: !1685)
!1687 = !DILocation(line: 111, column: 9, scope: !1668, inlinedAt: !1675)
!1688 = !DILocation(line: 149, column: 9, scope: !1659, inlinedAt: !1666)
!1689 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb314e531850c8ce3E", scope: !1638, file: !1637, line: 250, type: !1690, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1698, retainedNodes: !1695)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!609, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !1693, align: 1, dwarfAddressSpace: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!609}
!1695 = !{!1696, !1697}
!1696 = !DILocalVariable(arg: 1, scope: !1689, file: !1637, line: 250, type: !1692)
!1697 = !DILocalVariable(arg: 2, scope: !1689, file: !1637, line: 250, type: !7)
!1698 = !{!1699, !1651}
!1699 = !DITemplateTypeParameter(name: "Self", type: !1692)
!1700 = !DILocation(line: 250, column: 5, scope: !1689)
!1701 = !DILocation(line: 10, column: 32, scope: !1702, inlinedAt: !1704)
!1702 = !DILexicalBlockFile(scope: !1703, file: !1655, discriminator: 0)
!1703 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hd818a0a3feb950bcE", scope: !589, file: !381, line: 137, type: !1693, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!1704 = distinct !DILocation(line: 250, column: 5, scope: !1689)
!1705 = !DILocation(line: 10, column: 20, scope: !1702, inlinedAt: !1704)
!1706 = !DILocalVariable(name: "value", arg: 1, scope: !1707, file: !1660, line: 148, type: !254)
!1707 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hf1a31ffa8e7b4285E", scope: !609, file: !1660, line: 148, type: !1708, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !1710, retainedNodes: !1711)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!609, !254}
!1710 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17hf1a31ffa8e7b4285E", scope: !609, file: !1660, line: 148, type: !1708, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!1711 = !{!1706}
!1712 = !DILocation(line: 148, column: 22, scope: !1707, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 10, column: 9, scope: !1702, inlinedAt: !1704)
!1714 = !DILocalVariable(name: "data", arg: 1, scope: !1715, file: !1669, line: 110, type: !254)
!1715 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hc9d316c18ac07855E", scope: !613, file: !1669, line: 110, type: !1716, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !1718, retainedNodes: !1719)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!613, !254}
!1718 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hc9d316c18ac07855E", scope: !613, file: !1669, line: 110, type: !1716, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!1719 = !{!1714}
!1720 = !DILocation(line: 110, column: 22, scope: !1715, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 150, column: 20, scope: !1707, inlinedAt: !1713)
!1722 = !DILocation(line: 112, column: 19, scope: !1715, inlinedAt: !1721)
!1723 = !DILocalVariable(name: "value", arg: 1, scope: !1724, file: !1679, line: 2047, type: !254)
!1724 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h99b59db88608c1c3E", scope: !632, file: !1679, line: 2047, type: !1725, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, declaration: !1727, retainedNodes: !1728)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!632, !254}
!1727 = !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h99b59db88608c1c3E", scope: !632, file: !1679, line: 2047, type: !1725, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !635)
!1728 = !{!1723}
!1729 = !DILocation(line: 2047, column: 22, scope: !1724, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 113, column: 19, scope: !1715, inlinedAt: !1721)
!1731 = !DILocation(line: 2048, column: 9, scope: !1724, inlinedAt: !1730)
!1732 = !DILocation(line: 111, column: 9, scope: !1715, inlinedAt: !1721)
!1733 = !DILocation(line: 149, column: 9, scope: !1707, inlinedAt: !1713)
!1734 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hbab13c0fe0949ec6E", scope: !1638, file: !1637, line: 250, type: !1735, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1743, retainedNodes: !1740)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!422, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1738, align: 1, dwarfAddressSpace: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!422}
!1740 = !{!1741, !1742}
!1741 = !DILocalVariable(arg: 1, scope: !1734, file: !1637, line: 250, type: !1737)
!1742 = !DILocalVariable(arg: 2, scope: !1734, file: !1637, line: 250, type: !7)
!1743 = !{!1744, !1651}
!1744 = !DITemplateTypeParameter(name: "Self", type: !1737)
!1745 = !DILocation(line: 250, column: 5, scope: !1734)
!1746 = !DILocalVariable(name: "idt", scope: !1747, file: !1748, line: 17, type: !427, align: 16)
!1747 = distinct !DILexicalBlock(scope: !1749, file: !1748, line: 17, column: 9)
!1748 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "f1bdd5e079321f671dd3576a1d13426b")
!1749 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h31072a603c0a887eE", scope: !388, file: !381, line: 137, type: !1738, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1750)
!1750 = !{!1746}
!1751 = !DILocation(line: 17, column: 13, scope: !1747, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 250, column: 5, scope: !1734)
!1753 = !DILocation(line: 17, column: 23, scope: !1754, inlinedAt: !1752)
!1754 = !DILexicalBlockFile(scope: !1749, file: !1748, discriminator: 0)
!1755 = !DILocation(line: 19, column: 13, scope: !1747, inlinedAt: !1752)
!1756 = !DILocation(line: 22, column: 13, scope: !1747, inlinedAt: !1752)
!1757 = !DILocation(line: 23, column: 13, scope: !1747, inlinedAt: !1752)
!1758 = !DILocation(line: 24, column: 17, scope: !1747, inlinedAt: !1752)
!1759 = !DILocation(line: 24, column: 16, scope: !1747, inlinedAt: !1752)
!1760 = !DILocation(line: 24, column: 13, scope: !1747, inlinedAt: !1752)
!1761 = !DILocation(line: 25, column: 17, scope: !1747, inlinedAt: !1752)
!1762 = !DILocation(line: 25, column: 16, scope: !1747, inlinedAt: !1752)
!1763 = !DILocation(line: 25, column: 13, scope: !1747, inlinedAt: !1752)
!1764 = !DILocation(line: 28, column: 44, scope: !1747, inlinedAt: !1752)
!1765 = !DILocation(line: 28, column: 9, scope: !1747, inlinedAt: !1752)
!1766 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hf7bcdd8759005a4cE", scope: !1768, file: !1767, line: 507, type: !1769, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1783, retainedNodes: !1781)
!1767 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!1768 = !DINamespace(name: "ptr", scope: !16)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1772, size: 64, align: 64, dwarfAddressSpace: 0)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !610, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1773, templateParams: !757, identifier: "9b352a47819324bbcafa2e3ec8d899af")
!1773 = !{!1774}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1772, file: !2, baseType: !1775, size: 128, align: 64, flags: DIFlagPrivate)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !614, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1776, templateParams: !757, identifier: "45535aa870a25d337eab3257b6481ae6")
!1776 = !{!1777, !1779}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1775, file: !2, baseType: !1778, size: 64, align: 64, flags: DIFlagPrivate)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1775, file: !2, baseType: !1780, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !685, size: 64, align: 64, dwarfAddressSpace: 0)
!1781 = !{!1782}
!1782 = !DILocalVariable(arg: 1, scope: !1766, file: !1767, line: 507, type: !1771)
!1783 = !{!1784}
!1784 = !DITemplateTypeParameter(name: "T", type: !1772)
!1785 = !DILocation(line: 507, column: 1, scope: !1766)
!1786 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h64c1d4011f904e2cE", scope: !1768, file: !1767, line: 507, type: !1787, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1792, retainedNodes: !1790)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1790 = !{!1791}
!1791 = !DILocalVariable(arg: 1, scope: !1786, file: !1767, line: 507, type: !1789)
!1792 = !{!1793}
!1793 = !DITemplateTypeParameter(name: "T", type: !1775)
!1794 = !DILocation(line: 507, column: 1, scope: !1786)
!1795 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h54396aa091c24cf6E", scope: !1768, file: !1767, line: 507, type: !1796, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1801, retainedNodes: !1799)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1799 = !{!1800}
!1800 = !DILocalVariable(arg: 1, scope: !1795, file: !1767, line: 507, type: !1798)
!1801 = !{!1802}
!1802 = !DITemplateTypeParameter(name: "T", type: !59)
!1803 = !DILocation(line: 507, column: 1, scope: !1795)
!1804 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17h92d3b58b8a879e22E", scope: !1768, file: !1767, line: 507, type: !1805, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1476, retainedNodes: !1808)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1808 = !{!1809}
!1809 = !DILocalVariable(arg: 1, scope: !1804, file: !1767, line: 507, type: !1807)
!1810 = !DILocation(line: 507, column: 1, scope: !1804)
!1811 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8363d2f868086056E", scope: !1768, file: !1767, line: 507, type: !1812, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1817, retainedNodes: !1815)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1815 = !{!1816}
!1816 = !DILocalVariable(arg: 1, scope: !1811, file: !1767, line: 507, type: !1814)
!1817 = !{!1818}
!1818 = !DITemplateTypeParameter(name: "T", type: !23)
!1819 = !DILocation(line: 507, column: 1, scope: !1811)
!1820 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h723bd2266102d9f1E", scope: !1768, file: !1767, line: 507, type: !1821, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1826, retainedNodes: !1824)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!1824 = !{!1825}
!1825 = !DILocalVariable(arg: 1, scope: !1820, file: !1767, line: 507, type: !1823)
!1826 = !{!1827}
!1827 = !DITemplateTypeParameter(name: "T", type: !174)
!1828 = !DILocation(line: 507, column: 1, scope: !1820)
!1829 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h826c1bbfdba80160E", scope: !1768, file: !1767, line: 507, type: !1830, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1835, retainedNodes: !1833)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1833 = !{!1834}
!1834 = !DILocalVariable(arg: 1, scope: !1829, file: !1767, line: 507, type: !1832)
!1835 = !{!1836}
!1836 = !DITemplateTypeParameter(name: "T", type: !243)
!1837 = !DILocation(line: 507, column: 1, scope: !1829)
!1838 = distinct !DISubprogram(name: "drop_in_place<vga::Screen>", linkageName: "_ZN4core3ptr32drop_in_place$LT$vga..Screen$GT$17h363de3e1331f6db6E", scope: !1768, file: !1767, line: 507, type: !1839, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !1842)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1842 = !{!1843}
!1843 = !DILocalVariable(arg: 1, scope: !1838, file: !1767, line: 507, type: !1841)
!1844 = !DILocation(line: 507, column: 1, scope: !1838)
!1845 = distinct !DISubprogram(name: "drop_in_place<&&core::fmt::Arguments>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$RF$core..fmt..Arguments$GT$17he44b1bd47197396eE", scope: !1768, file: !1767, line: 507, type: !1846, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1851, retainedNodes: !1849)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&core::fmt::Arguments", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1849 = !{!1850}
!1850 = !DILocalVariable(arg: 1, scope: !1845, file: !1767, line: 507, type: !1848)
!1851 = !{!1852}
!1852 = !DITemplateTypeParameter(name: "T", type: !12)
!1853 = !DILocation(line: 507, column: 1, scope: !1845)
!1854 = distinct !DISubprogram(name: "drop_in_place<&core::panic::location::Location>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..panic..location..Location$GT$17h8e539d6e868cad31E", scope: !1768, file: !1767, line: 507, type: !1855, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1860, retainedNodes: !1858)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::panic::location::Location", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!1858 = !{!1859}
!1859 = !DILocalVariable(arg: 1, scope: !1854, file: !1767, line: 507, type: !1857)
!1860 = !{!1861}
!1861 = !DITemplateTypeParameter(name: "T", type: !218)
!1862 = !DILocation(line: 507, column: 1, scope: !1854)
!1863 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h13ec69d20bf2bccbE", scope: !1768, file: !1767, line: 507, type: !1864, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1876, retainedNodes: !1874)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1867, size: 64, align: 64, dwarfAddressSpace: 0)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !610, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1868, templateParams: !635, identifier: "ac738e9ed25feae679b018e493761dea")
!1868 = !{!1869}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1867, file: !2, baseType: !1870, size: 128, align: 64, flags: DIFlagPrivate)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !614, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1871, templateParams: !635, identifier: "241bd0ca8990c4df5b301bd61426f40c")
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1870, file: !2, baseType: !1778, size: 64, align: 64, flags: DIFlagPrivate)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1870, file: !2, baseType: !1841, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1874 = !{!1875}
!1875 = !DILocalVariable(arg: 1, scope: !1863, file: !1767, line: 507, type: !1866)
!1876 = !{!1877}
!1877 = !DITemplateTypeParameter(name: "T", type: !1867)
!1878 = !DILocation(line: 507, column: 1, scope: !1863)
!1879 = distinct !DISubprogram(name: "drop_in_place<&x86_64::structures::idt::_::InternalBitFlags>", linkageName: "_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h1bc8dc16a8ad089fE", scope: !1768, file: !1767, line: 507, type: !1880, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1885, retainedNodes: !1883)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &x86_64::structures::idt::_::InternalBitFlags", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!1883 = !{!1884}
!1884 = !DILocalVariable(arg: 1, scope: !1879, file: !1767, line: 507, type: !1882)
!1885 = !{!1886}
!1886 = !DITemplateTypeParameter(name: "T", type: !299)
!1887 = !DILocation(line: 507, column: 1, scope: !1879)
!1888 = distinct !DISubprogram(name: "drop_in_place<&(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3ptr70drop_in_place$LT$$RF$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h2adb906a6e336f40E", scope: !1768, file: !1767, line: 507, type: !1889, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1894, retainedNodes: !1892)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &(dyn core::any::Any + core::marker::Send)", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!1892 = !{!1893}
!1893 = !DILocalVariable(arg: 1, scope: !1888, file: !1767, line: 507, type: !1891)
!1894 = !{!1895}
!1895 = !DITemplateTypeParameter(name: "T", type: !183)
!1896 = !DILocation(line: 507, column: 1, scope: !1888)
!1897 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<&core::fmt::Arguments>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$$RF$core..fmt..Arguments$GT$$GT$17hd30c8541092d1a49E", scope: !1768, file: !1767, line: 507, type: !1898, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1903, retainedNodes: !1901)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!1901 = !{!1902}
!1902 = !DILocalVariable(arg: 1, scope: !1897, file: !1767, line: 507, type: !1900)
!1903 = !{!1904}
!1904 = !DITemplateTypeParameter(name: "T", type: !197)
!1905 = !DILocation(line: 507, column: 1, scope: !1897)
!1906 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h89ea20e312932c3fE", scope: !1768, file: !1767, line: 507, type: !1907, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1912, retainedNodes: !1910)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1870, size: 64, align: 64, dwarfAddressSpace: 0)
!1910 = !{!1911}
!1911 = !DILocalVariable(arg: 1, scope: !1906, file: !1767, line: 507, type: !1909)
!1912 = !{!1913}
!1913 = !DITemplateTypeParameter(name: "T", type: !1870)
!1914 = !DILocation(line: 507, column: 1, scope: !1906)
!1915 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h3417bceac93a8c5eE", scope: !1917, file: !1916, line: 201, type: !1919, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1929)
!1916 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "da1fe9292a112b914c758915c9011305")
!1917 = !DINamespace(name: "converts", scope: !1918)
!1918 = !DINamespace(name: "str", scope: !16)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1925}
!1921 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !1922, templateParams: !29, identifier: "1a4aa5533b001911d33734073aafaa29")
!1922 = !{!1923, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1921, file: !2, baseType: !26, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1921, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1926, templateParams: !29, identifier: "5acbf15c847666982b641ea58cf98317")
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1925, file: !2, baseType: !26, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1925, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1929 = !{!1930}
!1930 = !DILocalVariable(name: "v", arg: 1, scope: !1915, file: !1916, line: 201, type: !1925)
!1931 = !DILocation(line: 201, column: 45, scope: !1915)
!1932 = !DILocation(line: 207, column: 2, scope: !1915)
!1933 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h02d21af325de2609E", scope: !1935, file: !1934, line: 1769, type: !1937, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !1939)
!1934 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1935 = !DINamespace(name: "methods", scope: !1936)
!1936 = !DINamespace(name: "char", scope: !16)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1925, !59, !1925}
!1939 = !{!1940, !1941, !1942, !1944, !1947, !1949, !1950, !1952, !1953, !1954, !1956, !1957, !1958}
!1940 = !DILocalVariable(name: "code", arg: 1, scope: !1933, file: !1934, line: 1769, type: !59)
!1941 = !DILocalVariable(name: "dst", arg: 2, scope: !1933, file: !1934, line: 1769, type: !1925)
!1942 = !DILocalVariable(name: "len", scope: !1943, file: !1934, line: 1770, type: !9, align: 8)
!1943 = distinct !DILexicalBlock(scope: !1933, file: !1934, line: 1770, column: 5)
!1944 = !DILocalVariable(name: "a", scope: !1945, file: !1934, line: 1772, type: !1946, align: 8)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !1934, line: 1772, column: 9)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!1947 = !DILocalVariable(name: "a", scope: !1948, file: !1934, line: 1775, type: !1946, align: 8)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !1934, line: 1775, column: 9)
!1949 = !DILocalVariable(name: "b", scope: !1948, file: !1934, line: 1775, type: !1946, align: 8)
!1950 = !DILocalVariable(name: "a", scope: !1951, file: !1934, line: 1779, type: !1946, align: 8)
!1951 = distinct !DILexicalBlock(scope: !1943, file: !1934, line: 1779, column: 9)
!1952 = !DILocalVariable(name: "b", scope: !1951, file: !1934, line: 1779, type: !1946, align: 8)
!1953 = !DILocalVariable(name: "c", scope: !1951, file: !1934, line: 1779, type: !1946, align: 8)
!1954 = !DILocalVariable(name: "a", scope: !1955, file: !1934, line: 1784, type: !1946, align: 8)
!1955 = distinct !DILexicalBlock(scope: !1943, file: !1934, line: 1784, column: 9)
!1956 = !DILocalVariable(name: "b", scope: !1955, file: !1934, line: 1784, type: !1946, align: 8)
!1957 = !DILocalVariable(name: "c", scope: !1955, file: !1934, line: 1784, type: !1946, align: 8)
!1958 = !DILocalVariable(name: "d", scope: !1955, file: !1934, line: 1784, type: !1946, align: 8)
!1959 = !DILocation(line: 1769, column: 24, scope: !1933)
!1960 = !DILocation(line: 1769, column: 35, scope: !1933)
!1961 = !DILocation(line: 1770, column: 9, scope: !1943)
!1962 = !DILocation(line: 1770, column: 24, scope: !1933)
!1963 = !DILocation(line: 1770, column: 15, scope: !1933)
!1964 = !DILocation(line: 1771, column: 12, scope: !1943)
!1965 = !DILocation(line: 1771, column: 25, scope: !1943)
!1966 = !DILocation(line: 1771, column: 11, scope: !1943)
!1967 = !DILocation(line: 1771, column: 5, scope: !1943)
!1968 = !DILocation(line: 96, column: 40, scope: !1091, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 1790, column: 14, scope: !1943)
!1970 = !DILocation(line: 83, column: 19, scope: !1101, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1969)
!1972 = !DILocation(line: 83, column: 29, scope: !1101, inlinedAt: !1971)
!1973 = !DILocation(line: 92, column: 18, scope: !1101, inlinedAt: !1971)
!1974 = !DILocation(line: 93, column: 6, scope: !1101, inlinedAt: !1971)
!1975 = !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !1969)
!1976 = !DILocation(line: 1790, column: 14, scope: !1943)
!1977 = !DILocalVariable(name: "x", arg: 1, scope: !1978, file: !1092, line: 112, type: !174)
!1978 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hb03900d56184a934E", scope: !89, file: !1092, line: 112, type: !1979, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1801, declaration: !1981, retainedNodes: !1982)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!89, !174}
!1981 = !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hb03900d56184a934E", scope: !89, file: !1092, line: 112, type: !1979, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1801)
!1982 = !{!1977}
!1983 = !DILocation(line: 112, column: 43, scope: !1978, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 1790, column: 14, scope: !1943)
!1985 = !DILocalVariable(name: "x", arg: 1, scope: !1986, file: !1092, line: 83, type: !174)
!1986 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h90609c7052d74c52E", scope: !89, file: !1092, line: 83, type: !1987, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1801, declaration: !1990, retainedNodes: !1991)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!89, !174, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1549, size: 64, align: 64, dwarfAddressSpace: 0)
!1990 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h90609c7052d74c52E", scope: !89, file: !1092, line: 83, type: !1987, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1801)
!1991 = !{!1985, !1992}
!1992 = !DILocalVariable(name: "f", arg: 2, scope: !1986, file: !1092, line: 83, type: !1989)
!1993 = !DILocation(line: 83, column: 19, scope: !1986, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 113, column: 9, scope: !1978, inlinedAt: !1984)
!1995 = !DILocation(line: 83, column: 29, scope: !1986, inlinedAt: !1994)
!1996 = !DILocation(line: 92, column: 18, scope: !1986, inlinedAt: !1994)
!1997 = !DILocation(line: 93, column: 6, scope: !1986, inlinedAt: !1994)
!1998 = !DILocation(line: 113, column: 9, scope: !1978, inlinedAt: !1984)
!1999 = !DILocation(line: 1794, column: 13, scope: !1943)
!2000 = !DILocation(line: 96, column: 40, scope: !1091, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 1790, column: 14, scope: !1943)
!2002 = !DILocation(line: 83, column: 19, scope: !1101, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !2001)
!2004 = !DILocation(line: 83, column: 29, scope: !1101, inlinedAt: !2003)
!2005 = !DILocation(line: 92, column: 18, scope: !1101, inlinedAt: !2003)
!2006 = !DILocation(line: 93, column: 6, scope: !1101, inlinedAt: !2003)
!2007 = !DILocation(line: 97, column: 9, scope: !1091, inlinedAt: !2001)
!2008 = !DILocation(line: 1772, column: 13, scope: !1943)
!2009 = !DILocation(line: 1775, column: 13, scope: !1943)
!2010 = !DILocation(line: 1779, column: 13, scope: !1943)
!2011 = !DILocation(line: 1784, column: 13, scope: !1943)
!2012 = !DILocation(line: 1772, column: 14, scope: !1943)
!2013 = !DILocation(line: 1772, column: 14, scope: !1945)
!2014 = !DILocation(line: 1773, column: 18, scope: !1945)
!2015 = !DILocation(line: 1773, column: 13, scope: !1945)
!2016 = !DILocation(line: 1774, column: 9, scope: !1943)
!2017 = !DILocation(line: 1797, column: 16, scope: !1943)
!2018 = !DILocation(line: 1797, column: 14, scope: !1943)
!2019 = !DILocation(line: 1797, column: 13, scope: !1943)
!2020 = !DILocation(line: 1798, column: 2, scope: !1933)
!2021 = !DILocation(line: 1775, column: 14, scope: !1943)
!2022 = !DILocation(line: 1775, column: 14, scope: !1948)
!2023 = !DILocation(line: 1775, column: 17, scope: !1943)
!2024 = !DILocation(line: 1775, column: 17, scope: !1948)
!2025 = !DILocation(line: 1776, column: 19, scope: !1948)
!2026 = !DILocation(line: 1776, column: 18, scope: !1948)
!2027 = !DILocation(line: 1776, column: 13, scope: !1948)
!2028 = !DILocation(line: 1777, column: 19, scope: !1948)
!2029 = !DILocation(line: 1777, column: 18, scope: !1948)
!2030 = !DILocation(line: 1777, column: 13, scope: !1948)
!2031 = !DILocation(line: 1778, column: 9, scope: !1943)
!2032 = !DILocation(line: 1779, column: 14, scope: !1943)
!2033 = !DILocation(line: 1779, column: 14, scope: !1951)
!2034 = !DILocation(line: 1779, column: 17, scope: !1943)
!2035 = !DILocation(line: 1779, column: 17, scope: !1951)
!2036 = !DILocation(line: 1779, column: 20, scope: !1943)
!2037 = !DILocation(line: 1779, column: 20, scope: !1951)
!2038 = !DILocation(line: 1780, column: 19, scope: !1951)
!2039 = !DILocation(line: 1780, column: 18, scope: !1951)
!2040 = !DILocation(line: 1780, column: 13, scope: !1951)
!2041 = !DILocation(line: 1781, column: 19, scope: !1951)
!2042 = !DILocation(line: 1781, column: 18, scope: !1951)
!2043 = !DILocation(line: 1781, column: 13, scope: !1951)
!2044 = !DILocation(line: 1782, column: 19, scope: !1951)
!2045 = !DILocation(line: 1782, column: 18, scope: !1951)
!2046 = !DILocation(line: 1782, column: 13, scope: !1951)
!2047 = !DILocation(line: 1783, column: 9, scope: !1943)
!2048 = !DILocation(line: 1784, column: 14, scope: !1943)
!2049 = !DILocation(line: 1784, column: 14, scope: !1955)
!2050 = !DILocation(line: 1784, column: 17, scope: !1943)
!2051 = !DILocation(line: 1784, column: 17, scope: !1955)
!2052 = !DILocation(line: 1784, column: 20, scope: !1943)
!2053 = !DILocation(line: 1784, column: 20, scope: !1955)
!2054 = !DILocation(line: 1784, column: 23, scope: !1943)
!2055 = !DILocation(line: 1784, column: 23, scope: !1955)
!2056 = !DILocation(line: 1785, column: 19, scope: !1955)
!2057 = !DILocation(line: 1785, column: 18, scope: !1955)
!2058 = !DILocation(line: 1785, column: 13, scope: !1955)
!2059 = !DILocation(line: 1786, column: 19, scope: !1955)
!2060 = !DILocation(line: 1786, column: 18, scope: !1955)
!2061 = !DILocation(line: 1786, column: 13, scope: !1955)
!2062 = !DILocation(line: 1787, column: 19, scope: !1955)
!2063 = !DILocation(line: 1787, column: 18, scope: !1955)
!2064 = !DILocation(line: 1787, column: 13, scope: !1955)
!2065 = !DILocation(line: 1788, column: 19, scope: !1955)
!2066 = !DILocation(line: 1788, column: 18, scope: !1955)
!2067 = !DILocation(line: 1788, column: 13, scope: !1955)
!2068 = !DILocation(line: 1789, column: 9, scope: !1943)
!2069 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h4225e8a5983abefeE", scope: !2070, file: !1934, line: 680, type: !2071, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2073)
!2070 = !DINamespace(name: "{impl#0}", scope: !1935)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1921, !50, !1925}
!2073 = !{!2074, !2075}
!2074 = !DILocalVariable(name: "self", arg: 1, scope: !2069, file: !1934, line: 680, type: !50)
!2075 = !DILocalVariable(name: "dst", arg: 2, scope: !2069, file: !1934, line: 680, type: !1925)
!2076 = !DILocation(line: 680, column: 24, scope: !2069)
!2077 = !DILocation(line: 680, column: 30, scope: !2069)
!2078 = !DILocation(line: 682, column: 42, scope: !2069)
!2079 = !DILocation(line: 682, column: 18, scope: !2069)
!2080 = !DILocation(line: 683, column: 6, scope: !2069)
!2081 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h5440ccc1019759c5E", scope: !1935, file: !1934, line: 1741, type: !2082, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2084)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!9, !59}
!2084 = !{!2085}
!2085 = !DILocalVariable(name: "code", arg: 1, scope: !2081, file: !1934, line: 1741, type: !59)
!2086 = !DILocation(line: 1741, column: 19, scope: !2081)
!2087 = !DILocation(line: 1742, column: 8, scope: !2081)
!2088 = !DILocation(line: 1744, column: 15, scope: !2081)
!2089 = !DILocation(line: 1743, column: 9, scope: !2081)
!2090 = !DILocation(line: 1742, column: 5, scope: !2081)
!2091 = !DILocation(line: 1746, column: 15, scope: !2081)
!2092 = !DILocation(line: 1745, column: 9, scope: !2081)
!2093 = !DILocation(line: 1744, column: 12, scope: !2081)
!2094 = !DILocation(line: 1749, column: 9, scope: !2081)
!2095 = !DILocation(line: 1746, column: 12, scope: !2081)
!2096 = !DILocation(line: 1747, column: 9, scope: !2081)
!2097 = !DILocation(line: 1751, column: 2, scope: !2081)
!2098 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hb2ab3ed44fdddc0cE", scope: !2100, file: !2099, line: 100, type: !2101, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2099 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!2100 = !DINamespace(name: "hint", scope: !16)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null}
!2103 = !DILocation(line: 104, column: 9, scope: !2098)
!2104 = !DILocation(line: 105, column: 9, scope: !2098)
!2105 = !DILocation(line: 2545, column: 21, scope: !2106, inlinedAt: !2109)
!2106 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E", scope: !2108, file: !2107, line: 2542, type: !2101, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2107 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!2108 = !DINamespace(name: "unreachable_unchecked", scope: !2100)
!2109 = distinct !DILocation(line: 104, column: 9, scope: !2098)
!2110 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17h11144d027c804b44E", scope: !623, file: !2111, line: 768, type: !2112, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2129, retainedNodes: !2130)
!2111 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !1778, !234, !234, !1012, !1012}
!2114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !100, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2115, templateParams: !29, identifier: "c1fdb7a1dc8e0bb29b413e68afd6a5ee")
!2115 = !{!2116}
!2116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2114, file: !2, size: 16, align: 8, elements: !2117, templateParams: !29, identifier: "b33cf6b6d5e94c518d901f308767ce66", discriminator: !2128)
!2117 = !{!2118, !2124}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2116, file: !2, baseType: !2119, size: 16, align: 8, extraData: i128 0)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2114, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2120, templateParams: !2122, identifier: "e3ecd0a3722d39bfb9ef7b2ba3814fad")
!2120 = !{!2121}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2119, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2122 = !{!1477, !2123}
!2123 = !DITemplateTypeParameter(name: "E", type: !234)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2116, file: !2, baseType: !2125, size: 16, align: 8, extraData: i128 1)
!2125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2114, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !2126, templateParams: !2122, identifier: "3a9e835fd914eb135c97fb55c214c537")
!2126 = !{!2127}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2125, file: !2, baseType: !234, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2128 = !DIDerivedType(tag: DW_TAG_member, scope: !2114, file: !2, baseType: !27, size: 8, align: 8, flags: DIFlagArtificial)
!2129 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17h11144d027c804b44E", scope: !623, file: !2111, line: 768, type: !2112, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2136, !2138, !2140, !2142}
!2131 = !DILocalVariable(name: "self", arg: 1, scope: !2110, file: !2111, line: 769, type: !1778)
!2132 = !DILocalVariable(name: "current", arg: 2, scope: !2110, file: !2111, line: 770, type: !234)
!2133 = !DILocalVariable(name: "new", arg: 3, scope: !2110, file: !2111, line: 771, type: !234)
!2134 = !DILocalVariable(name: "success", arg: 4, scope: !2110, file: !2111, line: 772, type: !1012)
!2135 = !DILocalVariable(name: "failure", arg: 5, scope: !2110, file: !2111, line: 773, type: !1012)
!2136 = !DILocalVariable(name: "order", scope: !2137, file: !2111, line: 777, type: !1012, align: 1)
!2137 = distinct !DILexicalBlock(scope: !2110, file: !2111, line: 777, column: 13)
!2138 = !DILocalVariable(name: "old", scope: !2139, file: !2111, line: 791, type: !234, align: 1)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !2111, line: 791, column: 13)
!2140 = !DILocalVariable(name: "x", scope: !2141, file: !2111, line: 805, type: !27, align: 1)
!2141 = distinct !DILexicalBlock(scope: !2110, file: !2111, line: 805, column: 17)
!2142 = !DILocalVariable(name: "x", scope: !2143, file: !2111, line: 806, type: !27, align: 1)
!2143 = distinct !DILexicalBlock(scope: !2110, file: !2111, line: 806, column: 17)
!2144 = !DILocation(line: 769, column: 9, scope: !2110)
!2145 = !DILocation(line: 770, column: 9, scope: !2110)
!2146 = !DILocation(line: 771, column: 9, scope: !2110)
!2147 = !DILocation(line: 772, column: 9, scope: !2110)
!2148 = !DILocation(line: 773, column: 9, scope: !2110)
!2149 = !DILocation(line: 777, column: 17, scope: !2137)
!2150 = !DILocation(line: 791, column: 17, scope: !2139)
!2151 = !DILocation(line: 775, column: 12, scope: !2110)
!2152 = !DILocalVariable(name: "self", arg: 1, scope: !2153, file: !1679, line: 2112, type: !2157)
!2153 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0f2dba68c1e2b754E", scope: !626, file: !1679, line: 2112, type: !2154, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !629, declaration: !2158, retainedNodes: !2159)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2156, !2157}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !626, size: 64, align: 64, dwarfAddressSpace: 0)
!2158 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0f2dba68c1e2b754E", scope: !626, file: !1679, line: 2112, type: !2154, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !629)
!2159 = !{!2152}
!2160 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 803, column: 41, scope: !2110)
!2162 = !DILocation(line: 803, column: 55, scope: !2110)
!2163 = !DILocation(line: 803, column: 70, scope: !2110)
!2164 = !DILocation(line: 803, column: 17, scope: !2110)
!2165 = !DILocation(line: 802, column: 19, scope: !2110)
!2166 = !DILocation(line: 802, column: 13, scope: !2110)
!2167 = !DILocation(line: 777, column: 31, scope: !2110)
!2168 = !{i8 0, i8 5}
!2169 = !DILocation(line: 777, column: 25, scope: !2110)
!2170 = !DILocation(line: 805, column: 20, scope: !2110)
!2171 = !DILocation(line: 805, column: 20, scope: !2141)
!2172 = !DILocation(line: 805, column: 29, scope: !2141)
!2173 = !DILocation(line: 805, column: 26, scope: !2141)
!2174 = !DILocation(line: 805, column: 35, scope: !2110)
!2175 = !DILocation(line: 806, column: 21, scope: !2110)
!2176 = !DILocation(line: 806, column: 21, scope: !2143)
!2177 = !DILocation(line: 806, column: 31, scope: !2143)
!2178 = !DILocation(line: 806, column: 27, scope: !2143)
!2179 = !DILocation(line: 806, column: 37, scope: !2110)
!2180 = !DILocation(line: 809, column: 6, scope: !2110)
!2181 = !DILocation(line: 778, column: 32, scope: !2110)
!2182 = !DILocation(line: 791, column: 26, scope: !2137)
!2183 = !DILocation(line: 779, column: 32, scope: !2110)
!2184 = !DILocation(line: 780, column: 32, scope: !2110)
!2185 = !DILocation(line: 782, column: 21, scope: !2110)
!2186 = !DILocation(line: 784, column: 39, scope: !2110)
!2187 = !DILocation(line: 785, column: 33, scope: !2110)
!2188 = !DILocation(line: 788, column: 33, scope: !2110)
!2189 = !DILocation(line: 786, column: 33, scope: !2110)
!2190 = !DILocation(line: 789, column: 39, scope: !2110)
!2191 = !DILocation(line: 787, column: 39, scope: !2110)
!2192 = !DILocation(line: 797, column: 32, scope: !2137)
!2193 = !DILocation(line: 797, column: 17, scope: !2137)
!2194 = !DILocation(line: 794, column: 38, scope: !2137)
!2195 = !DILocation(line: 794, column: 17, scope: !2137)
!2196 = !DILocation(line: 799, column: 16, scope: !2139)
!2197 = !DILocation(line: 799, column: 54, scope: !2139)
!2198 = !DILocation(line: 799, column: 50, scope: !2139)
!2199 = !DILocation(line: 799, column: 13, scope: !2139)
!2200 = !DILocation(line: 799, column: 36, scope: !2139)
!2201 = !DILocation(line: 799, column: 33, scope: !2139)
!2202 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h24c44894b7c69508E", scope: !623, file: !2111, line: 850, type: !2112, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2203, retainedNodes: !2204)
!2203 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h24c44894b7c69508E", scope: !623, file: !2111, line: 850, type: !2112, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2204 = !{!2205, !2206, !2207, !2208, !2209, !2210, !2212}
!2205 = !DILocalVariable(name: "self", arg: 1, scope: !2202, file: !2111, line: 851, type: !1778)
!2206 = !DILocalVariable(name: "current", arg: 2, scope: !2202, file: !2111, line: 852, type: !234)
!2207 = !DILocalVariable(name: "new", arg: 3, scope: !2202, file: !2111, line: 853, type: !234)
!2208 = !DILocalVariable(name: "success", arg: 4, scope: !2202, file: !2111, line: 854, type: !1012)
!2209 = !DILocalVariable(name: "failure", arg: 5, scope: !2202, file: !2111, line: 855, type: !1012)
!2210 = !DILocalVariable(name: "x", scope: !2211, file: !2111, line: 865, type: !27, align: 1)
!2211 = distinct !DILexicalBlock(scope: !2202, file: !2111, line: 865, column: 13)
!2212 = !DILocalVariable(name: "x", scope: !2213, file: !2111, line: 866, type: !27, align: 1)
!2213 = distinct !DILexicalBlock(scope: !2202, file: !2111, line: 866, column: 13)
!2214 = !DILocation(line: 851, column: 9, scope: !2202)
!2215 = !DILocation(line: 852, column: 9, scope: !2202)
!2216 = !DILocation(line: 853, column: 9, scope: !2202)
!2217 = !DILocation(line: 854, column: 9, scope: !2202)
!2218 = !DILocation(line: 855, column: 9, scope: !2202)
!2219 = !DILocation(line: 857, column: 12, scope: !2202)
!2220 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 863, column: 42, scope: !2202)
!2222 = !DILocation(line: 863, column: 56, scope: !2202)
!2223 = !DILocation(line: 863, column: 71, scope: !2202)
!2224 = !DILocation(line: 863, column: 13, scope: !2202)
!2225 = !DILocation(line: 862, column: 15, scope: !2202)
!2226 = !DILocation(line: 862, column: 9, scope: !2202)
!2227 = !DILocation(line: 858, column: 20, scope: !2202)
!2228 = !DILocation(line: 865, column: 16, scope: !2202)
!2229 = !DILocation(line: 865, column: 16, scope: !2211)
!2230 = !DILocation(line: 865, column: 25, scope: !2211)
!2231 = !DILocation(line: 865, column: 22, scope: !2211)
!2232 = !DILocation(line: 865, column: 31, scope: !2202)
!2233 = !DILocation(line: 866, column: 17, scope: !2202)
!2234 = !DILocation(line: 866, column: 17, scope: !2213)
!2235 = !DILocation(line: 866, column: 27, scope: !2213)
!2236 = !DILocation(line: 866, column: 23, scope: !2213)
!2237 = !DILocation(line: 866, column: 33, scope: !2202)
!2238 = !DILocation(line: 868, column: 6, scope: !2202)
!2239 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h0a5c48bacc2912a4E", scope: !623, file: !2111, line: 402, type: !2240, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2242, retainedNodes: !2243)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!623, !234}
!2242 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h0a5c48bacc2912a4E", scope: !623, file: !2111, line: 402, type: !2240, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2243 = !{!2244}
!2244 = !DILocalVariable(name: "v", arg: 1, scope: !2239, file: !2111, line: 402, type: !234)
!2245 = !DILocation(line: 402, column: 22, scope: !2239)
!2246 = !DILocation(line: 403, column: 41, scope: !2239)
!2247 = !DILocalVariable(name: "value", arg: 1, scope: !2248, file: !1679, line: 2047, type: !27)
!2248 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h43b5c144eab246e3E", scope: !626, file: !1679, line: 2047, type: !2249, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !629, declaration: !2251, retainedNodes: !2252)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!626, !27}
!2251 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h43b5c144eab246e3E", scope: !626, file: !1679, line: 2047, type: !2249, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !629)
!2252 = !{!2247}
!2253 = !DILocation(line: 2047, column: 22, scope: !2248, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 403, column: 25, scope: !2239)
!2255 = !DILocation(line: 2048, column: 9, scope: !2248, inlinedAt: !2254)
!2256 = !DILocation(line: 2049, column: 6, scope: !2248, inlinedAt: !2254)
!2257 = !DILocation(line: 403, column: 9, scope: !2239)
!2258 = !DILocation(line: 404, column: 6, scope: !2239)
!2259 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hc68e973c7b67517fE", scope: !623, file: !2111, line: 599, type: !2260, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2262, retainedNodes: !2263)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!234, !1778, !1012}
!2262 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hc68e973c7b67517fE", scope: !623, file: !2111, line: 599, type: !2260, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2263 = !{!2264, !2265}
!2264 = !DILocalVariable(name: "self", arg: 1, scope: !2259, file: !2111, line: 599, type: !1778)
!2265 = !DILocalVariable(name: "order", arg: 2, scope: !2259, file: !2111, line: 599, type: !1012)
!2266 = !DILocation(line: 599, column: 17, scope: !2259)
!2267 = !DILocation(line: 599, column: 24, scope: !2259)
!2268 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 602, column: 30, scope: !2259)
!2270 = !DILocation(line: 602, column: 18, scope: !2259)
!2271 = !DILocation(line: 603, column: 6, scope: !2259)
!2272 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17hd4a8e13e763ce416E", scope: !623, file: !2111, line: 659, type: !2273, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2275, retainedNodes: !2276)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!234, !1778, !234, !1012}
!2275 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17hd4a8e13e763ce416E", scope: !623, file: !2111, line: 659, type: !2273, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2276 = !{!2277, !2278, !2279}
!2277 = !DILocalVariable(name: "self", arg: 1, scope: !2272, file: !2111, line: 659, type: !1778)
!2278 = !DILocalVariable(name: "val", arg: 2, scope: !2272, file: !2111, line: 659, type: !234)
!2279 = !DILocalVariable(name: "order", arg: 3, scope: !2272, file: !2111, line: 659, type: !1012)
!2280 = !DILocation(line: 659, column: 17, scope: !2272)
!2281 = !DILocation(line: 659, column: 24, scope: !2272)
!2282 = !DILocation(line: 659, column: 35, scope: !2272)
!2283 = !DILocation(line: 660, column: 12, scope: !2272)
!2284 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 664, column: 34, scope: !2272)
!2286 = !DILocation(line: 664, column: 48, scope: !2272)
!2287 = !DILocation(line: 664, column: 22, scope: !2272)
!2288 = !DILocation(line: 660, column: 9, scope: !2272)
!2289 = !DILocation(line: 661, column: 16, scope: !2272)
!2290 = !DILocation(line: 666, column: 6, scope: !2272)
!2291 = !DILocation(line: 661, column: 58, scope: !2272)
!2292 = !DILocation(line: 661, column: 22, scope: !2272)
!2293 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17ha9e43024122ddea5E", scope: !623, file: !2111, line: 627, type: !2294, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2296, retainedNodes: !2297)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !1778, !234, !1012}
!2296 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17ha9e43024122ddea5E", scope: !623, file: !2111, line: 627, type: !2294, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2297 = !{!2298, !2299, !2300}
!2298 = !DILocalVariable(name: "self", arg: 1, scope: !2293, file: !2111, line: 627, type: !1778)
!2299 = !DILocalVariable(name: "val", arg: 2, scope: !2293, file: !2111, line: 627, type: !234)
!2300 = !DILocalVariable(name: "order", arg: 3, scope: !2293, file: !2111, line: 627, type: !1012)
!2301 = !DILocation(line: 627, column: 18, scope: !2293)
!2302 = !DILocation(line: 627, column: 25, scope: !2293)
!2303 = !DILocation(line: 627, column: 36, scope: !2293)
!2304 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 631, column: 26, scope: !2293)
!2306 = !DILocation(line: 631, column: 40, scope: !2293)
!2307 = !DILocation(line: 631, column: 13, scope: !2293)
!2308 = !DILocation(line: 633, column: 6, scope: !2293)
!2309 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h30a84fbe2eabd504E", scope: !623, file: !2111, line: 1000, type: !2273, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2310, retainedNodes: !2311)
!2310 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h30a84fbe2eabd504E", scope: !623, file: !2111, line: 1000, type: !2273, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2311 = !{!2312, !2313, !2314}
!2312 = !DILocalVariable(name: "self", arg: 1, scope: !2309, file: !2111, line: 1000, type: !1778)
!2313 = !DILocalVariable(name: "val", arg: 2, scope: !2309, file: !2111, line: 1000, type: !234)
!2314 = !DILocalVariable(name: "order", arg: 3, scope: !2309, file: !2111, line: 1000, type: !1012)
!2315 = !DILocation(line: 1000, column: 21, scope: !2309)
!2316 = !DILocation(line: 1000, column: 28, scope: !2309)
!2317 = !DILocation(line: 1000, column: 39, scope: !2309)
!2318 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 1002, column: 28, scope: !2309)
!2320 = !DILocation(line: 1002, column: 42, scope: !2309)
!2321 = !DILocation(line: 1002, column: 18, scope: !2309)
!2322 = !DILocation(line: 1003, column: 6, scope: !2309)
!2323 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17h57647f7c2dbab809E", scope: !623, file: !2111, line: 906, type: !2273, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2324, retainedNodes: !2325)
!2324 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17h57647f7c2dbab809E", scope: !623, file: !2111, line: 906, type: !2273, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2325 = !{!2326, !2327, !2328}
!2326 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !2111, line: 906, type: !1778)
!2327 = !DILocalVariable(name: "val", arg: 2, scope: !2323, file: !2111, line: 906, type: !234)
!2328 = !DILocalVariable(name: "order", arg: 3, scope: !2323, file: !2111, line: 906, type: !1012)
!2329 = !DILocation(line: 906, column: 22, scope: !2323)
!2330 = !DILocation(line: 906, column: 29, scope: !2323)
!2331 = !DILocation(line: 906, column: 40, scope: !2323)
!2332 = !DILocation(line: 2112, column: 22, scope: !2153, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 908, column: 29, scope: !2323)
!2334 = !DILocation(line: 908, column: 43, scope: !2323)
!2335 = !DILocation(line: 908, column: 18, scope: !2323)
!2336 = !DILocation(line: 909, column: 6, scope: !2323)
!2337 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h0aa75138b8c3b007E", scope: !401, file: !2111, line: 2507, type: !2338, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2341, retainedNodes: !2342)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!9, !2340, !9, !9, !1012}
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!2341 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h0aa75138b8c3b007E", scope: !401, file: !2111, line: 2507, type: !2338, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2342 = !{!2343, !2344, !2345, !2346, !2347, !2349}
!2343 = !DILocalVariable(name: "self", arg: 1, scope: !2337, file: !2111, line: 2507, type: !2340)
!2344 = !DILocalVariable(name: "current", arg: 2, scope: !2337, file: !2111, line: 2508, type: !9)
!2345 = !DILocalVariable(name: "new", arg: 3, scope: !2337, file: !2111, line: 2509, type: !9)
!2346 = !DILocalVariable(name: "order", arg: 4, scope: !2337, file: !2111, line: 2510, type: !1012)
!2347 = !DILocalVariable(name: "x", scope: !2348, file: !2111, line: 2515, type: !9, align: 8)
!2348 = distinct !DILexicalBlock(scope: !2337, file: !2111, line: 2515, column: 21)
!2349 = !DILocalVariable(name: "x", scope: !2350, file: !2111, line: 2516, type: !9, align: 8)
!2350 = distinct !DILexicalBlock(scope: !2337, file: !2111, line: 2516, column: 21)
!2351 = !DILocation(line: 2507, column: 37, scope: !2337)
!2352 = !DILocation(line: 2508, column: 37, scope: !2337)
!2353 = !DILocation(line: 2509, column: 37, scope: !2337)
!2354 = !DILocation(line: 2510, column: 37, scope: !2337)
!2355 = !DILocation(line: 2514, column: 45, scope: !2337)
!2356 = !DILocation(line: 2511, column: 23, scope: !2337)
!2357 = !DILocation(line: 2511, column: 17, scope: !2337)
!2358 = !DILocation(line: 2515, column: 24, scope: !2337)
!2359 = !DILocation(line: 2515, column: 24, scope: !2348)
!2360 = !DILocation(line: 2515, column: 30, scope: !2348)
!2361 = !DILocation(line: 2515, column: 30, scope: !2337)
!2362 = !DILocation(line: 2516, column: 25, scope: !2337)
!2363 = !DILocation(line: 2516, column: 25, scope: !2350)
!2364 = !DILocation(line: 2516, column: 31, scope: !2350)
!2365 = !DILocation(line: 2516, column: 31, scope: !2337)
!2366 = !DILocation(line: 2518, column: 14, scope: !2337)
!2367 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h17cad8485391a0cdE", scope: !401, file: !2111, line: 2561, type: !2368, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2385, retainedNodes: !2386)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2370, !2340, !9, !9, !1012, !1012}
!2370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2371, templateParams: !29, identifier: "43ed1fb0bfb906b4991d0ff81d5adcfc")
!2371 = !{!2372}
!2372 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2370, file: !2, size: 128, align: 64, elements: !2373, templateParams: !29, identifier: "97dc7cd7111a0a1def8de9ff6daa0cc7", discriminator: !2384)
!2373 = !{!2374, !2380}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2372, file: !2, baseType: !2375, size: 128, align: 64, extraData: i128 0)
!2375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2370, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2376, templateParams: !2378, identifier: "96046c024845285781eba15b168155aa")
!2376 = !{!2377}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2375, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2378 = !{!131, !2379}
!2379 = !DITemplateTypeParameter(name: "E", type: !9)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2372, file: !2, baseType: !2381, size: 128, align: 64, extraData: i128 1)
!2381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2370, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2382, templateParams: !2378, identifier: "fe8fbe8b60f55bd1423999ba648b3fcb")
!2382 = !{!2383}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2381, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2384 = !DIDerivedType(tag: DW_TAG_member, scope: !2370, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2385 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h17cad8485391a0cdE", scope: !401, file: !2111, line: 2561, type: !2368, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2386 = !{!2387, !2388, !2389, !2390, !2391}
!2387 = !DILocalVariable(name: "self", arg: 1, scope: !2367, file: !2111, line: 2561, type: !2340)
!2388 = !DILocalVariable(name: "current", arg: 2, scope: !2367, file: !2111, line: 2562, type: !9)
!2389 = !DILocalVariable(name: "new", arg: 3, scope: !2367, file: !2111, line: 2563, type: !9)
!2390 = !DILocalVariable(name: "success", arg: 4, scope: !2367, file: !2111, line: 2564, type: !1012)
!2391 = !DILocalVariable(name: "failure", arg: 5, scope: !2367, file: !2111, line: 2565, type: !1012)
!2392 = !DILocation(line: 2561, column: 37, scope: !2367)
!2393 = !DILocation(line: 2562, column: 37, scope: !2367)
!2394 = !DILocation(line: 2563, column: 37, scope: !2367)
!2395 = !DILocation(line: 2564, column: 37, scope: !2367)
!2396 = !DILocation(line: 2565, column: 37, scope: !2367)
!2397 = !DILocalVariable(name: "self", arg: 1, scope: !2398, file: !1679, line: 2112, type: !2402)
!2398 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8669369ffab56db9E", scope: !406, file: !1679, line: 2112, type: !2399, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !130, declaration: !2403, retainedNodes: !2404)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2402}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!2403 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8669369ffab56db9E", scope: !406, file: !1679, line: 2112, type: !2399, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !130)
!2404 = !{!2397}
!2405 = !DILocation(line: 2112, column: 22, scope: !2398, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 2567, column: 50, scope: !2367)
!2407 = !DILocation(line: 2567, column: 26, scope: !2367)
!2408 = !DILocation(line: 2568, column: 14, scope: !2367)
!2409 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E", scope: !401, file: !2111, line: 2394, type: !2410, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2412, retainedNodes: !2413)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!9, !2340, !1012}
!2412 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h572622f7043d5487E", scope: !401, file: !2111, line: 2394, type: !2410, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2413 = !{!2414, !2415}
!2414 = !DILocalVariable(name: "self", arg: 1, scope: !2409, file: !2111, line: 2394, type: !2340)
!2415 = !DILocalVariable(name: "order", arg: 2, scope: !2409, file: !2111, line: 2394, type: !1012)
!2416 = !DILocation(line: 2394, column: 25, scope: !2409)
!2417 = !DILocation(line: 2394, column: 32, scope: !2409)
!2418 = !DILocation(line: 2112, column: 22, scope: !2398, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 2396, column: 38, scope: !2409)
!2420 = !DILocation(line: 2396, column: 26, scope: !2409)
!2421 = !DILocation(line: 2397, column: 14, scope: !2409)
!2422 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h31c2d88cac9020a7E", scope: !401, file: !2111, line: 2421, type: !2423, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2425, retainedNodes: !2426)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2340, !9, !1012}
!2425 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h31c2d88cac9020a7E", scope: !401, file: !2111, line: 2421, type: !2423, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2426 = !{!2427, !2428, !2429}
!2427 = !DILocalVariable(name: "self", arg: 1, scope: !2422, file: !2111, line: 2421, type: !2340)
!2428 = !DILocalVariable(name: "val", arg: 2, scope: !2422, file: !2111, line: 2421, type: !9)
!2429 = !DILocalVariable(name: "order", arg: 3, scope: !2422, file: !2111, line: 2421, type: !1012)
!2430 = !DILocation(line: 2421, column: 26, scope: !2422)
!2431 = !DILocation(line: 2421, column: 33, scope: !2422)
!2432 = !DILocation(line: 2421, column: 49, scope: !2422)
!2433 = !DILocation(line: 2112, column: 22, scope: !2398, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 2423, column: 39, scope: !2422)
!2435 = !DILocation(line: 2423, column: 26, scope: !2422)
!2436 = !DILocation(line: 2424, column: 14, scope: !2422)
!2437 = distinct !DISubprogram(name: "compiler_fence", linkageName: "_ZN4core4sync6atomic14compiler_fence17h2d60c5c25f3acba1E", scope: !402, file: !2111, line: 3710, type: !2438, scopeLine: 3710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2440)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !1012}
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "order", arg: 1, scope: !2437, file: !2111, line: 3710, type: !1012)
!2442 = !DILocation(line: 3710, column: 23, scope: !2437)
!2443 = !DILocation(line: 3713, column: 15, scope: !2437)
!2444 = !DILocation(line: 3713, column: 9, scope: !2437)
!2445 = !DILocation(line: 3718, column: 24, scope: !2437)
!2446 = !DILocation(line: 3715, column: 24, scope: !2437)
!2447 = !DILocation(line: 3714, column: 24, scope: !2437)
!2448 = !DILocation(line: 3716, column: 23, scope: !2437)
!2449 = !DILocation(line: 3717, column: 23, scope: !2437)
!2450 = !DILocation(line: 3721, column: 2, scope: !2437)
!2451 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h9a2dfb1aeb7c19b4E", scope: !402, file: !2111, line: 3755, type: !2101, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2452 = !DILocation(line: 175, column: 18, scope: !2453, inlinedAt: !2454)
!2453 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3e560713541420a1E", scope: !2100, file: !2099, line: 165, type: !2101, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2454 = distinct !DILocation(line: 3756, column: 5, scope: !2451)
!2455 = !DILocation(line: 3757, column: 2, scope: !2451)
!2456 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17ha8ed5fa0647073e2E", scope: !402, file: !2111, line: 3257, type: !2457, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1012, !1012}
!2459 = !{!2460}
!2460 = !DILocalVariable(name: "order", arg: 1, scope: !2456, file: !2111, line: 3257, type: !1012)
!2461 = !DILocation(line: 3257, column: 31, scope: !2456)
!2462 = !DILocation(line: 3258, column: 11, scope: !2456)
!2463 = !DILocation(line: 3258, column: 5, scope: !2456)
!2464 = !DILocation(line: 3260, column: 20, scope: !2456)
!2465 = !DILocation(line: 3259, column: 20, scope: !2456)
!2466 = !DILocation(line: 3262, column: 20, scope: !2456)
!2467 = !DILocation(line: 3263, column: 19, scope: !2456)
!2468 = !DILocation(line: 3261, column: 19, scope: !2456)
!2469 = !DILocation(line: 3265, column: 2, scope: !2456)
!2470 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h1c0da38ff0b77ef0E", scope: !666, file: !2471, line: 680, type: !2472, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !672, declaration: !2489, retainedNodes: !2490)
!2471 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2474, !2488}
!2474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2475, templateParams: !29, identifier: "a1e693f59100886ce864ab2962a767a4")
!2475 = !{!2476}
!2476 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2474, file: !2, size: 64, align: 64, elements: !2477, templateParams: !29, identifier: "7c33cec029d2385fced3b5ef3f1e22f4", discriminator: !2487)
!2477 = !{!2478, !2483}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2476, file: !2, baseType: !2479, size: 64, align: 64, extraData: i128 0)
!2479 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2474, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2480, identifier: "2be30bfc1a4f9abbe1b588f3b9f2ebdc")
!2480 = !{!2481}
!2481 = !DITemplateTypeParameter(name: "T", type: !2482)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !674, size: 64, align: 64, dwarfAddressSpace: 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2476, file: !2, baseType: !2484, size: 64, align: 64)
!2484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2474, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2485, templateParams: !2480, identifier: "f9d0f843c85057667ebd45bc74ad3282")
!2485 = !{!2486}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2484, file: !2, baseType: !2482, size: 64, align: 64, flags: DIFlagPublic)
!2487 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!2489 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h1c0da38ff0b77ef0E", scope: !666, file: !2471, line: 680, type: !2472, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !672)
!2490 = !{!2491, !2492}
!2491 = !DILocalVariable(name: "self", arg: 1, scope: !2470, file: !2471, line: 680, type: !2488)
!2492 = !DILocalVariable(name: "x", scope: !2493, file: !2471, line: 682, type: !2482, align: 8)
!2493 = distinct !DILexicalBlock(scope: !2470, file: !2471, line: 682, column: 13)
!2494 = !DILocation(line: 680, column: 25, scope: !2470)
!2495 = !DILocation(line: 681, column: 15, scope: !2470)
!2496 = !{i16 0, i16 2}
!2497 = !DILocation(line: 681, column: 9, scope: !2470)
!2498 = !DILocation(line: 683, column: 21, scope: !2470)
!2499 = !DILocation(line: 682, column: 18, scope: !2470)
!2500 = !DILocation(line: 682, column: 18, scope: !2493)
!2501 = !DILocation(line: 682, column: 28, scope: !2493)
!2502 = !DILocation(line: 682, column: 34, scope: !2470)
!2503 = !DILocation(line: 685, column: 6, scope: !2470)
!2504 = !{i64 2}
!2505 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h315f9388c1fcb9eeE", scope: !414, file: !2471, line: 680, type: !2506, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !420, declaration: !2523, retainedNodes: !2524)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2508, !2522}
!2508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2509, templateParams: !29, identifier: "cebf87ef3b6e186ec4b3bc874f23c512")
!2509 = !{!2510}
!2510 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2508, file: !2, size: 64, align: 64, elements: !2511, templateParams: !29, identifier: "e7eb401960f993620a4f399021c73a4", discriminator: !2521)
!2511 = !{!2512, !2517}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2510, file: !2, baseType: !2513, size: 64, align: 64, extraData: i128 0)
!2513 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2508, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2514, identifier: "2fdbe8de3cbaf123495c39713e66aa47")
!2514 = !{!2515}
!2515 = !DITemplateTypeParameter(name: "T", type: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2510, file: !2, baseType: !2518, size: 64, align: 64)
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2508, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2519, templateParams: !2514, identifier: "58dfe93db12318c6e00a4da3ec631e9c")
!2519 = !{!2520}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2518, file: !2, baseType: !2516, size: 64, align: 64, flags: DIFlagPublic)
!2521 = !DIDerivedType(tag: DW_TAG_member, scope: !2508, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2523 = !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h315f9388c1fcb9eeE", scope: !414, file: !2471, line: 680, type: !2506, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !420)
!2524 = !{!2525, !2526}
!2525 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !2471, line: 680, type: !2522)
!2526 = !DILocalVariable(name: "x", scope: !2527, file: !2471, line: 682, type: !2516, align: 8)
!2527 = distinct !DILexicalBlock(scope: !2505, file: !2471, line: 682, column: 13)
!2528 = !DILocation(line: 680, column: 25, scope: !2505)
!2529 = !DILocation(line: 681, column: 15, scope: !2505)
!2530 = !DILocation(line: 681, column: 9, scope: !2505)
!2531 = !DILocation(line: 683, column: 21, scope: !2505)
!2532 = !DILocation(line: 682, column: 18, scope: !2505)
!2533 = !DILocation(line: 682, column: 18, scope: !2527)
!2534 = !DILocation(line: 682, column: 28, scope: !2527)
!2535 = !DILocation(line: 682, column: 34, scope: !2505)
!2536 = !DILocation(line: 685, column: 6, scope: !2505)
!2537 = !{i64 16}
!2538 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hb98d549bc1a00428E", scope: !601, file: !2471, line: 680, type: !2539, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !607, declaration: !2556, retainedNodes: !2557)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2541, !2555}
!2541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2542, templateParams: !29, identifier: "c6e16c2afe27d45ec4828a6fb3acd4bc")
!2542 = !{!2543}
!2543 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2541, file: !2, size: 64, align: 64, elements: !2544, templateParams: !29, identifier: "18391a6e55d62212ef0f007e8e0f38e2", discriminator: !2554)
!2544 = !{!2545, !2550}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2543, file: !2, baseType: !2546, size: 64, align: 64, extraData: i128 0)
!2546 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2541, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !2547, identifier: "8ec61fac0eead108710d3855747fe2b5")
!2547 = !{!2548}
!2548 = !DITemplateTypeParameter(name: "T", type: !2549)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !609, size: 64, align: 64, dwarfAddressSpace: 0)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2543, file: !2, baseType: !2551, size: 64, align: 64)
!2551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2541, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2552, templateParams: !2547, identifier: "9280812023afb2e54478e0051756d055")
!2552 = !{!2553}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2551, file: !2, baseType: !2549, size: 64, align: 64, flags: DIFlagPublic)
!2554 = !DIDerivedType(tag: DW_TAG_member, scope: !2541, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!2556 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17hb98d549bc1a00428E", scope: !601, file: !2471, line: 680, type: !2539, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !607)
!2557 = !{!2558, !2559}
!2558 = !DILocalVariable(name: "self", arg: 1, scope: !2538, file: !2471, line: 680, type: !2555)
!2559 = !DILocalVariable(name: "x", scope: !2560, file: !2471, line: 682, type: !2549, align: 8)
!2560 = distinct !DILexicalBlock(scope: !2538, file: !2471, line: 682, column: 13)
!2561 = !DILocation(line: 680, column: 25, scope: !2538)
!2562 = !DILocation(line: 681, column: 15, scope: !2538)
!2563 = !DILocation(line: 681, column: 9, scope: !2538)
!2564 = !DILocation(line: 683, column: 21, scope: !2538)
!2565 = !DILocation(line: 682, column: 18, scope: !2538)
!2566 = !DILocation(line: 682, column: 18, scope: !2560)
!2567 = !DILocation(line: 682, column: 28, scope: !2560)
!2568 = !DILocation(line: 682, column: 34, scope: !2538)
!2569 = !DILocation(line: 685, column: 6, scope: !2538)
!2570 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h3385946a52ac77f2E", scope: !2572, file: !2571, line: 22, type: !2101, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!2571 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!2572 = !DINamespace(name: "sse2", scope: !2573)
!2573 = !DINamespace(name: "x86", scope: !2574)
!2574 = !DINamespace(name: "core_arch", scope: !16)
!2575 = !DILocation(line: 25, column: 5, scope: !2570)
!2576 = !DILocation(line: 26, column: 2, scope: !2570)
!2577 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h046577fed465c78bE", scope: !594, file: !2578, line: 98, type: !2579, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2583, declaration: !2582, retainedNodes: !2585)
!2578 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2549, !2581, !1692}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!2582 = !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h046577fed465c78bE", scope: !594, file: !2578, line: 98, type: !2579, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2583)
!2583 = !{!608, !2584}
!2584 = !DITemplateTypeParameter(name: "F", type: !1692)
!2585 = !{!2586, !2587, !2588, !2590}
!2586 = !DILocalVariable(name: "self", arg: 1, scope: !2577, file: !2578, line: 98, type: !2581)
!2587 = !DILocalVariable(name: "builder", arg: 2, scope: !2577, file: !2578, line: 98, type: !1692)
!2588 = !DILocalVariable(name: "status", scope: !2589, file: !2578, line: 101, type: !9, align: 8)
!2589 = distinct !DILexicalBlock(scope: !2577, file: !2578, line: 101, column: 9)
!2590 = !DILocalVariable(name: "finish", scope: !2591, file: !2578, line: 109, type: !2592, align: 8)
!2591 = distinct !DILexicalBlock(scope: !2589, file: !2578, line: 109, column: 17)
!2592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !397, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2593, templateParams: !29, identifier: "9730138194fd409a99770ae4ae68f47d")
!2593 = !{!2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2592, file: !2, baseType: !2340, size: 64, align: 64, flags: DIFlagPrivate)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !2592, file: !2, baseType: !234, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!2596 = !DILocation(line: 98, column: 29, scope: !2577)
!2597 = !DILocation(line: 98, column: 39, scope: !2577)
!2598 = !DILocation(line: 101, column: 13, scope: !2589)
!2599 = !DILocation(line: 109, column: 21, scope: !2591)
!2600 = !DILocation(line: 121, column: 9, scope: !2577)
!2601 = !DILocation(line: 101, column: 42, scope: !2577)
!2602 = !DILocation(line: 101, column: 26, scope: !2577)
!2603 = !DILocation(line: 103, column: 12, scope: !2589)
!2604 = !DILocation(line: 122, column: 13, scope: !2589)
!2605 = !DILocation(line: 106, column: 50, scope: !2589)
!2606 = !DILocation(line: 104, column: 22, scope: !2589)
!2607 = !DILocation(line: 104, column: 13, scope: !2589)
!2608 = !DILocation(line: 107, column: 16, scope: !2589)
!2609 = !DILocation(line: 109, column: 34, scope: !2589)
!2610 = !DILocation(line: 110, column: 50, scope: !2591)
!2611 = !DILocation(line: 110, column: 45, scope: !2591)
!2612 = !DILocation(line: 110, column: 27, scope: !2591)
!2613 = !DILocalVariable(name: "self", arg: 1, scope: !2614, file: !1679, line: 2112, type: !2618)
!2614 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4fe3dc6e0f6327adE", scope: !598, file: !1679, line: 2112, type: !2615, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !644, declaration: !2619, retainedNodes: !2620)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2617, !2618}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!2619 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4fe3dc6e0f6327adE", scope: !598, file: !1679, line: 2112, type: !2615, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !644)
!2620 = !{!2613}
!2621 = !DILocation(line: 2112, column: 22, scope: !2614, inlinedAt: !2622)
!2622 = distinct !DILocation(line: 110, column: 27, scope: !2591)
!2623 = !DILocation(line: 110, column: 26, scope: !2591)
!2624 = !DILocation(line: 111, column: 17, scope: !2591)
!2625 = !DILocation(line: 113, column: 17, scope: !2591)
!2626 = !DILocation(line: 114, column: 34, scope: !2591)
!2627 = !DILocation(line: 114, column: 42, scope: !2591)
!2628 = !DILocation(line: 114, column: 17, scope: !2591)
!2629 = !DILocation(line: 117, column: 24, scope: !2591)
!2630 = !DILocation(line: 118, column: 13, scope: !2589)
!2631 = !DILocation(line: 130, column: 31, scope: !2589)
!2632 = !DILocation(line: 123, column: 31, scope: !2589)
!2633 = !DILocation(line: 125, column: 21, scope: !2589)
!2634 = !DILocation(line: 126, column: 46, scope: !2589)
!2635 = !DILocation(line: 126, column: 30, scope: !2589)
!2636 = !DILocation(line: 126, column: 21, scope: !2589)
!2637 = !DILocation(line: 126, column: 62, scope: !2589)
!2638 = !DILocation(line: 128, column: 29, scope: !2589)
!2639 = !DILocation(line: 129, column: 36, scope: !2589)
!2640 = !DILocation(line: 1, column: 1, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2589, file: !310, discriminator: 0)
!2642 = !DILocation(line: 133, column: 5, scope: !2577)
!2643 = !DILocation(line: 133, column: 6, scope: !2577)
!2644 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h5d59e21f03770193E", scope: !659, file: !2578, line: 98, type: !2645, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2649, declaration: !2648, retainedNodes: !2651)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2482, !2647, !1643}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!2648 = !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h5d59e21f03770193E", scope: !659, file: !2578, line: 98, type: !2645, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2649)
!2649 = !{!673, !2650}
!2650 = !DITemplateTypeParameter(name: "F", type: !1643)
!2651 = !{!2652, !2653, !2654, !2656}
!2652 = !DILocalVariable(name: "self", arg: 1, scope: !2644, file: !2578, line: 98, type: !2647)
!2653 = !DILocalVariable(name: "builder", arg: 2, scope: !2644, file: !2578, line: 98, type: !1643)
!2654 = !DILocalVariable(name: "status", scope: !2655, file: !2578, line: 101, type: !9, align: 8)
!2655 = distinct !DILexicalBlock(scope: !2644, file: !2578, line: 101, column: 9)
!2656 = !DILocalVariable(name: "finish", scope: !2657, file: !2578, line: 109, type: !2592, align: 8)
!2657 = distinct !DILexicalBlock(scope: !2655, file: !2578, line: 109, column: 17)
!2658 = !DILocation(line: 98, column: 29, scope: !2644)
!2659 = !DILocation(line: 98, column: 39, scope: !2644)
!2660 = !DILocation(line: 101, column: 13, scope: !2655)
!2661 = !DILocation(line: 109, column: 21, scope: !2657)
!2662 = !DILocation(line: 121, column: 9, scope: !2644)
!2663 = !DILocation(line: 101, column: 42, scope: !2644)
!2664 = !DILocation(line: 101, column: 26, scope: !2644)
!2665 = !DILocation(line: 103, column: 12, scope: !2655)
!2666 = !DILocation(line: 122, column: 13, scope: !2655)
!2667 = !DILocation(line: 106, column: 50, scope: !2655)
!2668 = !DILocation(line: 104, column: 22, scope: !2655)
!2669 = !DILocation(line: 104, column: 13, scope: !2655)
!2670 = !DILocation(line: 107, column: 16, scope: !2655)
!2671 = !DILocation(line: 109, column: 34, scope: !2655)
!2672 = !DILocation(line: 110, column: 50, scope: !2657)
!2673 = !DILocation(line: 110, column: 45, scope: !2657)
!2674 = !DILocation(line: 110, column: 27, scope: !2657)
!2675 = !DILocalVariable(name: "self", arg: 1, scope: !2676, file: !1679, line: 2112, type: !2680)
!2676 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h00e3939c441e8da3E", scope: !663, file: !1679, line: 2112, type: !2677, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !765, declaration: !2681, retainedNodes: !2682)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2679, !2680}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", baseType: !663, size: 64, align: 64, dwarfAddressSpace: 0)
!2681 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h00e3939c441e8da3E", scope: !663, file: !1679, line: 2112, type: !2677, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !765)
!2682 = !{!2675}
!2683 = !DILocation(line: 2112, column: 22, scope: !2676, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 110, column: 27, scope: !2657)
!2685 = !DILocation(line: 110, column: 26, scope: !2657)
!2686 = !DILocation(line: 111, column: 17, scope: !2657)
!2687 = !DILocation(line: 113, column: 17, scope: !2657)
!2688 = !DILocation(line: 114, column: 34, scope: !2657)
!2689 = !DILocation(line: 114, column: 42, scope: !2657)
!2690 = !DILocation(line: 114, column: 17, scope: !2657)
!2691 = !DILocation(line: 117, column: 24, scope: !2657)
!2692 = !DILocation(line: 118, column: 13, scope: !2655)
!2693 = !DILocation(line: 130, column: 31, scope: !2655)
!2694 = !DILocation(line: 123, column: 31, scope: !2655)
!2695 = !DILocation(line: 125, column: 21, scope: !2655)
!2696 = !DILocation(line: 126, column: 46, scope: !2655)
!2697 = !DILocation(line: 126, column: 30, scope: !2655)
!2698 = !DILocation(line: 126, column: 21, scope: !2655)
!2699 = !DILocation(line: 126, column: 62, scope: !2655)
!2700 = !DILocation(line: 128, column: 29, scope: !2655)
!2701 = !DILocation(line: 129, column: 36, scope: !2655)
!2702 = !DILocation(line: 1, column: 1, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2655, file: !310, discriminator: 0)
!2704 = !DILocation(line: 133, column: 5, scope: !2644)
!2705 = !DILocation(line: 133, column: 6, scope: !2644)
!2706 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h97daaaf4ff66c94bE", scope: !396, file: !2578, line: 98, type: !2707, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2711, declaration: !2710, retainedNodes: !2713)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2516, !2709, !1737}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!2710 = !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h97daaaf4ff66c94bE", scope: !396, file: !2578, line: 98, type: !2707, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2711)
!2711 = !{!421, !2712}
!2712 = !DITemplateTypeParameter(name: "F", type: !1737)
!2713 = !{!2714, !2715, !2716, !2718}
!2714 = !DILocalVariable(name: "self", arg: 1, scope: !2706, file: !2578, line: 98, type: !2709)
!2715 = !DILocalVariable(name: "builder", arg: 2, scope: !2706, file: !2578, line: 98, type: !1737)
!2716 = !DILocalVariable(name: "status", scope: !2717, file: !2578, line: 101, type: !9, align: 8)
!2717 = distinct !DILexicalBlock(scope: !2706, file: !2578, line: 101, column: 9)
!2718 = !DILocalVariable(name: "finish", scope: !2719, file: !2578, line: 109, type: !2592, align: 8)
!2719 = distinct !DILexicalBlock(scope: !2717, file: !2578, line: 109, column: 17)
!2720 = !DILocation(line: 98, column: 29, scope: !2706)
!2721 = !DILocation(line: 98, column: 39, scope: !2706)
!2722 = !DILocation(line: 101, column: 13, scope: !2717)
!2723 = !DILocation(line: 109, column: 21, scope: !2719)
!2724 = !DILocation(line: 121, column: 9, scope: !2706)
!2725 = !DILocation(line: 101, column: 26, scope: !2706)
!2726 = !DILocation(line: 101, column: 42, scope: !2706)
!2727 = !DILocation(line: 103, column: 12, scope: !2717)
!2728 = !DILocation(line: 122, column: 13, scope: !2717)
!2729 = !DILocation(line: 104, column: 22, scope: !2717)
!2730 = !DILocation(line: 106, column: 50, scope: !2717)
!2731 = !DILocation(line: 104, column: 13, scope: !2717)
!2732 = !DILocation(line: 107, column: 16, scope: !2717)
!2733 = !DILocation(line: 109, column: 50, scope: !2717)
!2734 = !DILocation(line: 109, column: 34, scope: !2717)
!2735 = !DILocation(line: 110, column: 50, scope: !2719)
!2736 = !DILocation(line: 110, column: 45, scope: !2719)
!2737 = !DILocalVariable(name: "self", arg: 1, scope: !2738, file: !1679, line: 2112, type: !2742)
!2738 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h32d7cbf8c575ebcaE", scope: !411, file: !1679, line: 2112, type: !2739, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !578, declaration: !2743, retainedNodes: !2744)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!2741, !2742}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!2743 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h32d7cbf8c575ebcaE", scope: !411, file: !1679, line: 2112, type: !2739, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !578)
!2744 = !{!2737}
!2745 = !DILocation(line: 2112, column: 22, scope: !2738, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 110, column: 27, scope: !2719)
!2747 = !DILocation(line: 110, column: 26, scope: !2719)
!2748 = !DILocation(line: 111, column: 17, scope: !2719)
!2749 = !DILocation(line: 113, column: 17, scope: !2719)
!2750 = !DILocation(line: 114, column: 17, scope: !2719)
!2751 = !DILocation(line: 114, column: 34, scope: !2719)
!2752 = !DILocation(line: 114, column: 42, scope: !2719)
!2753 = !DILocation(line: 117, column: 24, scope: !2719)
!2754 = !DILocation(line: 118, column: 13, scope: !2717)
!2755 = !DILocation(line: 130, column: 31, scope: !2717)
!2756 = !DILocation(line: 123, column: 31, scope: !2717)
!2757 = !DILocation(line: 125, column: 21, scope: !2717)
!2758 = !DILocation(line: 126, column: 30, scope: !2717)
!2759 = !DILocation(line: 126, column: 46, scope: !2717)
!2760 = !DILocation(line: 126, column: 21, scope: !2717)
!2761 = !DILocation(line: 126, column: 62, scope: !2717)
!2762 = !DILocation(line: 128, column: 29, scope: !2717)
!2763 = !DILocation(line: 129, column: 36, scope: !2717)
!2764 = !DILocation(line: 1, column: 1, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2717, file: !310, discriminator: 0)
!2766 = !DILocation(line: 133, column: 5, scope: !2706)
!2767 = !DILocation(line: 133, column: 6, scope: !2706)
!2768 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h00e52de651f6e909E", scope: !396, file: !2578, line: 63, type: !2769, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !420, declaration: !2771, retainedNodes: !2772)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!2516, !2709}
!2771 = !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h00e52de651f6e909E", scope: !396, file: !2578, line: 63, type: !2769, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !420)
!2772 = !{!2773, !2774}
!2773 = !DILocalVariable(name: "self", arg: 1, scope: !2768, file: !2578, line: 63, type: !2709)
!2774 = !DILocalVariable(name: "p", scope: !2775, file: !2578, line: 66, type: !2516, align: 8)
!2775 = distinct !DILexicalBlock(scope: !2768, file: !2578, line: 66, column: 13)
!2776 = !DILocation(line: 63, column: 22, scope: !2768)
!2777 = !DILocation(line: 2112, column: 22, scope: !2738, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 64, column: 26, scope: !2768)
!2779 = !DILocation(line: 64, column: 15, scope: !2768)
!2780 = !DILocation(line: 64, column: 9, scope: !2768)
!2781 = !DILocation(line: 65, column: 33, scope: !2768)
!2782 = !DILocation(line: 66, column: 18, scope: !2768)
!2783 = !DILocation(line: 66, column: 18, scope: !2775)
!2784 = !DILocation(line: 68, column: 6, scope: !2768)
!2785 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h704da81a773413d4E", scope: !659, file: !2578, line: 63, type: !2786, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !672, declaration: !2788, retainedNodes: !2789)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2482, !2647}
!2788 = !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h704da81a773413d4E", scope: !659, file: !2578, line: 63, type: !2786, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !672)
!2789 = !{!2790, !2791}
!2790 = !DILocalVariable(name: "self", arg: 1, scope: !2785, file: !2578, line: 63, type: !2647)
!2791 = !DILocalVariable(name: "p", scope: !2792, file: !2578, line: 66, type: !2482, align: 8)
!2792 = distinct !DILexicalBlock(scope: !2785, file: !2578, line: 66, column: 13)
!2793 = !DILocation(line: 63, column: 22, scope: !2785)
!2794 = !DILocation(line: 64, column: 26, scope: !2785)
!2795 = !DILocation(line: 2112, column: 22, scope: !2676, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 64, column: 26, scope: !2785)
!2797 = !DILocation(line: 64, column: 15, scope: !2785)
!2798 = !DILocation(line: 64, column: 9, scope: !2785)
!2799 = !DILocation(line: 65, column: 33, scope: !2785)
!2800 = !DILocation(line: 66, column: 18, scope: !2785)
!2801 = !DILocation(line: 66, column: 18, scope: !2792)
!2802 = !DILocation(line: 68, column: 6, scope: !2785)
!2803 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hf36eac5b981d8326E", scope: !594, file: !2578, line: 63, type: !2804, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !607, declaration: !2806, retainedNodes: !2807)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!2549, !2581}
!2806 = !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hf36eac5b981d8326E", scope: !594, file: !2578, line: 63, type: !2804, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !607)
!2807 = !{!2808, !2809}
!2808 = !DILocalVariable(name: "self", arg: 1, scope: !2803, file: !2578, line: 63, type: !2581)
!2809 = !DILocalVariable(name: "p", scope: !2810, file: !2578, line: 66, type: !2549, align: 8)
!2810 = distinct !DILexicalBlock(scope: !2803, file: !2578, line: 66, column: 13)
!2811 = !DILocation(line: 63, column: 22, scope: !2803)
!2812 = !DILocation(line: 64, column: 26, scope: !2803)
!2813 = !DILocation(line: 2112, column: 22, scope: !2614, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 64, column: 26, scope: !2803)
!2815 = !DILocation(line: 64, column: 15, scope: !2803)
!2816 = !DILocation(line: 64, column: 9, scope: !2803)
!2817 = !DILocation(line: 65, column: 33, scope: !2803)
!2818 = !DILocation(line: 66, column: 18, scope: !2803)
!2819 = !DILocation(line: 66, column: 18, scope: !2810)
!2820 = !DILocation(line: 68, column: 6, scope: !2803)
!2821 = distinct !DISubprogram(name: "into<bootloader_api::info::Optional<u64>, core::option::Option<u64>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb642c34ffd8c001aE", scope: !2823, file: !2822, line: 756, type: !1354, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2827, retainedNodes: !2825)
!2822 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!2823 = !DINamespace(name: "{impl#3}", scope: !2824)
!2824 = !DINamespace(name: "convert", scope: !16)
!2825 = !{!2826}
!2826 = !DILocalVariable(name: "self", arg: 1, scope: !2821, file: !2822, line: 756, type: !1356)
!2827 = !{!2828, !2829}
!2828 = !DITemplateTypeParameter(name: "T", type: !1356)
!2829 = !DITemplateTypeParameter(name: "U", type: !357)
!2830 = !DILocation(line: 756, column: 13, scope: !2821)
!2831 = !DILocation(line: 757, column: 9, scope: !2821)
!2832 = !DILocation(line: 758, column: 6, scope: !2821)
!2833 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h011847b33b3d816dE", scope: !2834, file: !1157, line: 85, type: !2835, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2838)
!2834 = !DINamespace(name: "{impl#15}", scope: !690)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!99, !2837, !117}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::KeyCode", baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!2838 = !{!2839, !2840}
!2839 = !DILocalVariable(name: "self", arg: 1, scope: !2833, file: !1157, line: 85, type: !2837)
!2840 = !DILocalVariable(name: "f", arg: 2, scope: !2833, file: !1157, line: 85, type: !117)
!2841 = !DILocation(line: 85, column: 10, scope: !2833)
!2842 = !DILocation(line: 85, column: 14, scope: !2833)
!2843 = !DILocation(line: 85, column: 15, scope: !2833)
!2844 = distinct !DISubprogram(name: "fmt<&core::fmt::Arguments>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3e0257ab7ae75dE", scope: !2845, file: !2471, line: 566, type: !2846, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !203, retainedNodes: !2849)
!2845 = !DINamespace(name: "{impl#50}", scope: !33)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!99, !2848, !117}
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&core::fmt::Arguments>", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!2849 = !{!2850, !2851, !2852}
!2850 = !DILocalVariable(name: "self", arg: 1, scope: !2844, file: !2471, line: 566, type: !2848)
!2851 = !DILocalVariable(name: "f", arg: 2, scope: !2844, file: !2471, line: 566, type: !117)
!2852 = !DILocalVariable(name: "__self_0", scope: !2853, file: !2471, line: 578, type: !12, align: 8)
!2853 = distinct !DILexicalBlock(scope: !2844, file: !2471, line: 566, column: 37)
!2854 = !DILocation(line: 566, column: 37, scope: !2844)
!2855 = !DILocation(line: 578, column: 56, scope: !2853)
!2856 = !DILocation(line: 578, column: 56, scope: !2844)
!2857 = !DILocation(line: 566, column: 37, scope: !2853)
!2858 = !DILocation(line: 566, column: 42, scope: !2844)
!2859 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..panic..location..Location$u20$as$u20$core..fmt..Debug$GT$3fmt17h252979cfa5785d00E", scope: !2861, file: !2860, line: 31, type: !2862, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !2864)
!2860 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/location.rs", directory: "", checksumkind: CSK_MD5, checksum: "ddbb6f90365ae10072529b0f718d06ae")
!2861 = !DINamespace(name: "{impl#5}", scope: !220)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!99, !218, !117}
!2864 = !{!2865, !2866}
!2865 = !DILocalVariable(name: "self", arg: 1, scope: !2859, file: !2860, line: 31, type: !218)
!2866 = !DILocalVariable(name: "f", arg: 2, scope: !2859, file: !2860, line: 31, type: !117)
!2867 = !DILocation(line: 31, column: 23, scope: !2859)
!2868 = !DILocation(line: 35, column: 5, scope: !2859)
!2869 = !DILocation(line: 36, column: 5, scope: !2859)
!2870 = !DILocation(line: 31, column: 28, scope: !2859)
!2871 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h40e546bd14b1a59bE", scope: !430, file: !1028, line: 797, type: !2872, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2875, retainedNodes: !2876)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2874, !1032, !446}
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!2875 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17h40e546bd14b1a59bE", scope: !430, file: !1028, line: 797, type: !2872, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2876 = !{!2877, !2878, !2879}
!2877 = !DILocalVariable(name: "self", arg: 1, scope: !2871, file: !1028, line: 797, type: !1032)
!2878 = !DILocalVariable(name: "handler", arg: 2, scope: !2871, file: !1028, line: 797, type: !446)
!2879 = !DILocalVariable(name: "handler", scope: !2880, file: !1028, line: 798, type: !455, align: 8)
!2880 = distinct !DILexicalBlock(scope: !2871, file: !1028, line: 798, column: 17)
!2881 = !DILocation(line: 797, column: 35, scope: !2871)
!2882 = !DILocation(line: 797, column: 46, scope: !2871)
!2883 = !DILocation(line: 798, column: 45, scope: !2871)
!2884 = !DILocation(line: 798, column: 31, scope: !2871)
!2885 = !DILocation(line: 798, column: 21, scope: !2880)
!2886 = !DILocation(line: 799, column: 26, scope: !2880)
!2887 = !DILocation(line: 800, column: 14, scope: !2871)
!2888 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h95afc28ae065ab24E", scope: !435, file: !1028, line: 833, type: !2889, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2891, retainedNodes: !2892)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2874, !2874, !234}
!2891 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h95afc28ae065ab24E", scope: !435, file: !1028, line: 833, type: !2889, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2892 = !{!2893, !2894}
!2893 = !DILocalVariable(name: "self", arg: 1, scope: !2888, file: !1028, line: 833, type: !2874)
!2894 = !DILocalVariable(name: "present", arg: 2, scope: !2888, file: !1028, line: 833, type: !234)
!2895 = !DILocation(line: 833, column: 24, scope: !2888)
!2896 = !DILocation(line: 833, column: 35, scope: !2888)
!2897 = !DILocation(line: 834, column: 9, scope: !2888)
!2898 = !DILocation(line: 836, column: 6, scope: !2888)
!2899 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27ce5cc56bbbfc5dE", scope: !435, file: !1028, line: 868, type: !2900, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2902, retainedNodes: !2903)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2874, !2874, !319}
!2902 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27ce5cc56bbbfc5dE", scope: !435, file: !1028, line: 868, type: !2900, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2903 = !{!2904, !2905}
!2904 = !DILocalVariable(name: "self", arg: 1, scope: !2899, file: !1028, line: 868, type: !2874)
!2905 = !DILocalVariable(name: "index", arg: 2, scope: !2899, file: !1028, line: 868, type: !319)
!2906 = !DILocation(line: 868, column: 35, scope: !2899)
!2907 = !DILocation(line: 868, column: 46, scope: !2899)
!2908 = !DILocation(line: 871, column: 25, scope: !2899)
!2909 = !DILocation(line: 871, column: 31, scope: !2899)
!2910 = !DILocation(line: 871, column: 9, scope: !2899)
!2911 = !DILocation(line: 873, column: 6, scope: !2899)
!2912 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h58fefa373824fe24E", scope: !473, file: !1028, line: 797, type: !2913, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2916, retainedNodes: !2917)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2874, !2915, !485}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!2916 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h58fefa373824fe24E", scope: !473, file: !1028, line: 797, type: !2913, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2917 = !{!2918, !2919, !2920}
!2918 = !DILocalVariable(name: "self", arg: 1, scope: !2912, file: !1028, line: 797, type: !2915)
!2919 = !DILocalVariable(name: "handler", arg: 2, scope: !2912, file: !1028, line: 797, type: !485)
!2920 = !DILocalVariable(name: "handler", scope: !2921, file: !1028, line: 798, type: !455, align: 8)
!2921 = distinct !DILexicalBlock(scope: !2912, file: !1028, line: 798, column: 17)
!2922 = !DILocation(line: 797, column: 35, scope: !2912)
!2923 = !DILocation(line: 797, column: 46, scope: !2912)
!2924 = !DILocation(line: 798, column: 45, scope: !2912)
!2925 = !DILocation(line: 798, column: 31, scope: !2912)
!2926 = !DILocation(line: 798, column: 21, scope: !2921)
!2927 = !DILocation(line: 799, column: 26, scope: !2921)
!2928 = !DILocation(line: 800, column: 14, scope: !2912)
!2929 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h552292703e737c4cE", scope: !430, file: !1028, line: 755, type: !2930, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !463, declaration: !2932, retainedNodes: !2933)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2874, !1032, !455}
!2932 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h552292703e737c4cE", scope: !430, file: !1028, line: 755, type: !2930, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !463)
!2933 = !{!2934, !2935, !2936}
!2934 = !DILocalVariable(name: "self", arg: 1, scope: !2929, file: !1028, line: 755, type: !1032)
!2935 = !DILocalVariable(name: "addr", arg: 2, scope: !2929, file: !1028, line: 755, type: !455)
!2936 = !DILocalVariable(name: "addr", scope: !2937, file: !1028, line: 758, type: !76, align: 8)
!2937 = distinct !DILexicalBlock(scope: !2929, file: !1028, line: 758, column: 9)
!2938 = !DILocation(line: 755, column: 36, scope: !2929)
!2939 = !DILocation(line: 755, column: 47, scope: !2929)
!2940 = !DILocation(line: 758, column: 20, scope: !2929)
!2941 = !DILocation(line: 758, column: 13, scope: !2937)
!2942 = !DILocation(line: 760, column: 9, scope: !2937)
!2943 = !DILocation(line: 761, column: 31, scope: !2937)
!2944 = !DILocation(line: 761, column: 9, scope: !2937)
!2945 = !DILocation(line: 762, column: 29, scope: !2937)
!2946 = !DILocation(line: 762, column: 9, scope: !2937)
!2947 = !DILocation(line: 764, column: 29, scope: !2937)
!2948 = !DILocation(line: 764, column: 9, scope: !2937)
!2949 = !DILocation(line: 766, column: 9, scope: !2937)
!2950 = !DILocation(line: 767, column: 9, scope: !2937)
!2951 = !DILocation(line: 768, column: 6, scope: !2929)
!2952 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hd939952409699e7aE", scope: !514, file: !1028, line: 797, type: !2953, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2956, retainedNodes: !2957)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!2874, !2955, !526}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", baseType: !514, size: 64, align: 64, dwarfAddressSpace: 0)
!2956 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hd939952409699e7aE", scope: !514, file: !1028, line: 797, type: !2953, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2957 = !{!2958, !2959, !2960}
!2958 = !DILocalVariable(name: "self", arg: 1, scope: !2952, file: !1028, line: 797, type: !2955)
!2959 = !DILocalVariable(name: "handler", arg: 2, scope: !2952, file: !1028, line: 797, type: !526)
!2960 = !DILocalVariable(name: "handler", scope: !2961, file: !1028, line: 798, type: !455, align: 8)
!2961 = distinct !DILexicalBlock(scope: !2952, file: !1028, line: 798, column: 17)
!2962 = !DILocation(line: 797, column: 35, scope: !2952)
!2963 = !DILocation(line: 797, column: 46, scope: !2952)
!2964 = !DILocation(line: 798, column: 45, scope: !2952)
!2965 = !DILocation(line: 798, column: 31, scope: !2952)
!2966 = !DILocation(line: 798, column: 21, scope: !2961)
!2967 = !DILocation(line: 799, column: 26, scope: !2961)
!2968 = !DILocation(line: 800, column: 14, scope: !2952)
!2969 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hda09b8fdf11efc10E", scope: !427, file: !1028, line: 446, type: !2970, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !2972)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!427}
!2972 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hda09b8fdf11efc10E", scope: !427, file: !1028, line: 446, type: !2970, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!2973 = !DILocation(line: 448, column: 27, scope: !2969)
!2974 = !DILocation(line: 449, column: 20, scope: !2969)
!2975 = !DILocation(line: 450, column: 37, scope: !2969)
!2976 = !DILocation(line: 451, column: 25, scope: !2969)
!2977 = !DILocation(line: 452, column: 23, scope: !2969)
!2978 = !DILocation(line: 453, column: 35, scope: !2969)
!2979 = !DILocation(line: 454, column: 29, scope: !2969)
!2980 = !DILocation(line: 455, column: 35, scope: !2969)
!2981 = !DILocation(line: 456, column: 27, scope: !2969)
!2982 = !DILocation(line: 457, column: 42, scope: !2969)
!2983 = !DILocation(line: 458, column: 26, scope: !2969)
!2984 = !DILocation(line: 459, column: 34, scope: !2969)
!2985 = !DILocation(line: 460, column: 34, scope: !2969)
!2986 = !DILocation(line: 461, column: 39, scope: !2969)
!2987 = !DILocation(line: 462, column: 25, scope: !2969)
!2988 = !DILocation(line: 463, column: 25, scope: !2969)
!2989 = !DILocation(line: 464, column: 33, scope: !2969)
!2990 = !DILocation(line: 465, column: 30, scope: !2969)
!2991 = !DILocation(line: 466, column: 28, scope: !2969)
!2992 = !DILocation(line: 467, column: 34, scope: !2969)
!2993 = !DILocation(line: 468, column: 29, scope: !2969)
!2994 = !DILocation(line: 469, column: 38, scope: !2969)
!2995 = !DILocation(line: 470, column: 26, scope: !2969)
!2996 = !DILocation(line: 470, column: 25, scope: !2969)
!2997 = !DILocation(line: 471, column: 37, scope: !2969)
!2998 = !DILocation(line: 472, column: 42, scope: !2969)
!2999 = !DILocation(line: 473, column: 33, scope: !2969)
!3000 = !DILocation(line: 474, column: 25, scope: !2969)
!3001 = !DILocation(line: 475, column: 26, scope: !2969)
!3002 = !DILocation(line: 475, column: 25, scope: !2969)
!3003 = !DILocation(line: 447, column: 9, scope: !2969)
!3004 = !DILocation(line: 477, column: 6, scope: !2969)
!3005 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17hcf53a6332e4ea1baE", scope: !3007, file: !3006, line: 8, type: !3008, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3006 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "75666a040b2d2355af1a117aac250bc1")
!3007 = !DINamespace(name: "interrupts", scope: !741)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!234}
!3010 = !DILocation(line: 11, column: 5, scope: !3005)
!3011 = !DILocation(line: 12, column: 2, scope: !3005)
!3012 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17h15aed49e8045b0c3E", scope: !3007, file: !3006, line: 59, type: !1391, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1399, retainedNodes: !3013)
!3013 = !{!3014, !3015, !3017}
!3014 = !DILocalVariable(name: "f", arg: 1, scope: !3012, file: !3006, line: 59, type: !1393)
!3015 = !DILocalVariable(name: "saved_intpt_flag", scope: !3016, file: !3006, line: 64, type: !234, align: 1)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !3006, line: 64, column: 5)
!3017 = !DILocalVariable(name: "ret", scope: !3018, file: !3006, line: 72, type: !7, align: 1)
!3018 = distinct !DILexicalBlock(scope: !3016, file: !3006, line: 72, column: 5)
!3019 = !DILocation(line: 72, column: 9, scope: !3018)
!3020 = !DILocation(line: 59, column: 33, scope: !3012)
!3021 = !DILocation(line: 64, column: 28, scope: !3012)
!3022 = !DILocation(line: 64, column: 9, scope: !3016)
!3023 = !DILocation(line: 67, column: 8, scope: !3016)
!3024 = !DILocation(line: 72, column: 15, scope: !3016)
!3025 = !DILocation(line: 75, column: 8, scope: !3018)
!3026 = !DILocation(line: 68, column: 9, scope: !3016)
!3027 = !DILocation(line: 81, column: 2, scope: !3012)
!3028 = !DILocation(line: 76, column: 9, scope: !3018)
!3029 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h5871bf6f9593c27dE", scope: !3007, file: !3006, line: 18, type: !2101, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3030 = !DILocation(line: 20, column: 20, scope: !3029)
!3031 = !DILocation(line: 20, column: 5, scope: !3029)
!3032 = !DILocation(line: 22, column: 9, scope: !3029)
!3033 = !{i32 245599}
!3034 = !DILocation(line: 24, column: 2, scope: !3029)
!3035 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17hfe69db0d9ba0c9faE", scope: !3007, file: !3006, line: 30, type: !2101, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3036 = !DILocation(line: 32, column: 20, scope: !3035)
!3037 = !DILocation(line: 32, column: 5, scope: !3035)
!3038 = !DILocation(line: 34, column: 9, scope: !3035)
!3039 = !{i32 245875}
!3040 = !DILocation(line: 36, column: 2, scope: !3035)
!3041 = distinct !DISubprogram(name: "get_reg", linkageName: "_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h59fb3f6d09499ec2E", scope: !3043, file: !3042, line: 14, type: !3045, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3052)
!3042 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "7756f86a7b45782f4dbb54eae93deb4e")
!3043 = !DINamespace(name: "{impl#0}", scope: !3044)
!3044 = !DINamespace(name: "segmentation", scope: !741)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!3047}
!3047 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !3048, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !3050, templateParams: !29, identifier: "275ce6e3331f8abcca603fa6c013ef55")
!3048 = !DINamespace(name: "segmentation", scope: !3049)
!3049 = !DINamespace(name: "registers", scope: !304)
!3050 = !{!3051}
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3047, file: !2, baseType: !319, size: 16, align: 16, flags: DIFlagPublic)
!3052 = !{!3053}
!3053 = !DILocalVariable(name: "segment", scope: !3054, file: !3042, line: 15, type: !319, align: 2)
!3054 = distinct !DILexicalBlock(scope: !3041, file: !3042, line: 15, column: 13)
!3055 = !DILocation(line: 15, column: 17, scope: !3054)
!3056 = !DILocation(line: 17, column: 17, scope: !3054)
!3057 = !{i32 1880597}
!3058 = !DILocation(line: 19, column: 29, scope: !3054)
!3059 = !DILocation(line: 19, column: 13, scope: !3054)
!3060 = !DILocation(line: 20, column: 10, scope: !3041)
!3061 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17ha1f2a9b33559aebcE", scope: !741, file: !3062, line: 16, type: !2101, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3062 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!3063 = !DILocation(line: 18, column: 9, scope: !3061)
!3064 = !{i32 157194}
!3065 = !DILocation(line: 20, column: 2, scope: !3061)
!3066 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h3b5013490d373daaE", scope: !455, file: !3067, line: 97, type: !3068, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3070, retainedNodes: !3071)
!3067 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "db0a3a6c7c3a5543598cb3a8a6160561")
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!455, !76}
!3070 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h3b5013490d373daaE", scope: !455, file: !3067, line: 97, type: !3068, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3071 = !{!3072}
!3072 = !DILocalVariable(name: "addr", arg: 1, scope: !3066, file: !3067, line: 97, type: !76)
!3073 = !DILocation(line: 97, column: 31, scope: !3066)
!3074 = !DILocation(line: 100, column: 19, scope: !3066)
!3075 = !DILocation(line: 100, column: 18, scope: !3066)
!3076 = !DILocation(line: 100, column: 9, scope: !3066)
!3077 = !DILocation(line: 101, column: 6, scope: !3066)
!3078 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E", scope: !455, file: !3067, line: 69, type: !3068, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3079, retainedNodes: !3080)
!3079 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hea02e556dba2e6c8E", scope: !455, file: !3067, line: 69, type: !3068, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3080 = !{!3081}
!3081 = !DILocalVariable(name: "addr", arg: 1, scope: !3078, file: !3067, line: 69, type: !76)
!3082 = !DILocation(line: 69, column: 16, scope: !3078)
!3083 = !DILocation(line: 70, column: 9, scope: !3078)
!3084 = !DILocation(line: 74, column: 6, scope: !3078)
!3085 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h1baa4fc321c11f7bE", scope: !455, file: !3067, line: 121, type: !3086, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3088, retainedNodes: !3089)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!76, !455}
!3088 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h1baa4fc321c11f7bE", scope: !455, file: !3067, line: 121, type: !3086, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3089 = !{!3090}
!3090 = !DILocalVariable(name: "self", arg: 1, scope: !3085, file: !3067, line: 121, type: !455)
!3091 = !DILocation(line: 121, column: 25, scope: !3085)
!3092 = !DILocation(line: 123, column: 6, scope: !3085)
!3093 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h111fa6178b5570aeE", scope: !455, file: !3067, line: 83, type: !3094, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3115, retainedNodes: !3116)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3096, !76}
!3096 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !100, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3097, templateParams: !29, identifier: "ef0d0ff411b070c746ec39f29cbe608b")
!3097 = !{!3098}
!3098 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3096, file: !2, size: 128, align: 64, elements: !3099, templateParams: !29, identifier: "6e38b5175ee4ef5dc550c583b64fb406", discriminator: !3114)
!3099 = !{!3100, !3110}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3098, file: !2, baseType: !3101, size: 128, align: 64, extraData: i128 0)
!3101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3096, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3102, templateParams: !3104, identifier: "2cdde0f2260093928286c0d0285042e9")
!3102 = !{!3103}
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3101, file: !2, baseType: !455, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3104 = !{!3105, !3106}
!3105 = !DITemplateTypeParameter(name: "T", type: !455)
!3106 = !DITemplateTypeParameter(name: "E", type: !3107)
!3107 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !456, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3108, templateParams: !29, identifier: "7f6024a5f370b75c8cb217e7bd4e794c")
!3108 = !{!3109}
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3107, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3098, file: !2, baseType: !3111, size: 128, align: 64, extraData: i128 1)
!3111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3096, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3112, templateParams: !3104, identifier: "aaa48e521ce77ad163860a8559930e55")
!3112 = !{!3113}
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3111, file: !2, baseType: !3107, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3114 = !DIDerivedType(tag: DW_TAG_member, scope: !3096, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!3115 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h111fa6178b5570aeE", scope: !455, file: !3067, line: 83, type: !3094, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3116 = !{!3117}
!3117 = !DILocalVariable(name: "addr", arg: 1, scope: !3093, file: !3067, line: 83, type: !76)
!3118 = !DILocation(line: 83, column: 20, scope: !3093)
!3119 = !DILocation(line: 84, column: 29, scope: !3093)
!3120 = !DILocation(line: 84, column: 15, scope: !3093)
!3121 = !DILocation(line: 84, column: 9, scope: !3093)
!3122 = !DILocation(line: 87, column: 39, scope: !3093)
!3123 = !DILocation(line: 87, column: 22, scope: !3093)
!3124 = !DILocation(line: 87, column: 18, scope: !3093)
!3125 = !DILocation(line: 87, column: 44, scope: !3093)
!3126 = !DILocation(line: 85, column: 40, scope: !3093)
!3127 = !DILocation(line: 85, column: 31, scope: !3093)
!3128 = !DILocation(line: 85, column: 28, scope: !3093)
!3129 = !DILocation(line: 85, column: 45, scope: !3093)
!3130 = !DILocation(line: 86, column: 44, scope: !3093)
!3131 = !DILocation(line: 86, column: 21, scope: !3093)
!3132 = !DILocation(line: 86, column: 18, scope: !3093)
!3133 = !DILocation(line: 86, column: 49, scope: !3093)
!3134 = !DILocation(line: 89, column: 6, scope: !3093)
!3135 = distinct !DISubprogram(name: "from_bits_retain", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17hac9003d7db200b4dE", scope: !3137, file: !3136, line: 658, type: !3142, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3144, retainedNodes: !3145)
!3136 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c344b23012183147fb1f27f98b1d14c")
!3137 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !3138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3140, templateParams: !29, identifier: "1bcdddaf814e3e715511648633cf88f4")
!3138 = !DINamespace(name: "_", scope: !3139)
!3139 = !DINamespace(name: "rflags", scope: !3049)
!3140 = !{!3141}
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3137, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3137, !76}
!3144 = !DISubprogram(name: "from_bits_retain", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags16from_bits_retain17hac9003d7db200b4dE", scope: !3137, file: !3136, line: 658, type: !3142, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3145 = !{!3146, !3147}
!3146 = !DILocalVariable(name: "bits", arg: 1, scope: !3135, file: !3136, line: 658, type: !76)
!3147 = !DILocalVariable(name: "bits", scope: !3148, file: !3136, line: 659, type: !76, align: 8)
!3148 = distinct !DILexicalBlock(scope: !3135, file: !3136, line: 659, column: 17)
!3149 = !DILocation(line: 658, column: 43, scope: !3135)
!3150 = !DILocation(line: 659, column: 21, scope: !3148)
!3151 = !DILocation(line: 8, column: 1, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3148, file: !3153, discriminator: 0)
!3153 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "26e5f6e56be17491c0493f2129372be9")
!3154 = !DILocation(line: 661, column: 14, scope: !3135)
!3155 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17h6580ec71f9a735d0E", scope: !3137, file: !3136, line: 651, type: !3142, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3156, retainedNodes: !3157)
!3156 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags18from_bits_truncate17h6580ec71f9a735d0E", scope: !3137, file: !3136, line: 651, type: !3142, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3157 = !{!3158, !3159}
!3158 = !DILocalVariable(name: "bits", arg: 1, scope: !3155, file: !3136, line: 651, type: !76)
!3159 = !DILocalVariable(name: "bits", scope: !3160, file: !3136, line: 652, type: !76, align: 8)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !3136, line: 652, column: 17)
!3161 = !DILocation(line: 651, column: 45, scope: !3155)
!3162 = !DILocation(line: 652, column: 21, scope: !3160)
!3163 = !DILocation(line: 8, column: 1, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3160, file: !3153, discriminator: 0)
!3165 = !DILocation(line: 654, column: 14, scope: !3155)
!3166 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags3all17h76d727493df596c0E", scope: !3137, file: !3136, line: 627, type: !3167, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3169, retainedNodes: !3170)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3137}
!3169 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags3all17h76d727493df596c0E", scope: !3137, file: !3136, line: 627, type: !3167, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3170 = !{!3171, !3175, !3178, !3181, !3184, !3187, !3190, !3193, !3196, !3199, !3202, !3205, !3208, !3211, !3214, !3217, !3220, !3223, !3226, !3229}
!3171 = !DILocalVariable(name: "truncated", scope: !3172, file: !3153, line: 8, type: !76, align: 8)
!3172 = !DILexicalBlockFile(scope: !3173, file: !3153, discriminator: 0)
!3173 = distinct !DILexicalBlock(scope: !3166, file: !3174, line: 145, column: 21)
!3174 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/public.rs", directory: "", checksumkind: CSK_MD5, checksum: "726b1ca19c87be5ba44528bf774210ab")
!3175 = !DILocalVariable(name: "i", scope: !3176, file: !3153, line: 8, type: !9, align: 8)
!3176 = !DILexicalBlockFile(scope: !3177, file: !3153, discriminator: 0)
!3177 = distinct !DILexicalBlock(scope: !3173, file: !3174, line: 146, column: 21)
!3178 = !DILocalVariable(name: "flag", scope: !3179, file: !3153, line: 8, type: !76, align: 8)
!3179 = !DILexicalBlockFile(scope: !3180, file: !3153, discriminator: 0)
!3180 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3181 = !DILocalVariable(name: "flag", scope: !3182, file: !3153, line: 8, type: !76, align: 8)
!3182 = !DILexicalBlockFile(scope: !3183, file: !3153, discriminator: 0)
!3183 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3184 = !DILocalVariable(name: "flag", scope: !3185, file: !3153, line: 8, type: !76, align: 8)
!3185 = !DILexicalBlockFile(scope: !3186, file: !3153, discriminator: 0)
!3186 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3187 = !DILocalVariable(name: "flag", scope: !3188, file: !3153, line: 8, type: !76, align: 8)
!3188 = !DILexicalBlockFile(scope: !3189, file: !3153, discriminator: 0)
!3189 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3190 = !DILocalVariable(name: "flag", scope: !3191, file: !3153, line: 8, type: !76, align: 8)
!3191 = !DILexicalBlockFile(scope: !3192, file: !3153, discriminator: 0)
!3192 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3193 = !DILocalVariable(name: "flag", scope: !3194, file: !3153, line: 8, type: !76, align: 8)
!3194 = !DILexicalBlockFile(scope: !3195, file: !3153, discriminator: 0)
!3195 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3196 = !DILocalVariable(name: "flag", scope: !3197, file: !3153, line: 8, type: !76, align: 8)
!3197 = !DILexicalBlockFile(scope: !3198, file: !3153, discriminator: 0)
!3198 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3199 = !DILocalVariable(name: "flag", scope: !3200, file: !3153, line: 8, type: !76, align: 8)
!3200 = !DILexicalBlockFile(scope: !3201, file: !3153, discriminator: 0)
!3201 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3202 = !DILocalVariable(name: "flag", scope: !3203, file: !3153, line: 8, type: !76, align: 8)
!3203 = !DILexicalBlockFile(scope: !3204, file: !3153, discriminator: 0)
!3204 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3205 = !DILocalVariable(name: "flag", scope: !3206, file: !3153, line: 8, type: !76, align: 8)
!3206 = !DILexicalBlockFile(scope: !3207, file: !3153, discriminator: 0)
!3207 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3208 = !DILocalVariable(name: "flag", scope: !3209, file: !3153, line: 8, type: !76, align: 8)
!3209 = !DILexicalBlockFile(scope: !3210, file: !3153, discriminator: 0)
!3210 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3211 = !DILocalVariable(name: "flag", scope: !3212, file: !3153, line: 8, type: !76, align: 8)
!3212 = !DILexicalBlockFile(scope: !3213, file: !3153, discriminator: 0)
!3213 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3214 = !DILocalVariable(name: "flag", scope: !3215, file: !3153, line: 8, type: !76, align: 8)
!3215 = !DILexicalBlockFile(scope: !3216, file: !3153, discriminator: 0)
!3216 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3217 = !DILocalVariable(name: "flag", scope: !3218, file: !3153, line: 8, type: !76, align: 8)
!3218 = !DILexicalBlockFile(scope: !3219, file: !3153, discriminator: 0)
!3219 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3220 = !DILocalVariable(name: "flag", scope: !3221, file: !3153, line: 8, type: !76, align: 8)
!3221 = !DILexicalBlockFile(scope: !3222, file: !3153, discriminator: 0)
!3222 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3223 = !DILocalVariable(name: "flag", scope: !3224, file: !3153, line: 8, type: !76, align: 8)
!3224 = !DILexicalBlockFile(scope: !3225, file: !3153, discriminator: 0)
!3225 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3226 = !DILocalVariable(name: "flag", scope: !3227, file: !3153, line: 8, type: !76, align: 8)
!3227 = !DILexicalBlockFile(scope: !3228, file: !3153, discriminator: 0)
!3228 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3229 = !DILocalVariable(name: "flag", scope: !3230, file: !3153, line: 8, type: !76, align: 8)
!3230 = !DILexicalBlockFile(scope: !3231, file: !3153, discriminator: 0)
!3231 = distinct !DILexicalBlock(scope: !3177, file: !3174, line: 152, column: 33)
!3232 = !DILocation(line: 8, column: 1, scope: !3172)
!3233 = !DILocation(line: 8, column: 1, scope: !3176)
!3234 = !DILocation(line: 8, column: 1, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3166, file: !3153, discriminator: 0)
!3236 = !DILocation(line: 8, column: 1, scope: !3179)
!3237 = !DILocation(line: 8, column: 1, scope: !3182)
!3238 = !DILocation(line: 8, column: 1, scope: !3185)
!3239 = !DILocation(line: 8, column: 1, scope: !3188)
!3240 = !DILocation(line: 8, column: 1, scope: !3191)
!3241 = !DILocation(line: 8, column: 1, scope: !3194)
!3242 = !DILocation(line: 8, column: 1, scope: !3197)
!3243 = !DILocation(line: 8, column: 1, scope: !3200)
!3244 = !DILocation(line: 8, column: 1, scope: !3203)
!3245 = !DILocation(line: 8, column: 1, scope: !3206)
!3246 = !DILocation(line: 8, column: 1, scope: !3209)
!3247 = !DILocation(line: 8, column: 1, scope: !3212)
!3248 = !DILocation(line: 8, column: 1, scope: !3215)
!3249 = !DILocation(line: 8, column: 1, scope: !3218)
!3250 = !DILocation(line: 8, column: 1, scope: !3221)
!3251 = !DILocation(line: 8, column: 1, scope: !3224)
!3252 = !DILocation(line: 8, column: 1, scope: !3227)
!3253 = !DILocation(line: 8, column: 1, scope: !3230)
!3254 = !DILocation(line: 629, column: 14, scope: !3166)
!3255 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E", scope: !3137, file: !3136, line: 635, type: !3256, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3259, retainedNodes: !3260)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!76, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::_::InternalBitFlags", baseType: !3137, size: 64, align: 64, dwarfAddressSpace: 0)
!3259 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags4bits17h7c274c62628b5793E", scope: !3137, file: !3136, line: 635, type: !3256, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3260 = !{!3261, !3262}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3255, file: !3136, line: 635, type: !3258)
!3262 = !DILocalVariable(name: "f", scope: !3263, file: !3136, line: 636, type: !3258, align: 8)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !3136, line: 636, column: 17)
!3264 = !DILocation(line: 635, column: 31, scope: !3255)
!3265 = !DILocation(line: 636, column: 21, scope: !3263)
!3266 = !DILocation(line: 8, column: 1, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3263, file: !3153, discriminator: 0)
!3268 = !DILocation(line: 638, column: 14, scope: !3255)
!3269 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17h57c214de397f9518E", scope: !3137, file: !3136, line: 697, type: !3270, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3272, retainedNodes: !3273)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!234, !3258, !3137}
!3272 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_16InternalBitFlags8contains17h57c214de397f9518E", scope: !3137, file: !3136, line: 697, type: !3270, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3273 = !{!3274, !3275, !3276, !3278}
!3274 = !DILocalVariable(name: "self", arg: 1, scope: !3269, file: !3136, line: 697, type: !3258)
!3275 = !DILocalVariable(name: "other", arg: 2, scope: !3269, file: !3136, line: 697, type: !3137)
!3276 = !DILocalVariable(name: "f", scope: !3277, file: !3136, line: 698, type: !3258, align: 8)
!3277 = distinct !DILexicalBlock(scope: !3269, file: !3136, line: 698, column: 17)
!3278 = !DILocalVariable(name: "other", scope: !3279, file: !3136, line: 699, type: !3137, align: 8)
!3279 = distinct !DILexicalBlock(scope: !3277, file: !3136, line: 699, column: 17)
!3280 = !DILocation(line: 697, column: 35, scope: !3269)
!3281 = !DILocation(line: 698, column: 21, scope: !3277)
!3282 = !DILocation(line: 697, column: 42, scope: !3269)
!3283 = !DILocation(line: 699, column: 21, scope: !3279)
!3284 = !DILocation(line: 699, column: 34, scope: !3277)
!3285 = !DILocation(line: 8, column: 1, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !3279, file: !3153, discriminator: 0)
!3287 = !DILocation(line: 701, column: 14, scope: !3269)
!3288 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17hecb0be1b42ed9119E", scope: !3289, file: !3136, line: 651, type: !3292, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3294, retainedNodes: !3295)
!3289 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !3139, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3290, templateParams: !29, identifier: "8ab8c8b0a0ebd61b90d6fb5e41152115")
!3290 = !{!3291}
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3289, file: !2, baseType: !3137, size: 64, align: 64, flags: DIFlagPrivate)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!3289, !76}
!3294 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$18from_bits_truncate17hecb0be1b42ed9119E", scope: !3289, file: !3136, line: 651, type: !3292, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3295 = !{!3296, !3297}
!3296 = !DILocalVariable(name: "bits", arg: 1, scope: !3288, file: !3136, line: 651, type: !76)
!3297 = !DILocalVariable(name: "bits", scope: !3298, file: !3136, line: 652, type: !76, align: 8)
!3298 = distinct !DILexicalBlock(scope: !3288, file: !3136, line: 652, column: 17)
!3299 = !DILocation(line: 651, column: 45, scope: !3288)
!3300 = !DILocation(line: 652, column: 21, scope: !3298)
!3301 = !DILocation(line: 8, column: 1, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3298, file: !3153, discriminator: 0)
!3303 = !DILocation(line: 654, column: 14, scope: !3288)
!3304 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E", scope: !3289, file: !3136, line: 635, type: !3305, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3308, retainedNodes: !3309)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!76, !3307}
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !3289, size: 64, align: 64, dwarfAddressSpace: 0)
!3308 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$4bits17h5d2349481ecbd6e4E", scope: !3289, file: !3136, line: 635, type: !3305, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3309 = !{!3310, !3311}
!3310 = !DILocalVariable(name: "self", arg: 1, scope: !3304, file: !3136, line: 635, type: !3307)
!3311 = !DILocalVariable(name: "f", scope: !3312, file: !3136, line: 636, type: !3307, align: 8)
!3312 = distinct !DILexicalBlock(scope: !3304, file: !3136, line: 636, column: 17)
!3313 = !DILocation(line: 635, column: 31, scope: !3304)
!3314 = !DILocation(line: 636, column: 21, scope: !3312)
!3315 = !DILocation(line: 8, column: 1, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3312, file: !3153, discriminator: 0)
!3317 = !DILocation(line: 638, column: 14, scope: !3304)
!3318 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17hdba39bc1594252f4E", scope: !3289, file: !3136, line: 697, type: !3319, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3321, retainedNodes: !3322)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!234, !3307, !3289}
!3321 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags1_51_$LT$impl$u20$x86_64..registers..rflags..RFlags$GT$8contains17hdba39bc1594252f4E", scope: !3289, file: !3136, line: 697, type: !3319, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3322 = !{!3323, !3324, !3325, !3327}
!3323 = !DILocalVariable(name: "self", arg: 1, scope: !3318, file: !3136, line: 697, type: !3307)
!3324 = !DILocalVariable(name: "other", arg: 2, scope: !3318, file: !3136, line: 697, type: !3289)
!3325 = !DILocalVariable(name: "f", scope: !3326, file: !3136, line: 698, type: !3307, align: 8)
!3326 = distinct !DILexicalBlock(scope: !3318, file: !3136, line: 698, column: 17)
!3327 = !DILocalVariable(name: "other", scope: !3328, file: !3136, line: 699, type: !3289, align: 8)
!3328 = distinct !DILexicalBlock(scope: !3326, file: !3136, line: 699, column: 17)
!3329 = !DILocation(line: 697, column: 35, scope: !3318)
!3330 = !DILocation(line: 698, column: 21, scope: !3326)
!3331 = !DILocation(line: 697, column: 42, scope: !3318)
!3332 = !DILocation(line: 699, column: 21, scope: !3328)
!3333 = !DILocation(line: 8, column: 1, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3328, file: !3153, discriminator: 0)
!3335 = !DILocation(line: 701, column: 14, scope: !3318)
!3336 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17h4540094dbeaaa292E", scope: !3337, file: !3153, line: 84, type: !3338, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3337 = !DINamespace(name: "x86_64", scope: !3139)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!3289}
!3340 = !DILocation(line: 85, column: 36, scope: !3336)
!3341 = !DILocation(line: 85, column: 9, scope: !3336)
!3342 = !DILocation(line: 86, column: 6, scope: !3336)
!3343 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17h820f34ff5fba15ffE", scope: !3337, file: !3153, line: 90, type: !3344, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3346)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!76}
!3346 = !{!3347}
!3347 = !DILocalVariable(name: "r", scope: !3348, file: !3153, line: 91, type: !76, align: 8)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !3153, line: 91, column: 9)
!3349 = !DILocation(line: 91, column: 13, scope: !3348)
!3350 = !DILocation(line: 94, column: 13, scope: !3348)
!3351 = !{i32 1890086}
!3352 = !DILocation(line: 97, column: 9, scope: !3348)
!3353 = !DILocation(line: 98, column: 6, scope: !3343)
!3354 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17he1cd7d0f4955b6c7E", scope: !3356, file: !3355, line: 272, type: !3358, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3360)
!3355 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/control.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d2e40c800d36d31c2795989fe930b07")
!3356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cr2", scope: !3357, file: !2, align: 8, flags: DIFlagPublic, elements: !29, identifier: "1d8b4dd11b3598cec8970dfe7f0dfa1")
!3357 = !DINamespace(name: "control", scope: !3049)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!455}
!3360 = !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$4read17he1cd7d0f4955b6c7E", scope: !3356, file: !3355, line: 272, type: !3358, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3361 = !DILocation(line: 273, column: 27, scope: !3354)
!3362 = !DILocation(line: 273, column: 13, scope: !3354)
!3363 = !DILocation(line: 274, column: 10, scope: !3354)
!3364 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17hea75846cdbadf62cE", scope: !3356, file: !3355, line: 278, type: !3344, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3365, retainedNodes: !3366)
!3365 = !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers7control6x86_6449_$LT$impl$u20$x86_64..registers..control..Cr2$GT$8read_raw17hea75846cdbadf62cE", scope: !3356, file: !3355, line: 278, type: !3344, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3366 = !{!3367}
!3367 = !DILocalVariable(name: "value", scope: !3368, file: !3355, line: 279, type: !76, align: 8)
!3368 = distinct !DILexicalBlock(scope: !3364, file: !3355, line: 279, column: 13)
!3369 = !DILocation(line: 279, column: 17, scope: !3368)
!3370 = !DILocation(line: 282, column: 17, scope: !3368)
!3371 = !{i32 420172}
!3372 = !DILocation(line: 285, column: 13, scope: !3368)
!3373 = !DILocation(line: 286, column: 10, scope: !3364)
!3374 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7a7cef6f283182E", scope: !3376, file: !3375, line: 25, type: !3377, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3379)
!3375 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic/panic_info.rs", directory: "", checksumkind: CSK_MD5, checksum: "72604cbfd11d6b999c5002d64b76a74f")
!3376 = !DINamespace(name: "{impl#2}", scope: !1452)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!99, !1450, !117}
!3379 = !{!3380, !3381}
!3380 = !DILocalVariable(name: "self", arg: 1, scope: !3374, file: !3375, line: 25, type: !1450)
!3381 = !DILocalVariable(name: "f", arg: 2, scope: !3374, file: !3375, line: 25, type: !117)
!3382 = !DILocation(line: 25, column: 10, scope: !3374)
!3383 = !DILocation(line: 28, column: 5, scope: !3374)
!3384 = !DILocation(line: 29, column: 5, scope: !3374)
!3385 = !DILocation(line: 30, column: 5, scope: !3374)
!3386 = !DILocation(line: 31, column: 5, scope: !3374)
!3387 = !DILocation(line: 25, column: 15, scope: !3374)
!3388 = distinct !DISubprogram(name: "spec_write_fmt<vga::Screen>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h5d1aed1f4ff9c334E", scope: !3389, file: !1406, line: 210, type: !1579, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3394, retainedNodes: !3391)
!3389 = !DINamespace(name: "{impl#1}", scope: !3390)
!3390 = !DINamespace(name: "write_fmt", scope: !1563)
!3391 = !{!3392, !3393}
!3392 = !DILocalVariable(name: "self", arg: 1, scope: !3388, file: !1406, line: 210, type: !1566)
!3393 = !DILocalVariable(name: "args", arg: 2, scope: !3388, file: !1406, line: 210, type: !14)
!3394 = !{!3395}
!3395 = !DITemplateTypeParameter(name: "W", type: !254)
!3396 = !DILocation(line: 210, column: 31, scope: !3388)
!3397 = !DILocation(line: 210, column: 37, scope: !3388)
!3398 = !DILocation(line: 211, column: 17, scope: !3388)
!3399 = !DILocation(line: 212, column: 14, scope: !3388)
!3400 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a88c0bd08619428E", scope: !3401, file: !1660, line: 312, type: !3402, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, retainedNodes: !3406)
!3401 = !DINamespace(name: "{impl#12}", scope: !610)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3404, !3405}
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !685, size: 64, align: 64, dwarfAddressSpace: 0)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1772, size: 64, align: 64, dwarfAddressSpace: 0)
!3406 = !{!3407}
!3407 = !DILocalVariable(name: "self", arg: 1, scope: !3400, file: !1660, line: 312, type: !3405)
!3408 = !DILocation(line: 312, column: 18, scope: !3400)
!3409 = !DILocation(line: 313, column: 14, scope: !3400)
!3410 = !DILocation(line: 314, column: 6, scope: !3400)
!3411 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd16063ba2f5638eaE", scope: !3401, file: !1660, line: 312, type: !3412, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !3415)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!1566, !3414}
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1867, size: 64, align: 64, dwarfAddressSpace: 0)
!3415 = !{!3416}
!3416 = !DILocalVariable(name: "self", arg: 1, scope: !3411, file: !1660, line: 312, type: !3414)
!3417 = !DILocation(line: 312, column: 18, scope: !3411)
!3418 = !DILocation(line: 313, column: 14, scope: !3411)
!3419 = !DILocation(line: 314, column: 6, scope: !3411)
!3420 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf59598b832bc0b53E", scope: !3421, file: !1028, line: 1005, type: !3422, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3425)
!3421 = !DINamespace(name: "{impl#38}", scope: !302)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!99, !3424, !117}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::PageFaultErrorCode", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!3425 = !{!3426, !3427}
!3426 = !DILocalVariable(name: "self", arg: 1, scope: !3420, file: !1028, line: 1005, type: !3424)
!3427 = !DILocalVariable(name: "f", arg: 2, scope: !3420, file: !1028, line: 1005, type: !117)
!3428 = !DILocation(line: 1005, column: 52, scope: !3420)
!3429 = !DILocation(line: 17, column: 37, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3420, file: !3174, discriminator: 0)
!3431 = !DILocation(line: 1005, column: 57, scope: !3420)
!3432 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a199dd23cf0b58E", scope: !3433, file: !1028, line: 920, type: !3434, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3437)
!3433 = !DINamespace(name: "{impl#10}", scope: !302)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!99, !3436, !117}
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!3437 = !{!3438, !3439}
!3438 = !DILocalVariable(name: "self", arg: 1, scope: !3432, file: !1028, line: 920, type: !3436)
!3439 = !DILocalVariable(name: "f", arg: 2, scope: !3432, file: !1028, line: 920, type: !117)
!3440 = !DILocation(line: 920, column: 12, scope: !3432)
!3441 = !DILocation(line: 920, column: 19, scope: !3432)
!3442 = !DILocation(line: 921, column: 9, scope: !3432)
!3443 = !DILocation(line: 922, column: 6, scope: !3432)
!3444 = distinct !DISubprogram(name: "drop<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb1dd326c2fcb22E", scope: !3445, file: !1669, line: 349, type: !3446, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, retainedNodes: !3449)
!3445 = !DINamespace(name: "{impl#15}", scope: !614)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{null, !3448}
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!3449 = !{!3450}
!3450 = !DILocalVariable(name: "self", arg: 1, scope: !3444, file: !1669, line: 349, type: !3448)
!3451 = !DILocation(line: 349, column: 13, scope: !3444)
!3452 = !DILocation(line: 350, column: 9, scope: !3444)
!3453 = !DILocation(line: 350, column: 32, scope: !3444)
!3454 = !DILocation(line: 351, column: 6, scope: !3444)
!3455 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1537f3c4821fb13E", scope: !3445, file: !1669, line: 349, type: !3456, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !3459)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !3458}
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1870, size: 64, align: 64, dwarfAddressSpace: 0)
!3459 = !{!3460}
!3460 = !DILocalVariable(name: "self", arg: 1, scope: !3455, file: !1669, line: 349, type: !3458)
!3461 = !DILocation(line: 349, column: 13, scope: !3455)
!3462 = !DILocation(line: 350, column: 9, scope: !3455)
!3463 = !DILocation(line: 350, column: 32, scope: !3455)
!3464 = !DILocation(line: 351, column: 6, scope: !3455)
!3465 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4faef5fb0db94549E", scope: !3466, file: !1669, line: 341, type: !3467, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, retainedNodes: !3469)
!3466 = !DINamespace(name: "{impl#14}", scope: !614)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!1566, !3458}
!3469 = !{!3470}
!3470 = !DILocalVariable(name: "self", arg: 1, scope: !3465, file: !1669, line: 341, type: !3458)
!3471 = !DILocation(line: 341, column: 18, scope: !3465)
!3472 = !DILocation(line: 343, column: 18, scope: !3465)
!3473 = !DILocation(line: 344, column: 6, scope: !3465)
!3474 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5dfc17db0b1f28d4E", scope: !3466, file: !1669, line: 341, type: !3475, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, retainedNodes: !3477)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!3404, !3448}
!3477 = !{!3478}
!3478 = !DILocalVariable(name: "self", arg: 1, scope: !3474, file: !1669, line: 341, type: !3448)
!3479 = !DILocation(line: 341, column: 18, scope: !3474)
!3480 = !DILocation(line: 343, column: 18, scope: !3474)
!3481 = !DILocation(line: 344, column: 6, scope: !3474)
!3482 = distinct !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hcadc3cace345f3bfE", scope: !685, file: !3483, line: 44, type: !3484, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3489, declaration: !3488, retainedNodes: !3491)
!3483 = !DIFile(filename: "keyboard/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "13edc74759b563154e95da5bcb8f5883")
!3484 = !DISubroutineType(types: !3485)
!3485 = !{null, !3404, !3486}
!3486 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3487, file: !2, align: 8, elements: !29, identifier: "aae32bf96aa6ecbe62b2ecbf86470e3d")
!3487 = !DINamespace(name: "keyboard_handler", scope: !380)
!3488 = !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hcadc3cace345f3bfE", scope: !685, file: !3483, line: 44, type: !3484, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3489)
!3489 = !{!735, !737, !3490, !1401}
!3490 = !DITemplateTypeParameter(name: "F", type: !3486)
!3491 = !{!3492, !3493, !3494, !3496, !3498}
!3492 = !DILocalVariable(name: "self", arg: 1, scope: !3482, file: !3483, line: 44, type: !3404)
!3493 = !DILocalVariable(name: "f", arg: 2, scope: !3482, file: !3483, line: 44, type: !3486)
!3494 = !DILocalVariable(name: "scancode", scope: !3495, file: !3483, line: 48, type: !27, align: 1)
!3495 = distinct !DILexicalBlock(scope: !3482, file: !3483, line: 48, column: 9)
!3496 = !DILocalVariable(name: "key_event", scope: !3497, file: !3483, line: 49, type: !1187, align: 1)
!3497 = distinct !DILexicalBlock(scope: !3495, file: !3483, line: 49, column: 71)
!3498 = !DILocalVariable(name: "decoded_key", scope: !3499, file: !3483, line: 50, type: !1168, align: 4)
!3499 = distinct !DILexicalBlock(scope: !3497, file: !3483, line: 50, column: 82)
!3500 = !DILocation(line: 44, column: 38, scope: !3482)
!3501 = !DILocation(line: 44, column: 49, scope: !3482)
!3502 = !DILocation(line: 50, column: 25, scope: !3499)
!3503 = !DILocation(line: 48, column: 13, scope: !3482)
!3504 = !DILocation(line: 48, column: 33, scope: !3482)
!3505 = !DILocation(line: 48, column: 13, scope: !3495)
!3506 = !DILocation(line: 49, column: 38, scope: !3497)
!3507 = !DILocation(line: 49, column: 16, scope: !3497)
!3508 = !{i8 0, i8 4}
!3509 = !DILocation(line: 54, column: 5, scope: !3482)
!3510 = !DILocation(line: 49, column: 24, scope: !3497)
!3511 = !DILocation(line: 50, column: 40, scope: !3499)
!3512 = !DILocation(line: 50, column: 20, scope: !3499)
!3513 = !DILocation(line: 51, column: 17, scope: !3499)
!3514 = !DILocation(line: 51, column: 31, scope: !3499)
!3515 = !DILocation(line: 54, column: 6, scope: !3482)
!3516 = distinct !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h1458f54b36cdceb9E", scope: !685, file: !3483, line: 40, type: !3517, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !3519)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!685}
!3519 = !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h1458f54b36cdceb9E", scope: !685, file: !3483, line: 40, type: !3517, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!3520 = !DILocation(line: 41, column: 42, scope: !3516)
!3521 = !{i8 0, i8 6}
!3522 = !DILocation(line: 41, column: 9, scope: !3516)
!3523 = !DILocation(line: 42, column: 6, scope: !3516)
!3524 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h96d1e37bbc35fabcE", scope: !685, file: !3483, line: 26, type: !3525, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !736, declaration: !3527, retainedNodes: !3528)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!685, !731, !698}
!3527 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17h96d1e37bbc35fabcE", scope: !685, file: !3483, line: 26, type: !3525, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!3528 = !{!3529, !3530, !3531}
!3529 = !DILocalVariable(name: "layout", arg: 1, scope: !3524, file: !3483, line: 26, type: !731)
!3530 = !DILocalVariable(name: "scancode_set", arg: 2, scope: !3524, file: !3483, line: 26, type: !698)
!3531 = !DILocalVariable(name: "keyboard", scope: !3532, file: !3483, line: 27, type: !689, align: 2)
!3532 = distinct !DILexicalBlock(scope: !3524, file: !3483, line: 27, column: 9)
!3533 = !DILocation(line: 26, column: 16, scope: !3524)
!3534 = !DILocation(line: 26, column: 27, scope: !3524)
!3535 = !DILocation(line: 27, column: 13, scope: !3532)
!3536 = !DILocation(line: 31, column: 13, scope: !3524)
!3537 = !DILocation(line: 27, column: 24, scope: !3524)
!3538 = !DILocation(line: 35, column: 19, scope: !3532)
!3539 = !DILocation(line: 34, column: 9, scope: !3532)
!3540 = !DILocation(line: 38, column: 6, scope: !3524)
!3541 = distinct !DISubprogram(name: "page_fault_handler", linkageName: "_ZN4theo10interrupts18page_fault_handler17h3d336de6c740a74fE", scope: !380, file: !1748, line: 32, type: !527, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3542)
!3542 = !{!3543, !3544}
!3543 = !DILocalVariable(name: "isf", arg: 1, scope: !3541, file: !1748, line: 33, type: !449)
!3544 = !DILocalVariable(name: "error_code", arg: 2, scope: !3541, file: !1748, line: 34, type: !529)
!3545 = !DILocation(line: 33, column: 5, scope: !3541)
!3546 = !DILocation(line: 34, column: 5, scope: !3541)
!3547 = !DILocation(line: 38, column: 5, scope: !3541)
!3548 = !DILocation(line: 39, column: 39, scope: !3541)
!3549 = !DILocalVariable(name: "x", arg: 1, scope: !3550, file: !1092, line: 100, type: !3553)
!3550 = distinct !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h4c198b582c0a46a9E", scope: !89, file: !1092, line: 100, type: !3551, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3555, declaration: !3554, retainedNodes: !3556)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!89, !3553}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::addr::VirtAddr", baseType: !455, size: 64, align: 64, dwarfAddressSpace: 0)
!3554 = !DISubprogram(name: "new_debug<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h4c198b582c0a46a9E", scope: !89, file: !1092, line: 100, type: !3551, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3555)
!3555 = !{!3105}
!3556 = !{!3549}
!3557 = !DILocation(line: 100, column: 36, scope: !3550, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 39, column: 5, scope: !3541)
!3559 = !DILocalVariable(name: "x", arg: 1, scope: !3560, file: !1092, line: 83, type: !3553)
!3560 = distinct !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17h777fa33032337cc1E", scope: !89, file: !1092, line: 83, type: !3561, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3555, declaration: !3566, retainedNodes: !3567)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!89, !3553, !3563}
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::addr::VirtAddr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3564, size: 64, align: 64, dwarfAddressSpace: 0)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!99, !3553, !117}
!3566 = !DISubprogram(name: "new<x86_64::addr::VirtAddr>", linkageName: "_ZN4core3fmt2rt8Argument3new17h777fa33032337cc1E", scope: !89, file: !1092, line: 83, type: !3561, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3555)
!3567 = !{!3559, !3568}
!3568 = !DILocalVariable(name: "f", arg: 2, scope: !3560, file: !1092, line: 83, type: !3563)
!3569 = !DILocation(line: 83, column: 19, scope: !3560, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 101, column: 9, scope: !3550, inlinedAt: !3558)
!3571 = !DILocation(line: 83, column: 29, scope: !3560, inlinedAt: !3570)
!3572 = !DILocation(line: 92, column: 18, scope: !3560, inlinedAt: !3570)
!3573 = !DILocation(line: 93, column: 6, scope: !3560, inlinedAt: !3570)
!3574 = !DILocation(line: 102, column: 6, scope: !3550, inlinedAt: !3558)
!3575 = !DILocation(line: 39, column: 5, scope: !3541)
!3576 = !{i64 0, i64 3}
!3577 = !DILocalVariable(name: "position", arg: 1, scope: !3578, file: !1092, line: 22, type: !9)
!3578 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !45, file: !1092, line: 21, type: !3579, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3581, retainedNodes: !3582)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!45, !9, !50, !52, !59, !61, !61}
!3581 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !45, file: !1092, line: 21, type: !3579, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3582 = !{!3577, !3583, !3584, !3585, !3586, !3587}
!3583 = !DILocalVariable(name: "fill", arg: 2, scope: !3578, file: !1092, line: 23, type: !50)
!3584 = !DILocalVariable(name: "align", arg: 3, scope: !3578, file: !1092, line: 24, type: !52)
!3585 = !DILocalVariable(name: "flags", arg: 4, scope: !3578, file: !1092, line: 25, type: !59)
!3586 = !DILocalVariable(name: "precision", arg: 5, scope: !3578, file: !1092, line: 26, type: !61)
!3587 = !DILocalVariable(name: "width", arg: 6, scope: !3578, file: !1092, line: 27, type: !61)
!3588 = !DILocation(line: 22, column: 9, scope: !3578, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 39, column: 5, scope: !3541)
!3590 = !DILocation(line: 23, column: 9, scope: !3578, inlinedAt: !3589)
!3591 = !DILocation(line: 24, column: 9, scope: !3578, inlinedAt: !3589)
!3592 = !DILocation(line: 25, column: 9, scope: !3578, inlinedAt: !3589)
!3593 = !DILocation(line: 26, column: 9, scope: !3578, inlinedAt: !3589)
!3594 = !DILocation(line: 27, column: 9, scope: !3578, inlinedAt: !3589)
!3595 = !DILocation(line: 29, column: 9, scope: !3578, inlinedAt: !3589)
!3596 = !DILocalVariable(name: "x", arg: 1, scope: !3597, file: !1092, line: 100, type: !3424)
!3597 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h932d4b2c56f1dac9E", scope: !89, file: !1092, line: 100, type: !3598, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3601, declaration: !3600, retainedNodes: !3603)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!89, !3424}
!3600 = !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h932d4b2c56f1dac9E", scope: !89, file: !1092, line: 100, type: !3598, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3601)
!3601 = !{!3602}
!3602 = !DITemplateTypeParameter(name: "T", type: !529)
!3603 = !{!3596}
!3604 = !DILocation(line: 100, column: 36, scope: !3597, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 40, column: 5, scope: !3541)
!3606 = !DILocalVariable(name: "x", arg: 1, scope: !3607, file: !1092, line: 83, type: !3424)
!3607 = distinct !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h23cfea19373136b0E", scope: !89, file: !1092, line: 83, type: !3608, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3601, declaration: !3611, retainedNodes: !3612)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!89, !3424, !3610}
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::PageFaultErrorCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3422, size: 64, align: 64, dwarfAddressSpace: 0)
!3611 = !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h23cfea19373136b0E", scope: !89, file: !1092, line: 83, type: !3608, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3601)
!3612 = !{!3606, !3613}
!3613 = !DILocalVariable(name: "f", arg: 2, scope: !3607, file: !1092, line: 83, type: !3610)
!3614 = !DILocation(line: 83, column: 19, scope: !3607, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 101, column: 9, scope: !3597, inlinedAt: !3605)
!3616 = !DILocation(line: 83, column: 29, scope: !3607, inlinedAt: !3615)
!3617 = !DILocation(line: 92, column: 18, scope: !3607, inlinedAt: !3615)
!3618 = !DILocation(line: 93, column: 6, scope: !3607, inlinedAt: !3615)
!3619 = !DILocation(line: 102, column: 6, scope: !3597, inlinedAt: !3605)
!3620 = !DILocation(line: 40, column: 5, scope: !3541)
!3621 = !DILocation(line: 22, column: 9, scope: !3578, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 40, column: 5, scope: !3541)
!3623 = !DILocation(line: 23, column: 9, scope: !3578, inlinedAt: !3622)
!3624 = !DILocation(line: 24, column: 9, scope: !3578, inlinedAt: !3622)
!3625 = !DILocation(line: 25, column: 9, scope: !3578, inlinedAt: !3622)
!3626 = !DILocation(line: 26, column: 9, scope: !3578, inlinedAt: !3622)
!3627 = !DILocation(line: 27, column: 9, scope: !3578, inlinedAt: !3622)
!3628 = !DILocation(line: 29, column: 9, scope: !3578, inlinedAt: !3622)
!3629 = !DILocalVariable(name: "x", arg: 1, scope: !3630, file: !1092, line: 100, type: !3436)
!3630 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h38f94af6d150e04bE", scope: !89, file: !1092, line: 100, type: !3631, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3634, declaration: !3633, retainedNodes: !3636)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!89, !3436}
!3633 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h38f94af6d150e04bE", scope: !89, file: !1092, line: 100, type: !3631, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3634)
!3634 = !{!3635}
!3635 = !DITemplateTypeParameter(name: "T", type: !449)
!3636 = !{!3629}
!3637 = !DILocation(line: 100, column: 36, scope: !3630, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 41, column: 5, scope: !3541)
!3639 = !DILocalVariable(name: "x", arg: 1, scope: !3640, file: !1092, line: 83, type: !3436)
!3640 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5bbb46f9d6108db4E", scope: !89, file: !1092, line: 83, type: !3641, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3634, declaration: !3644, retainedNodes: !3645)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!89, !3436, !3643}
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3434, size: 64, align: 64, dwarfAddressSpace: 0)
!3644 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5bbb46f9d6108db4E", scope: !89, file: !1092, line: 83, type: !3641, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3634)
!3645 = !{!3639, !3646}
!3646 = !DILocalVariable(name: "f", arg: 2, scope: !3640, file: !1092, line: 83, type: !3643)
!3647 = !DILocation(line: 83, column: 19, scope: !3640, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 101, column: 9, scope: !3630, inlinedAt: !3638)
!3649 = !DILocation(line: 83, column: 29, scope: !3640, inlinedAt: !3648)
!3650 = !DILocation(line: 92, column: 18, scope: !3640, inlinedAt: !3648)
!3651 = !DILocation(line: 93, column: 6, scope: !3640, inlinedAt: !3648)
!3652 = !DILocation(line: 102, column: 6, scope: !3630, inlinedAt: !3638)
!3653 = !DILocation(line: 41, column: 5, scope: !3541)
!3654 = !DILocation(line: 22, column: 9, scope: !3578, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 41, column: 5, scope: !3541)
!3656 = !DILocation(line: 23, column: 9, scope: !3578, inlinedAt: !3655)
!3657 = !DILocation(line: 24, column: 9, scope: !3578, inlinedAt: !3655)
!3658 = !DILocation(line: 25, column: 9, scope: !3578, inlinedAt: !3655)
!3659 = !DILocation(line: 26, column: 9, scope: !3578, inlinedAt: !3655)
!3660 = !DILocation(line: 27, column: 9, scope: !3578, inlinedAt: !3655)
!3661 = !DILocation(line: 29, column: 9, scope: !3578, inlinedAt: !3655)
!3662 = !DILocation(line: 44, column: 12, scope: !3541)
!3663 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h67820a7ee95aa609E", scope: !380, file: !1748, line: 47, type: !447, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3664)
!3664 = !{!3665}
!3665 = !DILocalVariable(name: "_isf", arg: 1, scope: !3663, file: !1748, line: 47, type: !449)
!3666 = !DILocation(line: 47, column: 46, scope: !3663)
!3667 = !DILocation(line: 47, column: 75, scope: !3663)
!3668 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17h861a385cbe6853b6E", scope: !380, file: !1748, line: 48, type: !447, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3669)
!3669 = !{!3670}
!3670 = !DILocalVariable(name: "_isf", arg: 1, scope: !3668, file: !1748, line: 48, type: !449)
!3671 = !DILocation(line: 48, column: 51, scope: !3668)
!3672 = !DILocation(line: 49, column: 5, scope: !3668)
!3673 = !DILocation(line: 54, column: 5, scope: !3668)
!3674 = !DILocation(line: 55, column: 2, scope: !3668)
!3675 = distinct !DISubprogram(name: "keyboard_handler", linkageName: "_ZN4theo10interrupts16keyboard_handler17hacea8cd1b1d2b6afE", scope: !380, file: !1748, line: 57, type: !447, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3676)
!3676 = !{!3677, !3678}
!3677 = !DILocalVariable(name: "_isf", arg: 1, scope: !3675, file: !1748, line: 57, type: !449)
!3678 = !DILocalVariable(name: "keyboard", scope: !3679, file: !1748, line: 58, type: !1772, align: 8)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !1748, line: 58, column: 5)
!3680 = !DILocation(line: 57, column: 44, scope: !3675)
!3681 = !DILocation(line: 58, column: 9, scope: !3679)
!3682 = !DILocation(line: 58, column: 24, scope: !3675)
!3683 = !DILocalVariable(name: "self", arg: 1, scope: !3684, file: !1660, line: 184, type: !2482)
!3684 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hb56f339280cda891E", scope: !674, file: !1660, line: 184, type: !3685, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !3687, retainedNodes: !3688)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!1772, !2482}
!3687 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hb56f339280cda891E", scope: !674, file: !1660, line: 184, type: !3685, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!3688 = !{!3683}
!3689 = !DILocation(line: 184, column: 17, scope: !3684, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 58, column: 24, scope: !3675)
!3691 = !DILocalVariable(name: "self", arg: 1, scope: !3692, file: !1669, line: 177, type: !3695)
!3692 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hfd8eb32c72f904bdE", scope: !677, file: !1669, line: 177, type: !3693, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !3696, retainedNodes: !3697)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!1775, !3695}
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !677, size: 64, align: 64, dwarfAddressSpace: 0)
!3696 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hfd8eb32c72f904bdE", scope: !677, file: !1669, line: 177, type: !3693, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!3697 = !{!3691}
!3698 = !DILocation(line: 177, column: 17, scope: !3692, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 186, column: 20, scope: !3684, inlinedAt: !3690)
!3700 = !DILocation(line: 180, column: 9, scope: !3692, inlinedAt: !3699)
!3701 = !DILocation(line: 182, column: 49, scope: !3692, inlinedAt: !3699)
!3702 = !DILocation(line: 182, column: 68, scope: !3692, inlinedAt: !3699)
!3703 = !DILocation(line: 180, column: 15, scope: !3692, inlinedAt: !3699)
!3704 = !DILocalVariable(name: "self", arg: 1, scope: !3705, file: !1669, line: 206, type: !3695)
!3705 = distinct !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hcd62748c1201fd37E", scope: !677, file: !1669, line: 206, type: !3706, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !759, declaration: !3708, retainedNodes: !3709)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!234, !3695}
!3708 = !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hcd62748c1201fd37E", scope: !677, file: !1669, line: 206, type: !3706, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !759)
!3709 = !{!3704}
!3710 = !DILocation(line: 206, column: 22, scope: !3705, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 186, column: 19, scope: !3692, inlinedAt: !3699)
!3712 = !DILocation(line: 207, column: 24, scope: !3705, inlinedAt: !3711)
!3713 = !DILocation(line: 207, column: 9, scope: !3705, inlinedAt: !3711)
!3714 = !DILocation(line: 186, column: 19, scope: !3692, inlinedAt: !3699)
!3715 = !DILocation(line: 29, column: 9, scope: !3716, inlinedAt: !3719)
!3716 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h3bf9322060458af1E", scope: !3718, file: !3717, line: 25, type: !2101, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!3717 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!3718 = !DINamespace(name: "{impl#0}", scope: !621)
!3719 = distinct !DILocation(line: 187, column: 17, scope: !3692, inlinedAt: !3699)
!3720 = !DILocation(line: 187, column: 17, scope: !3692, inlinedAt: !3699)
!3721 = !DILocation(line: 193, column: 34, scope: !3692, inlinedAt: !3699)
!3722 = !DILocalVariable(name: "self", arg: 1, scope: !3723, file: !1679, line: 2112, type: !3726)
!3723 = distinct !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h507f92b60a5d526aE", scope: !682, file: !1679, line: 2112, type: !3724, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !757, declaration: !3727, retainedNodes: !3728)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{!1780, !3726}
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !682, size: 64, align: 64, dwarfAddressSpace: 0)
!3727 = !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h507f92b60a5d526aE", scope: !682, file: !1679, line: 2112, type: !3724, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !757)
!3728 = !{!3722}
!3729 = !DILocation(line: 2112, column: 22, scope: !3723, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 193, column: 34, scope: !3692, inlinedAt: !3699)
!3731 = !DILocation(line: 191, column: 9, scope: !3692, inlinedAt: !3699)
!3732 = !DILocation(line: 195, column: 6, scope: !3692, inlinedAt: !3699)
!3733 = !DILocation(line: 186, column: 20, scope: !3684, inlinedAt: !3690)
!3734 = !DILocation(line: 185, column: 9, scope: !3684, inlinedAt: !3690)
!3735 = !DILocation(line: 188, column: 6, scope: !3684, inlinedAt: !3690)
!3736 = !DILocation(line: 59, column: 5, scope: !3679)
!3737 = !DILocation(line: 64, column: 5, scope: !3679)
!3738 = !DILocation(line: 65, column: 1, scope: !3675)
!3739 = !DILocation(line: 65, column: 2, scope: !3675)
!3740 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17h62f8bae94c0204d1E", scope: !3487, file: !1748, line: 59, type: !3741, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3743)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3486, !1168}
!3743 = !{!3744, !3745, !3747, !3749}
!3744 = !DILocalVariable(name: "decoded_key", arg: 2, scope: !3740, file: !1748, line: 59, type: !1168)
!3745 = !DILocalVariable(name: "decoded_key", scope: !3746, file: !1748, line: 60, type: !50, align: 4)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !1748, line: 60, column: 9)
!3747 = !DILocalVariable(name: "decoded_key", scope: !3748, file: !1748, line: 61, type: !874, align: 1)
!3748 = distinct !DILexicalBlock(scope: !3740, file: !1748, line: 61, column: 9)
!3749 = !DILocalVariable(arg: 1, scope: !3740, file: !1748, line: 59, type: !3486)
!3750 = !DILocation(line: 59, column: 34, scope: !3740)
!3751 = !DILocation(line: 59, column: 35, scope: !3740)
!3752 = !DILocation(line: 60, column: 29, scope: !3746)
!3753 = !DILocation(line: 61, column: 28, scope: !3748)
!3754 = !DILocation(line: 59, column: 66, scope: !3740)
!3755 = !DILocation(line: 59, column: 60, scope: !3740)
!3756 = !DILocation(line: 61, column: 28, scope: !3740)
!3757 = !DILocalVariable(name: "x", arg: 1, scope: !3758, file: !1092, line: 100, type: !2837)
!3758 = distinct !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h5350a52a175a5a0eE", scope: !89, file: !1092, line: 100, type: !3759, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3762, declaration: !3761, retainedNodes: !3764)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!89, !2837}
!3761 = !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h5350a52a175a5a0eE", scope: !89, file: !1092, line: 100, type: !3759, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3762)
!3762 = !{!3763}
!3763 = !DITemplateTypeParameter(name: "T", type: !874)
!3764 = !{!3757}
!3765 = !DILocation(line: 100, column: 36, scope: !3758, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 61, column: 44, scope: !3748)
!3767 = !DILocalVariable(name: "x", arg: 1, scope: !3768, file: !1092, line: 83, type: !2837)
!3768 = distinct !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf94a3f85e3b2e218E", scope: !89, file: !1092, line: 83, type: !3769, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3762, declaration: !3772, retainedNodes: !3773)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!89, !2837, !3771}
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&pc_keyboard::KeyCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2835, size: 64, align: 64, dwarfAddressSpace: 0)
!3772 = !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf94a3f85e3b2e218E", scope: !89, file: !1092, line: 83, type: !3769, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3762)
!3773 = !{!3767, !3774}
!3774 = !DILocalVariable(name: "f", arg: 2, scope: !3768, file: !1092, line: 83, type: !3771)
!3775 = !DILocation(line: 83, column: 19, scope: !3768, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 101, column: 9, scope: !3758, inlinedAt: !3766)
!3777 = !DILocation(line: 83, column: 29, scope: !3768, inlinedAt: !3776)
!3778 = !DILocation(line: 92, column: 18, scope: !3768, inlinedAt: !3776)
!3779 = !DILocation(line: 93, column: 6, scope: !3768, inlinedAt: !3776)
!3780 = !DILocation(line: 102, column: 6, scope: !3758, inlinedAt: !3766)
!3781 = !DILocation(line: 61, column: 44, scope: !3748)
!3782 = !DILocation(line: 60, column: 29, scope: !3740)
!3783 = !{i32 0, i32 1114112}
!3784 = !DILocalVariable(name: "x", arg: 1, scope: !3785, file: !1092, line: 96, type: !3788)
!3785 = distinct !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h1f3d9be2e38886fdE", scope: !89, file: !1092, line: 96, type: !3786, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3790, declaration: !3789, retainedNodes: !3792)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!89, !3788}
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&char", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!3789 = !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h1f3d9be2e38886fdE", scope: !89, file: !1092, line: 96, type: !3786, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3790)
!3790 = !{!3791}
!3791 = !DITemplateTypeParameter(name: "T", type: !50)
!3792 = !{!3784}
!3793 = !DILocation(line: 96, column: 40, scope: !3785, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 60, column: 45, scope: !3746)
!3795 = !DILocalVariable(name: "x", arg: 1, scope: !3796, file: !1092, line: 83, type: !3788)
!3796 = distinct !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17hd9557a7de262bd09E", scope: !89, file: !1092, line: 83, type: !3797, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !3790, declaration: !3802, retainedNodes: !3803)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!89, !3788, !3799}
!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&char, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !3800, size: 64, align: 64, dwarfAddressSpace: 0)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!99, !3788, !117}
!3802 = !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17hd9557a7de262bd09E", scope: !89, file: !1092, line: 83, type: !3797, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3790)
!3803 = !{!3795, !3804}
!3804 = !DILocalVariable(name: "f", arg: 2, scope: !3796, file: !1092, line: 83, type: !3799)
!3805 = !DILocation(line: 83, column: 19, scope: !3796, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 97, column: 9, scope: !3785, inlinedAt: !3794)
!3807 = !DILocation(line: 83, column: 29, scope: !3796, inlinedAt: !3806)
!3808 = !DILocation(line: 92, column: 18, scope: !3796, inlinedAt: !3806)
!3809 = !DILocation(line: 93, column: 6, scope: !3796, inlinedAt: !3806)
!3810 = !DILocation(line: 97, column: 9, scope: !3785, inlinedAt: !3794)
!3811 = !DILocation(line: 60, column: 45, scope: !3746)
!3812 = !DILocation(line: 62, column: 6, scope: !3740)
!3813 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h6ff404bc44298b67E", scope: !380, file: !1748, line: 67, type: !2101, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3814)
!3814 = !{!3815}
!3815 = !DILocalVariable(name: "s", scope: !3816, file: !1748, line: 70, type: !23, align: 8)
!3816 = distinct !DILexicalBlock(scope: !3813, file: !1748, line: 70, column: 9)
!3817 = !DILocation(line: 70, column: 13, scope: !3816)
!3818 = !DILocation(line: 68, column: 5, scope: !3813)
!3819 = !DILocation(line: 69, column: 11, scope: !3813)
!3820 = !DILocation(line: 69, column: 5, scope: !3813)
!3821 = !DILocation(line: 72, column: 13, scope: !3813)
!3822 = !DILocation(line: 73, column: 13, scope: !3813)
!3823 = !DILocation(line: 76, column: 2, scope: !3813)
!3824 = !DILocation(line: 70, column: 13, scope: !3813)
!3825 = !DILocalVariable(name: "x", arg: 1, scope: !3826, file: !1092, line: 96, type: !1486)
!3826 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h8df1d80a08771261E", scope: !89, file: !1092, line: 96, type: !3827, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1817, declaration: !3829, retainedNodes: !3830)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!89, !1486}
!3829 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h8df1d80a08771261E", scope: !89, file: !1092, line: 96, type: !3827, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1817)
!3830 = !{!3825}
!3831 = !DILocation(line: 96, column: 40, scope: !3826, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 70, column: 19, scope: !3816)
!3833 = !DILocalVariable(name: "x", arg: 1, scope: !3834, file: !1092, line: 83, type: !1486)
!3834 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5ca7d061d00077ebE", scope: !89, file: !1092, line: 83, type: !3835, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1817, declaration: !3838, retainedNodes: !3839)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!89, !1486, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1484, size: 64, align: 64, dwarfAddressSpace: 0)
!3838 = !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5ca7d061d00077ebE", scope: !89, file: !1092, line: 83, type: !3835, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1817)
!3839 = !{!3833, !3840}
!3840 = !DILocalVariable(name: "f", arg: 2, scope: !3834, file: !1092, line: 83, type: !3837)
!3841 = !DILocation(line: 83, column: 19, scope: !3834, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 97, column: 9, scope: !3826, inlinedAt: !3832)
!3843 = !DILocation(line: 83, column: 29, scope: !3834, inlinedAt: !3842)
!3844 = !DILocation(line: 92, column: 18, scope: !3834, inlinedAt: !3842)
!3845 = !DILocation(line: 93, column: 6, scope: !3834, inlinedAt: !3842)
!3846 = !DILocation(line: 97, column: 9, scope: !3826, inlinedAt: !3832)
!3847 = !DILocation(line: 70, column: 19, scope: !3816)
!3848 = distinct !DISubprogram(name: "sine_interruptis<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts16sine_interruptis17h3cf21279a7ea7442E", scope: !380, file: !1748, line: 78, type: !1391, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !1399, retainedNodes: !3849)
!3849 = !{!3850}
!3850 = !DILocalVariable(name: "f", arg: 1, scope: !3848, file: !1748, line: 78, type: !1393)
!3851 = !DILocation(line: 78, column: 31, scope: !3848)
!3852 = !DILocation(line: 82, column: 5, scope: !3848)
!3853 = !DILocation(line: 83, column: 2, scope: !3848)
!3854 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo6memory10initialize17h33dc5ff7652650cbE", scope: !3856, file: !3855, line: 10, type: !3857, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !3975)
!3855 = !DIFile(filename: "src/memory.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "732a6de7c2acd8d454249bf54ebff13b")
!3856 = !DINamespace(name: "memory", scope: !309)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!3859, !3862}
!3859 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mem", scope: !3856, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3860, templateParams: !29, identifier: "79d8721b8c95c231cfea546500406")
!3860 = !{!3861}
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "phys_mem_offset", scope: !3859, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPrivate)
!3862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut bootloader_api::info::BootInfo", baseType: !3863, size: 64, align: 64, dwarfAddressSpace: 0)
!3863 = !DICompositeType(tag: DW_TAG_structure_type, name: "BootInfo", scope: !1353, file: !2, size: 1536, align: 64, flags: DIFlagPublic, elements: !3864, templateParams: !29, identifier: "c7add03fe93fe482a3aaf87989859123")
!3864 = !{!3865, !3866, !3894, !3937, !3938, !3952, !3953, !3972, !3973, !3974}
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "api_version", scope: !3863, file: !2, baseType: !316, size: 64, align: 16, flags: DIFlagPublic)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "memory_regions", scope: !3863, file: !2, baseType: !3867, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3867 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegions", scope: !1353, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3868, templateParams: !29, identifier: "3530008cf87cc125fca3b74cf62a6d0c")
!3868 = !{!3869, !3893}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3867, file: !2, baseType: !3870, size: 64, align: 64, flags: DIFlagProtected)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bootloader_api::info::MemoryRegion", baseType: !3871, size: 64, align: 64, dwarfAddressSpace: 0)
!3871 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", scope: !1353, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3872, templateParams: !29, identifier: "5903c0d441ca3d7e8261a8dee18bad7f")
!3872 = !{!3873, !3874, !3875}
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3871, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3871, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3871, file: !2, baseType: !3876, size: 64, align: 32, offset: 128, flags: DIFlagPublic)
!3876 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionKind", scope: !1353, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3877, templateParams: !29, identifier: "3fc6ee2ca55cc583d84e9d108eb840dd")
!3877 = !{!3878}
!3878 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3876, file: !2, size: 64, align: 32, elements: !3879, templateParams: !29, identifier: "ad2ac08c2717e9e99566a943e6d0df51", discriminator: !3892)
!3879 = !{!3880, !3882, !3884, !3888}
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "Usable", scope: !3878, file: !2, baseType: !3881, size: 64, align: 32, extraData: i128 0)
!3881 = !DICompositeType(tag: DW_TAG_structure_type, name: "Usable", scope: !3876, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "dca5745781ddddef2670459aed804e27")
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "Bootloader", scope: !3878, file: !2, baseType: !3883, size: 64, align: 32, extraData: i128 1)
!3883 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bootloader", scope: !3876, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "9f5360bc8d5463b245d5320fe99c7d1")
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownUefi", scope: !3878, file: !2, baseType: !3885, size: 64, align: 32, extraData: i128 2)
!3885 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownUefi", scope: !3876, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3886, templateParams: !29, identifier: "26c2ec7cd2eba01f7fc0356ffd4d26d5")
!3886 = !{!3887}
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3885, file: !2, baseType: !59, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "UnknownBios", scope: !3878, file: !2, baseType: !3889, size: 64, align: 32, extraData: i128 3)
!3889 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnknownBios", scope: !3876, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3890, templateParams: !29, identifier: "87d8c1e755e15bc3ff72eb607aabc85c")
!3890 = !{!3891}
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3889, file: !2, baseType: !59, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3892 = !DIDerivedType(tag: DW_TAG_member, scope: !3876, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3867, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "framebuffer", scope: !3863, file: !2, baseType: !3895, size: 512, align: 64, offset: 192, flags: DIFlagPublic)
!3895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::FrameBuffer>", scope: !1353, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !3896, templateParams: !29, identifier: "430cb57c2ef32d287c56e68e36e75fd")
!3896 = !{!3897}
!3897 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3895, file: !2, size: 512, align: 64, elements: !3898, templateParams: !29, identifier: "8386d485117cfb31f83fe548d4feb7ec", discriminator: !3936)
!3898 = !{!3899, !3934}
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3897, file: !2, baseType: !3900, size: 512, align: 64, extraData: i128 0)
!3900 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3895, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !3901, templateParams: !3932, identifier: "9e4e6c8fb2a5feae8062837961d97eef")
!3901 = !{!3902}
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3900, file: !2, baseType: !3903, size: 448, align: 64, offset: 64, flags: DIFlagPublic)
!3903 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBuffer", scope: !1353, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !3904, templateParams: !29, identifier: "e27d969d6c0186c9c7c4d86a7dfc9d2")
!3904 = !{!3905, !3906}
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !3903, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagProtected)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !3903, file: !2, baseType: !3907, size: 384, align: 64, offset: 64, flags: DIFlagProtected)
!3907 = !DICompositeType(tag: DW_TAG_structure_type, name: "FrameBufferInfo", scope: !1353, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !3908, templateParams: !29, identifier: "8323e07bfb7a69c418e6a683cc746c2")
!3908 = !{!3909, !3910, !3911, !3912, !3930, !3931}
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "byte_len", scope: !3907, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3907, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3907, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !3907, file: !2, baseType: !3913, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!3913 = !DICompositeType(tag: DW_TAG_structure_type, name: "PixelFormat", scope: !1353, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3914, templateParams: !29, identifier: "a26c715ab0de29c27bbdf2c87d305d19")
!3914 = !{!3915}
!3915 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3913, file: !2, size: 64, align: 32, elements: !3916, templateParams: !29, identifier: "347d59b7154c2ff4e1b220b282780354", discriminator: !3929)
!3916 = !{!3917, !3919, !3921, !3923}
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "Rgb", scope: !3915, file: !2, baseType: !3918, size: 64, align: 32, extraData: i128 0)
!3918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rgb", scope: !3913, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "2e1c5e894827ab6755346ceef919b6f")
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "Bgr", scope: !3915, file: !2, baseType: !3920, size: 64, align: 32, extraData: i128 1)
!3920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bgr", scope: !3913, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "50a7113546fcf06b3b36f9fb7fbbf682")
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "U8", scope: !3915, file: !2, baseType: !3922, size: 64, align: 32, extraData: i128 2)
!3922 = !DICompositeType(tag: DW_TAG_structure_type, name: "U8", scope: !3913, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, identifier: "9c214ef271cf586e69c7865ba3fb8278")
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "Unknown", scope: !3915, file: !2, baseType: !3924, size: 64, align: 32, extraData: i128 3)
!3924 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unknown", scope: !3913, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3925, templateParams: !29, identifier: "32c0388f187e03fa47fab74f681cddfa")
!3925 = !{!3926, !3927, !3928}
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "red_position", scope: !3924, file: !2, baseType: !27, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "green_position", scope: !3924, file: !2, baseType: !27, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "blue_position", scope: !3924, file: !2, baseType: !27, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!3929 = !DIDerivedType(tag: DW_TAG_member, scope: !3913, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_pixel", scope: !3907, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !3907, file: !2, baseType: !9, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3932 = !{!3933}
!3933 = !DITemplateTypeParameter(name: "T", type: !3903)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3897, file: !2, baseType: !3935, size: 512, align: 64, extraData: i128 1)
!3935 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3895, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !3932, identifier: "ff1a09150b89056db46bd8d18ecfd90")
!3936 = !DIDerivedType(tag: DW_TAG_member, scope: !3895, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "physical_memory_offset", scope: !3863, file: !2, baseType: !1356, size: 128, align: 64, offset: 704, flags: DIFlagPublic)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_index", scope: !3863, file: !2, baseType: !3939, size: 64, align: 32, offset: 832, flags: DIFlagPublic)
!3939 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<u16>", scope: !1353, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3940, templateParams: !29, identifier: "b90463743f8e5fe0a05f26eabae66d37")
!3940 = !{!3941}
!3941 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3939, file: !2, size: 64, align: 32, elements: !3942, templateParams: !29, identifier: "f36d940a8cb56e34b0321c1964845f56", discriminator: !3951)
!3942 = !{!3943, !3949}
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3941, file: !2, baseType: !3944, size: 64, align: 32, extraData: i128 0)
!3944 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3939, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !3945, templateParams: !3947, identifier: "7f0cbef8b7cbdd321eb4c9377f74624d")
!3945 = !{!3946}
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3944, file: !2, baseType: !319, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!3947 = !{!3948}
!3948 = !DITemplateTypeParameter(name: "T", type: !319)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3941, file: !2, baseType: !3950, size: 64, align: 32, extraData: i128 1)
!3950 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3939, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !29, templateParams: !3947, identifier: "cb2b1f4a010104d55c55f9345406e73f")
!3951 = !DIDerivedType(tag: DW_TAG_member, scope: !3939, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "rsdp_addr", scope: !3863, file: !2, baseType: !1356, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "tls_template", scope: !3863, file: !2, baseType: !3954, size: 256, align: 64, offset: 1024, flags: DIFlagPublic)
!3954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Optional<bootloader_api::info::TlsTemplate>", scope: !1353, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3955, templateParams: !29, identifier: "4724613b49c0468ebbad0ab2e0d1de83")
!3955 = !{!3956}
!3956 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3954, file: !2, size: 256, align: 64, elements: !3957, templateParams: !29, identifier: "92467f0bea343016cb3327192d794a80", discriminator: !3971)
!3957 = !{!3958, !3969}
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3956, file: !2, baseType: !3959, size: 256, align: 64, extraData: i128 0)
!3959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3954, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3960, templateParams: !3967, identifier: "99854862a499748b6c205b1c349a2344")
!3960 = !{!3961}
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3959, file: !2, baseType: !3962, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!3962 = !DICompositeType(tag: DW_TAG_structure_type, name: "TlsTemplate", scope: !1353, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3963, templateParams: !29, identifier: "b90b980acf524366332302020f47a658")
!3963 = !{!3964, !3965, !3966}
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "start_addr", scope: !3962, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagPublic)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !3962, file: !2, baseType: !76, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "mem_size", scope: !3962, file: !2, baseType: !76, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3967 = !{!3968}
!3968 = !DITemplateTypeParameter(name: "T", type: !3962)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3956, file: !2, baseType: !3970, size: 256, align: 64, extraData: i128 1)
!3970 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3954, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !29, templateParams: !3967, identifier: "f792fc62283197a7e8ad782aff62247")
!3971 = !DIDerivedType(tag: DW_TAG_member, scope: !3954, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_addr", scope: !3863, file: !2, baseType: !1356, size: 128, align: 64, offset: 1280, flags: DIFlagPublic)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "ramdisk_len", scope: !3863, file: !2, baseType: !76, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_test_sentinel", scope: !3863, file: !2, baseType: !76, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!3975 = !{!3976}
!3976 = !DILocalVariable(name: "boot_info", arg: 1, scope: !3854, file: !3855, line: 10, type: !3862)
!3977 = !DILocation(line: 10, column: 19, scope: !3854)
!3978 = !DILocation(line: 12, column: 26, scope: !3854)
!3979 = !DILocation(line: 11, column: 5, scope: !3854)
!3980 = !DILocation(line: 14, column: 2, scope: !3854)
!3981 = distinct !DISubprogram(name: "enumerate_table", linkageName: "_ZN4theo6memory3Mem15enumerate_table17h121dc0890a15aaefE", scope: !3859, file: !3855, line: 50, type: !3982, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !3985, retainedNodes: !3986)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{null, !3984, !1019}
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::memory::Mem", baseType: !3859, size: 64, align: 64, dwarfAddressSpace: 0)
!3985 = !DISubprogram(name: "enumerate_table", linkageName: "_ZN4theo6memory3Mem15enumerate_table17h121dc0890a15aaefE", scope: !3859, file: !3855, line: 50, type: !3982, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!3986 = !{!3987, !3988}
!3987 = !DILocalVariable(name: "self", arg: 1, scope: !3981, file: !3855, line: 50, type: !3984)
!3988 = !DILocalVariable(name: "level", arg: 2, scope: !3981, file: !3855, line: 50, type: !1019)
!3989 = !DILocation(line: 50, column: 24, scope: !3981)
!3990 = !DILocation(line: 50, column: 31, scope: !3981)
!3991 = !DILocation(line: 51, column: 15, scope: !3981)
!3992 = !DILocation(line: 51, column: 9, scope: !3981)
!3993 = !DILocation(line: 52, column: 49, scope: !3981)
!3994 = !DILocation(line: 52, column: 37, scope: !3981)
!3995 = !DILocation(line: 55, column: 6, scope: !3981)
!3996 = !DILocation(line: 53, column: 18, scope: !3981)
!3997 = distinct !DISubprogram(name: "enumerate_level_four_table", linkageName: "_ZN4theo6memory3Mem26enumerate_level_four_table17hb593c1ec1c851143E", scope: !3859, file: !3855, line: 57, type: !3998, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, declaration: !4000, retainedNodes: !4001)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !3984}
!4000 = !DISubprogram(name: "enumerate_level_four_table", linkageName: "_ZN4theo6memory3Mem26enumerate_level_four_table17hb593c1ec1c851143E", scope: !3859, file: !3855, line: 57, type: !3998, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !29)
!4001 = !{!4002}
!4002 = !DILocalVariable(name: "self", arg: 1, scope: !3997, file: !3855, line: 57, type: !3984)
!4003 = !DILocation(line: 57, column: 39, scope: !3997)
!4004 = !DILocation(line: 58, column: 30, scope: !3997)
!4005 = !DILocation(line: 58, column: 9, scope: !3997)
!4006 = !DILocation(line: 59, column: 6, scope: !3997)
!4007 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h851535a902c2aa04E", scope: !582, file: !1655, line: 27, type: !4008, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4010)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !14}
!4010 = !{!4011}
!4011 = !DILocalVariable(name: "args", arg: 1, scope: !4007, file: !1655, line: 27, type: !14)
!4012 = !DILocation(line: 27, column: 15, scope: !4007)
!4013 = !DILocation(line: 29, column: 34, scope: !4007)
!4014 = !DILocation(line: 29, column: 5, scope: !4007)
!4015 = !DILocation(line: 30, column: 2, scope: !4007)
!4016 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17ha0d0711a3070065aE", scope: !1394, file: !1655, line: 29, type: !1391, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4017)
!4017 = !{!4018}
!4018 = !DILocalVariable(name: "args", scope: !4016, file: !1655, line: 27, type: !14, align: 8)
!4019 = !DILocation(line: 27, column: 15, scope: !4016)
!4020 = !DILocation(line: 29, column: 37, scope: !4016)
!4021 = !DILocalVariable(name: "self", arg: 1, scope: !4022, file: !1660, line: 184, type: !2549)
!4022 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h8dc7bd8d489642f5E", scope: !609, file: !1660, line: 184, type: !4023, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !4025, retainedNodes: !4026)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!1867, !2549}
!4025 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h8dc7bd8d489642f5E", scope: !609, file: !1660, line: 184, type: !4023, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!4026 = !{!4021}
!4027 = !DILocation(line: 184, column: 17, scope: !4022, inlinedAt: !4028)
!4028 = distinct !DILocation(line: 29, column: 37, scope: !4016)
!4029 = !DILocalVariable(name: "self", arg: 1, scope: !4030, file: !1669, line: 177, type: !4033)
!4030 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3743f06d57de06efE", scope: !613, file: !1669, line: 177, type: !4031, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !4034, retainedNodes: !4035)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!1870, !4033}
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!4034 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3743f06d57de06efE", scope: !613, file: !1669, line: 177, type: !4031, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!4035 = !{!4029}
!4036 = !DILocation(line: 177, column: 17, scope: !4030, inlinedAt: !4037)
!4037 = distinct !DILocation(line: 186, column: 20, scope: !4022, inlinedAt: !4028)
!4038 = !DILocation(line: 180, column: 9, scope: !4030, inlinedAt: !4037)
!4039 = !DILocation(line: 182, column: 49, scope: !4030, inlinedAt: !4037)
!4040 = !DILocation(line: 182, column: 68, scope: !4030, inlinedAt: !4037)
!4041 = !DILocation(line: 180, column: 15, scope: !4030, inlinedAt: !4037)
!4042 = !DILocalVariable(name: "self", arg: 1, scope: !4043, file: !1669, line: 206, type: !4033)
!4043 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h03b29af2dd14dbd1E", scope: !613, file: !1669, line: 206, type: !4044, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !637, declaration: !4046, retainedNodes: !4047)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!234, !4033}
!4046 = !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h03b29af2dd14dbd1E", scope: !613, file: !1669, line: 206, type: !4044, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !637)
!4047 = !{!4042}
!4048 = !DILocation(line: 206, column: 22, scope: !4043, inlinedAt: !4049)
!4049 = distinct !DILocation(line: 186, column: 19, scope: !4030, inlinedAt: !4037)
!4050 = !DILocation(line: 207, column: 24, scope: !4043, inlinedAt: !4049)
!4051 = !DILocation(line: 207, column: 9, scope: !4043, inlinedAt: !4049)
!4052 = !DILocation(line: 186, column: 19, scope: !4030, inlinedAt: !4037)
!4053 = !DILocation(line: 29, column: 9, scope: !3716, inlinedAt: !4054)
!4054 = distinct !DILocation(line: 187, column: 17, scope: !4030, inlinedAt: !4037)
!4055 = !DILocation(line: 187, column: 17, scope: !4030, inlinedAt: !4037)
!4056 = !DILocation(line: 193, column: 34, scope: !4030, inlinedAt: !4037)
!4057 = !DILocalVariable(name: "self", arg: 1, scope: !4058, file: !1679, line: 2112, type: !4061)
!4058 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb393fef7ead7e58dE", scope: !632, file: !1679, line: 2112, type: !4059, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !635, declaration: !4062, retainedNodes: !4063)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!1841, !4061}
!4061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!4062 = !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb393fef7ead7e58dE", scope: !632, file: !1679, line: 2112, type: !4059, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !635)
!4063 = !{!4057}
!4064 = !DILocation(line: 2112, column: 22, scope: !4058, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 193, column: 34, scope: !4030, inlinedAt: !4037)
!4066 = !DILocation(line: 191, column: 9, scope: !4030, inlinedAt: !4037)
!4067 = !DILocation(line: 195, column: 6, scope: !4030, inlinedAt: !4037)
!4068 = !DILocation(line: 186, column: 20, scope: !4022, inlinedAt: !4028)
!4069 = !DILocation(line: 185, column: 9, scope: !4022, inlinedAt: !4028)
!4070 = !DILocation(line: 188, column: 6, scope: !4022, inlinedAt: !4028)
!4071 = !DILocation(line: 29, column: 79, scope: !4016)
!4072 = !DILocation(line: 29, column: 92, scope: !4016)
!4073 = !DILocation(line: 29, column: 93, scope: !4016)
!4074 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h3aa06db2c62b849bE", scope: !582, file: !1655, line: 32, type: !2101, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4075 = !DILocation(line: 34, column: 2, scope: !4074)
!4076 = distinct !DISubprogram(name: "kernel_main", linkageName: "_ZN4theo11kernel_main17h3620a9a05f27d722E", scope: !309, file: !310, line: 45, type: !4077, scopeLine: 45, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4079)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{null, !3862}
!4079 = !{!4080, !4081}
!4080 = !DILocalVariable(name: "boot_info", arg: 1, scope: !4076, file: !310, line: 45, type: !3862)
!4081 = !DILocalVariable(name: "mem", scope: !4082, file: !310, line: 48, type: !3859, align: 8)
!4082 = distinct !DILexicalBlock(scope: !4076, file: !310, line: 48, column: 5)
!4083 = !DILocation(line: 45, column: 20, scope: !4076)
!4084 = !DILocation(line: 48, column: 9, scope: !4082)
!4085 = !DILocation(line: 46, column: 5, scope: !4076)
!4086 = !DILocation(line: 47, column: 5, scope: !4076)
!4087 = !DILocation(line: 48, column: 15, scope: !4076)
!4088 = !DILocation(line: 50, column: 5, scope: !4082)
!4089 = !DILocation(line: 51, column: 5, scope: !4082)
!4090 = !DILocation(line: 52, column: 5, scope: !4082)
!4091 = !DILocation(line: 54, column: 5, scope: !4082)
!4092 = !DILocation(line: 68, column: 12, scope: !4082)
!4093 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !309, file: !310, line: 76, type: !4094, scopeLine: 76, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4096)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{null, !1450}
!4096 = !{!4097}
!4097 = !DILocalVariable(name: "panic_info", arg: 1, scope: !4093, file: !310, line: 76, type: !1450)
!4098 = !DILocation(line: 76, column: 18, scope: !4093)
!4099 = !DILocalVariable(name: "x", arg: 1, scope: !4100, file: !1092, line: 100, type: !1449)
!4100 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h3e80dd2e6c82b82bE", scope: !89, file: !1092, line: 100, type: !4101, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4104, declaration: !4103, retainedNodes: !4106)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!89, !1449}
!4103 = !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h3e80dd2e6c82b82bE", scope: !89, file: !1092, line: 100, type: !4101, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4104)
!4104 = !{!4105}
!4105 = !DITemplateTypeParameter(name: "T", type: !1450)
!4106 = !{!4099}
!4107 = !DILocation(line: 100, column: 36, scope: !4100, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 88, column: 5, scope: !4093)
!4109 = !DILocalVariable(name: "x", arg: 1, scope: !4110, file: !1092, line: 83, type: !1449)
!4110 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h80da53670921b57fE", scope: !89, file: !1092, line: 83, type: !4111, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !4104, declaration: !4114, retainedNodes: !4115)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!89, !1449, !4113}
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1447, size: 64, align: 64, dwarfAddressSpace: 0)
!4114 = !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h80da53670921b57fE", scope: !89, file: !1092, line: 83, type: !4111, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4104)
!4115 = !{!4109, !4116}
!4116 = !DILocalVariable(name: "f", arg: 2, scope: !4110, file: !1092, line: 83, type: !4113)
!4117 = !DILocation(line: 83, column: 19, scope: !4110, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 101, column: 9, scope: !4100, inlinedAt: !4108)
!4119 = !DILocation(line: 83, column: 29, scope: !4110, inlinedAt: !4118)
!4120 = !DILocation(line: 92, column: 18, scope: !4110, inlinedAt: !4118)
!4121 = !DILocation(line: 93, column: 6, scope: !4110, inlinedAt: !4118)
!4122 = !DILocation(line: 102, column: 6, scope: !4100, inlinedAt: !4108)
!4123 = !DILocation(line: 88, column: 5, scope: !4093)
!4124 = !DILocation(line: 22, column: 9, scope: !3578, inlinedAt: !4125)
!4125 = distinct !DILocation(line: 88, column: 5, scope: !4093)
!4126 = !DILocation(line: 23, column: 9, scope: !3578, inlinedAt: !4125)
!4127 = !DILocation(line: 24, column: 9, scope: !3578, inlinedAt: !4125)
!4128 = !DILocation(line: 25, column: 9, scope: !3578, inlinedAt: !4125)
!4129 = !DILocation(line: 26, column: 9, scope: !3578, inlinedAt: !4125)
!4130 = !DILocation(line: 27, column: 9, scope: !3578, inlinedAt: !4125)
!4131 = !DILocation(line: 29, column: 9, scope: !3578, inlinedAt: !4125)
!4132 = !DILocation(line: 89, column: 5, scope: !4093)
!4133 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f5d5a7dc575747cE", scope: !389, file: !381, line: 135, type: !4134, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4137)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!2516, !4136}
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!4137 = !{!4138}
!4138 = !DILocalVariable(name: "self", arg: 1, scope: !4133, file: !381, line: 135, type: !4136)
!4139 = !DILocation(line: 135, column: 22, scope: !4133)
!4140 = !DILocalVariable(name: "self", arg: 1, scope: !4141, file: !390, line: 18, type: !4144)
!4141 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h8a8e677145dd7442E", scope: !391, file: !390, line: 18, type: !4142, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2711, declaration: !4145, retainedNodes: !4146)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!2516, !4144, !1737}
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!4145 = !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h8a8e677145dd7442E", scope: !391, file: !390, line: 18, type: !4142, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2711)
!4146 = !{!4140, !4147}
!4147 = !DILocalVariable(name: "builder", arg: 2, scope: !4141, file: !390, line: 18, type: !1737)
!4148 = !DILocation(line: 18, column: 19, scope: !4141, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 142, column: 21, scope: !4150, inlinedAt: !4153)
!4150 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h966e04df7e72340fE", scope: !388, file: !381, line: 140, type: !4151, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!2516}
!4153 = distinct !DILocation(line: 144, column: 17, scope: !4133)
!4154 = !DILocation(line: 18, column: 34, scope: !4141, inlinedAt: !4149)
!4155 = !DILocation(line: 21, column: 9, scope: !4141, inlinedAt: !4149)
!4156 = !DILocation(line: 145, column: 14, scope: !4133)
!4157 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd93a432a3f95ad3bE", scope: !590, file: !381, line: 135, type: !4158, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4161)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!2549, !4160}
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!4161 = !{!4162}
!4162 = !DILocalVariable(name: "self", arg: 1, scope: !4157, file: !381, line: 135, type: !4160)
!4163 = !DILocation(line: 135, column: 22, scope: !4157)
!4164 = !DILocalVariable(name: "self", arg: 1, scope: !4165, file: !390, line: 18, type: !4168)
!4165 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd99ea92e0f2f1177E", scope: !591, file: !390, line: 18, type: !4166, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2583, declaration: !4169, retainedNodes: !4170)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!2549, !4168, !1692}
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !591, size: 64, align: 64, dwarfAddressSpace: 0)
!4169 = !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd99ea92e0f2f1177E", scope: !591, file: !390, line: 18, type: !4166, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2583)
!4170 = !{!4164, !4171}
!4171 = !DILocalVariable(name: "builder", arg: 2, scope: !4165, file: !390, line: 18, type: !1692)
!4172 = !DILocation(line: 18, column: 19, scope: !4165, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 142, column: 21, scope: !4174, inlinedAt: !4177)
!4174 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h881dc14f3f98b445E", scope: !589, file: !381, line: 140, type: !4175, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!2549}
!4177 = distinct !DILocation(line: 144, column: 17, scope: !4157)
!4178 = !DILocation(line: 18, column: 34, scope: !4165, inlinedAt: !4173)
!4179 = !DILocation(line: 21, column: 9, scope: !4165, inlinedAt: !4173)
!4180 = !DILocation(line: 145, column: 14, scope: !4157)
!4181 = distinct !DISubprogram(name: "deref", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d474c287f81af25E", scope: !655, file: !381, line: 135, type: !4182, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4185)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!2482, !4184}
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::KEYBOARD", baseType: !648, size: 64, align: 64, dwarfAddressSpace: 0)
!4185 = !{!4186}
!4186 = !DILocalVariable(name: "self", arg: 1, scope: !4181, file: !381, line: 135, type: !4184)
!4187 = !DILocation(line: 135, column: 22, scope: !4181)
!4188 = !DILocalVariable(name: "self", arg: 1, scope: !4189, file: !390, line: 18, type: !4192)
!4189 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd3a3f2c771453610E", scope: !656, file: !390, line: 18, type: !4190, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !2649, declaration: !4193, retainedNodes: !4194)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!2482, !4192, !1643}
!4192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !656, size: 64, align: 64, dwarfAddressSpace: 0)
!4193 = !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd3a3f2c771453610E", scope: !656, file: !390, line: 18, type: !4190, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2649)
!4194 = !{!4188, !4195}
!4195 = !DILocalVariable(name: "builder", arg: 2, scope: !4189, file: !390, line: 18, type: !1643)
!4196 = !DILocation(line: 18, column: 19, scope: !4189, inlinedAt: !4197)
!4197 = distinct !DILocation(line: 142, column: 21, scope: !4198, inlinedAt: !4201)
!4198 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hb10f911c3f27c0a2E", scope: !654, file: !381, line: 140, type: !4199, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !871, templateParams: !29)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!2482}
!4201 = distinct !DILocation(line: 144, column: 17, scope: !4181)
!4202 = !DILocation(line: 18, column: 34, scope: !4189, inlinedAt: !4197)
!4203 = !DILocation(line: 21, column: 9, scope: !4189, inlinedAt: !4197)
!4204 = !DILocation(line: 145, column: 14, scope: !4181)
!4205 = distinct !DISubprogram(name: "__impl_start", linkageName: "_start", scope: !861, file: !862, line: 124, type: !4077, scopeLine: 124, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !871, templateParams: !29, retainedNodes: !4206)
!4206 = !{!4207, !4208}
!4207 = !DILocalVariable(name: "boot_info", arg: 1, scope: !4205, file: !862, line: 124, type: !3862)
!4208 = !DILocalVariable(name: "f", scope: !4209, file: !862, line: 126, type: !4210, align: 8)
!4209 = distinct !DILexicalBlock(scope: !4205, file: !862, line: 126, column: 17)
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&mut bootloader_api::info::BootInfo) -> !", baseType: !4211, size: 64, align: 64, dwarfAddressSpace: 0)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!488, !3862}
!4213 = !DILocation(line: 124, column: 44, scope: !4205)
!4214 = !DILocation(line: 126, column: 65, scope: !4205)
!4215 = !DILocation(line: 126, column: 21, scope: !4209)
!4216 = !DILocation(line: 129, column: 17, scope: !4209)
!4217 = !DILocation(line: 131, column: 17, scope: !4209)
