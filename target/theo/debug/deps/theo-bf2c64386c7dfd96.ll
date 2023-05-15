; ModuleID = '1cnee0pmndpoluo2'
source_filename = "1cnee0pmndpoluo2"
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
%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>" = type { %"pc_keyboard::layouts::us104::Us104Key", i8, %"pc_keyboard::Modifiers" }
%"pc_keyboard::layouts::us104::Us104Key" = type {}
%"pc_keyboard::Modifiers" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { { i16, i8 }, %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", i8 }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [1 x i8], %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::marker::PhantomData<spin::relax::Spin>" = type {}
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" = type { %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" }
%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" = type { %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>" }
%"spin::mutex::Mutex<vga::Screen>" = type { %"spin::mutex::spin::SpinMutex<vga::Screen>" }
%"spin::mutex::spin::SpinMutex<vga::Screen>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [7 x i8], %"core::cell::UnsafeCell<vga::Screen>" }
%"core::cell::UnsafeCell<vga::Screen>" = type { %"vga::Screen" }
%"vga::Screen" = type { ptr, i64, { i64, i64 }, { i64, i64 }, [80 x { i8, i8 }], i8, [7 x i8] }
%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some" = type { [1 x i16], %"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>" }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4098 x i8], i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { i16, [8 x i16] }
%"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>", [3 x i16] }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>>" = type { %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>" }
%"[closure@src/interrupts.rs:42:32: 42:71]" = type {}
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
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
@vtable.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hfbad77c953d5f15cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1f30a86dc6cc5c17E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9b6f68b4999fe0cfE", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha06b28e6bcbc80e6E" }>, align 8, !dbg !0
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_6efc4ec71950c88bb18b2dcebbe56926 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\004\01\00\008\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_d3149a254d0e3dec02e2738403904da6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_5eca5fde541bf3444e5a23d5419b88a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_2220c7a1feeb6edab819c8e7f64b7daa = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc_3c304347645b5e7991f32728b55438ef = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\B3\06\00\00\16\00\00\00" }>, align 8
@alloc_63e9d1bbad54bf32f4ed5f8ce51df045 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\CD\06\00\00\0A\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d29a6390632466693e1aaac961799525 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_2499ee2d6da988c4fec98e3b179629df = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2220c7a1feeb6edab819c8e7f64b7daa, [16 x i8] c"p\00\00\00\00\00\00\00\C6\06\00\00\0E\00\00\00" }>, align 8
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
@alloc_aa07815cbcb2365f7aca41cc8941a0c4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"not yet implemented" }>, align 1
@alloc_448e23eb0973fa466632527826520a8f = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"/Users/yaw/self/theo/keyboard/src/lib.rs" }>, align 1
@alloc_b9611fc786ea7421fadd0a22cc6b4ceb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_448e23eb0973fa466632527826520a8f, [16 x i8] c"(\00\00\00\00\00\00\00,\00\00\00\19\00\00\00" }>, align 8
@alloc_0f52f98e9fa44caf6668aeb0b1c94ca5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@alloc_d509c061a81d387044ae882b6ca18863 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0f52f98e9fa44caf6668aeb0b1c94ca5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_336fab64cf280841146f9adb6c51a626 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"IDT initialization failed -> " }>, align 1
@alloc_aab826736a6c020f2de3cc2e72f2836f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_336fab64cf280841146f9adb6c51a626, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_ceb4379b47ed1f7ed9f46a275cc711f0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/interrupts.rs" }>, align 1
@alloc_c29d4427509bbe8bedf59e2be586cf28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\005\00\00\00\13\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_ef0ad4aa3e7bddc68765732cec6c54a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00W\00\00\00" }>, align 8
@alloc_e57360d3cab7b504edab5d53bcd8a2bf = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A\0A" }>, align 1
@alloc_82782b198e1ee0ea5d392793684ed2ab = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e57360d3cab7b504edab5d53bcd8a2bf, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_ac6f105be24c55b3d87791790b6d9f81 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"this text should appear on last but one row\0A" }>, align 1
@alloc_e68acb5e79b62d11d1b5f7f78ea76060 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ac6f105be24c55b3d87791790b6d9f81, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@alloc_840f7d7801fd0a18e678824978a17a2e = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"last row of text, with empty row below\0A" }>, align 1
@alloc_704d68ff3020df52f56b6f7f0f1219ee = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_840f7d7801fd0a18e678824978a17a2e, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4ed11f17954caf7854f80f02ae34907e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17h52459c85cf25b7a7E = internal constant <{}> zeroinitializer, align 1, !dbg !54
@alloc_ea5626d74ebc425faa3ec0d1765b954c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\11\00\00\00" }>, align 8
@alloc_353e8fbc15a76549b3b1989e6ec2088d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\0D\00\00\00" }>, align 8
@alloc_f90b0db9a501ea4e32af715f06dec6ba = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\11\00\00\00" }>, align 8
@alloc_45c30a06a14a7f7f08e893da985222d4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\0D\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf7bb39a147a3fe7bE" = internal global <{ [4098 x i8], [1 x i8], [13 x i8], [8 x i8], [8 x i8] }> <{ [4098 x i8] undef, [1 x i8] c"\02", [13 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !62
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h8715e970722ff4a1E = internal constant <{}> zeroinitializer, align 1, !dbg !266
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5da30a1f90e1084aE" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !272
@_ZN4theo11peripherals8KEYBOARD17hb5c519d92d20d068E = internal constant <{}> zeroinitializer, align 1, !dbg !332
@"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h04e3159a77f9ab3dE" = internal global <{ [10 x i8], [22 x i8] }> <{ [10 x i8] zeroinitializer, [22 x i8] undef }>, align 8, !dbg !337
@_ZN4theo6serial7SERIAL117h4b048069e2da0f0cE = internal constant <{}> zeroinitializer, align 1, !dbg !434
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h592e41af2efb1654E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !440
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hf70cb6bddd9533afE"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !698 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !731
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata ptr %i, metadata !723, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !725, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !727, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !729, metadata !DIExpression()), !dbg !737
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
  ], !dbg !738

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !739
  br i1 %_8, label %bb2, label %bb3, !dbg !739

bb8:                                              ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !740
  br label %bb42, !dbg !741

bb9:                                              ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !742
  store ptr %_11, ptr %_3, align 8, !dbg !742
  br label %bb42, !dbg !743

bb10:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !744
  store ptr %_12, ptr %_3, align 8, !dbg !744
  br label %bb42, !dbg !745

bb11:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !746
  store ptr %_13, ptr %_3, align 8, !dbg !746
  br label %bb42, !dbg !747

bb12:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !748
  store ptr %_14, ptr %_3, align 8, !dbg !748
  br label %bb42, !dbg !749

bb13:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !750
  store ptr %_15, ptr %_3, align 8, !dbg !750
  br label %bb42, !dbg !751

bb14:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !752
  store ptr %_16, ptr %_3, align 8, !dbg !752
  br label %bb42, !dbg !753

bb15:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !754
  store ptr %_17, ptr %_3, align 8, !dbg !754
  br label %bb42, !dbg !755

bb16:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !756
  store ptr %_18, ptr %_3, align 8, !dbg !756
  br label %bb42, !dbg !757

bb17:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !758
  store ptr %_19, ptr %_3, align 8, !dbg !758
  br label %bb42, !dbg !759

bb18:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !760
  store ptr %_20, ptr %_3, align 8, !dbg !760
  br label %bb42, !dbg !761

bb19:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !762
  store ptr %_21, ptr %_3, align 8, !dbg !762
  br label %bb42, !dbg !763

bb24:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !764
  br label %bb23, !dbg !738

bb25:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !765
  br label %bb23, !dbg !738

bb30:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !766
  br label %bb29, !dbg !738

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !767
  br label %bb29, !dbg !738

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !768
  br label %bb29, !dbg !738

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !769
  br label %bb29, !dbg !738

bb37:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !770
  store ptr %i2, ptr %x.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i6, metadata !771, metadata !DIExpression()), !dbg !837
  store ptr %i2, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !839, metadata !DIExpression()), !dbg !848
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %f.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i9, metadata !847, metadata !DIExpression()), !dbg !850
  store ptr %i2, ptr %3, align 8, !dbg !851
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !851
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %5, align 8, !dbg !851
  %6 = load ptr, ptr %3, align 8, !dbg !852, !nonnull !27, !align !853, !noundef !27
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !852
  %8 = load ptr, ptr %7, align 8, !dbg !852, !nonnull !27, !noundef !27
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !852
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !852
  %11 = extractvalue { ptr, ptr } %10, 0, !dbg !854
  %12 = extractvalue { ptr, ptr } %10, 1, !dbg !854
  %_52.0 = extractvalue { ptr, ptr } %10, 0, !dbg !855
  %_52.1 = extractvalue { ptr, ptr } %10, 1, !dbg !855
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0, !dbg !855
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !855
  store ptr %_52.0, ptr %14, align 8, !dbg !855
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !855
  store ptr %_52.1, ptr %15, align 8, !dbg !855
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_47, ptr align 8 @alloc_d828fab08d116782a6d84a27e7c35707, i64 2, ptr align 8 %_51, i64 1) #9, !dbg !855
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_47, ptr align 8 %0) #11, !dbg !855
  unreachable, !dbg !855

bb3:                                              ; preds = %bb2, %bb1
  %_6 = icmp ule i64 21, %index, !dbg !856
  br i1 %_6, label %bb4, label %bb5, !dbg !856

bb2:                                              ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !739
  br i1 %_9, label %bb20, label %bb3, !dbg !739

bb20:                                             ; preds = %bb2
  %_24.0 = sub i64 %index, 32, !dbg !857
  %_24.1 = icmp ult i64 %index, 32, !dbg !857
  %16 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !857
  br i1 %16, label %panic, label %bb21, !dbg !857

bb21:                                             ; preds = %bb20
  %_26 = icmp ult i64 %_24.0, 224, !dbg !858
  %17 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !858
  br i1 %17, label %bb22, label %panic4, !dbg !858

panic:                                            ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !857
  unreachable, !dbg !857

bb22:                                             ; preds = %bb21
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 25, !dbg !859
  %_22 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %18, i64 0, i64 %_24.0, !dbg !859
  store ptr %_22, ptr %_3, align 8, !dbg !859
  br label %bb42, !dbg !860

panic4:                                           ; preds = %bb21
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hba7ddab648238e64E(i64 %_24.0, i64 224, ptr align 8 %0) #11, !dbg !858
  unreachable, !dbg !858

bb42:                                             ; preds = %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb17, %bb18, %bb19, %bb22
  %19 = load ptr, ptr %_3, align 8, !dbg !738, !nonnull !27, !align !861, !noundef !27
  ret ptr %19, !dbg !862

bb5:                                              ; preds = %bb4, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !863
  br i1 %_4, label %bb6, label %bb7, !dbg !863

bb4:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 28, !dbg !856
  br i1 %_7, label %bb26, label %bb5, !dbg !856

bb26:                                             ; preds = %bb4
  store i64 %index, ptr %i, align 8, !dbg !864
  br label %bb23, !dbg !738

bb23:                                             ; preds = %bb24, %bb25, %bb26
  store ptr %i, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !771, metadata !DIExpression()), !dbg !865
  store ptr %i, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !839, metadata !DIExpression()), !dbg !867
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %f.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i13, metadata !847, metadata !DIExpression()), !dbg !869
  store ptr %i, ptr %1, align 8, !dbg !870
  %20 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !870
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %20, align 8, !dbg !870
  %21 = load ptr, ptr %1, align 8, !dbg !871, !nonnull !27, !align !853, !noundef !27
  %22 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !871
  %23 = load ptr, ptr %22, align 8, !dbg !871, !nonnull !27, !noundef !27
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0, !dbg !871
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1, !dbg !871
  %26 = extractvalue { ptr, ptr } %25, 0, !dbg !872
  %27 = extractvalue { ptr, ptr } %25, 1, !dbg !872
  %_34.0 = extractvalue { ptr, ptr } %25, 0, !dbg !873
  %_34.1 = extractvalue { ptr, ptr } %25, 1, !dbg !873
  %28 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_33, i64 0, i64 0, !dbg !873
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0, !dbg !873
  store ptr %_34.0, ptr %29, align 8, !dbg !873
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1, !dbg !873
  store ptr %_34.1, ptr %30, align 8, !dbg !873
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_29, ptr align 8 @alloc_d743347393ab490786856fac0eec1b82, i64 2, ptr align 8 %_33, i64 1) #9, !dbg !873
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_29, ptr align 8 %0) #11, !dbg !873
  unreachable, !dbg !873

bb7:                                              ; preds = %bb6, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !874
  store ptr %i3, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !771, metadata !DIExpression()), !dbg !875
  store ptr %i3, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !839, metadata !DIExpression()), !dbg !877
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !847, metadata !DIExpression()), !dbg !879
  store ptr %i3, ptr %4, align 8, !dbg !880
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1, !dbg !880
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %31, align 8, !dbg !880
  %32 = load ptr, ptr %4, align 8, !dbg !881, !nonnull !27, !align !853, !noundef !27
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1, !dbg !881
  %34 = load ptr, ptr %33, align 8, !dbg !881, !nonnull !27, !noundef !27
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0, !dbg !881
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1, !dbg !881
  %37 = extractvalue { ptr, ptr } %36, 0, !dbg !882
  %38 = extractvalue { ptr, ptr } %36, 1, !dbg !882
  %_61.0 = extractvalue { ptr, ptr } %36, 0, !dbg !883
  %_61.1 = extractvalue { ptr, ptr } %36, 1, !dbg !883
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_60, i64 0, i64 0, !dbg !883
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0, !dbg !883
  store ptr %_61.0, ptr %40, align 8, !dbg !883
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1, !dbg !883
  store ptr %_61.1, ptr %41, align 8, !dbg !883
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_56, ptr align 8 @alloc_4407e9db65b5731fa81ce22dd51cf15b, i64 1, ptr align 8 %_60, i64 1) #9, !dbg !883
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_56, ptr align 8 %0) #11, !dbg !883
  unreachable, !dbg !883

bb6:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !863
  br i1 %_5, label %bb31, label %bb7, !dbg !863

bb31:                                             ; preds = %bb6
  store i64 %index, ptr %i1, align 8, !dbg !884
  br label %bb29, !dbg !738

bb29:                                             ; preds = %bb30, %bb32, %bb33, %bb34, %bb31
  store ptr %i1, ptr %x.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i5, metadata !771, metadata !DIExpression()), !dbg !885
  store ptr %i1, ptr %x.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i12, metadata !839, metadata !DIExpression()), !dbg !887
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %f.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i11, metadata !847, metadata !DIExpression()), !dbg !889
  store ptr %i1, ptr %2, align 8, !dbg !890
  %42 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !890
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %42, align 8, !dbg !890
  %43 = load ptr, ptr %2, align 8, !dbg !891, !nonnull !27, !align !853, !noundef !27
  %44 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !891
  %45 = load ptr, ptr %44, align 8, !dbg !891, !nonnull !27, !noundef !27
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0, !dbg !891
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1, !dbg !891
  %48 = extractvalue { ptr, ptr } %47, 0, !dbg !892
  %49 = extractvalue { ptr, ptr } %47, 1, !dbg !892
  %_43.0 = extractvalue { ptr, ptr } %47, 0, !dbg !893
  %_43.1 = extractvalue { ptr, ptr } %47, 1, !dbg !893
  %50 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0, !dbg !893
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0, !dbg !893
  store ptr %_43.0, ptr %51, align 8, !dbg !893
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1, !dbg !893
  store ptr %_43.1, ptr %52, align 8, !dbg !893
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_38, ptr align 8 @alloc_1fe542937cac8fb1fe1c032a3b633bce, i64 2, ptr align 8 %_42, i64 1) #9, !dbg !893
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_38, ptr align 8 %0) #11, !dbg !893
  unreachable, !dbg !893
}

; pc_keyboard::EventDecoder<L>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h7abb6502559a4970E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") %0, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !894 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_3 = alloca %"pc_keyboard::Modifiers", align 1
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !901
  %1 = zext i1 %handle_ctrl to i8
  store i8 %1, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !902
  store i8 0, ptr %_3, align 1, !dbg !903
  %2 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 1, !dbg !903
  store i8 0, ptr %2, align 1, !dbg !903
  %3 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 2, !dbg !903
  store i8 0, ptr %3, align 1, !dbg !903
  %4 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 3, !dbg !903
  store i8 0, ptr %4, align 1, !dbg !903
  %5 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 4, !dbg !903
  store i8 1, ptr %5, align 1, !dbg !903
  %6 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 5, !dbg !903
  store i8 0, ptr %6, align 1, !dbg !903
  %7 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 6, !dbg !903
  store i8 0, ptr %7, align 1, !dbg !903
  %8 = getelementptr inbounds %"pc_keyboard::Modifiers", ptr %_3, i32 0, i32 7, !dbg !903
  store i8 0, ptr %8, align 1, !dbg !903
  %9 = zext i1 %handle_ctrl to i8, !dbg !904
  store i8 %9, ptr %0, align 1, !dbg !904
  %10 = getelementptr inbounds %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", ptr %0, i32 0, i32 2, !dbg !904
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %_3, i64 8, i1 false), !dbg !904
  ret void, !dbg !905
}

; pc_keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h59087364b2e25e5cE"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0, i8 %scancode_set, i1 zeroext %handle_ctrl) unnamed_addr #1 !dbg !906 {
start:
  %handle_ctrl.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %scancode_set.dbg.spill = alloca i8, align 1
  %_5 = alloca %"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>", align 1
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !914
  %1 = zext i1 %handle_ctrl to i8
  store i8 %1, ptr %handle_ctrl.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %handle_ctrl.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !915
; call pc_keyboard::Ps2Decoder::new
  %2 = call { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17hf20e7314c47c7c66E() #9, !dbg !916
  %_4.0 = extractvalue { i16, i8 } %2, 0, !dbg !916
  %_4.1 = extractvalue { i16, i8 } %2, 1, !dbg !916
; call pc_keyboard::EventDecoder<L>::new
  call void @"_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h7abb6502559a4970E"(ptr sret(%"pc_keyboard::EventDecoder<pc_keyboard::layouts::us104::Us104Key>") %_5, i1 zeroext %handle_ctrl) #9, !dbg !917
  %3 = getelementptr inbounds { i16, i8 }, ptr %0, i32 0, i32 0, !dbg !918
  store i16 %_4.0, ptr %3, align 2, !dbg !918
  %4 = getelementptr inbounds { i16, i8 }, ptr %0, i32 0, i32 1, !dbg !918
  store i8 %_4.1, ptr %4, align 2, !dbg !918
  %5 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %0, i32 0, i32 2, !dbg !918
  store i8 %scancode_set, ptr %5, align 1, !dbg !918
  %6 = getelementptr inbounds %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", ptr %0, i32 0, i32 1, !dbg !918
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %_5, i64 9, i1 false), !dbg !918
  ret void, !dbg !919
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h7b4d67ff578b5d8aE(ptr align 8 %f) unnamed_addr #1 !dbg !920 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !990
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17h7518792d18834d10E(ptr align 8 %f) #9, !dbg !991
  ret void, !dbg !992
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h229fb95b0e890388E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !993 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1031
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1032
  %_3 = load ptr, ptr %self, align 8, !dbg !1033, !nonnull !27, !align !1034, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec14fee2e60e320E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !1035
  ret i1 %0, !dbg !1036
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h363f3cdc84a7aab4E"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !1037 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1048
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1049
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1050
  %_5 = icmp ult i64 %bit, 16, !dbg !1051
  %_4 = xor i1 %_5, true, !dbg !1052
  br i1 %_4, label %bb1, label %bb2, !dbg !1052

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !1053

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !1052
  unreachable, !dbg !1052

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !1054
  %1 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !1054
  br i1 %1, label %bb6, label %panic1, !dbg !1054

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !1055
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !1055
  br i1 %2, label %bb5, label %panic, !dbg !1055

bb5:                                              ; preds = %bb3
  %3 = trunc i64 %bit to i16, !dbg !1055
  %4 = and i16 %3, 15, !dbg !1055
  %_7 = shl i16 1, %4, !dbg !1055
  %5 = load i16, ptr %self, align 2, !dbg !1056, !noundef !27
  %6 = or i16 %5, %_7, !dbg !1056
  store i16 %6, ptr %self, align 2, !dbg !1056
  br label %bb7, !dbg !1057

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !1055
  unreachable, !dbg !1055

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !1058

bb6:                                              ; preds = %bb4
  %7 = trunc i64 %bit to i16, !dbg !1054
  %8 = and i16 %7, 15, !dbg !1054
  %_10 = shl i16 1, %8, !dbg !1054
  %_9 = xor i16 %_10, -1, !dbg !1059
  %9 = load i16, ptr %self, align 2, !dbg !1060, !noundef !27
  %10 = and i16 %9, %_9, !dbg !1060
  store i16 %10, ptr %self, align 2, !dbg !1060
  br label %bb7, !dbg !1057

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !1054
  unreachable, !dbg !1054
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h85777d83c99fa46dE(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1061 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1070
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1071
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !1072
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !1072
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h67adde8e9dc6d052E"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !1073
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !1073
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !1073
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h4afa8fca70201c0bE"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !1074
  ret i1 %2, !dbg !1075
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h56654be2d115b4abE(ptr align 8 %0, ptr %args) unnamed_addr #1 !dbg !1076 {
start:
  %1 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1080, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1081, metadata !DIExpression()), !dbg !1083
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %args, i64 48, i1 false), !dbg !1084
; call core::fmt::write
  %2 = call zeroext i1 @_ZN4core3fmt5write17he95e5234fc57086cE(ptr align 1 %self, ptr align 8 @vtable.2, ptr %1) #9, !dbg !1084
  ret i1 %2, !dbg !1085
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h41e0b514e092532bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !1086 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1098
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !1098
  store ptr %pieces.0, ptr %1, align 8, !dbg !1098
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !1098
  store i64 %pieces.1, ptr %2, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1099
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !1098
  store ptr %args.0, ptr %3, align 8, !dbg !1098
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !1098
  store i64 %args.1, ptr %4, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1100
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !1098
  store ptr %fmt.0, ptr %5, align 8, !dbg !1098
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !1098
  store i64 %fmt.1, ptr %6, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1098
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1102
  store ptr %fmt.0, ptr %7, align 8, !dbg !1102
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1102
  store i64 %fmt.1, ptr %8, align 8, !dbg !1102
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1103
  store ptr %pieces.0, ptr %9, align 8, !dbg !1103
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1103
  store i64 %pieces.1, ptr %10, align 8, !dbg !1103
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !1103
  %12 = load ptr, ptr %11, align 8, !dbg !1103, !align !1034, !noundef !27
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1103
  %14 = load i64, ptr %13, align 8, !dbg !1103
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !1103
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !1103
  store ptr %12, ptr %16, align 8, !dbg !1103
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !1103
  store i64 %14, ptr %17, align 8, !dbg !1103
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !1103
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !1103
  store ptr %args.0, ptr %19, align 8, !dbg !1103
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !1103
  store i64 %args.1, ptr %20, align 8, !dbg !1103
  ret void, !dbg !1104
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !1105 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1109, metadata !DIExpression()), !dbg !1111
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1112
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !1113
  br i1 %_4, label %bb1, label %bb2, !dbg !1113

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !1114
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !1114
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !1114
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !1114
  br i1 %6, label %panic, label %bb4, !dbg !1114

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !1113
  br label %bb3, !dbg !1113

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !1113, !range !1115, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !1113
  br i1 %8, label %bb5, label %bb7, !dbg !1113

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !1116
  %9 = zext i1 %_7 to i8, !dbg !1113
  store i8 %9, ptr %_3, align 1, !dbg !1113
  br label %bb3, !dbg !1113

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_6efc4ec71950c88bb18b2dcebbe56926) #11, !dbg !1114
  unreachable, !dbg !1114

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_15, align 8, !dbg !1117
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1118
  store ptr %pieces.0, ptr %10, align 8, !dbg !1118
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1118
  store i64 %pieces.1, ptr %11, align 8, !dbg !1118
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !1118
  %13 = load ptr, ptr %12, align 8, !dbg !1118, !align !1034, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !1118
  %15 = load i64, ptr %14, align 8, !dbg !1118
  %16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !1118
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0, !dbg !1118
  store ptr %13, ptr %17, align 8, !dbg !1118
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1, !dbg !1118
  store i64 %15, ptr %18, align 8, !dbg !1118
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !1118
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !1118
  store ptr %args.0, ptr %20, align 8, !dbg !1118
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !1118
  store i64 %args.1, ptr %21, align 8, !dbg !1118
  ret void, !dbg !1119

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0cb7155e9db6aa6aE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !1120
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_13, ptr align 8 @alloc_d3149a254d0e3dec02e2738403904da6) #11, !dbg !1120
  unreachable, !dbg !1120
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h0cb7155e9db6aa6aE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !1121 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1126
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !1127
  br i1 %_2, label %bb1, label %bb3, !dbg !1127

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !1128
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1129
  store ptr %pieces.0, ptr %3, align 8, !dbg !1129
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1129
  store i64 %pieces.1, ptr %4, align 8, !dbg !1129
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !1129
  %6 = load ptr, ptr %5, align 8, !dbg !1129, !align !1034, !noundef !27
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !1129
  %8 = load i64, ptr %7, align 8, !dbg !1129
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !1129
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !1129
  store ptr %6, ptr %10, align 8, !dbg !1129
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !1129
  store i64 %8, ptr %11, align 8, !dbg !1129
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !1129
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !1129
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !1129
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !1129
  store i64 0, ptr %14, align 8, !dbg !1129
  ret void, !dbg !1130

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0cb7155e9db6aa6aE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !1131
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #11, !dbg !1131
  unreachable, !dbg !1131
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1b07fc73e9e45d5fE(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") %0) unnamed_addr #0 !dbg !1132 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", align 2
  %_1.i = alloca %"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1144, metadata !DIExpression()), !dbg !1148
; call keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h428c2c6f9c6952d1E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %_1.i) #9, !dbg !1149
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1154, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1162, metadata !DIExpression()), !dbg !1168
; call core::sync::atomic::AtomicBool::new
  %2 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17hf1579ce6a5bb6478E(i1 zeroext false) #9, !dbg !1170
  store i8 %2, ptr %1, align 1, !dbg !1170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !1170
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1171, metadata !DIExpression()), !dbg !1177
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_3.i.i, ptr align 2 %_1.i, i64 14, i1 false), !dbg !1179
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1180
  %3 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_2.i.i, i32 0, i32 3, !dbg !1180
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %_3.i.i, i64 14, i1 false), !dbg !1180
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_2.i.i, i64 16, i1 false), !dbg !1181
  ret void, !dbg !1148
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha007c99f973d877cE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #0 !dbg !1182 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1190, metadata !DIExpression()), !dbg !1193
  store i8 1, ptr %_2.i, align 1, !dbg !1194
  %2 = load i8, ptr %_2.i, align 1, !dbg !1198, !range !1115, !noundef !27
  %3 = trunc i8 %2 to i1, !dbg !1198
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h947821f073993938E(ptr sret(%"vga::Screen") %_1.i, i1 zeroext %3, i8 32) #9, !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1199, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1206, metadata !DIExpression()), !dbg !1211
; call core::sync::atomic::AtomicBool::new
  %4 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17hf1579ce6a5bb6478E(i1 zeroext false) #9, !dbg !1213
  store i8 %4, ptr %1, align 1, !dbg !1213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !1214, metadata !DIExpression()), !dbg !1219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !1221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !1222
  %5 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !1223
  ret void, !dbg !1193
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbba669866d3f9626E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1224 {
start:
  %_27.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1232, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !1236, metadata !DIExpression()), !dbg !1241
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h04ed3b9b67367ecfE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt.i) #9, !dbg !1243
  %_5.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !1245
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h49d72967d2f19efcE"(ptr align 4 %_5.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hf89095d5ea4fc199E) #9, !dbg !1245
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf4d9fa4e6a391920E(ptr align 2 %_4.i, i16 0) #9, !dbg !1245
  %_9.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !1246
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_8.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hfef345a5d2bc7624E"(ptr align 4 %_9.i, ptr @_ZN4theo10interrupts18breakpoint_handler17h28639b851b163771E) #9, !dbg !1246
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1247
  br i1 %1, label %panic.i, label %bb5.i, !dbg !1247

bb5.i:                                            ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_13.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hf70cb6bddd9533afE"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_353e8fbc15a76549b3b1989e6ec2088d) #9, !dbg !1248
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_11.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hfef345a5d2bc7624E"(ptr align 4 %_13.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17h98397341344093ecE) #9, !dbg !1248
  %2 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !1249
  br i1 %2, label %panic1.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h15bcc48f6f9234f1E.exit", !dbg !1249

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ea5626d74ebc425faa3ec0d1765b954c) #11, !dbg !1247
  unreachable, !dbg !1247

panic1.i:                                         ; preds = %bb5.i
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_f90b0db9a501ea4e32af715f06dec6ba) #11, !dbg !1249
  unreachable, !dbg !1249

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h15bcc48f6f9234f1E.exit": ; preds = %bb5.i
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_21.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hf70cb6bddd9533afE"(ptr align 16 %idt.i, i64 33, ptr align 8 @alloc_45c30a06a14a7f7f08e893da985222d4) #9, !dbg !1250
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_19.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hfef345a5d2bc7624E"(ptr align 4 %_21.i, ptr @_ZN4theo10interrupts16keyboard_handler17h5467fec573b9e839E) #9, !dbg !1250
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_27.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !1251
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h5cd6b504662c1e1aE(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %_27.i) #9, !dbg !1252
  ret void, !dbg !1235
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h58f2ee28d5bb5aedE"(ptr %_1) unnamed_addr #1 !dbg !1253 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1272
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h9a24187bcf2dd7c8E"(ptr %_1) #9, !dbg !1272
  ret void, !dbg !1272
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h9a24187bcf2dd7c8E"(ptr %_1) unnamed_addr #1 !dbg !1273 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1278, metadata !DIExpression()), !dbg !1281
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e75d18c11c41bbbE"(ptr align 8 %_1) #9, !dbg !1281
  ret void, !dbg !1281
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hfbad77c953d5f15cE"(ptr %_1) unnamed_addr #0 !dbg !1282 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1287, metadata !DIExpression()), !dbg !1290
  ret void, !dbg !1290
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17had8209db7791bf75E"(ptr %_1) unnamed_addr #1 !dbg !1291 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1307
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hcfeeeac5101d4291E"(ptr %_1) #9, !dbg !1307
  ret void, !dbg !1307
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hcfeeeac5101d4291E"(ptr %_1) unnamed_addr #1 !dbg !1308 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1313, metadata !DIExpression()), !dbg !1316
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9239d41323380379E"(ptr align 8 %_1) #9, !dbg !1316
  ret void, !dbg !1316
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17he3ce3cbadf93f60cE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !1317 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1332, metadata !DIExpression()), !dbg !1333
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !1334
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !1334
  ret { ptr, i64 } %3, !dbg !1334
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hf49c78a82095cd35E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1335 {
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
  %_81 = alloca i64, align 8
  %_78 = alloca i64, align 8
  %_71 = alloca [3 x { ptr, ptr }], align 8
  %_67 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca { i64, { ptr, i64 } }, align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  call void @llvm.dbg.declare(metadata ptr %code, metadata !1342, metadata !DIExpression()), !dbg !1361
  %4 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1343, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1344, metadata !DIExpression()), !dbg !1363
  %6 = load i32, ptr %code, align 4, !dbg !1364, !noundef !27
; call core::char::methods::len_utf8
  %7 = call i64 @_ZN4core4char7methods8len_utf817h1cf08f4c038666d4E(i32 %6) #9, !dbg !1364
  store i64 %7, ptr %len, align 8, !dbg !1364
  %_5 = load i64, ptr %len, align 8, !dbg !1365, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %8 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h77797f7ecd5682a1E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_3c304347645b5e7991f32728b55438ef) #9, !dbg !1366
  %_7.0 = extractvalue { ptr, i64 } %8, 0, !dbg !1366
  %_7.1 = extractvalue { ptr, i64 } %8, 1, !dbg !1366
  store i64 %_5, ptr %_4, align 8, !dbg !1367
  %9 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1367
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !1367
  store ptr %_7.0, ptr %10, align 8, !dbg !1367
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !1367
  store i64 %_7.1, ptr %11, align 8, !dbg !1367
  %12 = load i64, ptr %_4, align 8, !dbg !1368, !noundef !27
  switch i64 %12, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1368

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
  store ptr %len, ptr %x.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i13, metadata !771, metadata !DIExpression()), !dbg !1369
  store ptr %len, ptr %x.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i17, metadata !839, metadata !DIExpression()), !dbg !1371
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %f.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i16, metadata !847, metadata !DIExpression()), !dbg !1373
  store ptr %len, ptr %2, align 8, !dbg !1374
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1374
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %13, align 8, !dbg !1374
  %14 = load ptr, ptr %2, align 8, !dbg !1375, !nonnull !27, !align !853, !noundef !27
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1375
  %16 = load ptr, ptr %15, align 8, !dbg !1375, !nonnull !27, !noundef !27
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1375
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1375
  %19 = extractvalue { ptr, ptr } %18, 0, !dbg !1376
  %20 = extractvalue { ptr, ptr } %18, 1, !dbg !1376
  %_72.0 = extractvalue { ptr, ptr } %18, 0, !dbg !1377
  %_72.1 = extractvalue { ptr, ptr } %18, 1, !dbg !1377
  store ptr %code, ptr %x.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i14, metadata !1378, metadata !DIExpression()), !dbg !1386
  store ptr %code, ptr %x.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i15, metadata !1388, metadata !DIExpression()), !dbg !1397
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hdc2678856f438f94E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1396, metadata !DIExpression()), !dbg !1399
  store ptr %code, ptr %3, align 8, !dbg !1400
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !1400
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hdc2678856f438f94E", ptr %21, align 8, !dbg !1400
  %22 = load ptr, ptr %3, align 8, !dbg !1401, !nonnull !27, !align !853, !noundef !27
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1, !dbg !1401
  %24 = load ptr, ptr %23, align 8, !dbg !1401, !nonnull !27, !noundef !27
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0, !dbg !1401
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1, !dbg !1401
  %27 = extractvalue { ptr, ptr } %26, 0, !dbg !1402
  %28 = extractvalue { ptr, ptr } %26, 1, !dbg !1402
  %_74.0 = extractvalue { ptr, ptr } %26, 0, !dbg !1377
  %_74.1 = extractvalue { ptr, ptr } %26, 1, !dbg !1377
  store i64 %dst.1, ptr %_78, align 8, !dbg !1403
  store ptr %_78, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !771, metadata !DIExpression()), !dbg !1404
  store ptr %_78, ptr %x.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i19, metadata !839, metadata !DIExpression()), !dbg !1406
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %f.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i18, metadata !847, metadata !DIExpression()), !dbg !1408
  store ptr %_78, ptr %1, align 8, !dbg !1409
  %29 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1409
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE", ptr %29, align 8, !dbg !1409
  %30 = load ptr, ptr %1, align 8, !dbg !1410, !nonnull !27, !align !853, !noundef !27
  %31 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1410
  %32 = load ptr, ptr %31, align 8, !dbg !1410, !nonnull !27, !noundef !27
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0, !dbg !1410
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1, !dbg !1410
  %35 = extractvalue { ptr, ptr } %34, 0, !dbg !1411
  %36 = extractvalue { ptr, ptr } %34, 1, !dbg !1411
  %_76.0 = extractvalue { ptr, ptr } %34, 0, !dbg !1377
  %_76.1 = extractvalue { ptr, ptr } %34, 1, !dbg !1377
  %37 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 0, !dbg !1377
  %38 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0, !dbg !1377
  store ptr %_72.0, ptr %38, align 8, !dbg !1377
  %39 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1, !dbg !1377
  store ptr %_72.1, ptr %39, align 8, !dbg !1377
  %40 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 1, !dbg !1377
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0, !dbg !1377
  store ptr %_74.0, ptr %41, align 8, !dbg !1377
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1, !dbg !1377
  store ptr %_74.1, ptr %42, align 8, !dbg !1377
  %43 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 2, !dbg !1377
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0, !dbg !1377
  store ptr %_76.0, ptr %44, align 8, !dbg !1377
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1, !dbg !1377
  store ptr %_76.1, ptr %45, align 8, !dbg !1377
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_67, ptr align 8 @alloc_d29a6390632466693e1aaac961799525, i64 3, ptr align 8 %_71, i64 3) #9, !dbg !1377
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_67, ptr align 8 @alloc_2499ee2d6da988c4fec98e3b179629df) #11, !dbg !1377
  unreachable, !dbg !1377

