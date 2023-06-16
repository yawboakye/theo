; ModuleID = '3l64ifo9h7mxks0t'
source_filename = "3l64ifo9h7mxks0t"
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
%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>" = type { %"pc_keyboard::layouts::us104::Us104Key", i8, %"pc_keyboard::Modifiers" }
%"pc_keyboard::layouts::us104::Us104Key" = type {}
%"pc_keyboard::Modifiers" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
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
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4098 x i8], i8, [13 x i8] }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { i16, [9 x i16] }
%"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>", [2 x i16] }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>" = type { %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" }
%"[closure@src/interrupts.rs:43:34: 43:59]" = type {}
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"pc_keyboard::DecodedKey::Unicode" = type { [1 x i32], i32 }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }

@str.0 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc_0e0a5c012db1f29e764f54ddf0c3fc28 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no entry with index " }>, align 1
@alloc_4407e9db65b5731fa81ce22dd51cf15b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0e0a5c012db1f29e764f54ddf0c3fc28, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc_523248e34db904eab55c5eb570cbbcf7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"entry " }>, align 1
@alloc_8888ebfef96191fe59f3dccdfd1e2e9f = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c" is an diverging exception (must not return)" }>, align 1
@alloc_d828fab08d116782a6d84a27e7c35707 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_523248e34db904eab55c5eb570cbbcf7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_8888ebfef96191fe59f3dccdfd1e2e9f, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_5b44ce981640fea4344a6f6575fa5f67 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c" is an exception with error code" }>, align 1
@alloc_1fe542937cac8fb1fe1c032a3b633bce = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_523248e34db904eab55c5eb570cbbcf7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_5b44ce981640fea4344a6f6575fa5f67, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_b715a46a74cc820188211befedfe4ec3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" is reserved" }>, align 1
@alloc_d743347393ab490786856fac0eec1b82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_523248e34db904eab55c5eb570cbbcf7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_b715a46a74cc820188211befedfe4ec3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_6923360c3161738641b3989c6181ce08 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc_89294a974a2788f895cf677d5bd697c4 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc_b01c63d7eb55c84e9d45ae152316a96d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89294a974a2788f895cf677d5bd697c4, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
@str.1 = internal constant [35 x i8] c"attempt to shift left with overflow"
@vtable.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h6aa9f1253cfa02d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h063df32f07e30353E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdbbcb729ae326223E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha7e1637656d81252E" }>, align 8, !dbg !0
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_6efc4ec71950c88bb18b2dcebbe56926 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\004\01\00\008\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_d3149a254d0e3dec02e2738403904da6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_5eca5fde541bf3444e5a23d5419b88a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_2220c7a1feeb6edab819c8e7f64b7daa = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc_63e4089470ab8a3d24f3fcd9b9f36ebd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\B7\06\00\00\16\00\00\00" }>, align 8
@alloc_946a489b37b3b4f0f3969c8c6688a7f9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\D1\06\00\00\0A\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d29a6390632466693e1aaac961799525 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_965c043fb4a42044fde50105a4adaa15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\CA\06\00\00\0E\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_b41ce9db6ff9e09c515cee5b4d05db5e = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_8af331a5985192ea52a41e19634f2db2 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_14083d05c803f84018d4aa0469014f28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_f6d48a4961f7d5070867936e66a7484e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_96fe64cab8dd4680071ecfdb397425fd = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_684261e5bc5404f7dd08c17341b2175a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_25db54aacf10f85b32a6b265696ce69a = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_6918487e00f1778b5f784ee4db0636b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_0f52f98e9fa44caf6668aeb0b1c94ca5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@alloc_d509c061a81d387044ae882b6ca18863 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0f52f98e9fa44caf6668aeb0b1c94ca5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_ffa3cdb3ae88e54a1cc225f31dd07672 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@alloc_336fab64cf280841146f9adb6c51a626 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"IDT initialization failed -> " }>, align 1
@alloc_aab826736a6c020f2de3cc2e72f2836f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_336fab64cf280841146f9adb6c51a626, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_ceb4379b47ed1f7ed9f46a275cc711f0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/interrupts.rs" }>, align 1
@alloc_36cde359672495c34f4ce32692891843 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\006\00\00\00\13\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_6b30ea8e51d7def0cc7cf8e2a501fd66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00U\00\00\00" }>, align 8
@alloc_e57360d3cab7b504edab5d53bcd8a2bf = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A\0A" }>, align 1
@alloc_82782b198e1ee0ea5d392793684ed2ab = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e57360d3cab7b504edab5d53bcd8a2bf, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_ac6f105be24c55b3d87791790b6d9f81 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"this text should appear on last but one row\0A" }>, align 1
@alloc_e68acb5e79b62d11d1b5f7f78ea76060 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ac6f105be24c55b3d87791790b6d9f81, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_840f7d7801fd0a18e678824978a17a2e = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"last row of text, with empty row below\0A" }>, align 1
@alloc_704d68ff3020df52f56b6f7f0f1219ee = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_840f7d7801fd0a18e678824978a17a2e, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4ed11f17954caf7854f80f02ae34907e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17he302f5fd00e5ec72E = internal constant <{}> zeroinitializer, align 1, !dbg !54
@alloc_f90b0db9a501ea4e32af715f06dec6ba = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\11\00\00\00" }>, align 8
@alloc_45c30a06a14a7f7f08e893da985222d4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\0D\00\00\00" }>, align 8
@alloc_607eefef3b67391fb601492ac2cd1351 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc_79795694555ac832561f14c334cd681c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\18\00\00\00\0D\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he9b98dbae06506daE" = internal global <{ [4098 x i8], [1 x i8], [13 x i8], [8 x i8], [8 x i8] }> <{ [4098 x i8] undef, [1 x i8] c"\02", [13 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !62
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hc5765e9a5bf2e51eE = internal constant <{}> zeroinitializer, align 1, !dbg !266
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h21f5e0b9c7a453e3E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !272
@_ZN4theo11peripherals8KEYBOARD17ha5a7dbc4627531ffE = internal constant <{}> zeroinitializer, align 1, !dbg !332
@"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h3f019baf21fede24E" = internal global <{ [10 x i8], [22 x i8] }> <{ [10 x i8] zeroinitializer, [22 x i8] undef }>, align 8, !dbg !337
@_ZN4theo6serial7SERIAL117h4d6b801ea16f9f52E = internal constant <{}> zeroinitializer, align 1, !dbg !453
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9ee93c50489f1b89E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !459
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h635b8838e405e54bE"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !706 {
start:
  %f.dbg.spill.i13 = alloca ptr, align 8
  %x.dbg.spill.i14 = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i11 = alloca ptr, align 8
  %x.dbg.spill.i12 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i9 = alloca ptr, align 8
  %x.dbg.spill.i10 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i8 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i7 = alloca ptr, align 8
  %x.dbg.spill.i6 = alloca ptr, align 8
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !739
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata ptr %i, metadata !731, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !733, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !735, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !737, metadata !DIExpression()), !dbg !745
  switch i64 %index, label %bb1 [
    i64 0, label %bb8
    i64 1, label %bb9
    i64 2, label %bb10
    i64 3, label %bb11
    i64 4, label %bb12
    i64 5, label %bb13
    i64 6, label %bb14
    i64 7, label %bb15
    i64 9, label %bb16
    i64 16, label %bb17
    i64 19, label %bb18
    i64 20, label %bb19
    i64 15, label %bb24
    i64 31, label %bb25
    i64 8, label %bb30
    i64 17, label %bb32
    i64 29, label %bb33
    i64 30, label %bb34
    i64 18, label %bb37
  ], !dbg !746

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !747
  br i1 %_8, label %bb2, label %bb3, !dbg !747

bb8:                                              ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !748
  br label %bb42, !dbg !749

bb9:                                              ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !750
  store ptr %_11, ptr %_3, align 8, !dbg !750
  br label %bb42, !dbg !751

bb10:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !752
  store ptr %_12, ptr %_3, align 8, !dbg !752
  br label %bb42, !dbg !753

bb11:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !754
  store ptr %_13, ptr %_3, align 8, !dbg !754
  br label %bb42, !dbg !755

bb12:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !756
  store ptr %_14, ptr %_3, align 8, !dbg !756
  br label %bb42, !dbg !757

bb13:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !758
  store ptr %_15, ptr %_3, align 8, !dbg !758
  br label %bb42, !dbg !759

bb14:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !760
  store ptr %_16, ptr %_3, align 8, !dbg !760
  br label %bb42, !dbg !761

bb15:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !762
  store ptr %_17, ptr %_3, align 8, !dbg !762
  br label %bb42, !dbg !763

bb16:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !764
  store ptr %_18, ptr %_3, align 8, !dbg !764
  br label %bb42, !dbg !765

bb17:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !766
  store ptr %_19, ptr %_3, align 8, !dbg !766
  br label %bb42, !dbg !767

bb18:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !768
  store ptr %_20, ptr %_3, align 8, !dbg !768
  br label %bb42, !dbg !769

bb19:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !770
  store ptr %_21, ptr %_3, align 8, !dbg !770
  br label %bb42, !dbg !771

bb24:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !772
  br label %bb23, !dbg !746

bb25:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !773
  br label %bb23, !dbg !746

bb30:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !774
  br label %bb29, !dbg !746

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !775
  br label %bb29, !dbg !746

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !776
  br label %bb29, !dbg !746

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !777
  br label %bb29, !dbg !746

bb37:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !778
  store ptr %i2, ptr %x.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i6, metadata !779, metadata !DIExpression()), !dbg !846
  store ptr %i2, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !848, metadata !DIExpression()), !dbg !858
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %f.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i9, metadata !857, metadata !DIExpression()), !dbg !860
  store ptr %i2, ptr %3, align 8, !dbg !861
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !861
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %5, align 8, !dbg !861
  %6 = load ptr, ptr %3, align 8, !dbg !862, !nonnull !27, !align !863, !noundef !27
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !862
  %8 = load ptr, ptr %7, align 8, !dbg !862, !nonnull !27, !noundef !27
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !862
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !862
  %11 = extractvalue { ptr, ptr } %10, 0, !dbg !864
  %12 = extractvalue { ptr, ptr } %10, 1, !dbg !864
  %_52.0 = extractvalue { ptr, ptr } %10, 0, !dbg !865
  %_52.1 = extractvalue { ptr, ptr } %10, 1, !dbg !865
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0, !dbg !865
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !865
  store ptr %_52.0, ptr %14, align 8, !dbg !865
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !865
  store ptr %_52.1, ptr %15, align 8, !dbg !865
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_47, ptr align 8 @alloc_d828fab08d116782a6d84a27e7c35707, i64 2, ptr align 8 %_51, i64 1) #9, !dbg !865
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_47, ptr align 8 %0) #11, !dbg !865
  unreachable, !dbg !865

bb3:                                              ; preds = %bb2, %bb1
  %_6 = icmp ule i64 21, %index, !dbg !866
  br i1 %_6, label %bb4, label %bb5, !dbg !866

bb2:                                              ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !747
  br i1 %_9, label %bb20, label %bb3, !dbg !747

bb20:                                             ; preds = %bb2
  %_24.0 = sub i64 %index, 32, !dbg !867
  %_24.1 = icmp ult i64 %index, 32, !dbg !867
  %16 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !867
  br i1 %16, label %panic, label %bb21, !dbg !867

bb21:                                             ; preds = %bb20
  %_26 = icmp ult i64 %_24.0, 224, !dbg !868
  %17 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !868
  br i1 %17, label %bb22, label %panic4, !dbg !868

panic:                                            ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !867
  unreachable, !dbg !867

bb22:                                             ; preds = %bb21
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 25, !dbg !869
  %_22 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %18, i64 0, i64 %_24.0, !dbg !869
  store ptr %_22, ptr %_3, align 8, !dbg !869
  br label %bb42, !dbg !870

panic4:                                           ; preds = %bb21
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %_24.0, i64 224, ptr align 8 %0) #11, !dbg !868
  unreachable, !dbg !868

bb42:                                             ; preds = %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb17, %bb18, %bb19, %bb22
  %19 = load ptr, ptr %_3, align 8, !dbg !746, !nonnull !27, !align !871, !noundef !27
  ret ptr %19, !dbg !872

bb5:                                              ; preds = %bb4, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !873
  br i1 %_4, label %bb6, label %bb7, !dbg !873

bb4:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 28, !dbg !866
  br i1 %_7, label %bb26, label %bb5, !dbg !866

bb26:                                             ; preds = %bb4
  store i64 %index, ptr %i, align 8, !dbg !874
  br label %bb23, !dbg !746

bb23:                                             ; preds = %bb24, %bb25, %bb26
  store ptr %i, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !779, metadata !DIExpression()), !dbg !875
  store ptr %i, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !848, metadata !DIExpression()), !dbg !877
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %f.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i13, metadata !857, metadata !DIExpression()), !dbg !879
  store ptr %i, ptr %1, align 8, !dbg !880
  %20 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !880
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %20, align 8, !dbg !880
  %21 = load ptr, ptr %1, align 8, !dbg !881, !nonnull !27, !align !863, !noundef !27
  %22 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !881
  %23 = load ptr, ptr %22, align 8, !dbg !881, !nonnull !27, !noundef !27
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !881
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !881
  %26 = extractvalue { ptr, ptr } %25, 0, !dbg !882
  %27 = extractvalue { ptr, ptr } %25, 1, !dbg !882
  %_34.0 = extractvalue { ptr, ptr } %25, 0, !dbg !883
  %_34.1 = extractvalue { ptr, ptr } %25, 1, !dbg !883
  %28 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_33, i64 0, i64 0, !dbg !883
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0, !dbg !883
  store ptr %_34.0, ptr %29, align 8, !dbg !883
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1, !dbg !883
  store ptr %_34.1, ptr %30, align 8, !dbg !883
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_29, ptr align 8 @alloc_d743347393ab490786856fac0eec1b82, i64 2, ptr align 8 %_33, i64 1) #9, !dbg !883
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_29, ptr align 8 %0) #11, !dbg !883
  unreachable, !dbg !883

bb7:                                              ; preds = %bb6, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !884
  store ptr %i3, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !779, metadata !DIExpression()), !dbg !885
  store ptr %i3, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !848, metadata !DIExpression()), !dbg !887
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !857, metadata !DIExpression()), !dbg !889
  store ptr %i3, ptr %4, align 8, !dbg !890
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1, !dbg !890
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %31, align 8, !dbg !890
  %32 = load ptr, ptr %4, align 8, !dbg !891, !nonnull !27, !align !863, !noundef !27
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1, !dbg !891
  %34 = load ptr, ptr %33, align 8, !dbg !891, !nonnull !27, !noundef !27
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0, !dbg !891
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1, !dbg !891
  %37 = extractvalue { ptr, ptr } %36, 0, !dbg !892
  %38 = extractvalue { ptr, ptr } %36, 1, !dbg !892
  %_61.0 = extractvalue { ptr, ptr } %36, 0, !dbg !893
  %_61.1 = extractvalue { ptr, ptr } %36, 1, !dbg !893
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_60, i64 0, i64 0, !dbg !893
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0, !dbg !893
  store ptr %_61.0, ptr %40, align 8, !dbg !893
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1, !dbg !893
  store ptr %_61.1, ptr %41, align 8, !dbg !893
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_56, ptr align 8 @alloc_4407e9db65b5731fa81ce22dd51cf15b, i64 1, ptr align 8 %_60, i64 1) #9, !dbg !893
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_56, ptr align 8 %0) #11, !dbg !893
  unreachable, !dbg !893

bb6:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !873
  br i1 %_5, label %bb31, label %bb7, !dbg !873

bb31:                                             ; preds = %bb6
  store i64 %index, ptr %i1, align 8, !dbg !894
  br label %bb29, !dbg !746

bb29:                                             ; preds = %bb30, %bb32, %bb33, %bb34, %bb31
  store ptr %i1, ptr %x.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i5, metadata !779, metadata !DIExpression()), !dbg !895
  store ptr %i1, ptr %x.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i12, metadata !848, metadata !DIExpression()), !dbg !897
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %f.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i11, metadata !857, metadata !DIExpression()), !dbg !899
  store ptr %i1, ptr %2, align 8, !dbg !900
  %42 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !900
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %42, align 8, !dbg !900
  %43 = load ptr, ptr %2, align 8, !dbg !901, !nonnull !27, !align !863, !noundef !27
  %44 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !901
  %45 = load ptr, ptr %44, align 8, !dbg !901, !nonnull !27, !noundef !27
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0, !dbg !901
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1, !dbg !901
  %48 = extractvalue { ptr, ptr } %47, 0, !dbg !902
  %49 = extractvalue { ptr, ptr } %47, 1, !dbg !902
  %_43.0 = extractvalue { ptr, ptr } %47, 0, !dbg !903
  %_43.1 = extractvalue { ptr, ptr } %47, 1, !dbg !903
  %50 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0, !dbg !903
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0, !dbg !903
  store ptr %_43.0, ptr %51, align 8, !dbg !903
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1, !dbg !903
  store ptr %_43.1, ptr %52, align 8, !dbg !903
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_38, ptr align 8 @alloc_1fe542937cac8fb1fe1c032a3b633bce, i64 2, ptr align 8 %_42, i64 1) #9, !dbg !903
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_38, ptr align 8 %0) #11, !dbg !903
  unreachable, !dbg !903
}

; pc_keyboard::EventDecoder<L>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h1a13f579ac231d4cE"(ptr align 1 %self, i8 %0, i8 %1) unnamed_addr #1 !dbg !904 {
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
  %3 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  %ev = alloca { i8, i8 }, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1
  store i8 %1, ptr %5, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata ptr %ev, metadata !942, metadata !DIExpression()), !dbg !946
  %6 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !947
  %_12 = load i8, ptr %6, align 1, !dbg !947, !range !948, !noundef !27
  switch i8 %_12, label %bb1 [
    i8 34, label %bb2
    i8 60, label %bb3
    i8 76, label %bb4
    i8 87, label %bb5
    i8 93, label %bb6
    i8 97, label %bb7
    i8 100, label %bb8
    i8 122, label %bb9
  ], !dbg !949

bb1:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %start
  %7 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_11 = zext i8 %7 to i64, !dbg !947
  %8 = icmp eq i64 %_11, 1, !dbg !949
  br i1 %8, label %bb27, label %bb10, !dbg !949

bb2:                                              ; preds = %start
  %9 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_3 = zext i8 %9 to i64, !dbg !947
  %10 = icmp eq i64 %_3, 1, !dbg !949
  br i1 %10, label %bb16, label %bb1, !dbg !949

bb3:                                              ; preds = %start
  %11 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_4 = zext i8 %11 to i64, !dbg !947
  %12 = icmp eq i64 %_4, 1, !dbg !949
  br i1 %12, label %bb15, label %bb1, !dbg !949

bb4:                                              ; preds = %start
  %13 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_5 = zext i8 %13 to i64, !dbg !947
  switch i64 %_5, label %bb1 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !949

bb5:                                              ; preds = %start
  %14 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_6 = zext i8 %14 to i64, !dbg !947
  switch i64 %_6, label %bb1 [
    i64 0, label %bb14
    i64 1, label %bb12
  ], !dbg !949

bb6:                                              ; preds = %start
  %15 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_7 = zext i8 %15 to i64, !dbg !947
  switch i64 %_7, label %bb1 [
    i64 0, label %bb20
    i64 1, label %bb19
  ], !dbg !949

bb7:                                              ; preds = %start
  %16 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_8 = zext i8 %16 to i64, !dbg !947
  switch i64 %_8, label %bb1 [
    i64 0, label %bb24
    i64 1, label %bb23
  ], !dbg !949

bb8:                                              ; preds = %start
  %17 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_9 = zext i8 %17 to i64, !dbg !947
  switch i64 %_9, label %bb1 [
    i64 0, label %bb22
    i64 1, label %bb21
  ], !dbg !949

bb9:                                              ; preds = %start
  %18 = load i8, ptr %ev, align 1, !dbg !947, !range !950, !noundef !27
  %_10 = zext i8 %18 to i64, !dbg !947
  switch i64 %_10, label %bb1 [
    i64 0, label %bb26
    i64 1, label %bb25
  ], !dbg !949

bb26:                                             ; preds = %bb9
  %19 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !951
  %20 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %19, i32 0, i32 7, !dbg !951
  store i8 0, ptr %20, align 1, !dbg !951
  store i8 2, ptr %3, align 4, !dbg !952
  br label %bb29, !dbg !952

bb25:                                             ; preds = %bb9
  %21 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !953
  %22 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %21, i32 0, i32 7, !dbg !953
  store i8 1, ptr %22, align 1, !dbg !953
  store i8 122, ptr %_33, align 1, !dbg !954
  %23 = load i8, ptr %_33, align 1, !dbg !955, !range !948, !noundef !27
  %24 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_32, i32 0, i32 1, !dbg !955
  store i8 %23, ptr %24, align 1, !dbg !955
  store i8 0, ptr %_32, align 4, !dbg !955
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_32, i64 8, i1 false), !dbg !956
  br label %bb29, !dbg !957

bb29:                                             ; preds = %bb18, %bb17, %bb27, %bb10, %bb15, %bb13, %bb11, %bb14, %bb12, %bb20, %bb19, %bb24, %bb23, %bb22, %bb21, %bb26, %bb25
  %25 = load i64, ptr %3, align 4, !dbg !958
  ret i64 %25, !dbg !958

bb22:                                             ; preds = %bb8
  %26 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !959
  %27 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %26, i32 0, i32 3, !dbg !959
  store i8 0, ptr %27, align 1, !dbg !959
  store i8 2, ptr %3, align 4, !dbg !960
  br label %bb29, !dbg !960

bb21:                                             ; preds = %bb8
  %28 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !961
  %29 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %28, i32 0, i32 3, !dbg !961
  store i8 1, ptr %29, align 1, !dbg !961
  store i8 100, ptr %_29, align 1, !dbg !962
  %30 = load i8, ptr %_29, align 1, !dbg !963, !range !948, !noundef !27
  %31 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_28, i32 0, i32 1, !dbg !963
  store i8 %30, ptr %31, align 1, !dbg !963
  store i8 0, ptr %_28, align 4, !dbg !963
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_28, i64 8, i1 false), !dbg !964
  br label %bb29, !dbg !965

bb24:                                             ; preds = %bb7
  %32 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !966
  %33 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %32, i32 0, i32 6, !dbg !966
  store i8 0, ptr %33, align 1, !dbg !966
  store i8 2, ptr %3, align 4, !dbg !967
  br label %bb29, !dbg !967

bb23:                                             ; preds = %bb7
  %34 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !968
  %35 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %34, i32 0, i32 6, !dbg !968
  store i8 1, ptr %35, align 1, !dbg !968
  store i8 97, ptr %_31, align 1, !dbg !969
  %36 = load i8, ptr %_31, align 1, !dbg !970, !range !948, !noundef !27
  %37 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_30, i32 0, i32 1, !dbg !970
  store i8 %36, ptr %37, align 1, !dbg !970
  store i8 0, ptr %_30, align 4, !dbg !970
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_30, i64 8, i1 false), !dbg !971
  br label %bb29, !dbg !972

bb20:                                             ; preds = %bb6
  %38 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !973
  %39 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %38, i32 0, i32 2, !dbg !973
  store i8 0, ptr %39, align 1, !dbg !973
  store i8 2, ptr %3, align 4, !dbg !974
  br label %bb29, !dbg !974

bb19:                                             ; preds = %bb6
  %40 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !975
  %41 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %40, i32 0, i32 2, !dbg !975
  store i8 1, ptr %41, align 1, !dbg !975
  store i8 93, ptr %_27, align 1, !dbg !976
  %42 = load i8, ptr %_27, align 1, !dbg !977, !range !948, !noundef !27
  %43 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_26, i32 0, i32 1, !dbg !977
  store i8 %42, ptr %43, align 1, !dbg !977
  store i8 0, ptr %_26, align 4, !dbg !977
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_26, i64 8, i1 false), !dbg !978
  br label %bb29, !dbg !979

bb14:                                             ; preds = %bb5
  %44 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !980
  %45 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %44, i32 0, i32 1, !dbg !980
  store i8 0, ptr %45, align 1, !dbg !980
  store i8 2, ptr %3, align 4, !dbg !981
  br label %bb29, !dbg !981

bb12:                                             ; preds = %bb5
  %46 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !982
  %47 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %46, i32 0, i32 1, !dbg !982
  store i8 1, ptr %47, align 1, !dbg !982
  store i8 87, ptr %_16, align 1, !dbg !983
  %48 = load i8, ptr %_16, align 1, !dbg !984, !range !948, !noundef !27
  %49 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_15, i32 0, i32 1, !dbg !984
  store i8 %48, ptr %49, align 1, !dbg !984
  store i8 0, ptr %_15, align 4, !dbg !984
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_15, i64 8, i1 false), !dbg !985
  br label %bb29, !dbg !986

bb13:                                             ; preds = %bb4
  %50 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !987
  store i8 0, ptr %50, align 1, !dbg !987
  store i8 2, ptr %3, align 4, !dbg !988
  br label %bb29, !dbg !988

bb11:                                             ; preds = %bb4
  %51 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !989
  store i8 1, ptr %51, align 1, !dbg !989
  store i8 76, ptr %_14, align 1, !dbg !990
  %52 = load i8, ptr %_14, align 1, !dbg !991, !range !948, !noundef !27
  %53 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_13, i32 0, i32 1, !dbg !991
  store i8 %52, ptr %53, align 1, !dbg !991
  store i8 0, ptr %_13, align 4, !dbg !991
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_13, i64 8, i1 false), !dbg !992
  br label %bb29, !dbg !993

bb15:                                             ; preds = %bb3
  %54 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !994
  %55 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %54, i32 0, i32 5, !dbg !994
  %56 = load i8, ptr %55, align 1, !dbg !994, !range !995, !noundef !27
  %_17 = trunc i8 %56 to i1, !dbg !994
  %57 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !996
  %58 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %57, i32 0, i32 5, !dbg !996
  %59 = xor i1 %_17, true, !dbg !996
  %60 = zext i1 %59 to i8, !dbg !996
  store i8 %60, ptr %58, align 1, !dbg !996
  store i8 60, ptr %_19, align 1, !dbg !997
  %61 = load i8, ptr %_19, align 1, !dbg !998, !range !948, !noundef !27
  %62 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_18, i32 0, i32 1, !dbg !998
  store i8 %61, ptr %62, align 1, !dbg !998
  store i8 0, ptr %_18, align 4, !dbg !998
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_18, i64 8, i1 false), !dbg !999
  br label %bb29, !dbg !1000

bb16:                                             ; preds = %bb2
  %63 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1001
  %64 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %63, i32 0, i32 7, !dbg !1001
  %65 = load i8, ptr %64, align 1, !dbg !1001, !range !995, !noundef !27
  %_20 = trunc i8 %65 to i1, !dbg !1001
  br i1 %_20, label %bb17, label %bb18, !dbg !1001

bb27:                                             ; preds = %bb1
  %66 = getelementptr inbounds { i8, i8 }, ptr %ev, i32 0, i32 1, !dbg !1002
  %c = load i8, ptr %66, align 1, !dbg !1002, !range !948, !noundef !27
  store i8 %c, ptr %c.dbg.spill, align 1, !dbg !1002
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !943, metadata !DIExpression()), !dbg !1003
  %_37 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1004
  %67 = load i8, ptr %self, align 1, !dbg !1005, !range !995, !noundef !27
  %_38 = trunc i8 %67 to i1, !dbg !1005
; call <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
  %68 = call i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h3ff1624d2006c959E"(ptr align 1 %self, i8 %c, ptr align 1 %_37, i1 zeroext %_38) #9, !dbg !1006
  store i64 %68, ptr %2, align 8, !dbg !1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_35, ptr align 8 %2, i64 8, i1 false), !dbg !1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_35, i64 8, i1 false), !dbg !1007
  br label %bb29, !dbg !1008

bb10:                                             ; preds = %bb1
  store i8 2, ptr %3, align 4, !dbg !1009
  br label %bb29, !dbg !1009

bb18:                                             ; preds = %bb16
  %69 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1010
  %70 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %69, i32 0, i32 4, !dbg !1010
  %71 = load i8, ptr %70, align 1, !dbg !1010, !range !995, !noundef !27
  %_23 = trunc i8 %71 to i1, !dbg !1010
  %72 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %self, i32 0, i32 2, !dbg !1011
  %73 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %72, i32 0, i32 4, !dbg !1011
  %74 = xor i1 %_23, true, !dbg !1011
  %75 = zext i1 %74 to i8, !dbg !1011
  store i8 %75, ptr %73, align 1, !dbg !1011
  store i8 34, ptr %_25, align 1, !dbg !1012
  %76 = load i8, ptr %_25, align 1, !dbg !1013, !range !948, !noundef !27
  %77 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_24, i32 0, i32 1, !dbg !1013
  store i8 %76, ptr %77, align 1, !dbg !1013
  store i8 0, ptr %_24, align 4, !dbg !1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_24, i64 8, i1 false), !dbg !1014
  br label %bb29, !dbg !1015

bb17:                                             ; preds = %bb16
  store i8 16, ptr %_22, align 1, !dbg !1016
  %78 = load i8, ptr %_22, align 1, !dbg !1017, !range !948, !noundef !27
  %79 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %_21, i32 0, i32 1, !dbg !1017
  store i8 %78, ptr %79, align 1, !dbg !1017
  store i8 0, ptr %_21, align 4, !dbg !1017
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_21, i64 8, i1 false), !dbg !1018
  br label %bb29, !dbg !1015
}

; pc_keyboard::EventDecoder<L>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17hd9478c1cf01e35c1E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") %0, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1019 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_3 = alloca %"pc_keyboard::Modifiers", align 1
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1026
  %1 = zext i1 %handle_ctrl to i8
  store i8 %1, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1027
  store i8 0, ptr %_3, align 1, !dbg !1028
  %2 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 1, !dbg !1028
  store i8 0, ptr %2, align 1, !dbg !1028
  %3 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 2, !dbg !1028
  store i8 0, ptr %3, align 1, !dbg !1028
  %4 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 3, !dbg !1028
  store i8 0, ptr %4, align 1, !dbg !1028
  %5 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 4, !dbg !1028
  store i8 1, ptr %5, align 1, !dbg !1028
  %6 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 5, !dbg !1028
  store i8 0, ptr %6, align 1, !dbg !1028
  %7 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 6, !dbg !1028
  store i8 0, ptr %7, align 1, !dbg !1028
  %8 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 7, !dbg !1028
  store i8 0, ptr %8, align 1, !dbg !1028
  %9 = zext i1 %handle_ctrl to i8, !dbg !1029
  store i8 %9, ptr %0, align 1, !dbg !1029
  %10 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %0, i32 0, i32 2, !dbg !1029
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %_3, i64 8, i1 false), !dbg !1029
  ret void, !dbg !1030
}

; pc_keyboard::Keyboard<L,S>::process_keyevent
; Function Attrs: noredzone nounwind
define internal i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h0eef9edd83e74de9E"(ptr align 2 %self, i8 %ev.0, i8 %ev.1) unnamed_addr #1 !dbg !1031 {
start:
  %0 = alloca i64, align 8
  %ev.dbg.spill = alloca { i8, i8 }, align 1
  %self.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1039
  %2 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 0
  store i8 %ev.0, ptr %2, align 1
  %3 = getelementptr inbounds { i8, i8 }, ptr %ev.dbg.spill, i32 0, i32 1
  store i8 %ev.1, ptr %3, align 1
  call void @llvm.dbg.declare(metadata ptr %ev.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1040
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !1041
; call pc_keyboard::EventDecoder<L>::process_keyevent
  %4 = call i64 @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h1a13f579ac231d4cE"(ptr align 1 %_3, i8 %ev.0, i8 %ev.1) #9, !dbg !1041
  store i64 %4, ptr %0, align 8, !dbg !1041
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %0, i64 8, i1 false), !dbg !1041
  %5 = load i64, ptr %1, align 4, !dbg !1042
  ret i64 %5, !dbg !1042
}

; pc_keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hda7c7ac3bdd29519E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0, i8 %scancode_set, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !1043 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %scancode_set.dbg.spill = alloca i8, align 1
  %_5 = alloca %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", align 1
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1052
  %1 = zext i1 %handle_ctrl to i8
  store i8 %1, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1053
; call pc_keyboard::Ps2Decoder::new
  %2 = call { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17ha0a01615d55ca01dE() #9, !dbg !1054
  %_4.0 = extractvalue { i16, i8 } %2, 0, !dbg !1054
  %_4.1 = extractvalue { i16, i8 } %2, 1, !dbg !1054
; call pc_keyboard::EventDecoder<L>::new
  call void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17hd9478c1cf01e35c1E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") %_5, i1 zeroext %handle_ctrl) #9, !dbg !1055
  %3 = getelementptr inbounds { i16, i8 }, ptr %0, i32 0, i32 0, !dbg !1056
  store i16 %_4.0, ptr %3, align 2, !dbg !1056
  %4 = getelementptr inbounds { i16, i8 }, ptr %0, i32 0, i32 1, !dbg !1056
  store i8 %_4.1, ptr %4, align 2, !dbg !1056
  %5 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %0, i32 0, i32 2, !dbg !1056
  store i8 %scancode_set, ptr %5, align 1, !dbg !1056
  %6 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %0, i32 0, i32 1, !dbg !1056
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %_5, i64 9, i1 false), !dbg !1056
  ret void, !dbg !1057
}

; pc_keyboard::Keyboard<L,S>::add_byte
; Function Attrs: noredzone nounwind
define internal i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h725cd109eafc3ccfE"(ptr align 2 %self, i8 %byte) unnamed_addr #1 !dbg !1058 {
start:
  %0 = alloca i16, align 2
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %1 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1094
  store i8 %byte, ptr %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1095
  %_3 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 2, !dbg !1096
; call <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
  %2 = call i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17he46462efeb15f25cE"(ptr align 1 %_3, i8 %byte) #9, !dbg !1096
  store i16 %2, ptr %0, align 2, !dbg !1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 2 %0, i64 2, i1 false), !dbg !1096
  %3 = load i16, ptr %1, align 1, !dbg !1097
  ret i16 %3, !dbg !1097
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h984b160d0652c1adE(ptr align 8 %f) unnamed_addr #1 !dbg !1098 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1164, metadata !DIExpression()), !dbg !1168
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17hfe19c6979f2448cfE(ptr align 8 %f) #9, !dbg !1169
  ret void, !dbg !1170
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c9bb6e6b37a0298E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1171 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1209
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1210
  %_3 = load ptr, ptr %self, align 8, !dbg !1211, !nonnull !27, !align !1212, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b8b724748f1989E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1213
  ret i1 %0, !dbg !1214
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hda3727c03bb3e4cdE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !1215 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1226
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !1224, metadata !DIExpression()), !dbg !1227
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1225, metadata !DIExpression()), !dbg !1228
  %_5 = icmp ult i64 %bit, 16, !dbg !1229
  %_4 = xor i1 %_5, true, !dbg !1230
  br i1 %_4, label %bb1, label %bb2, !dbg !1230

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !1231

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !1230
  unreachable, !dbg !1230

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !1232
  %1 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !1232
  br i1 %1, label %bb6, label %panic1, !dbg !1232

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !1233
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !1233
  br i1 %2, label %bb5, label %panic, !dbg !1233

bb5:                                              ; preds = %bb3
  %3 = trunc i64 %bit to i16, !dbg !1233
  %4 = and i16 %3, 15, !dbg !1233
  %_7 = shl i16 1, %4, !dbg !1233
  %5 = load i16, ptr %self, align 2, !dbg !1234, !noundef !27
  %6 = or i16 %5, %_7, !dbg !1234
  store i16 %6, ptr %self, align 2, !dbg !1234
  br label %bb7, !dbg !1235

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !1233
  unreachable, !dbg !1233

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !1236

bb6:                                              ; preds = %bb4
  %7 = trunc i64 %bit to i16, !dbg !1232
  %8 = and i16 %7, 15, !dbg !1232
  %_10 = shl i16 1, %8, !dbg !1232
  %_9 = xor i16 %_10, -1, !dbg !1237
  %9 = load i16, ptr %self, align 2, !dbg !1238, !noundef !27
  %10 = and i16 %9, %_9, !dbg !1238
  store i16 %10, ptr %self, align 2, !dbg !1238
  br label %bb7, !dbg !1235

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !1232
  unreachable, !dbg !1232
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hc1b9676f0c276004E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1239 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1248
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1249
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !1250
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !1250
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb026cb3f38b2ad49E"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !1251
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1251
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1251
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h2fa52469e35aa944E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !1252
  ret i1 %2, !dbg !1253
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hee3a4239f78a983eE(ptr align 8 %0, ptr %args) unnamed_addr #1 !dbg !1254 {
start:
  %1 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1258, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1259, metadata !DIExpression()), !dbg !1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %args, i64 48, i1 false), !dbg !1262
; call core::fmt::write
  %2 = call zeroext i1 @_ZN4core3fmt5write17h51c5d50770463bc0E(ptr align 1 %self, ptr align 8 @vtable.2, ptr %1) #9, !dbg !1262
  ret i1 %2, !dbg !1263
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h497af0ed60daf7c4E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !1264 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1277
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !1277
  store ptr %pieces.0, ptr %1, align 8, !dbg !1277
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !1277
  store i64 %pieces.1, ptr %2, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1278
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !1277
  store ptr %args.0, ptr %3, align 8, !dbg !1277
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !1277
  store i64 %args.1, ptr %4, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1279
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !1277
  store ptr %fmt.0, ptr %5, align 8, !dbg !1277
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !1277
  store i64 %fmt.1, ptr %6, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !1274, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1277
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1281
  store ptr %fmt.0, ptr %7, align 8, !dbg !1281
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1281
  store i64 %fmt.1, ptr %8, align 8, !dbg !1281
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1282
  store ptr %pieces.0, ptr %9, align 8, !dbg !1282
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1282
  store i64 %pieces.1, ptr %10, align 8, !dbg !1282
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1282
  %12 = load ptr, ptr %11, align 8, !dbg !1282, !align !1212, !noundef !27
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1282
  %14 = load i64, ptr %13, align 8, !dbg !1282
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !1282
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !1282
  store ptr %12, ptr %16, align 8, !dbg !1282
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !1282
  store i64 %14, ptr %17, align 8, !dbg !1282
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !1282
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !1282
  store ptr %args.0, ptr %19, align 8, !dbg !1282
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !1282
  store i64 %args.1, ptr %20, align 8, !dbg !1282
  ret void, !dbg !1283
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !1284 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1291
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1292
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !1293
  br i1 %_4, label %bb1, label %bb2, !dbg !1293

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !1294
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !1294
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !1294
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !1294
  br i1 %6, label %panic, label %bb4, !dbg !1294

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !1293
  br label %bb3, !dbg !1293

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !1293, !range !995, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !1293
  br i1 %8, label %bb5, label %bb7, !dbg !1293

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !1295
  %9 = zext i1 %_7 to i8, !dbg !1293
  store i8 %9, ptr %_3, align 1, !dbg !1293
  br label %bb3, !dbg !1293

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_6efc4ec71950c88bb18b2dcebbe56926) #11, !dbg !1294
  unreachable, !dbg !1294

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_15, align 8, !dbg !1296
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1297
  store ptr %pieces.0, ptr %10, align 8, !dbg !1297
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1297
  store i64 %pieces.1, ptr %11, align 8, !dbg !1297
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !1297
  %13 = load ptr, ptr %12, align 8, !dbg !1297, !align !1212, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !1297
  %15 = load i64, ptr %14, align 8, !dbg !1297
  %16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !1297
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0, !dbg !1297
  store ptr %13, ptr %17, align 8, !dbg !1297
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1, !dbg !1297
  store i64 %15, ptr %18, align 8, !dbg !1297
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !1297
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !1297
  store ptr %args.0, ptr %20, align 8, !dbg !1297
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !1297
  store i64 %args.1, ptr %21, align 8, !dbg !1297
  ret void, !dbg !1298

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc21a36f9d28a9bb1E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !1299
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_13, ptr align 8 @alloc_d3149a254d0e3dec02e2738403904da6) #11, !dbg !1299
  unreachable, !dbg !1299
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hc21a36f9d28a9bb1E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1300 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1306
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1307
  br i1 %_2, label %bb1, label %bb3, !dbg !1307

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1308
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1309
  store ptr %pieces.0, ptr %3, align 8, !dbg !1309
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1309
  store i64 %pieces.1, ptr %4, align 8, !dbg !1309
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1309
  %6 = load ptr, ptr %5, align 8, !dbg !1309, !align !1212, !noundef !27
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1309
  %8 = load i64, ptr %7, align 8, !dbg !1309
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !1309
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !1309
  store ptr %6, ptr %10, align 8, !dbg !1309
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !1309
  store i64 %8, ptr %11, align 8, !dbg !1309
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !1309
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1309
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !1309
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1309
  store i64 0, ptr %14, align 8, !dbg !1309
  ret void, !dbg !1310

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc21a36f9d28a9bb1E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !1311
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #11, !dbg !1311
  unreachable, !dbg !1311
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9e1d580b81369390E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") %0) unnamed_addr #0 !dbg !1312 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_1.i = alloca %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1323, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1324, metadata !DIExpression()), !dbg !1328
; call keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h02677ded39f93896E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %_1.i) #9, !dbg !1329
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1334, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1343, metadata !DIExpression()), !dbg !1350
; call core::sync::atomic::AtomicBool::new
  %2 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17hb64205178301f021E(i1 zeroext false) #9, !dbg !1352
  store i8 %2, ptr %1, align 1, !dbg !1352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !1352
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1353, metadata !DIExpression()), !dbg !1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_1.i, i64 16, i1 false), !dbg !1362
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1363
  %3 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_2.i.i, i32 0, i32 3, !dbg !1363
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %_3.i.i, i64 16, i1 false), !dbg !1363
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_2.i.i, i64 18, i1 false), !dbg !1364
  ret void, !dbg !1328
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17heef6726529f652a7E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #0 !dbg !1365 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1373, metadata !DIExpression()), !dbg !1376
  store i8 1, ptr %_2.i, align 1, !dbg !1377
  %2 = load i8, ptr %_2.i, align 1, !dbg !1381, !range !995, !noundef !27
  %3 = trunc i8 %2 to i1, !dbg !1381
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h17d8aa562c38b9b4E(ptr sret(%"vga::Screen") %_1.i, i1 zeroext %3, i8 32) #9, !dbg !1381
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1382, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1390, metadata !DIExpression()), !dbg !1396
; call core::sync::atomic::AtomicBool::new
  %4 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17hb64205178301f021E(i1 zeroext false) #9, !dbg !1398
  store i8 %4, ptr %1, align 1, !dbg !1398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !1398
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1399, metadata !DIExpression()), !dbg !1405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !1407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1408
  %5 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !1408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !1408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !1409
  ret void, !dbg !1376
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf733974d59d42565E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1410 {
start:
  %_27.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1418, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !1422, metadata !DIExpression()), !dbg !1427
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8fb10a91cbe2dce4E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt.i) #9, !dbg !1429
  %_5.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !1431
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f8016e06ab12403E"(ptr align 4 %_5.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h9c80296b4d55f600E) #9, !dbg !1431
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27b59b72064ccdb4E(ptr align 2 %_4.i, i16 0) #9, !dbg !1431
  %_9.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !1432
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_8.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf0a178ab64739b90E"(ptr align 4 %_9.i, ptr @_ZN4theo10interrupts18breakpoint_handler17h2e2d20552842310aE) #9, !dbg !1432
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1433
  br i1 %1, label %panic.i, label %bb5.i, !dbg !1433

bb5.i:                                            ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_13.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h635b8838e405e54bE"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_45c30a06a14a7f7f08e893da985222d4) #9, !dbg !1434
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_11.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf0a178ab64739b90E"(ptr align 4 %_13.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17hd302b65369ed336cE) #9, !dbg !1434
  %2 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1435
  br i1 %2, label %panic1.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h0523c3505428a353E.exit", !dbg !1435

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_f90b0db9a501ea4e32af715f06dec6ba) #11, !dbg !1433
  unreachable, !dbg !1433

panic1.i:                                         ; preds = %bb5.i
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_607eefef3b67391fb601492ac2cd1351) #11, !dbg !1435
  unreachable, !dbg !1435

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h0523c3505428a353E.exit": ; preds = %bb5.i
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_21.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h635b8838e405e54bE"(ptr align 16 %idt.i, i64 33, ptr align 8 @alloc_79795694555ac832561f14c334cd681c) #9, !dbg !1436
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_19.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf0a178ab64739b90E"(ptr align 4 %_21.i, ptr @_ZN4theo10interrupts16keyboard_handler17h6aa06542921ea309E) #9, !dbg !1436
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_27.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !1437
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hbb9aba6e98936ec3E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %_27.i) #9, !dbg !1438
  ret void, !dbg !1421
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h720e073238dc1378E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1439 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1458
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hc9d2f29a05a2815cE"(ptr align 8 %_1) #9, !dbg !1458
  ret void, !dbg !1458
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hc9d2f29a05a2815cE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1459 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1464, metadata !DIExpression()), !dbg !1467
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3790c9106af85ed5E"(ptr align 8 %_1) #9, !dbg !1467
  ret void, !dbg !1467
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h6aa9f1253cfa02d3E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1468 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1473, metadata !DIExpression()), !dbg !1476
  ret void, !dbg !1476
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17hd8f00d3110febbffE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1477 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1490, metadata !DIExpression()), !dbg !1493
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hffe7adcfa9c641a7E"(ptr align 8 %_1) #9, !dbg !1493
  ret void, !dbg !1493
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hffe7adcfa9c641a7E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1494 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1499, metadata !DIExpression()), !dbg !1502
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66fd8327eff0b74E"(ptr align 8 %_1) #9, !dbg !1502
  ret void, !dbg !1502
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h08bc18b09cdf0307E(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !1503 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1518, metadata !DIExpression()), !dbg !1519
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !1520
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !1520
  ret { ptr, i64 } %3, !dbg !1520
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h9742bf9b24acdc35E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1521 {
start:
  %f.dbg.spill.i18 = alloca ptr, align 8
  %x.dbg.spill.i19 = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i16 = alloca ptr, align 8
  %x.dbg.spill.i17 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i15 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i14 = alloca ptr, align 8
  %x.dbg.spill.i13 = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %a.dbg.spill12 = alloca ptr, align 8
  %b.dbg.spill10 = alloca ptr, align 8
  %a.dbg.spill8 = alloca ptr, align 8
  %c.dbg.spill6 = alloca ptr, align 8
  %b.dbg.spill4 = alloca ptr, align 8
  %a.dbg.spill2 = alloca ptr, align 8
  %d.dbg.spill = alloca ptr, align 8
  %c.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %_92 = alloca i64, align 8
  %_89 = alloca i64, align 8
  %_82 = alloca [3 x { ptr, ptr }], align 8
  %_78 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  call void @llvm.dbg.declare(metadata ptr %code, metadata !1528, metadata !DIExpression()), !dbg !1547
  %4 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1530, metadata !DIExpression()), !dbg !1549
  %_4 = load i32, ptr %code, align 4, !dbg !1550, !noundef !27
; call core::char::methods::len_utf8
  %6 = call i64 @_ZN4core4char7methods8len_utf817h31844e7c089a81a7E(i32 %_4) #9, !dbg !1551
  store i64 %6, ptr %len, align 8, !dbg !1551
  %_6 = load i64, ptr %len, align 8, !dbg !1552, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %7 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hdbaeef457de26248E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_63e4089470ab8a3d24f3fcd9b9f36ebd) #9, !dbg !1553
  %_8.0 = extractvalue { ptr, i64 } %7, 0, !dbg !1553
  %_8.1 = extractvalue { ptr, i64 } %7, 1, !dbg !1553
  store i64 %_6, ptr %_5, align 8, !dbg !1554
  %8 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1554
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !1554
  store ptr %_8.0, ptr %9, align 8, !dbg !1554
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !1554
  store i64 %_8.1, ptr %10, align 8, !dbg !1554
  %11 = load i64, ptr %_5, align 8, !dbg !1555, !noundef !27
  switch i64 %11, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1555

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
  store ptr %len, ptr %x.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i13, metadata !779, metadata !DIExpression()), !dbg !1556
  store ptr %len, ptr %x.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i15, metadata !848, metadata !DIExpression()), !dbg !1558
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !857, metadata !DIExpression()), !dbg !1560
  store ptr %len, ptr %3, align 8, !dbg !1561
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !1561
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %12, align 8, !dbg !1561
  %13 = load ptr, ptr %3, align 8, !dbg !1562, !nonnull !27, !align !863, !noundef !27
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !1562
  %15 = load ptr, ptr %14, align 8, !dbg !1562, !nonnull !27, !noundef !27
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0, !dbg !1562
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1, !dbg !1562
  %18 = extractvalue { ptr, ptr } %17, 0, !dbg !1563
  %19 = extractvalue { ptr, ptr } %17, 1, !dbg !1563
  %_83.0 = extractvalue { ptr, ptr } %17, 0, !dbg !1564
  %_83.1 = extractvalue { ptr, ptr } %17, 1, !dbg !1564
  store ptr %code, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !1565, metadata !DIExpression()), !dbg !1574
  store ptr %code, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !1576, metadata !DIExpression()), !dbg !1586
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5c2128be05ede0f4E", ptr %f.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i18, metadata !1585, metadata !DIExpression()), !dbg !1588
  store ptr %code, ptr %1, align 8, !dbg !1589
  %20 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1589
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5c2128be05ede0f4E", ptr %20, align 8, !dbg !1589
  %21 = load ptr, ptr %1, align 8, !dbg !1590, !nonnull !27, !align !863, !noundef !27
  %22 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1590
  %23 = load ptr, ptr %22, align 8, !dbg !1590, !nonnull !27, !noundef !27
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !1590
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !1590
  %26 = extractvalue { ptr, ptr } %25, 0, !dbg !1591
  %27 = extractvalue { ptr, ptr } %25, 1, !dbg !1591
  %_85.0 = extractvalue { ptr, ptr } %25, 0, !dbg !1564
  %_85.1 = extractvalue { ptr, ptr } %25, 1, !dbg !1564
  store i64 %dst.1, ptr %_89, align 8, !dbg !1592
  store ptr %_89, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !779, metadata !DIExpression()), !dbg !1593
  store ptr %_89, ptr %x.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i17, metadata !848, metadata !DIExpression()), !dbg !1595
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %f.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i16, metadata !857, metadata !DIExpression()), !dbg !1597
  store ptr %_89, ptr %2, align 8, !dbg !1598
  %28 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1598
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE", ptr %28, align 8, !dbg !1598
  %29 = load ptr, ptr %2, align 8, !dbg !1599, !nonnull !27, !align !863, !noundef !27
  %30 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1599
  %31 = load ptr, ptr %30, align 8, !dbg !1599, !nonnull !27, !noundef !27
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0, !dbg !1599
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1, !dbg !1599
  %34 = extractvalue { ptr, ptr } %33, 0, !dbg !1600
  %35 = extractvalue { ptr, ptr } %33, 1, !dbg !1600
  %_87.0 = extractvalue { ptr, ptr } %33, 0, !dbg !1564
  %_87.1 = extractvalue { ptr, ptr } %33, 1, !dbg !1564
  %36 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 0, !dbg !1564
  %37 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0, !dbg !1564
  store ptr %_83.0, ptr %37, align 8, !dbg !1564
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1, !dbg !1564
  store ptr %_83.1, ptr %38, align 8, !dbg !1564
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 1, !dbg !1564
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0, !dbg !1564
  store ptr %_85.0, ptr %40, align 8, !dbg !1564
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1, !dbg !1564
  store ptr %_85.1, ptr %41, align 8, !dbg !1564
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_82, i64 0, i64 2, !dbg !1564
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0, !dbg !1564
  store ptr %_87.0, ptr %43, align 8, !dbg !1564
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1, !dbg !1564
  store ptr %_87.1, ptr %44, align 8, !dbg !1564
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_78, ptr align 8 @alloc_d29a6390632466693e1aaac961799525, i64 3, ptr align 8 %_82, i64 3) #9, !dbg !1564
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_78, ptr align 8 @alloc_965c043fb4a42044fde50105a4adaa15) #11, !dbg !1564
  unreachable, !dbg !1564

bb3:                                              ; preds = %start
  %45 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1601
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0, !dbg !1601
  %_95.0 = load ptr, ptr %46, align 8, !dbg !1601, !nonnull !27, !align !863, !noundef !27
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1, !dbg !1601
  %_95.1 = load i64, ptr %47, align 8, !dbg !1601, !noundef !27
  %_11 = icmp uge i64 %_95.1, 1, !dbg !1601
  br i1 %_11, label %bb8, label %bb4, !dbg !1601

bb5:                                              ; preds = %start
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1602
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0, !dbg !1602
  %_96.0 = load ptr, ptr %49, align 8, !dbg !1602, !nonnull !27, !align !863, !noundef !27
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1, !dbg !1602
  %_96.1 = load i64, ptr %50, align 8, !dbg !1602, !noundef !27
  %_14 = icmp uge i64 %_96.1, 2, !dbg !1602
  br i1 %_14, label %bb9, label %bb4, !dbg !1602

bb6:                                              ; preds = %start
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1603
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0, !dbg !1603
  %_97.0 = load ptr, ptr %52, align 8, !dbg !1603, !nonnull !27, !align !863, !noundef !27
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1, !dbg !1603
  %_97.1 = load i64, ptr %53, align 8, !dbg !1603, !noundef !27
  %_17 = icmp uge i64 %_97.1, 3, !dbg !1603
  br i1 %_17, label %bb11, label %bb4, !dbg !1603

bb7:                                              ; preds = %start
  %54 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1604
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0, !dbg !1604
  %_98.0 = load ptr, ptr %55, align 8, !dbg !1604, !nonnull !27, !align !863, !noundef !27
  %56 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1, !dbg !1604
  %_98.1 = load i64, ptr %56, align 8, !dbg !1604, !noundef !27
  %_20 = icmp uge i64 %_98.1, 4, !dbg !1604
  br i1 %_20, label %bb14, label %bb4, !dbg !1604

bb14:                                             ; preds = %bb7
  %57 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1605
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0, !dbg !1605
  %_105.0 = load ptr, ptr %58, align 8, !dbg !1605, !nonnull !27, !align !863, !noundef !27
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1, !dbg !1605
  %_105.1 = load i64, ptr %59, align 8, !dbg !1605, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_105.0, i64 0, i64 0, !dbg !1605
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1605
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1606
  %60 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1607
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0, !dbg !1607
  %_106.0 = load ptr, ptr %61, align 8, !dbg !1607, !nonnull !27, !align !863, !noundef !27
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1, !dbg !1607
  %_106.1 = load i64, ptr %62, align 8, !dbg !1607, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_106.0, i64 0, i64 1, !dbg !1607
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1608
  %63 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1609
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0, !dbg !1609
  %_107.0 = load ptr, ptr %64, align 8, !dbg !1609, !nonnull !27, !align !863, !noundef !27
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1, !dbg !1609
  %_107.1 = load i64, ptr %65, align 8, !dbg !1609, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_107.0, i64 0, i64 2, !dbg !1609
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1545, metadata !DIExpression()), !dbg !1610
  %66 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1611
  %67 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0, !dbg !1611
  %_108.0 = load ptr, ptr %67, align 8, !dbg !1611, !nonnull !27, !align !863, !noundef !27
  %68 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1, !dbg !1611
  %_108.1 = load i64, ptr %68, align 8, !dbg !1611, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_108.0, i64 0, i64 3, !dbg !1611
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1546, metadata !DIExpression()), !dbg !1612
  %_59 = load i32, ptr %code, align 4, !dbg !1613, !noundef !27
  %_58 = lshr i32 %_59, 18, !dbg !1613
  %_57 = and i32 %_58, 7, !dbg !1614
  %_56 = trunc i32 %_57 to i8, !dbg !1614
  %69 = or i8 %_56, -16, !dbg !1615
  store i8 %69, ptr %a, align 1, !dbg !1615
  %_65 = load i32, ptr %code, align 4, !dbg !1616, !noundef !27
  %_64 = lshr i32 %_65, 12, !dbg !1616
  %_63 = and i32 %_64, 63, !dbg !1617
  %_62 = trunc i32 %_63 to i8, !dbg !1617
  %70 = or i8 %_62, -128, !dbg !1618
  store i8 %70, ptr %b, align 1, !dbg !1618
  %_71 = load i32, ptr %code, align 4, !dbg !1619, !noundef !27
  %_70 = lshr i32 %_71, 6, !dbg !1619
  %_69 = and i32 %_70, 63, !dbg !1620
  %_68 = trunc i32 %_69 to i8, !dbg !1620
  %71 = or i8 %_68, -128, !dbg !1621
  store i8 %71, ptr %c, align 1, !dbg !1621
  %_76 = load i32, ptr %code, align 4, !dbg !1622, !noundef !27
  %_75 = and i32 %_76, 63, !dbg !1623
  %_74 = trunc i32 %_75 to i8, !dbg !1623
  %72 = or i8 %_74, -128, !dbg !1624
  store i8 %72, ptr %d, align 1, !dbg !1624
  br label %bb22, !dbg !1625

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_93 = load i64, ptr %len, align 8, !dbg !1626, !noundef !27
  store i64 %_93, ptr %_92, align 8, !dbg !1627
  %73 = load i64, ptr %_92, align 8, !dbg !1628, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %74 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6b84944b767b0ec7E"(ptr align 1 %dst.0, i64 %dst.1, i64 %73, ptr align 8 @alloc_946a489b37b3b4f0f3969c8c6688a7f9) #9, !dbg !1628
  %_91.0 = extractvalue { ptr, i64 } %74, 0, !dbg !1628
  %_91.1 = extractvalue { ptr, i64 } %74, 1, !dbg !1628
  %75 = insertvalue { ptr, i64 } poison, ptr %_91.0, 0, !dbg !1629
  %76 = insertvalue { ptr, i64 } %75, i64 %_91.1, 1, !dbg !1629
  ret { ptr, i64 } %76, !dbg !1629

bb11:                                             ; preds = %bb6
  %77 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1630
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0, !dbg !1630
  %_102.0 = load ptr, ptr %78, align 8, !dbg !1630, !nonnull !27, !align !863, !noundef !27
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1, !dbg !1630
  %_102.1 = load i64, ptr %79, align 8, !dbg !1630, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_102.0, i64 0, i64 0, !dbg !1630
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1630
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1538, metadata !DIExpression()), !dbg !1631
  %80 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1632
  %81 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 0, !dbg !1632
  %_103.0 = load ptr, ptr %81, align 8, !dbg !1632, !nonnull !27, !align !863, !noundef !27
  %82 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1, !dbg !1632
  %_103.1 = load i64, ptr %82, align 8, !dbg !1632, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_103.0, i64 0, i64 1, !dbg !1632
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !1540, metadata !DIExpression()), !dbg !1633
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1634
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0, !dbg !1634
  %_104.0 = load ptr, ptr %84, align 8, !dbg !1634, !nonnull !27, !align !863, !noundef !27
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1, !dbg !1634
  %_104.1 = load i64, ptr %85, align 8, !dbg !1634, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_104.0, i64 0, i64 2, !dbg !1634
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !1541, metadata !DIExpression()), !dbg !1635
  %_40 = load i32, ptr %code, align 4, !dbg !1636, !noundef !27
  %_39 = lshr i32 %_40, 12, !dbg !1636
  %_38 = and i32 %_39, 15, !dbg !1637
  %_37 = trunc i32 %_38 to i8, !dbg !1637
  %86 = or i8 %_37, -32, !dbg !1638
  store i8 %86, ptr %a1, align 1, !dbg !1638
  %_46 = load i32, ptr %code, align 4, !dbg !1639, !noundef !27
  %_45 = lshr i32 %_46, 6, !dbg !1639
  %_44 = and i32 %_45, 63, !dbg !1640
  %_43 = trunc i32 %_44 to i8, !dbg !1640
  %87 = or i8 %_43, -128, !dbg !1641
  store i8 %87, ptr %b3, align 1, !dbg !1641
  %_51 = load i32, ptr %code, align 4, !dbg !1642, !noundef !27
  %_50 = and i32 %_51, 63, !dbg !1643
  %_49 = trunc i32 %_50 to i8, !dbg !1643
  %88 = or i8 %_49, -128, !dbg !1644
  store i8 %88, ptr %c5, align 1, !dbg !1644
  br label %bb22, !dbg !1645

bb9:                                              ; preds = %bb5
  %89 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1646
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0, !dbg !1646
  %_100.0 = load ptr, ptr %90, align 8, !dbg !1646, !nonnull !27, !align !863, !noundef !27
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1, !dbg !1646
  %_100.1 = load i64, ptr %91, align 8, !dbg !1646, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_100.0, i64 0, i64 0, !dbg !1646
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1646
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !1535, metadata !DIExpression()), !dbg !1647
  %92 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1648
  %93 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0, !dbg !1648
  %_101.0 = load ptr, ptr %93, align 8, !dbg !1648, !nonnull !27, !align !863, !noundef !27
  %94 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1, !dbg !1648
  %_101.1 = load i64, ptr %94, align 8, !dbg !1648, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_101.0, i64 0, i64 1, !dbg !1648
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1537, metadata !DIExpression()), !dbg !1649
  %_28 = load i32, ptr %code, align 4, !dbg !1650, !noundef !27
  %_27 = lshr i32 %_28, 6, !dbg !1650
  %_26 = and i32 %_27, 31, !dbg !1651
  %_25 = trunc i32 %_26 to i8, !dbg !1651
  %95 = or i8 %_25, -64, !dbg !1652
  store i8 %95, ptr %a7, align 1, !dbg !1652
  %_33 = load i32, ptr %code, align 4, !dbg !1653, !noundef !27
  %_32 = and i32 %_33, 63, !dbg !1654
  %_31 = trunc i32 %_32 to i8, !dbg !1654
  %96 = or i8 %_31, -128, !dbg !1655
  store i8 %96, ptr %b9, align 1, !dbg !1655
  br label %bb22, !dbg !1656

bb8:                                              ; preds = %bb3
  %97 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_5, i32 0, i32 1, !dbg !1657
  %98 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 0, !dbg !1657
  %_99.0 = load ptr, ptr %98, align 8, !dbg !1657, !nonnull !27, !align !863, !noundef !27
  %99 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1, !dbg !1657
  %_99.1 = load i64, ptr %99, align 8, !dbg !1657, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_99.0, i64 0, i64 0, !dbg !1657
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !1532, metadata !DIExpression()), !dbg !1658
  %_22 = load i32, ptr %code, align 4, !dbg !1659, !noundef !27
  %100 = trunc i32 %_22 to i8, !dbg !1660
  store i8 %100, ptr %a11, align 1, !dbg !1660
  br label %bb22, !dbg !1661
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb026cb3f38b2ad49E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1662 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1669
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1668, metadata !DIExpression()), !dbg !1670
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h9742bf9b24acdc35E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !1671
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1671
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1671
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h08bc18b09cdf0307E(ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !1672
  %_3.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1672
  %_3.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1672
  %4 = insertvalue { ptr, i64 } poison, ptr %_3.0, 0, !dbg !1673
  %5 = insertvalue { ptr, i64 } %4, i64 %_3.1, 1, !dbg !1673
  ret { ptr, i64 } %5, !dbg !1673
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h31844e7c089a81a7E(i32 %code) unnamed_addr #0 !dbg !1674 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1679
  %_2 = icmp ult i32 %code, 128, !dbg !1680
  br i1 %_2, label %bb1, label %bb2, !dbg !1680

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !1681
  br i1 %_3, label %bb3, label %bb4, !dbg !1681

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !1682
  br label %bb7, !dbg !1683

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !1684, !noundef !27
  ret i64 %1, !dbg !1684

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !1685
  br i1 %_4, label %bb5, label %bb6, !dbg !1685

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !1686
  br label %bb7, !dbg !1687

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !1688
  br label %bb7, !dbg !1689

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !1690
  br label %bb7, !dbg !1689
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() unnamed_addr #2 !dbg !1691 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !1696

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17h3f50d638cca9e835E.exit, %start
  unreachable, !dbg !1697

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !1698
  unreachable, !dbg !1698

_ZN4core4hint21unreachable_unchecked7runtime17h3f50d638cca9e835E.exit: ; No predecessors!
  br label %bb2, !dbg !1696
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h67b4770c4895eb5eE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1703 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill2 = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %current.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca { i8, i8 }, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1734
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1735
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !1736
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1728, metadata !DIExpression()), !dbg !1737
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1738
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1739, metadata !DIExpression()), !dbg !1747
  %_9 = zext i1 %current to i8, !dbg !1749
  %_10 = zext i1 %new to i8, !dbg !1750
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc12df24ad0ee8f86E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #9, !dbg !1751
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !1751
  %4 = load i8, ptr %_6, align 1, !dbg !1752, !range !995, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1752
  %_11 = zext i1 %5 to i64, !dbg !1752
  %6 = icmp eq i64 %_11, 0, !dbg !1753
  br i1 %6, label %bb5, label %bb3, !dbg !1753

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1754
  %x1 = load i8, ptr %7, align 1, !dbg !1754, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !1754
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1730, metadata !DIExpression()), !dbg !1755
  %_13 = icmp ne i8 %x1, 0, !dbg !1756
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1757
  %9 = zext i1 %_13 to i8, !dbg !1757
  store i8 %9, ptr %8, align 1, !dbg !1757
  store i8 0, ptr %0, align 1, !dbg !1757
  br label %bb6, !dbg !1758

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1759
  %x = load i8, ptr %10, align 1, !dbg !1759, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1759
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1732, metadata !DIExpression()), !dbg !1760
  %_15 = icmp ne i8 %x, 0, !dbg !1761
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1762
  %12 = zext i1 %_15 to i8, !dbg !1762
  store i8 %12, ptr %11, align 1, !dbg !1762
  store i8 1, ptr %0, align 1, !dbg !1762
  br label %bb6, !dbg !1763

bb4:                                              ; No predecessors!
  unreachable, !dbg !1752

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1764
  %14 = load i8, ptr %13, align 1, !dbg !1764, !range !995, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !1764
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1764
  %17 = load i8, ptr %16, align 1, !dbg !1764, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !1764
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !1764
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !1764
  ret { i8, i8 } %20, !dbg !1764
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17hb64205178301f021E(i1 zeroext %v) unnamed_addr #0 !dbg !1765 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1771
  %_3 = zext i1 %v to i8, !dbg !1772
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !1773, metadata !DIExpression()), !dbg !1779
  store i8 %_3, ptr %0, align 1, !dbg !1781
  %3 = load i8, ptr %0, align 1, !dbg !1782, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !1783
  %4 = load i8, ptr %1, align 1, !dbg !1784
  ret i8 %4, !dbg !1784
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h7b62477725c86049E(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !1785 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1792
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1791, metadata !DIExpression()), !dbg !1793
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1739, metadata !DIExpression()), !dbg !1794
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h5f4cd729cb9c9a9dE(ptr %self, i8 %order) #9, !dbg !1796
  %0 = icmp ne i8 %_3, 0, !dbg !1796
  ret i1 %0, !dbg !1797
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hbcaf2f77bae43bd3E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !1798 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1803, metadata !DIExpression()), !dbg !1806
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1804, metadata !DIExpression()), !dbg !1807
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1805, metadata !DIExpression()), !dbg !1808
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1739, metadata !DIExpression()), !dbg !1809
  %_7 = zext i1 %val to i8, !dbg !1811
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hdefde1bfd48a653eE(ptr %self, i8 %_7, i8 %order) #9, !dbg !1812
  ret void, !dbg !1813
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17habd881330ff5590aE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !1814 {
start:
  %x.dbg.spill2 = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %0 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1820, metadata !DIExpression()), !dbg !1828
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1821, metadata !DIExpression()), !dbg !1829
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1830
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1831
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17ha76ccf64a267f3b8E(i8 %order) #9, !dbg !1832, !range !1833
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hc2fadd3679cad027E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !1834
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !1834
  %_7 = load i64, ptr %_5, align 8, !dbg !1834, !range !1835, !noundef !27
  %2 = icmp eq i64 %_7, 0, !dbg !1836
  br i1 %2, label %bb5, label %bb3, !dbg !1836

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1837
  %x1 = load i64, ptr %3, align 8, !dbg !1837, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1824, metadata !DIExpression()), !dbg !1838
  store i64 %x1, ptr %0, align 8, !dbg !1839
  br label %bb6, !dbg !1840

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1841
  %x = load i64, ptr %4, align 8, !dbg !1841, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1826, metadata !DIExpression()), !dbg !1842
  store i64 %x, ptr %0, align 8, !dbg !1843
  br label %bb6, !dbg !1844

bb4:                                              ; No predecessors!
  unreachable, !dbg !1834

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !1845, !noundef !27
  ret i64 %5, !dbg !1845
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hc2fadd3679cad027E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1846 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1866, metadata !DIExpression()), !dbg !1871
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1867, metadata !DIExpression()), !dbg !1872
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1868, metadata !DIExpression()), !dbg !1873
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1869, metadata !DIExpression()), !dbg !1874
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1870, metadata !DIExpression()), !dbg !1875
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1876, metadata !DIExpression()), !dbg !1884
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17haf3af6af3a042268E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !1886
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1886
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1886
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !1887
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1887
  ret { i64, i64 } %4, !dbg !1887
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1888 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1893, metadata !DIExpression()), !dbg !1895
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1894, metadata !DIExpression()), !dbg !1896
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1876, metadata !DIExpression()), !dbg !1897
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc4484eafd3d704beE(ptr %self, i8 %order) #9, !dbg !1899
  ret i64 %0, !dbg !1900
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h24e8f8d2368c313eE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1901 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1906, metadata !DIExpression()), !dbg !1909
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1907, metadata !DIExpression()), !dbg !1910
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1908, metadata !DIExpression()), !dbg !1911
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1876, metadata !DIExpression()), !dbg !1912
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h46def8192006a28fE(ptr %self, i64 %val, i8 %order) #9, !dbg !1914
  ret void, !dbg !1915
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE() unnamed_addr #0 !dbg !1916 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h62c49e641acfae37E() #9, !dbg !1917
  ret void, !dbg !1920
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17ha76ccf64a267f3b8E(i8 %0) unnamed_addr #0 !dbg !1921 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1925, metadata !DIExpression()), !dbg !1926
  %2 = load i8, ptr %order, align 1, !dbg !1927, !range !1833, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !1927
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1928

bb2:                                              ; preds = %start
  unreachable, !dbg !1927

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1929
  br label %bb7, !dbg !1929

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1930
  br label %bb7, !dbg !1930

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1931
  br label %bb7, !dbg !1931

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1932
  br label %bb7, !dbg !1932

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1933
  br label %bb7, !dbg !1933

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1934, !range !1833, !noundef !27
  ret i8 %3, !dbg !1934
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6a458606e0e23b5dE"(ptr align 8 %self) unnamed_addr #0 !dbg !1935 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1959
  %_2 = load i64, ptr %self, align 8, !dbg !1960, !range !1835, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1961
  br i1 %1, label %bb1, label %bb3, !dbg !1961

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1962
  br label %bb4, !dbg !1962

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1963
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1957, metadata !DIExpression()), !dbg !1964
  store ptr %x, ptr %0, align 8, !dbg !1965
  br label %bb4, !dbg !1966

bb2:                                              ; No predecessors!
  unreachable, !dbg !1960

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1967, !align !1212, !noundef !27
  ret ptr %2, !dbg !1967
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9eea7ca0ee3049aaE"(ptr align 2 %self) unnamed_addr #0 !dbg !1968 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1988, metadata !DIExpression()), !dbg !1991
  %1 = load i16, ptr %self, align 2, !dbg !1992, !range !1993, !noundef !27
  %_2 = zext i16 %1 to i64, !dbg !1992
  %2 = icmp eq i64 %_2, 0, !dbg !1994
  br i1 %2, label %bb1, label %bb3, !dbg !1994

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1995
  br label %bb4, !dbg !1995

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %self, i32 0, i32 1, !dbg !1996
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1989, metadata !DIExpression()), !dbg !1997
  store ptr %x, ptr %0, align 8, !dbg !1998
  br label %bb4, !dbg !1999

bb2:                                              ; No predecessors!
  unreachable, !dbg !1992

bb4:                                              ; preds = %bb1, %bb3
  %3 = load ptr, ptr %0, align 8, !dbg !2000, !align !2001, !noundef !27
  ret ptr %3, !dbg !2000
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17heb967fbe562534a4E"(ptr align 16 %self) unnamed_addr #0 !dbg !2002 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2022, metadata !DIExpression()), !dbg !2025
  %1 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2026
  %2 = load i8, ptr %1, align 2, !dbg !2026, !range !950, !noundef !27
  %3 = icmp eq i8 %2, 2, !dbg !2026
  %_2 = select i1 %3, i64 0, i64 1, !dbg !2026
  %4 = icmp eq i64 %_2, 0, !dbg !2027
  br i1 %4, label %bb1, label %bb3, !dbg !2027

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !2028
  br label %bb4, !dbg !2028

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2023, metadata !DIExpression()), !dbg !2030
  store ptr %self, ptr %0, align 8, !dbg !2031
  br label %bb4, !dbg !2032

bb2:                                              ; No predecessors!
  unreachable, !dbg !2026

bb4:                                              ; preds = %bb1, %bb3
  %5 = load ptr, ptr %0, align 8, !dbg !2033, !align !2034, !noundef !27
  ret ptr %5, !dbg !2033
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h62c49e641acfae37E() unnamed_addr #0 !dbg !2035 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !2040
  ret void, !dbg !2041
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h24002c70924f0e14E"(ptr align 16 %self) unnamed_addr #1 !dbg !2042 {
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
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2051, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2052, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2053, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2055, metadata !DIExpression()), !dbg !2064
  store i8 0, ptr %_33, align 1, !dbg !2065
  store i8 1, ptr %_33, align 1, !dbg !2065
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2066
  store i8 4, ptr %_5, align 1, !dbg !2067
  %1 = load i8, ptr %_5, align 1, !dbg !2066, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %_4, i8 %1) #9, !dbg !2066
  store i64 %2, ptr %status, align 8, !dbg !2066
  %_7 = load i64, ptr %status, align 8, !dbg !2068, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !2068
  br i1 %_6, label %bb2, label %bb10, !dbg !2068

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !2069, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2069

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2070
  store i8 4, ptr %_10, align 1, !dbg !2071
  %4 = load i8, ptr %_10, align 1, !dbg !2070, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17habd881330ff5590aE(ptr align 8 %_9, i64 0, i64 1, i8 %4) #9, !dbg !2070
  store i64 %_8, ptr %status, align 8, !dbg !2072
  %_12 = load i64, ptr %status, align 8, !dbg !2073, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !2073
  br i1 %_11, label %bb4, label %bb10, !dbg !2073

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2074
  store ptr %_14, ptr %finish, align 8, !dbg !2075
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2075
  store i8 1, ptr %5, align 8, !dbg !2075
  store i8 0, ptr %_33, align 1, !dbg !2076
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf733974d59d42565E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %_16) #9, !dbg !2076
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !2077
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2078, metadata !DIExpression()), !dbg !2086
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !2088
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2089
  store i8 0, ptr %6, align 8, !dbg !2089
  store i64 2, ptr %status, align 8, !dbg !2090
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2091
  %_22 = load i64, ptr %status, align 8, !dbg !2092, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !2093
  %7 = load i8, ptr %_23, align 1, !dbg !2091, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h24e8f8d2368c313eE(ptr align 8 %_21, i64 %_22, i8 %7) #9, !dbg !2091
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h4655bbfdc5ab5cb5E"(ptr align 16 %self) #9, !dbg !2094
  store ptr %_24, ptr %0, align 8, !dbg !2094
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hb72e0d33e449956aE"(ptr align 8 %finish) #9, !dbg !2095
  br label %bb19, !dbg !2095

bb19:                                             ; preds = %bb17, %bb4
  %8 = load i8, ptr %_33, align 1, !dbg !2096, !range !995, !noundef !27
  %9 = trunc i8 %8 to i1, !dbg !2096
  br i1 %9, label %bb21, label %bb20, !dbg !2096

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() #11, !dbg !2097
  unreachable, !dbg !2097

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !2098
  unreachable, !dbg !2098

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE() #9, !dbg !2099
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !2100
  store i8 4, ptr %_29, align 1, !dbg !2101
  %10 = load i8, ptr %_29, align 1, !dbg !2100, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %_28, i8 %10) #9, !dbg !2100
  store i64 %_27, ptr %status, align 8, !dbg !2102
  br label %bb10, !dbg !2103

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !2104
  unreachable, !dbg !2104

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h4655bbfdc5ab5cb5E"(ptr align 16 %self) #9, !dbg !2105
  store ptr %_31, ptr %0, align 8, !dbg !2105
  br label %bb19, !dbg !2106

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %0, align 8, !dbg !2109, !nonnull !27, !align !2034, !noundef !27
  ret ptr %11, !dbg !2109

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2096
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hb4e753abdc85acbdE"(ptr align 8 %self) unnamed_addr #1 !dbg !2110 {
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
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2118, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2119, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2120, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2122, metadata !DIExpression()), !dbg !2127
  store i8 0, ptr %_33, align 1, !dbg !2128
  store i8 1, ptr %_33, align 1, !dbg !2128
  store i8 4, ptr %_5, align 1, !dbg !2129
  %1 = load i8, ptr %_5, align 1, !dbg !2130, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %self, i8 %1) #9, !dbg !2130
  store i64 %2, ptr %status, align 8, !dbg !2130
  %_7 = load i64, ptr %status, align 8, !dbg !2131, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !2131
  br i1 %_6, label %bb2, label %bb10, !dbg !2131

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !2132, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2132

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2133
  %4 = load i8, ptr %_10, align 1, !dbg !2134, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17habd881330ff5590aE(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !2134
  store i64 %_8, ptr %status, align 8, !dbg !2135
  %_12 = load i64, ptr %status, align 8, !dbg !2136, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !2136
  br i1 %_11, label %bb4, label %bb10, !dbg !2136

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2137
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2137
  store i8 1, ptr %5, align 8, !dbg !2137
  store i8 0, ptr %_33, align 1, !dbg !2138
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17heef6726529f652a7E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_16) #9, !dbg !2138
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !2139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 224, i1 false), !dbg !2139
  store i64 1, ptr %_15, align 8, !dbg !2139
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2140
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2141, metadata !DIExpression()), !dbg !2149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !2151
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2152
  store i8 0, ptr %7, align 8, !dbg !2152
  store i64 2, ptr %status, align 8, !dbg !2153
  %_22 = load i64, ptr %status, align 8, !dbg !2154, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !2155
  %8 = load i8, ptr %_23, align 1, !dbg !2156, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h24e8f8d2368c313eE(ptr align 8 %self, i64 %_22, i8 %8) #9, !dbg !2156
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7d54e5b6270f6322E"(ptr align 8 %self) #9, !dbg !2157
  store ptr %_24, ptr %0, align 8, !dbg !2157
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hb72e0d33e449956aE"(ptr align 8 %finish) #9, !dbg !2158
  br label %bb19, !dbg !2158

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !2159, !range !995, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !2159
  br i1 %10, label %bb21, label %bb20, !dbg !2159

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() #11, !dbg !2160
  unreachable, !dbg !2160

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !2161
  unreachable, !dbg !2161

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE() #9, !dbg !2162
  store i8 4, ptr %_29, align 1, !dbg !2163
  %11 = load i8, ptr %_29, align 1, !dbg !2164, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %self, i8 %11) #9, !dbg !2164
  store i64 %_27, ptr %status, align 8, !dbg !2165
  br label %bb10, !dbg !2166

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !2167
  unreachable, !dbg !2167

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7d54e5b6270f6322E"(ptr align 8 %self) #9, !dbg !2168
  store ptr %_31, ptr %0, align 8, !dbg !2168
  br label %bb19, !dbg !2169

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !2171, !nonnull !27, !align !1212, !noundef !27
  ret ptr %12, !dbg !2171

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2159
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hdc5c3ffbb9bc09f9E"(ptr align 8 %self) unnamed_addr #1 !dbg !2172 {
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
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2180, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !2181, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata ptr %status, metadata !2182, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !2184, metadata !DIExpression()), !dbg !2189
  store i8 0, ptr %_33, align 1, !dbg !2190
  store i8 1, ptr %_33, align 1, !dbg !2190
  store i8 4, ptr %_5, align 1, !dbg !2191
  %1 = load i8, ptr %_5, align 1, !dbg !2192, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %self, i8 %1) #9, !dbg !2192
  store i64 %2, ptr %status, align 8, !dbg !2192
  %_7 = load i64, ptr %status, align 8, !dbg !2193, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !2193
  br i1 %_6, label %bb2, label %bb10, !dbg !2193

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !2194, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !2194

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !2195
  %4 = load i8, ptr %_10, align 1, !dbg !2196, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17habd881330ff5590aE(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !2196
  store i64 %_8, ptr %status, align 8, !dbg !2197
  %_12 = load i64, ptr %status, align 8, !dbg !2198, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !2198
  br i1 %_11, label %bb4, label %bb10, !dbg !2198

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !2199
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2199
  store i8 1, ptr %5, align 8, !dbg !2199
  store i8 0, ptr %_33, align 1, !dbg !2200
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h9e1d580b81369390E(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") %_16) #9, !dbg !2200
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %_15, i32 0, i32 1, !dbg !2201
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %_16, i64 18, i1 false), !dbg !2201
  store i16 1, ptr %_15, align 2, !dbg !2201
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2202
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2203, metadata !DIExpression()), !dbg !2211
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_19, ptr align 2 %_15, i64 20, i1 false), !dbg !2213
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2214
  store i8 0, ptr %7, align 8, !dbg !2214
  store i64 2, ptr %status, align 8, !dbg !2215
  %_22 = load i64, ptr %status, align 8, !dbg !2216, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !2217
  %8 = load i8, ptr %_23, align 1, !dbg !2218, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h24e8f8d2368c313eE(ptr align 8 %self, i64 %_22, i8 %8) #9, !dbg !2218
; call spin::once::Once<T>::force_get
  %_24 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h330be502a5d90973E"(ptr align 8 %self) #9, !dbg !2219
  store ptr %_24, ptr %0, align 8, !dbg !2219
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hb72e0d33e449956aE"(ptr align 8 %finish) #9, !dbg !2220
  br label %bb19, !dbg !2220

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !2221, !range !995, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !2221
  br i1 %10, label %bb21, label %bb20, !dbg !2221

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() #11, !dbg !2222
  unreachable, !dbg !2222

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !2223
  unreachable, !dbg !2223

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE() #9, !dbg !2224
  store i8 4, ptr %_29, align 1, !dbg !2225
  %11 = load i8, ptr %_29, align 1, !dbg !2226, !range !1833, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE(ptr align 8 %self, i8 %11) #9, !dbg !2226
  store i64 %_27, ptr %status, align 8, !dbg !2227
  br label %bb10, !dbg !2228

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !2229
  unreachable, !dbg !2229

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h330be502a5d90973E"(ptr align 8 %self) #9, !dbg !2230
  store ptr %_31, ptr %0, align 8, !dbg !2230
  br label %bb19, !dbg !2231

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !2233, !nonnull !27, !align !2001, !noundef !27
  ret ptr %12, !dbg !2233

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2221
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h330be502a5d90973E"(ptr align 8 %self) unnamed_addr #1 !dbg !2234 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2239, metadata !DIExpression()), !dbg !2242
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2243
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2203, metadata !DIExpression()), !dbg !2244
; call core::option::Option<T>::as_ref
  %1 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9eea7ca0ee3049aaE"(ptr align 2 %_5) #9, !dbg !2246
  store ptr %1, ptr %_2, align 8, !dbg !2246
  %2 = load ptr, ptr %_2, align 8, !dbg !2246, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !2246
  %4 = icmp eq i64 %3, 0, !dbg !2246
  %_6 = select i1 %4, i64 0, i64 1, !dbg !2246
  %5 = icmp eq i64 %_6, 0, !dbg !2247
  br i1 %5, label %bb5, label %bb3, !dbg !2247

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() #11, !dbg !2248
  unreachable, !dbg !2248

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !2249, !nonnull !27, !align !2001, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2240, metadata !DIExpression()), !dbg !2250
  ret ptr %6, !dbg !2251

bb4:                                              ; No predecessors!
  unreachable, !dbg !2246
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h4655bbfdc5ab5cb5E"(ptr align 16 %self) unnamed_addr #1 !dbg !2252 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2257, metadata !DIExpression()), !dbg !2260
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2078, metadata !DIExpression()), !dbg !2261
; call core::option::Option<T>::as_ref
  %1 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17heb967fbe562534a4E"(ptr align 16 %self) #9, !dbg !2263
  store ptr %1, ptr %_2, align 8, !dbg !2263
  %2 = load ptr, ptr %_2, align 8, !dbg !2263, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !2263
  %4 = icmp eq i64 %3, 0, !dbg !2263
  %_6 = select i1 %4, i64 0, i64 1, !dbg !2263
  %5 = icmp eq i64 %_6, 0, !dbg !2264
  br i1 %5, label %bb5, label %bb3, !dbg !2264

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() #11, !dbg !2265
  unreachable, !dbg !2265

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !2266, !nonnull !27, !align !2034, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2258, metadata !DIExpression()), !dbg !2267
  ret ptr %6, !dbg !2268

bb4:                                              ; No predecessors!
  unreachable, !dbg !2263
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7d54e5b6270f6322E"(ptr align 8 %self) unnamed_addr #1 !dbg !2269 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2274, metadata !DIExpression()), !dbg !2277
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2278
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2141, metadata !DIExpression()), !dbg !2279
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6a458606e0e23b5dE"(ptr align 8 %_5) #9, !dbg !2281
  store ptr %1, ptr %_2, align 8, !dbg !2281
  %2 = load ptr, ptr %_2, align 8, !dbg !2281, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !2281
  %4 = icmp eq i64 %3, 0, !dbg !2281
  %_6 = select i1 %4, i64 0, i64 1, !dbg !2281
  %5 = icmp eq i64 %_6, 0, !dbg !2282
  br i1 %5, label %bb5, label %bb3, !dbg !2282

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E() #11, !dbg !2283
  unreachable, !dbg !2283

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !2284, !nonnull !27, !align !1212, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2275, metadata !DIExpression()), !dbg !2285
  ret ptr %6, !dbg !2286

bb4:                                              ; No predecessors!
  unreachable, !dbg !2281
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdbbcb729ae326223E"(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !2287 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2293, metadata !DIExpression()), !dbg !2297
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2294, metadata !DIExpression()), !dbg !2298
  %_3 = load ptr, ptr %self, align 8, !dbg !2299, !nonnull !27, !align !1212, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17hc1b9676f0c276004E(ptr align 8 %_3, i32 %c) #9, !dbg !2299
  ret i1 %0, !dbg !2300
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha7e1637656d81252E"(ptr align 8 %self, ptr %args) unnamed_addr #1 !dbg !2301 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2305, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2306, metadata !DIExpression()), !dbg !2308
  %_3 = load ptr, ptr %self, align 8, !dbg !2309, !nonnull !27, !align !1212, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !2309
; call core::fmt::Write::write_fmt
  %1 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hee3a4239f78a983eE(ptr align 8 %_3, ptr %0) #9, !dbg !2309
  ret i1 %1, !dbg !2310
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h063df32f07e30353E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !2311 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2317
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !2316, metadata !DIExpression()), !dbg !2318
  %_3 = load ptr, ptr %self, align 8, !dbg !2319, !nonnull !27, !align !1212, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h2fa52469e35aa944E"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1) #9, !dbg !2319
  ret i1 %2, !dbg !2320
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf0a178ab64739b90E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2321 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2331
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2328, metadata !DIExpression()), !dbg !2332
  %_4 = ptrtoint ptr %handler to i64, !dbg !2333
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h6523894c559aae8bE(i64 %_4) #9, !dbg !2334
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2334
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2329, metadata !DIExpression()), !dbg !2335
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h29f3cb913659f9deE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2336
  ret ptr %_5, !dbg !2337
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h02215fa74c3fa2c5E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !2338 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2345
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !2344, metadata !DIExpression()), !dbg !2346
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hda3727c03bb3e4cdE"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !2347
  ret ptr %self, !dbg !2348
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27b59b72064ccdb4E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !2349 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2354, metadata !DIExpression()), !dbg !2356
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2355, metadata !DIExpression()), !dbg !2357
  store i64 0, ptr %_5, align 8, !dbg !2358
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2358
  store i64 3, ptr %0, align 8, !dbg !2358
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !2359
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !2359
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !2359
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2359
  br i1 %2, label %panic, label %bb1, !dbg !2359

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !2360
  %4 = load i64, ptr %3, align 8, !dbg !2360, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2360
  %6 = load i64, ptr %5, align 8, !dbg !2360, !noundef !27
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h0d4d028659531394E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !2360
  ret ptr %self, !dbg !2361

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !2359
  unreachable, !dbg !2359
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f8016e06ab12403E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2362 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2368, metadata !DIExpression()), !dbg !2372
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2369, metadata !DIExpression()), !dbg !2373
  %_4 = ptrtoint ptr %handler to i64, !dbg !2374
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h6523894c559aae8bE(i64 %_4) #9, !dbg !2375
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2370, metadata !DIExpression()), !dbg !2376
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9797ba3a905ddb40E"(ptr align 4 %self, i64 %handler1) #9, !dbg !2377
  ret ptr %_5, !dbg !2378
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h29f3cb913659f9deE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !2379 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2384, metadata !DIExpression()), !dbg !2388
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2385, metadata !DIExpression()), !dbg !2389
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hf1268854990d5471E(i64 %addr) #9, !dbg !2390
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !2386, metadata !DIExpression()), !dbg !2391
  %0 = trunc i64 %addr1 to i16, !dbg !2392
  store i16 %0, ptr %self, align 4, !dbg !2392
  %_5 = lshr i64 %addr1, 16, !dbg !2393
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !2394
  %2 = trunc i64 %_5 to i16, !dbg !2394
  store i16 %2, ptr %1, align 2, !dbg !2394
  %_9 = lshr i64 %addr1, 32, !dbg !2395
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !2396
  %4 = trunc i64 %_9 to i32, !dbg !2396
  store i32 %4, ptr %3, align 4, !dbg !2396
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h1d8ce9ab516fc03aE"() #9, !dbg !2397
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !2398
  store i16 %_14, ptr %5, align 2, !dbg !2398
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2399
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h02215fa74c3fa2c5E(ptr align 2 %_16, i1 zeroext true) #9, !dbg !2399
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2400
  ret ptr %6, !dbg !2401
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8fb10a91cbe2dce4E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !2402 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #9, !dbg !2406
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #9, !dbg !2407
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #9, !dbg !2408
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #9, !dbg !2409
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #9, !dbg !2410
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #9, !dbg !2411
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #9, !dbg !2412
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #9, !dbg !2413
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h00b42c134fa8d2d9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #9, !dbg !2414
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #9, !dbg !2415
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #9, !dbg !2416
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #9, !dbg !2417
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #9, !dbg !2418
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #9, !dbg !2419
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7c37c3d8c4ba3f31E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #9, !dbg !2420
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #9, !dbg !2421
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #9, !dbg !2422
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #9, !dbg !2423
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hdce38313637a5b12E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #9, !dbg !2424
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #9, !dbg !2425
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #9, !dbg !2426
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #9, !dbg !2427
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !2428
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !2428
  br label %repeat_loop_header, !dbg !2428

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %3 = phi ptr [ %1, %start ], [ %5, %repeat_loop_body ]
  %4 = icmp ne ptr %3, %2
  br i1 %4, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %_23, i64 16, i1 false)
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %3, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #9, !dbg !2429
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #9, !dbg !2430
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #9, !dbg !2431
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #9, !dbg !2432
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !2433
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !2433
  br label %repeat_loop_header1, !dbg !2433

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !2434
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !2434
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !2434
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !2434
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !2434
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !2434
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !2434
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !2434
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !2434
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !2434
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !2434
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !2434
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !2434
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !2434
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !2434
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !2434
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !2434
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !2434
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !2434
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !2434
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !2434
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !2434
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !2434
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !2434
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !2434
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !2434
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !2434
  ret void, !dbg !2435
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h482c413d38e24e1eE() unnamed_addr #0 !dbg !2436 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17hd85f3ddc688c245eE() #9, !dbg !2441
  store i64 %0, ptr %_2, align 8, !dbg !2441
; call x86_64::registers::rflags::RFlags::contains
  %1 = call zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17hfdea0a74143ab51cE(ptr align 8 %_2, i64 512) #9, !dbg !2441
  ret i1 %1, !dbg !2442
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17hfe19c6979f2448cfE(ptr align 8 %f) unnamed_addr #0 !dbg !2443 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %ret.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2445, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata ptr %ret.dbg.spill, metadata !2448, metadata !DIExpression()), !dbg !2451
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h482c413d38e24e1eE() #9, !dbg !2452
  %0 = zext i1 %saved_intpt_flag to i8, !dbg !2452
  store i8 %0, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !2452
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !2446, metadata !DIExpression()), !dbg !2453
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !2454

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hd15f80536657e571E"(ptr align 8 %f) #9, !dbg !2455
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !2456

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17hb963fbd1d17f3b2fE() #9, !dbg !2457
  br label %bb3, !dbg !2457

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !2458

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h89419306c999d550E() #9, !dbg !2459
  br label %bb6, !dbg !2459
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h89419306c999d550E() unnamed_addr #0 !dbg !2460 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2461, !srcloc !2462
  ret void, !dbg !2463
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17hb963fbd1d17f3b2fE() unnamed_addr #0 !dbg !2464 {
start:
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2465, !srcloc !2466
  ret void, !dbg !2467
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17h85fbfae06cd549adE() unnamed_addr #0 !dbg !2468 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !2470, !srcloc !2471
  ret void, !dbg !2472
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h98bac4404801a2d7E(i64 %addr) unnamed_addr #0 !dbg !2473 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2479, metadata !DIExpression()), !dbg !2480
  %_5 = shl i64 %addr, 16, !dbg !2481
  %_3 = ashr i64 %_5, 16, !dbg !2482
  store i64 %_3, ptr %0, align 8, !dbg !2483
  %1 = load i64, ptr %0, align 8, !dbg !2484, !noundef !27
  ret i64 %1, !dbg !2484
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h6523894c559aae8bE(i64 %addr) unnamed_addr #0 !dbg !2485 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2488, metadata !DIExpression()), !dbg !2489
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h0f72925b76dc041dE(i64 %addr) #9, !dbg !2490
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !2490
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !2490
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8fc6db8900ff66c2E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #9, !dbg !2490
  ret i64 %1, !dbg !2491
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hf1268854990d5471E(i64 %self) unnamed_addr #0 !dbg !2492 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2497, metadata !DIExpression()), !dbg !2498
  ret i64 %self, !dbg !2499
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h0f72925b76dc041dE(i64 %0) unnamed_addr #0 !dbg !2500 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store i64 47, ptr %_4, align 8, !dbg !2526
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2526
  store i64 64, ptr %2, align 8, !dbg !2526
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !2527
  %4 = load i64, ptr %3, align 8, !dbg !2527, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2527
  %6 = load i64, ptr %5, align 8, !dbg !2527, !noundef !27
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h3b8fb306ae8d3015E"(ptr align 8 %addr, i64 %4, i64 %6) #9, !dbg !2527
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !2528

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !2529, !noundef !27
  store i64 %_10, ptr %_9, align 8, !dbg !2530
  %7 = load i64, ptr %_9, align 8, !dbg !2531, !noundef !27
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2531
  store i64 %7, ptr %8, align 8, !dbg !2531
  store i64 1, ptr %1, align 8, !dbg !2531
  br label %bb6, !dbg !2532

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !2533, !noundef !27
  store i64 %_6, ptr %_5, align 8, !dbg !2534
  %9 = load i64, ptr %_5, align 8, !dbg !2535, !noundef !27
  %10 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2535
  store i64 %9, ptr %10, align 8, !dbg !2535
  store i64 0, ptr %1, align 8, !dbg !2535
  br label %bb6, !dbg !2536

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !2537, !noundef !27
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h98bac4404801a2d7E(i64 %_8) #9, !dbg !2538
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2539
  store i64 %_7, ptr %11, align 8, !dbg !2539
  store i64 0, ptr %1, align 8, !dbg !2539
  br label %bb6, !dbg !2540

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !2541
  %13 = load i64, ptr %12, align 8, !dbg !2541, !range !1835, !noundef !27
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2541
  %15 = load i64, ptr %14, align 8, !dbg !2541, !noundef !27
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0, !dbg !2541
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !2541
  ret { i64, i64 } %17, !dbg !2541
}

; x86_64::registers::rflags::RFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h5495bdaebd9f0ffeE(i64 %bits) unnamed_addr #0 !dbg !2542 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !2553, metadata !DIExpression()), !dbg !2554
; call x86_64::registers::rflags::RFlags::all
  %_4 = call i64 @_ZN6x86_649registers6rflags6RFlags3all17h20a26c13024fca1aE() #9, !dbg !2555
  %_2 = and i64 %bits, %_4, !dbg !2556
  store i64 %_2, ptr %0, align 8, !dbg !2557
  %1 = load i64, ptr %0, align 8, !dbg !2558, !noundef !27
  ret i64 %1, !dbg !2558
}

; x86_64::registers::rflags::RFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags3all17h20a26c13024fca1aE() unnamed_addr #0 !dbg !2559 {
start:
  %0 = alloca i64, align 8
  store i64 4161493, ptr %0, align 8, !dbg !2563
  %1 = load i64, ptr %0, align 8, !dbg !2564, !noundef !27
  ret i64 %1, !dbg !2564
}

; x86_64::registers::rflags::RFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17hfdea0a74143ab51cE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !2565 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2571, metadata !DIExpression()), !dbg !2573
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2572, metadata !DIExpression()), !dbg !2574
  %_4 = load i64, ptr %self, align 8, !dbg !2575, !noundef !27
  %_3 = and i64 %_4, %other, !dbg !2576
  %0 = icmp eq i64 %_3, %other, !dbg !2576
  ret i1 %0, !dbg !2577
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17hd85f3ddc688c245eE() unnamed_addr #0 !dbg !2578 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h0ac9f85cf1657b60E() #9, !dbg !2581
; call x86_64::registers::rflags::RFlags::from_bits_truncate
  %0 = call i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h5495bdaebd9f0ffeE(i64 %_1) #9, !dbg !2582
  ret i64 %0, !dbg !2583
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h0ac9f85cf1657b60E() unnamed_addr #0 !dbg !2584 {
start:
  %r = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !2588, metadata !DIExpression()), !dbg !2590
  %0 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !2591, !srcloc !2592
  store i64 %0, ptr %r, align 8, !dbg !2591
  %1 = load i64, ptr %r, align 8, !dbg !2593, !noundef !27
  ret i64 %1, !dbg !2594
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8e65b03fd28ada54E"(ptr align 8 %self) unnamed_addr #1 !dbg !2595 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2602, metadata !DIExpression()), !dbg !2603
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf7a56fc174800610E"(ptr align 8 %self) #9, !dbg !2604
  ret ptr %_2, !dbg !2605
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7f1479b09aa01d5E"(ptr align 8 %self) unnamed_addr #1 !dbg !2606 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2611, metadata !DIExpression()), !dbg !2612
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3d89bc125299f70E"(ptr align 8 %self) #9, !dbg !2613
  ret ptr %_2, !dbg !2614
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3790c9106af85ed5E"(ptr align 8 %self) unnamed_addr #1 !dbg !2615 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2621, metadata !DIExpression()), !dbg !2622
  %_4 = load ptr, ptr %self, align 8, !dbg !2623, !nonnull !27, !align !863, !noundef !27
  store i8 1, ptr %_3, align 1, !dbg !2624
  %0 = load i8, ptr %_3, align 1, !dbg !2623, !range !1833, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hbcaf2f77bae43bd3E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !2623
  ret void, !dbg !2625
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66fd8327eff0b74E"(ptr align 8 %self) unnamed_addr #1 !dbg !2626 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2632
  %_4 = load ptr, ptr %self, align 8, !dbg !2633, !nonnull !27, !align !863, !noundef !27
  store i8 1, ptr %_3, align 1, !dbg !2634
  %0 = load i8, ptr %_3, align 1, !dbg !2633, !range !1833, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hbcaf2f77bae43bd3E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !2633
  ret void, !dbg !2635
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3d89bc125299f70E"(ptr align 8 %self) unnamed_addr #1 !dbg !2636 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2643
  %_2 = load ptr, ptr %0, align 8, !dbg !2643, !noundef !27
  ret ptr %_2, !dbg !2644
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf7a56fc174800610E"(ptr align 8 %self) unnamed_addr #1 !dbg !2645 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2651
  %_2 = load ptr, ptr %0, align 8, !dbg !2651, !noundef !27
  ret ptr %_2, !dbg !2652
}

; keyboard::Keyboard<L,S>::process_decoded_key
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hca67919a4c9bef73E"(ptr align 2 %self) unnamed_addr #1 !dbg !2653 {
start:
  %0 = alloca i64, align 8
  %key_event.dbg.spill = alloca { i8, i8 }, align 1
  %1 = alloca i16, align 2
  %scancode.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca %"[closure@src/interrupts.rs:43:34: 43:59]", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_18 = alloca i8, align 1
  %_17 = alloca { %"pc_keyboard::DecodedKey" }, align 4
  %decoded_key = alloca %"pc_keyboard::DecodedKey", align 4
  %_11 = alloca %"core::option::Option<pc_keyboard::DecodedKey>", align 4
  %_5 = alloca %"core::result::Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2663, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !2669, metadata !DIExpression()), !dbg !2673
  store i8 0, ptr %_18, align 1, !dbg !2674
  store i8 1, ptr %_18, align 1, !dbg !2674
  %_4 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %self, i32 0, i32 1, !dbg !2675
; call x86_64::instructions::port::PortGeneric<T,A>::read
  %scancode = call i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6425e89fa88efdf5E"(ptr align 2 %_4) #9, !dbg !2675
  store i8 %scancode, ptr %scancode.dbg.spill, align 1, !dbg !2675
  call void @llvm.dbg.declare(metadata ptr %scancode.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2676
; call pc_keyboard::Keyboard<L,S>::add_byte
  %2 = call i16 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h725cd109eafc3ccfE"(ptr align 2 %self, i8 %scancode) #9, !dbg !2677
  store i16 %2, ptr %1, align 2, !dbg !2677
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 2 %1, i64 2, i1 false), !dbg !2677
  %3 = load i8, ptr %_5, align 1, !dbg !2678, !range !1833, !noundef !27
  %4 = icmp eq i8 %3, 4, !dbg !2678
  %_9 = select i1 %4, i64 1, i64 0, !dbg !2678
  %5 = icmp eq i64 %_9, 0, !dbg !2678
  br i1 %5, label %bb3, label %bb8, !dbg !2678

bb3:                                              ; preds = %start
  %6 = load i8, ptr %_5, align 1, !dbg !2678, !range !2679, !noundef !27
  %7 = icmp eq i8 %6, 3, !dbg !2678
  %_8 = select i1 %7, i64 0, i64 1, !dbg !2678
  %8 = icmp eq i64 %_8, 1, !dbg !2678
  br i1 %8, label %bb4, label %bb8, !dbg !2678

bb8:                                              ; preds = %bb6, %bb4, %bb3, %start
  %9 = load i8, ptr %_18, align 1, !dbg !2680, !range !995, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !2680
  br i1 %10, label %bb10, label %bb9, !dbg !2680

bb4:                                              ; preds = %bb3
  %11 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 0, !dbg !2681
  %key_event.0 = load i8, ptr %11, align 1, !dbg !2681, !range !950, !noundef !27
  %12 = getelementptr inbounds { i8, i8 }, ptr %_5, i32 0, i32 1, !dbg !2681
  %key_event.1 = load i8, ptr %12, align 1, !dbg !2681, !range !948, !noundef !27
  %13 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 0, !dbg !2681
  store i8 %key_event.0, ptr %13, align 1, !dbg !2681
  %14 = getelementptr inbounds { i8, i8 }, ptr %key_event.dbg.spill, i32 0, i32 1, !dbg !2681
  store i8 %key_event.1, ptr %14, align 1, !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %key_event.dbg.spill, metadata !2667, metadata !DIExpression()), !dbg !2681
; call pc_keyboard::Keyboard<L,S>::process_keyevent
  %15 = call i64 @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h0eef9edd83e74de9E"(ptr align 2 %self, i8 %key_event.0, i8 %key_event.1) #9, !dbg !2682
  store i64 %15, ptr %0, align 8, !dbg !2682
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_11, ptr align 8 %0, i64 8, i1 false), !dbg !2682
  %16 = load i8, ptr %_11, align 4, !dbg !2683, !range !950, !noundef !27
  %17 = icmp eq i8 %16, 2, !dbg !2683
  %_13 = select i1 %17, i64 0, i64 1, !dbg !2683
  %18 = icmp eq i64 %_13, 1, !dbg !2683
  br i1 %18, label %bb6, label %bb8, !dbg !2683

bb6:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 4 %_11, i64 8, i1 false), !dbg !2673
  store i8 0, ptr %_18, align 1, !dbg !2684
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_17, ptr align 4 %decoded_key, i64 8, i1 false), !dbg !2684
  %19 = load i64, ptr %_17, align 4, !dbg !2684
; call theo::interrupts::keyboard_handler::{{closure}}
  call void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17he75a54f400da545bE"(i64 %19) #9, !dbg !2684
  br label %bb8, !dbg !2685

bb9:                                              ; preds = %bb10, %bb8
  ret void, !dbg !2686

bb10:                                             ; preds = %bb8
  br label %bb9, !dbg !2680
}

; keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h02677ded39f93896E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0) unnamed_addr #1 !dbg !2687 {
start:
; call pc_keyboard::scancodes::set1::ScancodeSet1::new
  %_1 = call i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h241db173dd0ad186E() #9, !dbg !2691, !range !2692
; call keyboard::Keyboard<L,S>::new
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hd146991b1df707b6E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0, i8 %_1) #9, !dbg !2693
  ret void, !dbg !2694
}

; keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hd146991b1df707b6E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0, i8 %scancode_set) unnamed_addr #1 !dbg !2695 {
start:
  %scancode_set.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_6 = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_4 = alloca i8, align 1
  %keyboard = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2700, metadata !DIExpression()), !dbg !2704
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !2701, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !2702, metadata !DIExpression()), !dbg !2706
  store i8 1, ptr %_4, align 1, !dbg !2707
  %1 = load i8, ptr %_4, align 1, !dbg !2708, !range !995, !noundef !27
  %2 = trunc i8 %1 to i1, !dbg !2708
; call pc_keyboard::Keyboard<L,S>::new
  call void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hda7c7ac3bdd29519E"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %keyboard, i8 %scancode_set, i1 zeroext %2) #9, !dbg !2708
; call x86_64::instructions::port::PortGeneric<T,A>::new
  %_5 = call i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h5aebeb955a982b35E"(i16 96) #9, !dbg !2709
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_6, ptr align 2 %keyboard, i64 14, i1 false), !dbg !2710
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_6, i64 14, i1 false), !dbg !2711
  %3 = getelementptr inbounds %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %0, i32 0, i32 1, !dbg !2711
  store i16 %_5, ptr %3, align 2, !dbg !2711
  ret void, !dbg !2712
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h2e2d20552842310aE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !2713 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !2715, metadata !DIExpression()), !dbg !2716
  ret void, !dbg !2717
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17hd302b65369ed336cE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !2718 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !2720, metadata !DIExpression()), !dbg !2721
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc21a36f9d28a9bb1E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_d509c061a81d387044ae882b6ca18863, i64 1) #9, !dbg !2722
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_3) #9, !dbg !2722
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hb60864c7e882d18bE() #9, !dbg !2723
  ret void, !dbg !2724
}

; theo::interrupts::keyboard_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts16keyboard_handler17h6aa06542921ea309E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !2725 {
start:
  %self.dbg.spill.i2 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca { i8, i8 }, align 1
  %0 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %keyboard = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !2727, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !2728, metadata !DIExpression()), !dbg !2731
; call <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
  %_4 = call align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h28bd57ccc765be7aE"(ptr align 1 @_ZN4theo11peripherals8KEYBOARD17ha5a7dbc4627531ffE) #9, !dbg !2732
  store ptr %_4, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2733, metadata !DIExpression()), !dbg !2739
  store ptr %_4, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2741, metadata !DIExpression()), !dbg !2748
  br label %bb1.i, !dbg !2750

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2751
  store i8 0, ptr %_7.i, align 1, !dbg !2752
  %2 = load i8, ptr %_6.i, align 1, !dbg !2753, !range !1833, !noundef !27
  %3 = load i8, ptr %_7.i, align 1, !dbg !2753, !range !1833, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h67b4770c4895eb5eE(ptr align 1 %_4, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #9, !dbg !2753
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !2753
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he5fdf1a569882d02E"(ptr align 1 %_4.i) #9, !dbg !2753
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h652f9020ced30125E.exit", !dbg !2753

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_4, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2754, metadata !DIExpression()), !dbg !2760
  store i8 0, ptr %_3.i, align 1, !dbg !2762
  %5 = load i8, ptr %_3.i, align 1, !dbg !2763, !range !1833, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h7b62477725c86049E(ptr align 1 %_4, i8 %5) #9, !dbg !2763
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !2764

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE() #9, !dbg !2765
  br label %bb4.i, !dbg !2770

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h652f9020ced30125E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_4, i32 0, i32 3, !dbg !2771
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2772, metadata !DIExpression()), !dbg !2779
  store ptr %_4, ptr %0, align 8, !dbg !2781
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2781
  store ptr %_14.i, ptr %7, align 8, !dbg !2781
  %8 = load ptr, ptr %0, align 8, !dbg !2782, !nonnull !27, !align !863, !noundef !27
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2782
  %10 = load ptr, ptr %9, align 8, !dbg !2782, !noundef !27
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !2782
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !2782
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !2783
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !2783
  store ptr %_2.0.i, ptr %1, align 8, !dbg !2784
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2784
  store ptr %_2.1.i, ptr %13, align 8, !dbg !2784
  %14 = load ptr, ptr %1, align 8, !dbg !2785, !nonnull !27, !align !863, !noundef !27
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2785
  %16 = load ptr, ptr %15, align 8, !dbg !2785, !noundef !27
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !2785
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !2785
  store { ptr, ptr } %18, ptr %keyboard, align 8, !dbg !2732
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_8 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8e65b03fd28ada54E"(ptr align 8 %keyboard) #9, !dbg !2786
; call keyboard::Keyboard<L,S>::process_decoded_key
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hca67919a4c9bef73E"(ptr align 2 %_8) #9, !dbg !2786
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hb60864c7e882d18bE() #9, !dbg !2787
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h720e073238dc1378E"(ptr align 8 %keyboard) #9, !dbg !2788
  ret void, !dbg !2789
}

; theo::interrupts::keyboard_handler::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17he75a54f400da545bE"(i64 %0) unnamed_addr #0 !dbg !2790 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i4 = alloca ptr, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i3 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_1.dbg.spill = alloca %"[closure@src/interrupts.rs:43:34: 43:59]", align 1
  %_17 = alloca [1 x { ptr, ptr }], align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %decoded_key2 = alloca i8, align 1
  %_9 = alloca [1 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %decoded_key1 = alloca i32, align 4
  %3 = alloca i64, align 8
  %decoded_key = alloca %"pc_keyboard::DecodedKey", align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %decoded_key, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %decoded_key, metadata !2794, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata ptr %decoded_key1, metadata !2795, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %decoded_key2, metadata !2797, metadata !DIExpression()), !dbg !2803
  %4 = load i8, ptr %decoded_key, align 4, !dbg !2804, !range !995, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !2804
  %_3 = zext i1 %5 to i64, !dbg !2804
  %6 = icmp eq i64 %_3, 0, !dbg !2805
  br i1 %6, label %bb1, label %bb3, !dbg !2805

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds %"pc_keyboard::DecodedKey::RawKey", ptr %decoded_key, i32 0, i32 1, !dbg !2806
  %8 = load i8, ptr %7, align 1, !dbg !2806, !range !948, !noundef !27
  store i8 %8, ptr %decoded_key2, align 1, !dbg !2806
  store ptr %decoded_key2, ptr %x.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i4, metadata !2807, metadata !DIExpression()), !dbg !2816
  store ptr %decoded_key2, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !2818, metadata !DIExpression()), !dbg !2828
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a20f5702c7f6e79E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !2827, metadata !DIExpression()), !dbg !2830
  store ptr %decoded_key2, ptr %1, align 8, !dbg !2831
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2831
  store ptr @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a20f5702c7f6e79E", ptr %9, align 8, !dbg !2831
  %10 = load ptr, ptr %1, align 8, !dbg !2832, !nonnull !27, !align !863, !noundef !27
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2832
  %12 = load ptr, ptr %11, align 8, !dbg !2832, !nonnull !27, !noundef !27
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2832
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !2832
  %15 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2833
  %16 = insertvalue { ptr, ptr } %15, ptr %12, 1, !dbg !2833
  %_18.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2834
  %_18.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2834
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_17, i64 0, i64 0, !dbg !2834
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0, !dbg !2834
  store ptr %_18.0, ptr %18, align 8, !dbg !2834
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1, !dbg !2834
  store ptr %_18.1, ptr %19, align 8, !dbg !2834
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_ffa3cdb3ae88e54a1cc225f31dd07672, i64 1, ptr align 8 %_17, i64 1) #9, !dbg !2834
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_13) #9, !dbg !2834
  br label %bb8, !dbg !2834

bb3:                                              ; preds = %start
  %20 = getelementptr inbounds %"pc_keyboard::DecodedKey::Unicode", ptr %decoded_key, i32 0, i32 1, !dbg !2835
  %21 = load i32, ptr %20, align 4, !dbg !2835, !range !2836, !noundef !27
  store i32 %21, ptr %decoded_key1, align 4, !dbg !2835
  store ptr %decoded_key1, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2837, metadata !DIExpression()), !dbg !2846
  store ptr %decoded_key1, ptr %x.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i3, metadata !2848, metadata !DIExpression()), !dbg !2858
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hd997861c5b71e5e4E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !2857, metadata !DIExpression()), !dbg !2860
  store ptr %decoded_key1, ptr %2, align 8, !dbg !2861
  %22 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2861
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hd997861c5b71e5e4E", ptr %22, align 8, !dbg !2861
  %23 = load ptr, ptr %2, align 8, !dbg !2862, !nonnull !27, !align !863, !noundef !27
  %24 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2862
  %25 = load ptr, ptr %24, align 8, !dbg !2862, !nonnull !27, !noundef !27
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0, !dbg !2862
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1, !dbg !2862
  %28 = extractvalue { ptr, ptr } %27, 0, !dbg !2863
  %29 = extractvalue { ptr, ptr } %27, 1, !dbg !2863
  %_10.0 = extractvalue { ptr, ptr } %27, 0, !dbg !2864
  %_10.1 = extractvalue { ptr, ptr } %27, 1, !dbg !2864
  %30 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_9, i64 0, i64 0, !dbg !2864
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0, !dbg !2864
  store ptr %_10.0, ptr %31, align 8, !dbg !2864
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1, !dbg !2864
  store ptr %_10.1, ptr %32, align 8, !dbg !2864
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_ffa3cdb3ae88e54a1cc225f31dd07672, i64 1, ptr align 8 %_9, i64 1) #9, !dbg !2864
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_5) #9, !dbg !2864
  br label %bb8, !dbg !2864

bb2:                                              ; No predecessors!
  unreachable, !dbg !2804

bb8:                                              ; preds = %bb1, %bb3
  ret void, !dbg !2865
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h8cb08055fa82b10aE() unnamed_addr #1 !dbg !2866 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_13 = alloca [1 x { ptr, ptr }], align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !2868, metadata !DIExpression()), !dbg !2870
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h309abcb5da30d315E() #9, !dbg !2871
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_4 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8f6df3dd42b3bdeaE"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17he302f5fd00e5ec72E) #9, !dbg !2872
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1a1100e765705827E(ptr sret(%"core::result::Result<bool, &str>") %_2, ptr align 16 %_4) #9, !dbg !2872
  %1 = load ptr, ptr %_2, align 8, !dbg !2872, !noundef !27
  %2 = ptrtoint ptr %1 to i64, !dbg !2872
  %3 = icmp eq i64 %2, 0, !dbg !2872
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2872
  %4 = icmp eq i64 %_6, 0, !dbg !2873
  br i1 %4, label %bb4, label %bb6, !dbg !2873

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h3815523a84aef0f4E() #9, !dbg !2874
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17hc7aca23739976ab9E() #9, !dbg !2875
  ret void, !dbg !2876

bb6:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !2877
  %6 = load ptr, ptr %5, align 8, !dbg !2877, !nonnull !27, !align !863, !noundef !27
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !2877
  %8 = load i64, ptr %7, align 8, !dbg !2877, !noundef !27
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !2877
  store ptr %6, ptr %9, align 8, !dbg !2877
  %10 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !2877
  store i64 %8, ptr %10, align 8, !dbg !2877
  store ptr %s, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2878, metadata !DIExpression()), !dbg !2887
  store ptr %s, ptr %x.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i1, metadata !2889, metadata !DIExpression()), !dbg !2899
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7ea2d818bdeecbeaE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !2898, metadata !DIExpression()), !dbg !2901
  store ptr %s, ptr %0, align 8, !dbg !2902
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2902
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7ea2d818bdeecbeaE", ptr %11, align 8, !dbg !2902
  %12 = load ptr, ptr %0, align 8, !dbg !2903, !nonnull !27, !align !863, !noundef !27
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2903
  %14 = load ptr, ptr %13, align 8, !dbg !2903, !nonnull !27, !noundef !27
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0, !dbg !2903
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !2903
  %17 = extractvalue { ptr, ptr } %16, 0, !dbg !2904
  %18 = extractvalue { ptr, ptr } %16, 1, !dbg !2904
  %_14.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2905
  %_14.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2905
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_13, i64 0, i64 0, !dbg !2905
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0, !dbg !2905
  store ptr %_14.0, ptr %20, align 8, !dbg !2905
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1, !dbg !2905
  store ptr %_14.1, ptr %21, align 8, !dbg !2905
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_aab826736a6c020f2de3cc2e72f2836f, i64 1, ptr align 8 %_13, i64 1) #9, !dbg !2905
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_9, ptr align 8 @alloc_36cde359672495c34f4ce32692891843) #11, !dbg !2905
  unreachable, !dbg !2905

bb5:                                              ; No predecessors!
  unreachable, !dbg !2872
}

; theo::interrupts::sine_interruptis
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts16sine_interruptis17h0e71ff3b16d337b7E(ptr align 8 %f) unnamed_addr #1 !dbg !2906 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2908, metadata !DIExpression()), !dbg !2909
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h984b160d0652c1adE(ptr align 8 %f) #9, !dbg !2910
  ret void, !dbg !2911
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %args) unnamed_addr #1 !dbg !2912 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2916, metadata !DIExpression()), !dbg !2917
  store ptr %args, ptr %_3, align 8, !dbg !2918
  %0 = load ptr, ptr %_3, align 8, !dbg !2919, !nonnull !27, !align !1212, !noundef !27
; call theo::interrupts::sine_interruptis
  call void @_ZN4theo10interrupts16sine_interruptis17h0e71ff3b16d337b7E(ptr align 8 %0) #9, !dbg !2919
  ret void, !dbg !2920
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hd15f80536657e571E"(ptr align 8 %0) unnamed_addr #0 !dbg !2921 {
start:
  %self.dbg.spill.i2 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca { i8, i8 }, align 1
  %1 = alloca { ptr, ptr }, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !2923, metadata !DIExpression(DW_OP_deref)), !dbg !2924
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_8 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0be6ade3c051b98E"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hc5765e9a5bf2e51eE) #9, !dbg !2925
  store ptr %_8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2926, metadata !DIExpression()), !dbg !2932
  store ptr %_8, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2934, metadata !DIExpression()), !dbg !2941
  br label %bb1.i, !dbg !2943

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2944
  store i8 0, ptr %_7.i, align 1, !dbg !2945
  %3 = load i8, ptr %_6.i, align 1, !dbg !2946, !range !1833, !noundef !27
  %4 = load i8, ptr %_7.i, align 1, !dbg !2946, !range !1833, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %5 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h67b4770c4895eb5eE(ptr align 1 %_8, i1 zeroext false, i1 zeroext true, i8 %3, i8 %4) #9, !dbg !2946
  store { i8, i8 } %5, ptr %_4.i, align 1, !dbg !2946
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he5fdf1a569882d02E"(ptr align 1 %_4.i) #9, !dbg !2946
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h8b2ab273dcd529aeE.exit", !dbg !2946

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2947, metadata !DIExpression()), !dbg !2953
  store i8 0, ptr %_3.i, align 1, !dbg !2955
  %6 = load i8, ptr %_3.i, align 1, !dbg !2956, !range !1833, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h7b62477725c86049E(ptr align 1 %_8, i8 %6) #9, !dbg !2956
  br i1 %7, label %bb6.i, label %bb1.i, !dbg !2957

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE() #9, !dbg !2958
  br label %bb4.i, !dbg !2960

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h8b2ab273dcd529aeE.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_8, i32 0, i32 3, !dbg !2961
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2962, metadata !DIExpression()), !dbg !2969
  store ptr %_8, ptr %1, align 8, !dbg !2971
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2971
  store ptr %_14.i, ptr %8, align 8, !dbg !2971
  %9 = load ptr, ptr %1, align 8, !dbg !2972, !nonnull !27, !align !863, !noundef !27
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2972
  %11 = load ptr, ptr %10, align 8, !dbg !2972, !noundef !27
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !2972
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !2972
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !2973
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !2973
  store ptr %_2.0.i, ptr %2, align 8, !dbg !2974
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2974
  store ptr %_2.1.i, ptr %14, align 8, !dbg !2974
  %15 = load ptr, ptr %2, align 8, !dbg !2975, !nonnull !27, !align !863, !noundef !27
  %16 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2975
  %17 = load ptr, ptr %16, align 8, !dbg !2975, !noundef !27
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !2975
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !2975
  store { ptr, ptr } %19, ptr %_6, align 8, !dbg !2925
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_4 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7f1479b09aa01d5E"(ptr align 8 %_6) #9, !dbg !2925
  %_11 = load ptr, ptr %_1, align 8, !dbg !2976, !nonnull !27, !align !1212, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %_11, i64 48, i1 false), !dbg !2976
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hee3a4239f78a983eE(ptr align 8 %_4, ptr %_10) #9, !dbg !2925
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70a9353e3300b93eE"(i1 zeroext %_2, ptr align 8 @alloc_6b30ea8e51d7def0cc7cf8e2a501fd66) #9, !dbg !2925
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17hd8f00d3110febbffE"(ptr align 8 %_6) #9, !dbg !2977
  ret void, !dbg !2978
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h0b6e21c03f438001E() unnamed_addr #1 !dbg !2979 {
start:
  ret void, !dbg !2980
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !2981 {
start:
  %_20 = alloca [0 x { ptr, ptr }], align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca [0 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca [0 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h0b6e21c03f438001E() #9, !dbg !2982
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h8cb08055fa82b10aE() #9, !dbg !2983
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_82782b198e1ee0ea5d392793684ed2ab, i64 1, ptr align 8 %_8, i64 0) #9, !dbg !2984
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_4) #9, !dbg !2984
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_e68acb5e79b62d11d1b5f7f78ea76060, i64 1, ptr align 8 %_14, i64 0) #9, !dbg !2985
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_10) #9, !dbg !2985
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE(ptr sret(%"core::fmt::Arguments<'_>") %_16, ptr align 8 @alloc_704d68ff3020df52f56b6f7f0f1219ee, i64 1, ptr align 8 %_20, i64 0) #9, !dbg !2986
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_16) #9, !dbg !2986
  br label %bb11, !dbg !2986

bb11:                                             ; preds = %bb11, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h85fbfae06cd549adE() #9, !dbg !2987
  br label %bb11, !dbg !2987
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !2988 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
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
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !2992, metadata !DIExpression()), !dbg !2993
  store ptr %panic_info, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2994, metadata !DIExpression()), !dbg !3002
  store ptr %panic_info, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !3004, metadata !DIExpression()), !dbg !3012
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c9bb6e6b37a0298E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !3011, metadata !DIExpression()), !dbg !3014
  store ptr %panic_info, ptr %1, align 8, !dbg !3015
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !3015
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c9bb6e6b37a0298E", ptr %2, align 8, !dbg !3015
  %3 = load ptr, ptr %1, align 8, !dbg !3016, !nonnull !27, !align !863, !noundef !27
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !3016
  %5 = load ptr, ptr %4, align 8, !dbg !3016, !nonnull !27, !noundef !27
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3016
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !3016
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !3017
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !3017
  %_8.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3018
  %_8.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3018
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !3018
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !3018
  store ptr %_8.0, ptr %11, align 8, !dbg !3018
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !3018
  store ptr %_8.1, ptr %12, align 8, !dbg !3018
  store i8 3, ptr %_14, align 1, !dbg !3018
  store i64 2, ptr %_15, align 8, !dbg !3018
  store i64 2, ptr %_16, align 8, !dbg !3018
  %13 = load i8, ptr %_14, align 1, !dbg !3018, !range !2679, !noundef !27
  %14 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0, !dbg !3018
  %15 = load i64, ptr %14, align 8, !dbg !3018, !range !3019, !noundef !27
  %16 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1, !dbg !3018
  %17 = load i64, ptr %16, align 8, !dbg !3018
  %18 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !3018
  %19 = load i64, ptr %18, align 8, !dbg !3018, !range !3019, !noundef !27
  %20 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !3018
  %21 = load i64, ptr %20, align 8, !dbg !3018
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !3020, metadata !DIExpression()), !dbg !3031
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !3026, metadata !DIExpression()), !dbg !3033
  store i8 %13, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !3027, metadata !DIExpression()), !dbg !3034
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !3028, metadata !DIExpression()), !dbg !3035
  store i64 %15, ptr %precision.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !3029, metadata !DIExpression()), !dbg !3036
  store i64 %19, ptr %width.dbg.spill.i, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !3030, metadata !DIExpression()), !dbg !3037
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 2, !dbg !3038
  store i64 0, ptr %24, align 8, !dbg !3038
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 3, !dbg !3038
  store i32 32, ptr %25, align 8, !dbg !3038
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 5, !dbg !3038
  store i8 %13, ptr %26, align 8, !dbg !3038
  %27 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 4, !dbg !3038
  store i32 4, ptr %27, align 4, !dbg !3038
  store i64 %15, ptr %_13, align 8, !dbg !3038
  %28 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !3038
  store i64 %17, ptr %28, align 8, !dbg !3038
  %29 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 1, !dbg !3038
  store i64 %19, ptr %29, align 8, !dbg !3038
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1, !dbg !3038
  store i64 %21, ptr %30, align 8, !dbg !3038
  %31 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_12, i64 0, i64 0, !dbg !3018
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_13, i64 56, i1 false), !dbg !3018
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h497af0ed60daf7c4E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_7, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !3018
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h9573893754ff211cE(ptr %_3) #9, !dbg !3018
  call void @llvm.trap(), !dbg !3039
  unreachable, !dbg !3039
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8f6df3dd42b3bdeaE"(ptr align 1 %self) unnamed_addr #1 !dbg !3040 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3045, metadata !DIExpression()), !dbg !3046
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he9b98dbae06506daE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3047, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3054, metadata !DIExpression()), !dbg !3061
; call spin::once::Once<T>::call_once
  %_3.i.i = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h24002c70924f0e14E"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he9b98dbae06506daE") #9, !dbg !3062
  ret ptr %_3.i.i, !dbg !3063
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0be6ade3c051b98E"(ptr align 1 %self) unnamed_addr #1 !dbg !3064 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3069, metadata !DIExpression()), !dbg !3070
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h21f5e0b9c7a453e3E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3071, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3078, metadata !DIExpression()), !dbg !3085
; call spin::once::Once<T>::call_once
  %_3.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hb4e753abdc85acbdE"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h21f5e0b9c7a453e3E") #9, !dbg !3086
  ret ptr %_3.i.i, !dbg !3087
}

; <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h28bd57ccc765be7aE"(ptr align 1 %self) unnamed_addr #1 !dbg !3088 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3093, metadata !DIExpression()), !dbg !3094
  store ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h3f019baf21fede24E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !3095, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata ptr undef, metadata !3102, metadata !DIExpression()), !dbg !3109
; call spin::once::Once<T>::call_once
  %_3.i.i = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hdc5c3ffbb9bc09f9E"(ptr align 8 @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h3f019baf21fede24E") #9, !dbg !3110
  ret ptr %_3.i.i, !dbg !3111
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; <pc_keyboard::layouts::us104::Us104Key as pc_keyboard::KeyboardLayout>::map_keycode
; Function Attrs: noredzone nounwind
declare i64 @"_ZN85_$LT$pc_keyboard..layouts..us104..Us104Key$u20$as$u20$pc_keyboard..KeyboardLayout$GT$11map_keycode17h3ff1624d2006c959E"(ptr align 1, i8, ptr align 1, i1 zeroext) unnamed_addr #1

; pc_keyboard::Ps2Decoder::new
; Function Attrs: noredzone nounwind
declare { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17ha0a01615d55ca01dE() unnamed_addr #1

; <pc_keyboard::scancodes::set1::ScancodeSet1 as pc_keyboard::ScancodeSet>::advance_state
; Function Attrs: noredzone nounwind
declare i16 @"_ZN87_$LT$pc_keyboard..scancodes..set1..ScancodeSet1$u20$as$u20$pc_keyboard..ScancodeSet$GT$13advance_state17he46462efeb15f25cE"(ptr align 1, i8) unnamed_addr #1

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h44b8b724748f1989E"(ptr align 8, ptr align 8) unnamed_addr #1

; <char as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hd997861c5b71e5e4E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h52c7e4752d0d7c7bE"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7ea2d818bdeecbeaE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5c2128be05ede0f4E"(ptr align 4, ptr align 8) unnamed_addr #1

; <pc_keyboard::KeyCode as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN57_$LT$pc_keyboard..KeyCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a20f5702c7f6e79E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h2fa52469e35aa944E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17h51c5d50770463bc0E(ptr align 1, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hdbaeef457de26248E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6b84944b767b0ec7E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1, i64) unnamed_addr #6

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc12df24ad0ee8f86E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h5f4cd729cb9c9a9dE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hdefde1bfd48a653eE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17haf3af6af3a042268E(ptr, i64, i64, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hc4484eafd3d704beE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h46def8192006a28fE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hb72e0d33e449956aE"(ptr align 8) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he5fdf1a569882d02E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h0d4d028659531394E"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9797ba3a905ddb40E"(ptr align 4, i64) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h1d8ce9ab516fc03aE"() unnamed_addr #1

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hfd0be6b665bf1f04E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h00b42c134fa8d2d9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h4429ea0c33071a66E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7c37c3d8c4ba3f31E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hdce38313637a5b12E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>")) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8fc6db8900ff66c2E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h3b8fb306ae8d3015E"(ptr align 8, i64, i64) unnamed_addr #0

; x86_64::instructions::port::PortGeneric<T,A>::read
; Function Attrs: inlinehint noredzone nounwind
declare i8 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$4read17h6425e89fa88efdf5E"(ptr align 2) unnamed_addr #0

; pc_keyboard::scancodes::set1::ScancodeSet1::new
; Function Attrs: noredzone nounwind
declare i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h241db173dd0ad186E() unnamed_addr #1

; x86_64::instructions::port::PortGeneric<T,A>::new
; Function Attrs: inlinehint noredzone nounwind
declare i16 @"_ZN6x86_6412instructions4port24PortGeneric$LT$T$C$A$GT$3new17h5aebeb955a982b35E"(i16) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hb60864c7e882d18bE() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h309abcb5da30d315E() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h1a1100e765705827E(ptr sret(%"core::result::Result<bool, &str>"), ptr align 16) unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h3815523a84aef0f4E() unnamed_addr #1

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts6enable17hc7aca23739976ab9E() unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70a9353e3300b93eE"(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h9c80296b4d55f600E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame"), i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hbb9aba6e98936ec3E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable"), ptr) unnamed_addr #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h17d8aa562c38b9b4E(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!545, !546, !547, !548}
!llvm.dbg.cu = !{!549}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "d78c07529c25b30ccc249e6d01c05c63")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "efeec8511d48ab73b6094368323c0b2b")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 128)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "644a8aaed1b9de837bad1e368b93bf93")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "eeeb82ca7dcafd9d90a3c07a045a3863")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "1b1055d0d14801caa87489f384e2476a")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "e6bb63aa86f93414bbc648bc8d13cf00")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "52a3b1fbcbeed20ebe5a3e9c40d1066c")
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !41, file: !2, baseType: !39, size: 8, align: 8)
!44 = !{!45}
!45 = !DISubrange(count: 80, lowerBound: 0)
!46 = !{!47}
!47 = !DISubrange(count: 25, lowerBound: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tfd", scope: !15, file: !2, baseType: !49, size: 8, align: 8, offset: 1664)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TextFlowDirection", scope: !16, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !50)
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TopDown", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "BottomUp", value: 1, isUnsigned: true)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !15, file: !2, baseType: !35, size: 1280, align: 8, offset: 384)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17he302f5fd00e5ec72E", scope: !56, file: !58, line: 161, type: !59, isLocal: true, isDefinition: true, align: 8)
!56 = !DINamespace(name: "interrupts", scope: !57)
!57 = !DINamespace(name: "theo", scope: null)
!58 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !56, file: !2, align: 8, elements: !60, templateParams: !27, identifier: "50d129b8886e7f03baf482425377f80")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !59, file: !2, baseType: !7, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he9b98dbae06506daE", scope: !64, file: !67, line: 29, type: !68, isLocal: true, isDefinition: true, align: 128)
!64 = !DINamespace(name: "__stability", scope: !65)
!65 = !DINamespace(name: "deref", scope: !66)
!66 = !DINamespace(name: "{impl#0}", scope: !56)
!67 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !69, file: !2, size: 33024, align: 128, elements: !71, templateParams: !101, identifier: "7815ce947924a3c424562853a5514a2d")
!69 = !DINamespace(name: "lazy", scope: !70)
!70 = !DINamespace(name: "lazy_static", scope: null)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !73, size: 33024, align: 128)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !74, file: !2, size: 33024, align: 128, elements: !76, templateParams: !101, identifier: "f75d05e6ecbee7facb7262d075da1922")
!74 = !DINamespace(name: "once", scope: !75)
!75 = !DINamespace(name: "spin", scope: null)
!76 = !{!77, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !2, baseType: !78, size: 64, align: 64, offset: 32896)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !79, file: !2, size: 64, align: 64, elements: !82, templateParams: !27, identifier: "bc29413ac92bd4d5368e07244b51db87")
!79 = !DINamespace(name: "atomic", scope: !80)
!80 = !DINamespace(name: "sync", scope: !81)
!81 = !DINamespace(name: "core", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !78, file: !2, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !85, file: !2, size: 64, align: 64, elements: !86, templateParams: !88, identifier: "e476c5763eb9a9e7aa18b139ff514fa8")
!85 = !DINamespace(name: "cell", scope: !81)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !84, file: !2, baseType: !9, size: 64, align: 64)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !9)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !2, baseType: !91, size: 32896, align: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !85, file: !2, size: 32896, align: 128, elements: !92, templateParams: !264, identifier: "8354c79311d4f76084f3c566bf4b53c")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !94, size: 32896, align: 128)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 32896, align: 128, elements: !96, templateParams: !27, identifier: "120589ceda4e27711f62c6bd41146fe0")
!95 = !DINamespace(name: "option", scope: !81)
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !94, file: !2, size: 32896, align: 128, elements: !98, templateParams: !27, identifier: "4074e13df4854d52e39be00997c57ae9", discriminator: !263)
!98 = !{!99, !259}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !97, file: !2, baseType: !100, size: 32896, align: 128, extraData: i64 2)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !94, file: !2, size: 32896, align: 128, elements: !27, templateParams: !101, identifier: "bf47184c6bd4c3d26427232b005d6fd6")
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !104, file: !2, size: 32896, align: 128, elements: !106, templateParams: !27, identifier: "2969ea79cdb49a04aaeccccf679bfef1")
!104 = !DINamespace(name: "interrupt_descriptor_table", scope: !105)
!105 = !DINamespace(name: "cpu_interrupts", scope: null)
!106 = !{!107, !255, !257, !258}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !103, file: !2, baseType: !108, size: 32768, align: 128)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !109, file: !2, size: 32768, align: 128, elements: !112, templateParams: !27, identifier: "5c4c3e76673da2bd2091f53183d0a05c")
!109 = !DINamespace(name: "idt", scope: !110)
!110 = !DINamespace(name: "structures", scope: !111)
!111 = !DINamespace(name: "x86_64", scope: null)
!112 = !{!113, !152, !153, !154, !155, !156, !157, !158, !159, !178, !179, !197, !198, !199, !200, !221, !222, !223, !224, !242, !243, !244, !248, !249, !250, !251}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !108, file: !2, baseType: !114, size: 128, align: 32)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !109, file: !2, size: 128, align: 32, elements: !115, templateParams: !150, identifier: "faadf7ede953b057de02b7c1c2d5cb05")
!115 = !{!116, !118, !119, !123, !124, !126, !127}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !114, file: !2, baseType: !117, size: 16, align: 16)
!117 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !109, file: !2, size: 16, align: 16, elements: !121, templateParams: !27, identifier: "83015f7fbbbc819fe904b83a69f874e")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !117, size: 16, align: 16)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!125 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !114, file: !2, baseType: !128, align: 8, offset: 128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !130, identifier: "260f223f8ccc113914795cba94a8e1c")
!129 = !DINamespace(name: "marker", scope: !81)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !109, file: !2, size: 320, align: 64, elements: !136, templateParams: !27, identifier: "e7d2e56075d75aebba6db76ba17b398")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !2, baseType: !138, size: 320, align: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !109, file: !2, size: 320, align: 64, elements: !139, templateParams: !27, identifier: "4dc99250c92f406cd52973fbf3f72954")
!139 = !{!140, !146, !147, !148, !149}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !142, file: !2, size: 64, align: 64, elements: !143, templateParams: !27, identifier: "f169134d2a325d75b6c9b230c4025ee3")
!142 = !DINamespace(name: "addr", scope: !111)
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !2, baseType: !145, size: 64, align: 64)
!145 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !138, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !138, file: !2, baseType: !145, size: 64, align: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !138, file: !2, baseType: !141, size: 64, align: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !138, file: !2, baseType: !145, size: 64, align: 64, offset: 256)
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "F", type: !132)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 640)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !108, file: !2, baseType: !160, size: 128, align: 32, offset: 1024)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !161, templateParams: !176, identifier: "9ee73657aeab7f891205618e50214248")
!161 = !{!162, !163, !164, !165, !166, !167, !168}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !160, file: !2, baseType: !117, size: 16, align: 16)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !160, file: !2, baseType: !169, align: 8, offset: 128)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !170, identifier: "f9722995abd3e944c5394853fc9227ee")
!170 = !{!171}
!171 = !DITemplateTypeParameter(name: "T", type: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !135, !145}
!175 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!176 = !{!177}
!177 = !DITemplateTypeParameter(name: "F", type: !172)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 1280)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !109, file: !2, size: 128, align: 32, elements: !181, templateParams: !195, identifier: "a0b436d30d43f9b95e038326d3920bae")
!181 = !{!182, !183, !184, !185, !186, !187, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !180, file: !2, baseType: !117, size: 16, align: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !180, file: !2, baseType: !189, align: 8, offset: 128)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !190, identifier: "98fb01c16b0a3a6598a8f11ebb86f551")
!190 = !{!191}
!191 = !DITemplateTypeParameter(name: "T", type: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !135, !145}
!195 = !{!196}
!196 = !DITemplateTypeParameter(name: "F", type: !192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 1408)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 1536)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 1664)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !108, file: !2, baseType: !201, size: 128, align: 32, offset: 1792)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !109, file: !2, size: 128, align: 32, elements: !202, templateParams: !219, identifier: "c997a9590cbfa0b44c6a247b6eda4524")
!202 = !{!203, !204, !205, !206, !207, !208, !209}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !201, file: !2, baseType: !117, size: 16, align: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !201, file: !2, baseType: !210, align: 8, offset: 128)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !211, identifier: "85d1453625f84904f83bcab45ef54532")
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "T", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !135, !216}
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !109, file: !2, size: 64, align: 64, elements: !217, templateParams: !27, identifier: "171c2d6c6655c48bed88b1c501a1c951")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !216, file: !2, baseType: !145, size: 64, align: 64)
!219 = !{!220}
!220 = !DITemplateTypeParameter(name: "F", type: !213)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 2048)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !108, file: !2, baseType: !225, size: 128, align: 32, offset: 2304)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !226, templateParams: !240, identifier: "88bf995a7f441d9cbb54f3da93afaa71")
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !225, file: !2, baseType: !117, size: 16, align: 16)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !225, file: !2, baseType: !234, align: 8, offset: 128)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !235, identifier: "63848a00f43b936d6f2e692792231205")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!175, !135}
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "F", type: !237)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 2432)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 2560)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !108, file: !2, baseType: !245, size: 1024, align: 32, offset: 2688)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 1024, align: 32, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 8, lowerBound: 0)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 3712)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 3840)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 3968)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !108, file: !2, baseType: !252, size: 28672, align: 32, offset: 4096)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 28672, align: 32, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 224, lowerBound: 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !103, file: !2, baseType: !256, size: 8, align: 8, offset: 32768)
!256 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !103, file: !2, baseType: !256, size: 8, align: 8, offset: 32776)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !103, file: !2, baseType: !256, size: 8, align: 8, offset: 32784)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !97, file: !2, baseType: !260, size: 32896, align: 128)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !94, file: !2, size: 32896, align: 128, elements: !261, templateParams: !101, identifier: "a19345e372c76ec8b1227f30d5ad544")
!261 = !{!262}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !260, file: !2, baseType: !103, size: 32896, align: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, scope: !94, file: !2, baseType: !39, size: 8, align: 8, offset: 32784, flags: DIFlagArtificial)
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !94)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hc5765e9a5bf2e51eE", scope: !268, file: !58, line: 161, type: !269, isLocal: true, isDefinition: true, align: 8)
!268 = !DINamespace(name: "peripherals", scope: !57)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !268, file: !2, align: 8, elements: !270, templateParams: !27, identifier: "b9b70df045459b960d018b28ee2e486")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !269, file: !2, baseType: !7, align: 8)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h21f5e0b9c7a453e3E", scope: !274, file: !67, line: 29, type: !277, isLocal: true, isDefinition: true, align: 64)
!274 = !DINamespace(name: "__stability", scope: !275)
!275 = !DINamespace(name: "deref", scope: !276)
!276 = !DINamespace(name: "{impl#0}", scope: !268)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !69, file: !2, size: 1920, align: 64, elements: !278, templateParams: !293, identifier: "4ba85c890357f749b6a9355d6475bd5a")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !280, size: 1920, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !74, file: !2, size: 1920, align: 64, elements: !281, templateParams: !293, identifier: "ca64065926045afaae3d4950cec43bf6")
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !2, baseType: !78, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !2, baseType: !284, size: 1856, align: 64, offset: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !85, file: !2, size: 1856, align: 64, elements: !285, templateParams: !330, identifier: "c2c68625ecd8758e2a6158e8a2cc7e9e")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !284, file: !2, baseType: !287, size: 1856, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 1856, align: 64, elements: !288, templateParams: !27, identifier: "ca7d1e3c23cd4642608316c269c9ea1d")
!288 = !{!289}
!289 = !DICompositeType(tag: DW_TAG_variant_part, scope: !287, file: !2, size: 1856, align: 64, elements: !290, templateParams: !27, identifier: "937884b9710af9b86e6301ef68681432", discriminator: !329)
!290 = !{!291, !325}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !289, file: !2, baseType: !292, size: 1856, align: 64, extraData: i64 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !287, file: !2, size: 1856, align: 64, elements: !27, templateParams: !293, identifier: "9d7dc35cd48abe4a7fbd04c7a99e200a")
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "T", type: !295)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !296, file: !2, size: 1792, align: 64, elements: !297, templateParams: !323, identifier: "1f7e3094dfc859384d3094fbfa9eb6df")
!296 = !DINamespace(name: "mutex", scope: !75)
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !295, file: !2, baseType: !299, size: 1792, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !300, file: !2, size: 1792, align: 64, elements: !301, templateParams: !323, identifier: "d4190668c27631e066a2e9652ea74a3b")
!300 = !DINamespace(name: "spin", scope: !296)
!301 = !{!302, !308, !317}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !299, file: !2, baseType: !303, align: 8)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !304, identifier: "ec6cd28331a70f7670a95477ece5dc7d")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !307, file: !2, align: 8, elements: !27, identifier: "4d0c517016440d5af2e22862b8f22c6")
!307 = !DINamespace(name: "relax", scope: !75)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !299, file: !2, baseType: !309, size: 8, align: 8)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !79, file: !2, size: 8, align: 8, elements: !310, templateParams: !27, identifier: "52427f54eaec5c40c63e6292edfa119f")
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !309, file: !2, baseType: !312, size: 8, align: 8)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !85, file: !2, size: 8, align: 8, elements: !313, templateParams: !315, identifier: "9bc61996c48b34f8fbc757ecb83e5380")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !312, file: !2, baseType: !39, size: 8, align: 8)
!315 = !{!316}
!316 = !DITemplateTypeParameter(name: "T", type: !39)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !2, baseType: !318, size: 1728, align: 64, offset: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !85, file: !2, size: 1728, align: 64, elements: !319, templateParams: !321, identifier: "87b937ad33b7e4acfc7b67faf76aa924")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !2, baseType: !15, size: 1728, align: 64)
!321 = !{!322}
!322 = !DITemplateTypeParameter(name: "T", type: !15)
!323 = !{!322, !324}
!324 = !DITemplateTypeParameter(name: "R", type: !306)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !289, file: !2, baseType: !326, size: 1856, align: 64, extraData: i64 1)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !287, file: !2, size: 1856, align: 64, elements: !327, templateParams: !293, identifier: "91eff010c4ad8c2f8a82d62a3fee2027")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !326, file: !2, baseType: !295, size: 1792, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, scope: !287, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "T", type: !287)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "KEYBOARD", linkageName: "_ZN4theo11peripherals8KEYBOARD17ha5a7dbc4627531ffE", scope: !268, file: !58, line: 161, type: !334, isLocal: true, isDefinition: true, align: 8)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "KEYBOARD", scope: !268, file: !2, align: 8, elements: !335, templateParams: !27, identifier: "2bb76d6ce0f836ead85bcb52d5c1dca7")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !334, file: !2, baseType: !7, align: 8)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h3f019baf21fede24E", scope: !339, file: !67, line: 29, type: !342, isLocal: true, isDefinition: true, align: 64)
!339 = !DINamespace(name: "__stability", scope: !340)
!340 = !DINamespace(name: "deref", scope: !341)
!341 = !DINamespace(name: "{impl#2}", scope: !268)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !69, file: !2, size: 256, align: 64, elements: !343, templateParams: !358, identifier: "a6c62f377b29f3a6d5c88e5b2f3d1132")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !2, baseType: !345, size: 256, align: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !74, file: !2, size: 256, align: 64, elements: !346, templateParams: !358, identifier: "48e09827057fb8fe476e5e6be441921")
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !345, file: !2, baseType: !78, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !2, baseType: !349, size: 160, align: 16, offset: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", scope: !85, file: !2, size: 160, align: 16, elements: !350, templateParams: !451, identifier: "b8807382cab977d4b98767b67050d80d")
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !349, file: !2, baseType: !352, size: 160, align: 16)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !95, file: !2, size: 160, align: 16, elements: !353, templateParams: !27, identifier: "e8ba0b57b4969cc8eb6e0abb1bed2ccc")
!353 = !{!354}
!354 = !DICompositeType(tag: DW_TAG_variant_part, scope: !352, file: !2, size: 160, align: 16, elements: !355, templateParams: !27, identifier: "5cea26d0552b12a7474ecd08fbf3c353", discriminator: !450)
!355 = !{!356, !446}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !354, file: !2, baseType: !357, size: 160, align: 16, extraData: i64 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !352, file: !2, size: 160, align: 16, elements: !27, templateParams: !358, identifier: "c7cb830824415beeda62e16cff2e25ac")
!358 = !{!359}
!359 = !DITemplateTypeParameter(name: "T", type: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !296, file: !2, size: 144, align: 16, elements: !361, templateParams: !445, identifier: "124708c34ebbb609e4054bff7ce989fd")
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !360, file: !2, baseType: !363, size: 144, align: 16)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !300, file: !2, size: 144, align: 16, elements: !364, templateParams: !445, identifier: "4bdee98b67278785dd5d5fb9e1e5cc06")
!364 = !{!365, !366, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !363, file: !2, baseType: !303, align: 8)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !363, file: !2, baseType: !309, size: 8, align: 8)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !363, file: !2, baseType: !368, size: 128, align: 16, offset: 16)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !85, file: !2, size: 128, align: 16, elements: !369, templateParams: !443, identifier: "c57f1a16418a8cee31a6f5d108157d06")
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !368, file: !2, baseType: !371, size: 128, align: 16)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !372, file: !2, size: 128, align: 16, elements: !373, templateParams: !422, identifier: "d53e7c4f6b48eb612532b0a6dfe268ad")
!372 = !DINamespace(name: "keyboard", scope: null)
!373 = !{!374, !424}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !371, file: !2, baseType: !375, size: 112, align: 16)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !376, file: !2, size: 112, align: 16, elements: !377, templateParams: !422, identifier: "c927ab4bf5be0e4b5c1a3ef038300b2")
!376 = !DINamespace(name: "pc_keyboard", scope: null)
!377 = !{!378, !383, !397}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ps2_decoder", scope: !375, file: !2, baseType: !379, size: 32, align: 16)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !376, file: !2, size: 32, align: 16, elements: !380, templateParams: !27, identifier: "e40039d6a487b35b8a4989d57e59ed40")
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !379, file: !2, baseType: !117, size: 16, align: 16)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !379, file: !2, baseType: !39, size: 8, align: 8, offset: 16)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "scancode_set", scope: !375, file: !2, baseType: !384, size: 8, align: 8, offset: 104)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !385, file: !2, size: 8, align: 8, elements: !387, templateParams: !27, identifier: "f62cf831b9318e1a216784719b59e0c3")
!385 = !DINamespace(name: "set1", scope: !386)
!386 = !DINamespace(name: "scancodes", scope: !376)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !384, file: !2, baseType: !389, size: 8, align: 8)
!389 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DecodeState", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !390)
!390 = !{!391, !392, !393, !394, !395, !396}
!391 = !DIEnumerator(name: "Start", value: 0, isUnsigned: true)
!392 = !DIEnumerator(name: "Extended", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "Release", value: 2, isUnsigned: true)
!394 = !DIEnumerator(name: "ExtendedRelease", value: 3, isUnsigned: true)
!395 = !DIEnumerator(name: "Extended2", value: 4, isUnsigned: true)
!396 = !DIEnumerator(name: "Extended2Release", value: 5, isUnsigned: true)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "event_decoder", scope: !375, file: !2, baseType: !398, size: 72, align: 8, offset: 32)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventDecoder<pc_keyboard::layouts::us104::Us104Key>", scope: !376, file: !2, size: 72, align: 8, elements: !399, templateParams: !420, identifier: "a1fb77a8a8b7269e74f0ddf7957c092b")
!399 = !{!400, !405, !416}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "handle_ctrl", scope: !398, file: !2, baseType: !401, size: 8, align: 8)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !402)
!402 = !{!403, !404}
!403 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !398, file: !2, baseType: !406, size: 64, align: 8, offset: 8)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !376, file: !2, size: 64, align: 8, elements: !407, templateParams: !27, identifier: "990d1be1cefca8d8d72d16e01166fab2")
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "lshift", scope: !406, file: !2, baseType: !256, size: 8, align: 8)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "rshift", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lctrl", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 16)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 24)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "numlock", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "capslock", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 40)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "alt_gr", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 48)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rctrl2", scope: !406, file: !2, baseType: !256, size: 8, align: 8, offset: 56)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !398, file: !2, baseType: !417, align: 8)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !418, file: !2, align: 8, elements: !27, identifier: "99399beaa4772597d9c93749182360c4")
!418 = !DINamespace(name: "us104", scope: !419)
!419 = !DINamespace(name: "layouts", scope: !376)
!420 = !{!421}
!421 = !DITemplateTypeParameter(name: "L", type: !417)
!422 = !{!421, !423}
!423 = !DITemplateTypeParameter(name: "S", type: !384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !371, file: !2, baseType: !425, size: 16, align: 16, offset: 112)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !426, file: !2, size: 16, align: 16, elements: !428, templateParams: !441, identifier: "4b12898567953ccb89a976eba0e99fc0")
!426 = !DINamespace(name: "port", scope: !427)
!427 = !DINamespace(name: "instructions", scope: !111)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !425, file: !2, baseType: !117, size: 16, align: 16)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !425, file: !2, baseType: !431, align: 8)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !432, identifier: "538f72ccf3ab078e254409063b3c7e28")
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !434)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !435, templateParams: !27, identifier: "c63b33a766f4562937ae4ab71f46f2a4")
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !434, file: !2, baseType: !39, size: 8, align: 8)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !434, file: !2, baseType: !438, align: 8, offset: 8)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !426, file: !2, align: 8, elements: !439, templateParams: !27, identifier: "d429144c1bc1902a7cefd52c8fdac5e2")
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !438, file: !2, baseType: !7, align: 8)
!441 = !{!316, !442}
!442 = !DITemplateTypeParameter(name: "A", type: !438)
!443 = !{!444}
!444 = !DITemplateTypeParameter(name: "T", type: !371)
!445 = !{!444, !324}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !354, file: !2, baseType: !447, size: 160, align: 16, extraData: i64 1)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !352, file: !2, size: 160, align: 16, elements: !448, templateParams: !358, identifier: "ecc6fbdda8d567c292e2de35da55cf29")
!448 = !{!449}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !447, file: !2, baseType: !360, size: 144, align: 16, offset: 16)
!450 = !DIDerivedType(tag: DW_TAG_member, scope: !352, file: !2, baseType: !117, size: 16, align: 16, flags: DIFlagArtificial)
!451 = !{!452}
!452 = !DITemplateTypeParameter(name: "T", type: !352)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h4d6b801ea16f9f52E", scope: !455, file: !58, line: 161, type: !456, isLocal: true, isDefinition: true, align: 8)
!455 = !DINamespace(name: "serial", scope: !57)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !455, file: !2, align: 8, elements: !457, templateParams: !27, identifier: "fca8e08ed4aa4dd0a6cca777113370f")
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !456, file: !2, baseType: !7, align: 8)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9ee93c50489f1b89E", scope: !461, file: !67, line: 29, type: !464, isLocal: true, isDefinition: true, align: 64)
!461 = !DINamespace(name: "__stability", scope: !462)
!462 = !DINamespace(name: "deref", scope: !463)
!463 = !DINamespace(name: "{impl#0}", scope: !455)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !69, file: !2, size: 192, align: 64, elements: !465, templateParams: !480, identifier: "4d0ab1062db41251fae29e256a682e93")
!465 = !{!466}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !464, file: !2, baseType: !467, size: 192, align: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !74, file: !2, size: 192, align: 64, elements: !468, templateParams: !480, identifier: "2c1f8806690c875aa09d73582641eeb1")
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !467, file: !2, baseType: !78, size: 64, align: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !467, file: !2, baseType: !471, size: 128, align: 16)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !85, file: !2, size: 128, align: 16, elements: !472, templateParams: !543, identifier: "bf6dc3854097412d6d75859c6c771b02")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !471, file: !2, baseType: !474, size: 128, align: 16)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !95, file: !2, size: 128, align: 16, elements: !475, templateParams: !27, identifier: "ae41def8e1303f145861d5732d7065ce")
!475 = !{!476}
!476 = !DICompositeType(tag: DW_TAG_variant_part, scope: !474, file: !2, size: 128, align: 16, elements: !477, templateParams: !27, identifier: "1722eb77617e3c0f1f33ae6f3b273bab", discriminator: !542)
!477 = !{!478, !538}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !476, file: !2, baseType: !479, size: 128, align: 16, extraData: i64 0)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !474, file: !2, size: 128, align: 16, elements: !27, templateParams: !480, identifier: "b57fb589b096ca47ce05551b0363c195")
!480 = !{!481}
!481 = !DITemplateTypeParameter(name: "T", type: !482)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !296, file: !2, size: 112, align: 16, elements: !483, templateParams: !537, identifier: "f7af00ddac1f08465c3ee594a44083cd")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !482, file: !2, baseType: !485, size: 112, align: 16)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !300, file: !2, size: 112, align: 16, elements: !486, templateParams: !537, identifier: "bd1f7baab003fea94d19f01f37c5d9b9")
!486 = !{!487, !488, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !485, file: !2, baseType: !303, align: 8)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !485, file: !2, baseType: !309, size: 8, align: 8)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !2, baseType: !490, size: 96, align: 16, offset: 16)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !85, file: !2, size: 96, align: 16, elements: !491, templateParams: !535, identifier: "309a1f43f624cb25272e18c35d4bcba1")
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !490, file: !2, baseType: !493, size: 96, align: 16)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !494, file: !2, size: 96, align: 16, elements: !496, templateParams: !27, identifier: "ce28453a593ade26efe0f8f3e6653ff0")
!494 = !DINamespace(name: "port", scope: !495)
!495 = !DINamespace(name: "uart_16550", scope: null)
!496 = !{!497, !498, !515, !516, !517, !518}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !493, file: !2, baseType: !425, size: 16, align: 16)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !493, file: !2, baseType: !499, size: 16, align: 16, offset: 16)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !426, file: !2, size: 16, align: 16, elements: !500, templateParams: !513, identifier: "703c87224c06ddc95994b4b41173ae86")
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !499, file: !2, baseType: !117, size: 16, align: 16)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !499, file: !2, baseType: !503, align: 8)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !504, identifier: "e162f093cc0e36eb5fa4b97a94c4234f")
!504 = !{!505}
!505 = !DITemplateTypeParameter(name: "T", type: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !507, templateParams: !27, identifier: "296f26db30c5c0c2df3b46916949dce4")
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !506, file: !2, baseType: !39, size: 8, align: 8)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !506, file: !2, baseType: !510, align: 8, offset: 8)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !426, file: !2, align: 8, elements: !511, templateParams: !27, identifier: "f67375438b4aa88e77c0935429c8bcec")
!511 = !{!512}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !510, file: !2, baseType: !7, align: 8)
!513 = !{!316, !514}
!514 = !DITemplateTypeParameter(name: "A", type: !510)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !493, file: !2, baseType: !499, size: 16, align: 16, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !493, file: !2, baseType: !499, size: 16, align: 16, offset: 48)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !493, file: !2, baseType: !499, size: 16, align: 16, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !493, file: !2, baseType: !519, size: 16, align: 16, offset: 80)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !426, file: !2, size: 16, align: 16, elements: !520, templateParams: !533, identifier: "65781468441d37904eed8e0973f8ddd6")
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !519, file: !2, baseType: !117, size: 16, align: 16)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !519, file: !2, baseType: !523, align: 8)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !524, identifier: "ff07f82fd626d9e7dc8d21c215073b4b")
!524 = !{!525}
!525 = !DITemplateTypeParameter(name: "T", type: !526)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !527, templateParams: !27, identifier: "e3ea432da0bd6c4613d6b38eb5bd7b")
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !526, file: !2, baseType: !39, size: 8, align: 8)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !526, file: !2, baseType: !530, align: 8, offset: 8)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !426, file: !2, align: 8, elements: !531, templateParams: !27, identifier: "34d67813040e78e3a6c0f40243a662c")
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !530, file: !2, baseType: !7, align: 8)
!533 = !{!316, !534}
!534 = !DITemplateTypeParameter(name: "A", type: !530)
!535 = !{!536}
!536 = !DITemplateTypeParameter(name: "T", type: !493)
!537 = !{!536, !324}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !476, file: !2, baseType: !539, size: 128, align: 16, extraData: i64 1)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !474, file: !2, size: 128, align: 16, elements: !540, templateParams: !480, identifier: "2d700062e5d27c08bd23888a7b13d3c2")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !539, file: !2, baseType: !482, size: 112, align: 16, offset: 16)
!542 = !DIDerivedType(tag: DW_TAG_member, scope: !474, file: !2, baseType: !117, size: 16, align: 16, flags: DIFlagArtificial)
!543 = !{!544}
!544 = !DITemplateTypeParameter(name: "T", type: !474)
!545 = !{i32 8, !"PIC Level", i32 2}
!546 = !{i32 7, !"PIE Level", i32 2}
!547 = !{i32 2, !"Dwarf Version", i32 4}
!548 = !{i32 2, !"Debug Info Version", i32 3}
!549 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !550, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !551, globals: !705, splitDebugInlining: false)
!550 = !DIFile(filename: "src/main.rs/@/3l64ifo9h7mxks0t", directory: "/Users/yaw/self/theo")
!551 = !{!49, !389, !401, !552, !678, !683, !690, !698}
!552 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyCode", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677}
!554 = !DIEnumerator(name: "Escape", value: 0, isUnsigned: true)
!555 = !DIEnumerator(name: "F1", value: 1, isUnsigned: true)
!556 = !DIEnumerator(name: "F2", value: 2, isUnsigned: true)
!557 = !DIEnumerator(name: "F3", value: 3, isUnsigned: true)
!558 = !DIEnumerator(name: "F4", value: 4, isUnsigned: true)
!559 = !DIEnumerator(name: "F5", value: 5, isUnsigned: true)
!560 = !DIEnumerator(name: "F6", value: 6, isUnsigned: true)
!561 = !DIEnumerator(name: "F7", value: 7, isUnsigned: true)
!562 = !DIEnumerator(name: "F8", value: 8, isUnsigned: true)
!563 = !DIEnumerator(name: "F9", value: 9, isUnsigned: true)
!564 = !DIEnumerator(name: "F10", value: 10, isUnsigned: true)
!565 = !DIEnumerator(name: "F11", value: 11, isUnsigned: true)
!566 = !DIEnumerator(name: "F12", value: 12, isUnsigned: true)
!567 = !DIEnumerator(name: "PrintScreen", value: 13, isUnsigned: true)
!568 = !DIEnumerator(name: "SysRq", value: 14, isUnsigned: true)
!569 = !DIEnumerator(name: "ScrollLock", value: 15, isUnsigned: true)
!570 = !DIEnumerator(name: "PauseBreak", value: 16, isUnsigned: true)
!571 = !DIEnumerator(name: "Oem8", value: 17, isUnsigned: true)
!572 = !DIEnumerator(name: "Key1", value: 18, isUnsigned: true)
!573 = !DIEnumerator(name: "Key2", value: 19, isUnsigned: true)
!574 = !DIEnumerator(name: "Key3", value: 20, isUnsigned: true)
!575 = !DIEnumerator(name: "Key4", value: 21, isUnsigned: true)
!576 = !DIEnumerator(name: "Key5", value: 22, isUnsigned: true)
!577 = !DIEnumerator(name: "Key6", value: 23, isUnsigned: true)
!578 = !DIEnumerator(name: "Key7", value: 24, isUnsigned: true)
!579 = !DIEnumerator(name: "Key8", value: 25, isUnsigned: true)
!580 = !DIEnumerator(name: "Key9", value: 26, isUnsigned: true)
!581 = !DIEnumerator(name: "Key0", value: 27, isUnsigned: true)
!582 = !DIEnumerator(name: "OemMinus", value: 28, isUnsigned: true)
!583 = !DIEnumerator(name: "OemPlus", value: 29, isUnsigned: true)
!584 = !DIEnumerator(name: "Backspace", value: 30, isUnsigned: true)
!585 = !DIEnumerator(name: "Insert", value: 31, isUnsigned: true)
!586 = !DIEnumerator(name: "Home", value: 32, isUnsigned: true)
!587 = !DIEnumerator(name: "PageUp", value: 33, isUnsigned: true)
!588 = !DIEnumerator(name: "NumpadLock", value: 34, isUnsigned: true)
!589 = !DIEnumerator(name: "NumpadDivide", value: 35, isUnsigned: true)
!590 = !DIEnumerator(name: "NumpadMultiply", value: 36, isUnsigned: true)
!591 = !DIEnumerator(name: "NumpadSubtract", value: 37, isUnsigned: true)
!592 = !DIEnumerator(name: "Tab", value: 38, isUnsigned: true)
!593 = !DIEnumerator(name: "Q", value: 39, isUnsigned: true)
!594 = !DIEnumerator(name: "W", value: 40, isUnsigned: true)
!595 = !DIEnumerator(name: "E", value: 41, isUnsigned: true)
!596 = !DIEnumerator(name: "R", value: 42, isUnsigned: true)
!597 = !DIEnumerator(name: "T", value: 43, isUnsigned: true)
!598 = !DIEnumerator(name: "Y", value: 44, isUnsigned: true)
!599 = !DIEnumerator(name: "U", value: 45, isUnsigned: true)
!600 = !DIEnumerator(name: "I", value: 46, isUnsigned: true)
!601 = !DIEnumerator(name: "O", value: 47, isUnsigned: true)
!602 = !DIEnumerator(name: "P", value: 48, isUnsigned: true)
!603 = !DIEnumerator(name: "Oem4", value: 49, isUnsigned: true)
!604 = !DIEnumerator(name: "Oem6", value: 50, isUnsigned: true)
!605 = !DIEnumerator(name: "Oem5", value: 51, isUnsigned: true)
!606 = !DIEnumerator(name: "Oem7", value: 52, isUnsigned: true)
!607 = !DIEnumerator(name: "Delete", value: 53, isUnsigned: true)
!608 = !DIEnumerator(name: "End", value: 54, isUnsigned: true)
!609 = !DIEnumerator(name: "PageDown", value: 55, isUnsigned: true)
!610 = !DIEnumerator(name: "Numpad7", value: 56, isUnsigned: true)
!611 = !DIEnumerator(name: "Numpad8", value: 57, isUnsigned: true)
!612 = !DIEnumerator(name: "Numpad9", value: 58, isUnsigned: true)
!613 = !DIEnumerator(name: "NumpadAdd", value: 59, isUnsigned: true)
!614 = !DIEnumerator(name: "CapsLock", value: 60, isUnsigned: true)
!615 = !DIEnumerator(name: "A", value: 61, isUnsigned: true)
!616 = !DIEnumerator(name: "S", value: 62, isUnsigned: true)
!617 = !DIEnumerator(name: "D", value: 63, isUnsigned: true)
!618 = !DIEnumerator(name: "F", value: 64, isUnsigned: true)
!619 = !DIEnumerator(name: "G", value: 65, isUnsigned: true)
!620 = !DIEnumerator(name: "H", value: 66, isUnsigned: true)
!621 = !DIEnumerator(name: "J", value: 67, isUnsigned: true)
!622 = !DIEnumerator(name: "K", value: 68, isUnsigned: true)
!623 = !DIEnumerator(name: "L", value: 69, isUnsigned: true)
!624 = !DIEnumerator(name: "Oem1", value: 70, isUnsigned: true)
!625 = !DIEnumerator(name: "Oem3", value: 71, isUnsigned: true)
!626 = !DIEnumerator(name: "Return", value: 72, isUnsigned: true)
!627 = !DIEnumerator(name: "Numpad4", value: 73, isUnsigned: true)
!628 = !DIEnumerator(name: "Numpad5", value: 74, isUnsigned: true)
!629 = !DIEnumerator(name: "Numpad6", value: 75, isUnsigned: true)
!630 = !DIEnumerator(name: "LShift", value: 76, isUnsigned: true)
!631 = !DIEnumerator(name: "Z", value: 77, isUnsigned: true)
!632 = !DIEnumerator(name: "X", value: 78, isUnsigned: true)
!633 = !DIEnumerator(name: "C", value: 79, isUnsigned: true)
!634 = !DIEnumerator(name: "V", value: 80, isUnsigned: true)
!635 = !DIEnumerator(name: "B", value: 81, isUnsigned: true)
!636 = !DIEnumerator(name: "N", value: 82, isUnsigned: true)
!637 = !DIEnumerator(name: "M", value: 83, isUnsigned: true)
!638 = !DIEnumerator(name: "OemComma", value: 84, isUnsigned: true)
!639 = !DIEnumerator(name: "OemPeriod", value: 85, isUnsigned: true)
!640 = !DIEnumerator(name: "Oem2", value: 86, isUnsigned: true)
!641 = !DIEnumerator(name: "RShift", value: 87, isUnsigned: true)
!642 = !DIEnumerator(name: "ArrowUp", value: 88, isUnsigned: true)
!643 = !DIEnumerator(name: "Numpad1", value: 89, isUnsigned: true)
!644 = !DIEnumerator(name: "Numpad2", value: 90, isUnsigned: true)
!645 = !DIEnumerator(name: "Numpad3", value: 91, isUnsigned: true)
!646 = !DIEnumerator(name: "NumpadEnter", value: 92, isUnsigned: true)
!647 = !DIEnumerator(name: "LControl", value: 93, isUnsigned: true)
!648 = !DIEnumerator(name: "LWin", value: 94, isUnsigned: true)
!649 = !DIEnumerator(name: "LAlt", value: 95, isUnsigned: true)
!650 = !DIEnumerator(name: "Spacebar", value: 96, isUnsigned: true)
!651 = !DIEnumerator(name: "RAltGr", value: 97, isUnsigned: true)
!652 = !DIEnumerator(name: "RWin", value: 98, isUnsigned: true)
!653 = !DIEnumerator(name: "Apps", value: 99, isUnsigned: true)
!654 = !DIEnumerator(name: "RControl", value: 100, isUnsigned: true)
!655 = !DIEnumerator(name: "ArrowLeft", value: 101, isUnsigned: true)
!656 = !DIEnumerator(name: "ArrowDown", value: 102, isUnsigned: true)
!657 = !DIEnumerator(name: "ArrowRight", value: 103, isUnsigned: true)
!658 = !DIEnumerator(name: "Numpad0", value: 104, isUnsigned: true)
!659 = !DIEnumerator(name: "NumpadPeriod", value: 105, isUnsigned: true)
!660 = !DIEnumerator(name: "Oem9", value: 106, isUnsigned: true)
!661 = !DIEnumerator(name: "Oem10", value: 107, isUnsigned: true)
!662 = !DIEnumerator(name: "Oem11", value: 108, isUnsigned: true)
!663 = !DIEnumerator(name: "Oem12", value: 109, isUnsigned: true)
!664 = !DIEnumerator(name: "Oem13", value: 110, isUnsigned: true)
!665 = !DIEnumerator(name: "PrevTrack", value: 111, isUnsigned: true)
!666 = !DIEnumerator(name: "NextTrack", value: 112, isUnsigned: true)
!667 = !DIEnumerator(name: "Mute", value: 113, isUnsigned: true)
!668 = !DIEnumerator(name: "Calculator", value: 114, isUnsigned: true)
!669 = !DIEnumerator(name: "Play", value: 115, isUnsigned: true)
!670 = !DIEnumerator(name: "Stop", value: 116, isUnsigned: true)
!671 = !DIEnumerator(name: "VolumeDown", value: 117, isUnsigned: true)
!672 = !DIEnumerator(name: "VolumeUp", value: 118, isUnsigned: true)
!673 = !DIEnumerator(name: "WWWHome", value: 119, isUnsigned: true)
!674 = !DIEnumerator(name: "PowerOnTestOk", value: 120, isUnsigned: true)
!675 = !DIEnumerator(name: "TooManyKeys", value: 121, isUnsigned: true)
!676 = !DIEnumerator(name: "RControl2", value: 122, isUnsigned: true)
!677 = !DIEnumerator(name: "RAlt2", value: 123, isUnsigned: true)
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyState", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !679)
!679 = !{!680, !681, !682}
!680 = !DIEnumerator(name: "Up", value: 0, isUnsigned: true)
!681 = !DIEnumerator(name: "Down", value: 1, isUnsigned: true)
!682 = !DIEnumerator(name: "SingleShot", value: 2, isUnsigned: true)
!683 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Error", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !684)
!684 = !{!685, !686, !687, !688, !689}
!685 = !DIEnumerator(name: "BadStartBit", value: 0, isUnsigned: true)
!686 = !DIEnumerator(name: "BadStopBit", value: 1, isUnsigned: true)
!687 = !DIEnumerator(name: "ParityError", value: 2, isUnsigned: true)
!688 = !DIEnumerator(name: "UnknownKeyCode", value: 3, isUnsigned: true)
!689 = !DIEnumerator(name: "InvalidState", value: 4, isUnsigned: true)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !691, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !693)
!691 = !DINamespace(name: "rt", scope: !692)
!692 = !DINamespace(name: "fmt", scope: !81)
!693 = !{!694, !695, !696, !697}
!694 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!695 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!696 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!697 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!698 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !79, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !699)
!699 = !{!700, !701, !702, !703, !704}
!700 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!701 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!702 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!703 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!704 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!705 = !{!0, !54, !62, !266, !272, !332, !337, !453, !459}
!706 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h635b8838e405e54bE", scope: !708, file: !707, line: 575, type: !709, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !726)
!707 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!708 = !DINamespace(name: "{impl#2}", scope: !109)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !712, !9, !713}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !714, size: 64, align: 64, dwarfAddressSpace: 0)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !715, file: !2, size: 192, align: 64, elements: !717, templateParams: !27, identifier: "20ef1a484ea0863fc9e4151fe212b612")
!715 = !DINamespace(name: "location", scope: !716)
!716 = !DINamespace(name: "panic", scope: !81)
!717 = !{!718, !724, !725}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !714, file: !2, baseType: !719, size: 128, align: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !720, templateParams: !27, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!720 = !{!721, !723}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !719, file: !2, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !719, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !714, file: !2, baseType: !125, size: 32, align: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !714, file: !2, baseType: !125, size: 32, align: 32, offset: 160)
!726 = !{!727, !728, !729, !731, !733, !735, !737}
!727 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !707, line: 575, type: !712)
!728 = !DILocalVariable(name: "index", arg: 2, scope: !706, file: !707, line: 575, type: !9)
!729 = !DILocalVariable(name: "i", scope: !730, file: !707, line: 589, type: !9, align: 8)
!730 = distinct !DILexicalBlock(scope: !706, file: !707, line: 589, column: 13)
!731 = !DILocalVariable(name: "i", scope: !732, file: !707, line: 590, type: !9, align: 8)
!732 = distinct !DILexicalBlock(scope: !706, file: !707, line: 590, column: 13)
!733 = !DILocalVariable(name: "i", scope: !734, file: !707, line: 591, type: !9, align: 8)
!734 = distinct !DILexicalBlock(scope: !706, file: !707, line: 591, column: 13)
!735 = !DILocalVariable(name: "i", scope: !736, file: !707, line: 594, type: !9, align: 8)
!736 = distinct !DILexicalBlock(scope: !706, file: !707, line: 594, column: 13)
!737 = !DILocalVariable(name: "i", scope: !738, file: !707, line: 595, type: !9, align: 8)
!738 = distinct !DILexicalBlock(scope: !706, file: !707, line: 595, column: 13)
!739 = !DILocation(line: 575, column: 18, scope: !706)
!740 = !DILocation(line: 575, column: 29, scope: !706)
!741 = !DILocation(line: 589, column: 13, scope: !730)
!742 = !DILocation(line: 590, column: 13, scope: !732)
!743 = !DILocation(line: 591, column: 13, scope: !734)
!744 = !DILocation(line: 594, column: 13, scope: !736)
!745 = !DILocation(line: 595, column: 13, scope: !738)
!746 = !DILocation(line: 576, column: 9, scope: !706)
!747 = !DILocation(line: 589, column: 17, scope: !706)
!748 = !DILocation(line: 577, column: 18, scope: !706)
!749 = !DILocation(line: 577, column: 39, scope: !706)
!750 = !DILocation(line: 578, column: 18, scope: !706)
!751 = !DILocation(line: 578, column: 32, scope: !706)
!752 = !DILocation(line: 579, column: 18, scope: !706)
!753 = !DILocation(line: 579, column: 49, scope: !706)
!754 = !DILocation(line: 580, column: 18, scope: !706)
!755 = !DILocation(line: 580, column: 37, scope: !706)
!756 = !DILocation(line: 581, column: 18, scope: !706)
!757 = !DILocation(line: 581, column: 35, scope: !706)
!758 = !DILocation(line: 582, column: 18, scope: !706)
!759 = !DILocation(line: 582, column: 47, scope: !706)
!760 = !DILocation(line: 583, column: 18, scope: !706)
!761 = !DILocation(line: 583, column: 41, scope: !706)
!762 = !DILocation(line: 584, column: 18, scope: !706)
!763 = !DILocation(line: 584, column: 47, scope: !706)
!764 = !DILocation(line: 585, column: 18, scope: !706)
!765 = !DILocation(line: 585, column: 54, scope: !706)
!766 = !DILocation(line: 586, column: 19, scope: !706)
!767 = !DILocation(line: 586, column: 46, scope: !706)
!768 = !DILocation(line: 587, column: 19, scope: !706)
!769 = !DILocation(line: 587, column: 47, scope: !706)
!770 = !DILocation(line: 588, column: 19, scope: !706)
!771 = !DILocation(line: 588, column: 42, scope: !706)
!772 = !DILocation(line: 590, column: 13, scope: !706)
!773 = !DILocation(line: 590, column: 22, scope: !706)
!774 = !DILocation(line: 591, column: 13, scope: !706)
!775 = !DILocation(line: 591, column: 35, scope: !706)
!776 = !DILocation(line: 591, column: 44, scope: !706)
!777 = !DILocation(line: 591, column: 53, scope: !706)
!778 = !DILocation(line: 594, column: 13, scope: !706)
!779 = !DILocalVariable(name: "x", arg: 1, scope: !780, file: !781, line: 96, type: !843)
!780 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hb95af6d33081b6a5E", scope: !782, file: !781, line: 96, type: !841, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !88, declaration: !844, retainedNodes: !845)
!781 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "31eddffc1303c18bd294e608e49a0de2")
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !691, file: !2, size: 128, align: 64, elements: !783, templateParams: !27, identifier: "1715f8ca39c24c1465154510b099d5db")
!783 = !{!784, !788}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !782, file: !2, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !786, size: 64, align: 64, dwarfAddressSpace: 0)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !787, file: !2, align: 8, elements: !27, identifier: "b53b9c37284ad14843698905c0a781ef")
!787 = !DINamespace(name: "{extern#0}", scope: !691)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !782, file: !2, baseType: !789, size: 64, align: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !790, size: 64, align: 64, dwarfAddressSpace: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !785, !810}
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !793, file: !2, size: 8, align: 8, elements: !794, templateParams: !27, identifier: "22c75a34514fa785fe8d5e5737b404a")
!793 = !DINamespace(name: "result", scope: !81)
!794 = !{!795}
!795 = !DICompositeType(tag: DW_TAG_variant_part, scope: !792, file: !2, size: 8, align: 8, elements: !796, templateParams: !27, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !809)
!796 = !{!797, !805}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !795, file: !2, baseType: !798, size: 8, align: 8, extraData: i64 0)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !792, file: !2, size: 8, align: 8, elements: !799, templateParams: !801, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !798, file: !2, baseType: !7, align: 8, offset: 8)
!801 = !{!802, !803}
!802 = !DITemplateTypeParameter(name: "T", type: !7)
!803 = !DITemplateTypeParameter(name: "E", type: !804)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !692, file: !2, align: 8, elements: !27, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!805 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !795, file: !2, baseType: !806, size: 8, align: 8, extraData: i64 1)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !792, file: !2, size: 8, align: 8, elements: !807, templateParams: !801, identifier: "a4826728ee7be77ec8568eb24e01c72")
!807 = !{!808}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !806, file: !2, baseType: !804, align: 8, offset: 8)
!809 = !DIDerivedType(tag: DW_TAG_member, scope: !792, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !811, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !692, file: !2, size: 512, align: 64, elements: !812, templateParams: !27, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!812 = !{!813, !814, !816, !817, !829, !830}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !811, file: !2, baseType: !125, size: 32, align: 32, offset: 416)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !811, file: !2, baseType: !815, size: 32, align: 32, offset: 384)
!815 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !811, file: !2, baseType: !690, size: 8, align: 8, offset: 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !811, file: !2, baseType: !818, size: 128, align: 64)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !95, file: !2, size: 128, align: 64, elements: !819, templateParams: !27, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!819 = !{!820}
!820 = !DICompositeType(tag: DW_TAG_variant_part, scope: !818, file: !2, size: 128, align: 64, elements: !821, templateParams: !27, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !828)
!821 = !{!822, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !820, file: !2, baseType: !823, size: 128, align: 64, extraData: i64 0)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !818, file: !2, size: 128, align: 64, elements: !27, templateParams: !88, identifier: "2820df4bdcb3911085cbffae781ae71")
!824 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !820, file: !2, baseType: !825, size: 128, align: 64, extraData: i64 1)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !818, file: !2, size: 128, align: 64, elements: !826, templateParams: !88, identifier: "3de76324e4613a017cfb22686952e8ce")
!826 = !{!827}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !825, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, scope: !818, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !811, file: !2, baseType: !818, size: 128, align: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !811, file: !2, baseType: !831, size: 128, align: 64, offset: 256)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !832, templateParams: !27, identifier: "841e47680ccca04665b2034bf5815694")
!832 = !{!833, !836}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !831, file: !2, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64, dwarfAddressSpace: 0)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "d63695003f7c60186849daf2e0ab45a2")
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !831, file: !2, baseType: !837, size: 64, align: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !838, size: 64, align: 64, dwarfAddressSpace: 0)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 3, lowerBound: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!782, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!844 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hb95af6d33081b6a5E", scope: !782, file: !781, line: 96, type: !841, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !88)
!845 = !{!779}
!846 = !DILocation(line: 96, column: 40, scope: !780, inlinedAt: !847)
!847 = distinct !DILocation(line: 594, column: 23, scope: !736)
!848 = !DILocalVariable(name: "x", arg: 1, scope: !849, file: !781, line: 83, type: !843)
!849 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb587d66584f5e491E", scope: !782, file: !781, line: 83, type: !850, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !88, declaration: !855, retainedNodes: !856)
!850 = !DISubroutineType(types: !851)
!851 = !{!782, !843, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !853, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!792, !843, !810}
!855 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb587d66584f5e491E", scope: !782, file: !781, line: 83, type: !850, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !88)
!856 = !{!848, !857}
!857 = !DILocalVariable(name: "f", arg: 2, scope: !849, file: !781, line: 83, type: !852)
!858 = !DILocation(line: 83, column: 19, scope: !849, inlinedAt: !859)
!859 = distinct !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !847)
!860 = !DILocation(line: 83, column: 29, scope: !849, inlinedAt: !859)
!861 = !DILocation(line: 92, column: 18, scope: !849, inlinedAt: !859)
!862 = !DILocation(line: 93, column: 6, scope: !849, inlinedAt: !859)
!863 = !{i64 1}
!864 = !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !847)
!865 = !DILocation(line: 594, column: 23, scope: !736)
!866 = !DILocation(line: 590, column: 35, scope: !706)
!867 = !DILocation(line: 589, column: 50, scope: !730)
!868 = !DILocation(line: 589, column: 34, scope: !730)
!869 = !DILocation(line: 589, column: 29, scope: !730)
!870 = !DILocation(line: 589, column: 56, scope: !706)
!871 = !{i64 4}
!872 = !DILocation(line: 597, column: 6, scope: !706)
!873 = !DILocation(line: 591, column: 25, scope: !706)
!874 = !DILocation(line: 590, column: 31, scope: !706)
!875 = !DILocation(line: 96, column: 40, scope: !780, inlinedAt: !876)
!876 = distinct !DILocation(line: 590, column: 46, scope: !732)
!877 = !DILocation(line: 83, column: 19, scope: !849, inlinedAt: !878)
!878 = distinct !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !876)
!879 = !DILocation(line: 83, column: 29, scope: !849, inlinedAt: !878)
!880 = !DILocation(line: 92, column: 18, scope: !849, inlinedAt: !878)
!881 = !DILocation(line: 93, column: 6, scope: !849, inlinedAt: !878)
!882 = !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !876)
!883 = !DILocation(line: 590, column: 46, scope: !732)
!884 = !DILocation(line: 595, column: 13, scope: !706)
!885 = !DILocation(line: 96, column: 40, scope: !780, inlinedAt: !886)
!886 = distinct !DILocation(line: 595, column: 18, scope: !738)
!887 = !DILocation(line: 83, column: 19, scope: !849, inlinedAt: !888)
!888 = distinct !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !886)
!889 = !DILocation(line: 83, column: 29, scope: !849, inlinedAt: !888)
!890 = !DILocation(line: 92, column: 18, scope: !849, inlinedAt: !888)
!891 = !DILocation(line: 93, column: 6, scope: !849, inlinedAt: !888)
!892 = !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !886)
!893 = !DILocation(line: 595, column: 18, scope: !738)
!894 = !DILocation(line: 591, column: 21, scope: !706)
!895 = !DILocation(line: 96, column: 40, scope: !780, inlinedAt: !896)
!896 = distinct !DILocation(line: 592, column: 17, scope: !734)
!897 = !DILocation(line: 83, column: 19, scope: !849, inlinedAt: !898)
!898 = distinct !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !896)
!899 = !DILocation(line: 83, column: 29, scope: !849, inlinedAt: !898)
!900 = !DILocation(line: 92, column: 18, scope: !849, inlinedAt: !898)
!901 = !DILocation(line: 93, column: 6, scope: !849, inlinedAt: !898)
!902 = !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !896)
!903 = !DILocation(line: 592, column: 17, scope: !734)
!904 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h1a13f579ac231d4cE", scope: !398, file: !905, line: 680, type: !906, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !420, declaration: !939, retainedNodes: !940)
!905 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !934, !935}
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::DecodedKey>", scope: !95, file: !2, size: 64, align: 32, elements: !909, templateParams: !27, identifier: "4b216c323ee6b466d70b5c6310bd8431")
!909 = !{!910}
!910 = !DICompositeType(tag: DW_TAG_variant_part, scope: !908, file: !2, size: 64, align: 32, elements: !911, templateParams: !27, identifier: "296c3e55d34498d8676dcb0b15494405", discriminator: !933)
!911 = !{!912, !929}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !910, file: !2, baseType: !913, size: 64, align: 32, extraData: i64 2)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !908, file: !2, size: 64, align: 32, elements: !27, templateParams: !914, identifier: "739979341521b910d581fdeeda6d19df")
!914 = !{!915}
!915 = !DITemplateTypeParameter(name: "T", type: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "DecodedKey", scope: !376, file: !2, size: 64, align: 32, elements: !917, templateParams: !27, identifier: "96b9e932c7821f9365792ebde49b2e4f")
!917 = !{!918}
!918 = !DICompositeType(tag: DW_TAG_variant_part, scope: !916, file: !2, size: 64, align: 32, elements: !919, templateParams: !27, identifier: "7f32660d3e6c3943efeab9d6a4b1a8b3", discriminator: !928)
!919 = !{!920, !924}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "RawKey", scope: !918, file: !2, baseType: !921, size: 64, align: 32, extraData: i64 0)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawKey", scope: !916, file: !2, size: 64, align: 32, elements: !922, templateParams: !27, identifier: "12c48f60287b96cb2be5588899f17b23")
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !921, file: !2, baseType: !552, size: 8, align: 8, offset: 8)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Unicode", scope: !918, file: !2, baseType: !925, size: 64, align: 32, extraData: i64 1)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unicode", scope: !916, file: !2, size: 64, align: 32, elements: !926, templateParams: !27, identifier: "301a9a21cd1433643ca73de3fd481477")
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !925, file: !2, baseType: !815, size: 32, align: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !916, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !910, file: !2, baseType: !930, size: 64, align: 32)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !908, file: !2, size: 64, align: 32, elements: !931, templateParams: !914, identifier: "6a3878e60d10c60c361c6585c013090f")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !930, file: !2, baseType: !916, size: 64, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, scope: !908, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !376, file: !2, size: 16, align: 8, elements: !936, templateParams: !27, identifier: "b96cfb925720901617132735215f5d74")
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !935, file: !2, baseType: !552, size: 8, align: 8, offset: 8)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !935, file: !2, baseType: !678, size: 8, align: 8)
!939 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$16process_keyevent17h1a13f579ac231d4cE", scope: !398, file: !905, line: 680, type: !906, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !420)
!940 = !{!941, !942, !943}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !904, file: !905, line: 680, type: !934)
!942 = !DILocalVariable(name: "ev", arg: 2, scope: !904, file: !905, line: 680, type: !935)
!943 = !DILocalVariable(name: "c", scope: !944, file: !905, line: 788, type: !552, align: 1)
!944 = distinct !DILexicalBlock(scope: !904, file: !905, line: 787, column: 13)
!945 = !DILocation(line: 680, column: 29, scope: !904)
!946 = !DILocation(line: 680, column: 40, scope: !904)
!947 = !DILocation(line: 681, column: 15, scope: !904)
!948 = !{i8 0, i8 124}
!949 = !DILocation(line: 681, column: 9, scope: !904)
!950 = !{i8 0, i8 3}
!951 = !DILocation(line: 784, column: 17, scope: !904)
!952 = !DILocation(line: 785, column: 17, scope: !904)
!953 = !DILocation(line: 777, column: 17, scope: !904)
!954 = !DILocation(line: 778, column: 41, scope: !904)
!955 = !DILocation(line: 778, column: 22, scope: !904)
!956 = !DILocation(line: 778, column: 17, scope: !904)
!957 = !DILocation(line: 778, column: 60, scope: !904)
!958 = !DILocation(line: 796, column: 6, scope: !904)
!959 = !DILocation(line: 756, column: 17, scope: !904)
!960 = !DILocation(line: 757, column: 17, scope: !904)
!961 = !DILocation(line: 749, column: 17, scope: !904)
!962 = !DILocation(line: 750, column: 41, scope: !904)
!963 = !DILocation(line: 750, column: 22, scope: !904)
!964 = !DILocation(line: 750, column: 17, scope: !904)
!965 = !DILocation(line: 750, column: 59, scope: !904)
!966 = !DILocation(line: 770, column: 17, scope: !904)
!967 = !DILocation(line: 771, column: 17, scope: !904)
!968 = !DILocation(line: 763, column: 17, scope: !904)
!969 = !DILocation(line: 764, column: 41, scope: !904)
!970 = !DILocation(line: 764, column: 22, scope: !904)
!971 = !DILocation(line: 764, column: 17, scope: !904)
!972 = !DILocation(line: 764, column: 57, scope: !904)
!973 = !DILocation(line: 742, column: 17, scope: !904)
!974 = !DILocation(line: 743, column: 17, scope: !904)
!975 = !DILocation(line: 735, column: 17, scope: !904)
!976 = !DILocation(line: 736, column: 41, scope: !904)
!977 = !DILocation(line: 736, column: 22, scope: !904)
!978 = !DILocation(line: 736, column: 17, scope: !904)
!979 = !DILocation(line: 736, column: 59, scope: !904)
!980 = !DILocation(line: 707, column: 17, scope: !904)
!981 = !DILocation(line: 708, column: 17, scope: !904)
!982 = !DILocation(line: 693, column: 17, scope: !904)
!983 = !DILocation(line: 694, column: 41, scope: !904)
!984 = !DILocation(line: 694, column: 22, scope: !904)
!985 = !DILocation(line: 694, column: 17, scope: !904)
!986 = !DILocation(line: 694, column: 57, scope: !904)
!987 = !DILocation(line: 700, column: 17, scope: !904)
!988 = !DILocation(line: 701, column: 17, scope: !904)
!989 = !DILocation(line: 686, column: 17, scope: !904)
!990 = !DILocation(line: 687, column: 41, scope: !904)
!991 = !DILocation(line: 687, column: 22, scope: !904)
!992 = !DILocation(line: 687, column: 17, scope: !904)
!993 = !DILocation(line: 687, column: 57, scope: !904)
!994 = !DILocation(line: 714, column: 44, scope: !904)
!995 = !{i8 0, i8 2}
!996 = !DILocation(line: 714, column: 17, scope: !904)
!997 = !DILocation(line: 715, column: 41, scope: !904)
!998 = !DILocation(line: 715, column: 22, scope: !904)
!999 = !DILocation(line: 715, column: 17, scope: !904)
!1000 = !DILocation(line: 715, column: 59, scope: !904)
!1001 = !DILocation(line: 721, column: 20, scope: !904)
!1002 = !DILocation(line: 788, column: 23, scope: !904)
!1003 = !DILocation(line: 788, column: 23, scope: !944)
!1004 = !DILocation(line: 792, column: 37, scope: !944)
!1005 = !DILocation(line: 792, column: 54, scope: !944)
!1006 = !DILocation(line: 791, column: 17, scope: !944)
!1007 = !DILocation(line: 790, column: 18, scope: !944)
!1008 = !DILocation(line: 793, column: 13, scope: !904)
!1009 = !DILocation(line: 794, column: 18, scope: !904)
!1010 = !DILocation(line: 727, column: 47, scope: !904)
!1011 = !DILocation(line: 727, column: 21, scope: !904)
!1012 = !DILocation(line: 728, column: 45, scope: !904)
!1013 = !DILocation(line: 728, column: 26, scope: !904)
!1014 = !DILocation(line: 728, column: 21, scope: !904)
!1015 = !DILocation(line: 721, column: 17, scope: !904)
!1016 = !DILocation(line: 724, column: 45, scope: !904)
!1017 = !DILocation(line: 724, column: 26, scope: !904)
!1018 = !DILocation(line: 724, column: 21, scope: !904)
!1019 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17hd9478c1cf01e35c1E", scope: !398, file: !905, line: 647, type: !1020, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !420, declaration: !1022, retainedNodes: !1023)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!398, !417, !401}
!1022 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17hd9478c1cf01e35c1E", scope: !398, file: !905, line: 647, type: !1020, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !420)
!1023 = !{!1024, !1025}
!1024 = !DILocalVariable(name: "layout", arg: 1, scope: !1019, file: !905, line: 647, type: !417)
!1025 = !DILocalVariable(name: "handle_ctrl", arg: 2, scope: !1019, file: !905, line: 647, type: !401)
!1026 = !DILocation(line: 647, column: 22, scope: !1019)
!1027 = !DILocation(line: 647, column: 33, scope: !1019)
!1028 = !DILocation(line: 650, column: 24, scope: !1019)
!1029 = !DILocation(line: 648, column: 9, scope: !1019)
!1030 = !DILocation(line: 662, column: 6, scope: !1019)
!1031 = distinct !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h0eef9edd83e74de9E", scope: !375, file: !905, line: 561, type: !1032, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !422, declaration: !1035, retainedNodes: !1036)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!908, !1034, !935}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!1035 = !DISubprogram(name: "process_keyevent<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$16process_keyevent17h0eef9edd83e74de9E", scope: !375, file: !905, line: 561, type: !1032, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !422)
!1036 = !{!1037, !1038}
!1037 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !905, line: 561, type: !1034)
!1038 = !DILocalVariable(name: "ev", arg: 2, scope: !1031, file: !905, line: 561, type: !935)
!1039 = !DILocation(line: 561, column: 29, scope: !1031)
!1040 = !DILocation(line: 561, column: 40, scope: !1031)
!1041 = !DILocation(line: 562, column: 9, scope: !1031)
!1042 = !DILocation(line: 563, column: 6, scope: !1031)
!1043 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hda7c7ac3bdd29519E", scope: !375, file: !905, line: 498, type: !1044, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !422, declaration: !1046, retainedNodes: !1047)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!375, !384, !417, !401}
!1046 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17hda7c7ac3bdd29519E", scope: !375, file: !905, line: 498, type: !1044, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !422)
!1047 = !{!1048, !1049, !1050}
!1048 = !DILocalVariable(name: "scancode_set", arg: 1, scope: !1043, file: !905, line: 498, type: !384)
!1049 = !DILocalVariable(name: "layout", arg: 2, scope: !1043, file: !905, line: 498, type: !417)
!1050 = !DILocalVariable(name: "handle_ctrl", arg: 3, scope: !1043, file: !905, line: 498, type: !401)
!1051 = !DILocation(line: 498, column: 22, scope: !1043)
!1052 = !DILocation(line: 498, column: 39, scope: !1043)
!1053 = !DILocation(line: 498, column: 50, scope: !1043)
!1054 = !DILocation(line: 500, column: 26, scope: !1043)
!1055 = !DILocation(line: 502, column: 28, scope: !1043)
!1056 = !DILocation(line: 499, column: 9, scope: !1043)
!1057 = !DILocation(line: 504, column: 6, scope: !1043)
!1058 = distinct !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h725cd109eafc3ccfE", scope: !375, file: !905, line: 539, type: !1059, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !422, declaration: !1090, retainedNodes: !1091)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !1034, !39}
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::option::Option<pc_keyboard::KeyEvent>, pc_keyboard::Error>", scope: !793, file: !2, size: 16, align: 8, elements: !1062, templateParams: !27, identifier: "b7f92a6ea67da15e37734a047fa7c91e")
!1062 = !{!1063}
!1063 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1061, file: !2, size: 16, align: 8, elements: !1064, templateParams: !27, identifier: "17a42d9c1883637214d05fd576da2b00", discriminator: !1089)
!1064 = !{!1065, !1085}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1063, file: !2, baseType: !1066, size: 16, align: 8)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1061, file: !2, size: 16, align: 8, elements: !1067, templateParams: !1082, identifier: "85ac430a371d0220ac01dd5d9c0c8416")
!1067 = !{!1068}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1066, file: !2, baseType: !1069, size: 16, align: 8)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !95, file: !2, size: 16, align: 8, elements: !1070, templateParams: !27, identifier: "9bb469b34cdfc7d6a253f39233633cf")
!1070 = !{!1071}
!1071 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1069, file: !2, size: 16, align: 8, elements: !1072, templateParams: !27, identifier: "92f7c1bb1a9db5e1d909ade6c01aded9", discriminator: !1081)
!1072 = !{!1073, !1077}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1071, file: !2, baseType: !1074, size: 16, align: 8, extraData: i64 3)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1069, file: !2, size: 16, align: 8, elements: !27, templateParams: !1075, identifier: "169edec27c0442ff644a55b86cd78de")
!1075 = !{!1076}
!1076 = !DITemplateTypeParameter(name: "T", type: !935)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1071, file: !2, baseType: !1078, size: 16, align: 8)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1069, file: !2, size: 16, align: 8, elements: !1079, templateParams: !1075, identifier: "79ec372b2b9d478c2159e84e506e32b0")
!1079 = !{!1080}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1078, file: !2, baseType: !935, size: 16, align: 8)
!1081 = !DIDerivedType(tag: DW_TAG_member, scope: !1069, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1082 = !{!1083, !1084}
!1083 = !DITemplateTypeParameter(name: "T", type: !1069)
!1084 = !DITemplateTypeParameter(name: "E", type: !683)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1063, file: !2, baseType: !1086, size: 16, align: 8, extraData: i64 4)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1061, file: !2, size: 16, align: 8, elements: !1087, templateParams: !1082, identifier: "2c3243561e3960864c881792cda5adce")
!1087 = !{!1088}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1086, file: !2, baseType: !683, size: 8, align: 8, offset: 8)
!1089 = !DIDerivedType(tag: DW_TAG_member, scope: !1061, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1090 = !DISubprogram(name: "add_byte<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$8add_byte17h725cd109eafc3ccfE", scope: !375, file: !905, line: 539, type: !1059, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !422)
!1091 = !{!1092, !1093}
!1092 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !905, line: 539, type: !1034)
!1093 = !DILocalVariable(name: "byte", arg: 2, scope: !1058, file: !905, line: 539, type: !39)
!1094 = !DILocation(line: 539, column: 21, scope: !1058)
!1095 = !DILocation(line: 539, column: 32, scope: !1058)
!1096 = !DILocation(line: 540, column: 9, scope: !1058)
!1097 = !DILocation(line: 541, column: 6, scope: !1058)
!1098 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h984b160d0652c1adE", scope: !105, file: !1099, line: 16, type: !1100, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1165, retainedNodes: !1163)
!1099 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1102}
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1103, file: !2, size: 64, align: 64, elements: !1104, templateParams: !27, identifier: "41e77b084c6c2d747753ff764914e905")
!1103 = !DINamespace(name: "_print", scope: !268)
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !1102, file: !2, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !1107, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !692, file: !2, size: 384, align: 64, elements: !1108, templateParams: !27, identifier: "dec2eb544c6d114a1729e13a7474f40")
!1108 = !{!1109, !1115, !1157}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1107, file: !2, baseType: !1110, size: 128, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1111, templateParams: !27, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!1111 = !{!1112, !1114}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1110, file: !2, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1110, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1107, file: !2, baseType: !1116, size: 128, align: 64, offset: 256)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !95, file: !2, size: 128, align: 64, elements: !1117, templateParams: !27, identifier: "e23d17d3304655e6750a0ab2d9edac39")
!1117 = !{!1118}
!1118 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1116, file: !2, size: 128, align: 64, elements: !1119, templateParams: !27, identifier: "bfd27e88b87b0ba5cd311f4e2a12036c", discriminator: !1156)
!1119 = !{!1120, !1152}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1118, file: !2, baseType: !1121, size: 128, align: 64, extraData: i64 0)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1116, file: !2, size: 128, align: 64, elements: !27, templateParams: !1122, identifier: "5aee93d5724874e8d5fc1e09008d60ef")
!1122 = !{!1123}
!1123 = !DITemplateTypeParameter(name: "T", type: !1124)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1125, templateParams: !27, identifier: "5c2bff1ce87945dcf46beabe124a8ecc")
!1125 = !{!1126, !1151}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1124, file: !2, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64, dwarfAddressSpace: 0)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !691, file: !2, size: 448, align: 64, elements: !1129, templateParams: !27, identifier: "131f69b9dc640c7b405d0c75880ec09c")
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1150}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1128, file: !2, baseType: !9, size: 64, align: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1128, file: !2, baseType: !815, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1128, file: !2, baseType: !690, size: 8, align: 8, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !2, baseType: !125, size: 32, align: 32, offset: 352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1128, file: !2, baseType: !1135, size: 128, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !691, file: !2, size: 128, align: 64, elements: !1136, templateParams: !27, identifier: "de49f2e711729c26a3183f82a67e820b")
!1136 = !{!1137}
!1137 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1135, file: !2, size: 128, align: 64, elements: !1138, templateParams: !27, identifier: "f8aee855d501562836c2bde1eded98b", discriminator: !1149)
!1138 = !{!1139, !1143, !1147}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1137, file: !2, baseType: !1140, size: 128, align: 64, extraData: i64 0)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1135, file: !2, size: 128, align: 64, elements: !1141, templateParams: !27, identifier: "ddb8199c8dc12775d50d3067915f0ee1")
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1140, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1137, file: !2, baseType: !1144, size: 128, align: 64, extraData: i64 1)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1135, file: !2, size: 128, align: 64, elements: !1145, templateParams: !27, identifier: "a474205d0b1ebc8668aca1dd185e6dd8")
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1144, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1137, file: !2, baseType: !1148, size: 128, align: 64, extraData: i64 2)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1135, file: !2, size: 128, align: 64, elements: !27, identifier: "78259875ca0457d6d843b6907f3ee2cd")
!1149 = !DIDerivedType(tag: DW_TAG_member, scope: !1135, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !2, baseType: !1135, size: 128, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1124, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1118, file: !2, baseType: !1153, size: 128, align: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1116, file: !2, size: 128, align: 64, elements: !1154, templateParams: !1122, identifier: "651380f2d7c231ae75361478798df683")
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1153, file: !2, baseType: !1124, size: 128, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1116, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1107, file: !2, baseType: !1158, size: 128, align: 64, offset: 128)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1159, templateParams: !27, identifier: "7aaa4600b8b1bb5ceecb4befe265d8a8")
!1159 = !{!1160, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1158, file: !2, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64, dwarfAddressSpace: 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1158, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1163 = !{!1164}
!1164 = !DILocalVariable(name: "f", arg: 1, scope: !1098, file: !1099, line: 16, type: !1102)
!1165 = !{!1166, !1167}
!1166 = !DITemplateTypeParameter(name: "F", type: !1102)
!1167 = !DITemplateTypeParameter(name: "R", type: !7)
!1168 = !DILocation(line: 16, column: 33, scope: !1098)
!1169 = !DILocation(line: 20, column: 5, scope: !1098)
!1170 = !DILocation(line: 21, column: 2, scope: !1098)
!1171 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c9bb6e6b37a0298E", scope: !1173, file: !1172, line: 2268, type: !1174, scopeLine: 2268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1207, retainedNodes: !1204)
!1172 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a732c99c57cb2d76a548fb6f43c5e00")
!1173 = !DINamespace(name: "{impl#53}", scope: !692)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!792, !1176, !810}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !1177, size: 64, align: 64, dwarfAddressSpace: 0)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1178, size: 64, align: 64, dwarfAddressSpace: 0)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1179, file: !2, size: 320, align: 64, elements: !1180, templateParams: !27, identifier: "b8d0d84d13adb3a7c9242d3babebdedc")
!1179 = !DINamespace(name: "panic_info", scope: !716)
!1180 = !{!1181, !1188, !1202, !1203}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1178, file: !2, baseType: !1182, size: 128, align: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !1183, templateParams: !27, identifier: "144d0500b6f9526a18efd2e14670c379")
!1183 = !{!1184, !1187}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1182, file: !2, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64, dwarfAddressSpace: 0)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "cb7b02d2bdb02dfc296025c0c07d8cae")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1182, file: !2, baseType: !837, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1178, file: !2, baseType: !1189, size: 64, align: 64, offset: 192)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !95, file: !2, size: 64, align: 64, elements: !1190, templateParams: !27, identifier: "2f16d3f36a12ba995bd4607b20342a89")
!1190 = !{!1191}
!1191 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1189, file: !2, size: 64, align: 64, elements: !1192, templateParams: !27, identifier: "4dcee74536ea31cb61d6a81e2740a705", discriminator: !1201)
!1192 = !{!1193, !1197}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1191, file: !2, baseType: !1194, size: 64, align: 64, extraData: i64 0)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1189, file: !2, size: 64, align: 64, elements: !27, templateParams: !1195, identifier: "a3c7264176063f4cfb3589b261c13853")
!1195 = !{!1196}
!1196 = !DITemplateTypeParameter(name: "T", type: !1106)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1191, file: !2, baseType: !1198, size: 64, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1189, file: !2, size: 64, align: 64, elements: !1199, templateParams: !1195, identifier: "5faab57830cdde147809c0e25f893817")
!1199 = !{!1200}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1198, file: !2, baseType: !1106, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, scope: !1189, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1178, file: !2, baseType: !713, size: 64, align: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1178, file: !2, baseType: !256, size: 8, align: 8, offset: 256)
!1204 = !{!1205, !1206}
!1205 = !DILocalVariable(name: "self", arg: 1, scope: !1171, file: !1172, line: 2268, type: !1176)
!1206 = !DILocalVariable(name: "f", arg: 2, scope: !1171, file: !1172, line: 2268, type: !810)
!1207 = !{!1208}
!1208 = !DITemplateTypeParameter(name: "T", type: !1178)
!1209 = !DILocation(line: 2268, column: 20, scope: !1171)
!1210 = !DILocation(line: 2268, column: 27, scope: !1171)
!1211 = !DILocation(line: 2268, column: 71, scope: !1171)
!1212 = !{i64 8}
!1213 = !DILocation(line: 2268, column: 62, scope: !1171)
!1214 = !DILocation(line: 2268, column: 84, scope: !1171)
!1215 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hda3727c03bb3e4cdE", scope: !1217, file: !1216, line: 237, type: !1219, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1222)
!1216 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!1217 = !DINamespace(name: "{impl#2}", scope: !1218)
!1218 = !DINamespace(name: "bit_field", scope: null)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1221, !9, !256}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!1222 = !{!1223, !1224, !1225}
!1223 = !DILocalVariable(name: "self", arg: 1, scope: !1215, file: !1216, line: 237, type: !1221)
!1224 = !DILocalVariable(name: "bit", arg: 2, scope: !1215, file: !1216, line: 237, type: !9)
!1225 = !DILocalVariable(name: "value", arg: 3, scope: !1215, file: !1216, line: 237, type: !256)
!1226 = !DILocation(line: 237, column: 24, scope: !1215)
!1227 = !DILocation(line: 237, column: 35, scope: !1215)
!1228 = !DILocation(line: 237, column: 47, scope: !1215)
!1229 = !DILocation(line: 238, column: 25, scope: !1215)
!1230 = !DILocation(line: 238, column: 17, scope: !1215)
!1231 = !DILocation(line: 240, column: 20, scope: !1215)
!1232 = !DILocation(line: 243, column: 31, scope: !1215)
!1233 = !DILocation(line: 241, column: 30, scope: !1215)
!1234 = !DILocation(line: 241, column: 21, scope: !1215)
!1235 = !DILocation(line: 240, column: 17, scope: !1215)
!1236 = !DILocation(line: 247, column: 14, scope: !1215)
!1237 = !DILocation(line: 243, column: 30, scope: !1215)
!1238 = !DILocation(line: 243, column: 21, scope: !1215)
!1239 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17hc1b9676f0c276004E", scope: !1240, file: !1172, line: 163, type: !1241, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1246, retainedNodes: !1243)
!1240 = !DINamespace(name: "Write", scope: !692)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!792, !14, !815}
!1243 = !{!1244, !1245}
!1244 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !1172, line: 163, type: !14)
!1245 = !DILocalVariable(name: "c", arg: 2, scope: !1239, file: !1172, line: 163, type: !815)
!1246 = !{!1247}
!1247 = !DITemplateTypeParameter(name: "Self", type: !15)
!1248 = !DILocation(line: 163, column: 19, scope: !1239)
!1249 = !DILocation(line: 163, column: 30, scope: !1239)
!1250 = !DILocation(line: 164, column: 43, scope: !1239)
!1251 = !DILocation(line: 164, column: 24, scope: !1239)
!1252 = !DILocation(line: 164, column: 9, scope: !1239)
!1253 = !DILocation(line: 165, column: 6, scope: !1239)
!1254 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17hee3a4239f78a983eE", scope: !1240, file: !1172, line: 191, type: !1255, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1246, retainedNodes: !1257)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!792, !14, !1107}
!1257 = !{!1258, !1259}
!1258 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !1172, line: 191, type: !14)
!1259 = !DILocalVariable(name: "args", arg: 2, scope: !1254, file: !1172, line: 191, type: !1107)
!1260 = !DILocation(line: 191, column: 18, scope: !1254)
!1261 = !DILocation(line: 191, column: 39, scope: !1254)
!1262 = !DILocation(line: 192, column: 9, scope: !1254)
!1263 = !DILocation(line: 193, column: 6, scope: !1254)
!1264 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h497af0ed60daf7c4E", scope: !1107, file: !1172, line: 322, type: !1265, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1270, retainedNodes: !1271)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1107, !1110, !1158, !1124, !1267}
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !691, file: !2, align: 8, elements: !1268, templateParams: !27, identifier: "351ac13b590d5d24af48663f31ffb4eb")
!1268 = !{!1269}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !1267, file: !2, baseType: !7, align: 8)
!1270 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h497af0ed60daf7c4E", scope: !1107, file: !1172, line: 322, type: !1265, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1271 = !{!1272, !1273, !1274, !1275, !1276}
!1272 = !DILocalVariable(name: "pieces", arg: 1, scope: !1264, file: !1172, line: 323, type: !1110)
!1273 = !DILocalVariable(name: "args", arg: 2, scope: !1264, file: !1172, line: 324, type: !1158)
!1274 = !DILocalVariable(name: "fmt", arg: 3, scope: !1264, file: !1172, line: 325, type: !1124)
!1275 = !DILocalVariable(name: "_unsafe_arg", scope: !1264, file: !1172, line: 326, type: !1267, align: 1)
!1276 = !DILocalVariable(arg: 4, scope: !1264, file: !1172, line: 326, type: !1267)
!1277 = !DILocation(line: 326, column: 9, scope: !1264)
!1278 = !DILocation(line: 323, column: 9, scope: !1264)
!1279 = !DILocation(line: 324, column: 9, scope: !1264)
!1280 = !DILocation(line: 325, column: 9, scope: !1264)
!1281 = !DILocation(line: 328, column: 34, scope: !1264)
!1282 = !DILocation(line: 328, column: 9, scope: !1264)
!1283 = !DILocation(line: 329, column: 6, scope: !1264)
!1284 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE", scope: !1107, file: !1172, line: 307, type: !1285, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1287, retainedNodes: !1288)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1107, !1110, !1158}
!1287 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h230bc6ec1daacb1aE", scope: !1107, file: !1172, line: 307, type: !1285, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1288 = !{!1289, !1290}
!1289 = !DILocalVariable(name: "pieces", arg: 1, scope: !1284, file: !1172, line: 307, type: !1110)
!1290 = !DILocalVariable(name: "args", arg: 2, scope: !1284, file: !1172, line: 307, type: !1158)
!1291 = !DILocation(line: 307, column: 19, scope: !1284)
!1292 = !DILocation(line: 307, column: 47, scope: !1284)
!1293 = !DILocation(line: 308, column: 12, scope: !1284)
!1294 = !DILocation(line: 308, column: 56, scope: !1284)
!1295 = !DILocation(line: 308, column: 41, scope: !1284)
!1296 = !DILocation(line: 311, column: 34, scope: !1284)
!1297 = !DILocation(line: 311, column: 9, scope: !1284)
!1298 = !DILocation(line: 312, column: 6, scope: !1284)
!1299 = !DILocation(line: 309, column: 13, scope: !1284)
!1300 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc21a36f9d28a9bb1E", scope: !1107, file: !1172, line: 297, type: !1301, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1303, retainedNodes: !1304)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1107, !1110}
!1303 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc21a36f9d28a9bb1E", scope: !1107, file: !1172, line: 297, type: !1301, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1304 = !{!1305}
!1305 = !DILocalVariable(name: "pieces", arg: 1, scope: !1300, file: !1172, line: 297, type: !1110)
!1306 = !DILocation(line: 297, column: 28, scope: !1300)
!1307 = !DILocation(line: 298, column: 12, scope: !1300)
!1308 = !DILocation(line: 301, column: 34, scope: !1300)
!1309 = !DILocation(line: 301, column: 9, scope: !1300)
!1310 = !DILocation(line: 302, column: 6, scope: !1300)
!1311 = !DILocation(line: 299, column: 13, scope: !1300)
!1312 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9e1d580b81369390E", scope: !1314, file: !1313, line: 250, type: !1317, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1325, retainedNodes: !1322)
!1313 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!1314 = !DINamespace(name: "FnOnce", scope: !1315)
!1315 = !DINamespace(name: "function", scope: !1316)
!1316 = !DINamespace(name: "ops", scope: !81)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!360, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !1320, size: 64, align: 64, dwarfAddressSpace: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!360}
!1322 = !{!1323, !1324}
!1323 = !DILocalVariable(arg: 1, scope: !1312, file: !1313, line: 250, type: !1319)
!1324 = !DILocalVariable(arg: 2, scope: !1312, file: !1313, line: 250, type: !7)
!1325 = !{!1326, !1327}
!1326 = !DITemplateTypeParameter(name: "Self", type: !1319)
!1327 = !DITemplateTypeParameter(name: "Args", type: !7)
!1328 = !DILocation(line: 250, column: 5, scope: !1312)
!1329 = !DILocation(line: 12, column: 20, scope: !1330, inlinedAt: !1333)
!1330 = !DILexicalBlockFile(scope: !1332, file: !1331, discriminator: 0)
!1331 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b9ef90eb7bf99c5434756a60c8aca520")
!1332 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h2f166506e09664e4E", scope: !340, file: !58, line: 137, type: !1320, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!1333 = distinct !DILocation(line: 250, column: 5, scope: !1312)
!1334 = !DILocalVariable(name: "value", arg: 1, scope: !1335, file: !1336, line: 148, type: !371)
!1335 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h63817790456579b7E", scope: !360, file: !1336, line: 148, type: !1337, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !445, declaration: !1339, retainedNodes: !1340)
!1336 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!360, !371}
!1339 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h63817790456579b7E", scope: !360, file: !1336, line: 148, type: !1337, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !445)
!1340 = !{!1334}
!1341 = !DILocation(line: 148, column: 22, scope: !1335, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 12, column: 9, scope: !1330, inlinedAt: !1333)
!1343 = !DILocalVariable(name: "data", arg: 1, scope: !1344, file: !1345, line: 110, type: !371)
!1344 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h7c68be7a9d1d5b27E", scope: !363, file: !1345, line: 110, type: !1346, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !445, declaration: !1348, retainedNodes: !1349)
!1345 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!363, !371}
!1348 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h7c68be7a9d1d5b27E", scope: !363, file: !1345, line: 110, type: !1346, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !445)
!1349 = !{!1343}
!1350 = !DILocation(line: 110, column: 22, scope: !1344, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 150, column: 20, scope: !1335, inlinedAt: !1342)
!1352 = !DILocation(line: 112, column: 19, scope: !1344, inlinedAt: !1351)
!1353 = !DILocalVariable(name: "value", arg: 1, scope: !1354, file: !1355, line: 2009, type: !371)
!1354 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h2b4d79ed26b6815bE", scope: !368, file: !1355, line: 2009, type: !1356, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !443, declaration: !1358, retainedNodes: !1359)
!1355 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c11b322ef4895b2a6cf9b3a40166448")
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!368, !371}
!1358 = !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h2b4d79ed26b6815bE", scope: !368, file: !1355, line: 2009, type: !1356, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !443)
!1359 = !{!1353}
!1360 = !DILocation(line: 2009, column: 22, scope: !1354, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 113, column: 19, scope: !1344, inlinedAt: !1351)
!1362 = !DILocation(line: 2010, column: 9, scope: !1354, inlinedAt: !1361)
!1363 = !DILocation(line: 111, column: 9, scope: !1344, inlinedAt: !1351)
!1364 = !DILocation(line: 149, column: 9, scope: !1335, inlinedAt: !1342)
!1365 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17heef6726529f652a7E", scope: !1314, file: !1313, line: 250, type: !1366, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1374, retainedNodes: !1371)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!295, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !1369, size: 64, align: 64, dwarfAddressSpace: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!295}
!1371 = !{!1372, !1373}
!1372 = !DILocalVariable(arg: 1, scope: !1365, file: !1313, line: 250, type: !1368)
!1373 = !DILocalVariable(arg: 2, scope: !1365, file: !1313, line: 250, type: !7)
!1374 = !{!1375, !1327}
!1375 = !DITemplateTypeParameter(name: "Self", type: !1368)
!1376 = !DILocation(line: 250, column: 5, scope: !1365)
!1377 = !DILocation(line: 10, column: 32, scope: !1378, inlinedAt: !1380)
!1378 = !DILexicalBlockFile(scope: !1379, file: !1331, discriminator: 0)
!1379 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17haeb1c2641376b582E", scope: !275, file: !58, line: 137, type: !1369, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!1380 = distinct !DILocation(line: 250, column: 5, scope: !1365)
!1381 = !DILocation(line: 10, column: 20, scope: !1378, inlinedAt: !1380)
!1382 = !DILocalVariable(name: "value", arg: 1, scope: !1383, file: !1336, line: 148, type: !15)
!1383 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17he868372399b0ab9fE", scope: !295, file: !1336, line: 148, type: !1384, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !323, declaration: !1386, retainedNodes: !1387)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!295, !15}
!1386 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17he868372399b0ab9fE", scope: !295, file: !1336, line: 148, type: !1384, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !323)
!1387 = !{!1382}
!1388 = !DILocation(line: 148, column: 22, scope: !1383, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 10, column: 9, scope: !1378, inlinedAt: !1380)
!1390 = !DILocalVariable(name: "data", arg: 1, scope: !1391, file: !1345, line: 110, type: !15)
!1391 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hce1fa0eb5fa03cceE", scope: !299, file: !1345, line: 110, type: !1392, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !323, declaration: !1394, retainedNodes: !1395)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!299, !15}
!1394 = !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hce1fa0eb5fa03cceE", scope: !299, file: !1345, line: 110, type: !1392, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !323)
!1395 = !{!1390}
!1396 = !DILocation(line: 110, column: 22, scope: !1391, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 150, column: 20, scope: !1383, inlinedAt: !1389)
!1398 = !DILocation(line: 112, column: 19, scope: !1391, inlinedAt: !1397)
!1399 = !DILocalVariable(name: "value", arg: 1, scope: !1400, file: !1355, line: 2009, type: !15)
!1400 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17he0c629121af643edE", scope: !318, file: !1355, line: 2009, type: !1401, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !321, declaration: !1403, retainedNodes: !1404)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!318, !15}
!1403 = !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17he0c629121af643edE", scope: !318, file: !1355, line: 2009, type: !1401, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!1404 = !{!1399}
!1405 = !DILocation(line: 2009, column: 22, scope: !1400, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 113, column: 19, scope: !1391, inlinedAt: !1397)
!1407 = !DILocation(line: 2010, column: 9, scope: !1400, inlinedAt: !1406)
!1408 = !DILocation(line: 111, column: 9, scope: !1391, inlinedAt: !1397)
!1409 = !DILocation(line: 149, column: 9, scope: !1383, inlinedAt: !1389)
!1410 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf733974d59d42565E", scope: !1314, file: !1313, line: 250, type: !1411, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1419, retainedNodes: !1416)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!103, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1414, size: 64, align: 64, dwarfAddressSpace: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!103}
!1416 = !{!1417, !1418}
!1417 = !DILocalVariable(arg: 1, scope: !1410, file: !1313, line: 250, type: !1413)
!1418 = !DILocalVariable(arg: 2, scope: !1410, file: !1313, line: 250, type: !7)
!1419 = !{!1420, !1327}
!1420 = !DITemplateTypeParameter(name: "Self", type: !1413)
!1421 = !DILocation(line: 250, column: 5, scope: !1410)
!1422 = !DILocalVariable(name: "idt", scope: !1423, file: !1424, line: 17, type: !108, align: 16)
!1423 = distinct !DILexicalBlock(scope: !1425, file: !1424, line: 17, column: 9)
!1424 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "e999f37ed9a820ec6d838873bd728027")
!1425 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h0523c3505428a353E", scope: !65, file: !58, line: 137, type: !1414, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1426)
!1426 = !{!1422}
!1427 = !DILocation(line: 17, column: 13, scope: !1423, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 250, column: 5, scope: !1410)
!1429 = !DILocation(line: 17, column: 23, scope: !1430, inlinedAt: !1428)
!1430 = !DILexicalBlockFile(scope: !1425, file: !1424, discriminator: 0)
!1431 = !DILocation(line: 19, column: 13, scope: !1423, inlinedAt: !1428)
!1432 = !DILocation(line: 22, column: 13, scope: !1423, inlinedAt: !1428)
!1433 = !DILocation(line: 23, column: 17, scope: !1423, inlinedAt: !1428)
!1434 = !DILocation(line: 23, column: 13, scope: !1423, inlinedAt: !1428)
!1435 = !DILocation(line: 24, column: 17, scope: !1423, inlinedAt: !1428)
!1436 = !DILocation(line: 24, column: 13, scope: !1423, inlinedAt: !1428)
!1437 = !DILocation(line: 27, column: 44, scope: !1423, inlinedAt: !1428)
!1438 = !DILocation(line: 27, column: 9, scope: !1423, inlinedAt: !1428)
!1439 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h720e073238dc1378E", scope: !1441, file: !1440, line: 497, type: !1442, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1456, retainedNodes: !1454)
!1440 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a4cb7b22a4db908cc4f5cfdc074e9b2")
!1441 = !DINamespace(name: "ptr", scope: !81)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1445, size: 64, align: 64, dwarfAddressSpace: 0)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !296, file: !2, size: 128, align: 64, elements: !1446, templateParams: !443, identifier: "91b9382237874753a698f378070bcfa1")
!1446 = !{!1447}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1445, file: !2, baseType: !1448, size: 128, align: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !300, file: !2, size: 128, align: 64, elements: !1449, templateParams: !443, identifier: "cce1fa9bce105ea56a300aa5f65020f5")
!1449 = !{!1450, !1452}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1448, file: !2, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1448, file: !2, baseType: !1453, size: 64, align: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!1454 = !{!1455}
!1455 = !DILocalVariable(arg: 1, scope: !1439, file: !1440, line: 497, type: !1444)
!1456 = !{!1457}
!1457 = !DITemplateTypeParameter(name: "T", type: !1445)
!1458 = !DILocation(line: 497, column: 1, scope: !1439)
!1459 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17hc9d2f29a05a2815cE", scope: !1441, file: !1440, line: 497, type: !1460, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1465, retainedNodes: !1463)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1448, size: 64, align: 64, dwarfAddressSpace: 0)
!1463 = !{!1464}
!1464 = !DILocalVariable(arg: 1, scope: !1459, file: !1440, line: 497, type: !1462)
!1465 = !{!1466}
!1466 = !DITemplateTypeParameter(name: "T", type: !1448)
!1467 = !DILocation(line: 497, column: 1, scope: !1459)
!1468 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h6aa9f1253cfa02d3E", scope: !1441, file: !1440, line: 497, type: !1469, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1474, retainedNodes: !1472)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1472 = !{!1473}
!1473 = !DILocalVariable(arg: 1, scope: !1468, file: !1440, line: 497, type: !1471)
!1474 = !{!1475}
!1475 = !DITemplateTypeParameter(name: "T", type: !14)
!1476 = !DILocation(line: 497, column: 1, scope: !1468)
!1477 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17hd8f00d3110febbffE", scope: !1441, file: !1440, line: 497, type: !1478, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1491, retainedNodes: !1489)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1481, size: 64, align: 64, dwarfAddressSpace: 0)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !296, file: !2, size: 128, align: 64, elements: !1482, templateParams: !321, identifier: "743951ae61246ef2514b4b3d88e397ce")
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1481, file: !2, baseType: !1484, size: 128, align: 64)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !300, file: !2, size: 128, align: 64, elements: !1485, templateParams: !321, identifier: "9f5a72f8dbf76c6fc732ed7e718522b4")
!1485 = !{!1486, !1487}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1484, file: !2, baseType: !1451, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1484, file: !2, baseType: !1488, size: 64, align: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1489 = !{!1490}
!1490 = !DILocalVariable(arg: 1, scope: !1477, file: !1440, line: 497, type: !1480)
!1491 = !{!1492}
!1492 = !DITemplateTypeParameter(name: "T", type: !1481)
!1493 = !DILocation(line: 497, column: 1, scope: !1477)
!1494 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hffe7adcfa9c641a7E", scope: !1441, file: !1440, line: 497, type: !1495, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1500, retainedNodes: !1498)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1484, size: 64, align: 64, dwarfAddressSpace: 0)
!1498 = !{!1499}
!1499 = !DILocalVariable(arg: 1, scope: !1494, file: !1440, line: 497, type: !1497)
!1500 = !{!1501}
!1501 = !DITemplateTypeParameter(name: "T", type: !1484)
!1502 = !DILocation(line: 497, column: 1, scope: !1494)
!1503 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h08bc18b09cdf0307E", scope: !1505, file: !1504, line: 197, type: !1507, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1517)
!1504 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!1505 = !DINamespace(name: "converts", scope: !1506)
!1506 = !DINamespace(name: "str", scope: !81)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1513}
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !1510, templateParams: !27, identifier: "1a4aa5533b001911d33734073aafaa29")
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1509, file: !2, baseType: !722, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1509, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1514, templateParams: !27, identifier: "5acbf15c847666982b641ea58cf98317")
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1513, file: !2, baseType: !722, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1513, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1517 = !{!1518}
!1518 = !DILocalVariable(name: "v", arg: 1, scope: !1503, file: !1504, line: 197, type: !1513)
!1519 = !DILocation(line: 197, column: 45, scope: !1503)
!1520 = !DILocation(line: 203, column: 2, scope: !1503)
!1521 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h9742bf9b24acdc35E", scope: !1523, file: !1522, line: 1717, type: !1525, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1527)
!1522 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "d43970c8c46ae68ffea4a4d60aed267c")
!1523 = !DINamespace(name: "methods", scope: !1524)
!1524 = !DINamespace(name: "char", scope: !81)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1513, !125, !1513}
!1527 = !{!1528, !1529, !1530, !1532, !1535, !1537, !1538, !1540, !1541, !1542, !1544, !1545, !1546}
!1528 = !DILocalVariable(name: "code", arg: 1, scope: !1521, file: !1522, line: 1717, type: !125)
!1529 = !DILocalVariable(name: "dst", arg: 2, scope: !1521, file: !1522, line: 1717, type: !1513)
!1530 = !DILocalVariable(name: "len", scope: !1531, file: !1522, line: 1718, type: !9, align: 8)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !1522, line: 1718, column: 5)
!1532 = !DILocalVariable(name: "a", scope: !1533, file: !1522, line: 1720, type: !1534, align: 8)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !1522, line: 1720, column: 9)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1535 = !DILocalVariable(name: "a", scope: !1536, file: !1522, line: 1723, type: !1534, align: 8)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !1522, line: 1723, column: 9)
!1537 = !DILocalVariable(name: "b", scope: !1536, file: !1522, line: 1723, type: !1534, align: 8)
!1538 = !DILocalVariable(name: "a", scope: !1539, file: !1522, line: 1727, type: !1534, align: 8)
!1539 = distinct !DILexicalBlock(scope: !1531, file: !1522, line: 1727, column: 9)
!1540 = !DILocalVariable(name: "b", scope: !1539, file: !1522, line: 1727, type: !1534, align: 8)
!1541 = !DILocalVariable(name: "c", scope: !1539, file: !1522, line: 1727, type: !1534, align: 8)
!1542 = !DILocalVariable(name: "a", scope: !1543, file: !1522, line: 1732, type: !1534, align: 8)
!1543 = distinct !DILexicalBlock(scope: !1531, file: !1522, line: 1732, column: 9)
!1544 = !DILocalVariable(name: "b", scope: !1543, file: !1522, line: 1732, type: !1534, align: 8)
!1545 = !DILocalVariable(name: "c", scope: !1543, file: !1522, line: 1732, type: !1534, align: 8)
!1546 = !DILocalVariable(name: "d", scope: !1543, file: !1522, line: 1732, type: !1534, align: 8)
!1547 = !DILocation(line: 1717, column: 24, scope: !1521)
!1548 = !DILocation(line: 1717, column: 35, scope: !1521)
!1549 = !DILocation(line: 1718, column: 9, scope: !1531)
!1550 = !DILocation(line: 1718, column: 24, scope: !1521)
!1551 = !DILocation(line: 1718, column: 15, scope: !1521)
!1552 = !DILocation(line: 1719, column: 12, scope: !1531)
!1553 = !DILocation(line: 1719, column: 22, scope: !1531)
!1554 = !DILocation(line: 1719, column: 11, scope: !1531)
!1555 = !DILocation(line: 1719, column: 5, scope: !1531)
!1556 = !DILocation(line: 96, column: 40, scope: !780, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 1738, column: 14, scope: !1531)
!1558 = !DILocation(line: 83, column: 19, scope: !849, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !1557)
!1560 = !DILocation(line: 83, column: 29, scope: !849, inlinedAt: !1559)
!1561 = !DILocation(line: 92, column: 18, scope: !849, inlinedAt: !1559)
!1562 = !DILocation(line: 93, column: 6, scope: !849, inlinedAt: !1559)
!1563 = !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !1557)
!1564 = !DILocation(line: 1738, column: 14, scope: !1531)
!1565 = !DILocalVariable(name: "x", arg: 1, scope: !1566, file: !781, line: 112, type: !1569)
!1566 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h49ac231ba6d731ffE", scope: !782, file: !781, line: 112, type: !1567, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1571, declaration: !1570, retainedNodes: !1573)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!782, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1570 = !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h49ac231ba6d731ffE", scope: !782, file: !781, line: 112, type: !1567, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1571)
!1571 = !{!1572}
!1572 = !DITemplateTypeParameter(name: "T", type: !125)
!1573 = !{!1565}
!1574 = !DILocation(line: 112, column: 43, scope: !1566, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 1738, column: 14, scope: !1531)
!1576 = !DILocalVariable(name: "x", arg: 1, scope: !1577, file: !781, line: 83, type: !1569)
!1577 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17hda378c33e683a952E", scope: !782, file: !781, line: 83, type: !1578, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1571, declaration: !1583, retainedNodes: !1584)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!782, !1569, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1581, size: 64, align: 64, dwarfAddressSpace: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!792, !1569, !810}
!1583 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17hda378c33e683a952E", scope: !782, file: !781, line: 83, type: !1578, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1571)
!1584 = !{!1576, !1585}
!1585 = !DILocalVariable(name: "f", arg: 2, scope: !1577, file: !781, line: 83, type: !1580)
!1586 = !DILocation(line: 83, column: 19, scope: !1577, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 113, column: 9, scope: !1566, inlinedAt: !1575)
!1588 = !DILocation(line: 83, column: 29, scope: !1577, inlinedAt: !1587)
!1589 = !DILocation(line: 92, column: 18, scope: !1577, inlinedAt: !1587)
!1590 = !DILocation(line: 93, column: 6, scope: !1577, inlinedAt: !1587)
!1591 = !DILocation(line: 113, column: 9, scope: !1566, inlinedAt: !1575)
!1592 = !DILocation(line: 1742, column: 13, scope: !1531)
!1593 = !DILocation(line: 96, column: 40, scope: !780, inlinedAt: !1594)
!1594 = distinct !DILocation(line: 1738, column: 14, scope: !1531)
!1595 = !DILocation(line: 83, column: 19, scope: !849, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !1594)
!1597 = !DILocation(line: 83, column: 29, scope: !849, inlinedAt: !1596)
!1598 = !DILocation(line: 92, column: 18, scope: !849, inlinedAt: !1596)
!1599 = !DILocation(line: 93, column: 6, scope: !849, inlinedAt: !1596)
!1600 = !DILocation(line: 97, column: 9, scope: !780, inlinedAt: !1594)
!1601 = !DILocation(line: 1720, column: 13, scope: !1531)
!1602 = !DILocation(line: 1723, column: 13, scope: !1531)
!1603 = !DILocation(line: 1727, column: 13, scope: !1531)
!1604 = !DILocation(line: 1732, column: 13, scope: !1531)
!1605 = !DILocation(line: 1732, column: 14, scope: !1531)
!1606 = !DILocation(line: 1732, column: 14, scope: !1543)
!1607 = !DILocation(line: 1732, column: 17, scope: !1531)
!1608 = !DILocation(line: 1732, column: 17, scope: !1543)
!1609 = !DILocation(line: 1732, column: 20, scope: !1531)
!1610 = !DILocation(line: 1732, column: 20, scope: !1543)
!1611 = !DILocation(line: 1732, column: 23, scope: !1531)
!1612 = !DILocation(line: 1732, column: 23, scope: !1543)
!1613 = !DILocation(line: 1733, column: 19, scope: !1543)
!1614 = !DILocation(line: 1733, column: 18, scope: !1543)
!1615 = !DILocation(line: 1733, column: 13, scope: !1543)
!1616 = !DILocation(line: 1734, column: 19, scope: !1543)
!1617 = !DILocation(line: 1734, column: 18, scope: !1543)
!1618 = !DILocation(line: 1734, column: 13, scope: !1543)
!1619 = !DILocation(line: 1735, column: 19, scope: !1543)
!1620 = !DILocation(line: 1735, column: 18, scope: !1543)
!1621 = !DILocation(line: 1735, column: 13, scope: !1543)
!1622 = !DILocation(line: 1736, column: 19, scope: !1543)
!1623 = !DILocation(line: 1736, column: 18, scope: !1543)
!1624 = !DILocation(line: 1736, column: 13, scope: !1543)
!1625 = !DILocation(line: 1737, column: 9, scope: !1531)
!1626 = !DILocation(line: 1745, column: 16, scope: !1531)
!1627 = !DILocation(line: 1745, column: 14, scope: !1531)
!1628 = !DILocation(line: 1745, column: 10, scope: !1531)
!1629 = !DILocation(line: 1746, column: 2, scope: !1521)
!1630 = !DILocation(line: 1727, column: 14, scope: !1531)
!1631 = !DILocation(line: 1727, column: 14, scope: !1539)
!1632 = !DILocation(line: 1727, column: 17, scope: !1531)
!1633 = !DILocation(line: 1727, column: 17, scope: !1539)
!1634 = !DILocation(line: 1727, column: 20, scope: !1531)
!1635 = !DILocation(line: 1727, column: 20, scope: !1539)
!1636 = !DILocation(line: 1728, column: 19, scope: !1539)
!1637 = !DILocation(line: 1728, column: 18, scope: !1539)
!1638 = !DILocation(line: 1728, column: 13, scope: !1539)
!1639 = !DILocation(line: 1729, column: 19, scope: !1539)
!1640 = !DILocation(line: 1729, column: 18, scope: !1539)
!1641 = !DILocation(line: 1729, column: 13, scope: !1539)
!1642 = !DILocation(line: 1730, column: 19, scope: !1539)
!1643 = !DILocation(line: 1730, column: 18, scope: !1539)
!1644 = !DILocation(line: 1730, column: 13, scope: !1539)
!1645 = !DILocation(line: 1731, column: 9, scope: !1531)
!1646 = !DILocation(line: 1723, column: 14, scope: !1531)
!1647 = !DILocation(line: 1723, column: 14, scope: !1536)
!1648 = !DILocation(line: 1723, column: 17, scope: !1531)
!1649 = !DILocation(line: 1723, column: 17, scope: !1536)
!1650 = !DILocation(line: 1724, column: 19, scope: !1536)
!1651 = !DILocation(line: 1724, column: 18, scope: !1536)
!1652 = !DILocation(line: 1724, column: 13, scope: !1536)
!1653 = !DILocation(line: 1725, column: 19, scope: !1536)
!1654 = !DILocation(line: 1725, column: 18, scope: !1536)
!1655 = !DILocation(line: 1725, column: 13, scope: !1536)
!1656 = !DILocation(line: 1726, column: 9, scope: !1531)
!1657 = !DILocation(line: 1720, column: 14, scope: !1531)
!1658 = !DILocation(line: 1720, column: 14, scope: !1533)
!1659 = !DILocation(line: 1721, column: 18, scope: !1533)
!1660 = !DILocation(line: 1721, column: 13, scope: !1533)
!1661 = !DILocation(line: 1722, column: 9, scope: !1531)
!1662 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb026cb3f38b2ad49E", scope: !1663, file: !1522, line: 631, type: !1664, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1666)
!1663 = !DINamespace(name: "{impl#0}", scope: !1523)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1509, !815, !1513}
!1666 = !{!1667, !1668}
!1667 = !DILocalVariable(name: "self", arg: 1, scope: !1662, file: !1522, line: 631, type: !815)
!1668 = !DILocalVariable(name: "dst", arg: 2, scope: !1662, file: !1522, line: 631, type: !1513)
!1669 = !DILocation(line: 631, column: 24, scope: !1662)
!1670 = !DILocation(line: 631, column: 30, scope: !1662)
!1671 = !DILocation(line: 633, column: 42, scope: !1662)
!1672 = !DILocation(line: 633, column: 18, scope: !1662)
!1673 = !DILocation(line: 634, column: 6, scope: !1662)
!1674 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h31844e7c089a81a7E", scope: !1523, file: !1522, line: 1689, type: !1675, scopeLine: 1689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1677)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!9, !125}
!1677 = !{!1678}
!1678 = !DILocalVariable(name: "code", arg: 1, scope: !1674, file: !1522, line: 1689, type: !125)
!1679 = !DILocation(line: 1689, column: 19, scope: !1674)
!1680 = !DILocation(line: 1690, column: 8, scope: !1674)
!1681 = !DILocation(line: 1692, column: 15, scope: !1674)
!1682 = !DILocation(line: 1691, column: 9, scope: !1674)
!1683 = !DILocation(line: 1690, column: 5, scope: !1674)
!1684 = !DILocation(line: 1699, column: 2, scope: !1674)
!1685 = !DILocation(line: 1694, column: 15, scope: !1674)
!1686 = !DILocation(line: 1693, column: 9, scope: !1674)
!1687 = !DILocation(line: 1692, column: 12, scope: !1674)
!1688 = !DILocation(line: 1697, column: 9, scope: !1674)
!1689 = !DILocation(line: 1694, column: 12, scope: !1674)
!1690 = !DILocation(line: 1695, column: 9, scope: !1674)
!1691 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hd1ddb4a5d77fbad7E", scope: !1693, file: !1692, line: 100, type: !1694, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!1692 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!1693 = !DINamespace(name: "hint", scope: !81)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null}
!1696 = !DILocation(line: 104, column: 9, scope: !1691)
!1697 = !DILocation(line: 105, column: 9, scope: !1691)
!1698 = !DILocation(line: 2520, column: 21, scope: !1699, inlinedAt: !1702)
!1699 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h3f50d638cca9e835E", scope: !1701, file: !1700, line: 2517, type: !1694, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!1700 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "056d7d4c1b797c272c70fdc2c35793d9")
!1701 = !DINamespace(name: "unreachable_unchecked", scope: !1693)
!1702 = distinct !DILocation(line: 104, column: 9, scope: !1691)
!1703 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h67b4770c4895eb5eE", scope: !309, file: !1704, line: 715, type: !1705, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1723, retainedNodes: !1724)
!1704 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1707, !1451, !256, !256, !698, !698}
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !793, file: !2, size: 16, align: 8, elements: !1708, templateParams: !27, identifier: "434007f5a6282cb6fb571dbcac9aeb2b")
!1708 = !{!1709}
!1709 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1707, file: !2, size: 16, align: 8, elements: !1710, templateParams: !27, identifier: "67174a8617ef2d4ec7f7f8d89115961", discriminator: !1722)
!1710 = !{!1711, !1718}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1709, file: !2, baseType: !1712, size: 16, align: 8, extraData: i64 0)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1707, file: !2, size: 16, align: 8, elements: !1713, templateParams: !1715, identifier: "7a6cf33984a7c892e02a26e42d46967a")
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1712, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1715 = !{!1716, !1717}
!1716 = !DITemplateTypeParameter(name: "T", type: !256)
!1717 = !DITemplateTypeParameter(name: "E", type: !256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1709, file: !2, baseType: !1719, size: 16, align: 8, extraData: i64 1)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1707, file: !2, size: 16, align: 8, elements: !1720, templateParams: !1715, identifier: "16ba050e8d6144c74ff5f8222f83821e")
!1720 = !{!1721}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1719, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1722 = !DIDerivedType(tag: DW_TAG_member, scope: !1707, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1723 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h67b4770c4895eb5eE", scope: !309, file: !1704, line: 715, type: !1705, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1732}
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1703, file: !1704, line: 716, type: !1451)
!1726 = !DILocalVariable(name: "current", arg: 2, scope: !1703, file: !1704, line: 717, type: !256)
!1727 = !DILocalVariable(name: "new", arg: 3, scope: !1703, file: !1704, line: 718, type: !256)
!1728 = !DILocalVariable(name: "success", arg: 4, scope: !1703, file: !1704, line: 719, type: !698)
!1729 = !DILocalVariable(name: "failure", arg: 5, scope: !1703, file: !1704, line: 720, type: !698)
!1730 = !DILocalVariable(name: "x", scope: !1731, file: !1704, line: 726, type: !39, align: 1)
!1731 = distinct !DILexicalBlock(scope: !1703, file: !1704, line: 726, column: 13)
!1732 = !DILocalVariable(name: "x", scope: !1733, file: !1704, line: 727, type: !39, align: 1)
!1733 = distinct !DILexicalBlock(scope: !1703, file: !1704, line: 727, column: 13)
!1734 = !DILocation(line: 716, column: 9, scope: !1703)
!1735 = !DILocation(line: 717, column: 9, scope: !1703)
!1736 = !DILocation(line: 718, column: 9, scope: !1703)
!1737 = !DILocation(line: 719, column: 9, scope: !1703)
!1738 = !DILocation(line: 720, column: 9, scope: !1703)
!1739 = !DILocalVariable(name: "self", arg: 1, scope: !1740, file: !1355, line: 2073, type: !1744)
!1740 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h945d08f805947807E", scope: !312, file: !1355, line: 2073, type: !1741, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !315, declaration: !1745, retainedNodes: !1746)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1744}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!1745 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h945d08f805947807E", scope: !312, file: !1355, line: 2073, type: !1741, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !315)
!1746 = !{!1739}
!1747 = !DILocation(line: 2073, column: 22, scope: !1740, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 724, column: 42, scope: !1703)
!1749 = !DILocation(line: 724, column: 56, scope: !1703)
!1750 = !DILocation(line: 724, column: 71, scope: !1703)
!1751 = !DILocation(line: 724, column: 13, scope: !1703)
!1752 = !DILocation(line: 723, column: 15, scope: !1703)
!1753 = !DILocation(line: 723, column: 9, scope: !1703)
!1754 = !DILocation(line: 726, column: 16, scope: !1703)
!1755 = !DILocation(line: 726, column: 16, scope: !1731)
!1756 = !DILocation(line: 726, column: 25, scope: !1731)
!1757 = !DILocation(line: 726, column: 22, scope: !1731)
!1758 = !DILocation(line: 726, column: 31, scope: !1703)
!1759 = !DILocation(line: 727, column: 17, scope: !1703)
!1760 = !DILocation(line: 727, column: 17, scope: !1733)
!1761 = !DILocation(line: 727, column: 27, scope: !1733)
!1762 = !DILocation(line: 727, column: 23, scope: !1733)
!1763 = !DILocation(line: 727, column: 33, scope: !1703)
!1764 = !DILocation(line: 729, column: 6, scope: !1703)
!1765 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17hb64205178301f021E", scope: !309, file: !1704, line: 302, type: !1766, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1768, retainedNodes: !1769)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!309, !256}
!1768 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17hb64205178301f021E", scope: !309, file: !1704, line: 302, type: !1766, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "v", arg: 1, scope: !1765, file: !1704, line: 302, type: !256)
!1771 = !DILocation(line: 302, column: 22, scope: !1765)
!1772 = !DILocation(line: 303, column: 41, scope: !1765)
!1773 = !DILocalVariable(name: "value", arg: 1, scope: !1774, file: !1355, line: 2009, type: !39)
!1774 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h4a71ecfe5ee4f5deE", scope: !312, file: !1355, line: 2009, type: !1775, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !315, declaration: !1777, retainedNodes: !1778)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!312, !39}
!1777 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h4a71ecfe5ee4f5deE", scope: !312, file: !1355, line: 2009, type: !1775, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !315)
!1778 = !{!1773}
!1779 = !DILocation(line: 2009, column: 22, scope: !1774, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 303, column: 25, scope: !1765)
!1781 = !DILocation(line: 2010, column: 9, scope: !1774, inlinedAt: !1780)
!1782 = !DILocation(line: 2011, column: 6, scope: !1774, inlinedAt: !1780)
!1783 = !DILocation(line: 303, column: 9, scope: !1765)
!1784 = !DILocation(line: 304, column: 6, scope: !1765)
!1785 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h7b62477725c86049E", scope: !309, file: !1704, line: 495, type: !1786, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1788, retainedNodes: !1789)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!256, !1451, !698}
!1788 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h7b62477725c86049E", scope: !309, file: !1704, line: 495, type: !1786, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1789 = !{!1790, !1791}
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1785, file: !1704, line: 495, type: !1451)
!1791 = !DILocalVariable(name: "order", arg: 2, scope: !1785, file: !1704, line: 495, type: !698)
!1792 = !DILocation(line: 495, column: 17, scope: !1785)
!1793 = !DILocation(line: 495, column: 24, scope: !1785)
!1794 = !DILocation(line: 2073, column: 22, scope: !1740, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 498, column: 30, scope: !1785)
!1796 = !DILocation(line: 498, column: 18, scope: !1785)
!1797 = !DILocation(line: 499, column: 6, scope: !1785)
!1798 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hbcaf2f77bae43bd3E", scope: !309, file: !1704, line: 523, type: !1799, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1801, retainedNodes: !1802)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1451, !256, !698}
!1801 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hbcaf2f77bae43bd3E", scope: !309, file: !1704, line: 523, type: !1799, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1802 = !{!1803, !1804, !1805}
!1803 = !DILocalVariable(name: "self", arg: 1, scope: !1798, file: !1704, line: 523, type: !1451)
!1804 = !DILocalVariable(name: "val", arg: 2, scope: !1798, file: !1704, line: 523, type: !256)
!1805 = !DILocalVariable(name: "order", arg: 3, scope: !1798, file: !1704, line: 523, type: !698)
!1806 = !DILocation(line: 523, column: 18, scope: !1798)
!1807 = !DILocation(line: 523, column: 25, scope: !1798)
!1808 = !DILocation(line: 523, column: 36, scope: !1798)
!1809 = !DILocation(line: 2073, column: 22, scope: !1740, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 527, column: 26, scope: !1798)
!1811 = !DILocation(line: 527, column: 40, scope: !1798)
!1812 = !DILocation(line: 527, column: 13, scope: !1798)
!1813 = !DILocation(line: 529, column: 6, scope: !1798)
!1814 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17habd881330ff5590aE", scope: !78, file: !1704, line: 2369, type: !1815, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1818, retainedNodes: !1819)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!9, !1817, !9, !9, !698}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1818 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17habd881330ff5590aE", scope: !78, file: !1704, line: 2369, type: !1815, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1826}
!1820 = !DILocalVariable(name: "self", arg: 1, scope: !1814, file: !1704, line: 2369, type: !1817)
!1821 = !DILocalVariable(name: "current", arg: 2, scope: !1814, file: !1704, line: 2370, type: !9)
!1822 = !DILocalVariable(name: "new", arg: 3, scope: !1814, file: !1704, line: 2371, type: !9)
!1823 = !DILocalVariable(name: "order", arg: 4, scope: !1814, file: !1704, line: 2372, type: !698)
!1824 = !DILocalVariable(name: "x", scope: !1825, file: !1704, line: 2377, type: !9, align: 8)
!1825 = distinct !DILexicalBlock(scope: !1814, file: !1704, line: 2377, column: 21)
!1826 = !DILocalVariable(name: "x", scope: !1827, file: !1704, line: 2378, type: !9, align: 8)
!1827 = distinct !DILexicalBlock(scope: !1814, file: !1704, line: 2378, column: 21)
!1828 = !DILocation(line: 2369, column: 37, scope: !1814)
!1829 = !DILocation(line: 2370, column: 37, scope: !1814)
!1830 = !DILocation(line: 2371, column: 37, scope: !1814)
!1831 = !DILocation(line: 2372, column: 37, scope: !1814)
!1832 = !DILocation(line: 2376, column: 45, scope: !1814)
!1833 = !{i8 0, i8 5}
!1834 = !DILocation(line: 2373, column: 23, scope: !1814)
!1835 = !{i64 0, i64 2}
!1836 = !DILocation(line: 2373, column: 17, scope: !1814)
!1837 = !DILocation(line: 2377, column: 24, scope: !1814)
!1838 = !DILocation(line: 2377, column: 24, scope: !1825)
!1839 = !DILocation(line: 2377, column: 30, scope: !1825)
!1840 = !DILocation(line: 2377, column: 30, scope: !1814)
!1841 = !DILocation(line: 2378, column: 25, scope: !1814)
!1842 = !DILocation(line: 2378, column: 25, scope: !1827)
!1843 = !DILocation(line: 2378, column: 31, scope: !1827)
!1844 = !DILocation(line: 2378, column: 31, scope: !1814)
!1845 = !DILocation(line: 2380, column: 14, scope: !1814)
!1846 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hc2fadd3679cad027E", scope: !78, file: !1704, line: 2423, type: !1847, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1864, retainedNodes: !1865)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1817, !9, !9, !698, !698}
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !793, file: !2, size: 128, align: 64, elements: !1850, templateParams: !27, identifier: "307ae12e5be9e098d6654c55ff4b1e62")
!1850 = !{!1851}
!1851 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1849, file: !2, size: 128, align: 64, elements: !1852, templateParams: !27, identifier: "5be2e62405ebff649a122b923b8a5a", discriminator: !1863)
!1852 = !{!1853, !1859}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1851, file: !2, baseType: !1854, size: 128, align: 64, extraData: i64 0)
!1854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1849, file: !2, size: 128, align: 64, elements: !1855, templateParams: !1857, identifier: "45b6112b02b5e579cf0d7db9482ba311")
!1855 = !{!1856}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1854, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1857 = !{!89, !1858}
!1858 = !DITemplateTypeParameter(name: "E", type: !9)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1851, file: !2, baseType: !1860, size: 128, align: 64, extraData: i64 1)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1849, file: !2, size: 128, align: 64, elements: !1861, templateParams: !1857, identifier: "9dc02c01ac230d8b491936b984b24baa")
!1861 = !{!1862}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1860, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, scope: !1849, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1864 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hc2fadd3679cad027E", scope: !78, file: !1704, line: 2423, type: !1847, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DILocalVariable(name: "self", arg: 1, scope: !1846, file: !1704, line: 2423, type: !1817)
!1867 = !DILocalVariable(name: "current", arg: 2, scope: !1846, file: !1704, line: 2424, type: !9)
!1868 = !DILocalVariable(name: "new", arg: 3, scope: !1846, file: !1704, line: 2425, type: !9)
!1869 = !DILocalVariable(name: "success", arg: 4, scope: !1846, file: !1704, line: 2426, type: !698)
!1870 = !DILocalVariable(name: "failure", arg: 5, scope: !1846, file: !1704, line: 2427, type: !698)
!1871 = !DILocation(line: 2423, column: 37, scope: !1846)
!1872 = !DILocation(line: 2424, column: 37, scope: !1846)
!1873 = !DILocation(line: 2425, column: 37, scope: !1846)
!1874 = !DILocation(line: 2426, column: 37, scope: !1846)
!1875 = !DILocation(line: 2427, column: 37, scope: !1846)
!1876 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !1355, line: 2073, type: !1881)
!1877 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h5943047fc7884abaE", scope: !84, file: !1355, line: 2073, type: !1878, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !88, declaration: !1882, retainedNodes: !1883)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1881}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1882 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h5943047fc7884abaE", scope: !84, file: !1355, line: 2073, type: !1878, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !88)
!1883 = !{!1876}
!1884 = !DILocation(line: 2073, column: 22, scope: !1877, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 2429, column: 50, scope: !1846)
!1886 = !DILocation(line: 2429, column: 26, scope: !1846)
!1887 = !DILocation(line: 2430, column: 14, scope: !1846)
!1888 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE", scope: !78, file: !1704, line: 2256, type: !1889, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1891, retainedNodes: !1892)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!9, !1817, !698}
!1891 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h139b7c9d24465a6dE", scope: !78, file: !1704, line: 2256, type: !1889, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1892 = !{!1893, !1894}
!1893 = !DILocalVariable(name: "self", arg: 1, scope: !1888, file: !1704, line: 2256, type: !1817)
!1894 = !DILocalVariable(name: "order", arg: 2, scope: !1888, file: !1704, line: 2256, type: !698)
!1895 = !DILocation(line: 2256, column: 25, scope: !1888)
!1896 = !DILocation(line: 2256, column: 32, scope: !1888)
!1897 = !DILocation(line: 2073, column: 22, scope: !1877, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 2258, column: 38, scope: !1888)
!1899 = !DILocation(line: 2258, column: 26, scope: !1888)
!1900 = !DILocation(line: 2259, column: 14, scope: !1888)
!1901 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h24e8f8d2368c313eE", scope: !78, file: !1704, line: 2283, type: !1902, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !1904, retainedNodes: !1905)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1817, !9, !698}
!1904 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h24e8f8d2368c313eE", scope: !78, file: !1704, line: 2283, type: !1902, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!1905 = !{!1906, !1907, !1908}
!1906 = !DILocalVariable(name: "self", arg: 1, scope: !1901, file: !1704, line: 2283, type: !1817)
!1907 = !DILocalVariable(name: "val", arg: 2, scope: !1901, file: !1704, line: 2283, type: !9)
!1908 = !DILocalVariable(name: "order", arg: 3, scope: !1901, file: !1704, line: 2283, type: !698)
!1909 = !DILocation(line: 2283, column: 26, scope: !1901)
!1910 = !DILocation(line: 2283, column: 33, scope: !1901)
!1911 = !DILocation(line: 2283, column: 49, scope: !1901)
!1912 = !DILocation(line: 2073, column: 22, scope: !1877, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 2285, column: 39, scope: !1901)
!1914 = !DILocation(line: 2285, column: 26, scope: !1901)
!1915 = !DILocation(line: 2286, column: 14, scope: !1901)
!1916 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h51b4cbffce9829bdE", scope: !79, file: !1704, line: 3620, type: !1694, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!1917 = !DILocation(line: 175, column: 18, scope: !1918, inlinedAt: !1919)
!1918 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hd563380615547d02E", scope: !1693, file: !1692, line: 165, type: !1694, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!1919 = distinct !DILocation(line: 3621, column: 5, scope: !1916)
!1920 = !DILocation(line: 3622, column: 2, scope: !1916)
!1921 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17ha76ccf64a267f3b8E", scope: !79, file: !1704, line: 3122, type: !1922, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !1924)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!698, !698}
!1924 = !{!1925}
!1925 = !DILocalVariable(name: "order", arg: 1, scope: !1921, file: !1704, line: 3122, type: !698)
!1926 = !DILocation(line: 3122, column: 31, scope: !1921)
!1927 = !DILocation(line: 3123, column: 11, scope: !1921)
!1928 = !DILocation(line: 3123, column: 5, scope: !1921)
!1929 = !DILocation(line: 3125, column: 20, scope: !1921)
!1930 = !DILocation(line: 3124, column: 20, scope: !1921)
!1931 = !DILocation(line: 3127, column: 20, scope: !1921)
!1932 = !DILocation(line: 3128, column: 19, scope: !1921)
!1933 = !DILocation(line: 3126, column: 19, scope: !1921)
!1934 = !DILocation(line: 3130, column: 2, scope: !1921)
!1935 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h6a458606e0e23b5dE", scope: !287, file: !1936, line: 673, type: !1937, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !293, declaration: !1954, retainedNodes: !1955)
!1936 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d98c126e37d22a85a618c79c56fc88fa")
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1953}
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1940, templateParams: !27, identifier: "de1e34ba313de5ab8ef28665831fad77")
!1940 = !{!1941}
!1941 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1939, file: !2, size: 64, align: 64, elements: !1942, templateParams: !27, identifier: "7b01bb25510dd2d33dfaa7fec2284a5c", discriminator: !1952)
!1942 = !{!1943, !1948}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1941, file: !2, baseType: !1944, size: 64, align: 64, extraData: i64 0)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1939, file: !2, size: 64, align: 64, elements: !27, templateParams: !1945, identifier: "4a132a02809dd843308184e53a71e92")
!1945 = !{!1946}
!1946 = !DITemplateTypeParameter(name: "T", type: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1941, file: !2, baseType: !1949, size: 64, align: 64)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1939, file: !2, size: 64, align: 64, elements: !1950, templateParams: !1945, identifier: "9c06c865ad18d98e11630b4e81038454")
!1950 = !{!1951}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1949, file: !2, baseType: !1947, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, scope: !1939, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1954 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h6a458606e0e23b5dE", scope: !287, file: !1936, line: 673, type: !1937, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !293)
!1955 = !{!1956, !1957}
!1956 = !DILocalVariable(name: "self", arg: 1, scope: !1935, file: !1936, line: 673, type: !1953)
!1957 = !DILocalVariable(name: "x", scope: !1958, file: !1936, line: 675, type: !1947, align: 8)
!1958 = distinct !DILexicalBlock(scope: !1935, file: !1936, line: 675, column: 13)
!1959 = !DILocation(line: 673, column: 25, scope: !1935)
!1960 = !DILocation(line: 674, column: 15, scope: !1935)
!1961 = !DILocation(line: 674, column: 9, scope: !1935)
!1962 = !DILocation(line: 676, column: 21, scope: !1935)
!1963 = !DILocation(line: 675, column: 18, scope: !1935)
!1964 = !DILocation(line: 675, column: 18, scope: !1958)
!1965 = !DILocation(line: 675, column: 28, scope: !1958)
!1966 = !DILocation(line: 675, column: 34, scope: !1935)
!1967 = !DILocation(line: 678, column: 6, scope: !1935)
!1968 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h9eea7ca0ee3049aaE", scope: !352, file: !1936, line: 673, type: !1969, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !358, declaration: !1986, retainedNodes: !1987)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1985}
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1972, templateParams: !27, identifier: "4501925db6a58a3f128dc0b6dc049548")
!1972 = !{!1973}
!1973 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1971, file: !2, size: 64, align: 64, elements: !1974, templateParams: !27, identifier: "dc18f1ca9811ec0e219b907353f1c37", discriminator: !1984)
!1974 = !{!1975, !1980}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1973, file: !2, baseType: !1976, size: 64, align: 64, extraData: i64 0)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1971, file: !2, size: 64, align: 64, elements: !27, templateParams: !1977, identifier: "b6868886da2eb83141c20c2c753dc0f6")
!1977 = !{!1978}
!1978 = !DITemplateTypeParameter(name: "T", type: !1979)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1973, file: !2, baseType: !1981, size: 64, align: 64)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1971, file: !2, size: 64, align: 64, elements: !1982, templateParams: !1977, identifier: "e921af52c9251e02401eeb9590e04d8")
!1982 = !{!1983}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1981, file: !2, baseType: !1979, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, scope: !1971, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!1986 = !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h9eea7ca0ee3049aaE", scope: !352, file: !1936, line: 673, type: !1969, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !358)
!1987 = !{!1988, !1989}
!1988 = !DILocalVariable(name: "self", arg: 1, scope: !1968, file: !1936, line: 673, type: !1985)
!1989 = !DILocalVariable(name: "x", scope: !1990, file: !1936, line: 675, type: !1979, align: 8)
!1990 = distinct !DILexicalBlock(scope: !1968, file: !1936, line: 675, column: 13)
!1991 = !DILocation(line: 673, column: 25, scope: !1968)
!1992 = !DILocation(line: 674, column: 15, scope: !1968)
!1993 = !{i16 0, i16 2}
!1994 = !DILocation(line: 674, column: 9, scope: !1968)
!1995 = !DILocation(line: 676, column: 21, scope: !1968)
!1996 = !DILocation(line: 675, column: 18, scope: !1968)
!1997 = !DILocation(line: 675, column: 18, scope: !1990)
!1998 = !DILocation(line: 675, column: 28, scope: !1990)
!1999 = !DILocation(line: 675, column: 34, scope: !1968)
!2000 = !DILocation(line: 678, column: 6, scope: !1968)
!2001 = !{i64 2}
!2002 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17heb967fbe562534a4E", scope: !94, file: !1936, line: 673, type: !2003, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !101, declaration: !2020, retainedNodes: !2021)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2005, !2019}
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 64, align: 64, elements: !2006, templateParams: !27, identifier: "e4f0e2e4cf4c59a725b0ba743a09bbdd")
!2006 = !{!2007}
!2007 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2005, file: !2, size: 64, align: 64, elements: !2008, templateParams: !27, identifier: "f6cbf8a759d804393b942c689dfa95b", discriminator: !2018)
!2008 = !{!2009, !2014}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2007, file: !2, baseType: !2010, size: 64, align: 64, extraData: i64 0)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2005, file: !2, size: 64, align: 64, elements: !27, templateParams: !2011, identifier: "fc5b6a097f867d5050b1b960b4813e9b")
!2011 = !{!2012}
!2012 = !DITemplateTypeParameter(name: "T", type: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2007, file: !2, baseType: !2015, size: 64, align: 64)
!2015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2005, file: !2, size: 64, align: 64, elements: !2016, templateParams: !2011, identifier: "309c198cac5ba030b1d55b7f28cb9556")
!2016 = !{!2017}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2015, file: !2, baseType: !2013, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, scope: !2005, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!2020 = !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17heb967fbe562534a4E", scope: !94, file: !1936, line: 673, type: !2003, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2021 = !{!2022, !2023}
!2022 = !DILocalVariable(name: "self", arg: 1, scope: !2002, file: !1936, line: 673, type: !2019)
!2023 = !DILocalVariable(name: "x", scope: !2024, file: !1936, line: 675, type: !2013, align: 8)
!2024 = distinct !DILexicalBlock(scope: !2002, file: !1936, line: 675, column: 13)
!2025 = !DILocation(line: 673, column: 25, scope: !2002)
!2026 = !DILocation(line: 674, column: 15, scope: !2002)
!2027 = !DILocation(line: 674, column: 9, scope: !2002)
!2028 = !DILocation(line: 676, column: 21, scope: !2002)
!2029 = !DILocation(line: 675, column: 18, scope: !2002)
!2030 = !DILocation(line: 675, column: 18, scope: !2024)
!2031 = !DILocation(line: 675, column: 28, scope: !2024)
!2032 = !DILocation(line: 675, column: 34, scope: !2002)
!2033 = !DILocation(line: 678, column: 6, scope: !2002)
!2034 = !{i64 16}
!2035 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h62c49e641acfae37E", scope: !2037, file: !2036, line: 22, type: !1694, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2036 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf6eebb76b9b75a026bfe8101b01a680")
!2037 = !DINamespace(name: "sse2", scope: !2038)
!2038 = !DINamespace(name: "x86", scope: !2039)
!2039 = !DINamespace(name: "core_arch", scope: !81)
!2040 = !DILocation(line: 25, column: 5, scope: !2035)
!2041 = !DILocation(line: 26, column: 2, scope: !2035)
!2042 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h24002c70924f0e14E", scope: !73, file: !2043, line: 98, type: !2044, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2048, declaration: !2047, retainedNodes: !2050)
!2043 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!2013, !2046, !1413}
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!2047 = !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h24002c70924f0e14E", scope: !73, file: !2043, line: 98, type: !2044, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2048)
!2048 = !{!102, !2049}
!2049 = !DITemplateTypeParameter(name: "F", type: !1413)
!2050 = !{!2051, !2052, !2053, !2055}
!2051 = !DILocalVariable(name: "self", arg: 1, scope: !2042, file: !2043, line: 98, type: !2046)
!2052 = !DILocalVariable(name: "builder", arg: 2, scope: !2042, file: !2043, line: 98, type: !1413)
!2053 = !DILocalVariable(name: "status", scope: !2054, file: !2043, line: 101, type: !9, align: 8)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !2043, line: 101, column: 9)
!2055 = !DILocalVariable(name: "finish", scope: !2056, file: !2043, line: 109, type: !2057, align: 8)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !2043, line: 109, column: 17)
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !74, file: !2, size: 128, align: 64, elements: !2058, templateParams: !27, identifier: "722d3d5ab3b6de281ec49dbe60fd7c04")
!2058 = !{!2059, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2057, file: !2, baseType: !1817, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !2057, file: !2, baseType: !256, size: 8, align: 8, offset: 64)
!2061 = !DILocation(line: 98, column: 29, scope: !2042)
!2062 = !DILocation(line: 98, column: 39, scope: !2042)
!2063 = !DILocation(line: 101, column: 13, scope: !2054)
!2064 = !DILocation(line: 109, column: 21, scope: !2056)
!2065 = !DILocation(line: 121, column: 9, scope: !2042)
!2066 = !DILocation(line: 101, column: 26, scope: !2042)
!2067 = !DILocation(line: 101, column: 42, scope: !2042)
!2068 = !DILocation(line: 103, column: 12, scope: !2054)
!2069 = !DILocation(line: 122, column: 13, scope: !2054)
!2070 = !DILocation(line: 104, column: 22, scope: !2054)
!2071 = !DILocation(line: 106, column: 50, scope: !2054)
!2072 = !DILocation(line: 104, column: 13, scope: !2054)
!2073 = !DILocation(line: 107, column: 16, scope: !2054)
!2074 = !DILocation(line: 109, column: 50, scope: !2054)
!2075 = !DILocation(line: 109, column: 34, scope: !2054)
!2076 = !DILocation(line: 110, column: 50, scope: !2056)
!2077 = !DILocation(line: 110, column: 45, scope: !2056)
!2078 = !DILocalVariable(name: "self", arg: 1, scope: !2079, file: !1355, line: 2073, type: !2083)
!2079 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbc7b9d13bdd68c88E", scope: !91, file: !1355, line: 2073, type: !2080, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !264, declaration: !2084, retainedNodes: !2085)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2083}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!2084 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbc7b9d13bdd68c88E", scope: !91, file: !1355, line: 2073, type: !2080, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !264)
!2085 = !{!2078}
!2086 = !DILocation(line: 2073, column: 22, scope: !2079, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 110, column: 27, scope: !2056)
!2088 = !DILocation(line: 110, column: 26, scope: !2056)
!2089 = !DILocation(line: 111, column: 17, scope: !2056)
!2090 = !DILocation(line: 113, column: 17, scope: !2056)
!2091 = !DILocation(line: 114, column: 17, scope: !2056)
!2092 = !DILocation(line: 114, column: 34, scope: !2056)
!2093 = !DILocation(line: 114, column: 42, scope: !2056)
!2094 = !DILocation(line: 117, column: 24, scope: !2056)
!2095 = !DILocation(line: 118, column: 13, scope: !2054)
!2096 = !DILocation(line: 133, column: 5, scope: !2042)
!2097 = !DILocation(line: 130, column: 31, scope: !2054)
!2098 = !DILocation(line: 123, column: 31, scope: !2054)
!2099 = !DILocation(line: 125, column: 21, scope: !2054)
!2100 = !DILocation(line: 126, column: 30, scope: !2054)
!2101 = !DILocation(line: 126, column: 46, scope: !2054)
!2102 = !DILocation(line: 126, column: 21, scope: !2054)
!2103 = !DILocation(line: 126, column: 62, scope: !2054)
!2104 = !DILocation(line: 128, column: 29, scope: !2054)
!2105 = !DILocation(line: 129, column: 36, scope: !2054)
!2106 = !DILocation(line: 1, column: 1, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2054, file: !2108, discriminator: 0)
!2108 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d57760ff97424f47b2fae86ce1599f18")
!2109 = !DILocation(line: 133, column: 6, scope: !2042)
!2110 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hb4e753abdc85acbdE", scope: !280, file: !2043, line: 98, type: !2111, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2115, declaration: !2114, retainedNodes: !2117)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1947, !2113, !1368}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!2114 = !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hb4e753abdc85acbdE", scope: !280, file: !2043, line: 98, type: !2111, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2115)
!2115 = !{!294, !2116}
!2116 = !DITemplateTypeParameter(name: "F", type: !1368)
!2117 = !{!2118, !2119, !2120, !2122}
!2118 = !DILocalVariable(name: "self", arg: 1, scope: !2110, file: !2043, line: 98, type: !2113)
!2119 = !DILocalVariable(name: "builder", arg: 2, scope: !2110, file: !2043, line: 98, type: !1368)
!2120 = !DILocalVariable(name: "status", scope: !2121, file: !2043, line: 101, type: !9, align: 8)
!2121 = distinct !DILexicalBlock(scope: !2110, file: !2043, line: 101, column: 9)
!2122 = !DILocalVariable(name: "finish", scope: !2123, file: !2043, line: 109, type: !2057, align: 8)
!2123 = distinct !DILexicalBlock(scope: !2121, file: !2043, line: 109, column: 17)
!2124 = !DILocation(line: 98, column: 29, scope: !2110)
!2125 = !DILocation(line: 98, column: 39, scope: !2110)
!2126 = !DILocation(line: 101, column: 13, scope: !2121)
!2127 = !DILocation(line: 109, column: 21, scope: !2123)
!2128 = !DILocation(line: 121, column: 9, scope: !2110)
!2129 = !DILocation(line: 101, column: 42, scope: !2110)
!2130 = !DILocation(line: 101, column: 26, scope: !2110)
!2131 = !DILocation(line: 103, column: 12, scope: !2121)
!2132 = !DILocation(line: 122, column: 13, scope: !2121)
!2133 = !DILocation(line: 106, column: 50, scope: !2121)
!2134 = !DILocation(line: 104, column: 22, scope: !2121)
!2135 = !DILocation(line: 104, column: 13, scope: !2121)
!2136 = !DILocation(line: 107, column: 16, scope: !2121)
!2137 = !DILocation(line: 109, column: 34, scope: !2121)
!2138 = !DILocation(line: 110, column: 50, scope: !2123)
!2139 = !DILocation(line: 110, column: 45, scope: !2123)
!2140 = !DILocation(line: 110, column: 27, scope: !2123)
!2141 = !DILocalVariable(name: "self", arg: 1, scope: !2142, file: !1355, line: 2073, type: !2146)
!2142 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he127a85cc4c9caa8E", scope: !284, file: !1355, line: 2073, type: !2143, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !330, declaration: !2147, retainedNodes: !2148)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!2147 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he127a85cc4c9caa8E", scope: !284, file: !1355, line: 2073, type: !2143, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !330)
!2148 = !{!2141}
!2149 = !DILocation(line: 2073, column: 22, scope: !2142, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 110, column: 27, scope: !2123)
!2151 = !DILocation(line: 110, column: 26, scope: !2123)
!2152 = !DILocation(line: 111, column: 17, scope: !2123)
!2153 = !DILocation(line: 113, column: 17, scope: !2123)
!2154 = !DILocation(line: 114, column: 34, scope: !2123)
!2155 = !DILocation(line: 114, column: 42, scope: !2123)
!2156 = !DILocation(line: 114, column: 17, scope: !2123)
!2157 = !DILocation(line: 117, column: 24, scope: !2123)
!2158 = !DILocation(line: 118, column: 13, scope: !2121)
!2159 = !DILocation(line: 133, column: 5, scope: !2110)
!2160 = !DILocation(line: 130, column: 31, scope: !2121)
!2161 = !DILocation(line: 123, column: 31, scope: !2121)
!2162 = !DILocation(line: 125, column: 21, scope: !2121)
!2163 = !DILocation(line: 126, column: 46, scope: !2121)
!2164 = !DILocation(line: 126, column: 30, scope: !2121)
!2165 = !DILocation(line: 126, column: 21, scope: !2121)
!2166 = !DILocation(line: 126, column: 62, scope: !2121)
!2167 = !DILocation(line: 128, column: 29, scope: !2121)
!2168 = !DILocation(line: 129, column: 36, scope: !2121)
!2169 = !DILocation(line: 1, column: 1, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2121, file: !2108, discriminator: 0)
!2171 = !DILocation(line: 133, column: 6, scope: !2110)
!2172 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hdc5c3ffbb9bc09f9E", scope: !345, file: !2043, line: 98, type: !2173, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2177, declaration: !2176, retainedNodes: !2179)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1979, !2175, !1319}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !345, size: 64, align: 64, dwarfAddressSpace: 0)
!2176 = !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hdc5c3ffbb9bc09f9E", scope: !345, file: !2043, line: 98, type: !2173, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2177)
!2177 = !{!359, !2178}
!2178 = !DITemplateTypeParameter(name: "F", type: !1319)
!2179 = !{!2180, !2181, !2182, !2184}
!2180 = !DILocalVariable(name: "self", arg: 1, scope: !2172, file: !2043, line: 98, type: !2175)
!2181 = !DILocalVariable(name: "builder", arg: 2, scope: !2172, file: !2043, line: 98, type: !1319)
!2182 = !DILocalVariable(name: "status", scope: !2183, file: !2043, line: 101, type: !9, align: 8)
!2183 = distinct !DILexicalBlock(scope: !2172, file: !2043, line: 101, column: 9)
!2184 = !DILocalVariable(name: "finish", scope: !2185, file: !2043, line: 109, type: !2057, align: 8)
!2185 = distinct !DILexicalBlock(scope: !2183, file: !2043, line: 109, column: 17)
!2186 = !DILocation(line: 98, column: 29, scope: !2172)
!2187 = !DILocation(line: 98, column: 39, scope: !2172)
!2188 = !DILocation(line: 101, column: 13, scope: !2183)
!2189 = !DILocation(line: 109, column: 21, scope: !2185)
!2190 = !DILocation(line: 121, column: 9, scope: !2172)
!2191 = !DILocation(line: 101, column: 42, scope: !2172)
!2192 = !DILocation(line: 101, column: 26, scope: !2172)
!2193 = !DILocation(line: 103, column: 12, scope: !2183)
!2194 = !DILocation(line: 122, column: 13, scope: !2183)
!2195 = !DILocation(line: 106, column: 50, scope: !2183)
!2196 = !DILocation(line: 104, column: 22, scope: !2183)
!2197 = !DILocation(line: 104, column: 13, scope: !2183)
!2198 = !DILocation(line: 107, column: 16, scope: !2183)
!2199 = !DILocation(line: 109, column: 34, scope: !2183)
!2200 = !DILocation(line: 110, column: 50, scope: !2185)
!2201 = !DILocation(line: 110, column: 45, scope: !2185)
!2202 = !DILocation(line: 110, column: 27, scope: !2185)
!2203 = !DILocalVariable(name: "self", arg: 1, scope: !2204, file: !1355, line: 2073, type: !2208)
!2204 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h53976bc8d6d3cdadE", scope: !349, file: !1355, line: 2073, type: !2205, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !451, declaration: !2209, retainedNodes: !2210)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!2209 = !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h53976bc8d6d3cdadE", scope: !349, file: !1355, line: 2073, type: !2205, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !451)
!2210 = !{!2203}
!2211 = !DILocation(line: 2073, column: 22, scope: !2204, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 110, column: 27, scope: !2185)
!2213 = !DILocation(line: 110, column: 26, scope: !2185)
!2214 = !DILocation(line: 111, column: 17, scope: !2185)
!2215 = !DILocation(line: 113, column: 17, scope: !2185)
!2216 = !DILocation(line: 114, column: 34, scope: !2185)
!2217 = !DILocation(line: 114, column: 42, scope: !2185)
!2218 = !DILocation(line: 114, column: 17, scope: !2185)
!2219 = !DILocation(line: 117, column: 24, scope: !2185)
!2220 = !DILocation(line: 118, column: 13, scope: !2183)
!2221 = !DILocation(line: 133, column: 5, scope: !2172)
!2222 = !DILocation(line: 130, column: 31, scope: !2183)
!2223 = !DILocation(line: 123, column: 31, scope: !2183)
!2224 = !DILocation(line: 125, column: 21, scope: !2183)
!2225 = !DILocation(line: 126, column: 46, scope: !2183)
!2226 = !DILocation(line: 126, column: 30, scope: !2183)
!2227 = !DILocation(line: 126, column: 21, scope: !2183)
!2228 = !DILocation(line: 126, column: 62, scope: !2183)
!2229 = !DILocation(line: 128, column: 29, scope: !2183)
!2230 = !DILocation(line: 129, column: 36, scope: !2183)
!2231 = !DILocation(line: 1, column: 1, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2183, file: !2108, discriminator: 0)
!2233 = !DILocation(line: 133, column: 6, scope: !2172)
!2234 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h330be502a5d90973E", scope: !345, file: !2043, line: 63, type: !2235, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !358, declaration: !2237, retainedNodes: !2238)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!1979, !2175}
!2237 = !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h330be502a5d90973E", scope: !345, file: !2043, line: 63, type: !2235, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !358)
!2238 = !{!2239, !2240}
!2239 = !DILocalVariable(name: "self", arg: 1, scope: !2234, file: !2043, line: 63, type: !2175)
!2240 = !DILocalVariable(name: "p", scope: !2241, file: !2043, line: 66, type: !1979, align: 8)
!2241 = distinct !DILexicalBlock(scope: !2234, file: !2043, line: 66, column: 13)
!2242 = !DILocation(line: 63, column: 22, scope: !2234)
!2243 = !DILocation(line: 64, column: 26, scope: !2234)
!2244 = !DILocation(line: 2073, column: 22, scope: !2204, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 64, column: 26, scope: !2234)
!2246 = !DILocation(line: 64, column: 15, scope: !2234)
!2247 = !DILocation(line: 64, column: 9, scope: !2234)
!2248 = !DILocation(line: 65, column: 33, scope: !2234)
!2249 = !DILocation(line: 66, column: 18, scope: !2234)
!2250 = !DILocation(line: 66, column: 18, scope: !2241)
!2251 = !DILocation(line: 68, column: 6, scope: !2234)
!2252 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h4655bbfdc5ab5cb5E", scope: !73, file: !2043, line: 63, type: !2253, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !101, declaration: !2255, retainedNodes: !2256)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2013, !2046}
!2255 = !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h4655bbfdc5ab5cb5E", scope: !73, file: !2043, line: 63, type: !2253, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !101)
!2256 = !{!2257, !2258}
!2257 = !DILocalVariable(name: "self", arg: 1, scope: !2252, file: !2043, line: 63, type: !2046)
!2258 = !DILocalVariable(name: "p", scope: !2259, file: !2043, line: 66, type: !2013, align: 8)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !2043, line: 66, column: 13)
!2260 = !DILocation(line: 63, column: 22, scope: !2252)
!2261 = !DILocation(line: 2073, column: 22, scope: !2079, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 64, column: 26, scope: !2252)
!2263 = !DILocation(line: 64, column: 15, scope: !2252)
!2264 = !DILocation(line: 64, column: 9, scope: !2252)
!2265 = !DILocation(line: 65, column: 33, scope: !2252)
!2266 = !DILocation(line: 66, column: 18, scope: !2252)
!2267 = !DILocation(line: 66, column: 18, scope: !2259)
!2268 = !DILocation(line: 68, column: 6, scope: !2252)
!2269 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h7d54e5b6270f6322E", scope: !280, file: !2043, line: 63, type: !2270, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !293, declaration: !2272, retainedNodes: !2273)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1947, !2113}
!2272 = !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h7d54e5b6270f6322E", scope: !280, file: !2043, line: 63, type: !2270, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !293)
!2273 = !{!2274, !2275}
!2274 = !DILocalVariable(name: "self", arg: 1, scope: !2269, file: !2043, line: 63, type: !2113)
!2275 = !DILocalVariable(name: "p", scope: !2276, file: !2043, line: 66, type: !1947, align: 8)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !2043, line: 66, column: 13)
!2277 = !DILocation(line: 63, column: 22, scope: !2269)
!2278 = !DILocation(line: 64, column: 26, scope: !2269)
!2279 = !DILocation(line: 2073, column: 22, scope: !2142, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 64, column: 26, scope: !2269)
!2281 = !DILocation(line: 64, column: 15, scope: !2269)
!2282 = !DILocation(line: 64, column: 9, scope: !2269)
!2283 = !DILocation(line: 65, column: 33, scope: !2269)
!2284 = !DILocation(line: 66, column: 18, scope: !2269)
!2285 = !DILocation(line: 66, column: 18, scope: !2276)
!2286 = !DILocation(line: 68, column: 6, scope: !2269)
!2287 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdbbcb729ae326223E", scope: !2288, file: !1172, line: 202, type: !2289, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2295, retainedNodes: !2292)
!2288 = !DINamespace(name: "{impl#0}", scope: !692)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!792, !2291, !815}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2292 = !{!2293, !2294}
!2293 = !DILocalVariable(name: "self", arg: 1, scope: !2287, file: !1172, line: 202, type: !2291)
!2294 = !DILocalVariable(name: "c", arg: 2, scope: !2287, file: !1172, line: 202, type: !815)
!2295 = !{!2296}
!2296 = !DITemplateTypeParameter(name: "W", type: !15)
!2297 = !DILocation(line: 202, column: 19, scope: !2287)
!2298 = !DILocation(line: 202, column: 30, scope: !2287)
!2299 = !DILocation(line: 203, column: 9, scope: !2287)
!2300 = !DILocation(line: 204, column: 6, scope: !2287)
!2301 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha7e1637656d81252E", scope: !2288, file: !1172, line: 206, type: !2302, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2295, retainedNodes: !2304)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!792, !2291, !1107}
!2304 = !{!2305, !2306}
!2305 = !DILocalVariable(name: "self", arg: 1, scope: !2301, file: !1172, line: 206, type: !2291)
!2306 = !DILocalVariable(name: "args", arg: 2, scope: !2301, file: !1172, line: 206, type: !1107)
!2307 = !DILocation(line: 206, column: 18, scope: !2301)
!2308 = !DILocation(line: 206, column: 29, scope: !2301)
!2309 = !DILocation(line: 207, column: 9, scope: !2301)
!2310 = !DILocation(line: 208, column: 6, scope: !2301)
!2311 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h063df32f07e30353E", scope: !2288, file: !1172, line: 198, type: !2312, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2295, retainedNodes: !2314)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!792, !2291, !719}
!2314 = !{!2315, !2316}
!2315 = !DILocalVariable(name: "self", arg: 1, scope: !2311, file: !1172, line: 198, type: !2291)
!2316 = !DILocalVariable(name: "s", arg: 2, scope: !2311, file: !1172, line: 198, type: !719)
!2317 = !DILocation(line: 198, column: 18, scope: !2311)
!2318 = !DILocation(line: 198, column: 29, scope: !2311)
!2319 = !DILocation(line: 199, column: 9, scope: !2311)
!2320 = !DILocation(line: 200, column: 6, scope: !2311)
!2321 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf0a178ab64739b90E", scope: !114, file: !707, line: 763, type: !2322, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2325, retainedNodes: !2326)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !711, !132}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!2325 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hf0a178ab64739b90E", scope: !114, file: !707, line: 763, type: !2322, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2326 = !{!2327, !2328, !2329}
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2321, file: !707, line: 763, type: !711)
!2328 = !DILocalVariable(name: "handler", arg: 2, scope: !2321, file: !707, line: 763, type: !132)
!2329 = !DILocalVariable(name: "handler", scope: !2330, file: !707, line: 764, type: !141, align: 8)
!2330 = distinct !DILexicalBlock(scope: !2321, file: !707, line: 764, column: 17)
!2331 = !DILocation(line: 763, column: 35, scope: !2321)
!2332 = !DILocation(line: 763, column: 46, scope: !2321)
!2333 = !DILocation(line: 764, column: 45, scope: !2321)
!2334 = !DILocation(line: 764, column: 31, scope: !2321)
!2335 = !DILocation(line: 764, column: 21, scope: !2330)
!2336 = !DILocation(line: 765, column: 26, scope: !2330)
!2337 = !DILocation(line: 766, column: 14, scope: !2321)
!2338 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h02215fa74c3fa2c5E", scope: !120, file: !707, line: 799, type: !2339, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2341, retainedNodes: !2342)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2324, !2324, !256}
!2341 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h02215fa74c3fa2c5E", scope: !120, file: !707, line: 799, type: !2339, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2342 = !{!2343, !2344}
!2343 = !DILocalVariable(name: "self", arg: 1, scope: !2338, file: !707, line: 799, type: !2324)
!2344 = !DILocalVariable(name: "present", arg: 2, scope: !2338, file: !707, line: 799, type: !256)
!2345 = !DILocation(line: 799, column: 24, scope: !2338)
!2346 = !DILocation(line: 799, column: 35, scope: !2338)
!2347 = !DILocation(line: 800, column: 9, scope: !2338)
!2348 = !DILocation(line: 802, column: 6, scope: !2338)
!2349 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27b59b72064ccdb4E", scope: !120, file: !707, line: 834, type: !2350, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2352, retainedNodes: !2353)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2324, !2324, !117}
!2352 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h27b59b72064ccdb4E", scope: !120, file: !707, line: 834, type: !2350, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2353 = !{!2354, !2355}
!2354 = !DILocalVariable(name: "self", arg: 1, scope: !2349, file: !707, line: 834, type: !2324)
!2355 = !DILocalVariable(name: "index", arg: 2, scope: !2349, file: !707, line: 834, type: !117)
!2356 = !DILocation(line: 834, column: 35, scope: !2349)
!2357 = !DILocation(line: 834, column: 46, scope: !2349)
!2358 = !DILocation(line: 837, column: 25, scope: !2349)
!2359 = !DILocation(line: 837, column: 31, scope: !2349)
!2360 = !DILocation(line: 837, column: 9, scope: !2349)
!2361 = !DILocation(line: 839, column: 6, scope: !2349)
!2362 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f8016e06ab12403E", scope: !160, file: !707, line: 763, type: !2363, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2366, retainedNodes: !2367)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2324, !2365, !172}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!2366 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4f8016e06ab12403E", scope: !160, file: !707, line: 763, type: !2363, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2367 = !{!2368, !2369, !2370}
!2368 = !DILocalVariable(name: "self", arg: 1, scope: !2362, file: !707, line: 763, type: !2365)
!2369 = !DILocalVariable(name: "handler", arg: 2, scope: !2362, file: !707, line: 763, type: !172)
!2370 = !DILocalVariable(name: "handler", scope: !2371, file: !707, line: 764, type: !141, align: 8)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !707, line: 764, column: 17)
!2372 = !DILocation(line: 763, column: 35, scope: !2362)
!2373 = !DILocation(line: 763, column: 46, scope: !2362)
!2374 = !DILocation(line: 764, column: 45, scope: !2362)
!2375 = !DILocation(line: 764, column: 31, scope: !2362)
!2376 = !DILocation(line: 764, column: 21, scope: !2371)
!2377 = !DILocation(line: 765, column: 26, scope: !2371)
!2378 = !DILocation(line: 766, column: 14, scope: !2362)
!2379 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h29f3cb913659f9deE", scope: !114, file: !707, line: 721, type: !2380, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !150, declaration: !2382, retainedNodes: !2383)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2324, !711, !141}
!2382 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h29f3cb913659f9deE", scope: !114, file: !707, line: 721, type: !2380, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !150)
!2383 = !{!2384, !2385, !2386}
!2384 = !DILocalVariable(name: "self", arg: 1, scope: !2379, file: !707, line: 721, type: !711)
!2385 = !DILocalVariable(name: "addr", arg: 2, scope: !2379, file: !707, line: 721, type: !141)
!2386 = !DILocalVariable(name: "addr", scope: !2387, file: !707, line: 724, type: !145, align: 8)
!2387 = distinct !DILexicalBlock(scope: !2379, file: !707, line: 724, column: 9)
!2388 = !DILocation(line: 721, column: 36, scope: !2379)
!2389 = !DILocation(line: 721, column: 47, scope: !2379)
!2390 = !DILocation(line: 724, column: 20, scope: !2379)
!2391 = !DILocation(line: 724, column: 13, scope: !2387)
!2392 = !DILocation(line: 726, column: 9, scope: !2387)
!2393 = !DILocation(line: 727, column: 31, scope: !2387)
!2394 = !DILocation(line: 727, column: 9, scope: !2387)
!2395 = !DILocation(line: 728, column: 29, scope: !2387)
!2396 = !DILocation(line: 728, column: 9, scope: !2387)
!2397 = !DILocation(line: 730, column: 29, scope: !2387)
!2398 = !DILocation(line: 730, column: 9, scope: !2387)
!2399 = !DILocation(line: 732, column: 9, scope: !2387)
!2400 = !DILocation(line: 733, column: 9, scope: !2387)
!2401 = !DILocation(line: 734, column: 6, scope: !2379)
!2402 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8fb10a91cbe2dce4E", scope: !108, file: !707, line: 416, type: !2403, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2405, retainedNodes: !27)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!108}
!2405 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8fb10a91cbe2dce4E", scope: !108, file: !707, line: 416, type: !2403, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2406 = !DILocation(line: 418, column: 27, scope: !2402)
!2407 = !DILocation(line: 419, column: 20, scope: !2402)
!2408 = !DILocation(line: 420, column: 37, scope: !2402)
!2409 = !DILocation(line: 421, column: 25, scope: !2402)
!2410 = !DILocation(line: 422, column: 23, scope: !2402)
!2411 = !DILocation(line: 423, column: 35, scope: !2402)
!2412 = !DILocation(line: 424, column: 29, scope: !2402)
!2413 = !DILocation(line: 425, column: 35, scope: !2402)
!2414 = !DILocation(line: 426, column: 27, scope: !2402)
!2415 = !DILocation(line: 427, column: 42, scope: !2402)
!2416 = !DILocation(line: 428, column: 26, scope: !2402)
!2417 = !DILocation(line: 429, column: 34, scope: !2402)
!2418 = !DILocation(line: 430, column: 34, scope: !2402)
!2419 = !DILocation(line: 431, column: 39, scope: !2402)
!2420 = !DILocation(line: 432, column: 25, scope: !2402)
!2421 = !DILocation(line: 433, column: 25, scope: !2402)
!2422 = !DILocation(line: 434, column: 33, scope: !2402)
!2423 = !DILocation(line: 435, column: 30, scope: !2402)
!2424 = !DILocation(line: 436, column: 28, scope: !2402)
!2425 = !DILocation(line: 437, column: 34, scope: !2402)
!2426 = !DILocation(line: 438, column: 29, scope: !2402)
!2427 = !DILocation(line: 439, column: 26, scope: !2402)
!2428 = !DILocation(line: 439, column: 25, scope: !2402)
!2429 = !DILocation(line: 440, column: 42, scope: !2402)
!2430 = !DILocation(line: 441, column: 33, scope: !2402)
!2431 = !DILocation(line: 442, column: 25, scope: !2402)
!2432 = !DILocation(line: 443, column: 26, scope: !2402)
!2433 = !DILocation(line: 443, column: 25, scope: !2402)
!2434 = !DILocation(line: 417, column: 9, scope: !2402)
!2435 = !DILocation(line: 445, column: 6, scope: !2402)
!2436 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17h482c413d38e24e1eE", scope: !2438, file: !2437, line: 7, type: !2439, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2437 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!2438 = !DINamespace(name: "interrupts", scope: !427)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!256}
!2441 = !DILocation(line: 10, column: 5, scope: !2436)
!2442 = !DILocation(line: 11, column: 2, scope: !2436)
!2443 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17hfe19c6979f2448cfE", scope: !2438, file: !2437, line: 54, type: !1100, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1165, retainedNodes: !2444)
!2444 = !{!2445, !2446, !2448}
!2445 = !DILocalVariable(name: "f", arg: 1, scope: !2443, file: !2437, line: 54, type: !1102)
!2446 = !DILocalVariable(name: "saved_intpt_flag", scope: !2447, file: !2437, line: 59, type: !256, align: 1)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !2437, line: 59, column: 5)
!2448 = !DILocalVariable(name: "ret", scope: !2449, file: !2437, line: 67, type: !7, align: 1)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !2437, line: 67, column: 5)
!2450 = !DILocation(line: 54, column: 33, scope: !2443)
!2451 = !DILocation(line: 67, column: 9, scope: !2449)
!2452 = !DILocation(line: 59, column: 28, scope: !2443)
!2453 = !DILocation(line: 59, column: 9, scope: !2447)
!2454 = !DILocation(line: 62, column: 8, scope: !2447)
!2455 = !DILocation(line: 67, column: 15, scope: !2447)
!2456 = !DILocation(line: 70, column: 8, scope: !2449)
!2457 = !DILocation(line: 63, column: 9, scope: !2447)
!2458 = !DILocation(line: 76, column: 2, scope: !2443)
!2459 = !DILocation(line: 71, column: 9, scope: !2449)
!2460 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h89419306c999d550E", scope: !2438, file: !2437, line: 17, type: !1694, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2461 = !DILocation(line: 19, column: 9, scope: !2460)
!2462 = !{i32 224747}
!2463 = !DILocation(line: 21, column: 2, scope: !2460)
!2464 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17hb963fbd1d17f3b2fE", scope: !2438, file: !2437, line: 27, type: !1694, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2465 = !DILocation(line: 29, column: 9, scope: !2464)
!2466 = !{i32 224924}
!2467 = !DILocation(line: 31, column: 2, scope: !2464)
!2468 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17h85fbfae06cd549adE", scope: !427, file: !2469, line: 16, type: !1694, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2469 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!2470 = !DILocation(line: 18, column: 9, scope: !2468)
!2471 = !{i32 141884}
!2472 = !DILocation(line: 20, column: 2, scope: !2468)
!2473 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h98bac4404801a2d7E", scope: !141, file: !2474, line: 99, type: !2475, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2477, retainedNodes: !2478)
!2474 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!141, !145}
!2477 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h98bac4404801a2d7E", scope: !141, file: !2474, line: 99, type: !2475, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "addr", arg: 1, scope: !2473, file: !2474, line: 99, type: !145)
!2480 = !DILocation(line: 99, column: 31, scope: !2473)
!2481 = !DILocation(line: 102, column: 19, scope: !2473)
!2482 = !DILocation(line: 102, column: 18, scope: !2473)
!2483 = !DILocation(line: 102, column: 9, scope: !2473)
!2484 = !DILocation(line: 103, column: 6, scope: !2473)
!2485 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h6523894c559aae8bE", scope: !141, file: !2474, line: 71, type: !2475, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2486, retainedNodes: !2487)
!2486 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h6523894c559aae8bE", scope: !141, file: !2474, line: 71, type: !2475, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2487 = !{!2488}
!2488 = !DILocalVariable(name: "addr", arg: 1, scope: !2485, file: !2474, line: 71, type: !145)
!2489 = !DILocation(line: 71, column: 16, scope: !2485)
!2490 = !DILocation(line: 72, column: 9, scope: !2485)
!2491 = !DILocation(line: 76, column: 6, scope: !2485)
!2492 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hf1268854990d5471E", scope: !141, file: !2474, line: 123, type: !2493, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2495, retainedNodes: !2496)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!145, !141}
!2495 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hf1268854990d5471E", scope: !141, file: !2474, line: 123, type: !2493, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2496 = !{!2497}
!2497 = !DILocalVariable(name: "self", arg: 1, scope: !2492, file: !2474, line: 123, type: !141)
!2498 = !DILocation(line: 123, column: 25, scope: !2492)
!2499 = !DILocation(line: 125, column: 6, scope: !2492)
!2500 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h0f72925b76dc041dE", scope: !141, file: !2474, line: 85, type: !2501, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2522, retainedNodes: !2523)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2503, !145}
!2503 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !793, file: !2, size: 128, align: 64, elements: !2504, templateParams: !27, identifier: "e59881e99e2549ee5e2e8ae46faf37d6")
!2504 = !{!2505}
!2505 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2503, file: !2, size: 128, align: 64, elements: !2506, templateParams: !27, identifier: "81eb5673d991492ec88492a44f766bb4", discriminator: !2521)
!2506 = !{!2507, !2517}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2505, file: !2, baseType: !2508, size: 128, align: 64, extraData: i64 0)
!2508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2503, file: !2, size: 128, align: 64, elements: !2509, templateParams: !2511, identifier: "3b3c984ae44890a9e10a728efb118219")
!2509 = !{!2510}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2508, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!2511 = !{!2512, !2513}
!2512 = !DITemplateTypeParameter(name: "T", type: !141)
!2513 = !DITemplateTypeParameter(name: "E", type: !2514)
!2514 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !142, file: !2, size: 64, align: 64, elements: !2515, templateParams: !27, identifier: "848da66a83adef5bef6447bf3bc179d5")
!2515 = !{!2516}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2514, file: !2, baseType: !145, size: 64, align: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2505, file: !2, baseType: !2518, size: 128, align: 64, extraData: i64 1)
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2503, file: !2, size: 128, align: 64, elements: !2519, templateParams: !2511, identifier: "66c8a5daa4f25b96a9e1f3b52b6c9b8")
!2519 = !{!2520}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2518, file: !2, baseType: !2514, size: 64, align: 64, offset: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, scope: !2503, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!2522 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h0f72925b76dc041dE", scope: !141, file: !2474, line: 85, type: !2501, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2523 = !{!2524}
!2524 = !DILocalVariable(name: "addr", arg: 1, scope: !2500, file: !2474, line: 85, type: !145)
!2525 = !DILocation(line: 85, column: 20, scope: !2500)
!2526 = !DILocation(line: 86, column: 29, scope: !2500)
!2527 = !DILocation(line: 86, column: 15, scope: !2500)
!2528 = !DILocation(line: 86, column: 9, scope: !2500)
!2529 = !DILocation(line: 89, column: 39, scope: !2500)
!2530 = !DILocation(line: 89, column: 22, scope: !2500)
!2531 = !DILocation(line: 89, column: 18, scope: !2500)
!2532 = !DILocation(line: 89, column: 44, scope: !2500)
!2533 = !DILocation(line: 87, column: 40, scope: !2500)
!2534 = !DILocation(line: 87, column: 31, scope: !2500)
!2535 = !DILocation(line: 87, column: 28, scope: !2500)
!2536 = !DILocation(line: 87, column: 45, scope: !2500)
!2537 = !DILocation(line: 88, column: 44, scope: !2500)
!2538 = !DILocation(line: 88, column: 21, scope: !2500)
!2539 = !DILocation(line: 88, column: 18, scope: !2500)
!2540 = !DILocation(line: 88, column: 49, scope: !2500)
!2541 = !DILocation(line: 91, column: 6, scope: !2500)
!2542 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h5495bdaebd9f0ffeE", scope: !2544, file: !2543, line: 563, type: !2549, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2551, retainedNodes: !2552)
!2543 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!2544 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !2545, file: !2, size: 64, align: 64, elements: !2547, templateParams: !27, identifier: "74a1d4691d355c6591f2139e9449493d")
!2545 = !DINamespace(name: "rflags", scope: !2546)
!2546 = !DINamespace(name: "registers", scope: !111)
!2547 = !{!2548}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2544, file: !2, baseType: !145, size: 64, align: 64)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2544, !145}
!2551 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h5495bdaebd9f0ffeE", scope: !2544, file: !2543, line: 563, type: !2549, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2552 = !{!2553}
!2553 = !DILocalVariable(name: "bits", arg: 1, scope: !2542, file: !2543, line: 563, type: !145)
!2554 = !DILocation(line: 563, column: 45, scope: !2542)
!2555 = !DILocation(line: 564, column: 37, scope: !2542)
!2556 = !DILocation(line: 564, column: 30, scope: !2542)
!2557 = !DILocation(line: 564, column: 17, scope: !2542)
!2558 = !DILocation(line: 565, column: 14, scope: !2542)
!2559 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17h20a26c13024fca1aE", scope: !2544, file: !2543, line: 532, type: !2560, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2562, retainedNodes: !27)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2544}
!2562 = !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17h20a26c13024fca1aE", scope: !2544, file: !2543, line: 532, type: !2560, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2563 = !DILocation(line: 533, column: 17, scope: !2559)
!2564 = !DILocation(line: 541, column: 14, scope: !2559)
!2565 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17hfdea0a74143ab51cE", scope: !2544, file: !2543, line: 603, type: !2566, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !2569, retainedNodes: !2570)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!256, !2568, !2544}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !2544, size: 64, align: 64, dwarfAddressSpace: 0)
!2569 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17hfdea0a74143ab51cE", scope: !2544, file: !2543, line: 603, type: !2566, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!2570 = !{!2571, !2572}
!2571 = !DILocalVariable(name: "self", arg: 1, scope: !2565, file: !2543, line: 603, type: !2568)
!2572 = !DILocalVariable(name: "other", arg: 2, scope: !2565, file: !2543, line: 603, type: !2544)
!2573 = !DILocation(line: 603, column: 35, scope: !2565)
!2574 = !DILocation(line: 603, column: 42, scope: !2565)
!2575 = !DILocation(line: 604, column: 18, scope: !2565)
!2576 = !DILocation(line: 604, column: 17, scope: !2565)
!2577 = !DILocation(line: 605, column: 14, scope: !2565)
!2578 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17hd85f3ddc688c245eE", scope: !2580, file: !2579, line: 74, type: !2560, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2579 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "98fc6bdf648638d8096c72f422ccab4e")
!2580 = !DINamespace(name: "x86_64", scope: !2545)
!2581 = !DILocation(line: 75, column: 36, scope: !2578)
!2582 = !DILocation(line: 75, column: 9, scope: !2578)
!2583 = !DILocation(line: 76, column: 6, scope: !2578)
!2584 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17h0ac9f85cf1657b60E", scope: !2580, file: !2579, line: 80, type: !2585, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2587)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!145}
!2587 = !{!2588}
!2588 = !DILocalVariable(name: "r", scope: !2589, file: !2579, line: 81, type: !145, align: 8)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !2579, line: 81, column: 9)
!2590 = !DILocation(line: 81, column: 13, scope: !2589)
!2591 = !DILocation(line: 84, column: 13, scope: !2589)
!2592 = !{i32 1770516}
!2593 = !DILocation(line: 87, column: 9, scope: !2589)
!2594 = !DILocation(line: 88, column: 6, scope: !2584)
!2595 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8e65b03fd28ada54E", scope: !2596, file: !1336, line: 312, type: !2597, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !443, retainedNodes: !2601)
!2596 = !DINamespace(name: "{impl#12}", scope: !296)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2600}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1445, size: 64, align: 64, dwarfAddressSpace: 0)
!2601 = !{!2602}
!2602 = !DILocalVariable(name: "self", arg: 1, scope: !2595, file: !1336, line: 312, type: !2600)
!2603 = !DILocation(line: 312, column: 18, scope: !2595)
!2604 = !DILocation(line: 313, column: 14, scope: !2595)
!2605 = !DILocation(line: 314, column: 6, scope: !2595)
!2606 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7f1479b09aa01d5E", scope: !2596, file: !1336, line: 312, type: !2607, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !321, retainedNodes: !2610)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!14, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1481, size: 64, align: 64, dwarfAddressSpace: 0)
!2610 = !{!2611}
!2611 = !DILocalVariable(name: "self", arg: 1, scope: !2606, file: !1336, line: 312, type: !2609)
!2612 = !DILocation(line: 312, column: 18, scope: !2606)
!2613 = !DILocation(line: 313, column: 14, scope: !2606)
!2614 = !DILocation(line: 314, column: 6, scope: !2606)
!2615 = distinct !DISubprogram(name: "drop<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3790c9106af85ed5E", scope: !2616, file: !1345, line: 349, type: !2617, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !443, retainedNodes: !2620)
!2616 = !DINamespace(name: "{impl#15}", scope: !300)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1448, size: 64, align: 64, dwarfAddressSpace: 0)
!2620 = !{!2621}
!2621 = !DILocalVariable(name: "self", arg: 1, scope: !2615, file: !1345, line: 349, type: !2619)
!2622 = !DILocation(line: 349, column: 13, scope: !2615)
!2623 = !DILocation(line: 350, column: 9, scope: !2615)
!2624 = !DILocation(line: 350, column: 32, scope: !2615)
!2625 = !DILocation(line: 351, column: 6, scope: !2615)
!2626 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd66fd8327eff0b74E", scope: !2616, file: !1345, line: 349, type: !2627, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !321, retainedNodes: !2630)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1484, size: 64, align: 64, dwarfAddressSpace: 0)
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "self", arg: 1, scope: !2626, file: !1345, line: 349, type: !2629)
!2632 = !DILocation(line: 349, column: 13, scope: !2626)
!2633 = !DILocation(line: 350, column: 9, scope: !2626)
!2634 = !DILocation(line: 350, column: 32, scope: !2626)
!2635 = !DILocation(line: 351, column: 6, scope: !2626)
!2636 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd3d89bc125299f70E", scope: !2637, file: !1345, line: 341, type: !2638, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !321, retainedNodes: !2640)
!2637 = !DINamespace(name: "{impl#14}", scope: !300)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!14, !2629}
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "self", arg: 1, scope: !2636, file: !1345, line: 341, type: !2629)
!2642 = !DILocation(line: 341, column: 18, scope: !2636)
!2643 = !DILocation(line: 343, column: 18, scope: !2636)
!2644 = !DILocation(line: 344, column: 6, scope: !2636)
!2645 = distinct !DISubprogram(name: "deref_mut<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf7a56fc174800610E", scope: !2637, file: !1345, line: 341, type: !2646, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !443, retainedNodes: !2648)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2599, !2619}
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "self", arg: 1, scope: !2645, file: !1345, line: 341, type: !2619)
!2650 = !DILocation(line: 341, column: 18, scope: !2645)
!2651 = !DILocation(line: 343, column: 18, scope: !2645)
!2652 = !DILocation(line: 344, column: 6, scope: !2645)
!2653 = distinct !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hca67919a4c9bef73E", scope: !371, file: !2654, line: 44, type: !2655, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2660, declaration: !2659, retainedNodes: !2662)
!2654 = !DIFile(filename: "keyboard/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "13edc74759b563154e95da5bcb8f5883")
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2599, !2657}
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2658, file: !2, align: 8, elements: !27, identifier: "838d5b6f0d47731a9a030cee846af8dd")
!2658 = !DINamespace(name: "keyboard_handler", scope: !56)
!2659 = !DISubprogram(name: "process_decoded_key<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$19process_decoded_key17hca67919a4c9bef73E", scope: !371, file: !2654, line: 44, type: !2655, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2660)
!2660 = !{!421, !423, !2661, !1167}
!2661 = !DITemplateTypeParameter(name: "F", type: !2657)
!2662 = !{!2663, !2664, !2665, !2667, !2669}
!2663 = !DILocalVariable(name: "self", arg: 1, scope: !2653, file: !2654, line: 44, type: !2599)
!2664 = !DILocalVariable(name: "f", arg: 2, scope: !2653, file: !2654, line: 44, type: !2657)
!2665 = !DILocalVariable(name: "scancode", scope: !2666, file: !2654, line: 48, type: !39, align: 1)
!2666 = distinct !DILexicalBlock(scope: !2653, file: !2654, line: 48, column: 9)
!2667 = !DILocalVariable(name: "key_event", scope: !2668, file: !2654, line: 49, type: !935, align: 1)
!2668 = distinct !DILexicalBlock(scope: !2666, file: !2654, line: 49, column: 71)
!2669 = !DILocalVariable(name: "decoded_key", scope: !2670, file: !2654, line: 50, type: !916, align: 4)
!2670 = distinct !DILexicalBlock(scope: !2668, file: !2654, line: 50, column: 82)
!2671 = !DILocation(line: 44, column: 38, scope: !2653)
!2672 = !DILocation(line: 44, column: 49, scope: !2653)
!2673 = !DILocation(line: 50, column: 25, scope: !2670)
!2674 = !DILocation(line: 48, column: 13, scope: !2653)
!2675 = !DILocation(line: 48, column: 33, scope: !2653)
!2676 = !DILocation(line: 48, column: 13, scope: !2666)
!2677 = !DILocation(line: 49, column: 38, scope: !2668)
!2678 = !DILocation(line: 49, column: 16, scope: !2668)
!2679 = !{i8 0, i8 4}
!2680 = !DILocation(line: 54, column: 5, scope: !2653)
!2681 = !DILocation(line: 49, column: 24, scope: !2668)
!2682 = !DILocation(line: 50, column: 40, scope: !2670)
!2683 = !DILocation(line: 50, column: 20, scope: !2670)
!2684 = !DILocation(line: 51, column: 17, scope: !2670)
!2685 = !DILocation(line: 51, column: 31, scope: !2670)
!2686 = !DILocation(line: 54, column: 6, scope: !2653)
!2687 = distinct !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h02677ded39f93896E", scope: !371, file: !2654, line: 40, type: !2688, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !422, declaration: !2690, retainedNodes: !27)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!371}
!2690 = !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h02677ded39f93896E", scope: !371, file: !2654, line: 40, type: !2688, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !422)
!2691 = !DILocation(line: 41, column: 42, scope: !2687)
!2692 = !{i8 0, i8 6}
!2693 = !DILocation(line: 41, column: 9, scope: !2687)
!2694 = !DILocation(line: 42, column: 6, scope: !2687)
!2695 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hd146991b1df707b6E", scope: !371, file: !2654, line: 26, type: !2696, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !422, declaration: !2698, retainedNodes: !2699)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!371, !417, !384}
!2698 = !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17hd146991b1df707b6E", scope: !371, file: !2654, line: 26, type: !2696, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !422)
!2699 = !{!2700, !2701, !2702}
!2700 = !DILocalVariable(name: "layout", arg: 1, scope: !2695, file: !2654, line: 26, type: !417)
!2701 = !DILocalVariable(name: "scancode_set", arg: 2, scope: !2695, file: !2654, line: 26, type: !384)
!2702 = !DILocalVariable(name: "keyboard", scope: !2703, file: !2654, line: 27, type: !375, align: 2)
!2703 = distinct !DILexicalBlock(scope: !2695, file: !2654, line: 27, column: 9)
!2704 = !DILocation(line: 26, column: 16, scope: !2695)
!2705 = !DILocation(line: 26, column: 27, scope: !2695)
!2706 = !DILocation(line: 27, column: 13, scope: !2703)
!2707 = !DILocation(line: 31, column: 13, scope: !2695)
!2708 = !DILocation(line: 27, column: 24, scope: !2695)
!2709 = !DILocation(line: 35, column: 19, scope: !2703)
!2710 = !DILocation(line: 36, column: 13, scope: !2703)
!2711 = !DILocation(line: 34, column: 9, scope: !2703)
!2712 = !DILocation(line: 38, column: 6, scope: !2695)
!2713 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h2e2d20552842310aE", scope: !56, file: !1424, line: 31, type: !133, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2714)
!2714 = !{!2715}
!2715 = !DILocalVariable(name: "_isf", arg: 1, scope: !2713, file: !1424, line: 31, type: !135)
!2716 = !DILocation(line: 31, column: 46, scope: !2713)
!2717 = !DILocation(line: 31, column: 75, scope: !2713)
!2718 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17hd302b65369ed336cE", scope: !56, file: !1424, line: 32, type: !133, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2719)
!2719 = !{!2720}
!2720 = !DILocalVariable(name: "_isf", arg: 1, scope: !2718, file: !1424, line: 32, type: !135)
!2721 = !DILocation(line: 32, column: 51, scope: !2718)
!2722 = !DILocation(line: 33, column: 5, scope: !2718)
!2723 = !DILocation(line: 38, column: 5, scope: !2718)
!2724 = !DILocation(line: 39, column: 2, scope: !2718)
!2725 = distinct !DISubprogram(name: "keyboard_handler", linkageName: "_ZN4theo10interrupts16keyboard_handler17h6aa06542921ea309E", scope: !56, file: !1424, line: 41, type: !133, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2726)
!2726 = !{!2727, !2728}
!2727 = !DILocalVariable(name: "_isf", arg: 1, scope: !2725, file: !1424, line: 41, type: !135)
!2728 = !DILocalVariable(name: "keyboard", scope: !2729, file: !1424, line: 42, type: !1445, align: 8)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !1424, line: 42, column: 5)
!2730 = !DILocation(line: 41, column: 44, scope: !2725)
!2731 = !DILocation(line: 42, column: 9, scope: !2729)
!2732 = !DILocation(line: 42, column: 24, scope: !2725)
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2734, file: !1336, line: 184, type: !1979)
!2734 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h2337c9a64d6f8340E", scope: !360, file: !1336, line: 184, type: !2735, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !445, declaration: !2737, retainedNodes: !2738)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!1445, !1979}
!2737 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h2337c9a64d6f8340E", scope: !360, file: !1336, line: 184, type: !2735, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !445)
!2738 = !{!2733}
!2739 = !DILocation(line: 184, column: 17, scope: !2734, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 42, column: 24, scope: !2725)
!2741 = !DILocalVariable(name: "self", arg: 1, scope: !2742, file: !1345, line: 177, type: !2745)
!2742 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h652f9020ced30125E", scope: !363, file: !1345, line: 177, type: !2743, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !445, declaration: !2746, retainedNodes: !2747)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!1448, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!2746 = !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h652f9020ced30125E", scope: !363, file: !1345, line: 177, type: !2743, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !445)
!2747 = !{!2741}
!2748 = !DILocation(line: 177, column: 17, scope: !2742, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 186, column: 20, scope: !2734, inlinedAt: !2740)
!2750 = !DILocation(line: 180, column: 9, scope: !2742, inlinedAt: !2749)
!2751 = !DILocation(line: 182, column: 49, scope: !2742, inlinedAt: !2749)
!2752 = !DILocation(line: 182, column: 68, scope: !2742, inlinedAt: !2749)
!2753 = !DILocation(line: 180, column: 15, scope: !2742, inlinedAt: !2749)
!2754 = !DILocalVariable(name: "self", arg: 1, scope: !2755, file: !1345, line: 206, type: !2745)
!2755 = distinct !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hd21e3542105786e0E", scope: !363, file: !1345, line: 206, type: !2756, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !445, declaration: !2758, retainedNodes: !2759)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!256, !2745}
!2758 = !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hd21e3542105786e0E", scope: !363, file: !1345, line: 206, type: !2756, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !445)
!2759 = !{!2754}
!2760 = !DILocation(line: 206, column: 22, scope: !2755, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 186, column: 19, scope: !2742, inlinedAt: !2749)
!2762 = !DILocation(line: 207, column: 24, scope: !2755, inlinedAt: !2761)
!2763 = !DILocation(line: 207, column: 9, scope: !2755, inlinedAt: !2761)
!2764 = !DILocation(line: 186, column: 19, scope: !2742, inlinedAt: !2749)
!2765 = !DILocation(line: 29, column: 9, scope: !2766, inlinedAt: !2769)
!2766 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h28bf20ca724304e7E", scope: !2768, file: !2767, line: 25, type: !1694, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2767 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!2768 = !DINamespace(name: "{impl#0}", scope: !307)
!2769 = distinct !DILocation(line: 187, column: 17, scope: !2742, inlinedAt: !2749)
!2770 = !DILocation(line: 187, column: 17, scope: !2742, inlinedAt: !2749)
!2771 = !DILocation(line: 193, column: 34, scope: !2742, inlinedAt: !2749)
!2772 = !DILocalVariable(name: "self", arg: 1, scope: !2773, file: !1355, line: 2073, type: !2776)
!2773 = distinct !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h72d6956ab8ce7f1cE", scope: !368, file: !1355, line: 2073, type: !2774, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !443, declaration: !2777, retainedNodes: !2778)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!1453, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!2777 = !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h72d6956ab8ce7f1cE", scope: !368, file: !1355, line: 2073, type: !2774, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !443)
!2778 = !{!2772}
!2779 = !DILocation(line: 2073, column: 22, scope: !2773, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 193, column: 34, scope: !2742, inlinedAt: !2749)
!2781 = !DILocation(line: 191, column: 9, scope: !2742, inlinedAt: !2749)
!2782 = !DILocation(line: 195, column: 6, scope: !2742, inlinedAt: !2749)
!2783 = !DILocation(line: 186, column: 20, scope: !2734, inlinedAt: !2740)
!2784 = !DILocation(line: 185, column: 9, scope: !2734, inlinedAt: !2740)
!2785 = !DILocation(line: 188, column: 6, scope: !2734, inlinedAt: !2740)
!2786 = !DILocation(line: 43, column: 5, scope: !2729)
!2787 = !DILocation(line: 48, column: 5, scope: !2729)
!2788 = !DILocation(line: 49, column: 1, scope: !2725)
!2789 = !DILocation(line: 49, column: 2, scope: !2725)
!2790 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo10interrupts16keyboard_handler28_$u7b$$u7b$closure$u7d$$u7d$17he75a54f400da545bE", scope: !2658, file: !1424, line: 43, type: !2791, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2793)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2657, !916}
!2793 = !{!2794, !2795, !2797, !2799}
!2794 = !DILocalVariable(name: "decoded_key", arg: 2, scope: !2790, file: !1424, line: 43, type: !916)
!2795 = !DILocalVariable(name: "decoded_key", scope: !2796, file: !1424, line: 44, type: !815, align: 4)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !1424, line: 44, column: 9)
!2797 = !DILocalVariable(name: "decoded_key", scope: !2798, file: !1424, line: 45, type: !552, align: 1)
!2798 = distinct !DILexicalBlock(scope: !2790, file: !1424, line: 45, column: 9)
!2799 = !DILocalVariable(arg: 1, scope: !2790, file: !1424, line: 43, type: !2657)
!2800 = !DILocation(line: 43, column: 34, scope: !2790)
!2801 = !DILocation(line: 43, column: 35, scope: !2790)
!2802 = !DILocation(line: 44, column: 29, scope: !2796)
!2803 = !DILocation(line: 45, column: 28, scope: !2798)
!2804 = !DILocation(line: 43, column: 66, scope: !2790)
!2805 = !DILocation(line: 43, column: 60, scope: !2790)
!2806 = !DILocation(line: 45, column: 28, scope: !2790)
!2807 = !DILocalVariable(name: "x", arg: 1, scope: !2808, file: !781, line: 100, type: !2811)
!2808 = distinct !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h2613041ff87bbda9E", scope: !782, file: !781, line: 100, type: !2809, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2813, declaration: !2812, retainedNodes: !2815)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!782, !2811}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pc_keyboard::KeyCode", baseType: !552, size: 64, align: 64, dwarfAddressSpace: 0)
!2812 = !DISubprogram(name: "new_debug<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h2613041ff87bbda9E", scope: !782, file: !781, line: 100, type: !2809, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2813)
!2813 = !{!2814}
!2814 = !DITemplateTypeParameter(name: "T", type: !552)
!2815 = !{!2807}
!2816 = !DILocation(line: 100, column: 36, scope: !2808, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 45, column: 44, scope: !2798)
!2818 = !DILocalVariable(name: "x", arg: 1, scope: !2819, file: !781, line: 83, type: !2811)
!2819 = distinct !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h76a5b3bba01ee274E", scope: !782, file: !781, line: 83, type: !2820, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2813, declaration: !2825, retainedNodes: !2826)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!782, !2811, !2822}
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&pc_keyboard::KeyCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2823, size: 64, align: 64, dwarfAddressSpace: 0)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!792, !2811, !810}
!2825 = !DISubprogram(name: "new<pc_keyboard::KeyCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h76a5b3bba01ee274E", scope: !782, file: !781, line: 83, type: !2820, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2813)
!2826 = !{!2818, !2827}
!2827 = !DILocalVariable(name: "f", arg: 2, scope: !2819, file: !781, line: 83, type: !2822)
!2828 = !DILocation(line: 83, column: 19, scope: !2819, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 101, column: 9, scope: !2808, inlinedAt: !2817)
!2830 = !DILocation(line: 83, column: 29, scope: !2819, inlinedAt: !2829)
!2831 = !DILocation(line: 92, column: 18, scope: !2819, inlinedAt: !2829)
!2832 = !DILocation(line: 93, column: 6, scope: !2819, inlinedAt: !2829)
!2833 = !DILocation(line: 102, column: 6, scope: !2808, inlinedAt: !2817)
!2834 = !DILocation(line: 45, column: 44, scope: !2798)
!2835 = !DILocation(line: 44, column: 29, scope: !2790)
!2836 = !{i32 0, i32 1114112}
!2837 = !DILocalVariable(name: "x", arg: 1, scope: !2838, file: !781, line: 96, type: !2841)
!2838 = distinct !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h2925138a282f40beE", scope: !782, file: !781, line: 96, type: !2839, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2843, declaration: !2842, retainedNodes: !2845)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!782, !2841}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&char", baseType: !815, size: 64, align: 64, dwarfAddressSpace: 0)
!2842 = !DISubprogram(name: "new_display<char>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h2925138a282f40beE", scope: !782, file: !781, line: 96, type: !2839, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2843)
!2843 = !{!2844}
!2844 = !DITemplateTypeParameter(name: "T", type: !815)
!2845 = !{!2837}
!2846 = !DILocation(line: 96, column: 40, scope: !2838, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 44, column: 45, scope: !2796)
!2848 = !DILocalVariable(name: "x", arg: 1, scope: !2849, file: !781, line: 83, type: !2841)
!2849 = distinct !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17h39584c1fd5e48388E", scope: !782, file: !781, line: 83, type: !2850, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2843, declaration: !2855, retainedNodes: !2856)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!782, !2841, !2852}
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&char, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2853, size: 64, align: 64, dwarfAddressSpace: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!792, !2841, !810}
!2855 = !DISubprogram(name: "new<char>", linkageName: "_ZN4core3fmt2rt8Argument3new17h39584c1fd5e48388E", scope: !782, file: !781, line: 83, type: !2850, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2843)
!2856 = !{!2848, !2857}
!2857 = !DILocalVariable(name: "f", arg: 2, scope: !2849, file: !781, line: 83, type: !2852)
!2858 = !DILocation(line: 83, column: 19, scope: !2849, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 97, column: 9, scope: !2838, inlinedAt: !2847)
!2860 = !DILocation(line: 83, column: 29, scope: !2849, inlinedAt: !2859)
!2861 = !DILocation(line: 92, column: 18, scope: !2849, inlinedAt: !2859)
!2862 = !DILocation(line: 93, column: 6, scope: !2849, inlinedAt: !2859)
!2863 = !DILocation(line: 97, column: 9, scope: !2838, inlinedAt: !2847)
!2864 = !DILocation(line: 44, column: 45, scope: !2796)
!2865 = !DILocation(line: 46, column: 6, scope: !2790)
!2866 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h8cb08055fa82b10aE", scope: !56, file: !1424, line: 51, type: !1694, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2867)
!2867 = !{!2868}
!2868 = !DILocalVariable(name: "s", scope: !2869, file: !1424, line: 54, type: !719, align: 8)
!2869 = distinct !DILexicalBlock(scope: !2866, file: !1424, line: 54, column: 9)
!2870 = !DILocation(line: 54, column: 13, scope: !2869)
!2871 = !DILocation(line: 52, column: 5, scope: !2866)
!2872 = !DILocation(line: 53, column: 11, scope: !2866)
!2873 = !DILocation(line: 53, column: 5, scope: !2866)
!2874 = !DILocation(line: 56, column: 13, scope: !2866)
!2875 = !DILocation(line: 57, column: 13, scope: !2866)
!2876 = !DILocation(line: 60, column: 2, scope: !2866)
!2877 = !DILocation(line: 54, column: 13, scope: !2866)
!2878 = !DILocalVariable(name: "x", arg: 1, scope: !2879, file: !781, line: 96, type: !2882)
!2879 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hc571df2ec15be653E", scope: !782, file: !781, line: 96, type: !2880, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2884, declaration: !2883, retainedNodes: !2886)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!782, !2882}
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!2883 = !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hc571df2ec15be653E", scope: !782, file: !781, line: 96, type: !2880, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2884)
!2884 = !{!2885}
!2885 = !DITemplateTypeParameter(name: "T", type: !719)
!2886 = !{!2878}
!2887 = !DILocation(line: 96, column: 40, scope: !2879, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 54, column: 19, scope: !2869)
!2889 = !DILocalVariable(name: "x", arg: 1, scope: !2890, file: !781, line: 83, type: !2882)
!2890 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0f9c33d4a145c6c6E", scope: !782, file: !781, line: 83, type: !2891, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2884, declaration: !2896, retainedNodes: !2897)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!782, !2882, !2893}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2894, size: 64, align: 64, dwarfAddressSpace: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!792, !2882, !810}
!2896 = !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0f9c33d4a145c6c6E", scope: !782, file: !781, line: 83, type: !2891, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2884)
!2897 = !{!2889, !2898}
!2898 = !DILocalVariable(name: "f", arg: 2, scope: !2890, file: !781, line: 83, type: !2893)
!2899 = !DILocation(line: 83, column: 19, scope: !2890, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 97, column: 9, scope: !2879, inlinedAt: !2888)
!2901 = !DILocation(line: 83, column: 29, scope: !2890, inlinedAt: !2900)
!2902 = !DILocation(line: 92, column: 18, scope: !2890, inlinedAt: !2900)
!2903 = !DILocation(line: 93, column: 6, scope: !2890, inlinedAt: !2900)
!2904 = !DILocation(line: 97, column: 9, scope: !2879, inlinedAt: !2888)
!2905 = !DILocation(line: 54, column: 19, scope: !2869)
!2906 = distinct !DISubprogram(name: "sine_interruptis<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts16sine_interruptis17h0e71ff3b16d337b7E", scope: !56, file: !1424, line: 62, type: !1100, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !1165, retainedNodes: !2907)
!2907 = !{!2908}
!2908 = !DILocalVariable(name: "f", arg: 1, scope: !2906, file: !1424, line: 62, type: !1102)
!2909 = !DILocation(line: 62, column: 31, scope: !2906)
!2910 = !DILocation(line: 66, column: 5, scope: !2906)
!2911 = !DILocation(line: 67, column: 2, scope: !2906)
!2912 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h9573893754ff211cE", scope: !268, file: !1331, line: 27, type: !2913, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2915)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !1107}
!2915 = !{!2916}
!2916 = !DILocalVariable(name: "args", arg: 1, scope: !2912, file: !1331, line: 27, type: !1107)
!2917 = !DILocation(line: 27, column: 15, scope: !2912)
!2918 = !DILocation(line: 29, column: 34, scope: !2912)
!2919 = !DILocation(line: 29, column: 5, scope: !2912)
!2920 = !DILocation(line: 30, column: 2, scope: !2912)
!2921 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hd15f80536657e571E", scope: !1103, file: !1331, line: 29, type: !1100, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2922)
!2922 = !{!2923}
!2923 = !DILocalVariable(name: "args", scope: !2921, file: !1331, line: 27, type: !1107, align: 8)
!2924 = !DILocation(line: 27, column: 15, scope: !2921)
!2925 = !DILocation(line: 29, column: 37, scope: !2921)
!2926 = !DILocalVariable(name: "self", arg: 1, scope: !2927, file: !1336, line: 184, type: !1947)
!2927 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h48d72dcf1cc28a2bE", scope: !295, file: !1336, line: 184, type: !2928, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !323, declaration: !2930, retainedNodes: !2931)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!1481, !1947}
!2930 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h48d72dcf1cc28a2bE", scope: !295, file: !1336, line: 184, type: !2928, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !323)
!2931 = !{!2926}
!2932 = !DILocation(line: 184, column: 17, scope: !2927, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 29, column: 37, scope: !2921)
!2934 = !DILocalVariable(name: "self", arg: 1, scope: !2935, file: !1345, line: 177, type: !2938)
!2935 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h8b2ab273dcd529aeE", scope: !299, file: !1345, line: 177, type: !2936, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !323, declaration: !2939, retainedNodes: !2940)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!1484, !2938}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!2939 = !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h8b2ab273dcd529aeE", scope: !299, file: !1345, line: 177, type: !2936, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !323)
!2940 = !{!2934}
!2941 = !DILocation(line: 177, column: 17, scope: !2935, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 186, column: 20, scope: !2927, inlinedAt: !2933)
!2943 = !DILocation(line: 180, column: 9, scope: !2935, inlinedAt: !2942)
!2944 = !DILocation(line: 182, column: 49, scope: !2935, inlinedAt: !2942)
!2945 = !DILocation(line: 182, column: 68, scope: !2935, inlinedAt: !2942)
!2946 = !DILocation(line: 180, column: 15, scope: !2935, inlinedAt: !2942)
!2947 = !DILocalVariable(name: "self", arg: 1, scope: !2948, file: !1345, line: 206, type: !2938)
!2948 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hc09ea4b0e488c8daE", scope: !299, file: !1345, line: 206, type: !2949, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !323, declaration: !2951, retainedNodes: !2952)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!256, !2938}
!2951 = !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hc09ea4b0e488c8daE", scope: !299, file: !1345, line: 206, type: !2949, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !323)
!2952 = !{!2947}
!2953 = !DILocation(line: 206, column: 22, scope: !2948, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 186, column: 19, scope: !2935, inlinedAt: !2942)
!2955 = !DILocation(line: 207, column: 24, scope: !2948, inlinedAt: !2954)
!2956 = !DILocation(line: 207, column: 9, scope: !2948, inlinedAt: !2954)
!2957 = !DILocation(line: 186, column: 19, scope: !2935, inlinedAt: !2942)
!2958 = !DILocation(line: 29, column: 9, scope: !2766, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 187, column: 17, scope: !2935, inlinedAt: !2942)
!2960 = !DILocation(line: 187, column: 17, scope: !2935, inlinedAt: !2942)
!2961 = !DILocation(line: 193, column: 34, scope: !2935, inlinedAt: !2942)
!2962 = !DILocalVariable(name: "self", arg: 1, scope: !2963, file: !1355, line: 2073, type: !2966)
!2963 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9b6597c630329a27E", scope: !318, file: !1355, line: 2073, type: !2964, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !321, declaration: !2967, retainedNodes: !2968)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!1488, !2966}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!2967 = !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9b6597c630329a27E", scope: !318, file: !1355, line: 2073, type: !2964, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !321)
!2968 = !{!2962}
!2969 = !DILocation(line: 2073, column: 22, scope: !2963, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 193, column: 34, scope: !2935, inlinedAt: !2942)
!2971 = !DILocation(line: 191, column: 9, scope: !2935, inlinedAt: !2942)
!2972 = !DILocation(line: 195, column: 6, scope: !2935, inlinedAt: !2942)
!2973 = !DILocation(line: 186, column: 20, scope: !2927, inlinedAt: !2933)
!2974 = !DILocation(line: 185, column: 9, scope: !2927, inlinedAt: !2933)
!2975 = !DILocation(line: 188, column: 6, scope: !2927, inlinedAt: !2933)
!2976 = !DILocation(line: 29, column: 79, scope: !2921)
!2977 = !DILocation(line: 29, column: 92, scope: !2921)
!2978 = !DILocation(line: 29, column: 93, scope: !2921)
!2979 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h0b6e21c03f438001E", scope: !268, file: !1331, line: 32, type: !1694, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2980 = !DILocation(line: 34, column: 2, scope: !2979)
!2981 = distinct !DISubprogram(name: "_start", scope: !57, file: !2108, line: 33, type: !1694, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!2982 = !DILocation(line: 34, column: 5, scope: !2981)
!2983 = !DILocation(line: 35, column: 5, scope: !2981)
!2984 = !DILocation(line: 37, column: 5, scope: !2981)
!2985 = !DILocation(line: 38, column: 5, scope: !2981)
!2986 = !DILocation(line: 39, column: 5, scope: !2981)
!2987 = !DILocation(line: 54, column: 12, scope: !2981)
!2988 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !57, file: !2108, line: 62, type: !2989, scopeLine: 62, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !1177}
!2991 = !{!2992}
!2992 = !DILocalVariable(name: "panic_info", arg: 1, scope: !2988, file: !2108, line: 62, type: !1177)
!2993 = !DILocation(line: 62, column: 18, scope: !2988)
!2994 = !DILocalVariable(name: "x", arg: 1, scope: !2995, file: !781, line: 100, type: !1176)
!2995 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17he931e5553003b469E", scope: !782, file: !781, line: 100, type: !2996, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2999, declaration: !2998, retainedNodes: !3001)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!782, !1176}
!2998 = !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17he931e5553003b469E", scope: !782, file: !781, line: 100, type: !2996, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2999)
!2999 = !{!3000}
!3000 = !DITemplateTypeParameter(name: "T", type: !1177)
!3001 = !{!2994}
!3002 = !DILocation(line: 100, column: 36, scope: !2995, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 74, column: 5, scope: !2988)
!3004 = !DILocalVariable(name: "x", arg: 1, scope: !3005, file: !781, line: 83, type: !1176)
!3005 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3a636ae0aa28746aE", scope: !782, file: !781, line: 83, type: !3006, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2999, declaration: !3009, retainedNodes: !3010)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!782, !1176, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1174, size: 64, align: 64, dwarfAddressSpace: 0)
!3009 = !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3a636ae0aa28746aE", scope: !782, file: !781, line: 83, type: !3006, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2999)
!3010 = !{!3004, !3011}
!3011 = !DILocalVariable(name: "f", arg: 2, scope: !3005, file: !781, line: 83, type: !3008)
!3012 = !DILocation(line: 83, column: 19, scope: !3005, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 101, column: 9, scope: !2995, inlinedAt: !3003)
!3014 = !DILocation(line: 83, column: 29, scope: !3005, inlinedAt: !3013)
!3015 = !DILocation(line: 92, column: 18, scope: !3005, inlinedAt: !3013)
!3016 = !DILocation(line: 93, column: 6, scope: !3005, inlinedAt: !3013)
!3017 = !DILocation(line: 102, column: 6, scope: !2995, inlinedAt: !3003)
!3018 = !DILocation(line: 74, column: 5, scope: !2988)
!3019 = !{i64 0, i64 3}
!3020 = !DILocalVariable(name: "position", arg: 1, scope: !3021, file: !781, line: 22, type: !9)
!3021 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h474953d88505000bE", scope: !1128, file: !781, line: 21, type: !3022, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, declaration: !3024, retainedNodes: !3025)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!1128, !9, !815, !690, !125, !1135, !1135}
!3024 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h474953d88505000bE", scope: !1128, file: !781, line: 21, type: !3022, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !27)
!3025 = !{!3020, !3026, !3027, !3028, !3029, !3030}
!3026 = !DILocalVariable(name: "fill", arg: 2, scope: !3021, file: !781, line: 23, type: !815)
!3027 = !DILocalVariable(name: "align", arg: 3, scope: !3021, file: !781, line: 24, type: !690)
!3028 = !DILocalVariable(name: "flags", arg: 4, scope: !3021, file: !781, line: 25, type: !125)
!3029 = !DILocalVariable(name: "precision", arg: 5, scope: !3021, file: !781, line: 26, type: !1135)
!3030 = !DILocalVariable(name: "width", arg: 6, scope: !3021, file: !781, line: 27, type: !1135)
!3031 = !DILocation(line: 22, column: 9, scope: !3021, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 74, column: 5, scope: !2988)
!3033 = !DILocation(line: 23, column: 9, scope: !3021, inlinedAt: !3032)
!3034 = !DILocation(line: 24, column: 9, scope: !3021, inlinedAt: !3032)
!3035 = !DILocation(line: 25, column: 9, scope: !3021, inlinedAt: !3032)
!3036 = !DILocation(line: 26, column: 9, scope: !3021, inlinedAt: !3032)
!3037 = !DILocation(line: 27, column: 9, scope: !3021, inlinedAt: !3032)
!3038 = !DILocation(line: 29, column: 9, scope: !3021, inlinedAt: !3032)
!3039 = !DILocation(line: 75, column: 5, scope: !2988)
!3040 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8f6df3dd42b3bdeaE", scope: !66, file: !58, line: 135, type: !3041, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !3044)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!2013, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!3044 = !{!3045}
!3045 = !DILocalVariable(name: "self", arg: 1, scope: !3040, file: !58, line: 135, type: !3043)
!3046 = !DILocation(line: 135, column: 22, scope: !3040)
!3047 = !DILocalVariable(name: "self", arg: 1, scope: !3048, file: !67, line: 18, type: !3051)
!3048 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h6fa99ab6c8bc8f81E", scope: !68, file: !67, line: 18, type: !3049, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2048, declaration: !3052, retainedNodes: !3053)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!2013, !3051, !1413}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!3052 = !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h6fa99ab6c8bc8f81E", scope: !68, file: !67, line: 18, type: !3049, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2048)
!3053 = !{!3047, !3054}
!3054 = !DILocalVariable(name: "builder", arg: 2, scope: !3048, file: !67, line: 18, type: !1413)
!3055 = !DILocation(line: 18, column: 19, scope: !3048, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 142, column: 21, scope: !3057, inlinedAt: !3060)
!3057 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hc19a1f2bd22e6777E", scope: !65, file: !58, line: 140, type: !3058, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!2013}
!3060 = distinct !DILocation(line: 144, column: 17, scope: !3040)
!3061 = !DILocation(line: 18, column: 34, scope: !3048, inlinedAt: !3056)
!3062 = !DILocation(line: 21, column: 9, scope: !3048, inlinedAt: !3056)
!3063 = !DILocation(line: 145, column: 14, scope: !3040)
!3064 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0be6ade3c051b98E", scope: !276, file: !58, line: 135, type: !3065, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !3068)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!1947, !3067}
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!3068 = !{!3069}
!3069 = !DILocalVariable(name: "self", arg: 1, scope: !3064, file: !58, line: 135, type: !3067)
!3070 = !DILocation(line: 135, column: 22, scope: !3064)
!3071 = !DILocalVariable(name: "self", arg: 1, scope: !3072, file: !67, line: 18, type: !3075)
!3072 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h04a397c8d445e0b8E", scope: !277, file: !67, line: 18, type: !3073, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2115, declaration: !3076, retainedNodes: !3077)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!1947, !3075, !1368}
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!3076 = !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h04a397c8d445e0b8E", scope: !277, file: !67, line: 18, type: !3073, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2115)
!3077 = !{!3071, !3078}
!3078 = !DILocalVariable(name: "builder", arg: 2, scope: !3072, file: !67, line: 18, type: !1368)
!3079 = !DILocation(line: 18, column: 19, scope: !3072, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 142, column: 21, scope: !3081, inlinedAt: !3084)
!3081 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hbdb91d56e22579bbE", scope: !275, file: !58, line: 140, type: !3082, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!1947}
!3084 = distinct !DILocation(line: 144, column: 17, scope: !3064)
!3085 = !DILocation(line: 18, column: 34, scope: !3072, inlinedAt: !3080)
!3086 = !DILocation(line: 21, column: 9, scope: !3072, inlinedAt: !3080)
!3087 = !DILocation(line: 145, column: 14, scope: !3064)
!3088 = distinct !DISubprogram(name: "deref", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h28bd57ccc765be7aE", scope: !341, file: !58, line: 135, type: !3089, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !3092)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!1979, !3091}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::KEYBOARD", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!3092 = !{!3093}
!3093 = !DILocalVariable(name: "self", arg: 1, scope: !3088, file: !58, line: 135, type: !3091)
!3094 = !DILocation(line: 135, column: 22, scope: !3088)
!3095 = !DILocalVariable(name: "self", arg: 1, scope: !3096, file: !67, line: 18, type: !3099)
!3096 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h226713c2b3c7d767E", scope: !342, file: !67, line: 18, type: !3097, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !2177, declaration: !3100, retainedNodes: !3101)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!1979, !3099, !1319}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!3100 = !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h226713c2b3c7d767E", scope: !342, file: !67, line: 18, type: !3097, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2177)
!3101 = !{!3095, !3102}
!3102 = !DILocalVariable(name: "builder", arg: 2, scope: !3096, file: !67, line: 18, type: !1319)
!3103 = !DILocation(line: 18, column: 19, scope: !3096, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 142, column: 21, scope: !3105, inlinedAt: !3108)
!3105 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h0c2b4adb3fe32485E", scope: !340, file: !58, line: 140, type: !3106, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !549, templateParams: !27, retainedNodes: !27)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!1979}
!3108 = distinct !DILocation(line: 144, column: 17, scope: !3088)
!3109 = !DILocation(line: 18, column: 34, scope: !3096, inlinedAt: !3104)
!3110 = !DILocation(line: 21, column: 9, scope: !3096, inlinedAt: !3104)
!3111 = !DILocation(line: 145, column: 14, scope: !3088)