bb3:                                              ; preds = %start
  %46 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1412
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0, !dbg !1412
  %_84.0 = load ptr, ptr %47, align 8, !dbg !1412, !nonnull !27, !align !853, !noundef !27
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1, !dbg !1412
  %_84.1 = load i64, ptr %48, align 8, !dbg !1412, !noundef !27
  %_10 = icmp uge i64 %_84.1, 1, !dbg !1412
  br i1 %_10, label %bb8, label %bb4, !dbg !1412

bb5:                                              ; preds = %start
  %49 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1413
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0, !dbg !1413
  %_85.0 = load ptr, ptr %50, align 8, !dbg !1413, !nonnull !27, !align !853, !noundef !27
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1, !dbg !1413
  %_85.1 = load i64, ptr %51, align 8, !dbg !1413, !noundef !27
  %_13 = icmp uge i64 %_85.1, 2, !dbg !1413
  br i1 %_13, label %bb9, label %bb4, !dbg !1413

bb6:                                              ; preds = %start
  %52 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1414
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0, !dbg !1414
  %_86.0 = load ptr, ptr %53, align 8, !dbg !1414, !nonnull !27, !align !853, !noundef !27
  %54 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1, !dbg !1414
  %_86.1 = load i64, ptr %54, align 8, !dbg !1414, !noundef !27
  %_16 = icmp uge i64 %_86.1, 3, !dbg !1414
  br i1 %_16, label %bb11, label %bb4, !dbg !1414

bb7:                                              ; preds = %start
  %55 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1415
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0, !dbg !1415
  %_87.0 = load ptr, ptr %56, align 8, !dbg !1415, !nonnull !27, !align !853, !noundef !27
  %57 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1, !dbg !1415
  %_87.1 = load i64, ptr %57, align 8, !dbg !1415, !noundef !27
  %_19 = icmp uge i64 %_87.1, 4, !dbg !1415
  br i1 %_19, label %bb14, label %bb4, !dbg !1415

bb14:                                             ; preds = %bb7
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1416
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0, !dbg !1416
  %_94.0 = load ptr, ptr %59, align 8, !dbg !1416, !nonnull !27, !align !853, !noundef !27
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1, !dbg !1416
  %_94.1 = load i64, ptr %60, align 8, !dbg !1416, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_94.0, i64 0, i64 0, !dbg !1416
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1417
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1418
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0, !dbg !1418
  %_95.0 = load ptr, ptr %62, align 8, !dbg !1418, !nonnull !27, !align !853, !noundef !27
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1, !dbg !1418
  %_95.1 = load i64, ptr %63, align 8, !dbg !1418, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_95.0, i64 0, i64 1, !dbg !1418
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1419
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1420
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !1420
  %_96.0 = load ptr, ptr %65, align 8, !dbg !1420, !nonnull !27, !align !853, !noundef !27
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !1420
  %_96.1 = load i64, ptr %66, align 8, !dbg !1420, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_96.0, i64 0, i64 2, !dbg !1420
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1420
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1421
  %67 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1422
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0, !dbg !1422
  %_97.0 = load ptr, ptr %68, align 8, !dbg !1422, !nonnull !27, !align !853, !noundef !27
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1, !dbg !1422
  %_97.1 = load i64, ptr %69, align 8, !dbg !1422, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 3, !dbg !1422
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1360, metadata !DIExpression()), !dbg !1423
  %70 = load i32, ptr %code, align 4, !dbg !1424, !noundef !27
  %_51 = lshr i32 %70, 18, !dbg !1424
  %_50 = and i32 %_51, 7, !dbg !1425
  %_49 = trunc i32 %_50 to i8, !dbg !1425
  %71 = or i8 %_49, -16, !dbg !1426
  store i8 %71, ptr %a, align 1, !dbg !1426
  %72 = load i32, ptr %code, align 4, !dbg !1427, !noundef !27
  %_56 = lshr i32 %72, 12, !dbg !1427
  %_55 = and i32 %_56, 63, !dbg !1428
  %_54 = trunc i32 %_55 to i8, !dbg !1428
  %73 = or i8 %_54, -128, !dbg !1429
  store i8 %73, ptr %b, align 1, !dbg !1429
  %74 = load i32, ptr %code, align 4, !dbg !1430, !noundef !27
  %_61 = lshr i32 %74, 6, !dbg !1430
  %_60 = and i32 %_61, 63, !dbg !1431
  %_59 = trunc i32 %_60 to i8, !dbg !1431
  %75 = or i8 %_59, -128, !dbg !1432
  store i8 %75, ptr %c, align 1, !dbg !1432
  %76 = load i32, ptr %code, align 4, !dbg !1433, !noundef !27
  %_65 = and i32 %76, 63, !dbg !1433
  %_64 = trunc i32 %_65 to i8, !dbg !1433
  %77 = or i8 %_64, -128, !dbg !1434
  store i8 %77, ptr %d, align 1, !dbg !1434
  br label %bb22, !dbg !1435

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_82 = load i64, ptr %len, align 8, !dbg !1436, !noundef !27
  store i64 %_82, ptr %_81, align 8, !dbg !1437
  %78 = load i64, ptr %_81, align 8, !dbg !1438, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %79 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha15213f3a3f22fa3E"(ptr align 1 %dst.0, i64 %dst.1, i64 %78, ptr align 8 @alloc_63e9d1bbad54bf32f4ed5f8ce51df045) #9, !dbg !1438
  %_80.0 = extractvalue { ptr, i64 } %79, 0, !dbg !1438
  %_80.1 = extractvalue { ptr, i64 } %79, 1, !dbg !1438
  %80 = insertvalue { ptr, i64 } poison, ptr %_80.0, 0, !dbg !1439
  %81 = insertvalue { ptr, i64 } %80, i64 %_80.1, 1, !dbg !1439
  ret { ptr, i64 } %81, !dbg !1439

bb11:                                             ; preds = %bb6
  %82 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1440
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0, !dbg !1440
  %_91.0 = load ptr, ptr %83, align 8, !dbg !1440, !nonnull !27, !align !853, !noundef !27
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1, !dbg !1440
  %_91.1 = load i64, ptr %84, align 8, !dbg !1440, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_91.0, i64 0, i64 0, !dbg !1440
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1440
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1352, metadata !DIExpression()), !dbg !1441
  %85 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1442
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0, !dbg !1442
  %_92.0 = load ptr, ptr %86, align 8, !dbg !1442, !nonnull !27, !align !853, !noundef !27
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1, !dbg !1442
  %_92.1 = load i64, ptr %87, align 8, !dbg !1442, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_92.0, i64 0, i64 1, !dbg !1442
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !1354, metadata !DIExpression()), !dbg !1443
  %88 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1444
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0, !dbg !1444
  %_93.0 = load ptr, ptr %89, align 8, !dbg !1444, !nonnull !27, !align !853, !noundef !27
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1, !dbg !1444
  %_93.1 = load i64, ptr %90, align 8, !dbg !1444, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_93.0, i64 0, i64 2, !dbg !1444
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !1355, metadata !DIExpression()), !dbg !1445
  %91 = load i32, ptr %code, align 4, !dbg !1446, !noundef !27
  %_35 = lshr i32 %91, 12, !dbg !1446
  %_34 = and i32 %_35, 15, !dbg !1447
  %_33 = trunc i32 %_34 to i8, !dbg !1447
  %92 = or i8 %_33, -32, !dbg !1448
  store i8 %92, ptr %a1, align 1, !dbg !1448
  %93 = load i32, ptr %code, align 4, !dbg !1449, !noundef !27
  %_40 = lshr i32 %93, 6, !dbg !1449
  %_39 = and i32 %_40, 63, !dbg !1450
  %_38 = trunc i32 %_39 to i8, !dbg !1450
  %94 = or i8 %_38, -128, !dbg !1451
  store i8 %94, ptr %b3, align 1, !dbg !1451
  %95 = load i32, ptr %code, align 4, !dbg !1452, !noundef !27
  %_44 = and i32 %95, 63, !dbg !1452
  %_43 = trunc i32 %_44 to i8, !dbg !1452
  %96 = or i8 %_43, -128, !dbg !1453
  store i8 %96, ptr %c5, align 1, !dbg !1453
  br label %bb22, !dbg !1454

bb9:                                              ; preds = %bb5
  %97 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1455
  %98 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 0, !dbg !1455
  %_89.0 = load ptr, ptr %98, align 8, !dbg !1455, !nonnull !27, !align !853, !noundef !27
  %99 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1, !dbg !1455
  %_89.1 = load i64, ptr %99, align 8, !dbg !1455, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_89.0, i64 0, i64 0, !dbg !1455
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !1349, metadata !DIExpression()), !dbg !1456
  %100 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1457
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0, !dbg !1457
  %_90.0 = load ptr, ptr %101, align 8, !dbg !1457, !nonnull !27, !align !853, !noundef !27
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1, !dbg !1457
  %_90.1 = load i64, ptr %102, align 8, !dbg !1457, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_90.0, i64 0, i64 1, !dbg !1457
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1351, metadata !DIExpression()), !dbg !1458
  %103 = load i32, ptr %code, align 4, !dbg !1459, !noundef !27
  %_25 = lshr i32 %103, 6, !dbg !1459
  %_24 = and i32 %_25, 31, !dbg !1460
  %_23 = trunc i32 %_24 to i8, !dbg !1460
  %104 = or i8 %_23, -64, !dbg !1461
  store i8 %104, ptr %a7, align 1, !dbg !1461
  %105 = load i32, ptr %code, align 4, !dbg !1462, !noundef !27
  %_29 = and i32 %105, 63, !dbg !1462
  %_28 = trunc i32 %_29 to i8, !dbg !1462
  %106 = or i8 %_28, -128, !dbg !1463
  store i8 %106, ptr %b9, align 1, !dbg !1463
  br label %bb22, !dbg !1464

bb8:                                              ; preds = %bb3
  %107 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1465
  %108 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0, !dbg !1465
  %_88.0 = load ptr, ptr %108, align 8, !dbg !1465, !nonnull !27, !align !853, !noundef !27
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1, !dbg !1465
  %_88.1 = load i64, ptr %109, align 8, !dbg !1465, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_88.0, i64 0, i64 0, !dbg !1465
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !1346, metadata !DIExpression()), !dbg !1466
  %110 = load i32, ptr %code, align 4, !dbg !1467, !noundef !27
  %111 = trunc i32 %110 to i8, !dbg !1467
  store i8 %111, ptr %a11, align 1, !dbg !1467
  br label %bb22, !dbg !1468
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h67adde8e9dc6d052E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1469 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1476
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1477
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hf49c78a82095cd35E(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !1478
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1478
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1478
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17he3ce3cbadf93f60cE(ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !1479
  %_3.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1479
  %_3.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1479
  %4 = insertvalue { ptr, i64 } poison, ptr %_3.0, 0, !dbg !1480
  %5 = insertvalue { ptr, i64 } %4, i64 %_3.1, 1, !dbg !1480
  ret { ptr, i64 } %5, !dbg !1480
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h1cf08f4c038666d4E(i32 %code) unnamed_addr #0 !dbg !1481 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1485, metadata !DIExpression()), !dbg !1486
  %_2 = icmp ult i32 %code, 128, !dbg !1487
  br i1 %_2, label %bb1, label %bb2, !dbg !1487

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !1488
  br i1 %_3, label %bb3, label %bb4, !dbg !1488

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !1489
  br label %bb7, !dbg !1490

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !1491, !noundef !27
  ret i64 %1, !dbg !1491

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !1492
  br i1 %_4, label %bb5, label %bb6, !dbg !1492

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !1493
  br label %bb7, !dbg !1494

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !1495
  br label %bb7, !dbg !1496

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !1497
  br label %bb7, !dbg !1496
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() unnamed_addr #2 !dbg !1498 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !1503

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17hdb17e597162472c0E.exit, %start
  unreachable, !dbg !1504

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h8eea4b7bcc6cf983E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !1505
  unreachable, !dbg !1505

_ZN4core4hint21unreachable_unchecked7runtime17hdb17e597162472c0E.exit: ; No predecessors!
  br label %bb2, !dbg !1503
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcbb30a4ec771e99dE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1510 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1540
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1541
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1533, metadata !DIExpression()), !dbg !1542
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1534, metadata !DIExpression()), !dbg !1543
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1535, metadata !DIExpression()), !dbg !1544
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1545, metadata !DIExpression()), !dbg !1552
  %_9 = zext i1 %current to i8, !dbg !1554
  %_10 = zext i1 %new to i8, !dbg !1555
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h369dbb057fa1495dE(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #9, !dbg !1556
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !1556
  %4 = load i8, ptr %_6, align 1, !dbg !1557, !range !1115, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1557
  %_11 = zext i1 %5 to i64, !dbg !1557
  %6 = icmp eq i64 %_11, 0, !dbg !1558
  br i1 %6, label %bb5, label %bb3, !dbg !1558

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1559
  %x1 = load i8, ptr %7, align 1, !dbg !1559, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !1559
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1536, metadata !DIExpression()), !dbg !1560
  %_13 = icmp ne i8 %x1, 0, !dbg !1561
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1562
  %9 = zext i1 %_13 to i8, !dbg !1562
  store i8 %9, ptr %8, align 1, !dbg !1562
  store i8 0, ptr %0, align 1, !dbg !1562
  br label %bb6, !dbg !1563

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1564
  %x = load i8, ptr %10, align 1, !dbg !1564, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1564
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1538, metadata !DIExpression()), !dbg !1565
  %_15 = icmp ne i8 %x, 0, !dbg !1566
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1567
  %12 = zext i1 %_15 to i8, !dbg !1567
  store i8 %12, ptr %11, align 1, !dbg !1567
  store i8 1, ptr %0, align 1, !dbg !1567
  br label %bb6, !dbg !1568

bb4:                                              ; No predecessors!
  unreachable, !dbg !1557

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1569
  %14 = load i8, ptr %13, align 1, !dbg !1569, !range !1115, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !1569
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1569
  %17 = load i8, ptr %16, align 1, !dbg !1569, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !1569
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !1569
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !1569
  ret { i8, i8 } %20, !dbg !1569
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17hf1579ce6a5bb6478E(i1 zeroext %v) unnamed_addr #0 !dbg !1570 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1574, metadata !DIExpression()), !dbg !1575
  %_3 = zext i1 %v to i8, !dbg !1576
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !1577, metadata !DIExpression()), !dbg !1582
  store i8 %_3, ptr %0, align 1, !dbg !1584
  %3 = load i8, ptr %0, align 1, !dbg !1585, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !1586
  %4 = load i8, ptr %1, align 1, !dbg !1587
  ret i8 %4, !dbg !1587
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h12b56d04b138d3bdE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !1588 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1594
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1593, metadata !DIExpression()), !dbg !1595
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1545, metadata !DIExpression()), !dbg !1596
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h8a8fb59e4dd3c8b2E(ptr %self, i8 %order) #9, !dbg !1598
  %0 = icmp ne i8 %_3, 0, !dbg !1598
  ret i1 %0, !dbg !1599
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hcbddfa2c5dd31b67E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !1600 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1604, metadata !DIExpression()), !dbg !1607
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1605, metadata !DIExpression()), !dbg !1608
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1606, metadata !DIExpression()), !dbg !1609
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1545, metadata !DIExpression()), !dbg !1610
  %_7 = zext i1 %val to i8, !dbg !1612
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h34cca5a6e9887706E(ptr %self, i8 %_7, i8 %order) #9, !dbg !1613
  ret void, !dbg !1614
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h17e2c20bef99f227E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !1615 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1620, metadata !DIExpression()), !dbg !1628
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1629
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1622, metadata !DIExpression()), !dbg !1630
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1631
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17hb3999b33a09ad93dE(i8 %order) #9, !dbg !1632, !range !1633
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h2dc03080551131ddE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !1634
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !1634
  %_7 = load i64, ptr %_5, align 8, !dbg !1634, !range !1635, !noundef !27
  %2 = icmp eq i64 %_7, 0, !dbg !1636
  br i1 %2, label %bb5, label %bb3, !dbg !1636

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1637
  %x1 = load i64, ptr %3, align 8, !dbg !1637, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1624, metadata !DIExpression()), !dbg !1638
  store i64 %x1, ptr %0, align 8, !dbg !1639
  br label %bb6, !dbg !1640

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1641
  %x = load i64, ptr %4, align 8, !dbg !1641, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1626, metadata !DIExpression()), !dbg !1642
  store i64 %x, ptr %0, align 8, !dbg !1643
  br label %bb6, !dbg !1644

bb4:                                              ; No predecessors!
  unreachable, !dbg !1634

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !1645, !noundef !27
  ret i64 %5, !dbg !1645
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h2dc03080551131ddE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1646 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1665, metadata !DIExpression()), !dbg !1670
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1666, metadata !DIExpression()), !dbg !1671
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1672
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1668, metadata !DIExpression()), !dbg !1673
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1674
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1675, metadata !DIExpression()), !dbg !1682
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha37c44aa902b6990E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !1684
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1684
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1684
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !1685
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1685
  ret { i64, i64 } %4, !dbg !1685
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1686 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1690, metadata !DIExpression()), !dbg !1692
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1693
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1675, metadata !DIExpression()), !dbg !1694
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h9c1d6ac9a838f0d1E(ptr %self, i8 %order) #9, !dbg !1696
  ret i64 %0, !dbg !1697
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h4b99cbe2f55d9cc0E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1698 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1702, metadata !DIExpression()), !dbg !1705
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1706
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1704, metadata !DIExpression()), !dbg !1707
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1675, metadata !DIExpression()), !dbg !1708
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h20b0bad03211a0d5E(ptr %self, i64 %val, i8 %order) #9, !dbg !1710
  ret void, !dbg !1711
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E() unnamed_addr #0 !dbg !1712 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17heff99da8c6e11817E() #9, !dbg !1713
  ret void, !dbg !1716
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17hb3999b33a09ad93dE(i8 %0) unnamed_addr #0 !dbg !1717 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1721, metadata !DIExpression()), !dbg !1722
  %2 = load i8, ptr %order, align 1, !dbg !1723, !range !1633, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !1723
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1724

bb2:                                              ; preds = %start
  unreachable, !dbg !1723

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1725
  br label %bb7, !dbg !1725

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1726
  br label %bb7, !dbg !1726

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1727
  br label %bb7, !dbg !1727

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1728
  br label %bb7, !dbg !1728

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1729
  br label %bb7, !dbg !1729

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1730, !range !1633, !noundef !27
  ret i8 %3, !dbg !1730
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4c33e87cb29fdec8E"(ptr align 2 %self) unnamed_addr #0 !dbg !1731 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1751, metadata !DIExpression()), !dbg !1754
  %1 = load i16, ptr %self, align 2, !dbg !1755, !range !1756, !noundef !27
  %_2 = zext i16 %1 to i64, !dbg !1755
  %2 = icmp eq i64 %_2, 0, !dbg !1757
  br i1 %2, label %bb1, label %bb3, !dbg !1757

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1758
  br label %bb4, !dbg !1758

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %self, i32 0, i32 1, !dbg !1759
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1760
  store ptr %x, ptr %0, align 8, !dbg !1761
  br label %bb4, !dbg !1762

bb2:                                              ; No predecessors!
  unreachable, !dbg !1755

bb4:                                              ; preds = %bb1, %bb3
  %3 = load ptr, ptr %0, align 8, !dbg !1763, !align !1764, !noundef !27
  ret ptr %3, !dbg !1763
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h589f27d831e8213eE"(ptr align 8 %self) unnamed_addr #0 !dbg !1765 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1784, metadata !DIExpression()), !dbg !1787
  %_2 = load i64, ptr %self, align 8, !dbg !1788, !range !1635, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1789
  br i1 %1, label %bb1, label %bb3, !dbg !1789

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1790
  br label %bb4, !dbg !1790

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1791
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1791
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1792
  store ptr %x, ptr %0, align 8, !dbg !1793
  br label %bb4, !dbg !1794

bb2:                                              ; No predecessors!
  unreachable, !dbg !1788

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1795, !align !1034, !noundef !27
  ret ptr %2, !dbg !1795
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8acf2cda20be5594E"(ptr align 16 %self) unnamed_addr #0 !dbg !1796 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1815, metadata !DIExpression()), !dbg !1818
  %1 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1819
  %2 = load i8, ptr %1, align 2, !dbg !1819, !range !1820, !noundef !27
  %3 = icmp eq i8 %2, 2, !dbg !1819
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1819
  %4 = icmp eq i64 %_2, 0, !dbg !1821
  br i1 %4, label %bb1, label %bb3, !dbg !1821

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1822
  br label %bb4, !dbg !1822

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1816, metadata !DIExpression()), !dbg !1824
  store ptr %self, ptr %0, align 8, !dbg !1825
  br label %bb4, !dbg !1826

bb2:                                              ; No predecessors!
  unreachable, !dbg !1819

bb4:                                              ; preds = %bb1, %bb3
  %5 = load ptr, ptr %0, align 8, !dbg !1827, !align !1828, !noundef !27
  ret ptr %5, !dbg !1827
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17heff99da8c6e11817E() unnamed_addr #0 !dbg !1829 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !1834
  ret void, !dbg !1835
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h2a5aecb487c1bf48E"(ptr align 8 %self) unnamed_addr #1 !dbg !1836 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1843, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1844, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1846, metadata !DIExpression()), !dbg !1857
  store i8 0, ptr %_33, align 1, !dbg !1858
  store i8 1, ptr %_33, align 1, !dbg !1858
  store i8 4, ptr %_5, align 1, !dbg !1859
  %1 = load i8, ptr %_5, align 1, !dbg !1860, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %self, i8 %1) #9, !dbg !1860
  store i64 %2, ptr %status, align 8, !dbg !1860
  %_7 = load i64, ptr %status, align 8, !dbg !1861, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1861
  br i1 %_6, label %bb2, label %bb10, !dbg !1861

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1862, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1862

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1863
  %4 = load i8, ptr %_10, align 1, !dbg !1864, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h17e2c20bef99f227E(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !1864
  store i64 %_8, ptr %status, align 8, !dbg !1865
  %_12 = load i64, ptr %status, align 8, !dbg !1866, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1866
  br i1 %_11, label %bb4, label %bb10, !dbg !1866

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1867
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1867
  store i8 1, ptr %5, align 8, !dbg !1867
  store i8 0, ptr %_33, align 1, !dbg !1868
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17ha007c99f973d877cE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_16) #9, !dbg !1868
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !1869
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 224, i1 false), !dbg !1869
  store i64 1, ptr %_15, align 8, !dbg !1869
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1870
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1871, metadata !DIExpression()), !dbg !1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !1880
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1881
  store i8 0, ptr %7, align 8, !dbg !1881
  store i64 2, ptr %status, align 8, !dbg !1882
  %_22 = load i64, ptr %status, align 8, !dbg !1883, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !1884
  %8 = load i8, ptr %_23, align 1, !dbg !1885, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h4b99cbe2f55d9cc0E(ptr align 8 %self, i64 %_22, i8 %8) #9, !dbg !1885
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hdb4ab63d3e487fd3E"(ptr align 8 %self) #9, !dbg !1886
  store ptr %_24, ptr %0, align 8, !dbg !1886
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h5756acb5b3b0319fE"(ptr %finish) #9, !dbg !1887
  br label %bb19, !dbg !1887

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1888, !range !1115, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !1888
  br i1 %10, label %bb21, label %bb20, !dbg !1888

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() #11, !dbg !1889
  unreachable, !dbg !1889

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1890
  unreachable, !dbg !1890

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E() #9, !dbg !1891
  store i8 4, ptr %_29, align 1, !dbg !1892
  %11 = load i8, ptr %_29, align 1, !dbg !1893, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %self, i8 %11) #9, !dbg !1893
  store i64 %_27, ptr %status, align 8, !dbg !1894
  br label %bb10, !dbg !1895

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1896
  unreachable, !dbg !1896

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hdb4ab63d3e487fd3E"(ptr align 8 %self) #9, !dbg !1897
  store ptr %_31, ptr %0, align 8, !dbg !1897
  br label %bb19, !dbg !1898

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1901, !nonnull !27, !align !1034, !noundef !27
  ret ptr %12, !dbg !1901

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1888
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h453edcaa817b673fE"(ptr align 16 %self) unnamed_addr #1 !dbg !1902 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1907, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1908, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1909, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1911, metadata !DIExpression()), !dbg !1918
  store i8 0, ptr %_33, align 1, !dbg !1919
  store i8 1, ptr %_33, align 1, !dbg !1919
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1920
  store i8 4, ptr %_5, align 1, !dbg !1921
  %1 = load i8, ptr %_5, align 1, !dbg !1920, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %_4, i8 %1) #9, !dbg !1920
  store i64 %2, ptr %status, align 8, !dbg !1920
  %_7 = load i64, ptr %status, align 8, !dbg !1922, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1922
  br i1 %_6, label %bb2, label %bb10, !dbg !1922

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1923, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1923

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1924
  store i8 4, ptr %_10, align 1, !dbg !1925
  %4 = load i8, ptr %_10, align 1, !dbg !1924, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h17e2c20bef99f227E(ptr align 8 %_9, i64 0, i64 1, i8 %4) #9, !dbg !1924
  store i64 %_8, ptr %status, align 8, !dbg !1926
  %_12 = load i64, ptr %status, align 8, !dbg !1927, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1927
  br i1 %_11, label %bb4, label %bb10, !dbg !1927

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1928
  store ptr %_14, ptr %finish, align 8, !dbg !1929
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1929
  store i8 1, ptr %5, align 8, !dbg !1929
  store i8 0, ptr %_33, align 1, !dbg !1930
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hbba669866d3f9626E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %_16) #9, !dbg !1930
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !1931
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1932, metadata !DIExpression()), !dbg !1939
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !1941
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1942
  store i8 0, ptr %6, align 8, !dbg !1942
  store i64 2, ptr %status, align 8, !dbg !1943
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1944
  %_22 = load i64, ptr %status, align 8, !dbg !1945, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !1946
  %7 = load i8, ptr %_23, align 1, !dbg !1944, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h4b99cbe2f55d9cc0E(ptr align 8 %_21, i64 %_22, i8 %7) #9, !dbg !1944
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7cfceb630bf8f6efE"(ptr align 16 %self) #9, !dbg !1947
  store ptr %_24, ptr %0, align 8, !dbg !1947
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h5756acb5b3b0319fE"(ptr %finish) #9, !dbg !1948
  br label %bb19, !dbg !1948

bb19:                                             ; preds = %bb17, %bb4
  %8 = load i8, ptr %_33, align 1, !dbg !1949, !range !1115, !noundef !27
  %9 = trunc i8 %8 to i1, !dbg !1949
  br i1 %9, label %bb21, label %bb20, !dbg !1949

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() #11, !dbg !1950
  unreachable, !dbg !1950

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1951
  unreachable, !dbg !1951

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E() #9, !dbg !1952
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1953
  store i8 4, ptr %_29, align 1, !dbg !1954
  %10 = load i8, ptr %_29, align 1, !dbg !1953, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %_28, i8 %10) #9, !dbg !1953
  store i64 %_27, ptr %status, align 8, !dbg !1955
  br label %bb10, !dbg !1956

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1957
  unreachable, !dbg !1957

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7cfceb630bf8f6efE"(ptr align 16 %self) #9, !dbg !1958
  store ptr %_31, ptr %0, align 8, !dbg !1958
  br label %bb19, !dbg !1959

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %0, align 8, !dbg !1961, !nonnull !27, !align !1828, !noundef !27
  ret ptr %11, !dbg !1961

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1949
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h7a816912d4ab2a55E"(ptr align 8 %self) unnamed_addr #1 !dbg !1962 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1967, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1968, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1969, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1971, metadata !DIExpression()), !dbg !1978
  store i8 0, ptr %_33, align 1, !dbg !1979
  store i8 1, ptr %_33, align 1, !dbg !1979
  store i8 4, ptr %_5, align 1, !dbg !1980
  %1 = load i8, ptr %_5, align 1, !dbg !1981, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %self, i8 %1) #9, !dbg !1981
  store i64 %2, ptr %status, align 8, !dbg !1981
  %_7 = load i64, ptr %status, align 8, !dbg !1982, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1982
  br i1 %_6, label %bb2, label %bb10, !dbg !1982

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1983, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1983

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1984
  %4 = load i8, ptr %_10, align 1, !dbg !1985, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h17e2c20bef99f227E(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !1985
  store i64 %_8, ptr %status, align 8, !dbg !1986
  %_12 = load i64, ptr %status, align 8, !dbg !1987, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1987
  br i1 %_11, label %bb4, label %bb10, !dbg !1987

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1988
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1988
  store i8 1, ptr %5, align 8, !dbg !1988
  store i8 0, ptr %_33, align 1, !dbg !1989
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h1b07fc73e9e45d5fE(ptr sret(%"spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>") %_16) #9, !dbg !1989
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>::Some", ptr %_15, i32 0, i32 1, !dbg !1990
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %_16, i64 16, i1 false), !dbg !1990
  store i16 1, ptr %_15, align 2, !dbg !1990
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !1991
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1992, metadata !DIExpression()), !dbg !1999
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_19, ptr align 2 %_15, i64 18, i1 false), !dbg !2001
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !2002
  store i8 0, ptr %7, align 8, !dbg !2002
  store i64 2, ptr %status, align 8, !dbg !2003
  %_22 = load i64, ptr %status, align 8, !dbg !2004, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !2005
  %8 = load i8, ptr %_23, align 1, !dbg !2006, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h4b99cbe2f55d9cc0E(ptr align 8 %self, i64 %_22, i8 %8) #9, !dbg !2006
; call spin::once::Once<T>::force_get
  %_24 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h5234e05722f13a50E"(ptr align 8 %self) #9, !dbg !2007
  store ptr %_24, ptr %0, align 8, !dbg !2007
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h5756acb5b3b0319fE"(ptr %finish) #9, !dbg !2008
  br label %bb19, !dbg !2008

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !2009, !range !1115, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !2009
  br i1 %10, label %bb21, label %bb20, !dbg !2009

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() #11, !dbg !2010
  unreachable, !dbg !2010

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !2011
  unreachable, !dbg !2011

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E() #9, !dbg !2012
  store i8 4, ptr %_29, align 1, !dbg !2013
  %11 = load i8, ptr %_29, align 1, !dbg !2014, !range !1633, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E(ptr align 8 %self, i8 %11) #9, !dbg !2014
  store i64 %_27, ptr %status, align 8, !dbg !2015
  br label %bb10, !dbg !2016

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !2017
  unreachable, !dbg !2017

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h5234e05722f13a50E"(ptr align 8 %self) #9, !dbg !2018
  store ptr %_31, ptr %0, align 8, !dbg !2018
  br label %bb19, !dbg !2019

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !2021, !nonnull !27, !align !1764, !noundef !27
  ret ptr %12, !dbg !2021

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !2009
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h5234e05722f13a50E"(ptr align 8 %self) unnamed_addr #1 !dbg !2022 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2026, metadata !DIExpression()), !dbg !2029
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", ptr %self, i32 0, i32 1, !dbg !2030
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1992, metadata !DIExpression()), !dbg !2031
; call core::option::Option<T>::as_ref
  %1 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4c33e87cb29fdec8E"(ptr align 2 %_5) #9, !dbg !2033
  store ptr %1, ptr %_2, align 8, !dbg !2033
  %2 = load ptr, ptr %_2, align 8, !dbg !2033, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !2033
  %4 = icmp eq i64 %3, 0, !dbg !2033
  %_6 = select i1 %4, i64 0, i64 1, !dbg !2033
  %5 = icmp eq i64 %_6, 0, !dbg !2034
  br i1 %5, label %bb5, label %bb3, !dbg !2034

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() #11, !dbg !2035
  unreachable, !dbg !2035

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !2036, !nonnull !27, !align !1764, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2027, metadata !DIExpression()), !dbg !2037
  ret ptr %6, !dbg !2038

bb4:                                              ; No predecessors!
  unreachable, !dbg !2033
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h7cfceb630bf8f6efE"(ptr align 16 %self) unnamed_addr #1 !dbg !2039 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2043, metadata !DIExpression()), !dbg !2046
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1932, metadata !DIExpression()), !dbg !2047
; call core::option::Option<T>::as_ref
  %1 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8acf2cda20be5594E"(ptr align 16 %self) #9, !dbg !2049
  store ptr %1, ptr %_2, align 8, !dbg !2049
  %2 = load ptr, ptr %_2, align 8, !dbg !2049, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !2049
  %4 = icmp eq i64 %3, 0, !dbg !2049
  %_6 = select i1 %4, i64 0, i64 1, !dbg !2049
  %5 = icmp eq i64 %_6, 0, !dbg !2050
  br i1 %5, label %bb5, label %bb3, !dbg !2050

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() #11, !dbg !2051
  unreachable, !dbg !2051

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !2052, !nonnull !27, !align !1828, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2044, metadata !DIExpression()), !dbg !2053
  ret ptr %6, !dbg !2054

bb4:                                              ; No predecessors!
  unreachable, !dbg !2049
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hdb4ab63d3e487fd3E"(ptr align 8 %self) unnamed_addr #1 !dbg !2055 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2062
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !2063
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1871, metadata !DIExpression()), !dbg !2064
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h589f27d831e8213eE"(ptr align 8 %_5) #9, !dbg !2066
  store ptr %1, ptr %_2, align 8, !dbg !2066
  %2 = load ptr, ptr %_2, align 8, !dbg !2066, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !2066
  %4 = icmp eq i64 %3, 0, !dbg !2066
  %_6 = select i1 %4, i64 0, i64 1, !dbg !2066
  %5 = icmp eq i64 %_6, 0, !dbg !2067
  br i1 %5, label %bb5, label %bb3, !dbg !2067

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E() #11, !dbg !2068
  unreachable, !dbg !2068

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !2069, !nonnull !27, !align !1034, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2060, metadata !DIExpression()), !dbg !2070
  ret ptr %6, !dbg !2071

bb4:                                              ; No predecessors!
  unreachable, !dbg !2066
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9b6f68b4999fe0cfE"(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !2072 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2078, metadata !DIExpression()), !dbg !2082
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2079, metadata !DIExpression()), !dbg !2083
  %_3 = load ptr, ptr %self, align 8, !dbg !2084, !nonnull !27, !align !1034, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h85777d83c99fa46dE(ptr align 8 %_3, i32 %c) #9, !dbg !2084
  ret i1 %0, !dbg !2085
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha06b28e6bcbc80e6E"(ptr align 8 %self, ptr %args) unnamed_addr #1 !dbg !2086 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2091, metadata !DIExpression()), !dbg !2093
  %_3 = load ptr, ptr %self, align 8, !dbg !2094, !nonnull !27, !align !1034, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !2094
; call core::fmt::Write::write_fmt
  %1 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h56654be2d115b4abE(ptr align 8 %_3, ptr %0) #9, !dbg !2094
  ret i1 %1, !dbg !2095
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1f30a86dc6cc5c17E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !2096 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2102
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2103
  %_3 = load ptr, ptr %self, align 8, !dbg !2104, !nonnull !27, !align !1034, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h4afa8fca70201c0bE"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1) #9, !dbg !2104
  ret i1 %2, !dbg !2105
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hfef345a5d2bc7624E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2106 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2111, metadata !DIExpression()), !dbg !2115
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2112, metadata !DIExpression()), !dbg !2116
  %_4 = ptrtoint ptr %handler to i64, !dbg !2117
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h88e150c841127e49E(i64 %_4) #9, !dbg !2118
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2113, metadata !DIExpression()), !dbg !2119
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h10a87a930b5c9f1aE"(ptr align 4 %self, i64 %handler1) #9, !dbg !2120
  ret ptr %_5, !dbg !2121
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hbe0af12b64b4b6b3E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !2122 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2126, metadata !DIExpression()), !dbg !2128
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !2127, metadata !DIExpression()), !dbg !2129
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h363f3cdc84a7aab4E"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !2130
  ret ptr %self, !dbg !2131
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf4d9fa4e6a391920E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !2132 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2136, metadata !DIExpression()), !dbg !2138
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2137, metadata !DIExpression()), !dbg !2139
  store i64 0, ptr %_5, align 8, !dbg !2140
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2140
  store i64 3, ptr %0, align 8, !dbg !2140
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !2141
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !2141
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !2141
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2141
  br i1 %2, label %panic, label %bb1, !dbg !2141

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !2142
  %4 = load i64, ptr %3, align 8, !dbg !2142, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !2142
  %6 = load i64, ptr %5, align 8, !dbg !2142, !noundef !27
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h1e815ced6cbbe13bE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !2142
  ret ptr %self, !dbg !2143

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !2141
  unreachable, !dbg !2141
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h49d72967d2f19efcE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !2144 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2149, metadata !DIExpression()), !dbg !2153
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !2150, metadata !DIExpression()), !dbg !2154
  %_4 = ptrtoint ptr %handler to i64, !dbg !2155
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h88e150c841127e49E(i64 %_4) #9, !dbg !2156
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !2151, metadata !DIExpression()), !dbg !2157
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hae6f0d8590c1cc77E"(ptr align 4 %self, i64 %handler1) #9, !dbg !2158
  ret ptr %_5, !dbg !2159
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h10a87a930b5c9f1aE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !2160 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2164, metadata !DIExpression()), !dbg !2168
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2165, metadata !DIExpression()), !dbg !2169
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h8d21e81ade7b028aE(i64 %addr) #9, !dbg !2170
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !2166, metadata !DIExpression()), !dbg !2171
  %0 = trunc i64 %addr1 to i16, !dbg !2172
  store i16 %0, ptr %self, align 4, !dbg !2172
  %_5 = lshr i64 %addr1, 16, !dbg !2173
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !2174
  %2 = trunc i64 %_5 to i16, !dbg !2174
  store i16 %2, ptr %1, align 2, !dbg !2174
  %_9 = lshr i64 %addr1, 32, !dbg !2175
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !2176
  %4 = trunc i64 %_9 to i32, !dbg !2176
  store i32 %4, ptr %3, align 4, !dbg !2176
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hf62256df1218cde2E"() #9, !dbg !2177
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !2178
  store i16 %_14, ptr %5, align 2, !dbg !2178
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2179
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hbe0af12b64b4b6b3E(ptr align 2 %_16, i1 zeroext true) #9, !dbg !2179
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !2180
  ret ptr %6, !dbg !2181
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h04ed3b9b67367ecfE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !2182 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #9, !dbg !2185
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #9, !dbg !2186
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #9, !dbg !2187
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #9, !dbg !2188
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #9, !dbg !2189
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #9, !dbg !2190
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #9, !dbg !2191
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #9, !dbg !2192
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h196c9ae0497cb8f1E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #9, !dbg !2193
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #9, !dbg !2194
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #9, !dbg !2195
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #9, !dbg !2196
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #9, !dbg !2197
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #9, !dbg !2198
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6e1e50fb465577f9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #9, !dbg !2199
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #9, !dbg !2200
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #9, !dbg !2201
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #9, !dbg !2202
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17haf5422573b534f02E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #9, !dbg !2203
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #9, !dbg !2204
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #9, !dbg !2205
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #9, !dbg !2206
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !2207
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !2207
  br label %repeat_loop_header, !dbg !2207

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #9, !dbg !2208
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #9, !dbg !2209
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #9, !dbg !2210
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #9, !dbg !2211
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !2212
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !2212
  br label %repeat_loop_header1, !dbg !2212

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !2213
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !2213
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !2213
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !2213
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !2213
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !2213
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !2213
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !2213
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !2213
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !2213
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !2213
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !2213
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !2213
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !2213
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !2213
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !2213
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !2213
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !2213
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !2213
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !2213
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !2213
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !2213
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !2213
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !2213
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !2213
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !2213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !2213
  ret void, !dbg !2214
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17hc2ca20a4872e01bcE() unnamed_addr #0 !dbg !2215 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17h2c773fc7ee7d8b25E() #9, !dbg !2220
  store i64 %0, ptr %_2, align 8, !dbg !2220
; call x86_64::registers::rflags::RFlags::contains
  %1 = call zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h5644222a2911f718E(ptr align 8 %_2, i64 512) #9, !dbg !2220
  ret i1 %1, !dbg !2221
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17h7518792d18834d10E(ptr align 8 %f) unnamed_addr #0 !dbg !2222 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %0 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2227, metadata !DIExpression()), !dbg !2229
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2224, metadata !DIExpression()), !dbg !2230
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17hc2ca20a4872e01bcE() #9, !dbg !2231
  %1 = zext i1 %saved_intpt_flag to i8, !dbg !2231
  store i8 %1, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !2231
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !2225, metadata !DIExpression()), !dbg !2232
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !2233

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hcf8e8944eb3a48b7E"(ptr align 8 %f) #9, !dbg !2234
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !2235

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17h1c4b311a0d9e69c9E() #9, !dbg !2236
  br label %bb3, !dbg !2236

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !2237

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17ha026cebb25195d57E() #9, !dbg !2238
  br label %bb6, !dbg !2238
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17ha026cebb25195d57E() unnamed_addr #0 !dbg !2239 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2240, !srcloc !2241
  ret void, !dbg !2242
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17h1c4b311a0d9e69c9E() unnamed_addr #0 !dbg !2243 {
start:
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !2244, !srcloc !2245
  ret void, !dbg !2246
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17h10737fba25f887c6E() unnamed_addr #0 !dbg !2247 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !2249, !srcloc !2250
  ret void, !dbg !2251
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hf110435ec802ad02E(i64 %addr) unnamed_addr #0 !dbg !2252 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2257, metadata !DIExpression()), !dbg !2258
  %_5 = shl i64 %addr, 16, !dbg !2259
  %_3 = ashr i64 %_5, 16, !dbg !2260
  store i64 %_3, ptr %0, align 8, !dbg !2261
  %1 = load i64, ptr %0, align 8, !dbg !2262, !noundef !27
  ret i64 %1, !dbg !2262
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h88e150c841127e49E(i64 %addr) unnamed_addr #0 !dbg !2263 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2265, metadata !DIExpression()), !dbg !2266
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hfbbf74cc623f8209E(i64 %addr) #9, !dbg !2267
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !2267
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !2267
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcdbe1e24b9c55310E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #9, !dbg !2267
  ret i64 %1, !dbg !2268
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h8d21e81ade7b028aE(i64 %self) unnamed_addr #0 !dbg !2269 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2273, metadata !DIExpression()), !dbg !2274
  ret i64 %self, !dbg !2275
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hfbbf74cc623f8209E(i64 %0) unnamed_addr #0 !dbg !2276 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i64 47, ptr %_4, align 8, !dbg !2301
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2301
  store i64 64, ptr %2, align 8, !dbg !2301
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !2302
  %4 = load i64, ptr %3, align 8, !dbg !2302, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !2302
  %6 = load i64, ptr %5, align 8, !dbg !2302, !noundef !27
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17haf1655a9fa6aeb6eE"(ptr align 8 %addr, i64 %4, i64 %6) #9, !dbg !2302
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !2303

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !2304, !noundef !27
  store i64 %7, ptr %_7, align 8, !dbg !2304
  %8 = load i64, ptr %_7, align 8, !dbg !2305, !noundef !27
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2305
  store i64 %8, ptr %9, align 8, !dbg !2305
  store i64 1, ptr %1, align 8, !dbg !2305
  br label %bb6, !dbg !2306

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !2307, !noundef !27
  store i64 %10, ptr %_5, align 8, !dbg !2307
  %11 = load i64, ptr %_5, align 8, !dbg !2308, !noundef !27
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2308
  store i64 %11, ptr %12, align 8, !dbg !2308
  store i64 0, ptr %1, align 8, !dbg !2308
  br label %bb6, !dbg !2309

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !2310, !noundef !27
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hf110435ec802ad02E(i64 %13) #9, !dbg !2310
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2311
  store i64 %_6, ptr %14, align 8, !dbg !2311
  store i64 0, ptr %1, align 8, !dbg !2311
  br label %bb6, !dbg !2312

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !2313
  %16 = load i64, ptr %15, align 8, !dbg !2313, !range !1635, !noundef !27
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !2313
  %18 = load i64, ptr %17, align 8, !dbg !2313, !noundef !27
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !2313
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2313
  ret { i64, i64 } %20, !dbg !2313
}

; x86_64::registers::rflags::RFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hb5cf3848a371591aE(i64 %bits) unnamed_addr #0 !dbg !2314 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2325
; call x86_64::registers::rflags::RFlags::all
  %_4 = call i64 @_ZN6x86_649registers6rflags6RFlags3all17h0d9aad3f62f99196E() #9, !dbg !2326
  %_2 = and i64 %bits, %_4, !dbg !2327
  store i64 %_2, ptr %0, align 8, !dbg !2328
  %1 = load i64, ptr %0, align 8, !dbg !2329, !noundef !27
  ret i64 %1, !dbg !2329
}

; x86_64::registers::rflags::RFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags3all17h0d9aad3f62f99196E() unnamed_addr #0 !dbg !2330 {
start:
  %0 = alloca i64, align 8
  store i64 4161493, ptr %0, align 8, !dbg !2333
  %1 = load i64, ptr %0, align 8, !dbg !2334, !noundef !27
  ret i64 %1, !dbg !2334
}

; x86_64::registers::rflags::RFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h5644222a2911f718E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !2335 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2340, metadata !DIExpression()), !dbg !2342
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2341, metadata !DIExpression()), !dbg !2343
  %_4 = load i64, ptr %self, align 8, !dbg !2344, !noundef !27
  %_3 = and i64 %_4, %other, !dbg !2345
  %0 = icmp eq i64 %_3, %other, !dbg !2345
  ret i1 %0, !dbg !2346
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17h2c773fc7ee7d8b25E() unnamed_addr #0 !dbg !2347 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17hd1abff4b0b2bdfb4E() #9, !dbg !2350
; call x86_64::registers::rflags::RFlags::from_bits_truncate
  %0 = call i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hb5cf3848a371591aE(i64 %_1) #9, !dbg !2351
  ret i64 %0, !dbg !2352
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17hd1abff4b0b2bdfb4E() unnamed_addr #0 !dbg !2353 {
start:
  %0 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2357, metadata !DIExpression()), !dbg !2359
  %1 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !2360, !srcloc !2361
  store i64 %1, ptr %0, align 8, !dbg !2360
  %2 = load i64, ptr %0, align 8, !dbg !2362, !noundef !27
  ret i64 %2, !dbg !2362
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN76_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb450adb5c0faf30eE"(ptr align 8 %self) unnamed_addr #1 !dbg !2363 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2370, metadata !DIExpression()), !dbg !2371
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::Deref>::deref
  %_2 = call align 2 ptr @"_ZN86_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11078a445c646581E"(ptr align 8 %self) #9, !dbg !2372
  ret ptr %_2, !dbg !2373
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd17d750567e2bc9bE"(ptr align 8 %self) unnamed_addr #1 !dbg !2374 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2380, metadata !DIExpression()), !dbg !2381
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0e7f518022a855ccE"(ptr align 8 %self) #9, !dbg !2382
  ret ptr %_2, !dbg !2383
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e75d18c11c41bbbE"(ptr align 8 %self) unnamed_addr #1 !dbg !2384 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2390, metadata !DIExpression()), !dbg !2391
  %_4 = load ptr, ptr %self, align 8, !dbg !2392, !nonnull !27, !align !853, !noundef !27
  store i8 1, ptr %_3, align 1, !dbg !2393
  %0 = load i8, ptr %_3, align 1, !dbg !2392, !range !1633, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hcbddfa2c5dd31b67E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !2392
  ret void, !dbg !2394
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9239d41323380379E"(ptr align 8 %self) unnamed_addr #1 !dbg !2395 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2400, metadata !DIExpression()), !dbg !2401
  %_4 = load ptr, ptr %self, align 8, !dbg !2402, !nonnull !27, !align !853, !noundef !27
  store i8 1, ptr %_3, align 1, !dbg !2403
  %0 = load i8, ptr %_3, align 1, !dbg !2402, !range !1633, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hcbddfa2c5dd31b67E(ptr align 1 %_4, i1 zeroext false, i8 %0) #9, !dbg !2402
  ret void, !dbg !2404
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN86_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11078a445c646581E"(ptr align 8 %self) unnamed_addr #1 !dbg !2405 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2412
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2413
  %_2 = load ptr, ptr %0, align 8, !dbg !2413, !noundef !27
  ret ptr %_2, !dbg !2414
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0e7f518022a855ccE"(ptr align 8 %self) unnamed_addr #1 !dbg !2415 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2422
  %_2 = load ptr, ptr %0, align 8, !dbg !2422, !noundef !27
  ret ptr %_2, !dbg !2423
}

; keyboard::Keyboard<L,S>::process_key_event
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$17process_key_event17h9dad4a5dfb40add3E"(ptr align 2 %self) unnamed_addr #1 !dbg !2424 {
start:
  %f.dbg.spill = alloca %"[closure@src/interrupts.rs:42:32: 42:71]", align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2431, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2432, metadata !DIExpression()), !dbg !2455
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_aa07815cbcb2365f7aca41cc8941a0c4, i64 19, ptr align 8 @alloc_b9611fc786ea7421fadd0a22cc6b4ceb) #11, !dbg !2456
  unreachable, !dbg !2456
}

; keyboard::Keyboard<L,S>::us_scancode_set_one_keyboard
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h428c2c6f9c6952d1E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0) unnamed_addr #1 !dbg !2457 {
start:
; call pc_keyboard::scancodes::set1::ScancodeSet1::new
  %_1 = call i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h76ab4b14211b53ffE() #9, !dbg !2460, !range !2461
; call keyboard::Keyboard<L,S>::new
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17haed1348cf5141623E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0, i8 %_1) #9, !dbg !2462
  ret void, !dbg !2463
}

; keyboard::Keyboard<L,S>::new
; Function Attrs: noredzone nounwind
define internal void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17haed1348cf5141623E"(ptr sret(%"keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %0, i8 %scancode_set) unnamed_addr #1 !dbg !2464 {
start:
  %scancode_set.dbg.spill = alloca i8, align 1
  %layout.dbg.spill = alloca %"pc_keyboard::layouts::us104::Us104Key", align 1
  %_5 = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  %_4 = alloca i8, align 1
  %keyboard = alloca %"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", align 2
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !2468, metadata !DIExpression()), !dbg !2472
  store i8 %scancode_set, ptr %scancode_set.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %scancode_set.dbg.spill, metadata !2469, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !2470, metadata !DIExpression()), !dbg !2474
  store i8 1, ptr %_4, align 1, !dbg !2475
  %1 = load i8, ptr %_4, align 1, !dbg !2476, !range !1115, !noundef !27
  %2 = trunc i8 %1 to i1, !dbg !2476
; call pc_keyboard::Keyboard<L,S>::new
  call void @"_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h59087364b2e25e5cE"(ptr sret(%"pc_keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>") %keyboard, i8 %scancode_set, i1 zeroext %2) #9, !dbg !2476
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_5, ptr align 2 %keyboard, i64 14, i1 false), !dbg !2477
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %_5, i64 14, i1 false), !dbg !2478
  ret void, !dbg !2479
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h28639b851b163771E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !2480 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !2482, metadata !DIExpression()), !dbg !2483
  ret void, !dbg !2484
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17h98397341344093ecE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !2485 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !2487, metadata !DIExpression()), !dbg !2488
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h0cb7155e9db6aa6aE(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_d509c061a81d387044ae882b6ca18863, i64 1) #9, !dbg !2489
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h1f428ae154c83db7E(ptr %_3) #9, !dbg !2489
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h5a8121df340b4e70E() #9, !dbg !2490
  ret void, !dbg !2491
}

; theo::interrupts::keyboard_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts16keyboard_handler17h5467fec573b9e839E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !2492 {
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
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !2494, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata ptr %keyboard, metadata !2495, metadata !DIExpression()), !dbg !2498
; call <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
  %_4 = call align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h648c0b8820ae3af3E"(ptr align 1 @_ZN4theo11peripherals8KEYBOARD17hb5c519d92d20d068E) #9, !dbg !2499
  store ptr %_4, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2500, metadata !DIExpression()), !dbg !2505
  store ptr %_4, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2507, metadata !DIExpression()), !dbg !2513
  br label %bb1.i, !dbg !2515

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2516
  store i8 0, ptr %_7.i, align 1, !dbg !2517
  %2 = load i8, ptr %_6.i, align 1, !dbg !2518, !range !1633, !noundef !27
  %3 = load i8, ptr %_7.i, align 1, !dbg !2518, !range !1633, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcbb30a4ec771e99dE(ptr align 1 %_4, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #9, !dbg !2518
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !2518
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0c98013ef9a12918E"(ptr align 1 %_4.i) #9, !dbg !2518
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h5fc8b7f90d893400E.exit", !dbg !2518

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_4, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2519, metadata !DIExpression()), !dbg !2524
  store i8 0, ptr %_3.i, align 1, !dbg !2526
  %5 = load i8, ptr %_3.i, align 1, !dbg !2527, !range !1633, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h12b56d04b138d3bdE(ptr align 1 %_4, i8 %5) #9, !dbg !2527
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !2528

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E() #9, !dbg !2529
  br label %bb4.i, !dbg !2534

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h5fc8b7f90d893400E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", ptr %_4, i32 0, i32 3, !dbg !2535
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2536, metadata !DIExpression()), !dbg !2542
  store ptr %_4, ptr %0, align 8, !dbg !2544
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2544
  store ptr %_14.i, ptr %7, align 8, !dbg !2544
  %8 = load ptr, ptr %0, align 8, !dbg !2545, !nonnull !27, !align !853, !noundef !27
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2545
  %10 = load ptr, ptr %9, align 8, !dbg !2545, !noundef !27
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !2545
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !2545
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !2546
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !2546
  store ptr %_2.0.i, ptr %1, align 8, !dbg !2547
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2547
  store ptr %_2.1.i, ptr %13, align 8, !dbg !2547
  %14 = load ptr, ptr %1, align 8, !dbg !2548, !nonnull !27, !align !853, !noundef !27
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2548
  %16 = load ptr, ptr %15, align 8, !dbg !2548, !noundef !27
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !2548
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !2548
  store { ptr, ptr } %18, ptr %keyboard, align 8, !dbg !2499
; call <spin::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_8 = call align 2 ptr @"_ZN76_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb450adb5c0faf30eE"(ptr align 8 %keyboard) #9, !dbg !2549
; call keyboard::Keyboard<L,S>::process_key_event
  call void @"_ZN8keyboard21Keyboard$LT$L$C$S$GT$17process_key_event17h9dad4a5dfb40add3E"(ptr align 2 %_8) #9, !dbg !2549
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h5a8121df340b4e70E() #9, !dbg !2550
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key,pc_keyboard::scancodes::set1::ScancodeSet1>>>
  call void @"_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h58f2ee28d5bb5aedE"(ptr %keyboard) #9, !dbg !2551
  ret void, !dbg !2552
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h0d76291f53109971E() unnamed_addr #1 !dbg !2553 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i1 = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_13 = alloca [1 x { ptr, ptr }], align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !2555, metadata !DIExpression()), !dbg !2557
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h15164a50d65e225fE() #9, !dbg !2558
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_4 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66f1750d3ba81f89E"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17h52459c85cf25b7a7E) #9, !dbg !2559
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hebf6b8ca799f099eE(ptr sret(%"core::result::Result<bool, &str>") %_2, ptr align 16 %_4) #9, !dbg !2559
  %1 = load ptr, ptr %_2, align 8, !dbg !2559, !noundef !27
  %2 = ptrtoint ptr %1 to i64, !dbg !2559
  %3 = icmp eq i64 %2, 0, !dbg !2559
  %_6 = select i1 %3, i64 0, i64 1, !dbg !2559
  %4 = icmp eq i64 %_6, 0, !dbg !2560
  br i1 %4, label %bb4, label %bb6, !dbg !2560

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h14cec8f2a4624b12E() #9, !dbg !2561
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17h9d5315601cd78b8dE() #9, !dbg !2562
  ret void, !dbg !2563

bb6:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !2564
  %6 = load ptr, ptr %5, align 8, !dbg !2564, !nonnull !27, !align !853, !noundef !27
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !2564
  %8 = load i64, ptr %7, align 8, !dbg !2564, !noundef !27
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !2564
  store ptr %6, ptr %9, align 8, !dbg !2564
  %10 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !2564
  store i64 %8, ptr %10, align 8, !dbg !2564
  store ptr %s, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2565, metadata !DIExpression()), !dbg !2573
  store ptr %s, ptr %x.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i1, metadata !2575, metadata !DIExpression()), !dbg !2584
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ef6c62611e54bd4E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !2583, metadata !DIExpression()), !dbg !2586
  store ptr %s, ptr %0, align 8, !dbg !2587
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2587
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ef6c62611e54bd4E", ptr %11, align 8, !dbg !2587
  %12 = load ptr, ptr %0, align 8, !dbg !2588, !nonnull !27, !align !853, !noundef !27
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2588
  %14 = load ptr, ptr %13, align 8, !dbg !2588, !nonnull !27, !noundef !27
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0, !dbg !2588
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1, !dbg !2588
  %17 = extractvalue { ptr, ptr } %16, 0, !dbg !2589
  %18 = extractvalue { ptr, ptr } %16, 1, !dbg !2589
  %_14.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2590
  %_14.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2590
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_13, i64 0, i64 0, !dbg !2590
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0, !dbg !2590
  store ptr %_14.0, ptr %20, align 8, !dbg !2590
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1, !dbg !2590
  store ptr %_14.1, ptr %21, align 8, !dbg !2590
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_aab826736a6c020f2de3cc2e72f2836f, i64 1, ptr align 8 %_13, i64 1) #9, !dbg !2590
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_9, ptr align 8 @alloc_c29d4427509bbe8bedf59e2be586cf28) #11, !dbg !2590
  unreachable, !dbg !2590

bb5:                                              ; No predecessors!
  unreachable, !dbg !2559
}

; theo::interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts18without_interrupts17hcc4ec732711585adE(ptr align 8 %f) unnamed_addr #1 !dbg !2591 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2593, metadata !DIExpression()), !dbg !2594
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h7b4d67ff578b5d8aE(ptr align 8 %f) #9, !dbg !2595
  ret void, !dbg !2596
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h1f428ae154c83db7E(ptr %args) unnamed_addr #1 !dbg !2597 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2601, metadata !DIExpression()), !dbg !2602
  store ptr %args, ptr %_3, align 8, !dbg !2603
  %0 = load ptr, ptr %_3, align 8, !dbg !2604, !nonnull !27, !align !1034, !noundef !27
; call theo::interrupts::without_interrupts
  call void @_ZN4theo10interrupts18without_interrupts17hcc4ec732711585adE(ptr align 8 %0) #9, !dbg !2604
  ret void, !dbg !2605
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hcf8e8944eb3a48b7E"(ptr align 8 %0) unnamed_addr #0 !dbg !2606 {
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
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !2608, metadata !DIExpression(DW_OP_deref)), !dbg !2609
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_8 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0df94329f240766cE"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h8715e970722ff4a1E) #9, !dbg !2610
  store ptr %_8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2611, metadata !DIExpression()), !dbg !2616
  store ptr %_8, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2618, metadata !DIExpression()), !dbg !2624
  br label %bb1.i, !dbg !2626

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2627
  store i8 0, ptr %_7.i, align 1, !dbg !2628
  %3 = load i8, ptr %_6.i, align 1, !dbg !2629, !range !1633, !noundef !27
  %4 = load i8, ptr %_7.i, align 1, !dbg !2629, !range !1633, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %5 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcbb30a4ec771e99dE(ptr align 1 %_8, i1 zeroext false, i1 zeroext true, i8 %3, i8 %4) #9, !dbg !2629
  store { i8, i8 } %5, ptr %_4.i, align 1, !dbg !2629
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0c98013ef9a12918E"(ptr align 1 %_4.i) #9, !dbg !2629
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3270a5d4d155704eE.exit", !dbg !2629

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !2630, metadata !DIExpression()), !dbg !2635
  store i8 0, ptr %_3.i, align 1, !dbg !2637
  %6 = load i8, ptr %_3.i, align 1, !dbg !2638, !range !1633, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h12b56d04b138d3bdE(ptr align 1 %_8, i8 %6) #9, !dbg !2638
  br i1 %7, label %bb6.i, label %bb1.i, !dbg !2639

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E() #9, !dbg !2640
  br label %bb4.i, !dbg !2642

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3270a5d4d155704eE.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_8, i32 0, i32 3, !dbg !2643
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2644, metadata !DIExpression()), !dbg !2650
  store ptr %_8, ptr %1, align 8, !dbg !2652
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2652
  store ptr %_14.i, ptr %8, align 8, !dbg !2652
  %9 = load ptr, ptr %1, align 8, !dbg !2653, !nonnull !27, !align !853, !noundef !27
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2653
  %11 = load ptr, ptr %10, align 8, !dbg !2653, !noundef !27
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !2653
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !2653
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !2654
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !2654
  store ptr %_2.0.i, ptr %2, align 8, !dbg !2655
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2655
  store ptr %_2.1.i, ptr %14, align 8, !dbg !2655
  %15 = load ptr, ptr %2, align 8, !dbg !2656, !nonnull !27, !align !853, !noundef !27
  %16 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2656
  %17 = load ptr, ptr %16, align 8, !dbg !2656, !noundef !27
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !2656
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !2656
  store { ptr, ptr } %19, ptr %_6, align 8, !dbg !2610
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_4 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd17d750567e2bc9bE"(ptr align 8 %_6) #9, !dbg !2610
  %_11 = load ptr, ptr %_1, align 8, !dbg !2657, !nonnull !27, !align !1034, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %_11, i64 48, i1 false), !dbg !2657
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h56654be2d115b4abE(ptr align 8 %_4, ptr %_10) #9, !dbg !2610
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af94e0b619f6678E"(i1 zeroext %_2, ptr align 8 @alloc_ef0ad4aa3e7bddc68765732cec6c54a4) #9, !dbg !2610
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17had8209db7791bf75E"(ptr %_6) #9, !dbg !2658
  ret void, !dbg !2659
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17ha4992c1e7ee48b08E() unnamed_addr #1 !dbg !2660 {
start:
  ret void, !dbg !2661
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !2662 {
start:
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17ha4992c1e7ee48b08E() #9, !dbg !2663
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h0d76291f53109971E() #9, !dbg !2664
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_82782b198e1ee0ea5d392793684ed2ab, i64 1, ptr align 8 @alloc_513570631223a12912d85da2bec3b15a, i64 0) #9, !dbg !2665
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h1f428ae154c83db7E(ptr %_4) #9, !dbg !2665
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_8, ptr align 8 @alloc_e68acb5e79b62d11d1b5f7f78ea76060, i64 1, ptr align 8 @alloc_513570631223a12912d85da2bec3b15a, i64 0) #9, !dbg !2666
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h1f428ae154c83db7E(ptr %_8) #9, !dbg !2666
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE(ptr sret(%"core::fmt::Arguments<'_>") %_12, ptr align 8 @alloc_704d68ff3020df52f56b6f7f0f1219ee, i64 1, ptr align 8 @alloc_513570631223a12912d85da2bec3b15a, i64 0) #9, !dbg !2667
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h1f428ae154c83db7E(ptr %_12) #9, !dbg !2667
; call theo::_start::stack_overflow
  call void @_ZN4theo6_start14stack_overflow17hfa1bec1bdf5178faE() #9, !dbg !2668
  br label %bb9, !dbg !2668

bb9:                                              ; preds = %bb9, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h10737fba25f887c6E() #9, !dbg !2669
  br label %bb9, !dbg !2669
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !2670 {
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
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !2674, metadata !DIExpression()), !dbg !2675
  store ptr %panic_info, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2676, metadata !DIExpression()), !dbg !2683
  store ptr %panic_info, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !2685, metadata !DIExpression()), !dbg !2692
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h229fb95b0e890388E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !2691, metadata !DIExpression()), !dbg !2694
  store ptr %panic_info, ptr %1, align 8, !dbg !2695
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2695
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h229fb95b0e890388E", ptr %2, align 8, !dbg !2695
  %3 = load ptr, ptr %1, align 8, !dbg !2696, !nonnull !27, !align !853, !noundef !27
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2696
  %5 = load ptr, ptr %4, align 8, !dbg !2696, !nonnull !27, !noundef !27
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !2696
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !2696
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !2697
  %9 = insertvalue { ptr, ptr } %8, ptr %5, 1, !dbg !2697
  %_8.0 = extractvalue { ptr, ptr } %9, 0, !dbg !2698
  %_8.1 = extractvalue { ptr, ptr } %9, 1, !dbg !2698
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !2698
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !2698
  store ptr %_8.0, ptr %11, align 8, !dbg !2698
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !2698
  store ptr %_8.1, ptr %12, align 8, !dbg !2698
  store i8 3, ptr %_14, align 1, !dbg !2698
  store i64 2, ptr %_15, align 8, !dbg !2698
  store i64 2, ptr %_16, align 8, !dbg !2698
  %13 = load i8, ptr %_14, align 1, !dbg !2698, !range !2699, !noundef !27
  %14 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0, !dbg !2698
  %15 = load i64, ptr %14, align 8, !dbg !2698, !range !2700, !noundef !27
  %16 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1, !dbg !2698
  %17 = load i64, ptr %16, align 8, !dbg !2698
  %18 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !2698
  %19 = load i64, ptr %18, align 8, !dbg !2698, !range !2700, !noundef !27
  %20 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !2698
  %21 = load i64, ptr %20, align 8, !dbg !2698
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2701, metadata !DIExpression()), !dbg !2711
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2706, metadata !DIExpression()), !dbg !2713
  store i8 %13, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2707, metadata !DIExpression()), !dbg !2714
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2708, metadata !DIExpression()), !dbg !2715
  store i64 %15, ptr %precision.dbg.spill.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2709, metadata !DIExpression()), !dbg !2716
  store i64 %19, ptr %width.dbg.spill.i, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2710, metadata !DIExpression()), !dbg !2717
  %24 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 2, !dbg !2718
  store i64 0, ptr %24, align 8, !dbg !2718
  %25 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 3, !dbg !2718
  store i32 32, ptr %25, align 8, !dbg !2718
  %26 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 5, !dbg !2718
  store i8 %13, ptr %26, align 8, !dbg !2718
  %27 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 4, !dbg !2718
  store i32 4, ptr %27, align 4, !dbg !2718
  store i64 %15, ptr %_13, align 8, !dbg !2718
  %28 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !2718
  store i64 %17, ptr %28, align 8, !dbg !2718
  %29 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_13, i32 0, i32 1, !dbg !2718
  store i64 %19, ptr %29, align 8, !dbg !2718
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1, !dbg !2718
  store i64 %21, ptr %30, align 8, !dbg !2718
  %31 = getelementptr inbounds [1 x %"core::fmt::rt::Placeholder"], ptr %_12, i64 0, i64 0, !dbg !2698
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_13, i64 56, i1 false), !dbg !2698
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h41e0b514e092532bE(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_7, i64 1, ptr align 8 %_12, i64 1) #9, !dbg !2698
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h1f428ae154c83db7E(ptr %_3) #9, !dbg !2698
  call void @llvm.trap(), !dbg !2719
  unreachable, !dbg !2719
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66f1750d3ba81f89E"(ptr align 1 %self) unnamed_addr #1 !dbg !2720 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2725, metadata !DIExpression()), !dbg !2726
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf7bb39a147a3fe7bE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2727, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2733, metadata !DIExpression()), !dbg !2740
; call spin::once::Once<T>::call_once
  %0 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h453edcaa817b673fE"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf7bb39a147a3fe7bE") #9, !dbg !2741
  ret ptr %0, !dbg !2742
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0df94329f240766cE"(ptr align 1 %self) unnamed_addr #1 !dbg !2743 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2748, metadata !DIExpression()), !dbg !2749
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5da30a1f90e1084aE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2750, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2756, metadata !DIExpression()), !dbg !2763
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h2a5aecb487c1bf48E"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5da30a1f90e1084aE") #9, !dbg !2764
  ret ptr %0, !dbg !2765
}

; <theo::peripherals::KEYBOARD as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 2 ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h648c0b8820ae3af3E"(ptr align 1 %self) unnamed_addr #1 !dbg !2766 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2771, metadata !DIExpression()), !dbg !2772
  store ptr @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h04e3159a77f9ab3dE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2773, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2779, metadata !DIExpression()), !dbg !2786
; call spin::once::Once<T>::call_once
  %0 = call align 2 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h7a816912d4ab2a55E"(ptr align 8 @"_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h04e3159a77f9ab3dE") #9, !dbg !2787
  ret ptr %0, !dbg !2788
}

; theo::_start::stack_overflow
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6_start14stack_overflow17hfa1bec1bdf5178faE() unnamed_addr #1 !dbg !2789 {
start:
; call theo::_start::stack_overflow
  call void @_ZN4theo6_start14stack_overflow17hfa1bec1bdf5178faE() #9, !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hba7ddab648238e64E(i64, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; pc_keyboard::Ps2Decoder::new
; Function Attrs: noredzone nounwind
declare { i16, i8 } @_ZN11pc_keyboard10Ps2Decoder3new17hf20e7314c47c7c66E() unnamed_addr #1

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec14fee2e60e320E"(ptr align 8, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ef6c62611e54bd4E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h70a5820d5191e3efE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hdc2678856f438f94E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h4afa8fca70201c0bE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17he95e5234fc57086cE(ptr align 1, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h77797f7ecd5682a1E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha15213f3a3f22fa3E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h8eea4b7bcc6cf983E(ptr align 1, i64) unnamed_addr #6

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h369dbb057fa1495dE(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h8a8fb59e4dd3c8b2E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h34cca5a6e9887706E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha37c44aa902b6990E(ptr, i64, i64, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h9c1d6ac9a838f0d1E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h20b0bad03211a0d5E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h5756acb5b3b0319fE"(ptr) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0c98013ef9a12918E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h1e815ced6cbbe13bE"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hae6f0d8590c1cc77E"(ptr align 4, i64) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hf62256df1218cde2E"() unnamed_addr #1

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27cd2da19d33ca20E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h196c9ae0497cb8f1E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h2979edd326851995E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6e1e50fb465577f9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17haf5422573b534f02E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>")) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcdbe1e24b9c55310E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17haf1655a9fa6aeb6eE"(ptr align 8, i64, i64) unnamed_addr #0

; pc_keyboard::scancodes::set1::ScancodeSet1::new
; Function Attrs: noredzone nounwind
declare i8 @_ZN11pc_keyboard9scancodes4set112ScancodeSet13new17h76ab4b14211b53ffE() unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h5a8121df340b4e70E() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h15164a50d65e225fE() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hebf6b8ca799f099eE(ptr sret(%"core::result::Result<bool, &str>"), ptr align 16) unnamed_addr #1

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h14cec8f2a4624b12E() unnamed_addr #1

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts6enable17h9d5315601cd78b8dE() unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af94e0b619f6678E"(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hf89095d5ea4fc199E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame"), i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h5cd6b504662c1e1aE(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable"), ptr) unnamed_addr #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h947821f073993938E(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #1

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

!llvm.module.flags = !{!544, !545, !546, !547}
!llvm.dbg.cu = !{!548}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "9c422f64d203875c66ddb15893ad6e1c")
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
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "63a53f835d237cb8ebd6a5e966686d67")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 128)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "b9e1ac78c379d613a24da21c45684d50")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "7ff22148d0b16863c4aa60ae0d000eaf")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "ab546dd5a6a76b9ab28753c07b51723b")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "802c1f988044dbc1a9d73823e0bfe966")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "6eb125df015b80203cbc5acebadf697")
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
!55 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17h52459c85cf25b7a7E", scope: !56, file: !58, line: 161, type: !59, isLocal: true, isDefinition: true, align: 8)
!56 = !DINamespace(name: "interrupts", scope: !57)
!57 = !DINamespace(name: "theo", scope: null)
!58 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !56, file: !2, align: 8, elements: !60, templateParams: !27, identifier: "1ee70e3c08b0939676127e82c24bd99c")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !59, file: !2, baseType: !7, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hf7bb39a147a3fe7bE", scope: !64, file: !67, line: 29, type: !68, isLocal: true, isDefinition: true, align: 128)
!64 = !DINamespace(name: "__stability", scope: !65)
!65 = !DINamespace(name: "deref", scope: !66)
!66 = !DINamespace(name: "{impl#0}", scope: !56)
!67 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !69, file: !2, size: 33024, align: 128, elements: !71, templateParams: !101, identifier: "a76bc1a50d5f35eaecdfa4b2c2d88cc9")
!69 = !DINamespace(name: "lazy", scope: !70)
!70 = !DINamespace(name: "lazy_static", scope: null)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !73, size: 33024, align: 128)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !74, file: !2, size: 33024, align: 128, elements: !76, templateParams: !101, identifier: "d1d9c0f2f6e4e547142a540ac1298c69")
!74 = !DINamespace(name: "once", scope: !75)
!75 = !DINamespace(name: "spin", scope: null)
!76 = !{!77, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !2, baseType: !78, size: 64, align: 64, offset: 32896)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !79, file: !2, size: 64, align: 64, elements: !82, templateParams: !27, identifier: "96aa113e1bfe90e7d61ad001f3b45ae5")
!79 = !DINamespace(name: "atomic", scope: !80)
!80 = !DINamespace(name: "sync", scope: !81)
!81 = !DINamespace(name: "core", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !78, file: !2, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !85, file: !2, size: 64, align: 64, elements: !86, templateParams: !88, identifier: "3448ea56aa98dd3220ed64c0302dee9d")
!85 = !DINamespace(name: "cell", scope: !81)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !84, file: !2, baseType: !9, size: 64, align: 64)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !9)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !2, baseType: !91, size: 32896, align: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !85, file: !2, size: 32896, align: 128, elements: !92, templateParams: !264, identifier: "83e9565465e484157934f8e14076c58e")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !94, size: 32896, align: 128)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 32896, align: 128, elements: !96, templateParams: !27, identifier: "f54b11e80912808c6f7584cc48898587")
!95 = !DINamespace(name: "option", scope: !81)
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !94, file: !2, size: 32896, align: 128, elements: !98, templateParams: !27, identifier: "b1f7ab282edffffa653b7b59c7cf9b41", discriminator: !263)
!98 = !{!99, !259}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !97, file: !2, baseType: !100, size: 32896, align: 128, extraData: i64 2)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !94, file: !2, size: 32896, align: 128, elements: !27, templateParams: !101, identifier: "9071903e1550b6bd193c3cb72da91c50")
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !104, file: !2, size: 32896, align: 128, elements: !106, templateParams: !27, identifier: "fb197530b774861440d3e89a840dff50")
!104 = !DINamespace(name: "interrupt_descriptor_table", scope: !105)
!105 = !DINamespace(name: "cpu_interrupts", scope: null)
!106 = !{!107, !255, !257, !258}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !103, file: !2, baseType: !108, size: 32768, align: 128)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !109, file: !2, size: 32768, align: 128, elements: !112, templateParams: !27, identifier: "f1981593f3649cc9806f368ce043dc6b")
!109 = !DINamespace(name: "idt", scope: !110)
!110 = !DINamespace(name: "structures", scope: !111)
!111 = !DINamespace(name: "x86_64", scope: null)
!112 = !{!113, !152, !153, !154, !155, !156, !157, !158, !159, !178, !179, !197, !198, !199, !200, !221, !222, !223, !224, !242, !243, !244, !248, !249, !250, !251}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !108, file: !2, baseType: !114, size: 128, align: 32)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !109, file: !2, size: 128, align: 32, elements: !115, templateParams: !150, identifier: "f93ab5ab80f3da77dc4b58825a3bf3af")
!115 = !{!116, !118, !119, !123, !124, !126, !127}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !114, file: !2, baseType: !117, size: 16, align: 16)
!117 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !109, file: !2, size: 16, align: 16, elements: !121, templateParams: !27, identifier: "5e314cd9ca92f2d53b6623ba02729e38")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !117, size: 16, align: 16)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!125 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !114, file: !2, baseType: !128, align: 8, offset: 128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !130, identifier: "2e726565d06bd42ff56195cc7443eb1b")
!129 = !DINamespace(name: "marker", scope: !81)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !109, file: !2, size: 320, align: 64, elements: !136, templateParams: !27, identifier: "b841bc3232047a1bed0bd7573aa65170")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !2, baseType: !138, size: 320, align: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !109, file: !2, size: 320, align: 64, elements: !139, templateParams: !27, identifier: "62c93b0d675876c2e0096f81afda62d3")
!139 = !{!140, !146, !147, !148, !149}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !142, file: !2, size: 64, align: 64, elements: !143, templateParams: !27, identifier: "95618196717fb1b0f4f491666efe7e07")
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
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !161, templateParams: !176, identifier: "e4e37cb7368fdd9ace95cd71e0402859")
!161 = !{!162, !163, !164, !165, !166, !167, !168}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !160, file: !2, baseType: !117, size: 16, align: 16)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !160, file: !2, baseType: !169, align: 8, offset: 128)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !170, identifier: "8d73746c11c91f536e24915ab78b2021")
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
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !109, file: !2, size: 128, align: 32, elements: !181, templateParams: !195, identifier: "1e97e8908b9392717352ad86f77cb17")
!181 = !{!182, !183, !184, !185, !186, !187, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !180, file: !2, baseType: !117, size: 16, align: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !180, file: !2, baseType: !189, align: 8, offset: 128)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !190, identifier: "32c29aaededb082db20e570e14fbabae")
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
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !109, file: !2, size: 128, align: 32, elements: !202, templateParams: !219, identifier: "6d876bf4fb79484f9779363eb3fe3aae")
!202 = !{!203, !204, !205, !206, !207, !208, !209}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !201, file: !2, baseType: !117, size: 16, align: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !201, file: !2, baseType: !210, align: 8, offset: 128)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !211, identifier: "af705672b44f72b5adfff45c69dd055")
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "T", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !135, !216}
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !109, file: !2, size: 64, align: 64, elements: !217, templateParams: !27, identifier: "8b478815f97e1e9dbedb8aa3e094eae1")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !216, file: !2, baseType: !145, size: 64, align: 64)
!219 = !{!220}
!220 = !DITemplateTypeParameter(name: "F", type: !213)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 2048)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !108, file: !2, baseType: !225, size: 128, align: 32, offset: 2304)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !226, templateParams: !240, identifier: "ebdccb5ab011d709836e78d7125442e2")
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !225, file: !2, baseType: !117, size: 16, align: 16)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !225, file: !2, baseType: !234, align: 8, offset: 128)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !235, identifier: "d871f3cbb6b1cd4d61fd68148648d110")
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
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !94, file: !2, size: 32896, align: 128, elements: !261, templateParams: !101, identifier: "5e42ff6062e7efc0603584e95e90093e")
!261 = !{!262}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !260, file: !2, baseType: !103, size: 32896, align: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, scope: !94, file: !2, baseType: !39, size: 8, align: 8, offset: 32784, flags: DIFlagArtificial)
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !94)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h8715e970722ff4a1E", scope: !268, file: !58, line: 161, type: !269, isLocal: true, isDefinition: true, align: 8)
!268 = !DINamespace(name: "peripherals", scope: !57)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !268, file: !2, align: 8, elements: !270, templateParams: !27, identifier: "26557dd8d14cd8decc1ca4c7b876b5c5")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !269, file: !2, baseType: !7, align: 8)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5da30a1f90e1084aE", scope: !274, file: !67, line: 29, type: !277, isLocal: true, isDefinition: true, align: 64)
!274 = !DINamespace(name: "__stability", scope: !275)
!275 = !DINamespace(name: "deref", scope: !276)
!276 = !DINamespace(name: "{impl#0}", scope: !268)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !69, file: !2, size: 1920, align: 64, elements: !278, templateParams: !293, identifier: "34a960015f6569a443bd1c85692778cb")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !280, size: 1920, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !74, file: !2, size: 1920, align: 64, elements: !281, templateParams: !293, identifier: "e21c0b08c67a0a03d0969f77ce54f9d9")
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !2, baseType: !78, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !2, baseType: !284, size: 1856, align: 64, offset: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !85, file: !2, size: 1856, align: 64, elements: !285, templateParams: !330, identifier: "2aedf11674afe39616372f2abaa622c")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !284, file: !2, baseType: !287, size: 1856, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 1856, align: 64, elements: !288, templateParams: !27, identifier: "d3751be7eb93d9ef8388fa7f40c6df57")
!288 = !{!289}
!289 = !DICompositeType(tag: DW_TAG_variant_part, scope: !287, file: !2, size: 1856, align: 64, elements: !290, templateParams: !27, identifier: "dcb2f0a991d6f02f185c54e0f5e86041", discriminator: !329)
!290 = !{!291, !325}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !289, file: !2, baseType: !292, size: 1856, align: 64, extraData: i64 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !287, file: !2, size: 1856, align: 64, elements: !27, templateParams: !293, identifier: "46d17642fafd8b65a28aea0e6079cd23")
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "T", type: !295)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !296, file: !2, size: 1792, align: 64, elements: !297, templateParams: !323, identifier: "2507cd6baca35278fe2e5052bb45f2e1")
!296 = !DINamespace(name: "mutex", scope: !75)
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !295, file: !2, baseType: !299, size: 1792, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !300, file: !2, size: 1792, align: 64, elements: !301, templateParams: !323, identifier: "4abbf4047a738a5793a0f42b169b9a8c")
!300 = !DINamespace(name: "spin", scope: !296)
!301 = !{!302, !308, !317}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !299, file: !2, baseType: !303, align: 8)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !304, identifier: "6b34c2b88aaaf10ce8ea193acb901879")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !307, file: !2, align: 8, elements: !27, identifier: "e1b33317cb41dc25d0387654fb971f14")
!307 = !DINamespace(name: "relax", scope: !75)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !299, file: !2, baseType: !309, size: 8, align: 8)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !79, file: !2, size: 8, align: 8, elements: !310, templateParams: !27, identifier: "9104ccfbfda95c7b820c7a9761849c1d")
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !309, file: !2, baseType: !312, size: 8, align: 8)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !85, file: !2, size: 8, align: 8, elements: !313, templateParams: !315, identifier: "941eba023f5e0fd5b22a454bf3b2360d")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !312, file: !2, baseType: !39, size: 8, align: 8)
!315 = !{!316}
!316 = !DITemplateTypeParameter(name: "T", type: !39)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !2, baseType: !318, size: 1728, align: 64, offset: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !85, file: !2, size: 1728, align: 64, elements: !319, templateParams: !321, identifier: "5c9ae7daa80d2448d28d9e31e32cfaf")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !2, baseType: !15, size: 1728, align: 64)
!321 = !{!322}
!322 = !DITemplateTypeParameter(name: "T", type: !15)
!323 = !{!322, !324}
!324 = !DITemplateTypeParameter(name: "R", type: !306)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !289, file: !2, baseType: !326, size: 1856, align: 64, extraData: i64 1)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !287, file: !2, size: 1856, align: 64, elements: !327, templateParams: !293, identifier: "7c0b16747daa473d56765a1e12ee071d")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !326, file: !2, baseType: !295, size: 1792, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, scope: !287, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "T", type: !287)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "KEYBOARD", linkageName: "_ZN4theo11peripherals8KEYBOARD17hb5c519d92d20d068E", scope: !268, file: !58, line: 161, type: !334, isLocal: true, isDefinition: true, align: 8)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "KEYBOARD", scope: !268, file: !2, align: 8, elements: !335, templateParams: !27, identifier: "f4eabd2b269dcbb344034d88c9eb28f1")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !334, file: !2, baseType: !7, align: 8)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h04e3159a77f9ab3dE", scope: !339, file: !67, line: 29, type: !342, isLocal: true, isDefinition: true, align: 64)
!339 = !DINamespace(name: "__stability", scope: !340)
!340 = !DINamespace(name: "deref", scope: !341)
!341 = !DINamespace(name: "{impl#2}", scope: !268)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !69, file: !2, size: 256, align: 64, elements: !343, templateParams: !358, identifier: "49cb8f83c073aa96666a37759531476b")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !2, baseType: !345, size: 256, align: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !74, file: !2, size: 256, align: 64, elements: !346, templateParams: !358, identifier: "fcf1a5fa476264e2e6d63c323709711")
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !345, file: !2, baseType: !78, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !2, baseType: !349, size: 144, align: 16, offset: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", scope: !85, file: !2, size: 144, align: 16, elements: !350, templateParams: !432, identifier: "a62c89518f5422f6e453b7f73ddf94d")
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !349, file: !2, baseType: !352, size: 144, align: 16)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !95, file: !2, size: 144, align: 16, elements: !353, templateParams: !27, identifier: "c21a64df90e8178a81927022a89d36b4")
!353 = !{!354}
!354 = !DICompositeType(tag: DW_TAG_variant_part, scope: !352, file: !2, size: 144, align: 16, elements: !355, templateParams: !27, identifier: "91497b9c3bf028a8e82cd35c589cf6c4", discriminator: !431)
!355 = !{!356, !427}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !354, file: !2, baseType: !357, size: 144, align: 16, extraData: i64 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !352, file: !2, size: 144, align: 16, elements: !27, templateParams: !358, identifier: "7ccc37b06a2cf8631e4bc1f436a36a3a")
!358 = !{!359}
!359 = !DITemplateTypeParameter(name: "T", type: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !296, file: !2, size: 128, align: 16, elements: !361, templateParams: !426, identifier: "97275314a0598772993d4743abc9c90c")
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !360, file: !2, baseType: !363, size: 128, align: 16)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", scope: !300, file: !2, size: 128, align: 16, elements: !364, templateParams: !426, identifier: "cade5b8ece1f3d1cae2498d00a532434")
!364 = !{!365, !366, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !363, file: !2, baseType: !303, align: 8)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !363, file: !2, baseType: !309, size: 8, align: 8)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !363, file: !2, baseType: !368, size: 112, align: 16, offset: 16)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !85, file: !2, size: 112, align: 16, elements: !369, templateParams: !424, identifier: "f7b328b2555d7c1061122616ebce4ffa")
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !368, file: !2, baseType: !371, size: 112, align: 16)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !372, file: !2, size: 112, align: 16, elements: !373, templateParams: !422, identifier: "c00e366a84ab0560e7279aa4e5fb7dd0")
!372 = !DINamespace(name: "keyboard", scope: null)
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !371, file: !2, baseType: !375, size: 112, align: 16)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", scope: !376, file: !2, size: 112, align: 16, elements: !377, templateParams: !422, identifier: "a181d7620ae604a2a4e904682f0c1fd4")
!376 = !DINamespace(name: "pc_keyboard", scope: null)
!377 = !{!378, !383, !397}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ps2_decoder", scope: !375, file: !2, baseType: !379, size: 32, align: 16)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ps2Decoder", scope: !376, file: !2, size: 32, align: 16, elements: !380, templateParams: !27, identifier: "749e1e456edf9dcf6033badd77e783be")
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !379, file: !2, baseType: !117, size: 16, align: 16)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !379, file: !2, baseType: !39, size: 8, align: 8, offset: 16)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "scancode_set", scope: !375, file: !2, baseType: !384, size: 8, align: 8, offset: 104)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScancodeSet1", scope: !385, file: !2, size: 8, align: 8, elements: !387, templateParams: !27, identifier: "23c2450dd708d15a706a79866f0a95d9")
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
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventDecoder<pc_keyboard::layouts::us104::Us104Key>", scope: !376, file: !2, size: 72, align: 8, elements: !399, templateParams: !420, identifier: "4581ae3cc1a398a748a013327c551c06")
!399 = !{!400, !405, !416}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "handle_ctrl", scope: !398, file: !2, baseType: !401, size: 8, align: 8)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HandleControl", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !402)
!402 = !{!403, !404}
!403 = !DIEnumerator(name: "MapLettersToUnicode", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "Ignore", value: 1, isUnsigned: true)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !398, file: !2, baseType: !406, size: 64, align: 8, offset: 8)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Modifiers", scope: !376, file: !2, size: 64, align: 8, elements: !407, templateParams: !27, identifier: "557cd4f8f7e06d6ab0beb7942023fe1c")
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
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Us104Key", scope: !418, file: !2, align: 8, elements: !27, identifier: "fb1d740f4670a8424680d855011a8134")
!418 = !DINamespace(name: "us104", scope: !419)
!419 = !DINamespace(name: "layouts", scope: !376)
!420 = !{!421}
!421 = !DITemplateTypeParameter(name: "L", type: !417)
!422 = !{!421, !423}
!423 = !DITemplateTypeParameter(name: "S", type: !384)
!424 = !{!425}
!425 = !DITemplateTypeParameter(name: "T", type: !371)
!426 = !{!425, !324}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !354, file: !2, baseType: !428, size: 144, align: 16, extraData: i64 1)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !352, file: !2, size: 144, align: 16, elements: !429, templateParams: !358, identifier: "9f085f3e65c79b08aac2413117d855")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !2, baseType: !360, size: 128, align: 16, offset: 16)
!431 = !DIDerivedType(tag: DW_TAG_member, scope: !352, file: !2, baseType: !117, size: 16, align: 16, flags: DIFlagArtificial)
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !352)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h4b048069e2da0f0cE", scope: !436, file: !58, line: 161, type: !437, isLocal: true, isDefinition: true, align: 8)
!436 = !DINamespace(name: "serial", scope: !57)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !436, file: !2, align: 8, elements: !438, templateParams: !27, identifier: "7234dd4fdef09babf9e345eee7ea9b2a")
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !437, file: !2, baseType: !7, align: 8)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h592e41af2efb1654E", scope: !442, file: !67, line: 29, type: !445, isLocal: true, isDefinition: true, align: 64)
!442 = !DINamespace(name: "__stability", scope: !443)
!443 = !DINamespace(name: "deref", scope: !444)
!444 = !DINamespace(name: "{impl#0}", scope: !436)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !69, file: !2, size: 192, align: 64, elements: !446, templateParams: !461, identifier: "8624abeaa2fc39882647fe8c4da705eb")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !445, file: !2, baseType: !448, size: 192, align: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !74, file: !2, size: 192, align: 64, elements: !449, templateParams: !461, identifier: "c82158186c749b4cc0a91570ee31e04e")
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !448, file: !2, baseType: !78, size: 64, align: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !448, file: !2, baseType: !452, size: 128, align: 16)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !85, file: !2, size: 128, align: 16, elements: !453, templateParams: !542, identifier: "3ee5e6f69b14ac4f21fdced2c5a635d")
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !452, file: !2, baseType: !455, size: 128, align: 16)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !95, file: !2, size: 128, align: 16, elements: !456, templateParams: !27, identifier: "dbc1e4a4e4c150d4e6f6c7a2de1cdbfa")
!456 = !{!457}
!457 = !DICompositeType(tag: DW_TAG_variant_part, scope: !455, file: !2, size: 128, align: 16, elements: !458, templateParams: !27, identifier: "78b1b5ecf9e1cb45f394cc688c4e4e83", discriminator: !541)
!458 = !{!459, !537}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !457, file: !2, baseType: !460, size: 128, align: 16, extraData: i64 0)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !455, file: !2, size: 128, align: 16, elements: !27, templateParams: !461, identifier: "280e5ed3885ab8cd29f4dd4ff7057a6f")
!461 = !{!462}
!462 = !DITemplateTypeParameter(name: "T", type: !463)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !296, file: !2, size: 112, align: 16, elements: !464, templateParams: !536, identifier: "aa90b14e8ad8b786f41ef25308c97879")
!464 = !{!465}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !463, file: !2, baseType: !466, size: 112, align: 16)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !300, file: !2, size: 112, align: 16, elements: !467, templateParams: !536, identifier: "3c9cf3ec0fa32afaf67ae186b4bad1bf")
!467 = !{!468, !469, !470}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !466, file: !2, baseType: !303, align: 8)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !466, file: !2, baseType: !309, size: 8, align: 8)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !466, file: !2, baseType: !471, size: 96, align: 16, offset: 16)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !85, file: !2, size: 96, align: 16, elements: !472, templateParams: !534, identifier: "cabfc2b7ddaae861142f24dc3edfc030")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !471, file: !2, baseType: !474, size: 96, align: 16)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !475, file: !2, size: 96, align: 16, elements: !477, templateParams: !27, identifier: "6d5291f15095d6a6cd607afe17776871")
!475 = !DINamespace(name: "port", scope: !476)
!476 = !DINamespace(name: "uart_16550", scope: null)
!477 = !{!478, !497, !514, !515, !516, !517}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !2, baseType: !479, size: 16, align: 16)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !480, file: !2, size: 16, align: 16, elements: !482, templateParams: !495, identifier: "c3a533e8b8615a76d657ef1acc22dc20")
!480 = !DINamespace(name: "port", scope: !481)
!481 = !DINamespace(name: "instructions", scope: !111)
!482 = !{!483, !484}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !479, file: !2, baseType: !117, size: 16, align: 16)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !479, file: !2, baseType: !485, align: 8)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !486, identifier: "57bead6024b7dfa9330620895d694ea6")
!486 = !{!487}
!487 = !DITemplateTypeParameter(name: "T", type: !488)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !489, templateParams: !27, identifier: "26ee74012beacbfc8ee2449d78cb9179")
!489 = !{!490, !491}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !488, file: !2, baseType: !39, size: 8, align: 8)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !488, file: !2, baseType: !492, align: 8, offset: 8)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !480, file: !2, align: 8, elements: !493, templateParams: !27, identifier: "dc8d7a3e52183a47225eb87e6874bf7c")
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !492, file: !2, baseType: !7, align: 8)
!495 = !{!316, !496}
!496 = !DITemplateTypeParameter(name: "A", type: !492)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !474, file: !2, baseType: !498, size: 16, align: 16, offset: 16)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !480, file: !2, size: 16, align: 16, elements: !499, templateParams: !512, identifier: "b4431bca1bcd3753c4002641e9e92305")
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !498, file: !2, baseType: !117, size: 16, align: 16)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !498, file: !2, baseType: !502, align: 8)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !503, identifier: "c67dcc86fcd75eb8681fb238d3de2f81")
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "T", type: !505)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !506, templateParams: !27, identifier: "bbb1c7cd0bb21ede55d5448878931f3f")
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !505, file: !2, baseType: !39, size: 8, align: 8)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !505, file: !2, baseType: !509, align: 8, offset: 8)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !480, file: !2, align: 8, elements: !510, templateParams: !27, identifier: "f849551834bee6fbcb9b0372e9db7fea")
!510 = !{!511}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !509, file: !2, baseType: !7, align: 8)
!512 = !{!316, !513}
!513 = !DITemplateTypeParameter(name: "A", type: !509)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !474, file: !2, baseType: !498, size: 16, align: 16, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !474, file: !2, baseType: !498, size: 16, align: 16, offset: 48)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !474, file: !2, baseType: !498, size: 16, align: 16, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !474, file: !2, baseType: !518, size: 16, align: 16, offset: 80)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !480, file: !2, size: 16, align: 16, elements: !519, templateParams: !532, identifier: "a4010d8eda104223c34b1d33ec1cbf54")
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !518, file: !2, baseType: !117, size: 16, align: 16)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !518, file: !2, baseType: !522, align: 8)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !523, identifier: "758ae4749cee6f03dbcaecba4a8c4b75")
!523 = !{!524}
!524 = !DITemplateTypeParameter(name: "T", type: !525)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !526, templateParams: !27, identifier: "c804277b3fbf99448ba5f0677a74dd6")
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !525, file: !2, baseType: !39, size: 8, align: 8)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !525, file: !2, baseType: !529, align: 8, offset: 8)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !480, file: !2, align: 8, elements: !530, templateParams: !27, identifier: "eb63fa85de98ec4143e7405a4fad1d37")
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !529, file: !2, baseType: !7, align: 8)
!532 = !{!316, !533}
!533 = !DITemplateTypeParameter(name: "A", type: !529)
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "T", type: !474)
!536 = !{!535, !324}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !457, file: !2, baseType: !538, size: 128, align: 16, extraData: i64 1)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !455, file: !2, size: 128, align: 16, elements: !539, templateParams: !461, identifier: "1248c3f227a7d4772c909b5ef5733c5")
!539 = !{!540}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !538, file: !2, baseType: !463, size: 112, align: 16, offset: 16)
!541 = !DIDerivedType(tag: DW_TAG_member, scope: !455, file: !2, baseType: !117, size: 16, align: 16, flags: DIFlagArtificial)
!542 = !{!543}
!543 = !DITemplateTypeParameter(name: "T", type: !455)
!544 = !{i32 8, !"PIC Level", i32 2}
!545 = !{i32 7, !"PIE Level", i32 2}
!546 = !{i32 2, !"Dwarf Version", i32 4}
!547 = !{i32 2, !"Debug Info Version", i32 3}
!548 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !549, producer: "clang LLVM (rustc version 1.71.0-nightly (dbba59457 2023-05-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !550, globals: !697, splitDebugInlining: false)
!549 = !DIFile(filename: "src/main.rs/@/1cnee0pmndpoluo2", directory: "/Users/yaw/self/theo")
!550 = !{!49, !389, !401, !551, !559, !566, !692}
!551 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !552, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !554)
!552 = !DINamespace(name: "rt", scope: !553)
!553 = !DINamespace(name: "fmt", scope: !81)
!554 = !{!555, !556, !557, !558}
!555 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!556 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !79, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !560)
!560 = !{!561, !562, !563, !564, !565}
!561 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!562 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!564 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!565 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!566 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyCode", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!568 = !DIEnumerator(name: "Escape", value: 0, isUnsigned: true)
!569 = !DIEnumerator(name: "F1", value: 1, isUnsigned: true)
!570 = !DIEnumerator(name: "F2", value: 2, isUnsigned: true)
!571 = !DIEnumerator(name: "F3", value: 3, isUnsigned: true)
!572 = !DIEnumerator(name: "F4", value: 4, isUnsigned: true)
!573 = !DIEnumerator(name: "F5", value: 5, isUnsigned: true)
!574 = !DIEnumerator(name: "F6", value: 6, isUnsigned: true)
!575 = !DIEnumerator(name: "F7", value: 7, isUnsigned: true)
!576 = !DIEnumerator(name: "F8", value: 8, isUnsigned: true)
!577 = !DIEnumerator(name: "F9", value: 9, isUnsigned: true)
!578 = !DIEnumerator(name: "F10", value: 10, isUnsigned: true)
!579 = !DIEnumerator(name: "F11", value: 11, isUnsigned: true)
!580 = !DIEnumerator(name: "F12", value: 12, isUnsigned: true)
!581 = !DIEnumerator(name: "PrintScreen", value: 13, isUnsigned: true)
!582 = !DIEnumerator(name: "SysRq", value: 14, isUnsigned: true)
!583 = !DIEnumerator(name: "ScrollLock", value: 15, isUnsigned: true)
!584 = !DIEnumerator(name: "PauseBreak", value: 16, isUnsigned: true)
!585 = !DIEnumerator(name: "Oem8", value: 17, isUnsigned: true)
!586 = !DIEnumerator(name: "Key1", value: 18, isUnsigned: true)
!587 = !DIEnumerator(name: "Key2", value: 19, isUnsigned: true)
!588 = !DIEnumerator(name: "Key3", value: 20, isUnsigned: true)
!589 = !DIEnumerator(name: "Key4", value: 21, isUnsigned: true)
!590 = !DIEnumerator(name: "Key5", value: 22, isUnsigned: true)
!591 = !DIEnumerator(name: "Key6", value: 23, isUnsigned: true)
!592 = !DIEnumerator(name: "Key7", value: 24, isUnsigned: true)
!593 = !DIEnumerator(name: "Key8", value: 25, isUnsigned: true)
!594 = !DIEnumerator(name: "Key9", value: 26, isUnsigned: true)
!595 = !DIEnumerator(name: "Key0", value: 27, isUnsigned: true)
!596 = !DIEnumerator(name: "OemMinus", value: 28, isUnsigned: true)
!597 = !DIEnumerator(name: "OemPlus", value: 29, isUnsigned: true)
!598 = !DIEnumerator(name: "Backspace", value: 30, isUnsigned: true)
!599 = !DIEnumerator(name: "Insert", value: 31, isUnsigned: true)
!600 = !DIEnumerator(name: "Home", value: 32, isUnsigned: true)
!601 = !DIEnumerator(name: "PageUp", value: 33, isUnsigned: true)
!602 = !DIEnumerator(name: "NumpadLock", value: 34, isUnsigned: true)
!603 = !DIEnumerator(name: "NumpadDivide", value: 35, isUnsigned: true)
!604 = !DIEnumerator(name: "NumpadMultiply", value: 36, isUnsigned: true)
!605 = !DIEnumerator(name: "NumpadSubtract", value: 37, isUnsigned: true)
!606 = !DIEnumerator(name: "Tab", value: 38, isUnsigned: true)
!607 = !DIEnumerator(name: "Q", value: 39, isUnsigned: true)
!608 = !DIEnumerator(name: "W", value: 40, isUnsigned: true)
!609 = !DIEnumerator(name: "E", value: 41, isUnsigned: true)
!610 = !DIEnumerator(name: "R", value: 42, isUnsigned: true)
!611 = !DIEnumerator(name: "T", value: 43, isUnsigned: true)
!612 = !DIEnumerator(name: "Y", value: 44, isUnsigned: true)
!613 = !DIEnumerator(name: "U", value: 45, isUnsigned: true)
!614 = !DIEnumerator(name: "I", value: 46, isUnsigned: true)
!615 = !DIEnumerator(name: "O", value: 47, isUnsigned: true)
!616 = !DIEnumerator(name: "P", value: 48, isUnsigned: true)
!617 = !DIEnumerator(name: "Oem4", value: 49, isUnsigned: true)
!618 = !DIEnumerator(name: "Oem6", value: 50, isUnsigned: true)
!619 = !DIEnumerator(name: "Oem5", value: 51, isUnsigned: true)
!620 = !DIEnumerator(name: "Oem7", value: 52, isUnsigned: true)
!621 = !DIEnumerator(name: "Delete", value: 53, isUnsigned: true)
!622 = !DIEnumerator(name: "End", value: 54, isUnsigned: true)
!623 = !DIEnumerator(name: "PageDown", value: 55, isUnsigned: true)
!624 = !DIEnumerator(name: "Numpad7", value: 56, isUnsigned: true)
!625 = !DIEnumerator(name: "Numpad8", value: 57, isUnsigned: true)
!626 = !DIEnumerator(name: "Numpad9", value: 58, isUnsigned: true)
!627 = !DIEnumerator(name: "NumpadAdd", value: 59, isUnsigned: true)
!628 = !DIEnumerator(name: "CapsLock", value: 60, isUnsigned: true)
!629 = !DIEnumerator(name: "A", value: 61, isUnsigned: true)
!630 = !DIEnumerator(name: "S", value: 62, isUnsigned: true)
!631 = !DIEnumerator(name: "D", value: 63, isUnsigned: true)
!632 = !DIEnumerator(name: "F", value: 64, isUnsigned: true)
!633 = !DIEnumerator(name: "G", value: 65, isUnsigned: true)
!634 = !DIEnumerator(name: "H", value: 66, isUnsigned: true)
!635 = !DIEnumerator(name: "J", value: 67, isUnsigned: true)
!636 = !DIEnumerator(name: "K", value: 68, isUnsigned: true)
!637 = !DIEnumerator(name: "L", value: 69, isUnsigned: true)
!638 = !DIEnumerator(name: "Oem1", value: 70, isUnsigned: true)
!639 = !DIEnumerator(name: "Oem3", value: 71, isUnsigned: true)
!640 = !DIEnumerator(name: "Return", value: 72, isUnsigned: true)
!641 = !DIEnumerator(name: "Numpad4", value: 73, isUnsigned: true)
!642 = !DIEnumerator(name: "Numpad5", value: 74, isUnsigned: true)
!643 = !DIEnumerator(name: "Numpad6", value: 75, isUnsigned: true)
!644 = !DIEnumerator(name: "LShift", value: 76, isUnsigned: true)
!645 = !DIEnumerator(name: "Z", value: 77, isUnsigned: true)
!646 = !DIEnumerator(name: "X", value: 78, isUnsigned: true)
!647 = !DIEnumerator(name: "C", value: 79, isUnsigned: true)
!648 = !DIEnumerator(name: "V", value: 80, isUnsigned: true)
!649 = !DIEnumerator(name: "B", value: 81, isUnsigned: true)
!650 = !DIEnumerator(name: "N", value: 82, isUnsigned: true)
!651 = !DIEnumerator(name: "M", value: 83, isUnsigned: true)
!652 = !DIEnumerator(name: "OemComma", value: 84, isUnsigned: true)
!653 = !DIEnumerator(name: "OemPeriod", value: 85, isUnsigned: true)
!654 = !DIEnumerator(name: "Oem2", value: 86, isUnsigned: true)
!655 = !DIEnumerator(name: "RShift", value: 87, isUnsigned: true)
!656 = !DIEnumerator(name: "ArrowUp", value: 88, isUnsigned: true)
!657 = !DIEnumerator(name: "Numpad1", value: 89, isUnsigned: true)
!658 = !DIEnumerator(name: "Numpad2", value: 90, isUnsigned: true)
!659 = !DIEnumerator(name: "Numpad3", value: 91, isUnsigned: true)
!660 = !DIEnumerator(name: "NumpadEnter", value: 92, isUnsigned: true)
!661 = !DIEnumerator(name: "LControl", value: 93, isUnsigned: true)
!662 = !DIEnumerator(name: "LWin", value: 94, isUnsigned: true)
!663 = !DIEnumerator(name: "LAlt", value: 95, isUnsigned: true)
!664 = !DIEnumerator(name: "Spacebar", value: 96, isUnsigned: true)
!665 = !DIEnumerator(name: "RAltGr", value: 97, isUnsigned: true)
!666 = !DIEnumerator(name: "RWin", value: 98, isUnsigned: true)
!667 = !DIEnumerator(name: "Apps", value: 99, isUnsigned: true)
!668 = !DIEnumerator(name: "RControl", value: 100, isUnsigned: true)
!669 = !DIEnumerator(name: "ArrowLeft", value: 101, isUnsigned: true)
!670 = !DIEnumerator(name: "ArrowDown", value: 102, isUnsigned: true)
!671 = !DIEnumerator(name: "ArrowRight", value: 103, isUnsigned: true)
!672 = !DIEnumerator(name: "Numpad0", value: 104, isUnsigned: true)
!673 = !DIEnumerator(name: "NumpadPeriod", value: 105, isUnsigned: true)
!674 = !DIEnumerator(name: "Oem9", value: 106, isUnsigned: true)
!675 = !DIEnumerator(name: "Oem10", value: 107, isUnsigned: true)
!676 = !DIEnumerator(name: "Oem11", value: 108, isUnsigned: true)
!677 = !DIEnumerator(name: "Oem12", value: 109, isUnsigned: true)
!678 = !DIEnumerator(name: "Oem13", value: 110, isUnsigned: true)
!679 = !DIEnumerator(name: "PrevTrack", value: 111, isUnsigned: true)
!680 = !DIEnumerator(name: "NextTrack", value: 112, isUnsigned: true)
!681 = !DIEnumerator(name: "Mute", value: 113, isUnsigned: true)
!682 = !DIEnumerator(name: "Calculator", value: 114, isUnsigned: true)
!683 = !DIEnumerator(name: "Play", value: 115, isUnsigned: true)
!684 = !DIEnumerator(name: "Stop", value: 116, isUnsigned: true)
!685 = !DIEnumerator(name: "VolumeDown", value: 117, isUnsigned: true)
!686 = !DIEnumerator(name: "VolumeUp", value: 118, isUnsigned: true)
!687 = !DIEnumerator(name: "WWWHome", value: 119, isUnsigned: true)
!688 = !DIEnumerator(name: "PowerOnTestOk", value: 120, isUnsigned: true)
!689 = !DIEnumerator(name: "TooManyKeys", value: 121, isUnsigned: true)
!690 = !DIEnumerator(name: "RControl2", value: 122, isUnsigned: true)
!691 = !DIEnumerator(name: "RAlt2", value: 123, isUnsigned: true)
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "KeyState", scope: !376, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !693)
!693 = !{!694, !695, !696}
!694 = !DIEnumerator(name: "Up", value: 0, isUnsigned: true)
!695 = !DIEnumerator(name: "Down", value: 1, isUnsigned: true)
!696 = !DIEnumerator(name: "SingleShot", value: 2, isUnsigned: true)
!697 = !{!0, !54, !62, !266, !272, !332, !337, !434, !440}
!698 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hf70cb6bddd9533afE", scope: !700, file: !699, line: 575, type: !701, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !718)
!699 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!700 = !DINamespace(name: "{impl#2}", scope: !109)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !704, !9, !705}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !706, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !707, file: !2, size: 192, align: 64, elements: !709, templateParams: !27, identifier: "58edb26be50e546f2f545926f1f4db80")
!707 = !DINamespace(name: "location", scope: !708)
!708 = !DINamespace(name: "panic", scope: !81)
!709 = !{!710, !716, !717}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !706, file: !2, baseType: !711, size: 128, align: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !712, templateParams: !27, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!712 = !{!713, !715}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !711, file: !2, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !711, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !706, file: !2, baseType: !125, size: 32, align: 32, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !706, file: !2, baseType: !125, size: 32, align: 32, offset: 160)
!718 = !{!719, !720, !721, !723, !725, !727, !729}
!719 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !699, line: 575, type: !704)
!720 = !DILocalVariable(name: "index", arg: 2, scope: !698, file: !699, line: 575, type: !9)
!721 = !DILocalVariable(name: "i", scope: !722, file: !699, line: 589, type: !9, align: 8)
!722 = distinct !DILexicalBlock(scope: !698, file: !699, line: 589, column: 13)
!723 = !DILocalVariable(name: "i", scope: !724, file: !699, line: 590, type: !9, align: 8)
!724 = distinct !DILexicalBlock(scope: !698, file: !699, line: 590, column: 13)
!725 = !DILocalVariable(name: "i", scope: !726, file: !699, line: 591, type: !9, align: 8)
!726 = distinct !DILexicalBlock(scope: !698, file: !699, line: 591, column: 13)
!727 = !DILocalVariable(name: "i", scope: !728, file: !699, line: 594, type: !9, align: 8)
!728 = distinct !DILexicalBlock(scope: !698, file: !699, line: 594, column: 13)
!729 = !DILocalVariable(name: "i", scope: !730, file: !699, line: 595, type: !9, align: 8)
!730 = distinct !DILexicalBlock(scope: !698, file: !699, line: 595, column: 13)
!731 = !DILocation(line: 575, column: 18, scope: !698)
!732 = !DILocation(line: 575, column: 29, scope: !698)
!733 = !DILocation(line: 589, column: 13, scope: !722)
!734 = !DILocation(line: 590, column: 13, scope: !724)
!735 = !DILocation(line: 591, column: 13, scope: !726)
!736 = !DILocation(line: 594, column: 13, scope: !728)
!737 = !DILocation(line: 595, column: 13, scope: !730)
!738 = !DILocation(line: 576, column: 9, scope: !698)
!739 = !DILocation(line: 589, column: 17, scope: !698)
!740 = !DILocation(line: 577, column: 18, scope: !698)
!741 = !DILocation(line: 577, column: 39, scope: !698)
!742 = !DILocation(line: 578, column: 18, scope: !698)
!743 = !DILocation(line: 578, column: 32, scope: !698)
!744 = !DILocation(line: 579, column: 18, scope: !698)
!745 = !DILocation(line: 579, column: 49, scope: !698)
!746 = !DILocation(line: 580, column: 18, scope: !698)
!747 = !DILocation(line: 580, column: 37, scope: !698)
!748 = !DILocation(line: 581, column: 18, scope: !698)
!749 = !DILocation(line: 581, column: 35, scope: !698)
!750 = !DILocation(line: 582, column: 18, scope: !698)
!751 = !DILocation(line: 582, column: 47, scope: !698)
!752 = !DILocation(line: 583, column: 18, scope: !698)
!753 = !DILocation(line: 583, column: 41, scope: !698)
!754 = !DILocation(line: 584, column: 18, scope: !698)
!755 = !DILocation(line: 584, column: 47, scope: !698)
!756 = !DILocation(line: 585, column: 18, scope: !698)
!757 = !DILocation(line: 585, column: 54, scope: !698)
!758 = !DILocation(line: 586, column: 19, scope: !698)
!759 = !DILocation(line: 586, column: 46, scope: !698)
!760 = !DILocation(line: 587, column: 19, scope: !698)
!761 = !DILocation(line: 587, column: 47, scope: !698)
!762 = !DILocation(line: 588, column: 19, scope: !698)
!763 = !DILocation(line: 588, column: 42, scope: !698)
!764 = !DILocation(line: 590, column: 13, scope: !698)
!765 = !DILocation(line: 590, column: 22, scope: !698)
!766 = !DILocation(line: 591, column: 13, scope: !698)
!767 = !DILocation(line: 591, column: 35, scope: !698)
!768 = !DILocation(line: 591, column: 44, scope: !698)
!769 = !DILocation(line: 591, column: 53, scope: !698)
!770 = !DILocation(line: 594, column: 13, scope: !698)
!771 = !DILocalVariable(name: "x", arg: 1, scope: !772, file: !773, line: 96, type: !835)
!772 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h1a6f65cdc9f8fb63E", scope: !774, file: !773, line: 96, type: !833, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !88, retainedNodes: !836)
!773 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "113796e3f7e0ea158177fb3be1c4c32b")
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !552, file: !2, size: 128, align: 64, elements: !775, templateParams: !27, identifier: "92df9959c1cdfbcdd7133c99bcf5419")
!775 = !{!776, !780}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !774, file: !2, baseType: !777, size: 64, align: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !778, size: 64, align: 64, dwarfAddressSpace: 0)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !779, file: !2, align: 8, elements: !27, identifier: "9b221ef387fa4c24dae3649531e7392e")
!779 = !DINamespace(name: "{extern#0}", scope: !552)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !774, file: !2, baseType: !781, size: 64, align: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !782, size: 64, align: 64, dwarfAddressSpace: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !777, !802}
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !785, file: !2, size: 8, align: 8, elements: !786, templateParams: !27, identifier: "c7c3ce2bbdc31e3d58704c1a88c0824e")
!785 = !DINamespace(name: "result", scope: !81)
!786 = !{!787}
!787 = !DICompositeType(tag: DW_TAG_variant_part, scope: !784, file: !2, size: 8, align: 8, elements: !788, templateParams: !27, identifier: "74931662ea2e848975e6c7d35e314c42", discriminator: !801)
!788 = !{!789, !797}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !787, file: !2, baseType: !790, size: 8, align: 8, extraData: i64 0)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !784, file: !2, size: 8, align: 8, elements: !791, templateParams: !793, identifier: "d91e207f895b5ed21304fa16506e0f28")
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !790, file: !2, baseType: !7, align: 8, offset: 8)
!793 = !{!794, !795}
!794 = !DITemplateTypeParameter(name: "T", type: !7)
!795 = !DITemplateTypeParameter(name: "E", type: !796)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !553, file: !2, align: 8, elements: !27, identifier: "e283c74b9cbd588272e9778de24cf5a7")
!797 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !787, file: !2, baseType: !798, size: 8, align: 8, extraData: i64 1)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !784, file: !2, size: 8, align: 8, elements: !799, templateParams: !793, identifier: "d8a7c61bfdd1bc42e5e7ca612a3d7525")
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !798, file: !2, baseType: !796, align: 8, offset: 8)
!801 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !803, size: 64, align: 64, dwarfAddressSpace: 0)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !553, file: !2, size: 512, align: 64, elements: !804, templateParams: !27, identifier: "bc7f0caae71140a04b17743f5a695b51")
!804 = !{!805, !806, !808, !809, !821, !822}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !803, file: !2, baseType: !125, size: 32, align: 32, offset: 416)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !803, file: !2, baseType: !807, size: 32, align: 32, offset: 384)
!807 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !803, file: !2, baseType: !551, size: 8, align: 8, offset: 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !803, file: !2, baseType: !810, size: 128, align: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !95, file: !2, size: 128, align: 64, elements: !811, templateParams: !27, identifier: "8ea6b5cb0daf623655668c8afb3a46")
!811 = !{!812}
!812 = !DICompositeType(tag: DW_TAG_variant_part, scope: !810, file: !2, size: 128, align: 64, elements: !813, templateParams: !27, identifier: "7e31bac4b704be2591b521f49ce53126", discriminator: !820)
!813 = !{!814, !816}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !812, file: !2, baseType: !815, size: 128, align: 64, extraData: i64 0)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !810, file: !2, size: 128, align: 64, elements: !27, templateParams: !88, identifier: "728f4cb196695ca2ab2ce43263435122")
!816 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !812, file: !2, baseType: !817, size: 128, align: 64, extraData: i64 1)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !810, file: !2, size: 128, align: 64, elements: !818, templateParams: !88, identifier: "2b2f9f3a1d6e4246fb431560905aff2f")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !817, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, scope: !810, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !803, file: !2, baseType: !810, size: 128, align: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !803, file: !2, baseType: !823, size: 128, align: 64, offset: 256)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !824, templateParams: !27, identifier: "2cf87fbd87715f36bd216baa1303cbf0")
!824 = !{!825, !828}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !823, file: !2, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64, dwarfAddressSpace: 0)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "a80c365aa420df7c35abe384a2fa122f")
!828 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !823, file: !2, baseType: !829, size: 64, align: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !830, size: 64, align: 64, dwarfAddressSpace: 0)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 3, lowerBound: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!774, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!836 = !{!771}
!837 = !DILocation(line: 96, column: 40, scope: !772, inlinedAt: !838)
!838 = distinct !DILocation(line: 594, column: 23, scope: !728)
!839 = !DILocalVariable(name: "x", arg: 1, scope: !840, file: !773, line: 83, type: !835)
!840 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7897b373e058375dE", scope: !774, file: !773, line: 83, type: !841, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !88, retainedNodes: !846)
!841 = !DISubroutineType(types: !842)
!842 = !{!774, !835, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !844, size: 64, align: 64, dwarfAddressSpace: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!784, !835, !802}
!846 = !{!839, !847}
!847 = !DILocalVariable(name: "f", arg: 2, scope: !840, file: !773, line: 83, type: !843)
!848 = !DILocation(line: 83, column: 19, scope: !840, inlinedAt: !849)
!849 = distinct !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !838)
!850 = !DILocation(line: 83, column: 29, scope: !840, inlinedAt: !849)
!851 = !DILocation(line: 92, column: 18, scope: !840, inlinedAt: !849)
!852 = !DILocation(line: 93, column: 6, scope: !840, inlinedAt: !849)
!853 = !{i64 1}
!854 = !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !838)
!855 = !DILocation(line: 594, column: 23, scope: !728)
!856 = !DILocation(line: 590, column: 35, scope: !698)
!857 = !DILocation(line: 589, column: 50, scope: !722)
!858 = !DILocation(line: 589, column: 34, scope: !722)
!859 = !DILocation(line: 589, column: 29, scope: !722)
!860 = !DILocation(line: 589, column: 56, scope: !698)
!861 = !{i64 4}
!862 = !DILocation(line: 597, column: 6, scope: !698)
!863 = !DILocation(line: 591, column: 25, scope: !698)
!864 = !DILocation(line: 590, column: 31, scope: !698)
!865 = !DILocation(line: 96, column: 40, scope: !772, inlinedAt: !866)
!866 = distinct !DILocation(line: 590, column: 46, scope: !724)
!867 = !DILocation(line: 83, column: 19, scope: !840, inlinedAt: !868)
!868 = distinct !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !866)
!869 = !DILocation(line: 83, column: 29, scope: !840, inlinedAt: !868)
!870 = !DILocation(line: 92, column: 18, scope: !840, inlinedAt: !868)
!871 = !DILocation(line: 93, column: 6, scope: !840, inlinedAt: !868)
!872 = !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !866)
!873 = !DILocation(line: 590, column: 46, scope: !724)
!874 = !DILocation(line: 595, column: 13, scope: !698)
!875 = !DILocation(line: 96, column: 40, scope: !772, inlinedAt: !876)
!876 = distinct !DILocation(line: 595, column: 18, scope: !730)
!877 = !DILocation(line: 83, column: 19, scope: !840, inlinedAt: !878)
!878 = distinct !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !876)
!879 = !DILocation(line: 83, column: 29, scope: !840, inlinedAt: !878)
!880 = !DILocation(line: 92, column: 18, scope: !840, inlinedAt: !878)
!881 = !DILocation(line: 93, column: 6, scope: !840, inlinedAt: !878)
!882 = !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !876)
!883 = !DILocation(line: 595, column: 18, scope: !730)
!884 = !DILocation(line: 591, column: 21, scope: !698)
!885 = !DILocation(line: 96, column: 40, scope: !772, inlinedAt: !886)
!886 = distinct !DILocation(line: 592, column: 17, scope: !726)
!887 = !DILocation(line: 83, column: 19, scope: !840, inlinedAt: !888)
!888 = distinct !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !886)
!889 = !DILocation(line: 83, column: 29, scope: !840, inlinedAt: !888)
!890 = !DILocation(line: 92, column: 18, scope: !840, inlinedAt: !888)
!891 = !DILocation(line: 93, column: 6, scope: !840, inlinedAt: !888)
!892 = !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !886)
!893 = !DILocation(line: 592, column: 17, scope: !726)
!894 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key>", linkageName: "_ZN11pc_keyboard21EventDecoder$LT$L$GT$3new17h7abb6502559a4970E", scope: !398, file: !895, line: 647, type: !896, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !420, retainedNodes: !898)
!895 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pc-keyboard-0.7.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bec53fc8eab0fe8f28a81b677ce329c")
!896 = !DISubroutineType(types: !897)
!897 = !{!398, !417, !401}
!898 = !{!899, !900}
!899 = !DILocalVariable(name: "layout", arg: 1, scope: !894, file: !895, line: 647, type: !417)
!900 = !DILocalVariable(name: "handle_ctrl", arg: 2, scope: !894, file: !895, line: 647, type: !401)
!901 = !DILocation(line: 647, column: 22, scope: !894)
!902 = !DILocation(line: 647, column: 33, scope: !894)
!903 = !DILocation(line: 650, column: 24, scope: !894)
!904 = !DILocation(line: 648, column: 9, scope: !894)
!905 = !DILocation(line: 662, column: 6, scope: !894)
!906 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN11pc_keyboard21Keyboard$LT$L$C$S$GT$3new17h59087364b2e25e5cE", scope: !375, file: !895, line: 498, type: !907, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !422, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!375, !384, !417, !401}
!909 = !{!910, !911, !912}
!910 = !DILocalVariable(name: "scancode_set", arg: 1, scope: !906, file: !895, line: 498, type: !384)
!911 = !DILocalVariable(name: "layout", arg: 2, scope: !906, file: !895, line: 498, type: !417)
!912 = !DILocalVariable(name: "handle_ctrl", arg: 3, scope: !906, file: !895, line: 498, type: !401)
!913 = !DILocation(line: 498, column: 22, scope: !906)
!914 = !DILocation(line: 498, column: 39, scope: !906)
!915 = !DILocation(line: 498, column: 50, scope: !906)
!916 = !DILocation(line: 500, column: 26, scope: !906)
!917 = !DILocation(line: 502, column: 28, scope: !906)
!918 = !DILocation(line: 499, column: 9, scope: !906)
!919 = !DILocation(line: 504, column: 6, scope: !906)
!920 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h7b4d67ff578b5d8aE", scope: !105, file: !921, line: 16, type: !922, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !987, retainedNodes: !985)
!921 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!922 = !DISubroutineType(types: !923)
!923 = !{null, !924}
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !925, file: !2, size: 64, align: 64, elements: !926, templateParams: !27, identifier: "e8f5c21ab48ab9fec890de8ca1260b2b")
!925 = !DINamespace(name: "_print", scope: !268)
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !924, file: !2, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !929, size: 64, align: 64, dwarfAddressSpace: 0)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !553, file: !2, size: 384, align: 64, elements: !930, templateParams: !27, identifier: "84f4de322c722d4ecf7f26fdd881a12a")
!930 = !{!931, !937, !979}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !929, file: !2, baseType: !932, size: 128, align: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !933, templateParams: !27, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!933 = !{!934, !936}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !932, file: !2, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !932, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !929, file: !2, baseType: !938, size: 128, align: 64, offset: 256)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !95, file: !2, size: 128, align: 64, elements: !939, templateParams: !27, identifier: "45e7676749e8833fc9f6788a752fa233")
!939 = !{!940}
!940 = !DICompositeType(tag: DW_TAG_variant_part, scope: !938, file: !2, size: 128, align: 64, elements: !941, templateParams: !27, identifier: "78fc5675d20b0b054937c9b243721b04", discriminator: !978)
!941 = !{!942, !974}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !940, file: !2, baseType: !943, size: 128, align: 64, extraData: i64 0)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !938, file: !2, size: 128, align: 64, elements: !27, templateParams: !944, identifier: "7d6e0642c5fd326d5dedec8db5f1b626")
!944 = !{!945}
!945 = !DITemplateTypeParameter(name: "T", type: !946)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !947, templateParams: !27, identifier: "2bdd0a1d249b9615818490cbe02637d0")
!947 = !{!948, !973}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !946, file: !2, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !552, file: !2, size: 448, align: 64, elements: !951, templateParams: !27, identifier: "60d1cd8e27ed5e572e6b6b32ddcefdd4")
!951 = !{!952, !953, !954, !955, !956, !972}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !950, file: !2, baseType: !9, size: 64, align: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !950, file: !2, baseType: !807, size: 32, align: 32, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !950, file: !2, baseType: !551, size: 8, align: 8, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !950, file: !2, baseType: !125, size: 32, align: 32, offset: 352)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !950, file: !2, baseType: !957, size: 128, align: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !552, file: !2, size: 128, align: 64, elements: !958, templateParams: !27, identifier: "8e436bf796d1bd1040afe66a54932e93")
!958 = !{!959}
!959 = !DICompositeType(tag: DW_TAG_variant_part, scope: !957, file: !2, size: 128, align: 64, elements: !960, templateParams: !27, identifier: "a16b1bf0ef6abe7338d550f54b3197c9", discriminator: !971)
!960 = !{!961, !965, !969}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !959, file: !2, baseType: !962, size: 128, align: 64, extraData: i64 0)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !957, file: !2, size: 128, align: 64, elements: !963, templateParams: !27, identifier: "bb2788de63ecf655614eae44833a9683")
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !962, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !959, file: !2, baseType: !966, size: 128, align: 64, extraData: i64 1)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !957, file: !2, size: 128, align: 64, elements: !967, templateParams: !27, identifier: "45b8dfec94a90db1ad28af7e19954195")
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !966, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !959, file: !2, baseType: !970, size: 128, align: 64, extraData: i64 2)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !957, file: !2, size: 128, align: 64, elements: !27, identifier: "b2dd58a70f39c2d6f76f6e2aef3afc0e")
!971 = !DIDerivedType(tag: DW_TAG_member, scope: !957, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !950, file: !2, baseType: !957, size: 128, align: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !946, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !940, file: !2, baseType: !975, size: 128, align: 64)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !938, file: !2, size: 128, align: 64, elements: !976, templateParams: !944, identifier: "17825c15133f27503bca321877d808b")
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !975, file: !2, baseType: !946, size: 128, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !938, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !929, file: !2, baseType: !980, size: 128, align: 64, offset: 128)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !981, templateParams: !27, identifier: "b8c00ffcd99aa185b2b067e76efe6873")
!981 = !{!982, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !980, file: !2, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, align: 64, dwarfAddressSpace: 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !980, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!985 = !{!986}
!986 = !DILocalVariable(name: "f", arg: 1, scope: !920, file: !921, line: 16, type: !924)
!987 = !{!988, !989}
!988 = !DITemplateTypeParameter(name: "F", type: !924)
!989 = !DITemplateTypeParameter(name: "R", type: !7)
!990 = !DILocation(line: 16, column: 33, scope: !920)
!991 = !DILocation(line: 20, column: 5, scope: !920)
!992 = !DILocation(line: 21, column: 2, scope: !920)
!993 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h229fb95b0e890388E", scope: !995, file: !994, line: 2258, type: !996, scopeLine: 2258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1029, retainedNodes: !1026)
!994 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef87442911d64d819773d1c3d54b7ba2")
!995 = !DINamespace(name: "{impl#53}", scope: !553)
!996 = !DISubroutineType(types: !997)
!997 = !{!784, !998, !802}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !999, size: 64, align: 64, dwarfAddressSpace: 0)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1000, size: 64, align: 64, dwarfAddressSpace: 0)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1001, file: !2, size: 320, align: 64, elements: !1002, templateParams: !27, identifier: "9fb8169c5307d37671b4078accbfda43")
!1001 = !DINamespace(name: "panic_info", scope: !708)
!1002 = !{!1003, !1010, !1024, !1025}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1000, file: !2, baseType: !1004, size: 128, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !1005, templateParams: !27, identifier: "4aca12c339db55d037343c2d21b228c9")
!1005 = !{!1006, !1009}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1004, file: !2, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64, dwarfAddressSpace: 0)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "707bf65c80af70f52b6e6217ba3b83e3")
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1004, file: !2, baseType: !829, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1000, file: !2, baseType: !1011, size: 64, align: 64, offset: 192)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !95, file: !2, size: 64, align: 64, elements: !1012, templateParams: !27, identifier: "490ae7f4cfbd2b0376bc5680b2f77222")
!1012 = !{!1013}
!1013 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1011, file: !2, size: 64, align: 64, elements: !1014, templateParams: !27, identifier: "c74c723585679beef78c19b65606a9bf", discriminator: !1023)
!1014 = !{!1015, !1019}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1013, file: !2, baseType: !1016, size: 64, align: 64, extraData: i64 0)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1011, file: !2, size: 64, align: 64, elements: !27, templateParams: !1017, identifier: "f3a3c894d371b92399dd7395413b3807")
!1017 = !{!1018}
!1018 = !DITemplateTypeParameter(name: "T", type: !928)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1013, file: !2, baseType: !1020, size: 64, align: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1011, file: !2, size: 64, align: 64, elements: !1021, templateParams: !1017, identifier: "f0422130b658f8941f9ef8d68e666b90")
!1021 = !{!1022}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1020, file: !2, baseType: !928, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, scope: !1011, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1000, file: !2, baseType: !705, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1000, file: !2, baseType: !256, size: 8, align: 8, offset: 256)
!1026 = !{!1027, !1028}
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !993, file: !994, line: 2258, type: !998)
!1028 = !DILocalVariable(name: "f", arg: 2, scope: !993, file: !994, line: 2258, type: !802)
!1029 = !{!1030}
!1030 = !DITemplateTypeParameter(name: "T", type: !1000)
!1031 = !DILocation(line: 2258, column: 20, scope: !993)
!1032 = !DILocation(line: 2258, column: 27, scope: !993)
!1033 = !DILocation(line: 2258, column: 71, scope: !993)
!1034 = !{i64 8}
!1035 = !DILocation(line: 2258, column: 62, scope: !993)
!1036 = !DILocation(line: 2258, column: 84, scope: !993)
!1037 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h363f3cdc84a7aab4E", scope: !1039, file: !1038, line: 237, type: !1041, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1044)
!1038 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!1039 = !DINamespace(name: "{impl#2}", scope: !1040)
!1040 = !DINamespace(name: "bit_field", scope: null)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1043, !9, !256}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!1044 = !{!1045, !1046, !1047}
!1045 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !1038, line: 237, type: !1043)
!1046 = !DILocalVariable(name: "bit", arg: 2, scope: !1037, file: !1038, line: 237, type: !9)
!1047 = !DILocalVariable(name: "value", arg: 3, scope: !1037, file: !1038, line: 237, type: !256)
!1048 = !DILocation(line: 237, column: 24, scope: !1037)
!1049 = !DILocation(line: 237, column: 35, scope: !1037)
!1050 = !DILocation(line: 237, column: 47, scope: !1037)
!1051 = !DILocation(line: 238, column: 25, scope: !1037)
!1052 = !DILocation(line: 238, column: 17, scope: !1037)
!1053 = !DILocation(line: 240, column: 20, scope: !1037)
!1054 = !DILocation(line: 243, column: 31, scope: !1037)
!1055 = !DILocation(line: 241, column: 30, scope: !1037)
!1056 = !DILocation(line: 241, column: 21, scope: !1037)
!1057 = !DILocation(line: 240, column: 17, scope: !1037)
!1058 = !DILocation(line: 247, column: 14, scope: !1037)
!1059 = !DILocation(line: 243, column: 30, scope: !1037)
!1060 = !DILocation(line: 243, column: 21, scope: !1037)
!1061 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h85777d83c99fa46dE", scope: !1062, file: !994, line: 163, type: !1063, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1068, retainedNodes: !1065)
!1062 = !DINamespace(name: "Write", scope: !553)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!784, !14, !807}
!1065 = !{!1066, !1067}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !994, line: 163, type: !14)
!1067 = !DILocalVariable(name: "c", arg: 2, scope: !1061, file: !994, line: 163, type: !807)
!1068 = !{!1069}
!1069 = !DITemplateTypeParameter(name: "Self", type: !15)
!1070 = !DILocation(line: 163, column: 19, scope: !1061)
!1071 = !DILocation(line: 163, column: 30, scope: !1061)
!1072 = !DILocation(line: 164, column: 43, scope: !1061)
!1073 = !DILocation(line: 164, column: 24, scope: !1061)
!1074 = !DILocation(line: 164, column: 9, scope: !1061)
!1075 = !DILocation(line: 165, column: 6, scope: !1061)
!1076 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17h56654be2d115b4abE", scope: !1062, file: !994, line: 191, type: !1077, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1068, retainedNodes: !1079)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!784, !14, !929}
!1079 = !{!1080, !1081}
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1076, file: !994, line: 191, type: !14)
!1081 = !DILocalVariable(name: "args", arg: 2, scope: !1076, file: !994, line: 191, type: !929)
!1082 = !DILocation(line: 191, column: 18, scope: !1076)
!1083 = !DILocation(line: 191, column: 39, scope: !1076)
!1084 = !DILocation(line: 192, column: 9, scope: !1076)
!1085 = !DILocation(line: 193, column: 6, scope: !1076)
!1086 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h41e0b514e092532bE", scope: !929, file: !994, line: 322, type: !1087, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1092)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!929, !932, !980, !946, !1089}
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !552, file: !2, align: 8, elements: !1090, templateParams: !27, identifier: "55fe6b511cd99a799fff4683a92f71be")
!1090 = !{!1091}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !1089, file: !2, baseType: !7, align: 8)
!1092 = !{!1093, !1094, !1095, !1096, !1097}
!1093 = !DILocalVariable(name: "pieces", arg: 1, scope: !1086, file: !994, line: 323, type: !932)
!1094 = !DILocalVariable(name: "args", arg: 2, scope: !1086, file: !994, line: 324, type: !980)
!1095 = !DILocalVariable(name: "fmt", arg: 3, scope: !1086, file: !994, line: 325, type: !946)
!1096 = !DILocalVariable(name: "_unsafe_arg", scope: !1086, file: !994, line: 326, type: !1089, align: 1)
!1097 = !DILocalVariable(arg: 4, scope: !1086, file: !994, line: 326, type: !1089)
!1098 = !DILocation(line: 326, column: 9, scope: !1086)
!1099 = !DILocation(line: 323, column: 9, scope: !1086)
!1100 = !DILocation(line: 324, column: 9, scope: !1086)
!1101 = !DILocation(line: 325, column: 9, scope: !1086)
!1102 = !DILocation(line: 328, column: 34, scope: !1086)
!1103 = !DILocation(line: 328, column: 9, scope: !1086)
!1104 = !DILocation(line: 329, column: 6, scope: !1086)
!1105 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc523a9f23c30a71aE", scope: !929, file: !994, line: 307, type: !1106, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1108)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!929, !932, !980}
!1108 = !{!1109, !1110}
!1109 = !DILocalVariable(name: "pieces", arg: 1, scope: !1105, file: !994, line: 307, type: !932)
!1110 = !DILocalVariable(name: "args", arg: 2, scope: !1105, file: !994, line: 307, type: !980)
!1111 = !DILocation(line: 307, column: 19, scope: !1105)
!1112 = !DILocation(line: 307, column: 47, scope: !1105)
!1113 = !DILocation(line: 308, column: 12, scope: !1105)
!1114 = !DILocation(line: 308, column: 56, scope: !1105)
!1115 = !{i8 0, i8 2}
!1116 = !DILocation(line: 308, column: 41, scope: !1105)
!1117 = !DILocation(line: 311, column: 34, scope: !1105)
!1118 = !DILocation(line: 311, column: 9, scope: !1105)
!1119 = !DILocation(line: 312, column: 6, scope: !1105)
!1120 = !DILocation(line: 309, column: 13, scope: !1105)
!1121 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h0cb7155e9db6aa6aE", scope: !929, file: !994, line: 297, type: !1122, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1124)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!929, !932}
!1124 = !{!1125}
!1125 = !DILocalVariable(name: "pieces", arg: 1, scope: !1121, file: !994, line: 297, type: !932)
!1126 = !DILocation(line: 297, column: 28, scope: !1121)
!1127 = !DILocation(line: 298, column: 12, scope: !1121)
!1128 = !DILocation(line: 301, column: 34, scope: !1121)
!1129 = !DILocation(line: 301, column: 9, scope: !1121)
!1130 = !DILocation(line: 302, column: 6, scope: !1121)
!1131 = !DILocation(line: 299, column: 13, scope: !1121)
!1132 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1b07fc73e9e45d5fE", scope: !1134, file: !1133, line: 250, type: !1137, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1145, retainedNodes: !1142)
!1133 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!1134 = !DINamespace(name: "FnOnce", scope: !1135)
!1135 = !DINamespace(name: "function", scope: !1136)
!1136 = !DINamespace(name: "ops", scope: !81)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!360, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !1140, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!360}
!1142 = !{!1143, !1144}
!1143 = !DILocalVariable(arg: 1, scope: !1132, file: !1133, line: 250, type: !1139)
!1144 = !DILocalVariable(arg: 2, scope: !1132, file: !1133, line: 250, type: !7)
!1145 = !{!1146, !1147}
!1146 = !DITemplateTypeParameter(name: "Self", type: !1139)
!1147 = !DITemplateTypeParameter(name: "Args", type: !7)
!1148 = !DILocation(line: 250, column: 5, scope: !1132)
!1149 = !DILocation(line: 12, column: 20, scope: !1150, inlinedAt: !1153)
!1150 = !DILexicalBlockFile(scope: !1152, file: !1151, discriminator: 0)
!1151 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "9715364e75fe8b6967bf9caa8b156670")
!1152 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17he760117a4d657579E", scope: !340, file: !58, line: 137, type: !1140, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1153 = distinct !DILocation(line: 250, column: 5, scope: !1132)
!1154 = !DILocalVariable(name: "value", arg: 1, scope: !1155, file: !1156, line: 148, type: !371)
!1155 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h70d0ca9686a2ec61E", scope: !360, file: !1156, line: 148, type: !1157, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !426, retainedNodes: !1159)
!1156 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!360, !371}
!1159 = !{!1154}
!1160 = !DILocation(line: 148, column: 22, scope: !1155, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 12, column: 9, scope: !1150, inlinedAt: !1153)
!1162 = !DILocalVariable(name: "data", arg: 1, scope: !1163, file: !1164, line: 110, type: !371)
!1163 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17hea0c67291dee2f49E", scope: !363, file: !1164, line: 110, type: !1165, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !426, retainedNodes: !1167)
!1164 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!363, !371}
!1167 = !{!1162}
!1168 = !DILocation(line: 110, column: 22, scope: !1163, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 150, column: 20, scope: !1155, inlinedAt: !1161)
!1170 = !DILocation(line: 112, column: 19, scope: !1163, inlinedAt: !1169)
!1171 = !DILocalVariable(name: "value", arg: 1, scope: !1172, file: !1173, line: 2009, type: !371)
!1172 = distinct !DISubprogram(name: "new<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h4160e84cfbcda466E", scope: !368, file: !1173, line: 2009, type: !1174, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !424, retainedNodes: !1176)
!1173 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece7037919146d853ca689245947aa67")
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!368, !371}
!1176 = !{!1171}
!1177 = !DILocation(line: 2009, column: 22, scope: !1172, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 113, column: 19, scope: !1163, inlinedAt: !1169)
!1179 = !DILocation(line: 2010, column: 9, scope: !1172, inlinedAt: !1178)
!1180 = !DILocation(line: 111, column: 9, scope: !1163, inlinedAt: !1169)
!1181 = !DILocation(line: 149, column: 9, scope: !1155, inlinedAt: !1161)
!1182 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha007c99f973d877cE", scope: !1134, file: !1133, line: 250, type: !1183, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1191, retainedNodes: !1188)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!295, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !1186, size: 64, align: 64, dwarfAddressSpace: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!295}
!1188 = !{!1189, !1190}
!1189 = !DILocalVariable(arg: 1, scope: !1182, file: !1133, line: 250, type: !1185)
!1190 = !DILocalVariable(arg: 2, scope: !1182, file: !1133, line: 250, type: !7)
!1191 = !{!1192, !1147}
!1192 = !DITemplateTypeParameter(name: "Self", type: !1185)
!1193 = !DILocation(line: 250, column: 5, scope: !1182)
!1194 = !DILocation(line: 10, column: 32, scope: !1195, inlinedAt: !1197)
!1195 = !DILexicalBlockFile(scope: !1196, file: !1151, discriminator: 0)
!1196 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hcf988e69623a0400E", scope: !275, file: !58, line: 137, type: !1186, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1197 = distinct !DILocation(line: 250, column: 5, scope: !1182)
!1198 = !DILocation(line: 10, column: 20, scope: !1195, inlinedAt: !1197)
!1199 = !DILocalVariable(name: "value", arg: 1, scope: !1200, file: !1156, line: 148, type: !15)
!1200 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17h4acc7bac9988db19E", scope: !295, file: !1156, line: 148, type: !1201, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !323, retainedNodes: !1203)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!295, !15}
!1203 = !{!1199}
!1204 = !DILocation(line: 148, column: 22, scope: !1200, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 10, column: 9, scope: !1195, inlinedAt: !1197)
!1206 = !DILocalVariable(name: "data", arg: 1, scope: !1207, file: !1164, line: 110, type: !15)
!1207 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h726f2167359bcd26E", scope: !299, file: !1164, line: 110, type: !1208, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !323, retainedNodes: !1210)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!299, !15}
!1210 = !{!1206}
!1211 = !DILocation(line: 110, column: 22, scope: !1207, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 150, column: 20, scope: !1200, inlinedAt: !1205)
!1213 = !DILocation(line: 112, column: 19, scope: !1207, inlinedAt: !1212)
!1214 = !DILocalVariable(name: "value", arg: 1, scope: !1215, file: !1173, line: 2009, type: !15)
!1215 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hf163fc1a056e291aE", scope: !318, file: !1173, line: 2009, type: !1216, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !321, retainedNodes: !1218)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!318, !15}
!1218 = !{!1214}
!1219 = !DILocation(line: 2009, column: 22, scope: !1215, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 113, column: 19, scope: !1207, inlinedAt: !1212)
!1221 = !DILocation(line: 2010, column: 9, scope: !1215, inlinedAt: !1220)
!1222 = !DILocation(line: 111, column: 9, scope: !1207, inlinedAt: !1212)
!1223 = !DILocation(line: 149, column: 9, scope: !1200, inlinedAt: !1205)
!1224 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hbba669866d3f9626E", scope: !1134, file: !1133, line: 250, type: !1225, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1233, retainedNodes: !1230)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!103, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1228, size: 64, align: 64, dwarfAddressSpace: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!103}
!1230 = !{!1231, !1232}
!1231 = !DILocalVariable(arg: 1, scope: !1224, file: !1133, line: 250, type: !1227)
!1232 = !DILocalVariable(arg: 2, scope: !1224, file: !1133, line: 250, type: !7)
!1233 = !{!1234, !1147}
!1234 = !DITemplateTypeParameter(name: "Self", type: !1227)
!1235 = !DILocation(line: 250, column: 5, scope: !1224)
!1236 = !DILocalVariable(name: "idt", scope: !1237, file: !1238, line: 16, type: !108, align: 16)
!1237 = distinct !DILexicalBlock(scope: !1239, file: !1238, line: 16, column: 9)
!1238 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "793280e3323350b26385eaf70719db4b")
!1239 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h15bcc48f6f9234f1E", scope: !65, file: !58, line: 137, type: !1228, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1240)
!1240 = !{!1236}
!1241 = !DILocation(line: 16, column: 13, scope: !1237, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 250, column: 5, scope: !1224)
!1243 = !DILocation(line: 16, column: 23, scope: !1244, inlinedAt: !1242)
!1244 = !DILexicalBlockFile(scope: !1239, file: !1238, discriminator: 0)
!1245 = !DILocation(line: 18, column: 13, scope: !1237, inlinedAt: !1242)
!1246 = !DILocation(line: 21, column: 13, scope: !1237, inlinedAt: !1242)
!1247 = !DILocation(line: 22, column: 17, scope: !1237, inlinedAt: !1242)
!1248 = !DILocation(line: 22, column: 13, scope: !1237, inlinedAt: !1242)
!1249 = !DILocation(line: 23, column: 17, scope: !1237, inlinedAt: !1242)
!1250 = !DILocation(line: 23, column: 13, scope: !1237, inlinedAt: !1242)
!1251 = !DILocation(line: 26, column: 44, scope: !1237, inlinedAt: !1242)
!1252 = !DILocation(line: 26, column: 9, scope: !1237, inlinedAt: !1242)
!1253 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr160drop_in_place$LT$spin..mutex..MutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h58f2ee28d5bb5aedE", scope: !1255, file: !1254, line: 491, type: !1256, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1270, retainedNodes: !1268)
!1254 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d71cbcc5c5af3689983c051fcd9aec72")
!1255 = !DINamespace(name: "ptr", scope: !81)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1259, size: 64, align: 64, dwarfAddressSpace: 0)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !296, file: !2, size: 128, align: 64, elements: !1260, templateParams: !424, identifier: "e556640f20f9b007334b385e8a004ae5")
!1260 = !{!1261}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1259, file: !2, baseType: !1262, size: 128, align: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", scope: !300, file: !2, size: 128, align: 64, elements: !1263, templateParams: !424, identifier: "6609458db379d1ff8407df8c86d1c3e4")
!1263 = !{!1264, !1266}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1262, file: !2, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1262, file: !2, baseType: !1267, size: 64, align: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!1268 = !{!1269}
!1269 = !DILocalVariable(arg: 1, scope: !1253, file: !1254, line: 491, type: !1258)
!1270 = !{!1271}
!1271 = !DITemplateTypeParameter(name: "T", type: !1259)
!1272 = !DILocation(line: 491, column: 1, scope: !1253)
!1273 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>>", linkageName: "_ZN4core3ptr170drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$keyboard..Keyboard$LT$pc_keyboard..layouts..us104..Us104Key$C$pc_keyboard..scancodes..set1..ScancodeSet1$GT$$GT$$GT$17h9a24187bcf2dd7c8E", scope: !1255, file: !1254, line: 491, type: !1274, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1279, retainedNodes: !1277)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1262, size: 64, align: 64, dwarfAddressSpace: 0)
!1277 = !{!1278}
!1278 = !DILocalVariable(arg: 1, scope: !1273, file: !1254, line: 491, type: !1276)
!1279 = !{!1280}
!1280 = !DITemplateTypeParameter(name: "T", type: !1262)
!1281 = !DILocation(line: 491, column: 1, scope: !1273)
!1282 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hfbad77c953d5f15cE", scope: !1255, file: !1254, line: 491, type: !1283, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1288, retainedNodes: !1286)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1286 = !{!1287}
!1287 = !DILocalVariable(arg: 1, scope: !1282, file: !1254, line: 491, type: !1285)
!1288 = !{!1289}
!1289 = !DITemplateTypeParameter(name: "T", type: !14)
!1290 = !DILocation(line: 491, column: 1, scope: !1282)
!1291 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17had8209db7791bf75E", scope: !1255, file: !1254, line: 491, type: !1292, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1305, retainedNodes: !1303)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1295, size: 64, align: 64, dwarfAddressSpace: 0)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !296, file: !2, size: 128, align: 64, elements: !1296, templateParams: !321, identifier: "7265452d8dd35171730f0424aae27c63")
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1295, file: !2, baseType: !1298, size: 128, align: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !300, file: !2, size: 128, align: 64, elements: !1299, templateParams: !321, identifier: "e9afaa91675d4f3bd2bd6103b5eb4227")
!1299 = !{!1300, !1301}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1298, file: !2, baseType: !1265, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1298, file: !2, baseType: !1302, size: 64, align: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !{!1304}
!1304 = !DILocalVariable(arg: 1, scope: !1291, file: !1254, line: 491, type: !1294)
!1305 = !{!1306}
!1306 = !DITemplateTypeParameter(name: "T", type: !1295)
!1307 = !DILocation(line: 491, column: 1, scope: !1291)
!1308 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hcfeeeac5101d4291E", scope: !1255, file: !1254, line: 491, type: !1309, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1314, retainedNodes: !1312)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1298, size: 64, align: 64, dwarfAddressSpace: 0)
!1312 = !{!1313}
!1313 = !DILocalVariable(arg: 1, scope: !1308, file: !1254, line: 491, type: !1311)
!1314 = !{!1315}
!1315 = !DITemplateTypeParameter(name: "T", type: !1298)
!1316 = !DILocation(line: 491, column: 1, scope: !1308)
!1317 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17he3ce3cbadf93f60cE", scope: !1319, file: !1318, line: 197, type: !1321, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1331)
!1318 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!1319 = !DINamespace(name: "converts", scope: !1320)
!1320 = !DINamespace(name: "str", scope: !81)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1327}
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !1324, templateParams: !27, identifier: "1a4aa5533b001911d33734073aafaa29")
!1324 = !{!1325, !1326}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1323, file: !2, baseType: !714, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1323, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1328, templateParams: !27, identifier: "5acbf15c847666982b641ea58cf98317")
!1328 = !{!1329, !1330}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1327, file: !2, baseType: !714, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1327, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1331 = !{!1332}
!1332 = !DILocalVariable(name: "v", arg: 1, scope: !1317, file: !1318, line: 197, type: !1327)
!1333 = !DILocation(line: 197, column: 45, scope: !1317)
!1334 = !DILocation(line: 203, column: 2, scope: !1317)
!1335 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17hf49c78a82095cd35E", scope: !1337, file: !1336, line: 1713, type: !1339, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1341)
!1336 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "6639fd939de0cc71e2551f3e27d008ab")
!1337 = !DINamespace(name: "methods", scope: !1338)
!1338 = !DINamespace(name: "char", scope: !81)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1327, !125, !1327}
!1341 = !{!1342, !1343, !1344, !1346, !1349, !1351, !1352, !1354, !1355, !1356, !1358, !1359, !1360}
!1342 = !DILocalVariable(name: "code", arg: 1, scope: !1335, file: !1336, line: 1713, type: !125)
!1343 = !DILocalVariable(name: "dst", arg: 2, scope: !1335, file: !1336, line: 1713, type: !1327)
!1344 = !DILocalVariable(name: "len", scope: !1345, file: !1336, line: 1714, type: !9, align: 8)
!1345 = distinct !DILexicalBlock(scope: !1335, file: !1336, line: 1714, column: 5)
!1346 = !DILocalVariable(name: "a", scope: !1347, file: !1336, line: 1716, type: !1348, align: 8)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !1336, line: 1716, column: 9)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1349 = !DILocalVariable(name: "a", scope: !1350, file: !1336, line: 1719, type: !1348, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !1336, line: 1719, column: 9)
!1351 = !DILocalVariable(name: "b", scope: !1350, file: !1336, line: 1719, type: !1348, align: 8)
!1352 = !DILocalVariable(name: "a", scope: !1353, file: !1336, line: 1723, type: !1348, align: 8)
!1353 = distinct !DILexicalBlock(scope: !1345, file: !1336, line: 1723, column: 9)
!1354 = !DILocalVariable(name: "b", scope: !1353, file: !1336, line: 1723, type: !1348, align: 8)
!1355 = !DILocalVariable(name: "c", scope: !1353, file: !1336, line: 1723, type: !1348, align: 8)
!1356 = !DILocalVariable(name: "a", scope: !1357, file: !1336, line: 1728, type: !1348, align: 8)
!1357 = distinct !DILexicalBlock(scope: !1345, file: !1336, line: 1728, column: 9)
!1358 = !DILocalVariable(name: "b", scope: !1357, file: !1336, line: 1728, type: !1348, align: 8)
!1359 = !DILocalVariable(name: "c", scope: !1357, file: !1336, line: 1728, type: !1348, align: 8)
!1360 = !DILocalVariable(name: "d", scope: !1357, file: !1336, line: 1728, type: !1348, align: 8)
!1361 = !DILocation(line: 1713, column: 24, scope: !1335)
!1362 = !DILocation(line: 1713, column: 35, scope: !1335)
!1363 = !DILocation(line: 1714, column: 9, scope: !1345)
!1364 = !DILocation(line: 1714, column: 15, scope: !1335)
!1365 = !DILocation(line: 1715, column: 12, scope: !1345)
!1366 = !DILocation(line: 1715, column: 22, scope: !1345)
!1367 = !DILocation(line: 1715, column: 11, scope: !1345)
!1368 = !DILocation(line: 1715, column: 5, scope: !1345)
!1369 = !DILocation(line: 96, column: 40, scope: !772, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 1734, column: 14, scope: !1345)
!1371 = !DILocation(line: 83, column: 19, scope: !840, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !1370)
!1373 = !DILocation(line: 83, column: 29, scope: !840, inlinedAt: !1372)
!1374 = !DILocation(line: 92, column: 18, scope: !840, inlinedAt: !1372)
!1375 = !DILocation(line: 93, column: 6, scope: !840, inlinedAt: !1372)
!1376 = !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !1370)
!1377 = !DILocation(line: 1734, column: 14, scope: !1345)
!1378 = !DILocalVariable(name: "x", arg: 1, scope: !1379, file: !773, line: 112, type: !1382)
!1379 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h77fb55f3b70b2711E", scope: !774, file: !773, line: 112, type: !1380, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1384, retainedNodes: !1383)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!774, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1383 = !{!1378}
!1384 = !{!1385}
!1385 = !DITemplateTypeParameter(name: "T", type: !125)
!1386 = !DILocation(line: 112, column: 43, scope: !1379, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 1734, column: 14, scope: !1345)
!1388 = !DILocalVariable(name: "x", arg: 1, scope: !1389, file: !773, line: 83, type: !1382)
!1389 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h754aaf2b849fa3dfE", scope: !774, file: !773, line: 83, type: !1390, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1384, retainedNodes: !1395)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!774, !1382, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1393, size: 64, align: 64, dwarfAddressSpace: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!784, !1382, !802}
!1395 = !{!1388, !1396}
!1396 = !DILocalVariable(name: "f", arg: 2, scope: !1389, file: !773, line: 83, type: !1392)
!1397 = !DILocation(line: 83, column: 19, scope: !1389, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 113, column: 9, scope: !1379, inlinedAt: !1387)
!1399 = !DILocation(line: 83, column: 29, scope: !1389, inlinedAt: !1398)
!1400 = !DILocation(line: 92, column: 18, scope: !1389, inlinedAt: !1398)
!1401 = !DILocation(line: 93, column: 6, scope: !1389, inlinedAt: !1398)
!1402 = !DILocation(line: 113, column: 9, scope: !1379, inlinedAt: !1387)
!1403 = !DILocation(line: 1738, column: 13, scope: !1345)
!1404 = !DILocation(line: 96, column: 40, scope: !772, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 1734, column: 14, scope: !1345)
!1406 = !DILocation(line: 83, column: 19, scope: !840, inlinedAt: !1407)
!1407 = distinct !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !1405)
!1408 = !DILocation(line: 83, column: 29, scope: !840, inlinedAt: !1407)
!1409 = !DILocation(line: 92, column: 18, scope: !840, inlinedAt: !1407)
!1410 = !DILocation(line: 93, column: 6, scope: !840, inlinedAt: !1407)
!1411 = !DILocation(line: 97, column: 9, scope: !772, inlinedAt: !1405)
!1412 = !DILocation(line: 1716, column: 13, scope: !1345)
!1413 = !DILocation(line: 1719, column: 13, scope: !1345)
!1414 = !DILocation(line: 1723, column: 13, scope: !1345)
!1415 = !DILocation(line: 1728, column: 13, scope: !1345)
!1416 = !DILocation(line: 1728, column: 14, scope: !1345)
!1417 = !DILocation(line: 1728, column: 14, scope: !1357)
!1418 = !DILocation(line: 1728, column: 17, scope: !1345)
!1419 = !DILocation(line: 1728, column: 17, scope: !1357)
!1420 = !DILocation(line: 1728, column: 20, scope: !1345)
!1421 = !DILocation(line: 1728, column: 20, scope: !1357)
!1422 = !DILocation(line: 1728, column: 23, scope: !1345)
!1423 = !DILocation(line: 1728, column: 23, scope: !1357)
!1424 = !DILocation(line: 1729, column: 19, scope: !1357)
!1425 = !DILocation(line: 1729, column: 18, scope: !1357)
!1426 = !DILocation(line: 1729, column: 13, scope: !1357)
!1427 = !DILocation(line: 1730, column: 19, scope: !1357)
!1428 = !DILocation(line: 1730, column: 18, scope: !1357)
!1429 = !DILocation(line: 1730, column: 13, scope: !1357)
!1430 = !DILocation(line: 1731, column: 19, scope: !1357)
!1431 = !DILocation(line: 1731, column: 18, scope: !1357)
!1432 = !DILocation(line: 1731, column: 13, scope: !1357)
!1433 = !DILocation(line: 1732, column: 18, scope: !1357)
!1434 = !DILocation(line: 1732, column: 13, scope: !1357)
!1435 = !DILocation(line: 1733, column: 9, scope: !1345)
!1436 = !DILocation(line: 1741, column: 16, scope: !1345)
!1437 = !DILocation(line: 1741, column: 14, scope: !1345)
!1438 = !DILocation(line: 1741, column: 10, scope: !1345)
!1439 = !DILocation(line: 1742, column: 2, scope: !1335)
!1440 = !DILocation(line: 1723, column: 14, scope: !1345)
!1441 = !DILocation(line: 1723, column: 14, scope: !1353)
!1442 = !DILocation(line: 1723, column: 17, scope: !1345)
!1443 = !DILocation(line: 1723, column: 17, scope: !1353)
!1444 = !DILocation(line: 1723, column: 20, scope: !1345)
!1445 = !DILocation(line: 1723, column: 20, scope: !1353)
!1446 = !DILocation(line: 1724, column: 19, scope: !1353)
!1447 = !DILocation(line: 1724, column: 18, scope: !1353)
!1448 = !DILocation(line: 1724, column: 13, scope: !1353)
!1449 = !DILocation(line: 1725, column: 19, scope: !1353)
!1450 = !DILocation(line: 1725, column: 18, scope: !1353)
!1451 = !DILocation(line: 1725, column: 13, scope: !1353)
!1452 = !DILocation(line: 1726, column: 18, scope: !1353)
!1453 = !DILocation(line: 1726, column: 13, scope: !1353)
!1454 = !DILocation(line: 1727, column: 9, scope: !1345)
!1455 = !DILocation(line: 1719, column: 14, scope: !1345)
!1456 = !DILocation(line: 1719, column: 14, scope: !1350)
!1457 = !DILocation(line: 1719, column: 17, scope: !1345)
!1458 = !DILocation(line: 1719, column: 17, scope: !1350)
!1459 = !DILocation(line: 1720, column: 19, scope: !1350)
!1460 = !DILocation(line: 1720, column: 18, scope: !1350)
!1461 = !DILocation(line: 1720, column: 13, scope: !1350)
!1462 = !DILocation(line: 1721, column: 18, scope: !1350)
!1463 = !DILocation(line: 1721, column: 13, scope: !1350)
!1464 = !DILocation(line: 1722, column: 9, scope: !1345)
!1465 = !DILocation(line: 1716, column: 14, scope: !1345)
!1466 = !DILocation(line: 1716, column: 14, scope: !1347)
!1467 = !DILocation(line: 1717, column: 13, scope: !1347)
!1468 = !DILocation(line: 1718, column: 9, scope: !1345)
!1469 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h67adde8e9dc6d052E", scope: !1470, file: !1336, line: 645, type: !1471, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1473)
!1470 = !DINamespace(name: "{impl#0}", scope: !1337)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1323, !807, !1327}
!1473 = !{!1474, !1475}
!1474 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1336, line: 645, type: !807)
!1475 = !DILocalVariable(name: "dst", arg: 2, scope: !1469, file: !1336, line: 645, type: !1327)
!1476 = !DILocation(line: 645, column: 24, scope: !1469)
!1477 = !DILocation(line: 645, column: 30, scope: !1469)
!1478 = !DILocation(line: 647, column: 42, scope: !1469)
!1479 = !DILocation(line: 647, column: 18, scope: !1469)
!1480 = !DILocation(line: 648, column: 6, scope: !1469)
!1481 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h1cf08f4c038666d4E", scope: !1337, file: !1336, line: 1685, type: !1482, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1484)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!9, !125}
!1484 = !{!1485}
!1485 = !DILocalVariable(name: "code", arg: 1, scope: !1481, file: !1336, line: 1685, type: !125)
!1486 = !DILocation(line: 1685, column: 19, scope: !1481)
!1487 = !DILocation(line: 1686, column: 8, scope: !1481)
!1488 = !DILocation(line: 1688, column: 15, scope: !1481)
!1489 = !DILocation(line: 1687, column: 9, scope: !1481)
!1490 = !DILocation(line: 1686, column: 5, scope: !1481)
!1491 = !DILocation(line: 1695, column: 2, scope: !1481)
!1492 = !DILocation(line: 1690, column: 15, scope: !1481)
!1493 = !DILocation(line: 1689, column: 9, scope: !1481)
!1494 = !DILocation(line: 1688, column: 12, scope: !1481)
!1495 = !DILocation(line: 1693, column: 9, scope: !1481)
!1496 = !DILocation(line: 1690, column: 12, scope: !1481)
!1497 = !DILocation(line: 1691, column: 9, scope: !1481)
!1498 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h12665534d45b0a40E", scope: !1500, file: !1499, line: 100, type: !1501, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1499 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!1500 = !DINamespace(name: "hint", scope: !81)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null}
!1503 = !DILocation(line: 104, column: 9, scope: !1498)
!1504 = !DILocation(line: 105, column: 9, scope: !1498)
!1505 = !DILocation(line: 2520, column: 21, scope: !1506, inlinedAt: !1509)
!1506 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17hdb17e597162472c0E", scope: !1508, file: !1507, line: 2517, type: !1501, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1507 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "828a1b4d689988a3236fbcb09678e111")
!1508 = !DINamespace(name: "unreachable_unchecked", scope: !1500)
!1509 = distinct !DILocation(line: 104, column: 9, scope: !1498)
!1510 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hcbb30a4ec771e99dE", scope: !309, file: !1511, line: 715, type: !1512, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1530)
!1511 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1514, !1265, !256, !256, !559, !559}
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !785, file: !2, size: 16, align: 8, elements: !1515, templateParams: !27, identifier: "243c16ee3549a77c495c12d4a45d42eb")
!1515 = !{!1516}
!1516 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1514, file: !2, size: 16, align: 8, elements: !1517, templateParams: !27, identifier: "fe7d689cdb74efde44bed42e1aec90d9", discriminator: !1529)
!1517 = !{!1518, !1525}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1516, file: !2, baseType: !1519, size: 16, align: 8, extraData: i64 0)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1514, file: !2, size: 16, align: 8, elements: !1520, templateParams: !1522, identifier: "7dd1c43f7ac93af65a618176918fbdac")
!1520 = !{!1521}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1519, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1522 = !{!1523, !1524}
!1523 = !DITemplateTypeParameter(name: "T", type: !256)
!1524 = !DITemplateTypeParameter(name: "E", type: !256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1516, file: !2, baseType: !1526, size: 16, align: 8, extraData: i64 1)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1514, file: !2, size: 16, align: 8, elements: !1527, templateParams: !1522, identifier: "49652125230242b7fcef80691ca537e5")
!1527 = !{!1528}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1526, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1529 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1538}
!1531 = !DILocalVariable(name: "self", arg: 1, scope: !1510, file: !1511, line: 716, type: !1265)
!1532 = !DILocalVariable(name: "current", arg: 2, scope: !1510, file: !1511, line: 717, type: !256)
!1533 = !DILocalVariable(name: "new", arg: 3, scope: !1510, file: !1511, line: 718, type: !256)
!1534 = !DILocalVariable(name: "success", arg: 4, scope: !1510, file: !1511, line: 719, type: !559)
!1535 = !DILocalVariable(name: "failure", arg: 5, scope: !1510, file: !1511, line: 720, type: !559)
!1536 = !DILocalVariable(name: "x", scope: !1537, file: !1511, line: 726, type: !39, align: 1)
!1537 = distinct !DILexicalBlock(scope: !1510, file: !1511, line: 726, column: 13)
!1538 = !DILocalVariable(name: "x", scope: !1539, file: !1511, line: 727, type: !39, align: 1)
!1539 = distinct !DILexicalBlock(scope: !1510, file: !1511, line: 727, column: 13)
!1540 = !DILocation(line: 716, column: 9, scope: !1510)
!1541 = !DILocation(line: 717, column: 9, scope: !1510)
!1542 = !DILocation(line: 718, column: 9, scope: !1510)
!1543 = !DILocation(line: 719, column: 9, scope: !1510)
!1544 = !DILocation(line: 720, column: 9, scope: !1510)
!1545 = !DILocalVariable(name: "self", arg: 1, scope: !1546, file: !1173, line: 2052, type: !1550)
!1546 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h02bb6631f057e179E", scope: !312, file: !1173, line: 2052, type: !1547, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !315, retainedNodes: !1551)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1550}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!1551 = !{!1545}
!1552 = !DILocation(line: 2052, column: 22, scope: !1546, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 724, column: 42, scope: !1510)
!1554 = !DILocation(line: 724, column: 56, scope: !1510)
!1555 = !DILocation(line: 724, column: 71, scope: !1510)
!1556 = !DILocation(line: 724, column: 13, scope: !1510)
!1557 = !DILocation(line: 723, column: 15, scope: !1510)
!1558 = !DILocation(line: 723, column: 9, scope: !1510)
!1559 = !DILocation(line: 726, column: 16, scope: !1510)
!1560 = !DILocation(line: 726, column: 16, scope: !1537)
!1561 = !DILocation(line: 726, column: 25, scope: !1537)
!1562 = !DILocation(line: 726, column: 22, scope: !1537)
!1563 = !DILocation(line: 726, column: 31, scope: !1510)
!1564 = !DILocation(line: 727, column: 17, scope: !1510)
!1565 = !DILocation(line: 727, column: 17, scope: !1539)
!1566 = !DILocation(line: 727, column: 27, scope: !1539)
!1567 = !DILocation(line: 727, column: 23, scope: !1539)
!1568 = !DILocation(line: 727, column: 33, scope: !1510)
!1569 = !DILocation(line: 729, column: 6, scope: !1510)
!1570 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17hf1579ce6a5bb6478E", scope: !309, file: !1511, line: 302, type: !1571, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1573)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!309, !256}
!1573 = !{!1574}
!1574 = !DILocalVariable(name: "v", arg: 1, scope: !1570, file: !1511, line: 302, type: !256)
!1575 = !DILocation(line: 302, column: 22, scope: !1570)
!1576 = !DILocation(line: 303, column: 41, scope: !1570)
!1577 = !DILocalVariable(name: "value", arg: 1, scope: !1578, file: !1173, line: 2009, type: !39)
!1578 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h897bda898caa8c07E", scope: !312, file: !1173, line: 2009, type: !1579, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !315, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!312, !39}
!1581 = !{!1577}
!1582 = !DILocation(line: 2009, column: 22, scope: !1578, inlinedAt: !1583)
!1583 = distinct !DILocation(line: 303, column: 25, scope: !1570)
!1584 = !DILocation(line: 2010, column: 9, scope: !1578, inlinedAt: !1583)
!1585 = !DILocation(line: 2011, column: 6, scope: !1578, inlinedAt: !1583)
!1586 = !DILocation(line: 303, column: 9, scope: !1570)
!1587 = !DILocation(line: 304, column: 6, scope: !1570)
!1588 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h12b56d04b138d3bdE", scope: !309, file: !1511, line: 495, type: !1589, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!256, !1265, !559}
!1591 = !{!1592, !1593}
!1592 = !DILocalVariable(name: "self", arg: 1, scope: !1588, file: !1511, line: 495, type: !1265)
!1593 = !DILocalVariable(name: "order", arg: 2, scope: !1588, file: !1511, line: 495, type: !559)
!1594 = !DILocation(line: 495, column: 17, scope: !1588)
!1595 = !DILocation(line: 495, column: 24, scope: !1588)
!1596 = !DILocation(line: 2052, column: 22, scope: !1546, inlinedAt: !1597)
!1597 = distinct !DILocation(line: 498, column: 30, scope: !1588)
!1598 = !DILocation(line: 498, column: 18, scope: !1588)
!1599 = !DILocation(line: 499, column: 6, scope: !1588)
!1600 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hcbddfa2c5dd31b67E", scope: !309, file: !1511, line: 523, type: !1601, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1603)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1265, !256, !559}
!1603 = !{!1604, !1605, !1606}
!1604 = !DILocalVariable(name: "self", arg: 1, scope: !1600, file: !1511, line: 523, type: !1265)
!1605 = !DILocalVariable(name: "val", arg: 2, scope: !1600, file: !1511, line: 523, type: !256)
!1606 = !DILocalVariable(name: "order", arg: 3, scope: !1600, file: !1511, line: 523, type: !559)
!1607 = !DILocation(line: 523, column: 18, scope: !1600)
!1608 = !DILocation(line: 523, column: 25, scope: !1600)
!1609 = !DILocation(line: 523, column: 36, scope: !1600)
!1610 = !DILocation(line: 2052, column: 22, scope: !1546, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 527, column: 26, scope: !1600)
!1612 = !DILocation(line: 527, column: 40, scope: !1600)
!1613 = !DILocation(line: 527, column: 13, scope: !1600)
!1614 = !DILocation(line: 529, column: 6, scope: !1600)
!1615 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h17e2c20bef99f227E", scope: !78, file: !1511, line: 2369, type: !1616, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1619)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!9, !1618, !9, !9, !559}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1626}
!1620 = !DILocalVariable(name: "self", arg: 1, scope: !1615, file: !1511, line: 2369, type: !1618)
!1621 = !DILocalVariable(name: "current", arg: 2, scope: !1615, file: !1511, line: 2370, type: !9)
!1622 = !DILocalVariable(name: "new", arg: 3, scope: !1615, file: !1511, line: 2371, type: !9)
!1623 = !DILocalVariable(name: "order", arg: 4, scope: !1615, file: !1511, line: 2372, type: !559)
!1624 = !DILocalVariable(name: "x", scope: !1625, file: !1511, line: 2377, type: !9, align: 8)
!1625 = distinct !DILexicalBlock(scope: !1615, file: !1511, line: 2377, column: 21)
!1626 = !DILocalVariable(name: "x", scope: !1627, file: !1511, line: 2378, type: !9, align: 8)
!1627 = distinct !DILexicalBlock(scope: !1615, file: !1511, line: 2378, column: 21)
!1628 = !DILocation(line: 2369, column: 37, scope: !1615)
!1629 = !DILocation(line: 2370, column: 37, scope: !1615)
!1630 = !DILocation(line: 2371, column: 37, scope: !1615)
!1631 = !DILocation(line: 2372, column: 37, scope: !1615)
!1632 = !DILocation(line: 2376, column: 45, scope: !1615)
!1633 = !{i8 0, i8 5}
!1634 = !DILocation(line: 2373, column: 23, scope: !1615)
!1635 = !{i64 0, i64 2}
!1636 = !DILocation(line: 2373, column: 17, scope: !1615)
!1637 = !DILocation(line: 2377, column: 24, scope: !1615)
!1638 = !DILocation(line: 2377, column: 24, scope: !1625)
!1639 = !DILocation(line: 2377, column: 30, scope: !1625)
!1640 = !DILocation(line: 2377, column: 30, scope: !1615)
!1641 = !DILocation(line: 2378, column: 25, scope: !1615)
!1642 = !DILocation(line: 2378, column: 25, scope: !1627)
!1643 = !DILocation(line: 2378, column: 31, scope: !1627)
!1644 = !DILocation(line: 2378, column: 31, scope: !1615)
!1645 = !DILocation(line: 2380, column: 14, scope: !1615)
!1646 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h2dc03080551131ddE", scope: !78, file: !1511, line: 2423, type: !1647, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1664)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1618, !9, !9, !559, !559}
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !785, file: !2, size: 128, align: 64, elements: !1650, templateParams: !27, identifier: "dc40937eb7604fa8a57b55ee34a785aa")
!1650 = !{!1651}
!1651 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1649, file: !2, size: 128, align: 64, elements: !1652, templateParams: !27, identifier: "5be90c2a1f84b751d4e1278c6318028c", discriminator: !1663)
!1652 = !{!1653, !1659}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1651, file: !2, baseType: !1654, size: 128, align: 64, extraData: i64 0)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1649, file: !2, size: 128, align: 64, elements: !1655, templateParams: !1657, identifier: "8ce7049e600fdbf9b9a4b3bb7fde012e")
!1655 = !{!1656}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1654, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1657 = !{!89, !1658}
!1658 = !DITemplateTypeParameter(name: "E", type: !9)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1651, file: !2, baseType: !1660, size: 128, align: 64, extraData: i64 1)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1649, file: !2, size: 128, align: 64, elements: !1661, templateParams: !1657, identifier: "7e5ba0d9012ef8eb6d31de213441728d")
!1661 = !{!1662}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1660, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, scope: !1649, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1664 = !{!1665, !1666, !1667, !1668, !1669}
!1665 = !DILocalVariable(name: "self", arg: 1, scope: !1646, file: !1511, line: 2423, type: !1618)
!1666 = !DILocalVariable(name: "current", arg: 2, scope: !1646, file: !1511, line: 2424, type: !9)
!1667 = !DILocalVariable(name: "new", arg: 3, scope: !1646, file: !1511, line: 2425, type: !9)
!1668 = !DILocalVariable(name: "success", arg: 4, scope: !1646, file: !1511, line: 2426, type: !559)
!1669 = !DILocalVariable(name: "failure", arg: 5, scope: !1646, file: !1511, line: 2427, type: !559)
!1670 = !DILocation(line: 2423, column: 37, scope: !1646)
!1671 = !DILocation(line: 2424, column: 37, scope: !1646)
!1672 = !DILocation(line: 2425, column: 37, scope: !1646)
!1673 = !DILocation(line: 2426, column: 37, scope: !1646)
!1674 = !DILocation(line: 2427, column: 37, scope: !1646)
!1675 = !DILocalVariable(name: "self", arg: 1, scope: !1676, file: !1173, line: 2052, type: !1680)
!1676 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h44e1e9db28e546abE", scope: !84, file: !1173, line: 2052, type: !1677, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !88, retainedNodes: !1681)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1680}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1681 = !{!1675}
!1682 = !DILocation(line: 2052, column: 22, scope: !1676, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 2429, column: 50, scope: !1646)
!1684 = !DILocation(line: 2429, column: 26, scope: !1646)
!1685 = !DILocation(line: 2430, column: 14, scope: !1646)
!1686 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h9ffb90c82ee30a46E", scope: !78, file: !1511, line: 2256, type: !1687, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!9, !1618, !559}
!1689 = !{!1690, !1691}
!1690 = !DILocalVariable(name: "self", arg: 1, scope: !1686, file: !1511, line: 2256, type: !1618)
!1691 = !DILocalVariable(name: "order", arg: 2, scope: !1686, file: !1511, line: 2256, type: !559)
!1692 = !DILocation(line: 2256, column: 25, scope: !1686)
!1693 = !DILocation(line: 2256, column: 32, scope: !1686)
!1694 = !DILocation(line: 2052, column: 22, scope: !1676, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 2258, column: 38, scope: !1686)
!1696 = !DILocation(line: 2258, column: 26, scope: !1686)
!1697 = !DILocation(line: 2259, column: 14, scope: !1686)
!1698 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h4b99cbe2f55d9cc0E", scope: !78, file: !1511, line: 2283, type: !1699, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1701)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1618, !9, !559}
!1701 = !{!1702, !1703, !1704}
!1702 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !1511, line: 2283, type: !1618)
!1703 = !DILocalVariable(name: "val", arg: 2, scope: !1698, file: !1511, line: 2283, type: !9)
!1704 = !DILocalVariable(name: "order", arg: 3, scope: !1698, file: !1511, line: 2283, type: !559)
!1705 = !DILocation(line: 2283, column: 26, scope: !1698)
!1706 = !DILocation(line: 2283, column: 33, scope: !1698)
!1707 = !DILocation(line: 2283, column: 49, scope: !1698)
!1708 = !DILocation(line: 2052, column: 22, scope: !1676, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 2285, column: 39, scope: !1698)
!1710 = !DILocation(line: 2285, column: 26, scope: !1698)
!1711 = !DILocation(line: 2286, column: 14, scope: !1698)
!1712 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h8000e312a9eff648E", scope: !79, file: !1511, line: 3620, type: !1501, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1713 = !DILocation(line: 175, column: 18, scope: !1714, inlinedAt: !1715)
!1714 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hc0e2a9f594bad71dE", scope: !1500, file: !1499, line: 165, type: !1501, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1715 = distinct !DILocation(line: 3621, column: 5, scope: !1712)
!1716 = !DILocation(line: 3622, column: 2, scope: !1712)
!1717 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17hb3999b33a09ad93dE", scope: !79, file: !1511, line: 3122, type: !1718, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !1720)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!559, !559}
!1720 = !{!1721}
!1721 = !DILocalVariable(name: "order", arg: 1, scope: !1717, file: !1511, line: 3122, type: !559)
!1722 = !DILocation(line: 3122, column: 31, scope: !1717)
!1723 = !DILocation(line: 3123, column: 11, scope: !1717)
!1724 = !DILocation(line: 3123, column: 5, scope: !1717)
!1725 = !DILocation(line: 3125, column: 20, scope: !1717)
!1726 = !DILocation(line: 3124, column: 20, scope: !1717)
!1727 = !DILocation(line: 3127, column: 20, scope: !1717)
!1728 = !DILocation(line: 3128, column: 19, scope: !1717)
!1729 = !DILocation(line: 3126, column: 19, scope: !1717)
!1730 = !DILocation(line: 3130, column: 2, scope: !1717)
!1731 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h4c33e87cb29fdec8E", scope: !352, file: !1732, line: 673, type: !1733, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !358, retainedNodes: !1750)
!1732 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "6a7876186cbb9dd5ab8c859a9681e99e")
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1749}
!1735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1736, templateParams: !27, identifier: "323248761740e288d2fca6179f390e38")
!1736 = !{!1737}
!1737 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1735, file: !2, size: 64, align: 64, elements: !1738, templateParams: !27, identifier: "3dc0debe5d51079a80faca2a331c9257", discriminator: !1748)
!1738 = !{!1739, !1744}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1737, file: !2, baseType: !1740, size: 64, align: 64, extraData: i64 0)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1735, file: !2, size: 64, align: 64, elements: !27, templateParams: !1741, identifier: "a7da2fc69bc95401518afda8462e9178")
!1741 = !{!1742}
!1742 = !DITemplateTypeParameter(name: "T", type: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1737, file: !2, baseType: !1745, size: 64, align: 64)
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1735, file: !2, size: 64, align: 64, elements: !1746, templateParams: !1741, identifier: "bc67e0c1b1fa8f046769675e6e5ad500")
!1746 = !{!1747}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1745, file: !2, baseType: !1743, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, scope: !1735, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!1750 = !{!1751, !1752}
!1751 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !1732, line: 673, type: !1749)
!1752 = !DILocalVariable(name: "x", scope: !1753, file: !1732, line: 675, type: !1743, align: 8)
!1753 = distinct !DILexicalBlock(scope: !1731, file: !1732, line: 675, column: 13)
!1754 = !DILocation(line: 673, column: 25, scope: !1731)
!1755 = !DILocation(line: 674, column: 15, scope: !1731)
!1756 = !{i16 0, i16 2}
!1757 = !DILocation(line: 674, column: 9, scope: !1731)
!1758 = !DILocation(line: 676, column: 21, scope: !1731)
!1759 = !DILocation(line: 675, column: 18, scope: !1731)
!1760 = !DILocation(line: 675, column: 18, scope: !1753)
!1761 = !DILocation(line: 675, column: 28, scope: !1753)
!1762 = !DILocation(line: 675, column: 34, scope: !1731)
!1763 = !DILocation(line: 678, column: 6, scope: !1731)
!1764 = !{i64 2}
!1765 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h589f27d831e8213eE", scope: !287, file: !1732, line: 673, type: !1766, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !293, retainedNodes: !1783)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1782}
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1769, templateParams: !27, identifier: "ac98ab229db795b396137577f530c03")
!1769 = !{!1770}
!1770 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1768, file: !2, size: 64, align: 64, elements: !1771, templateParams: !27, identifier: "77622aab7551cb312902721daac29740", discriminator: !1781)
!1771 = !{!1772, !1777}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1770, file: !2, baseType: !1773, size: 64, align: 64, extraData: i64 0)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1768, file: !2, size: 64, align: 64, elements: !27, templateParams: !1774, identifier: "d559296e4ea85ef912fccc6d0b85466a")
!1774 = !{!1775}
!1775 = !DITemplateTypeParameter(name: "T", type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1770, file: !2, baseType: !1778, size: 64, align: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1768, file: !2, size: 64, align: 64, elements: !1779, templateParams: !1774, identifier: "54632e982a5a03a42881f176d9281aed")
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1778, file: !2, baseType: !1776, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, scope: !1768, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1783 = !{!1784, !1785}
!1784 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !1732, line: 673, type: !1782)
!1785 = !DILocalVariable(name: "x", scope: !1786, file: !1732, line: 675, type: !1776, align: 8)
!1786 = distinct !DILexicalBlock(scope: !1765, file: !1732, line: 675, column: 13)
!1787 = !DILocation(line: 673, column: 25, scope: !1765)
!1788 = !DILocation(line: 674, column: 15, scope: !1765)
!1789 = !DILocation(line: 674, column: 9, scope: !1765)
!1790 = !DILocation(line: 676, column: 21, scope: !1765)
!1791 = !DILocation(line: 675, column: 18, scope: !1765)
!1792 = !DILocation(line: 675, column: 18, scope: !1786)
!1793 = !DILocation(line: 675, column: 28, scope: !1786)
!1794 = !DILocation(line: 675, column: 34, scope: !1765)
!1795 = !DILocation(line: 678, column: 6, scope: !1765)
!1796 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h8acf2cda20be5594E", scope: !94, file: !1732, line: 673, type: !1797, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !101, retainedNodes: !1814)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1799, !1813}
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 64, align: 64, elements: !1800, templateParams: !27, identifier: "2f1c63f08b7356cd883ac030b4a896ba")
!1800 = !{!1801}
!1801 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1799, file: !2, size: 64, align: 64, elements: !1802, templateParams: !27, identifier: "deb1e200e6c4a11588cfa59e3a583d", discriminator: !1812)
!1802 = !{!1803, !1808}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1801, file: !2, baseType: !1804, size: 64, align: 64, extraData: i64 0)
!1804 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1799, file: !2, size: 64, align: 64, elements: !27, templateParams: !1805, identifier: "a24590137d9e282c708a1450ca93e71c")
!1805 = !{!1806}
!1806 = !DITemplateTypeParameter(name: "T", type: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1801, file: !2, baseType: !1809, size: 64, align: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1799, file: !2, size: 64, align: 64, elements: !1810, templateParams: !1805, identifier: "200e1c7a2a3e914b41c3a56957b8700b")
!1810 = !{!1811}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1809, file: !2, baseType: !1807, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, scope: !1799, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1814 = !{!1815, !1816}
!1815 = !DILocalVariable(name: "self", arg: 1, scope: !1796, file: !1732, line: 673, type: !1813)
!1816 = !DILocalVariable(name: "x", scope: !1817, file: !1732, line: 675, type: !1807, align: 8)
!1817 = distinct !DILexicalBlock(scope: !1796, file: !1732, line: 675, column: 13)
!1818 = !DILocation(line: 673, column: 25, scope: !1796)
!1819 = !DILocation(line: 674, column: 15, scope: !1796)
!1820 = !{i8 0, i8 3}
!1821 = !DILocation(line: 674, column: 9, scope: !1796)
!1822 = !DILocation(line: 676, column: 21, scope: !1796)
!1823 = !DILocation(line: 675, column: 18, scope: !1796)
!1824 = !DILocation(line: 675, column: 18, scope: !1817)
!1825 = !DILocation(line: 675, column: 28, scope: !1817)
!1826 = !DILocation(line: 675, column: 34, scope: !1796)
!1827 = !DILocation(line: 678, column: 6, scope: !1796)
!1828 = !{i64 16}
!1829 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17heff99da8c6e11817E", scope: !1831, file: !1830, line: 22, type: !1501, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!1830 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1831 = !DINamespace(name: "sse2", scope: !1832)
!1832 = !DINamespace(name: "x86", scope: !1833)
!1833 = !DINamespace(name: "core_arch", scope: !81)
!1834 = !DILocation(line: 25, column: 5, scope: !1829)
!1835 = !DILocation(line: 26, column: 2, scope: !1829)
!1836 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h2a5aecb487c1bf48E", scope: !280, file: !1837, line: 98, type: !1838, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1852, retainedNodes: !1841)
!1837 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1776, !1840, !1185}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!1841 = !{!1842, !1843, !1844, !1846}
!1842 = !DILocalVariable(name: "self", arg: 1, scope: !1836, file: !1837, line: 98, type: !1840)
!1843 = !DILocalVariable(name: "builder", arg: 2, scope: !1836, file: !1837, line: 98, type: !1185)
!1844 = !DILocalVariable(name: "status", scope: !1845, file: !1837, line: 101, type: !9, align: 8)
!1845 = distinct !DILexicalBlock(scope: !1836, file: !1837, line: 101, column: 9)
!1846 = !DILocalVariable(name: "finish", scope: !1847, file: !1837, line: 109, type: !1848, align: 8)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !1837, line: 109, column: 17)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !74, file: !2, size: 128, align: 64, elements: !1849, templateParams: !27, identifier: "4c9a10af0fd96eb39f0af15985d6820b")
!1849 = !{!1850, !1851}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1848, file: !2, baseType: !1618, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !1848, file: !2, baseType: !256, size: 8, align: 8, offset: 64)
!1852 = !{!294, !1853}
!1853 = !DITemplateTypeParameter(name: "F", type: !1185)
!1854 = !DILocation(line: 98, column: 29, scope: !1836)
!1855 = !DILocation(line: 98, column: 39, scope: !1836)
!1856 = !DILocation(line: 101, column: 13, scope: !1845)
!1857 = !DILocation(line: 109, column: 21, scope: !1847)
!1858 = !DILocation(line: 121, column: 9, scope: !1836)
!1859 = !DILocation(line: 101, column: 42, scope: !1836)
!1860 = !DILocation(line: 101, column: 26, scope: !1836)
!1861 = !DILocation(line: 103, column: 12, scope: !1845)
!1862 = !DILocation(line: 122, column: 13, scope: !1845)
!1863 = !DILocation(line: 106, column: 50, scope: !1845)
!1864 = !DILocation(line: 104, column: 22, scope: !1845)
!1865 = !DILocation(line: 104, column: 13, scope: !1845)
!1866 = !DILocation(line: 107, column: 16, scope: !1845)
!1867 = !DILocation(line: 109, column: 34, scope: !1845)
!1868 = !DILocation(line: 110, column: 50, scope: !1847)
!1869 = !DILocation(line: 110, column: 45, scope: !1847)
!1870 = !DILocation(line: 110, column: 27, scope: !1847)
!1871 = !DILocalVariable(name: "self", arg: 1, scope: !1872, file: !1173, line: 2052, type: !1876)
!1872 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4258c72d5b81d463E", scope: !284, file: !1173, line: 2052, type: !1873, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !330, retainedNodes: !1877)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1875, !1876}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!1877 = !{!1871}
!1878 = !DILocation(line: 2052, column: 22, scope: !1872, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 110, column: 27, scope: !1847)
!1880 = !DILocation(line: 110, column: 26, scope: !1847)
!1881 = !DILocation(line: 111, column: 17, scope: !1847)
!1882 = !DILocation(line: 113, column: 17, scope: !1847)
!1883 = !DILocation(line: 114, column: 34, scope: !1847)
!1884 = !DILocation(line: 114, column: 42, scope: !1847)
!1885 = !DILocation(line: 114, column: 17, scope: !1847)
!1886 = !DILocation(line: 117, column: 24, scope: !1847)
!1887 = !DILocation(line: 118, column: 13, scope: !1845)
!1888 = !DILocation(line: 133, column: 5, scope: !1836)
!1889 = !DILocation(line: 130, column: 31, scope: !1845)
!1890 = !DILocation(line: 123, column: 31, scope: !1845)
!1891 = !DILocation(line: 125, column: 21, scope: !1845)
!1892 = !DILocation(line: 126, column: 46, scope: !1845)
!1893 = !DILocation(line: 126, column: 30, scope: !1845)
!1894 = !DILocation(line: 126, column: 21, scope: !1845)
!1895 = !DILocation(line: 126, column: 62, scope: !1845)
!1896 = !DILocation(line: 128, column: 29, scope: !1845)
!1897 = !DILocation(line: 129, column: 36, scope: !1845)
!1898 = !DILocation(line: 1, column: 1, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1845, file: !1900, discriminator: 0)
!1900 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "c786780cf52b1b1be72b9bf10c08316b")
!1901 = !DILocation(line: 133, column: 6, scope: !1836)
!1902 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h453edcaa817b673fE", scope: !73, file: !1837, line: 98, type: !1903, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1913, retainedNodes: !1906)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1807, !1905, !1227}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!1906 = !{!1907, !1908, !1909, !1911}
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1902, file: !1837, line: 98, type: !1905)
!1908 = !DILocalVariable(name: "builder", arg: 2, scope: !1902, file: !1837, line: 98, type: !1227)
!1909 = !DILocalVariable(name: "status", scope: !1910, file: !1837, line: 101, type: !9, align: 8)
!1910 = distinct !DILexicalBlock(scope: !1902, file: !1837, line: 101, column: 9)
!1911 = !DILocalVariable(name: "finish", scope: !1912, file: !1837, line: 109, type: !1848, align: 8)
!1912 = distinct !DILexicalBlock(scope: !1910, file: !1837, line: 109, column: 17)
!1913 = !{!102, !1914}
!1914 = !DITemplateTypeParameter(name: "F", type: !1227)
!1915 = !DILocation(line: 98, column: 29, scope: !1902)
!1916 = !DILocation(line: 98, column: 39, scope: !1902)
!1917 = !DILocation(line: 101, column: 13, scope: !1910)
!1918 = !DILocation(line: 109, column: 21, scope: !1912)
!1919 = !DILocation(line: 121, column: 9, scope: !1902)
!1920 = !DILocation(line: 101, column: 26, scope: !1902)
!1921 = !DILocation(line: 101, column: 42, scope: !1902)
!1922 = !DILocation(line: 103, column: 12, scope: !1910)
!1923 = !DILocation(line: 122, column: 13, scope: !1910)
!1924 = !DILocation(line: 104, column: 22, scope: !1910)
!1925 = !DILocation(line: 106, column: 50, scope: !1910)
!1926 = !DILocation(line: 104, column: 13, scope: !1910)
!1927 = !DILocation(line: 107, column: 16, scope: !1910)
!1928 = !DILocation(line: 109, column: 50, scope: !1910)
!1929 = !DILocation(line: 109, column: 34, scope: !1910)
!1930 = !DILocation(line: 110, column: 50, scope: !1912)
!1931 = !DILocation(line: 110, column: 45, scope: !1912)
!1932 = !DILocalVariable(name: "self", arg: 1, scope: !1933, file: !1173, line: 2052, type: !1937)
!1933 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4c99b56788186dfbE", scope: !91, file: !1173, line: 2052, type: !1934, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !264, retainedNodes: !1938)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1938 = !{!1932}
!1939 = !DILocation(line: 2052, column: 22, scope: !1933, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 110, column: 27, scope: !1912)
!1941 = !DILocation(line: 110, column: 26, scope: !1912)
!1942 = !DILocation(line: 111, column: 17, scope: !1912)
!1943 = !DILocation(line: 113, column: 17, scope: !1912)
!1944 = !DILocation(line: 114, column: 17, scope: !1912)
!1945 = !DILocation(line: 114, column: 34, scope: !1912)
!1946 = !DILocation(line: 114, column: 42, scope: !1912)
!1947 = !DILocation(line: 117, column: 24, scope: !1912)
!1948 = !DILocation(line: 118, column: 13, scope: !1910)
!1949 = !DILocation(line: 133, column: 5, scope: !1902)
!1950 = !DILocation(line: 130, column: 31, scope: !1910)
!1951 = !DILocation(line: 123, column: 31, scope: !1910)
!1952 = !DILocation(line: 125, column: 21, scope: !1910)
!1953 = !DILocation(line: 126, column: 30, scope: !1910)
!1954 = !DILocation(line: 126, column: 46, scope: !1910)
!1955 = !DILocation(line: 126, column: 21, scope: !1910)
!1956 = !DILocation(line: 126, column: 62, scope: !1910)
!1957 = !DILocation(line: 128, column: 29, scope: !1910)
!1958 = !DILocation(line: 129, column: 36, scope: !1910)
!1959 = !DILocation(line: 1, column: 1, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1910, file: !1900, discriminator: 0)
!1961 = !DILocation(line: 133, column: 6, scope: !1902)
!1962 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h7a816912d4ab2a55E", scope: !345, file: !1837, line: 98, type: !1963, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1973, retainedNodes: !1966)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1743, !1965, !1139}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !345, size: 64, align: 64, dwarfAddressSpace: 0)
!1966 = !{!1967, !1968, !1969, !1971}
!1967 = !DILocalVariable(name: "self", arg: 1, scope: !1962, file: !1837, line: 98, type: !1965)
!1968 = !DILocalVariable(name: "builder", arg: 2, scope: !1962, file: !1837, line: 98, type: !1139)
!1969 = !DILocalVariable(name: "status", scope: !1970, file: !1837, line: 101, type: !9, align: 8)
!1970 = distinct !DILexicalBlock(scope: !1962, file: !1837, line: 101, column: 9)
!1971 = !DILocalVariable(name: "finish", scope: !1972, file: !1837, line: 109, type: !1848, align: 8)
!1972 = distinct !DILexicalBlock(scope: !1970, file: !1837, line: 109, column: 17)
!1973 = !{!359, !1974}
!1974 = !DITemplateTypeParameter(name: "F", type: !1139)
!1975 = !DILocation(line: 98, column: 29, scope: !1962)
!1976 = !DILocation(line: 98, column: 39, scope: !1962)
!1977 = !DILocation(line: 101, column: 13, scope: !1970)
!1978 = !DILocation(line: 109, column: 21, scope: !1972)
!1979 = !DILocation(line: 121, column: 9, scope: !1962)
!1980 = !DILocation(line: 101, column: 42, scope: !1962)
!1981 = !DILocation(line: 101, column: 26, scope: !1962)
!1982 = !DILocation(line: 103, column: 12, scope: !1970)
!1983 = !DILocation(line: 122, column: 13, scope: !1970)
!1984 = !DILocation(line: 106, column: 50, scope: !1970)
!1985 = !DILocation(line: 104, column: 22, scope: !1970)
!1986 = !DILocation(line: 104, column: 13, scope: !1970)
!1987 = !DILocation(line: 107, column: 16, scope: !1970)
!1988 = !DILocation(line: 109, column: 34, scope: !1970)
!1989 = !DILocation(line: 110, column: 50, scope: !1972)
!1990 = !DILocation(line: 110, column: 45, scope: !1972)
!1991 = !DILocation(line: 110, column: 27, scope: !1972)
!1992 = !DILocalVariable(name: "self", arg: 1, scope: !1993, file: !1173, line: 2052, type: !1997)
!1993 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdd77a29ddddab916E", scope: !349, file: !1173, line: 2052, type: !1994, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !432, retainedNodes: !1998)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1997}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>>", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!1998 = !{!1992}
!1999 = !DILocation(line: 2052, column: 22, scope: !1993, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 110, column: 27, scope: !1972)
!2001 = !DILocation(line: 110, column: 26, scope: !1972)
!2002 = !DILocation(line: 111, column: 17, scope: !1972)
!2003 = !DILocation(line: 113, column: 17, scope: !1972)
!2004 = !DILocation(line: 114, column: 34, scope: !1972)
!2005 = !DILocation(line: 114, column: 42, scope: !1972)
!2006 = !DILocation(line: 114, column: 17, scope: !1972)
!2007 = !DILocation(line: 117, column: 24, scope: !1972)
!2008 = !DILocation(line: 118, column: 13, scope: !1970)
!2009 = !DILocation(line: 133, column: 5, scope: !1962)
!2010 = !DILocation(line: 130, column: 31, scope: !1970)
!2011 = !DILocation(line: 123, column: 31, scope: !1970)
!2012 = !DILocation(line: 125, column: 21, scope: !1970)
!2013 = !DILocation(line: 126, column: 46, scope: !1970)
!2014 = !DILocation(line: 126, column: 30, scope: !1970)
!2015 = !DILocation(line: 126, column: 21, scope: !1970)
!2016 = !DILocation(line: 126, column: 62, scope: !1970)
!2017 = !DILocation(line: 128, column: 29, scope: !1970)
!2018 = !DILocation(line: 129, column: 36, scope: !1970)
!2019 = !DILocation(line: 1, column: 1, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !1970, file: !1900, discriminator: 0)
!2021 = !DILocation(line: 133, column: 6, scope: !1962)
!2022 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h5234e05722f13a50E", scope: !345, file: !1837, line: 63, type: !2023, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !358, retainedNodes: !2025)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1743, !1965}
!2025 = !{!2026, !2027}
!2026 = !DILocalVariable(name: "self", arg: 1, scope: !2022, file: !1837, line: 63, type: !1965)
!2027 = !DILocalVariable(name: "p", scope: !2028, file: !1837, line: 66, type: !1743, align: 8)
!2028 = distinct !DILexicalBlock(scope: !2022, file: !1837, line: 66, column: 13)
!2029 = !DILocation(line: 63, column: 22, scope: !2022)
!2030 = !DILocation(line: 64, column: 26, scope: !2022)
!2031 = !DILocation(line: 2052, column: 22, scope: !1993, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 64, column: 26, scope: !2022)
!2033 = !DILocation(line: 64, column: 15, scope: !2022)
!2034 = !DILocation(line: 64, column: 9, scope: !2022)
!2035 = !DILocation(line: 65, column: 33, scope: !2022)
!2036 = !DILocation(line: 66, column: 18, scope: !2022)
!2037 = !DILocation(line: 66, column: 18, scope: !2028)
!2038 = !DILocation(line: 68, column: 6, scope: !2022)
!2039 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h7cfceb630bf8f6efE", scope: !73, file: !1837, line: 63, type: !2040, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !101, retainedNodes: !2042)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!1807, !1905}
!2042 = !{!2043, !2044}
!2043 = !DILocalVariable(name: "self", arg: 1, scope: !2039, file: !1837, line: 63, type: !1905)
!2044 = !DILocalVariable(name: "p", scope: !2045, file: !1837, line: 66, type: !1807, align: 8)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !1837, line: 66, column: 13)
!2046 = !DILocation(line: 63, column: 22, scope: !2039)
!2047 = !DILocation(line: 2052, column: 22, scope: !1933, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 64, column: 26, scope: !2039)
!2049 = !DILocation(line: 64, column: 15, scope: !2039)
!2050 = !DILocation(line: 64, column: 9, scope: !2039)
!2051 = !DILocation(line: 65, column: 33, scope: !2039)
!2052 = !DILocation(line: 66, column: 18, scope: !2039)
!2053 = !DILocation(line: 66, column: 18, scope: !2045)
!2054 = !DILocation(line: 68, column: 6, scope: !2039)
!2055 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hdb4ab63d3e487fd3E", scope: !280, file: !1837, line: 63, type: !2056, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !293, retainedNodes: !2058)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1776, !1840}
!2058 = !{!2059, !2060}
!2059 = !DILocalVariable(name: "self", arg: 1, scope: !2055, file: !1837, line: 63, type: !1840)
!2060 = !DILocalVariable(name: "p", scope: !2061, file: !1837, line: 66, type: !1776, align: 8)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !1837, line: 66, column: 13)
!2062 = !DILocation(line: 63, column: 22, scope: !2055)
!2063 = !DILocation(line: 64, column: 26, scope: !2055)
!2064 = !DILocation(line: 2052, column: 22, scope: !1872, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 64, column: 26, scope: !2055)
!2066 = !DILocation(line: 64, column: 15, scope: !2055)
!2067 = !DILocation(line: 64, column: 9, scope: !2055)
!2068 = !DILocation(line: 65, column: 33, scope: !2055)
!2069 = !DILocation(line: 66, column: 18, scope: !2055)
!2070 = !DILocation(line: 66, column: 18, scope: !2061)
!2071 = !DILocation(line: 68, column: 6, scope: !2055)
!2072 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9b6f68b4999fe0cfE", scope: !2073, file: !994, line: 202, type: !2074, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2080, retainedNodes: !2077)
!2073 = !DINamespace(name: "{impl#0}", scope: !553)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!784, !2076, !807}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2077 = !{!2078, !2079}
!2078 = !DILocalVariable(name: "self", arg: 1, scope: !2072, file: !994, line: 202, type: !2076)
!2079 = !DILocalVariable(name: "c", arg: 2, scope: !2072, file: !994, line: 202, type: !807)
!2080 = !{!2081}
!2081 = !DITemplateTypeParameter(name: "W", type: !15)
!2082 = !DILocation(line: 202, column: 19, scope: !2072)
!2083 = !DILocation(line: 202, column: 30, scope: !2072)
!2084 = !DILocation(line: 203, column: 9, scope: !2072)
!2085 = !DILocation(line: 204, column: 6, scope: !2072)
!2086 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha06b28e6bcbc80e6E", scope: !2073, file: !994, line: 206, type: !2087, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2080, retainedNodes: !2089)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!784, !2076, !929}
!2089 = !{!2090, !2091}
!2090 = !DILocalVariable(name: "self", arg: 1, scope: !2086, file: !994, line: 206, type: !2076)
!2091 = !DILocalVariable(name: "args", arg: 2, scope: !2086, file: !994, line: 206, type: !929)
!2092 = !DILocation(line: 206, column: 18, scope: !2086)
!2093 = !DILocation(line: 206, column: 29, scope: !2086)
!2094 = !DILocation(line: 207, column: 9, scope: !2086)
!2095 = !DILocation(line: 208, column: 6, scope: !2086)
!2096 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1f30a86dc6cc5c17E", scope: !2073, file: !994, line: 198, type: !2097, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2080, retainedNodes: !2099)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!784, !2076, !711}
!2099 = !{!2100, !2101}
!2100 = !DILocalVariable(name: "self", arg: 1, scope: !2096, file: !994, line: 198, type: !2076)
!2101 = !DILocalVariable(name: "s", arg: 2, scope: !2096, file: !994, line: 198, type: !711)
!2102 = !DILocation(line: 198, column: 18, scope: !2096)
!2103 = !DILocation(line: 198, column: 29, scope: !2096)
!2104 = !DILocation(line: 199, column: 9, scope: !2096)
!2105 = !DILocation(line: 200, column: 6, scope: !2096)
!2106 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hfef345a5d2bc7624E", scope: !114, file: !699, line: 763, type: !2107, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2110)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !703, !132}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!2110 = !{!2111, !2112, !2113}
!2111 = !DILocalVariable(name: "self", arg: 1, scope: !2106, file: !699, line: 763, type: !703)
!2112 = !DILocalVariable(name: "handler", arg: 2, scope: !2106, file: !699, line: 763, type: !132)
!2113 = !DILocalVariable(name: "handler", scope: !2114, file: !699, line: 764, type: !141, align: 8)
!2114 = distinct !DILexicalBlock(scope: !2106, file: !699, line: 764, column: 17)
!2115 = !DILocation(line: 763, column: 35, scope: !2106)
!2116 = !DILocation(line: 763, column: 46, scope: !2106)
!2117 = !DILocation(line: 764, column: 45, scope: !2106)
!2118 = !DILocation(line: 764, column: 31, scope: !2106)
!2119 = !DILocation(line: 764, column: 21, scope: !2114)
!2120 = !DILocation(line: 765, column: 26, scope: !2114)
!2121 = !DILocation(line: 766, column: 14, scope: !2106)
!2122 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hbe0af12b64b4b6b3E", scope: !120, file: !699, line: 799, type: !2123, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2125)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2109, !2109, !256}
!2125 = !{!2126, !2127}
!2126 = !DILocalVariable(name: "self", arg: 1, scope: !2122, file: !699, line: 799, type: !2109)
!2127 = !DILocalVariable(name: "present", arg: 2, scope: !2122, file: !699, line: 799, type: !256)
!2128 = !DILocation(line: 799, column: 24, scope: !2122)
!2129 = !DILocation(line: 799, column: 35, scope: !2122)
!2130 = !DILocation(line: 800, column: 9, scope: !2122)
!2131 = !DILocation(line: 802, column: 6, scope: !2122)
!2132 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hf4d9fa4e6a391920E", scope: !120, file: !699, line: 834, type: !2133, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2135)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2109, !2109, !117}
!2135 = !{!2136, !2137}
!2136 = !DILocalVariable(name: "self", arg: 1, scope: !2132, file: !699, line: 834, type: !2109)
!2137 = !DILocalVariable(name: "index", arg: 2, scope: !2132, file: !699, line: 834, type: !117)
!2138 = !DILocation(line: 834, column: 35, scope: !2132)
!2139 = !DILocation(line: 834, column: 46, scope: !2132)
!2140 = !DILocation(line: 837, column: 25, scope: !2132)
!2141 = !DILocation(line: 837, column: 31, scope: !2132)
!2142 = !DILocation(line: 837, column: 9, scope: !2132)
!2143 = !DILocation(line: 839, column: 6, scope: !2132)
!2144 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h49d72967d2f19efcE", scope: !160, file: !699, line: 763, type: !2145, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2148)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2109, !2147, !172}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!2148 = !{!2149, !2150, !2151}
!2149 = !DILocalVariable(name: "self", arg: 1, scope: !2144, file: !699, line: 763, type: !2147)
!2150 = !DILocalVariable(name: "handler", arg: 2, scope: !2144, file: !699, line: 763, type: !172)
!2151 = !DILocalVariable(name: "handler", scope: !2152, file: !699, line: 764, type: !141, align: 8)
!2152 = distinct !DILexicalBlock(scope: !2144, file: !699, line: 764, column: 17)
!2153 = !DILocation(line: 763, column: 35, scope: !2144)
!2154 = !DILocation(line: 763, column: 46, scope: !2144)
!2155 = !DILocation(line: 764, column: 45, scope: !2144)
!2156 = !DILocation(line: 764, column: 31, scope: !2144)
!2157 = !DILocation(line: 764, column: 21, scope: !2152)
!2158 = !DILocation(line: 765, column: 26, scope: !2152)
!2159 = !DILocation(line: 766, column: 14, scope: !2144)
!2160 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h10a87a930b5c9f1aE", scope: !114, file: !699, line: 721, type: !2161, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !150, retainedNodes: !2163)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2109, !703, !141}
!2163 = !{!2164, !2165, !2166}
!2164 = !DILocalVariable(name: "self", arg: 1, scope: !2160, file: !699, line: 721, type: !703)
!2165 = !DILocalVariable(name: "addr", arg: 2, scope: !2160, file: !699, line: 721, type: !141)
!2166 = !DILocalVariable(name: "addr", scope: !2167, file: !699, line: 724, type: !145, align: 8)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !699, line: 724, column: 9)
!2168 = !DILocation(line: 721, column: 36, scope: !2160)
!2169 = !DILocation(line: 721, column: 47, scope: !2160)
!2170 = !DILocation(line: 724, column: 20, scope: !2160)
!2171 = !DILocation(line: 724, column: 13, scope: !2167)
!2172 = !DILocation(line: 726, column: 9, scope: !2167)
!2173 = !DILocation(line: 727, column: 31, scope: !2167)
!2174 = !DILocation(line: 727, column: 9, scope: !2167)
!2175 = !DILocation(line: 728, column: 29, scope: !2167)
!2176 = !DILocation(line: 728, column: 9, scope: !2167)
!2177 = !DILocation(line: 730, column: 29, scope: !2167)
!2178 = !DILocation(line: 730, column: 9, scope: !2167)
!2179 = !DILocation(line: 732, column: 9, scope: !2167)
!2180 = !DILocation(line: 733, column: 9, scope: !2167)
!2181 = !DILocation(line: 734, column: 6, scope: !2160)
!2182 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h04ed3b9b67367ecfE", scope: !108, file: !699, line: 416, type: !2183, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!108}
!2185 = !DILocation(line: 418, column: 27, scope: !2182)
!2186 = !DILocation(line: 419, column: 20, scope: !2182)
!2187 = !DILocation(line: 420, column: 37, scope: !2182)
!2188 = !DILocation(line: 421, column: 25, scope: !2182)
!2189 = !DILocation(line: 422, column: 23, scope: !2182)
!2190 = !DILocation(line: 423, column: 35, scope: !2182)
!2191 = !DILocation(line: 424, column: 29, scope: !2182)
!2192 = !DILocation(line: 425, column: 35, scope: !2182)
!2193 = !DILocation(line: 426, column: 27, scope: !2182)
!2194 = !DILocation(line: 427, column: 42, scope: !2182)
!2195 = !DILocation(line: 428, column: 26, scope: !2182)
!2196 = !DILocation(line: 429, column: 34, scope: !2182)
!2197 = !DILocation(line: 430, column: 34, scope: !2182)
!2198 = !DILocation(line: 431, column: 39, scope: !2182)
!2199 = !DILocation(line: 432, column: 25, scope: !2182)
!2200 = !DILocation(line: 433, column: 25, scope: !2182)
!2201 = !DILocation(line: 434, column: 33, scope: !2182)
!2202 = !DILocation(line: 435, column: 30, scope: !2182)
!2203 = !DILocation(line: 436, column: 28, scope: !2182)
!2204 = !DILocation(line: 437, column: 34, scope: !2182)
!2205 = !DILocation(line: 438, column: 29, scope: !2182)
!2206 = !DILocation(line: 439, column: 26, scope: !2182)
!2207 = !DILocation(line: 439, column: 25, scope: !2182)
!2208 = !DILocation(line: 440, column: 42, scope: !2182)
!2209 = !DILocation(line: 441, column: 33, scope: !2182)
!2210 = !DILocation(line: 442, column: 25, scope: !2182)
!2211 = !DILocation(line: 443, column: 26, scope: !2182)
!2212 = !DILocation(line: 443, column: 25, scope: !2182)
!2213 = !DILocation(line: 417, column: 9, scope: !2182)
!2214 = !DILocation(line: 445, column: 6, scope: !2182)
!2215 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17hc2ca20a4872e01bcE", scope: !2217, file: !2216, line: 7, type: !2218, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2216 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!2217 = !DINamespace(name: "interrupts", scope: !481)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!256}
!2220 = !DILocation(line: 10, column: 5, scope: !2215)
!2221 = !DILocation(line: 11, column: 2, scope: !2215)
!2222 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17h7518792d18834d10E", scope: !2217, file: !2216, line: 54, type: !922, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !987, retainedNodes: !2223)
!2223 = !{!2224, !2225, !2227}
!2224 = !DILocalVariable(name: "f", arg: 1, scope: !2222, file: !2216, line: 54, type: !924)
!2225 = !DILocalVariable(name: "saved_intpt_flag", scope: !2226, file: !2216, line: 59, type: !256, align: 1)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !2216, line: 59, column: 5)
!2227 = !DILocalVariable(name: "ret", scope: !2228, file: !2216, line: 67, type: !7, align: 1)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !2216, line: 67, column: 5)
!2229 = !DILocation(line: 67, column: 9, scope: !2228)
!2230 = !DILocation(line: 54, column: 33, scope: !2222)
!2231 = !DILocation(line: 59, column: 28, scope: !2222)
!2232 = !DILocation(line: 59, column: 9, scope: !2226)
!2233 = !DILocation(line: 62, column: 8, scope: !2226)
!2234 = !DILocation(line: 67, column: 15, scope: !2226)
!2235 = !DILocation(line: 70, column: 8, scope: !2228)
!2236 = !DILocation(line: 63, column: 9, scope: !2226)
!2237 = !DILocation(line: 76, column: 2, scope: !2222)
!2238 = !DILocation(line: 71, column: 9, scope: !2228)
!2239 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17ha026cebb25195d57E", scope: !2217, file: !2216, line: 17, type: !1501, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2240 = !DILocation(line: 19, column: 9, scope: !2239)
!2241 = !{i32 176505}
!2242 = !DILocation(line: 21, column: 2, scope: !2239)
!2243 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17h1c4b311a0d9e69c9E", scope: !2217, file: !2216, line: 27, type: !1501, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2244 = !DILocation(line: 29, column: 9, scope: !2243)
!2245 = !{i32 176682}
!2246 = !DILocation(line: 31, column: 2, scope: !2243)
!2247 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17h10737fba25f887c6E", scope: !481, file: !2248, line: 16, type: !1501, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2248 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!2249 = !DILocation(line: 18, column: 9, scope: !2247)
!2250 = !{i32 141017}
!2251 = !DILocation(line: 20, column: 2, scope: !2247)
!2252 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hf110435ec802ad02E", scope: !141, file: !2253, line: 99, type: !2254, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2256)
!2253 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!141, !145}
!2256 = !{!2257}
!2257 = !DILocalVariable(name: "addr", arg: 1, scope: !2252, file: !2253, line: 99, type: !145)
!2258 = !DILocation(line: 99, column: 31, scope: !2252)
!2259 = !DILocation(line: 102, column: 19, scope: !2252)
!2260 = !DILocation(line: 102, column: 18, scope: !2252)
!2261 = !DILocation(line: 102, column: 9, scope: !2252)
!2262 = !DILocation(line: 103, column: 6, scope: !2252)
!2263 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h88e150c841127e49E", scope: !141, file: !2253, line: 71, type: !2254, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2264)
!2264 = !{!2265}
!2265 = !DILocalVariable(name: "addr", arg: 1, scope: !2263, file: !2253, line: 71, type: !145)
!2266 = !DILocation(line: 71, column: 16, scope: !2263)
!2267 = !DILocation(line: 72, column: 9, scope: !2263)
!2268 = !DILocation(line: 76, column: 6, scope: !2263)
!2269 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h8d21e81ade7b028aE", scope: !141, file: !2253, line: 123, type: !2270, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2272)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!145, !141}
!2272 = !{!2273}
!2273 = !DILocalVariable(name: "self", arg: 1, scope: !2269, file: !2253, line: 123, type: !141)
!2274 = !DILocation(line: 123, column: 25, scope: !2269)
!2275 = !DILocation(line: 125, column: 6, scope: !2269)
!2276 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hfbbf74cc623f8209E", scope: !141, file: !2253, line: 85, type: !2277, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2298)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !145}
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !785, file: !2, size: 128, align: 64, elements: !2280, templateParams: !27, identifier: "5d72014c124d501ccd03644e04db3245")
!2280 = !{!2281}
!2281 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2279, file: !2, size: 128, align: 64, elements: !2282, templateParams: !27, identifier: "badfe94f92fcb1436219279e3fa4927c", discriminator: !2297)
!2282 = !{!2283, !2293}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2281, file: !2, baseType: !2284, size: 128, align: 64, extraData: i64 0)
!2284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2279, file: !2, size: 128, align: 64, elements: !2285, templateParams: !2287, identifier: "7cf512f68ffe2a1a3079c29929ba9ed5")
!2285 = !{!2286}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2284, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!2287 = !{!2288, !2289}
!2288 = !DITemplateTypeParameter(name: "T", type: !141)
!2289 = !DITemplateTypeParameter(name: "E", type: !2290)
!2290 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !142, file: !2, size: 64, align: 64, elements: !2291, templateParams: !27, identifier: "743ee0f05012edb74109a5d7137e7547")
!2291 = !{!2292}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2290, file: !2, baseType: !145, size: 64, align: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2281, file: !2, baseType: !2294, size: 128, align: 64, extraData: i64 1)
!2294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2279, file: !2, size: 128, align: 64, elements: !2295, templateParams: !2287, identifier: "511b529383dac96de0c2861dc9cdd3fc")
!2295 = !{!2296}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2294, file: !2, baseType: !2290, size: 64, align: 64, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, scope: !2279, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!2298 = !{!2299}
!2299 = !DILocalVariable(name: "addr", arg: 1, scope: !2276, file: !2253, line: 85, type: !145)
!2300 = !DILocation(line: 85, column: 20, scope: !2276)
!2301 = !DILocation(line: 86, column: 29, scope: !2276)
!2302 = !DILocation(line: 86, column: 15, scope: !2276)
!2303 = !DILocation(line: 86, column: 9, scope: !2276)
!2304 = !DILocation(line: 89, column: 22, scope: !2276)
!2305 = !DILocation(line: 89, column: 18, scope: !2276)
!2306 = !DILocation(line: 89, column: 44, scope: !2276)
!2307 = !DILocation(line: 87, column: 31, scope: !2276)
!2308 = !DILocation(line: 87, column: 28, scope: !2276)
!2309 = !DILocation(line: 87, column: 45, scope: !2276)
!2310 = !DILocation(line: 88, column: 21, scope: !2276)
!2311 = !DILocation(line: 88, column: 18, scope: !2276)
!2312 = !DILocation(line: 88, column: 49, scope: !2276)
!2313 = !DILocation(line: 91, column: 6, scope: !2276)
!2314 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17hb5cf3848a371591aE", scope: !2316, file: !2315, line: 563, type: !2321, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2323)
!2315 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!2316 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !2317, file: !2, size: 64, align: 64, elements: !2319, templateParams: !27, identifier: "55e4c3c605e4f999ca35112dd7183f38")
!2317 = !DINamespace(name: "rflags", scope: !2318)
!2318 = !DINamespace(name: "registers", scope: !111)
!2319 = !{!2320}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2316, file: !2, baseType: !145, size: 64, align: 64)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2316, !145}
!2323 = !{!2324}
!2324 = !DILocalVariable(name: "bits", arg: 1, scope: !2314, file: !2315, line: 563, type: !145)
!2325 = !DILocation(line: 563, column: 45, scope: !2314)
!2326 = !DILocation(line: 564, column: 37, scope: !2314)
!2327 = !DILocation(line: 564, column: 30, scope: !2314)
!2328 = !DILocation(line: 564, column: 17, scope: !2314)
!2329 = !DILocation(line: 565, column: 14, scope: !2314)
!2330 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17h0d9aad3f62f99196E", scope: !2316, file: !2315, line: 532, type: !2331, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2316}
!2333 = !DILocation(line: 533, column: 17, scope: !2330)
!2334 = !DILocation(line: 541, column: 14, scope: !2330)
!2335 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17h5644222a2911f718E", scope: !2316, file: !2315, line: 603, type: !2336, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2339)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!256, !2338, !2316}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !2316, size: 64, align: 64, dwarfAddressSpace: 0)
!2339 = !{!2340, !2341}
!2340 = !DILocalVariable(name: "self", arg: 1, scope: !2335, file: !2315, line: 603, type: !2338)
!2341 = !DILocalVariable(name: "other", arg: 2, scope: !2335, file: !2315, line: 603, type: !2316)
!2342 = !DILocation(line: 603, column: 35, scope: !2335)
!2343 = !DILocation(line: 603, column: 42, scope: !2335)
!2344 = !DILocation(line: 604, column: 18, scope: !2335)
!2345 = !DILocation(line: 604, column: 17, scope: !2335)
!2346 = !DILocation(line: 605, column: 14, scope: !2335)
!2347 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17h2c773fc7ee7d8b25E", scope: !2349, file: !2348, line: 74, type: !2331, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2348 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "98fc6bdf648638d8096c72f422ccab4e")
!2349 = !DINamespace(name: "x86_64", scope: !2317)
!2350 = !DILocation(line: 75, column: 36, scope: !2347)
!2351 = !DILocation(line: 75, column: 9, scope: !2347)
!2352 = !DILocation(line: 76, column: 6, scope: !2347)
!2353 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17hd1abff4b0b2bdfb4E", scope: !2349, file: !2348, line: 80, type: !2354, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2356)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!145}
!2356 = !{!2357}
!2357 = !DILocalVariable(name: "r", scope: !2358, file: !2348, line: 81, type: !145, align: 8)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !2348, line: 81, column: 9)
!2359 = !DILocation(line: 81, column: 13, scope: !2358)
!2360 = !DILocation(line: 84, column: 13, scope: !2358)
!2361 = !{i32 1756328}
!2362 = !DILocation(line: 88, column: 6, scope: !2353)
!2363 = distinct !DISubprogram(name: "deref<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN76_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb450adb5c0faf30eE", scope: !2364, file: !1156, line: 306, type: !2365, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !424, retainedNodes: !2369)
!2364 = !DINamespace(name: "{impl#11}", scope: !296)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2367, !2368}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::MutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1259, size: 64, align: 64, dwarfAddressSpace: 0)
!2369 = !{!2370}
!2370 = !DILocalVariable(name: "self", arg: 1, scope: !2363, file: !1156, line: 306, type: !2368)
!2371 = !DILocation(line: 306, column: 14, scope: !2363)
!2372 = !DILocation(line: 307, column: 10, scope: !2363)
!2373 = !DILocation(line: 308, column: 6, scope: !2363)
!2374 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd17d750567e2bc9bE", scope: !2375, file: !1156, line: 312, type: !2376, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !321, retainedNodes: !2379)
!2375 = !DINamespace(name: "{impl#12}", scope: !296)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!14, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !1295, size: 64, align: 64, dwarfAddressSpace: 0)
!2379 = !{!2380}
!2380 = !DILocalVariable(name: "self", arg: 1, scope: !2374, file: !1156, line: 312, type: !2378)
!2381 = !DILocation(line: 312, column: 18, scope: !2374)
!2382 = !DILocation(line: 313, column: 14, scope: !2374)
!2383 = !DILocation(line: 314, column: 6, scope: !2374)
!2384 = distinct !DISubprogram(name: "drop<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e75d18c11c41bbbE", scope: !2385, file: !1164, line: 349, type: !2386, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !424, retainedNodes: !2389)
!2385 = !DINamespace(name: "{impl#15}", scope: !300)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1262, size: 64, align: 64, dwarfAddressSpace: 0)
!2389 = !{!2390}
!2390 = !DILocalVariable(name: "self", arg: 1, scope: !2384, file: !1164, line: 349, type: !2388)
!2391 = !DILocation(line: 349, column: 13, scope: !2384)
!2392 = !DILocation(line: 350, column: 9, scope: !2384)
!2393 = !DILocation(line: 350, column: 32, scope: !2384)
!2394 = !DILocation(line: 351, column: 6, scope: !2384)
!2395 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9239d41323380379E", scope: !2385, file: !1164, line: 349, type: !2396, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !321, retainedNodes: !2399)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !1298, size: 64, align: 64, dwarfAddressSpace: 0)
!2399 = !{!2400}
!2400 = !DILocalVariable(name: "self", arg: 1, scope: !2395, file: !1164, line: 349, type: !2398)
!2401 = !DILocation(line: 349, column: 13, scope: !2395)
!2402 = !DILocation(line: 350, column: 9, scope: !2395)
!2403 = !DILocation(line: 350, column: 32, scope: !2395)
!2404 = !DILocation(line: 351, column: 6, scope: !2395)
!2405 = distinct !DISubprogram(name: "deref<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN86_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11078a445c646581E", scope: !2406, file: !1164, line: 334, type: !2407, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !424, retainedNodes: !2410)
!2406 = !DINamespace(name: "{impl#13}", scope: !300)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2367, !2409}
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutexGuard<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !1262, size: 64, align: 64, dwarfAddressSpace: 0)
!2410 = !{!2411}
!2411 = !DILocalVariable(name: "self", arg: 1, scope: !2405, file: !1164, line: 334, type: !2409)
!2412 = !DILocation(line: 334, column: 14, scope: !2405)
!2413 = !DILocation(line: 336, column: 18, scope: !2405)
!2414 = !DILocation(line: 337, column: 6, scope: !2405)
!2415 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0e7f518022a855ccE", scope: !2416, file: !1164, line: 341, type: !2417, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !321, retainedNodes: !2419)
!2416 = !DINamespace(name: "{impl#14}", scope: !300)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!14, !2398}
!2419 = !{!2420}
!2420 = !DILocalVariable(name: "self", arg: 1, scope: !2415, file: !1164, line: 341, type: !2398)
!2421 = !DILocation(line: 341, column: 18, scope: !2415)
!2422 = !DILocation(line: 343, column: 18, scope: !2415)
!2423 = !DILocation(line: 344, column: 6, scope: !2415)
!2424 = distinct !DISubprogram(name: "process_key_event<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1, theo::interrupts::keyboard_handler::{closure_env#0}, ()>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$17process_key_event17h9dad4a5dfb40add3E", scope: !371, file: !2425, line: 40, type: !2426, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2452, retainedNodes: !2430)
!2425 = !DIFile(filename: "keyboard/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "831989851992692aa72c6a8f197d3d64")
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2367, !2428}
!2428 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2429, file: !2, align: 8, elements: !27, identifier: "d37a69133d3d9181ede70a57355dc842")
!2429 = !DINamespace(name: "keyboard_handler", scope: !56)
!2430 = !{!2431, !2432, !2433}
!2431 = !DILocalVariable(name: "self", arg: 1, scope: !2424, file: !2425, line: 40, type: !2367)
!2432 = !DILocalVariable(name: "f", arg: 2, scope: !2424, file: !2425, line: 40, type: !2428)
!2433 = !DILocalVariable(name: "key_event", scope: !2434, file: !2425, line: 44, type: !2435, align: 1)
!2434 = distinct !DILexicalBlock(scope: !2424, file: !2425, line: 44, column: 9)
!2435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<pc_keyboard::KeyEvent>", scope: !95, file: !2, size: 16, align: 8, elements: !2436, templateParams: !27, identifier: "6496d6e7b4a48c80bfce922c851f212e")
!2436 = !{!2437}
!2437 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2435, file: !2, size: 16, align: 8, elements: !2438, templateParams: !27, identifier: "2fb0ae22fd489b4a44c474cbebb420d0", discriminator: !2451)
!2438 = !{!2439, !2447}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2437, file: !2, baseType: !2440, size: 16, align: 8, extraData: i64 3)
!2440 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2435, file: !2, size: 16, align: 8, elements: !27, templateParams: !2441, identifier: "f53711612eafe0d0b08c512ffe7f07ab")
!2441 = !{!2442}
!2442 = !DITemplateTypeParameter(name: "T", type: !2443)
!2443 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEvent", scope: !376, file: !2, size: 16, align: 8, elements: !2444, templateParams: !27, identifier: "af6c1075512c0bc59de11b8c5396f5a3")
!2444 = !{!2445, !2446}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2443, file: !2, baseType: !566, size: 8, align: 8, offset: 8)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2443, file: !2, baseType: !692, size: 8, align: 8)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2437, file: !2, baseType: !2448, size: 16, align: 8)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2435, file: !2, size: 16, align: 8, elements: !2449, templateParams: !2441, identifier: "97e3fcc58192833386933731673d202")
!2449 = !{!2450}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2448, file: !2, baseType: !2443, size: 16, align: 8)
!2451 = !DIDerivedType(tag: DW_TAG_member, scope: !2435, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!2452 = !{!421, !423, !2453, !989}
!2453 = !DITemplateTypeParameter(name: "F", type: !2428)
!2454 = !DILocation(line: 40, column: 36, scope: !2424)
!2455 = !DILocation(line: 40, column: 43, scope: !2424)
!2456 = !DILocation(line: 44, column: 25, scope: !2424)
!2457 = distinct !DISubprogram(name: "us_scancode_set_one_keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$28us_scancode_set_one_keyboard17h428c2c6f9c6952d1E", scope: !371, file: !2425, line: 36, type: !2458, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !422, retainedNodes: !27)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!371}
!2460 = !DILocation(line: 37, column: 42, scope: !2457)
!2461 = !{i8 0, i8 6}
!2462 = !DILocation(line: 37, column: 9, scope: !2457)
!2463 = !DILocation(line: 38, column: 6, scope: !2457)
!2464 = distinct !DISubprogram(name: "new<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>", linkageName: "_ZN8keyboard21Keyboard$LT$L$C$S$GT$3new17haed1348cf5141623E", scope: !371, file: !2425, line: 25, type: !2465, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !422, retainedNodes: !2467)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!371, !417, !384}
!2467 = !{!2468, !2469, !2470}
!2468 = !DILocalVariable(name: "layout", arg: 1, scope: !2464, file: !2425, line: 25, type: !417)
!2469 = !DILocalVariable(name: "scancode_set", arg: 2, scope: !2464, file: !2425, line: 25, type: !384)
!2470 = !DILocalVariable(name: "keyboard", scope: !2471, file: !2425, line: 26, type: !375, align: 2)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !2425, line: 26, column: 9)
!2472 = !DILocation(line: 25, column: 16, scope: !2464)
!2473 = !DILocation(line: 25, column: 27, scope: !2464)
!2474 = !DILocation(line: 26, column: 13, scope: !2471)
!2475 = !DILocation(line: 30, column: 13, scope: !2464)
!2476 = !DILocation(line: 26, column: 24, scope: !2464)
!2477 = !DILocation(line: 33, column: 20, scope: !2471)
!2478 = !DILocation(line: 33, column: 9, scope: !2471)
!2479 = !DILocation(line: 34, column: 6, scope: !2464)
!2480 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h28639b851b163771E", scope: !56, file: !1238, line: 30, type: !133, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2481)
!2481 = !{!2482}
!2482 = !DILocalVariable(name: "_isf", arg: 1, scope: !2480, file: !1238, line: 30, type: !135)
!2483 = !DILocation(line: 30, column: 46, scope: !2480)
!2484 = !DILocation(line: 30, column: 75, scope: !2480)
!2485 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17h98397341344093ecE", scope: !56, file: !1238, line: 31, type: !133, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2486)
!2486 = !{!2487}
!2487 = !DILocalVariable(name: "_isf", arg: 1, scope: !2485, file: !1238, line: 31, type: !135)
!2488 = !DILocation(line: 31, column: 51, scope: !2485)
!2489 = !DILocation(line: 32, column: 5, scope: !2485)
!2490 = !DILocation(line: 37, column: 5, scope: !2485)
!2491 = !DILocation(line: 38, column: 2, scope: !2485)
!2492 = distinct !DISubprogram(name: "keyboard_handler", linkageName: "_ZN4theo10interrupts16keyboard_handler17h5467fec573b9e839E", scope: !56, file: !1238, line: 40, type: !133, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2493)
!2493 = !{!2494, !2495}
!2494 = !DILocalVariable(name: "_isf", arg: 1, scope: !2492, file: !1238, line: 40, type: !135)
!2495 = !DILocalVariable(name: "keyboard", scope: !2496, file: !1238, line: 41, type: !1259, align: 8)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !1238, line: 41, column: 5)
!2497 = !DILocation(line: 40, column: 44, scope: !2492)
!2498 = !DILocation(line: 41, column: 9, scope: !2496)
!2499 = !DILocation(line: 41, column: 20, scope: !2492)
!2500 = !DILocalVariable(name: "self", arg: 1, scope: !2501, file: !1156, line: 184, type: !1743)
!2501 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hd0082b60ce063681E", scope: !360, file: !1156, line: 184, type: !2502, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !426, retainedNodes: !2504)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!1259, !1743}
!2504 = !{!2500}
!2505 = !DILocation(line: 184, column: 17, scope: !2501, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 41, column: 20, scope: !2492)
!2507 = !DILocalVariable(name: "self", arg: 1, scope: !2508, file: !1164, line: 177, type: !2511)
!2508 = distinct !DISubprogram(name: "lock<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h5fc8b7f90d893400E", scope: !363, file: !1164, line: 177, type: !2509, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !426, retainedNodes: !2512)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!1262, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!2512 = !{!2507}
!2513 = !DILocation(line: 177, column: 17, scope: !2508, inlinedAt: !2514)
!2514 = distinct !DILocation(line: 186, column: 20, scope: !2501, inlinedAt: !2506)
!2515 = !DILocation(line: 180, column: 9, scope: !2508, inlinedAt: !2514)
!2516 = !DILocation(line: 182, column: 49, scope: !2508, inlinedAt: !2514)
!2517 = !DILocation(line: 182, column: 68, scope: !2508, inlinedAt: !2514)
!2518 = !DILocation(line: 180, column: 15, scope: !2508, inlinedAt: !2514)
!2519 = !DILocalVariable(name: "self", arg: 1, scope: !2520, file: !1164, line: 206, type: !2511)
!2520 = distinct !DISubprogram(name: "is_locked<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hc41ea2761fb3e305E", scope: !363, file: !1164, line: 206, type: !2521, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !426, retainedNodes: !2523)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!256, !2511}
!2523 = !{!2519}
!2524 = !DILocation(line: 206, column: 22, scope: !2520, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 186, column: 19, scope: !2508, inlinedAt: !2514)
!2526 = !DILocation(line: 207, column: 24, scope: !2520, inlinedAt: !2525)
!2527 = !DILocation(line: 207, column: 9, scope: !2520, inlinedAt: !2525)
!2528 = !DILocation(line: 186, column: 19, scope: !2508, inlinedAt: !2514)
!2529 = !DILocation(line: 29, column: 9, scope: !2530, inlinedAt: !2533)
!2530 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17hc124fe8d9767d74cE", scope: !2532, file: !2531, line: 25, type: !1501, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2531 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!2532 = !DINamespace(name: "{impl#0}", scope: !307)
!2533 = distinct !DILocation(line: 187, column: 17, scope: !2508, inlinedAt: !2514)
!2534 = !DILocation(line: 187, column: 17, scope: !2508, inlinedAt: !2514)
!2535 = !DILocation(line: 193, column: 34, scope: !2508, inlinedAt: !2514)
!2536 = !DILocalVariable(name: "self", arg: 1, scope: !2537, file: !1173, line: 2052, type: !2540)
!2537 = distinct !DISubprogram(name: "get<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4d359dc438aca22bE", scope: !368, file: !1173, line: 2052, type: !2538, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !424, retainedNodes: !2541)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1267, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>>", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!2541 = !{!2536}
!2542 = !DILocation(line: 2052, column: 22, scope: !2537, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 193, column: 34, scope: !2508, inlinedAt: !2514)
!2544 = !DILocation(line: 191, column: 9, scope: !2508, inlinedAt: !2514)
!2545 = !DILocation(line: 195, column: 6, scope: !2508, inlinedAt: !2514)
!2546 = !DILocation(line: 186, column: 20, scope: !2501, inlinedAt: !2506)
!2547 = !DILocation(line: 185, column: 9, scope: !2501, inlinedAt: !2506)
!2548 = !DILocation(line: 188, column: 6, scope: !2501, inlinedAt: !2506)
!2549 = !DILocation(line: 42, column: 5, scope: !2496)
!2550 = !DILocation(line: 47, column: 5, scope: !2496)
!2551 = !DILocation(line: 48, column: 1, scope: !2492)
!2552 = !DILocation(line: 48, column: 2, scope: !2492)
!2553 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h0d76291f53109971E", scope: !56, file: !1238, line: 50, type: !1501, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2554)
!2554 = !{!2555}
!2555 = !DILocalVariable(name: "s", scope: !2556, file: !1238, line: 53, type: !711, align: 8)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !1238, line: 53, column: 9)
!2557 = !DILocation(line: 53, column: 13, scope: !2556)
!2558 = !DILocation(line: 51, column: 5, scope: !2553)
!2559 = !DILocation(line: 52, column: 11, scope: !2553)
!2560 = !DILocation(line: 52, column: 5, scope: !2553)
!2561 = !DILocation(line: 55, column: 13, scope: !2553)
!2562 = !DILocation(line: 56, column: 13, scope: !2553)
!2563 = !DILocation(line: 59, column: 2, scope: !2553)
!2564 = !DILocation(line: 53, column: 13, scope: !2553)
!2565 = !DILocalVariable(name: "x", arg: 1, scope: !2566, file: !773, line: 96, type: !2569)
!2566 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h0acf19160180103bE", scope: !774, file: !773, line: 96, type: !2567, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2571, retainedNodes: !2570)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!774, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !711, size: 64, align: 64, dwarfAddressSpace: 0)
!2570 = !{!2565}
!2571 = !{!2572}
!2572 = !DITemplateTypeParameter(name: "T", type: !711)
!2573 = !DILocation(line: 96, column: 40, scope: !2566, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 53, column: 19, scope: !2556)
!2575 = !DILocalVariable(name: "x", arg: 1, scope: !2576, file: !773, line: 83, type: !2569)
!2576 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1f873ddcda70e93cE", scope: !774, file: !773, line: 83, type: !2577, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2571, retainedNodes: !2582)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!774, !2569, !2579}
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2580, size: 64, align: 64, dwarfAddressSpace: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!784, !2569, !802}
!2582 = !{!2575, !2583}
!2583 = !DILocalVariable(name: "f", arg: 2, scope: !2576, file: !773, line: 83, type: !2579)
!2584 = !DILocation(line: 83, column: 19, scope: !2576, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 97, column: 9, scope: !2566, inlinedAt: !2574)
!2586 = !DILocation(line: 83, column: 29, scope: !2576, inlinedAt: !2585)
!2587 = !DILocation(line: 92, column: 18, scope: !2576, inlinedAt: !2585)
!2588 = !DILocation(line: 93, column: 6, scope: !2576, inlinedAt: !2585)
!2589 = !DILocation(line: 97, column: 9, scope: !2566, inlinedAt: !2574)
!2590 = !DILocation(line: 53, column: 19, scope: !2556)
!2591 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts18without_interrupts17hcc4ec732711585adE", scope: !56, file: !1238, line: 61, type: !922, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !987, retainedNodes: !2592)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "f", arg: 1, scope: !2591, file: !1238, line: 61, type: !924)
!2594 = !DILocation(line: 61, column: 33, scope: !2591)
!2595 = !DILocation(line: 65, column: 5, scope: !2591)
!2596 = !DILocation(line: 66, column: 2, scope: !2591)
!2597 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h1f428ae154c83db7E", scope: !268, file: !1151, line: 27, type: !2598, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2600)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !929}
!2600 = !{!2601}
!2601 = !DILocalVariable(name: "args", arg: 1, scope: !2597, file: !1151, line: 27, type: !929)
!2602 = !DILocation(line: 27, column: 15, scope: !2597)
!2603 = !DILocation(line: 29, column: 36, scope: !2597)
!2604 = !DILocation(line: 29, column: 5, scope: !2597)
!2605 = !DILocation(line: 30, column: 2, scope: !2597)
!2606 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17hcf8e8944eb3a48b7E", scope: !925, file: !1151, line: 29, type: !922, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2607)
!2607 = !{!2608}
!2608 = !DILocalVariable(name: "args", scope: !2606, file: !1151, line: 27, type: !929, align: 8)
!2609 = !DILocation(line: 27, column: 15, scope: !2606)
!2610 = !DILocation(line: 29, column: 39, scope: !2606)
!2611 = !DILocalVariable(name: "self", arg: 1, scope: !2612, file: !1156, line: 184, type: !1776)
!2612 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hcd0d64c9dcc5a326E", scope: !295, file: !1156, line: 184, type: !2613, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !323, retainedNodes: !2615)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!1295, !1776}
!2615 = !{!2611}
!2616 = !DILocation(line: 184, column: 17, scope: !2612, inlinedAt: !2617)
!2617 = distinct !DILocation(line: 29, column: 39, scope: !2606)
!2618 = !DILocalVariable(name: "self", arg: 1, scope: !2619, file: !1164, line: 177, type: !2622)
!2619 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h3270a5d4d155704eE", scope: !299, file: !1164, line: 177, type: !2620, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !323, retainedNodes: !2623)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!1298, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!2623 = !{!2618}
!2624 = !DILocation(line: 177, column: 17, scope: !2619, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 186, column: 20, scope: !2612, inlinedAt: !2617)
!2626 = !DILocation(line: 180, column: 9, scope: !2619, inlinedAt: !2625)
!2627 = !DILocation(line: 182, column: 49, scope: !2619, inlinedAt: !2625)
!2628 = !DILocation(line: 182, column: 68, scope: !2619, inlinedAt: !2625)
!2629 = !DILocation(line: 180, column: 15, scope: !2619, inlinedAt: !2625)
!2630 = !DILocalVariable(name: "self", arg: 1, scope: !2631, file: !1164, line: 206, type: !2622)
!2631 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17he2769c521972969fE", scope: !299, file: !1164, line: 206, type: !2632, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !323, retainedNodes: !2634)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!256, !2622}
!2634 = !{!2630}
!2635 = !DILocation(line: 206, column: 22, scope: !2631, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 186, column: 19, scope: !2619, inlinedAt: !2625)
!2637 = !DILocation(line: 207, column: 24, scope: !2631, inlinedAt: !2636)
!2638 = !DILocation(line: 207, column: 9, scope: !2631, inlinedAt: !2636)
!2639 = !DILocation(line: 186, column: 19, scope: !2619, inlinedAt: !2625)
!2640 = !DILocation(line: 29, column: 9, scope: !2530, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 187, column: 17, scope: !2619, inlinedAt: !2625)
!2642 = !DILocation(line: 187, column: 17, scope: !2619, inlinedAt: !2625)
!2643 = !DILocation(line: 193, column: 34, scope: !2619, inlinedAt: !2625)
!2644 = !DILocalVariable(name: "self", arg: 1, scope: !2645, file: !1173, line: 2052, type: !2648)
!2645 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h37a77eefcfc18ba0E", scope: !318, file: !1173, line: 2052, type: !2646, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !321, retainedNodes: !2649)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!1302, !2648}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!2649 = !{!2644}
!2650 = !DILocation(line: 2052, column: 22, scope: !2645, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 193, column: 34, scope: !2619, inlinedAt: !2625)
!2652 = !DILocation(line: 191, column: 9, scope: !2619, inlinedAt: !2625)
!2653 = !DILocation(line: 195, column: 6, scope: !2619, inlinedAt: !2625)
!2654 = !DILocation(line: 186, column: 20, scope: !2612, inlinedAt: !2617)
!2655 = !DILocation(line: 185, column: 9, scope: !2612, inlinedAt: !2617)
!2656 = !DILocation(line: 188, column: 6, scope: !2612, inlinedAt: !2617)
!2657 = !DILocation(line: 29, column: 81, scope: !2606)
!2658 = !DILocation(line: 29, column: 94, scope: !2606)
!2659 = !DILocation(line: 29, column: 95, scope: !2606)
!2660 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17ha4992c1e7ee48b08E", scope: !268, file: !1151, line: 32, type: !1501, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2661 = !DILocation(line: 34, column: 2, scope: !2660)
!2662 = distinct !DISubprogram(name: "_start", scope: !57, file: !1900, line: 33, type: !1501, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2663 = !DILocation(line: 34, column: 5, scope: !2662)
!2664 = !DILocation(line: 35, column: 5, scope: !2662)
!2665 = !DILocation(line: 37, column: 5, scope: !2662)
!2666 = !DILocation(line: 38, column: 5, scope: !2662)
!2667 = !DILocation(line: 39, column: 5, scope: !2662)
!2668 = !DILocation(line: 48, column: 5, scope: !2662)
!2669 = !DILocation(line: 54, column: 12, scope: !2662)
!2670 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !57, file: !1900, line: 62, type: !2671, scopeLine: 62, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2673)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !999}
!2673 = !{!2674}
!2674 = !DILocalVariable(name: "panic_info", arg: 1, scope: !2670, file: !1900, line: 62, type: !999)
!2675 = !DILocation(line: 62, column: 18, scope: !2670)
!2676 = !DILocalVariable(name: "x", arg: 1, scope: !2677, file: !773, line: 100, type: !998)
!2677 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h168e617728e623a3E", scope: !774, file: !773, line: 100, type: !2678, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2681, retainedNodes: !2680)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!774, !998}
!2680 = !{!2676}
!2681 = !{!2682}
!2682 = !DITemplateTypeParameter(name: "T", type: !999)
!2683 = !DILocation(line: 100, column: 36, scope: !2677, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 74, column: 5, scope: !2670)
!2685 = !DILocalVariable(name: "x", arg: 1, scope: !2686, file: !773, line: 83, type: !998)
!2686 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf4e4a2870824a4bbE", scope: !774, file: !773, line: 83, type: !2687, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !2681, retainedNodes: !2690)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!774, !998, !2689}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !996, size: 64, align: 64, dwarfAddressSpace: 0)
!2690 = !{!2685, !2691}
!2691 = !DILocalVariable(name: "f", arg: 2, scope: !2686, file: !773, line: 83, type: !2689)
!2692 = !DILocation(line: 83, column: 19, scope: !2686, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 101, column: 9, scope: !2677, inlinedAt: !2684)
!2694 = !DILocation(line: 83, column: 29, scope: !2686, inlinedAt: !2693)
!2695 = !DILocation(line: 92, column: 18, scope: !2686, inlinedAt: !2693)
!2696 = !DILocation(line: 93, column: 6, scope: !2686, inlinedAt: !2693)
!2697 = !DILocation(line: 102, column: 6, scope: !2677, inlinedAt: !2684)
!2698 = !DILocation(line: 74, column: 5, scope: !2670)
!2699 = !{i8 0, i8 4}
!2700 = !{i64 0, i64 3}
!2701 = !DILocalVariable(name: "position", arg: 1, scope: !2702, file: !773, line: 22, type: !9)
!2702 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h9ecd33ce434369dfE", scope: !950, file: !773, line: 21, type: !2703, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2705)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!950, !9, !807, !551, !125, !957, !957}
!2705 = !{!2701, !2706, !2707, !2708, !2709, !2710}
!2706 = !DILocalVariable(name: "fill", arg: 2, scope: !2702, file: !773, line: 23, type: !807)
!2707 = !DILocalVariable(name: "align", arg: 3, scope: !2702, file: !773, line: 24, type: !551)
!2708 = !DILocalVariable(name: "flags", arg: 4, scope: !2702, file: !773, line: 25, type: !125)
!2709 = !DILocalVariable(name: "precision", arg: 5, scope: !2702, file: !773, line: 26, type: !957)
!2710 = !DILocalVariable(name: "width", arg: 6, scope: !2702, file: !773, line: 27, type: !957)
!2711 = !DILocation(line: 22, column: 9, scope: !2702, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 74, column: 5, scope: !2670)
!2713 = !DILocation(line: 23, column: 9, scope: !2702, inlinedAt: !2712)
!2714 = !DILocation(line: 24, column: 9, scope: !2702, inlinedAt: !2712)
!2715 = !DILocation(line: 25, column: 9, scope: !2702, inlinedAt: !2712)
!2716 = !DILocation(line: 26, column: 9, scope: !2702, inlinedAt: !2712)
!2717 = !DILocation(line: 27, column: 9, scope: !2702, inlinedAt: !2712)
!2718 = !DILocation(line: 29, column: 9, scope: !2702, inlinedAt: !2712)
!2719 = !DILocation(line: 75, column: 5, scope: !2670)
!2720 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66f1750d3ba81f89E", scope: !66, file: !58, line: 135, type: !2721, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2724)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!1807, !2723}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!2724 = !{!2725}
!2725 = !DILocalVariable(name: "self", arg: 1, scope: !2720, file: !58, line: 135, type: !2723)
!2726 = !DILocation(line: 135, column: 22, scope: !2720)
!2727 = !DILocalVariable(name: "self", arg: 1, scope: !2728, file: !67, line: 18, type: !2731)
!2728 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd3fc05720bff769bE", scope: !68, file: !67, line: 18, type: !2729, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1913, retainedNodes: !2732)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!1807, !2731, !1227}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!2732 = !{!2727, !2733}
!2733 = !DILocalVariable(name: "builder", arg: 2, scope: !2728, file: !67, line: 18, type: !1227)
!2734 = !DILocation(line: 18, column: 19, scope: !2728, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 142, column: 21, scope: !2736, inlinedAt: !2739)
!2736 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h7a2e8eb1017fe9b9E", scope: !65, file: !58, line: 140, type: !2737, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1807}
!2739 = distinct !DILocation(line: 144, column: 17, scope: !2720)
!2740 = !DILocation(line: 18, column: 34, scope: !2728, inlinedAt: !2735)
!2741 = !DILocation(line: 21, column: 9, scope: !2728, inlinedAt: !2735)
!2742 = !DILocation(line: 145, column: 14, scope: !2720)
!2743 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0df94329f240766cE", scope: !276, file: !58, line: 135, type: !2744, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2747)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!1776, !2746}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!2747 = !{!2748}
!2748 = !DILocalVariable(name: "self", arg: 1, scope: !2743, file: !58, line: 135, type: !2746)
!2749 = !DILocation(line: 135, column: 22, scope: !2743)
!2750 = !DILocalVariable(name: "self", arg: 1, scope: !2751, file: !67, line: 18, type: !2754)
!2751 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h84dfe467ff4ad61dE", scope: !277, file: !67, line: 18, type: !2752, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1852, retainedNodes: !2755)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!1776, !2754, !1185}
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!2755 = !{!2750, !2756}
!2756 = !DILocalVariable(name: "builder", arg: 2, scope: !2751, file: !67, line: 18, type: !1185)
!2757 = !DILocation(line: 18, column: 19, scope: !2751, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 142, column: 21, scope: !2759, inlinedAt: !2762)
!2759 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17he740d841a3cbb646E", scope: !275, file: !58, line: 140, type: !2760, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!1776}
!2762 = distinct !DILocation(line: 144, column: 17, scope: !2743)
!2763 = !DILocation(line: 18, column: 34, scope: !2751, inlinedAt: !2758)
!2764 = !DILocation(line: 21, column: 9, scope: !2751, inlinedAt: !2758)
!2765 = !DILocation(line: 145, column: 14, scope: !2743)
!2766 = distinct !DISubprogram(name: "deref", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref17h648c0b8820ae3af3E", scope: !341, file: !58, line: 135, type: !2767, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !2770)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!1743, !2769}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::KEYBOARD", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!2770 = !{!2771}
!2771 = !DILocalVariable(name: "self", arg: 1, scope: !2766, file: !58, line: 135, type: !2769)
!2772 = !DILocation(line: 135, column: 22, scope: !2766)
!2773 = !DILocalVariable(name: "self", arg: 1, scope: !2774, file: !67, line: 18, type: !2777)
!2774 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>, fn() -> spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17he7026ed722a908beE", scope: !342, file: !67, line: 18, type: !2775, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !1973, retainedNodes: !2778)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1743, !2777, !1139}
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<keyboard::Keyboard<pc_keyboard::layouts::us104::Us104Key, pc_keyboard::scancodes::set1::ScancodeSet1>, spin::relax::Spin>>", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!2778 = !{!2773, !2779}
!2779 = !DILocalVariable(name: "builder", arg: 2, scope: !2774, file: !67, line: 18, type: !1139)
!2780 = !DILocation(line: 18, column: 19, scope: !2774, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 142, column: 21, scope: !2782, inlinedAt: !2785)
!2782 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN71_$LT$theo..peripherals..KEYBOARD$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h7decd1f1e9a89443E", scope: !340, file: !58, line: 140, type: !2783, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!1743}
!2785 = distinct !DILocation(line: 144, column: 17, scope: !2766)
!2786 = !DILocation(line: 18, column: 34, scope: !2774, inlinedAt: !2781)
!2787 = !DILocation(line: 21, column: 9, scope: !2774, inlinedAt: !2781)
!2788 = !DILocation(line: 145, column: 14, scope: !2766)
!2789 = distinct !DISubprogram(name: "stack_overflow", linkageName: "_ZN4theo6_start14stack_overflow17hfa1bec1bdf5178faE", scope: !2790, file: !1900, line: 47, type: !1501, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !548, templateParams: !27, retainedNodes: !27)
!2790 = !DINamespace(name: "_start", scope: !57)
!2791 = !DILocation(line: 47, column: 27, scope: !2789)
!2792 = !DILocation(line: 47, column: 45, scope: !2789)
