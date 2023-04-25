; ModuleID = '2cmpswwhidv6z3s2'
source_filename = "2cmpswwhidv6z3s2"
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
%"core::fmt::UnsafeArg" = type { {} }
%"spin::mutex::Mutex<vga::Screen>" = type { %"spin::mutex::spin::SpinMutex<vga::Screen>" }
%"spin::mutex::spin::SpinMutex<vga::Screen>" = type { %"core::marker::PhantomData<spin::relax::Spin>", %"core::sync::atomic::AtomicBool", [7 x i8], %"core::cell::UnsafeCell<vga::Screen>" }
%"core::marker::PhantomData<spin::relax::Spin>" = type {}
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::cell::UnsafeCell<vga::Screen>" = type { %"vga::Screen" }
%"vga::Screen" = type { [80 x { i8, i8 }], { i64, i64 }, { i64, i64 }, i64, ptr, i8, [7 x i8] }
%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some" = type { [1 x i64], %"spin::mutex::Mutex<vga::Screen>" }
%"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { [4096 x i8], i8, [15 x i8] }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }

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
@vtable.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hc102d8e9f0dd0d65E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h53f4be59bb733b54E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h3f30ed2631d6c79aE", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha47de097649da494E" }>, align 8, !dbg !0
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_bf47d7cf946e324312b7aba9afabb742 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\9D\01\00\008\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_0e0da1257467e00be4bc17cc4a166d8a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\9E\01\00\00\0D\00\00\00" }>, align 8
@alloc_3565e73f34d7302748197a3f0bc50374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
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
@alloc_0f52f98e9fa44caf6668aeb0b1c94ca5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@alloc_d509c061a81d387044ae882b6ca18863 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0f52f98e9fa44caf6668aeb0b1c94ca5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_336fab64cf280841146f9adb6c51a626 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"IDT initialization failed -> " }>, align 1
@alloc_aab826736a6c020f2de3cc2e72f2836f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_336fab64cf280841146f9adb6c51a626, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc_ceb4379b47ed1f7ed9f46a275cc711f0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/interrupts.rs" }>, align 1
@alloc_d80e451bfe9d497eeb15b47f3c7f969b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00*\00\00\00\13\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_9cd2b255bfcd9978194f6c6400d1f2a7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\1B\00\00\00W\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4ed11f17954caf7854f80f02ae34907e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_25fd48ff5480c6ffe3517d6dfff279e7 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A" }>, align 1
@alloc_652f847fea38737d96808eed919e45c0 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_25fd48ff5480c6ffe3517d6dfff279e7, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc_e763870fb420433c723c3649f4843261 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this text should appear on last but one row" }>, align 1
@alloc_ac3cc8e87d79782d24412fc8dfc182c4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e763870fb420433c723c3649f4843261, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc_b45fda8fc2217475efea0d3bbd5ff23d = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"last row of text, with empty row below" }>, align 1
@alloc_4a64e658490ea809481a01dba126d020 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b45fda8fc2217475efea0d3bbd5ff23d, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_ffa3cdb3ae88e54a1cc225f31dd07672 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17h3cf387539d3bcd9fE = internal constant <{}> zeroinitializer, align 1, !dbg !54
@alloc_3f6bb72506bc3c95f8120d32245b55fa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@alloc_826b0b828661a8d41661efab2878652e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h26f9b8b50c4a150dE" = internal global <{ [4096 x i8], [1 x i8], [15 x i8], [8 x i8], [8 x i8] }> <{ [4096 x i8] undef, [1 x i8] c"\02", [15 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !62
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hf4ca25ebf77e0e73E = internal constant <{}> zeroinitializer, align 1, !dbg !266
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0aff3b482b54b827E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !272
@_ZN4theo6serial7SERIAL117h5240d2f1502d4ea0E = internal constant <{}> zeroinitializer, align 1, !dbg !332
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h900de16d7716c952E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !338
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h67eea05ec7246576E"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !466 {
start:
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !499
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !489, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %i, metadata !491, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !493, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !495, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %i3, metadata !497, metadata !DIExpression()), !dbg !505
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
  ], !dbg !506

bb1:                                              ; preds = %start
  %_8 = icmp ule i64 32, %index, !dbg !507
  br i1 %_8, label %bb2, label %bb3, !dbg !507

bb8:                                              ; preds = %start
  store ptr %self, ptr %_3, align 8, !dbg !508
  br label %bb42, !dbg !509

bb9:                                              ; preds = %start
  %_11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !510
  store ptr %_11, ptr %_3, align 8, !dbg !510
  br label %bb42, !dbg !511

bb10:                                             ; preds = %start
  %_12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !512
  store ptr %_12, ptr %_3, align 8, !dbg !512
  br label %bb42, !dbg !513

bb11:                                             ; preds = %start
  %_13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !514
  store ptr %_13, ptr %_3, align 8, !dbg !514
  br label %bb42, !dbg !515

bb12:                                             ; preds = %start
  %_14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 4, !dbg !516
  store ptr %_14, ptr %_3, align 8, !dbg !516
  br label %bb42, !dbg !517

bb13:                                             ; preds = %start
  %_15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 5, !dbg !518
  store ptr %_15, ptr %_3, align 8, !dbg !518
  br label %bb42, !dbg !519

bb14:                                             ; preds = %start
  %_16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 6, !dbg !520
  store ptr %_16, ptr %_3, align 8, !dbg !520
  br label %bb42, !dbg !521

bb15:                                             ; preds = %start
  %_17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 7, !dbg !522
  store ptr %_17, ptr %_3, align 8, !dbg !522
  br label %bb42, !dbg !523

bb16:                                             ; preds = %start
  %_18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 9, !dbg !524
  store ptr %_18, ptr %_3, align 8, !dbg !524
  br label %bb42, !dbg !525

bb17:                                             ; preds = %start
  %_19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 16, !dbg !526
  store ptr %_19, ptr %_3, align 8, !dbg !526
  br label %bb42, !dbg !527

bb18:                                             ; preds = %start
  %_20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 19, !dbg !528
  store ptr %_20, ptr %_3, align 8, !dbg !528
  br label %bb42, !dbg !529

bb19:                                             ; preds = %start
  %_21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 20, !dbg !530
  store ptr %_21, ptr %_3, align 8, !dbg !530
  br label %bb42, !dbg !531

bb24:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !532
  br label %bb23, !dbg !506

bb25:                                             ; preds = %start
  store i64 %index, ptr %i, align 8, !dbg !533
  br label %bb23, !dbg !506

bb30:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !534
  br label %bb29, !dbg !506

bb32:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !535
  br label %bb29, !dbg !506

bb33:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !536
  br label %bb29, !dbg !506

bb34:                                             ; preds = %start
  store i64 %index, ptr %i1, align 8, !dbg !537
  br label %bb29, !dbg !506

bb37:                                             ; preds = %start
  store i64 %index, ptr %i2, align 8, !dbg !538
; call core::fmt::ArgumentV1::new_display
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8 %i2) #9, !dbg !539
  %_52.0 = extractvalue { ptr, ptr } %1, 0, !dbg !539
  %_52.1 = extractvalue { ptr, ptr } %1, 1, !dbg !539
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0, !dbg !539
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !539
  store ptr %_52.0, ptr %3, align 8, !dbg !539
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !539
  store ptr %_52.1, ptr %4, align 8, !dbg !539
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_47, ptr align 8 @alloc_d828fab08d116782a6d84a27e7c35707, i64 2, ptr align 8 %_51, i64 1) #9, !dbg !539
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_47, ptr align 8 %0) #11, !dbg !539
  unreachable, !dbg !539

bb3:                                              ; preds = %bb2, %bb1
  %_6 = icmp ule i64 21, %index, !dbg !540
  br i1 %_6, label %bb4, label %bb5, !dbg !540

bb2:                                              ; preds = %bb1
  %_9 = icmp ule i64 %index, 255, !dbg !507
  br i1 %_9, label %bb20, label %bb3, !dbg !507

bb20:                                             ; preds = %bb2
  %_24.0 = sub i64 %index, 32, !dbg !541
  %_24.1 = icmp ult i64 %index, 32, !dbg !541
  %5 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !541
  br i1 %5, label %panic, label %bb21, !dbg !541

bb21:                                             ; preds = %bb20
  %_26 = icmp ult i64 %_24.0, 224, !dbg !542
  %6 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !542
  br i1 %6, label %bb22, label %panic4, !dbg !542

panic:                                            ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !541
  unreachable, !dbg !541

bb22:                                             ; preds = %bb21
  %7 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 25, !dbg !543
  %_22 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %7, i64 0, i64 %_24.0, !dbg !543
  store ptr %_22, ptr %_3, align 8, !dbg !543
  br label %bb42, !dbg !544

panic4:                                           ; preds = %bb21
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %_24.0, i64 224, ptr align 8 %0) #11, !dbg !542
  unreachable, !dbg !542

bb42:                                             ; preds = %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb17, %bb18, %bb19, %bb22
  %8 = load ptr, ptr %_3, align 8, !dbg !506, !nonnull !27, !align !545, !noundef !27
  ret ptr %8, !dbg !546

bb5:                                              ; preds = %bb4, %bb3
  %_4 = icmp ule i64 10, %index, !dbg !547
  br i1 %_4, label %bb6, label %bb7, !dbg !547

bb4:                                              ; preds = %bb3
  %_7 = icmp ule i64 %index, 28, !dbg !540
  br i1 %_7, label %bb26, label %bb5, !dbg !540

bb26:                                             ; preds = %bb4
  store i64 %index, ptr %i, align 8, !dbg !548
  br label %bb23, !dbg !506

bb23:                                             ; preds = %bb24, %bb25, %bb26
; call core::fmt::ArgumentV1::new_display
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8 %i) #9, !dbg !549
  %_34.0 = extractvalue { ptr, ptr } %9, 0, !dbg !549
  %_34.1 = extractvalue { ptr, ptr } %9, 1, !dbg !549
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_33, i64 0, i64 0, !dbg !549
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !549
  store ptr %_34.0, ptr %11, align 8, !dbg !549
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !549
  store ptr %_34.1, ptr %12, align 8, !dbg !549
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_29, ptr align 8 @alloc_d743347393ab490786856fac0eec1b82, i64 2, ptr align 8 %_33, i64 1) #9, !dbg !549
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_29, ptr align 8 %0) #11, !dbg !549
  unreachable, !dbg !549

bb7:                                              ; preds = %bb6, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !550
; call core::fmt::ArgumentV1::new_display
  %13 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8 %i3) #9, !dbg !551
  %_61.0 = extractvalue { ptr, ptr } %13, 0, !dbg !551
  %_61.1 = extractvalue { ptr, ptr } %13, 1, !dbg !551
  %14 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_60, i64 0, i64 0, !dbg !551
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0, !dbg !551
  store ptr %_61.0, ptr %15, align 8, !dbg !551
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1, !dbg !551
  store ptr %_61.1, ptr %16, align 8, !dbg !551
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_56, ptr align 8 @alloc_4407e9db65b5731fa81ce22dd51cf15b, i64 1, ptr align 8 %_60, i64 1) #9, !dbg !551
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_56, ptr align 8 %0) #11, !dbg !551
  unreachable, !dbg !551

bb6:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !547
  br i1 %_5, label %bb31, label %bb7, !dbg !547

bb31:                                             ; preds = %bb6
  store i64 %index, ptr %i1, align 8, !dbg !552
  br label %bb29, !dbg !506

bb29:                                             ; preds = %bb30, %bb32, %bb33, %bb34, %bb31
; call core::fmt::ArgumentV1::new_display
  %17 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8 %i1) #9, !dbg !553
  %_43.0 = extractvalue { ptr, ptr } %17, 0, !dbg !553
  %_43.1 = extractvalue { ptr, ptr } %17, 1, !dbg !553
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0, !dbg !553
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0, !dbg !553
  store ptr %_43.0, ptr %19, align 8, !dbg !553
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1, !dbg !553
  store ptr %_43.1, ptr %20, align 8, !dbg !553
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_38, ptr align 8 @alloc_1fe542937cac8fb1fe1c032a3b633bce, i64 2, ptr align 8 %_42, i64 1) #9, !dbg !553
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_38, ptr align 8 %0) #11, !dbg !553
  unreachable, !dbg !553
}

; cpu_interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN14cpu_interrupts18without_interrupts17h67b0667b0f7b2a23E(ptr align 8 %f) unnamed_addr #1 !dbg !554 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !686
; call x86_64::instructions::interrupts::without_interrupts
  call void @_ZN6x86_6412instructions10interrupts18without_interrupts17hce2fce25e07f45c9E(ptr align 8 %f) #9, !dbg !687
  ret void, !dbg !688
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b105e3824e88f4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !689 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !727
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !728
  %_3 = load ptr, ptr %self, align 8, !dbg !729, !nonnull !27, !align !730, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h28d893b8d36bcf8bE"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !731
  ret i1 %0, !dbg !732
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h2f1a057ffe7a3e36E"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !733 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !744
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !745
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !746
  %_5 = icmp ult i64 %bit, 16, !dbg !747
  %_4 = xor i1 %_5, true, !dbg !748
  br i1 %_4, label %bb1, label %bb2, !dbg !748

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !749

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !748
  unreachable, !dbg !748

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !750
  %1 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !750
  br i1 %1, label %bb6, label %panic1, !dbg !750

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !751
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !751
  br i1 %2, label %bb5, label %panic, !dbg !751

bb5:                                              ; preds = %bb3
  %3 = trunc i64 %bit to i16, !dbg !751
  %4 = and i16 %3, 15, !dbg !751
  %_7 = shl i16 1, %4, !dbg !751
  %5 = load i16, ptr %self, align 2, !dbg !752, !noundef !27
  %6 = or i16 %5, %_7, !dbg !752
  store i16 %6, ptr %self, align 2, !dbg !752
  br label %bb7, !dbg !753

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !751
  unreachable, !dbg !751

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !754

bb6:                                              ; preds = %bb4
  %7 = trunc i64 %bit to i16, !dbg !750
  %8 = and i16 %7, 15, !dbg !750
  %_10 = shl i16 1, %8, !dbg !750
  %_9 = xor i16 %_10, -1, !dbg !755
  %9 = load i16, ptr %self, align 2, !dbg !756, !noundef !27
  %10 = and i16 %9, %_9, !dbg !756
  store i16 %10, ptr %self, align 2, !dbg !756
  br label %bb7, !dbg !753

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !750
  unreachable, !dbg !750
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h9b199c45040ec778E(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !757 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !766
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !767
  store ptr %x, ptr %0, align 8, !dbg !768
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !768
  store ptr %f, ptr %1, align 8, !dbg !768
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !769
  %3 = load ptr, ptr %2, align 8, !dbg !769, !nonnull !27, !align !770, !noundef !27
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !769
  %5 = load ptr, ptr %4, align 8, !dbg !769, !nonnull !27, !noundef !27
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !769
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !769
  ret { ptr, ptr } %7, !dbg !769
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h9d980abf46617d8bE(ptr align 8 %x) unnamed_addr #0 !dbg !771 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !776
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h9b199c45040ec778E(ptr align 8 %x, ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b105e3824e88f4E") #9, !dbg !777
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !777
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !777
  %3 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !778
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !778
  ret { ptr, ptr } %4, !dbg !778
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hd46f8d6d38023b83E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !779 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !788
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !789
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !790
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !790
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hea4abdd7960a8dc8E"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !791
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !791
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !791
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h99f816e1d930ba37E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !792
  ret i1 %2, !dbg !793
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hedee6e3ae65ff4b6E(ptr align 8 %0, ptr %args) unnamed_addr #1 !dbg !794 {
start:
  %1 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !798, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata ptr %args, metadata !799, metadata !DIExpression()), !dbg !801
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %args, i64 48, i1 false), !dbg !802
; call core::fmt::write
  %2 = call zeroext i1 @_ZN4core3fmt5write17he55a699550668746E(ptr align 1 %self, ptr align 8 @vtable.2, ptr %1) #9, !dbg !802
  ret i1 %2, !dbg !803
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h96b5a26aac7c8655E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !804 {
start:
  %_4.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !816
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !817
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !818
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !816
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !820
  store ptr %fmt.0, ptr %7, align 8, !dbg !820
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !820
  store i64 %fmt.1, ptr %8, align 8, !dbg !820
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !821
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !821
  store ptr %pieces.0, ptr %10, align 8, !dbg !821
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !821
  store i64 %pieces.1, ptr %11, align 8, !dbg !821
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !821
  %13 = load ptr, ptr %12, align 8, !dbg !821, !align !730, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !821
  %15 = load i64, ptr %14, align 8, !dbg !821
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !821
  store ptr %13, ptr %16, align 8, !dbg !821
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !821
  store i64 %15, ptr %17, align 8, !dbg !821
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !821
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !821
  store ptr %args.0, ptr %19, align 8, !dbg !821
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !821
  store i64 %args.1, ptr %20, align 8, !dbg !821
  ret void, !dbg !822
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !823 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !829
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !830
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !831
  br i1 %_4, label %bb1, label %bb2, !dbg !831

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !832
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !832
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !832
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !832
  br i1 %6, label %panic, label %bb4, !dbg !832

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !831
  br label %bb3, !dbg !831

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !831, !range !833, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !831
  br i1 %8, label %bb5, label %bb7, !dbg !831

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !834
  %9 = zext i1 %_7 to i8, !dbg !831
  store i8 %9, ptr %_3, align 1, !dbg !831
  br label %bb3, !dbg !831

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_bf47d7cf946e324312b7aba9afabb742) #11, !dbg !832
  unreachable, !dbg !832

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_15, align 8, !dbg !835
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !836
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !836
  store ptr %pieces.0, ptr %11, align 8, !dbg !836
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !836
  store i64 %pieces.1, ptr %12, align 8, !dbg !836
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !836
  %14 = load ptr, ptr %13, align 8, !dbg !836, !align !730, !noundef !27
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !836
  %16 = load i64, ptr %15, align 8, !dbg !836
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !836
  store ptr %14, ptr %17, align 8, !dbg !836
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !836
  store i64 %16, ptr %18, align 8, !dbg !836
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !836
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !836
  store ptr %args.0, ptr %20, align 8, !dbg !836
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !836
  store i64 %args.1, ptr %21, align 8, !dbg !836
  ret void, !dbg !837

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !838
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_13, ptr align 8 @alloc_0e0da1257467e00be4bc17cc4a166d8a) #11, !dbg !838
  unreachable, !dbg !838
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !839 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !844
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !845
  br i1 %_2, label %bb1, label %bb3, !dbg !845

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !846
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !847
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !847
  store ptr %pieces.0, ptr %4, align 8, !dbg !847
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !847
  store i64 %pieces.1, ptr %5, align 8, !dbg !847
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !847
  %7 = load ptr, ptr %6, align 8, !dbg !847, !align !730, !noundef !27
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !847
  %9 = load i64, ptr %8, align 8, !dbg !847
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !847
  store ptr %7, ptr %10, align 8, !dbg !847
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !847
  store i64 %9, ptr %11, align 8, !dbg !847
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !847
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !847
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !847
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !847
  store i64 0, ptr %14, align 8, !dbg !847
  ret void, !dbg !848

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !849
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #11, !dbg !849
  unreachable, !dbg !849
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0964ac807d4f24c9E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #0 !dbg !850 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !862, metadata !DIExpression()), !dbg !866
  store i8 1, ptr %_2.i, align 1, !dbg !867
  %2 = load i8, ptr %_2.i, align 1, !dbg !872, !range !833, !noundef !27
  %3 = trunc i8 %2 to i1, !dbg !872
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17hafba4fbd3270d1d9E(ptr sret(%"vga::Screen") %_1.i, i1 zeroext %3, i8 32) #9, !dbg !872
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !873, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !881, metadata !DIExpression()), !dbg !887
; call core::sync::atomic::AtomicBool::new
  %4 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h639636e606a93604E(i1 zeroext false) #9, !dbg !889
  store i8 %4, ptr %1, align 1, !dbg !889
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !889
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !890, metadata !DIExpression()), !dbg !896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !898
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !899
  %5 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !900
  ret void, !dbg !866
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h30655f08c47a57a8E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #0 !dbg !901 {
start:
  %_19.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !909, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !913, metadata !DIExpression()), !dbg !918
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hf8e38d1b5822a238E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt.i) #9, !dbg !920
  %_5.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !922
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4b3ccbb7e278b7ceE"(ptr align 4 %_5.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h3f33ac463fff5514E) #9, !dbg !922
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h952506af49fe9a6fE(ptr align 2 %_4.i, i16 0) #9, !dbg !922
  %_9.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !923
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_8.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17he1ac6dd44e50697aE"(ptr align 4 %_9.i, ptr @_ZN4theo10interrupts18breakpoint_handler17h7585bcdf3d31b32eE) #9, !dbg !923
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !924
  br i1 %1, label %panic.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4b3f8e4e6a168840E.exit", !dbg !924

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3f6bb72506bc3c95f8120d32245b55fa) #11, !dbg !924
  unreachable, !dbg !924

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4b3f8e4e6a168840E.exit": ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_13.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h67eea05ec7246576E"(ptr align 16 %idt.i, i64 32, ptr align 8 @alloc_826b0b828661a8d41661efab2878652e) #9, !dbg !925
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_11.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17he1ac6dd44e50697aE"(ptr align 4 %_13.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17he4927d30404dcc23E) #9, !dbg !925
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_19.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !926
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hf22604916846c809E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %_19.i) #9, !dbg !927
  ret void, !dbg !912
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hc102d8e9f0dd0d65E"(ptr %_1) unnamed_addr #0 !dbg !928 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !938
  ret void, !dbg !938
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h26ba18ad74ecff3cE"(ptr %_1) unnamed_addr #1 !dbg !939 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !956
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hdf9170377edd5623E"(ptr %_1) #9, !dbg !956
  ret void, !dbg !956
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hdf9170377edd5623E"(ptr %_1) unnamed_addr #1 !dbg !957 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !965
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h480494fa8c76547dE"(ptr align 8 %_1) #9, !dbg !965
  ret void, !dbg !965
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hac8ec86507fe3b39E(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !966 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !982
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !983
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !983
  ret { ptr, i64 } %3, !dbg !983
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he2a0e692906e91fcE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !984 {
start:
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
  call void @llvm.dbg.declare(metadata ptr %code, metadata !991, metadata !DIExpression()), !dbg !1010
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %len, metadata !993, metadata !DIExpression()), !dbg !1012
  %3 = load i32, ptr %code, align 4, !dbg !1013, !noundef !27
; call core::char::methods::len_utf8
  %4 = call i64 @_ZN4core4char7methods8len_utf817hd74583811d967979E(i32 %3) #9, !dbg !1013
  store i64 %4, ptr %len, align 8, !dbg !1013
  %_5 = load i64, ptr %len, align 8, !dbg !1014, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h629ae1c672552f15E"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_3c304347645b5e7991f32728b55438ef) #9, !dbg !1015
  %_7.0 = extractvalue { ptr, i64 } %5, 0, !dbg !1015
  %_7.1 = extractvalue { ptr, i64 } %5, 1, !dbg !1015
  store i64 %_5, ptr %_4, align 8, !dbg !1016
  %6 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1016
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1016
  store ptr %_7.0, ptr %7, align 8, !dbg !1016
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1016
  store i64 %_7.1, ptr %8, align 8, !dbg !1016
  %9 = load i64, ptr %_4, align 8, !dbg !1017, !noundef !27
  switch i64 %9, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1017

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8 %len) #9, !dbg !1018
  %_72.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1018
  %_72.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1018
; call core::fmt::ArgumentV1::new_upper_hex
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17ha01a9c510be6cf88E(ptr align 4 %code) #9, !dbg !1018
  %_74.0 = extractvalue { ptr, ptr } %11, 0, !dbg !1018
  %_74.1 = extractvalue { ptr, ptr } %11, 1, !dbg !1018
  store i64 %dst.1, ptr %_78, align 8, !dbg !1019
; call core::fmt::ArgumentV1::new_display
  %12 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8 %_78) #9, !dbg !1018
  %_76.0 = extractvalue { ptr, ptr } %12, 0, !dbg !1018
  %_76.1 = extractvalue { ptr, ptr } %12, 1, !dbg !1018
  %13 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 0, !dbg !1018
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !1018
  store ptr %_72.0, ptr %14, align 8, !dbg !1018
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !1018
  store ptr %_72.1, ptr %15, align 8, !dbg !1018
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 1, !dbg !1018
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !1018
  store ptr %_74.0, ptr %17, align 8, !dbg !1018
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !1018
  store ptr %_74.1, ptr %18, align 8, !dbg !1018
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 2, !dbg !1018
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0, !dbg !1018
  store ptr %_76.0, ptr %20, align 8, !dbg !1018
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1, !dbg !1018
  store ptr %_76.1, ptr %21, align 8, !dbg !1018
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_67, ptr align 8 @alloc_d29a6390632466693e1aaac961799525, i64 3, ptr align 8 %_71, i64 3) #9, !dbg !1018
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_67, ptr align 8 @alloc_2499ee2d6da988c4fec98e3b179629df) #11, !dbg !1018
  unreachable, !dbg !1018

bb3:                                              ; preds = %start
  %22 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1020
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0, !dbg !1020
  %_84.0 = load ptr, ptr %23, align 8, !dbg !1020, !nonnull !27, !align !770, !noundef !27
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1, !dbg !1020
  %_84.1 = load i64, ptr %24, align 8, !dbg !1020, !noundef !27
  %_10 = icmp uge i64 %_84.1, 1, !dbg !1020
  br i1 %_10, label %bb8, label %bb4, !dbg !1020

bb5:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1021
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0, !dbg !1021
  %_85.0 = load ptr, ptr %26, align 8, !dbg !1021, !nonnull !27, !align !770, !noundef !27
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1, !dbg !1021
  %_85.1 = load i64, ptr %27, align 8, !dbg !1021, !noundef !27
  %_13 = icmp uge i64 %_85.1, 2, !dbg !1021
  br i1 %_13, label %bb9, label %bb4, !dbg !1021

bb6:                                              ; preds = %start
  %28 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1022
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0, !dbg !1022
  %_86.0 = load ptr, ptr %29, align 8, !dbg !1022, !nonnull !27, !align !770, !noundef !27
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1, !dbg !1022
  %_86.1 = load i64, ptr %30, align 8, !dbg !1022, !noundef !27
  %_16 = icmp uge i64 %_86.1, 3, !dbg !1022
  br i1 %_16, label %bb11, label %bb4, !dbg !1022

bb7:                                              ; preds = %start
  %31 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1023
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0, !dbg !1023
  %_87.0 = load ptr, ptr %32, align 8, !dbg !1023, !nonnull !27, !align !770, !noundef !27
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1, !dbg !1023
  %_87.1 = load i64, ptr %33, align 8, !dbg !1023, !noundef !27
  %_19 = icmp uge i64 %_87.1, 4, !dbg !1023
  br i1 %_19, label %bb14, label %bb4, !dbg !1023

bb14:                                             ; preds = %bb7
  %34 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1024
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0, !dbg !1024
  %_94.0 = load ptr, ptr %35, align 8, !dbg !1024, !nonnull !27, !align !770, !noundef !27
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1, !dbg !1024
  %_94.1 = load i64, ptr %36, align 8, !dbg !1024, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_94.0, i64 0, i64 0, !dbg !1024
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1005, metadata !DIExpression()), !dbg !1025
  %37 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1026
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0, !dbg !1026
  %_95.0 = load ptr, ptr %38, align 8, !dbg !1026, !nonnull !27, !align !770, !noundef !27
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1, !dbg !1026
  %_95.1 = load i64, ptr %39, align 8, !dbg !1026, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_95.0, i64 0, i64 1, !dbg !1026
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1027
  %40 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1028
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0, !dbg !1028
  %_96.0 = load ptr, ptr %41, align 8, !dbg !1028, !nonnull !27, !align !770, !noundef !27
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1, !dbg !1028
  %_96.1 = load i64, ptr %42, align 8, !dbg !1028, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_96.0, i64 0, i64 2, !dbg !1028
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1029
  %43 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1030
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0, !dbg !1030
  %_97.0 = load ptr, ptr %44, align 8, !dbg !1030, !nonnull !27, !align !770, !noundef !27
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1, !dbg !1030
  %_97.1 = load i64, ptr %45, align 8, !dbg !1030, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 3, !dbg !1030
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1030
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1031
  %46 = load i32, ptr %code, align 4, !dbg !1032, !noundef !27
  %_51 = lshr i32 %46, 18, !dbg !1032
  %_50 = and i32 %_51, 7, !dbg !1033
  %_49 = trunc i32 %_50 to i8, !dbg !1033
  %47 = or i8 %_49, -16, !dbg !1034
  store i8 %47, ptr %a, align 1, !dbg !1034
  %48 = load i32, ptr %code, align 4, !dbg !1035, !noundef !27
  %_56 = lshr i32 %48, 12, !dbg !1035
  %_55 = and i32 %_56, 63, !dbg !1036
  %_54 = trunc i32 %_55 to i8, !dbg !1036
  %49 = or i8 %_54, -128, !dbg !1037
  store i8 %49, ptr %b, align 1, !dbg !1037
  %50 = load i32, ptr %code, align 4, !dbg !1038, !noundef !27
  %_61 = lshr i32 %50, 6, !dbg !1038
  %_60 = and i32 %_61, 63, !dbg !1039
  %_59 = trunc i32 %_60 to i8, !dbg !1039
  %51 = or i8 %_59, -128, !dbg !1040
  store i8 %51, ptr %c, align 1, !dbg !1040
  %52 = load i32, ptr %code, align 4, !dbg !1041, !noundef !27
  %_65 = and i32 %52, 63, !dbg !1041
  %_64 = trunc i32 %_65 to i8, !dbg !1041
  %53 = or i8 %_64, -128, !dbg !1042
  store i8 %53, ptr %d, align 1, !dbg !1042
  br label %bb22, !dbg !1043

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_82 = load i64, ptr %len, align 8, !dbg !1044, !noundef !27
  store i64 %_82, ptr %_81, align 8, !dbg !1045
  %54 = load i64, ptr %_81, align 8, !dbg !1046, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %55 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h0fd4195f22bed369E"(ptr align 1 %dst.0, i64 %dst.1, i64 %54, ptr align 8 @alloc_63e9d1bbad54bf32f4ed5f8ce51df045) #9, !dbg !1046
  %_80.0 = extractvalue { ptr, i64 } %55, 0, !dbg !1046
  %_80.1 = extractvalue { ptr, i64 } %55, 1, !dbg !1046
  %56 = insertvalue { ptr, i64 } poison, ptr %_80.0, 0, !dbg !1047
  %57 = insertvalue { ptr, i64 } %56, i64 %_80.1, 1, !dbg !1047
  ret { ptr, i64 } %57, !dbg !1047

bb11:                                             ; preds = %bb6
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1048
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0, !dbg !1048
  %_91.0 = load ptr, ptr %59, align 8, !dbg !1048, !nonnull !27, !align !770, !noundef !27
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1, !dbg !1048
  %_91.1 = load i64, ptr %60, align 8, !dbg !1048, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_91.0, i64 0, i64 0, !dbg !1048
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !1001, metadata !DIExpression()), !dbg !1049
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1050
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0, !dbg !1050
  %_92.0 = load ptr, ptr %62, align 8, !dbg !1050, !nonnull !27, !align !770, !noundef !27
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1, !dbg !1050
  %_92.1 = load i64, ptr %63, align 8, !dbg !1050, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_92.0, i64 0, i64 1, !dbg !1050
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !1003, metadata !DIExpression()), !dbg !1051
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1052
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !1052
  %_93.0 = load ptr, ptr %65, align 8, !dbg !1052, !nonnull !27, !align !770, !noundef !27
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !1052
  %_93.1 = load i64, ptr %66, align 8, !dbg !1052, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_93.0, i64 0, i64 2, !dbg !1052
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !1052
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !1004, metadata !DIExpression()), !dbg !1053
  %67 = load i32, ptr %code, align 4, !dbg !1054, !noundef !27
  %_35 = lshr i32 %67, 12, !dbg !1054
  %_34 = and i32 %_35, 15, !dbg !1055
  %_33 = trunc i32 %_34 to i8, !dbg !1055
  %68 = or i8 %_33, -32, !dbg !1056
  store i8 %68, ptr %a1, align 1, !dbg !1056
  %69 = load i32, ptr %code, align 4, !dbg !1057, !noundef !27
  %_40 = lshr i32 %69, 6, !dbg !1057
  %_39 = and i32 %_40, 63, !dbg !1058
  %_38 = trunc i32 %_39 to i8, !dbg !1058
  %70 = or i8 %_38, -128, !dbg !1059
  store i8 %70, ptr %b3, align 1, !dbg !1059
  %71 = load i32, ptr %code, align 4, !dbg !1060, !noundef !27
  %_44 = and i32 %71, 63, !dbg !1060
  %_43 = trunc i32 %_44 to i8, !dbg !1060
  %72 = or i8 %_43, -128, !dbg !1061
  store i8 %72, ptr %c5, align 1, !dbg !1061
  br label %bb22, !dbg !1062

bb9:                                              ; preds = %bb5
  %73 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1063
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !1063
  %_89.0 = load ptr, ptr %74, align 8, !dbg !1063, !nonnull !27, !align !770, !noundef !27
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !1063
  %_89.1 = load i64, ptr %75, align 8, !dbg !1063, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_89.0, i64 0, i64 0, !dbg !1063
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !998, metadata !DIExpression()), !dbg !1064
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1065
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !1065
  %_90.0 = load ptr, ptr %77, align 8, !dbg !1065, !nonnull !27, !align !770, !noundef !27
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !1065
  %_90.1 = load i64, ptr %78, align 8, !dbg !1065, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_90.0, i64 0, i64 1, !dbg !1065
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !1000, metadata !DIExpression()), !dbg !1066
  %79 = load i32, ptr %code, align 4, !dbg !1067, !noundef !27
  %_25 = lshr i32 %79, 6, !dbg !1067
  %_24 = and i32 %_25, 31, !dbg !1068
  %_23 = trunc i32 %_24 to i8, !dbg !1068
  %80 = or i8 %_23, -64, !dbg !1069
  store i8 %80, ptr %a7, align 1, !dbg !1069
  %81 = load i32, ptr %code, align 4, !dbg !1070, !noundef !27
  %_29 = and i32 %81, 63, !dbg !1070
  %_28 = trunc i32 %_29 to i8, !dbg !1070
  %82 = or i8 %_28, -128, !dbg !1071
  store i8 %82, ptr %b9, align 1, !dbg !1071
  br label %bb22, !dbg !1072

bb8:                                              ; preds = %bb3
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1073
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0, !dbg !1073
  %_88.0 = load ptr, ptr %84, align 8, !dbg !1073, !nonnull !27, !align !770, !noundef !27
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1, !dbg !1073
  %_88.1 = load i64, ptr %85, align 8, !dbg !1073, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_88.0, i64 0, i64 0, !dbg !1073
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !995, metadata !DIExpression()), !dbg !1074
  %86 = load i32, ptr %code, align 4, !dbg !1075, !noundef !27
  %87 = trunc i32 %86 to i8, !dbg !1075
  store i8 %87, ptr %a11, align 1, !dbg !1075
  br label %bb22, !dbg !1076
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hea4abdd7960a8dc8E"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1077 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1084
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1085
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he2a0e692906e91fcE(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !1086
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1086
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1086
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hac8ec86507fe3b39E(ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !1087
  %_3.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1087
  %_3.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1087
  %4 = insertvalue { ptr, i64 } poison, ptr %_3.0, 0, !dbg !1088
  %5 = insertvalue { ptr, i64 } %4, i64 %_3.1, 1, !dbg !1088
  ret { ptr, i64 } %5, !dbg !1088
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817hd74583811d967979E(i32 %code) unnamed_addr #0 !dbg !1089 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1094
  %_2 = icmp ult i32 %code, 128, !dbg !1095
  br i1 %_2, label %bb1, label %bb2, !dbg !1095

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !1096
  br i1 %_3, label %bb3, label %bb4, !dbg !1096

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !1097
  br label %bb7, !dbg !1098

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !1099, !noundef !27
  ret i64 %1, !dbg !1099

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !1100
  br i1 %_4, label %bb5, label %bb6, !dbg !1100

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !1101
  br label %bb7, !dbg !1102

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !1103
  br label %bb7, !dbg !1104

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !1105
  br label %bb7, !dbg !1104
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hb2a48dc074107755E() unnamed_addr #2 !dbg !1106 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !1111

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17hc8ab74fc0b41b0a0E.exit, %start
  unreachable, !dbg !1112

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h771057849d273458E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !1113
  unreachable, !dbg !1113

_ZN4core4hint21unreachable_unchecked7runtime17hc8ab74fc0b41b0a0E.exit: ; No predecessors!
  br label %bb2, !dbg !1111
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h78f71b6708b9cdb5E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1118 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1148
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1149
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1150
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1151
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1152
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1153, metadata !DIExpression()), !dbg !1160
  %_9 = zext i1 %current to i8, !dbg !1162
  %_10 = zext i1 %new to i8, !dbg !1163
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h972136b605552479E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #9, !dbg !1164
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !1164
  %4 = load i8, ptr %_6, align 1, !dbg !1165, !range !833, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1165
  %_11 = zext i1 %5 to i64, !dbg !1165
  %6 = icmp eq i64 %_11, 0, !dbg !1166
  br i1 %6, label %bb5, label %bb3, !dbg !1166

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1167
  %x1 = load i8, ptr %7, align 1, !dbg !1167, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !1167
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1144, metadata !DIExpression()), !dbg !1168
  %_13 = icmp ne i8 %x1, 0, !dbg !1169
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1170
  %9 = zext i1 %_13 to i8, !dbg !1170
  store i8 %9, ptr %8, align 1, !dbg !1170
  store i8 0, ptr %0, align 1, !dbg !1170
  br label %bb6, !dbg !1171

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1172
  %x = load i8, ptr %10, align 1, !dbg !1172, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1172
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1146, metadata !DIExpression()), !dbg !1173
  %_15 = icmp ne i8 %x, 0, !dbg !1174
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1175
  %12 = zext i1 %_15 to i8, !dbg !1175
  store i8 %12, ptr %11, align 1, !dbg !1175
  store i8 1, ptr %0, align 1, !dbg !1175
  br label %bb6, !dbg !1176

bb4:                                              ; No predecessors!
  unreachable, !dbg !1165

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1177
  %14 = load i8, ptr %13, align 1, !dbg !1177, !range !833, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !1177
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1177
  %17 = load i8, ptr %16, align 1, !dbg !1177, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !1177
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !1177
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !1177
  ret { i8, i8 } %20, !dbg !1177
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h639636e606a93604E(i1 zeroext %v) unnamed_addr #0 !dbg !1178 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1183
  %_3 = zext i1 %v to i8, !dbg !1184
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !1185, metadata !DIExpression()), !dbg !1190
  store i8 %_3, ptr %0, align 1, !dbg !1192
  %3 = load i8, ptr %0, align 1, !dbg !1193, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !1194
  %4 = load i8, ptr %1, align 1, !dbg !1195
  ret i8 %4, !dbg !1195
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17heddbb3593d2f9dd8E(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !1196 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1200, metadata !DIExpression()), !dbg !1202
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1203
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1153, metadata !DIExpression()), !dbg !1204
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17ha5d2f5dc3d244528E(ptr %self, i8 %order) #9, !dbg !1206
  %0 = icmp ne i8 %_3, 0, !dbg !1206
  ret i1 %0, !dbg !1207
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h543e3cd7f5fde926E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !1208 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1212, metadata !DIExpression()), !dbg !1215
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1216
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1217
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1153, metadata !DIExpression()), !dbg !1218
  %_7 = zext i1 %val to i8, !dbg !1220
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h040fe14bd20d9bd7E(ptr %self, i8 %_7, i8 %order) #9, !dbg !1221
  ret void, !dbg !1222
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hea9fc6249c3d0f41E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !1223 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1228, metadata !DIExpression()), !dbg !1236
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1237
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1238
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1239
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17he6afbffdbedb4553E(i8 %order) #9, !dbg !1240, !range !1241
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h03b166afeadd1efcE(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !1242
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !1242
  %_7 = load i64, ptr %_5, align 8, !dbg !1242, !range !1243, !noundef !27
  %2 = icmp eq i64 %_7, 0, !dbg !1244
  br i1 %2, label %bb5, label %bb3, !dbg !1244

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1245
  %x1 = load i64, ptr %3, align 8, !dbg !1245, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1232, metadata !DIExpression()), !dbg !1246
  store i64 %x1, ptr %0, align 8, !dbg !1247
  br label %bb6, !dbg !1248

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1249
  %x = load i64, ptr %4, align 8, !dbg !1249, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1250
  store i64 %x, ptr %0, align 8, !dbg !1251
  br label %bb6, !dbg !1252

bb4:                                              ; No predecessors!
  unreachable, !dbg !1242

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !1253, !noundef !27
  ret i64 %5, !dbg !1253
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h03b166afeadd1efcE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1254 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1278
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1274, metadata !DIExpression()), !dbg !1279
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1280
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1281
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1282
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1283, metadata !DIExpression()), !dbg !1290
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcb80047148293521E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !1292
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1292
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1292
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !1293
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1293
  ret { i64, i64 } %4, !dbg !1293
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h62e0ef7c4d5b8027E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1294 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1301
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1283, metadata !DIExpression()), !dbg !1302
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h8f3a8f1e598ff7f8E(ptr %self, i8 %order) #9, !dbg !1304
  ret i64 %0, !dbg !1305
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h501484f733a9bee4E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1306 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1313
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1314
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1315
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1283, metadata !DIExpression()), !dbg !1316
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h5ba4b656870751a9E(ptr %self, i64 %val, i8 %order) #9, !dbg !1318
  ret void, !dbg !1319
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17hfddddbf81c4dabd7E() unnamed_addr #0 !dbg !1320 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h681f1337c636c3d2E() #9, !dbg !1321
  ret void, !dbg !1324
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17he6afbffdbedb4553E(i8 %0) unnamed_addr #0 !dbg !1325 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1329, metadata !DIExpression()), !dbg !1330
  %2 = load i8, ptr %order, align 1, !dbg !1331, !range !1241, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !1331
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1332

bb2:                                              ; preds = %start
  unreachable, !dbg !1331

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1333
  br label %bb7, !dbg !1333

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1334
  br label %bb7, !dbg !1334

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1335
  br label %bb7, !dbg !1335

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1336
  br label %bb7, !dbg !1336

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1337
  br label %bb7, !dbg !1337

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1338, !range !1241, !noundef !27
  ret i8 %3, !dbg !1338
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0a997a8cb1edd69bE"(ptr align 8 %self) unnamed_addr #0 !dbg !1339 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1362
  %_2 = load i64, ptr %self, align 8, !dbg !1363, !range !1243, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1364
  br i1 %1, label %bb1, label %bb3, !dbg !1364

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1365
  br label %bb4, !dbg !1365

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1366
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1360, metadata !DIExpression()), !dbg !1367
  store ptr %x, ptr %0, align 8, !dbg !1368
  br label %bb4, !dbg !1369

bb2:                                              ; No predecessors!
  unreachable, !dbg !1363

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1370, !align !730, !noundef !27
  ret ptr %2, !dbg !1370
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h907a9df5a99e90f1E"(ptr align 16 %self) unnamed_addr #0 !dbg !1371 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1393
  %1 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1394
  %2 = load i8, ptr %1, align 16, !dbg !1394, !range !1395, !noundef !27
  %3 = icmp eq i8 %2, 2, !dbg !1394
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1394
  %4 = icmp eq i64 %_2, 0, !dbg !1396
  br i1 %4, label %bb1, label %bb3, !dbg !1396

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1397
  br label %bb4, !dbg !1397

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1391, metadata !DIExpression()), !dbg !1399
  store ptr %self, ptr %0, align 8, !dbg !1400
  br label %bb4, !dbg !1401

bb2:                                              ; No predecessors!
  unreachable, !dbg !1394

bb4:                                              ; preds = %bb1, %bb3
  %5 = load ptr, ptr %0, align 8, !dbg !1402, !align !1403, !noundef !27
  ret ptr %5, !dbg !1402
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h681f1337c636c3d2E() unnamed_addr #0 !dbg !1404 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !1409
  ret void, !dbg !1410
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h20865afd5a4535a7E"(ptr align 8 %self) unnamed_addr #1 !dbg !1411 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1418, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1419, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1421, metadata !DIExpression()), !dbg !1432
  store i8 0, ptr %_33, align 1, !dbg !1433
  store i8 1, ptr %_33, align 1, !dbg !1433
  store i8 4, ptr %_5, align 1, !dbg !1434
  %1 = load i8, ptr %_5, align 1, !dbg !1435, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h62e0ef7c4d5b8027E(ptr align 8 %self, i8 %1) #9, !dbg !1435
  store i64 %2, ptr %status, align 8, !dbg !1435
  %_7 = load i64, ptr %status, align 8, !dbg !1436, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1436
  br i1 %_6, label %bb2, label %bb10, !dbg !1436

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1437, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1437

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1438
  %4 = load i8, ptr %_10, align 1, !dbg !1439, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hea9fc6249c3d0f41E(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !1439
  store i64 %_8, ptr %status, align 8, !dbg !1440
  %_12 = load i64, ptr %status, align 8, !dbg !1441, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1441
  br i1 %_11, label %bb4, label %bb10, !dbg !1441

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1442
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1442
  store i8 1, ptr %5, align 8, !dbg !1442
  store i8 0, ptr %_33, align 1, !dbg !1443
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h0964ac807d4f24c9E(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_16) #9, !dbg !1443
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !1444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 224, i1 false), !dbg !1444
  store i64 1, ptr %_15, align 8, !dbg !1444
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1445
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1446, metadata !DIExpression()), !dbg !1453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !1455
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1456
  store i8 0, ptr %7, align 8, !dbg !1456
  store i64 2, ptr %status, align 8, !dbg !1457
  %_22 = load i64, ptr %status, align 8, !dbg !1458, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !1459
  %8 = load i8, ptr %_23, align 1, !dbg !1460, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h501484f733a9bee4E(ptr align 8 %self, i64 %_22, i8 %8) #9, !dbg !1460
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h895e2d76134ad094E"(ptr align 8 %self) #9, !dbg !1461
  store ptr %_24, ptr %0, align 8, !dbg !1461
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h8c5194b9218dd3acE"(ptr %finish) #9, !dbg !1462
  br label %bb19, !dbg !1462

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1463, !range !833, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !1463
  br i1 %10, label %bb21, label %bb20, !dbg !1463

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2a48dc074107755E() #11, !dbg !1464
  unreachable, !dbg !1464

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1465
  unreachable, !dbg !1465

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hfddddbf81c4dabd7E() #9, !dbg !1466
  store i8 4, ptr %_29, align 1, !dbg !1467
  %11 = load i8, ptr %_29, align 1, !dbg !1468, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h62e0ef7c4d5b8027E(ptr align 8 %self, i8 %11) #9, !dbg !1468
  store i64 %_27, ptr %status, align 8, !dbg !1469
  br label %bb10, !dbg !1470

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1471
  unreachable, !dbg !1471

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h895e2d76134ad094E"(ptr align 8 %self) #9, !dbg !1472
  store ptr %_31, ptr %0, align 8, !dbg !1472
  br label %bb19, !dbg !1473

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1476, !nonnull !27, !align !730, !noundef !27
  ret ptr %12, !dbg !1476

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1463
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h27890b945310598fE"(ptr align 16 %self) unnamed_addr #1 !dbg !1477 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1483, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1484, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1486, metadata !DIExpression()), !dbg !1493
  store i8 0, ptr %_33, align 1, !dbg !1494
  store i8 1, ptr %_33, align 1, !dbg !1494
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1495
  store i8 4, ptr %_5, align 1, !dbg !1496
  %1 = load i8, ptr %_5, align 1, !dbg !1495, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h62e0ef7c4d5b8027E(ptr align 8 %_4, i8 %1) #9, !dbg !1495
  store i64 %2, ptr %status, align 8, !dbg !1495
  %_7 = load i64, ptr %status, align 8, !dbg !1497, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1497
  br i1 %_6, label %bb2, label %bb10, !dbg !1497

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1498, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1498

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1499
  store i8 4, ptr %_10, align 1, !dbg !1500
  %4 = load i8, ptr %_10, align 1, !dbg !1499, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hea9fc6249c3d0f41E(ptr align 8 %_9, i64 0, i64 1, i8 %4) #9, !dbg !1499
  store i64 %_8, ptr %status, align 8, !dbg !1501
  %_12 = load i64, ptr %status, align 8, !dbg !1502, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1502
  br i1 %_11, label %bb4, label %bb10, !dbg !1502

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1503
  store ptr %_14, ptr %finish, align 8, !dbg !1504
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1504
  store i8 1, ptr %5, align 8, !dbg !1504
  store i8 0, ptr %_33, align 1, !dbg !1505
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h30655f08c47a57a8E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %_16) #9, !dbg !1505
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !1506
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1507, metadata !DIExpression()), !dbg !1514
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !1516
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1517
  store i8 0, ptr %6, align 8, !dbg !1517
  store i64 2, ptr %status, align 8, !dbg !1518
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1519
  %_22 = load i64, ptr %status, align 8, !dbg !1520, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !1521
  %7 = load i8, ptr %_23, align 1, !dbg !1519, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h501484f733a9bee4E(ptr align 8 %_21, i64 %_22, i8 %7) #9, !dbg !1519
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1be2b078bd6189e0E"(ptr align 16 %self) #9, !dbg !1522
  store ptr %_24, ptr %0, align 8, !dbg !1522
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h8c5194b9218dd3acE"(ptr %finish) #9, !dbg !1523
  br label %bb19, !dbg !1523

bb19:                                             ; preds = %bb17, %bb4
  %8 = load i8, ptr %_33, align 1, !dbg !1524, !range !833, !noundef !27
  %9 = trunc i8 %8 to i1, !dbg !1524
  br i1 %9, label %bb21, label %bb20, !dbg !1524

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2a48dc074107755E() #11, !dbg !1525
  unreachable, !dbg !1525

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1526
  unreachable, !dbg !1526

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hfddddbf81c4dabd7E() #9, !dbg !1527
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1528
  store i8 4, ptr %_29, align 1, !dbg !1529
  %10 = load i8, ptr %_29, align 1, !dbg !1528, !range !1241, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h62e0ef7c4d5b8027E(ptr align 8 %_28, i8 %10) #9, !dbg !1528
  store i64 %_27, ptr %status, align 8, !dbg !1530
  br label %bb10, !dbg !1531

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1532
  unreachable, !dbg !1532

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1be2b078bd6189e0E"(ptr align 16 %self) #9, !dbg !1533
  store ptr %_31, ptr %0, align 8, !dbg !1533
  br label %bb19, !dbg !1534

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %0, align 8, !dbg !1536, !nonnull !27, !align !1403, !noundef !27
  ret ptr %11, !dbg !1536

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1524
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h1be2b078bd6189e0E"(ptr align 16 %self) unnamed_addr #1 !dbg !1537 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1541, metadata !DIExpression()), !dbg !1544
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1507, metadata !DIExpression()), !dbg !1545
; call core::option::Option<T>::as_ref
  %1 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h907a9df5a99e90f1E"(ptr align 16 %self) #9, !dbg !1547
  store ptr %1, ptr %_2, align 8, !dbg !1547
  %2 = load ptr, ptr %_2, align 8, !dbg !1547, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !1547
  %4 = icmp eq i64 %3, 0, !dbg !1547
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1547
  %5 = icmp eq i64 %_6, 0, !dbg !1548
  br i1 %5, label %bb5, label %bb3, !dbg !1548

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2a48dc074107755E() #11, !dbg !1549
  unreachable, !dbg !1549

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1550, !nonnull !27, !align !1403, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1542, metadata !DIExpression()), !dbg !1551
  ret ptr %6, !dbg !1552

bb4:                                              ; No predecessors!
  unreachable, !dbg !1547
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h895e2d76134ad094E"(ptr align 8 %self) unnamed_addr #1 !dbg !1553 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1560
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1561
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1446, metadata !DIExpression()), !dbg !1562
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0a997a8cb1edd69bE"(ptr align 8 %_5) #9, !dbg !1564
  store ptr %1, ptr %_2, align 8, !dbg !1564
  %2 = load ptr, ptr %_2, align 8, !dbg !1564, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !1564
  %4 = icmp eq i64 %3, 0, !dbg !1564
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1564
  %5 = icmp eq i64 %_6, 0, !dbg !1565
  br i1 %5, label %bb5, label %bb3, !dbg !1565

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hb2a48dc074107755E() #11, !dbg !1566
  unreachable, !dbg !1566

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1567, !nonnull !27, !align !730, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !1567
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1558, metadata !DIExpression()), !dbg !1568
  ret ptr %6, !dbg !1569

bb4:                                              ; No predecessors!
  unreachable, !dbg !1564
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h3f30ed2631d6c79aE"(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1570 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1576, metadata !DIExpression()), !dbg !1580
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1581
  %_3 = load ptr, ptr %self, align 8, !dbg !1582, !nonnull !27, !align !730, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17hd46f8d6d38023b83E(ptr align 8 %_3, i32 %c) #9, !dbg !1582
  ret i1 %0, !dbg !1583
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha47de097649da494E"(ptr align 8 %self, ptr %args) unnamed_addr #1 !dbg !1584 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1588, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1589, metadata !DIExpression()), !dbg !1591
  %_3 = load ptr, ptr %self, align 8, !dbg !1592, !nonnull !27, !align !730, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1592
; call core::fmt::Write::write_fmt
  %1 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hedee6e3ae65ff4b6E(ptr align 8 %_3, ptr %0) #9, !dbg !1592
  ret i1 %1, !dbg !1593
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h53f4be59bb733b54E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !1594 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1600
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1599, metadata !DIExpression()), !dbg !1601
  %_3 = load ptr, ptr %self, align 8, !dbg !1602, !nonnull !27, !align !730, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h99f816e1d930ba37E"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1) #9, !dbg !1602
  ret i1 %2, !dbg !1603
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17he1ac6dd44e50697aE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1604 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1609, metadata !DIExpression()), !dbg !1613
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1610, metadata !DIExpression()), !dbg !1614
  %_4 = ptrtoint ptr %handler to i64, !dbg !1615
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h69a68f50267584a6E(i64 %_4) #9, !dbg !1616
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1616
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1611, metadata !DIExpression()), !dbg !1617
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17haab107cce256e75bE"(ptr align 4 %self, i64 %handler1) #9, !dbg !1618
  ret ptr %_5, !dbg !1619
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hb532ab80c996a3e7E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1620 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1624, metadata !DIExpression()), !dbg !1626
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1625, metadata !DIExpression()), !dbg !1627
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h2f1a057ffe7a3e36E"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !1628
  ret ptr %self, !dbg !1629
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h952506af49fe9a6fE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1630 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1636
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1637
  store i64 0, ptr %_5, align 8, !dbg !1638
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1638
  store i64 3, ptr %0, align 8, !dbg !1638
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1639
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1639
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1639
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1639
  br i1 %2, label %panic, label %bb1, !dbg !1639

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1640
  %4 = load i64, ptr %3, align 8, !dbg !1640, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1640
  %6 = load i64, ptr %5, align 8, !dbg !1640, !noundef !27
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hf49326f31f4bedfaE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !1640
  ret ptr %self, !dbg !1641

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1639
  unreachable, !dbg !1639
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4b3ccbb7e278b7ceE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1642 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1647, metadata !DIExpression()), !dbg !1651
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1648, metadata !DIExpression()), !dbg !1652
  %_4 = ptrtoint ptr %handler to i64, !dbg !1653
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h69a68f50267584a6E(i64 %_4) #9, !dbg !1654
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1649, metadata !DIExpression()), !dbg !1655
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h8db74dcac57c9c44E"(ptr align 4 %self, i64 %handler1) #9, !dbg !1656
  ret ptr %_5, !dbg !1657
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17haab107cce256e75bE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1658 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1662, metadata !DIExpression()), !dbg !1666
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1667
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hb5687bbd76b3cfe1E(i64 %addr) #9, !dbg !1668
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1664, metadata !DIExpression()), !dbg !1669
  %0 = trunc i64 %addr1 to i16, !dbg !1670
  store i16 %0, ptr %self, align 4, !dbg !1670
  %_5 = lshr i64 %addr1, 16, !dbg !1671
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !1672
  %2 = trunc i64 %_5 to i16, !dbg !1672
  store i16 %2, ptr %1, align 2, !dbg !1672
  %_9 = lshr i64 %addr1, 32, !dbg !1673
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !1674
  %4 = trunc i64 %_9 to i32, !dbg !1674
  store i32 %4, ptr %3, align 4, !dbg !1674
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h84deb8ba3d3f13b9E"() #9, !dbg !1675
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !1676
  store i16 %_14, ptr %5, align 2, !dbg !1676
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1677
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hb532ab80c996a3e7E(ptr align 2 %_16, i1 zeroext true) #9, !dbg !1677
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1678
  ret ptr %6, !dbg !1679
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hf8e38d1b5822a238E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1680 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #9, !dbg !1683
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #9, !dbg !1684
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #9, !dbg !1685
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #9, !dbg !1686
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #9, !dbg !1687
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #9, !dbg !1688
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #9, !dbg !1689
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #9, !dbg !1690
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha35fe36e3922c40aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #9, !dbg !1691
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #9, !dbg !1692
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #9, !dbg !1693
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #9, !dbg !1694
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #9, !dbg !1695
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #9, !dbg !1696
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h56b78916586a5646E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #9, !dbg !1697
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #9, !dbg !1698
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #9, !dbg !1699
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #9, !dbg !1700
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7f643b235381454aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #9, !dbg !1701
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #9, !dbg !1702
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #9, !dbg !1703
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #9, !dbg !1704
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1705
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1705
  br label %repeat_loop_header, !dbg !1705

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #9, !dbg !1706
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #9, !dbg !1707
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #9, !dbg !1708
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #9, !dbg !1709
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1710
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1710
  br label %repeat_loop_header1, !dbg !1710

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1711
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1711
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1711
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1711
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1711
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1711
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1711
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1711
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1711
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1711
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1711
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1711
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1711
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1711
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1711
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1711
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1711
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1711
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1711
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1711
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1711
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1711
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1711
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1711
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1711
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1711
  ret void, !dbg !1712
}

; x86_64::instructions::interrupts::are_enabled
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h6a1505c485267ecdE() unnamed_addr #0 !dbg !1713 {
start:
  %_2 = alloca i64, align 8
; call x86_64::registers::rflags::x86_64::read
  %0 = call i64 @_ZN6x86_649registers6rflags6x86_644read17h67e930b2c083fe82E() #9, !dbg !1718
  store i64 %0, ptr %_2, align 8, !dbg !1718
; call x86_64::registers::rflags::RFlags::contains
  %1 = call zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h21f377f675a8c485E(ptr align 8 %_2, i64 512) #9, !dbg !1718
  ret i1 %1, !dbg !1719
}

; x86_64::instructions::interrupts::without_interrupts
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts18without_interrupts17hce2fce25e07f45c9E(ptr align 8 %f) unnamed_addr #0 !dbg !1720 {
start:
  %saved_intpt_flag.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %0 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1725, metadata !DIExpression()), !dbg !1727
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1722, metadata !DIExpression()), !dbg !1728
; call x86_64::instructions::interrupts::are_enabled
  %saved_intpt_flag = call zeroext i1 @_ZN6x86_6412instructions10interrupts11are_enabled17h6a1505c485267ecdE() #9, !dbg !1729
  %1 = zext i1 %saved_intpt_flag to i8, !dbg !1729
  store i8 %1, ptr %saved_intpt_flag.dbg.spill, align 1, !dbg !1729
  call void @llvm.dbg.declare(metadata ptr %saved_intpt_flag.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1730
  br i1 %saved_intpt_flag, label %bb2, label %bb3, !dbg !1731

bb3:                                              ; preds = %bb2, %start
; call theo::peripherals::_print::{{closure}}
  call void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h55c9c32a11619676E"(ptr align 8 %f) #9, !dbg !1732
  br i1 %saved_intpt_flag, label %bb5, label %bb6, !dbg !1733

bb2:                                              ; preds = %start
; call x86_64::instructions::interrupts::disable
  call void @_ZN6x86_6412instructions10interrupts7disable17hb51f82b8c6f467aaE() #9, !dbg !1734
  br label %bb3, !dbg !1734

bb6:                                              ; preds = %bb5, %bb3
  ret void, !dbg !1735

bb5:                                              ; preds = %bb3
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17hb51fb567c6c81f93E() #9, !dbg !1736
  br label %bb6, !dbg !1736
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17hb51fb567c6c81f93E() unnamed_addr #0 !dbg !1737 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1738, !srcloc !1739
  ret void, !dbg !1740
}

; x86_64::instructions::interrupts::disable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts7disable17hb51f82b8c6f467aaE() unnamed_addr #0 !dbg !1741 {
start:
  call void asm sideeffect inteldialect "cli", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1742, !srcloc !1743
  ret void, !dbg !1744
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17hc8a19691c290e3c1E() unnamed_addr #0 !dbg !1745 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !1747, !srcloc !1748
  ret void, !dbg !1749
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hd1557deb6765241eE(i64 %addr) unnamed_addr #0 !dbg !1750 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1756
  %_5 = shl i64 %addr, 16, !dbg !1757
  %_3 = ashr i64 %_5, 16, !dbg !1758
  store i64 %_3, ptr %0, align 8, !dbg !1759
  %1 = load i64, ptr %0, align 8, !dbg !1760, !noundef !27
  ret i64 %1, !dbg !1760
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h69a68f50267584a6E(i64 %addr) unnamed_addr #0 !dbg !1761 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1763, metadata !DIExpression()), !dbg !1764
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h66fb93a3c48e0b13E(i64 %addr) #9, !dbg !1765
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1765
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1765
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6ecdaec3ad020e58E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #9, !dbg !1765
  ret i64 %1, !dbg !1766
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hb5687bbd76b3cfe1E(i64 %self) unnamed_addr #0 !dbg !1767 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1771, metadata !DIExpression()), !dbg !1772
  ret i64 %self, !dbg !1773
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h66fb93a3c48e0b13E(i64 %0) unnamed_addr #0 !dbg !1774 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store i64 47, ptr %_4, align 8, !dbg !1799
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1799
  store i64 64, ptr %2, align 8, !dbg !1799
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1800
  %4 = load i64, ptr %3, align 8, !dbg !1800, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1800
  %6 = load i64, ptr %5, align 8, !dbg !1800, !noundef !27
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hef390f50565b4311E"(ptr align 8 %addr, i64 %4, i64 %6) #9, !dbg !1800
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1801

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1802, !noundef !27
  store i64 %7, ptr %_7, align 8, !dbg !1802
  %8 = load i64, ptr %_7, align 8, !dbg !1803, !noundef !27
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1803
  store i64 %8, ptr %9, align 8, !dbg !1803
  store i64 1, ptr %1, align 8, !dbg !1803
  br label %bb6, !dbg !1804

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1805, !noundef !27
  store i64 %10, ptr %_5, align 8, !dbg !1805
  %11 = load i64, ptr %_5, align 8, !dbg !1806, !noundef !27
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1806
  store i64 %11, ptr %12, align 8, !dbg !1806
  store i64 0, ptr %1, align 8, !dbg !1806
  br label %bb6, !dbg !1807

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1808, !noundef !27
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hd1557deb6765241eE(i64 %13) #9, !dbg !1808
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1809
  store i64 %_6, ptr %14, align 8, !dbg !1809
  store i64 0, ptr %1, align 8, !dbg !1809
  br label %bb6, !dbg !1810

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1811
  %16 = load i64, ptr %15, align 8, !dbg !1811, !range !1243, !noundef !27
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1811
  %18 = load i64, ptr %17, align 8, !dbg !1811, !noundef !27
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1811
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1811
  ret { i64, i64 } %20, !dbg !1811
}

; x86_64::registers::rflags::RFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h63f8a4ed053daabfE(i64 %bits) unnamed_addr #0 !dbg !1812 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1823
; call x86_64::registers::rflags::RFlags::all
  %_4 = call i64 @_ZN6x86_649registers6rflags6RFlags3all17h64cc4f2542070b8bE() #9, !dbg !1824
  %_2 = and i64 %bits, %_4, !dbg !1825
  store i64 %_2, ptr %0, align 8, !dbg !1826
  %1 = load i64, ptr %0, align 8, !dbg !1827, !noundef !27
  ret i64 %1, !dbg !1827
}

; x86_64::registers::rflags::RFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6RFlags3all17h64cc4f2542070b8bE() unnamed_addr #0 !dbg !1828 {
start:
  %0 = alloca i64, align 8
  store i64 4161493, ptr %0, align 8, !dbg !1831
  %1 = load i64, ptr %0, align 8, !dbg !1832, !noundef !27
  ret i64 %1, !dbg !1832
}

; x86_64::registers::rflags::RFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_649registers6rflags6RFlags8contains17h21f377f675a8c485E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1833 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1838, metadata !DIExpression()), !dbg !1840
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1839, metadata !DIExpression()), !dbg !1841
  %_4 = load i64, ptr %self, align 8, !dbg !1842, !noundef !27
  %_3 = and i64 %_4, %other, !dbg !1843
  %0 = icmp eq i64 %_3, %other, !dbg !1843
  ret i1 %0, !dbg !1844
}

; x86_64::registers::rflags::x86_64::read
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_644read17h67e930b2c083fe82E() unnamed_addr #0 !dbg !1845 {
start:
; call x86_64::registers::rflags::x86_64::read_raw
  %_1 = call i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h284404818f0b11d9E() #9, !dbg !1848
; call x86_64::registers::rflags::RFlags::from_bits_truncate
  %0 = call i64 @_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h63f8a4ed053daabfE(i64 %_1) #9, !dbg !1849
  ret i64 %0, !dbg !1850
}

; x86_64::registers::rflags::x86_64::read_raw
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_649registers6rflags6x86_648read_raw17h284404818f0b11d9E() unnamed_addr #0 !dbg !1851 {
start:
  %0 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1855, metadata !DIExpression()), !dbg !1857
  %1 = call i64 asm sideeffect alignstack inteldialect "pushfq; pop ${0:q}", "=&r"() #12, !dbg !1858, !srcloc !1859
  store i64 %1, ptr %0, align 8, !dbg !1858
  %2 = load i64, ptr %0, align 8, !dbg !1860, !noundef !27
  ret i64 %2, !dbg !1860
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6e4fda1751477a01E"(ptr align 8 %self) unnamed_addr #1 !dbg !1861 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1867, metadata !DIExpression()), !dbg !1868
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hef759ca6eb24da41E"(ptr align 8 %self) #9, !dbg !1869
  ret ptr %_2, !dbg !1870
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h480494fa8c76547dE"(ptr align 8 %self) unnamed_addr #1 !dbg !1871 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1878
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1879
  %_4 = load ptr, ptr %0, align 8, !dbg !1879, !nonnull !27, !align !770, !noundef !27
  store i8 1, ptr %_3, align 1, !dbg !1880
  %1 = load i8, ptr %_3, align 1, !dbg !1879, !range !1241, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h543e3cd7f5fde926E(ptr align 1 %_4, i1 zeroext false, i8 %1) #9, !dbg !1879
  ret void, !dbg !1881
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hef759ca6eb24da41E"(ptr align 8 %self) unnamed_addr #1 !dbg !1882 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1887, metadata !DIExpression()), !dbg !1888
  %_2 = load ptr, ptr %self, align 8, !dbg !1889, !noundef !27
  ret ptr %_2, !dbg !1890
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17h7585bcdf3d31b32eE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !1891 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1893, metadata !DIExpression()), !dbg !1894
  ret void, !dbg !1895
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17he4927d30404dcc23E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !1896 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1898, metadata !DIExpression()), !dbg !1899
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_d509c061a81d387044ae882b6ca18863, i64 1) #9, !dbg !1900
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hce79d70f147b3643E(ptr %_3) #9, !dbg !1900
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hff5f21331131473fE() #9, !dbg !1901
  ret void, !dbg !1902
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h53661b864006c9c2E() unnamed_addr #1 !dbg !1903 {
start:
  %_13 = alloca [1 x { ptr, ptr }], align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1905, metadata !DIExpression()), !dbg !1907
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h56382936cf90204cE() #9, !dbg !1908
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_4 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4234b67964325ac9E"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17h3cf387539d3bcd9fE) #9, !dbg !1909
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17ha1c99e567c0b701fE(ptr sret(%"core::result::Result<bool, &str>") %_2, ptr align 16 %_4) #9, !dbg !1909
  %0 = load ptr, ptr %_2, align 8, !dbg !1909, !noundef !27
  %1 = ptrtoint ptr %0 to i64, !dbg !1909
  %2 = icmp eq i64 %1, 0, !dbg !1909
  %_6 = select i1 %2, i64 0, i64 1, !dbg !1909
  %3 = icmp eq i64 %_6, 0, !dbg !1910
  br i1 %3, label %bb4, label %bb6, !dbg !1910

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h3a5affb538a95970E() #9, !dbg !1911
; call cpu_interrupts::enable
  call void @_ZN14cpu_interrupts6enable17hcf84452b251c06bdE() #9, !dbg !1912
  ret void, !dbg !1913

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1914
  %5 = load ptr, ptr %4, align 8, !dbg !1914, !nonnull !27, !align !770, !noundef !27
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1914
  %7 = load i64, ptr %6, align 8, !dbg !1914, !noundef !27
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1914
  store ptr %5, ptr %8, align 8, !dbg !1914
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1914
  store i64 %7, ptr %9, align 8, !dbg !1914
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hcb701ea0b32c1f78E(ptr align 8 %s) #9, !dbg !1915
  %_14.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1915
  %_14.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1915
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_13, i64 0, i64 0, !dbg !1915
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !1915
  store ptr %_14.0, ptr %12, align 8, !dbg !1915
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !1915
  store ptr %_14.1, ptr %13, align 8, !dbg !1915
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_aab826736a6c020f2de3cc2e72f2836f, i64 1, ptr align 8 %_13, i64 1) #9, !dbg !1915
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_9, ptr align 8 @alloc_d80e451bfe9d497eeb15b47f3c7f969b) #11, !dbg !1915
  unreachable, !dbg !1915

bb5:                                              ; No predecessors!
  unreachable, !dbg !1909
}

; theo::interrupts::without_interrupts
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts18without_interrupts17hf10cddc7fda7c84aE(ptr align 8 %f) unnamed_addr #1 !dbg !1916 {
start:
  %f.dbg.spill = alloca ptr, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1919
; call cpu_interrupts::without_interrupts
  call void @_ZN14cpu_interrupts18without_interrupts17h67b0667b0f7b2a23E(ptr align 8 %f) #9, !dbg !1920
  ret void, !dbg !1921
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17hce79d70f147b3643E(ptr %args) unnamed_addr #1 !dbg !1922 {
start:
  %_3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1926, metadata !DIExpression()), !dbg !1927
  store ptr %args, ptr %_3, align 8, !dbg !1928
  %0 = load ptr, ptr %_3, align 8, !dbg !1929, !nonnull !27, !align !730, !noundef !27
; call theo::interrupts::without_interrupts
  call void @_ZN4theo10interrupts18without_interrupts17hf10cddc7fda7c84aE(ptr align 8 %0) #9, !dbg !1929
  ret void, !dbg !1930
}

; theo::peripherals::_print::{{closure}}
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h55c9c32a11619676E"(ptr align 8 %0) unnamed_addr #0 !dbg !1931 {
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
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1933, metadata !DIExpression(DW_OP_deref)), !dbg !1934
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_8 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83048dcbba7bae24E"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hf4ca25ebf77e0e73E) #9, !dbg !1935
  store ptr %_8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1936, metadata !DIExpression()), !dbg !1941
  store ptr %_8, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1943, metadata !DIExpression()), !dbg !1949
  br label %bb1.i, !dbg !1951

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1952
  store i8 0, ptr %_7.i, align 1, !dbg !1953
  %3 = load i8, ptr %_6.i, align 1, !dbg !1954, !range !1241, !noundef !27
  %4 = load i8, ptr %_7.i, align 1, !dbg !1954, !range !1241, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %5 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h78f71b6708b9cdb5E(ptr align 1 %_8, i1 zeroext false, i1 zeroext true, i8 %3, i8 %4) #9, !dbg !1954
  store { i8, i8 } %5, ptr %_4.i, align 1, !dbg !1954
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hac39b69d7ae38789E"(ptr align 1 %_4.i) #9, !dbg !1954
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h9b517a98d6c7c856E.exit", !dbg !1954

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_8, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1955, metadata !DIExpression()), !dbg !1960
  store i8 0, ptr %_3.i, align 1, !dbg !1962
  %6 = load i8, ptr %_3.i, align 1, !dbg !1963, !range !1241, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17heddbb3593d2f9dd8E(ptr align 1 %_8, i8 %6) #9, !dbg !1963
  br i1 %7, label %bb6.i, label %bb1.i, !dbg !1964

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hfddddbf81c4dabd7E() #9, !dbg !1965
  br label %bb4.i, !dbg !1970

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h9b517a98d6c7c856E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_8, i32 0, i32 3, !dbg !1971
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1972, metadata !DIExpression()), !dbg !1978
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1980
  store ptr %_8, ptr %8, align 8, !dbg !1980
  store ptr %_14.i, ptr %1, align 8, !dbg !1980
  %9 = load ptr, ptr %1, align 8, !dbg !1981, !noundef !27
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1981
  %11 = load ptr, ptr %10, align 8, !dbg !1981, !nonnull !27, !align !770, !noundef !27
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !1981
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !1981
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !1982
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !1982
  store ptr %_2.0.i, ptr %2, align 8, !dbg !1983
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1983
  store ptr %_2.1.i, ptr %14, align 8, !dbg !1983
  %15 = load ptr, ptr %2, align 8, !dbg !1984, !noundef !27
  %16 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1984
  %17 = load ptr, ptr %16, align 8, !dbg !1984, !nonnull !27, !align !770, !noundef !27
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !1984
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !1984
  store { ptr, ptr } %19, ptr %_6, align 8, !dbg !1935
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_4 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6e4fda1751477a01E"(ptr align 8 %_6) #9, !dbg !1935
  %_11 = load ptr, ptr %_1, align 8, !dbg !1985, !nonnull !27, !align !730, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %_11, i64 48, i1 false), !dbg !1985
; call core::fmt::Write::write_fmt
  %_2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hedee6e3ae65ff4b6E(ptr align 8 %_4, ptr %_10) #9, !dbg !1935
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h820ce0df86ae0440E"(i1 zeroext %_2, ptr align 8 @alloc_9cd2b255bfcd9978194f6c6400d1f2a7) #9, !dbg !1935
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h26ba18ad74ecff3cE"(ptr %_6) #9, !dbg !1986
  ret void, !dbg !1987
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h87678db2bdbaee76E() unnamed_addr #1 !dbg !1988 {
start:
  ret void, !dbg !1989
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !1990 {
start:
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_28 = alloca [1 x { ptr, ptr }], align 8
  %_24 = alloca %"core::fmt::Arguments<'_>", align 8
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca [1 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca [1 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
; call theo::peripherals::initialize
  call void @_ZN4theo11peripherals10initialize17h87678db2bdbaee76E() #9, !dbg !1991
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h53661b864006c9c2E() #9, !dbg !1992
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %_11, ptr align 8 @alloc_652f847fea38737d96808eed919e45c0, i64 1) #9, !dbg !1993
; call core::fmt::ArgumentV1::new_display
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8582c549d5a51d1fE(ptr align 8 %_11) #9, !dbg !1993
  %_9.0 = extractvalue { ptr, ptr } %0, 0, !dbg !1993
  %_9.1 = extractvalue { ptr, ptr } %0, 1, !dbg !1993
  %1 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1993
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1993
  store ptr %_9.0, ptr %2, align 8, !dbg !1993
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1993
  store ptr %_9.1, ptr %3, align 8, !dbg !1993
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_8, i64 1) #9, !dbg !1993
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hce79d70f147b3643E(ptr %_4) #9, !dbg !1993
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_ac3cc8e87d79782d24412fc8dfc182c4, i64 1) #9, !dbg !1994
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8582c549d5a51d1fE(ptr align 8 %_21) #9, !dbg !1994
  %_19.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1994
  %_19.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1994
  %5 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_18, i64 0, i64 0, !dbg !1994
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1994
  store ptr %_19.0, ptr %6, align 8, !dbg !1994
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1994
  store ptr %_19.1, ptr %7, align 8, !dbg !1994
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_14, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_18, i64 1) #9, !dbg !1994
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hce79d70f147b3643E(ptr %_14) #9, !dbg !1994
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE(ptr sret(%"core::fmt::Arguments<'_>") %_31, ptr align 8 @alloc_4a64e658490ea809481a01dba126d020, i64 1) #9, !dbg !1995
; call core::fmt::ArgumentV1::new_display
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8582c549d5a51d1fE(ptr align 8 %_31) #9, !dbg !1995
  %_29.0 = extractvalue { ptr, ptr } %8, 0, !dbg !1995
  %_29.1 = extractvalue { ptr, ptr } %8, 1, !dbg !1995
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_28, i64 0, i64 0, !dbg !1995
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !1995
  store ptr %_29.0, ptr %10, align 8, !dbg !1995
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !1995
  store ptr %_29.1, ptr %11, align 8, !dbg !1995
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_24, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_28, i64 1) #9, !dbg !1995
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hce79d70f147b3643E(ptr %_24) #9, !dbg !1995
; call theo::_start::stack_overflow
  call void @_ZN4theo6_start14stack_overflow17he36874c9602ddb3eE() #9, !dbg !1996
  br label %bb15, !dbg !1996

bb15:                                             ; preds = %bb15, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17hc8a19691c290e3c1E() #9, !dbg !1997
  br label %bb15, !dbg !1997
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !1998 {
start:
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_7.i = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca { i64, i64 }, align 8
  %_21 = alloca i8, align 1
  %_20 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_19 = alloca [1 x %"core::fmt::rt::v1::Argument"], align 8
  %_14 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %panic_info = alloca ptr, align 8
  store ptr %0, ptr %panic_info, align 8
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !2002, metadata !DIExpression()), !dbg !2003
; call core::fmt::ArgumentV1::new_debug
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h9d980abf46617d8bE(ptr align 8 %panic_info) #9, !dbg !2004
  %_15.0 = extractvalue { ptr, ptr } %1, 0, !dbg !2004
  %_15.1 = extractvalue { ptr, ptr } %1, 1, !dbg !2004
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !2004
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !2004
  store ptr %_15.0, ptr %3, align 8, !dbg !2004
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !2004
  store ptr %_15.1, ptr %4, align 8, !dbg !2004
  store i8 3, ptr %_21, align 1, !dbg !2004
  store i64 2, ptr %_22, align 8, !dbg !2004
  store i64 2, ptr %_23, align 8, !dbg !2004
  %5 = load i8, ptr %_21, align 1, !dbg !2004, !range !2005, !noundef !27
  %6 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 0, !dbg !2004
  %7 = load i64, ptr %6, align 8, !dbg !2004, !range !2006, !noundef !27
  %8 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !2004
  %9 = load i64, ptr %8, align 8, !dbg !2004
  %10 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !2004
  %11 = load i64, ptr %10, align 8, !dbg !2004, !range !2006, !noundef !27
  %12 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !2004
  %13 = load i64, ptr %12, align 8, !dbg !2004
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2007, metadata !DIExpression()), !dbg !2018
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2013, metadata !DIExpression()), !dbg !2020
  store i8 %5, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2014, metadata !DIExpression()), !dbg !2021
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2015, metadata !DIExpression()), !dbg !2022
  store i64 %7, ptr %precision.dbg.spill.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %9, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2016, metadata !DIExpression()), !dbg !2023
  store i64 %11, ptr %width.dbg.spill.i, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2017, metadata !DIExpression()), !dbg !2024
  %16 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !2025
  store i32 32, ptr %16, align 4, !dbg !2025
  %17 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !2025
  store i8 %5, ptr %17, align 8, !dbg !2025
  %18 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !2025
  store i32 4, ptr %18, align 8, !dbg !2025
  store i64 %7, ptr %_7.i, align 8, !dbg !2025
  %19 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !2025
  store i64 %9, ptr %19, align 8, !dbg !2025
  %20 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !2025
  store i64 %11, ptr %20, align 8, !dbg !2025
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !2025
  store i64 %13, ptr %21, align 8, !dbg !2025
  %22 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_20, i32 0, i32 1, !dbg !2026
  store i64 0, ptr %22, align 8, !dbg !2026
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_7.i, i64 48, i1 false), !dbg !2026
  %23 = getelementptr inbounds [1 x %"core::fmt::rt::v1::Argument"], ptr %_19, i64 0, i64 0, !dbg !2004
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_20, i64 56, i1 false), !dbg !2004
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h96b5a26aac7c8655E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_ffa3cdb3ae88e54a1cc225f31dd07672, i64 1, ptr align 8 %_14, i64 1, ptr align 8 %_19, i64 1) #9, !dbg !2004
; call core::fmt::ArgumentV1::new_display
  %24 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8582c549d5a51d1fE(ptr align 8 %_10) #9, !dbg !2004
  %_8.0 = extractvalue { ptr, ptr } %24, 0, !dbg !2004
  %_8.1 = extractvalue { ptr, ptr } %24, 1, !dbg !2004
  %25 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !2004
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0, !dbg !2004
  store ptr %_8.0, ptr %26, align 8, !dbg !2004
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1, !dbg !2004
  store ptr %_8.1, ptr %27, align 8, !dbg !2004
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_7, i64 1) #9, !dbg !2004
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17hce79d70f147b3643E(ptr %_3) #9, !dbg !2004
  call void @llvm.trap(), !dbg !2027
  unreachable, !dbg !2027
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4234b67964325ac9E"(ptr align 1 %self) unnamed_addr #1 !dbg !2028 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2033, metadata !DIExpression()), !dbg !2034
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h26f9b8b50c4a150dE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2035, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2041, metadata !DIExpression()), !dbg !2048
; call spin::once::Once<T>::call_once
  %0 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h27890b945310598fE"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h26f9b8b50c4a150dE") #9, !dbg !2049
  ret ptr %0, !dbg !2050
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83048dcbba7bae24E"(ptr align 1 %self) unnamed_addr #1 !dbg !2051 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2057
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0aff3b482b54b827E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2058, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2064, metadata !DIExpression()), !dbg !2071
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h20865afd5a4535a7E"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0aff3b482b54b827E") #9, !dbg !2072
  ret ptr %0, !dbg !2073
}

; theo::_start::stack_overflow
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo6_start14stack_overflow17he36874c9602ddb3eE() unnamed_addr #1 !dbg !2074 {
start:
; call theo::_start::stack_overflow
  call void @_ZN4theo6_start14stack_overflow17he36874c9602ddb3eE() #9, !dbg !2076
  ret void, !dbg !2077
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64, i64, ptr align 8) unnamed_addr #6

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8422976300bc5a51E(ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr, ptr align 8) unnamed_addr #6

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h28d893b8d36bcf8bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h99f816e1d930ba37E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17he55a699550668746E(ptr align 1, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h629ae1c672552f15E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h0fd4195f22bed369E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17ha01a9c510be6cf88E(ptr align 4) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h771057849d273458E(ptr align 1, i64) unnamed_addr #6

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h972136b605552479E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17ha5d2f5dc3d244528E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h040fe14bd20d9bd7E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcb80047148293521E(ptr, i64, i64, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h8f3a8f1e598ff7f8E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h5ba4b656870751a9E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h8c5194b9218dd3acE"(ptr) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hac39b69d7ae38789E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hf49326f31f4bedfaE"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h8db74dcac57c9c44E"(ptr align 4, i64) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h84deb8ba3d3f13b9E"() unnamed_addr #1

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h27e1afdaaacf0d43E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha35fe36e3922c40aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41707457751b9b9cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h56b78916586a5646E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7f643b235381454aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>")) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6ecdaec3ad020e58E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hef390f50565b4311E"(ptr align 8, i64, i64) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hff5f21331131473fE() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h56382936cf90204cE() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17ha1c99e567c0b701fE(ptr sret(%"core::result::Result<bool, &str>"), ptr align 16) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hcb701ea0b32c1f78E(ptr align 8) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h3a5affb538a95970E() unnamed_addr #1

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts6enable17hcf84452b251c06bdE() unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h820ce0df86ae0440E"(i1 zeroext, ptr align 8) unnamed_addr #0

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h8582c549d5a51d1fE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h3f33ac463fff5514E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame"), i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hf22604916846c809E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable"), ptr) unnamed_addr #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17hafba4fbd3270d1d9E(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #1

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

!llvm.module.flags = !{!442, !443, !444, !445}
!llvm.dbg.cu = !{!446}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut vga::Screen as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "4f31452b5bae251f7c7e97a56873542e")
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
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "393a49189beaa3e27cce4317032b9e3")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 1536)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 1280)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "28d36a770054162cfd7382e232cf39ce")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "d81cb3ae5114649b619cb124c1153c8f")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64, offset: 1600)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "5038a7ded012f83f4d8c704f25ef81bd")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "a9a9a5a7b0f21ace8e54495c3bc17ed4")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "c1d9da1cc23a193c3bba11a90b4d7557")
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
!53 = !DIDerivedType(tag: DW_TAG_member, name: "blank_row", scope: !15, file: !2, baseType: !35, size: 1280, align: 8)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17h3cf387539d3bcd9fE", scope: !56, file: !58, line: 161, type: !59, isLocal: true, isDefinition: true, align: 8)
!56 = !DINamespace(name: "interrupts", scope: !57)
!57 = !DINamespace(name: "theo", scope: null)
!58 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !56, file: !2, align: 8, elements: !60, templateParams: !27, identifier: "c2991c5756a66362390b733b76ee7492")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !59, file: !2, baseType: !7, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h26f9b8b50c4a150dE", scope: !64, file: !67, line: 29, type: !68, isLocal: true, isDefinition: true, align: 128)
!64 = !DINamespace(name: "__stability", scope: !65)
!65 = !DINamespace(name: "deref", scope: !66)
!66 = !DINamespace(name: "{impl#0}", scope: !56)
!67 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !69, file: !2, size: 33024, align: 128, elements: !71, templateParams: !101, identifier: "8520668c5a6a6e0d8e13ce0bd40a6b5f")
!69 = !DINamespace(name: "lazy", scope: !70)
!70 = !DINamespace(name: "lazy_static", scope: null)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !73, size: 33024, align: 128)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !74, file: !2, size: 33024, align: 128, elements: !76, templateParams: !101, identifier: "b0d7823708064c8a8c7c976f2f7e3785")
!74 = !DINamespace(name: "once", scope: !75)
!75 = !DINamespace(name: "spin", scope: null)
!76 = !{!77, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !2, baseType: !78, size: 64, align: 64, offset: 32896)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !79, file: !2, size: 64, align: 64, elements: !82, templateParams: !27, identifier: "659c57a59ea5f4acb12dc0fb02feae6")
!79 = !DINamespace(name: "atomic", scope: !80)
!80 = !DINamespace(name: "sync", scope: !81)
!81 = !DINamespace(name: "core", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !78, file: !2, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !85, file: !2, size: 64, align: 64, elements: !86, templateParams: !88, identifier: "28001222aea8c66d6df55bf53e0de5fe")
!85 = !DINamespace(name: "cell", scope: !81)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !84, file: !2, baseType: !9, size: 64, align: 64)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !9)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !2, baseType: !91, size: 32896, align: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !85, file: !2, size: 32896, align: 128, elements: !92, templateParams: !264, identifier: "b02cb68321821ea880add3d94bcaab96")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !94, size: 32896, align: 128)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 32896, align: 128, elements: !96, templateParams: !27, identifier: "6f4f7dddc96d28c690ebdf851609ee7a")
!95 = !DINamespace(name: "option", scope: !81)
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !94, file: !2, size: 32896, align: 128, elements: !98, templateParams: !27, identifier: "d2af3152ede9205168cb171ca3481cc0", discriminator: !263)
!98 = !{!99, !259}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !97, file: !2, baseType: !100, size: 32896, align: 128, extraData: i64 2)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !94, file: !2, size: 32896, align: 128, elements: !27, templateParams: !101, identifier: "c9c0fb9e0124adf05d852dcc5f570f97")
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !104, file: !2, size: 32896, align: 128, elements: !106, templateParams: !27, identifier: "70d6197fc17c473ebb42659c31a75645")
!104 = !DINamespace(name: "interrupt_descriptor_table", scope: !105)
!105 = !DINamespace(name: "cpu_interrupts", scope: null)
!106 = !{!107, !255, !257, !258}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !103, file: !2, baseType: !108, size: 32768, align: 128)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !109, file: !2, size: 32768, align: 128, elements: !112, templateParams: !27, identifier: "344066eefb71a9a4826d6b6e1653983")
!109 = !DINamespace(name: "idt", scope: !110)
!110 = !DINamespace(name: "structures", scope: !111)
!111 = !DINamespace(name: "x86_64", scope: null)
!112 = !{!113, !152, !153, !154, !155, !156, !157, !158, !159, !178, !179, !197, !198, !199, !200, !221, !222, !223, !224, !242, !243, !244, !248, !249, !250, !251}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !108, file: !2, baseType: !114, size: 128, align: 32)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !109, file: !2, size: 128, align: 32, elements: !115, templateParams: !150, identifier: "9bd5d8ba110018e168af56cd5466dd9e")
!115 = !{!116, !118, !119, !123, !124, !126, !127}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !114, file: !2, baseType: !117, size: 16, align: 16)
!117 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !109, file: !2, size: 16, align: 16, elements: !121, templateParams: !27, identifier: "4812ce4d9448c083e7cc764669801651")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !117, size: 16, align: 16)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!125 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !114, file: !2, baseType: !128, align: 8, offset: 128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !130, identifier: "9b42f4417703ada3a4dd6f23a5f42df9")
!129 = !DINamespace(name: "marker", scope: !81)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !109, file: !2, size: 320, align: 64, elements: !136, templateParams: !27, identifier: "d798f966c7523b884dbf2929e6382c8")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !2, baseType: !138, size: 320, align: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !109, file: !2, size: 320, align: 64, elements: !139, templateParams: !27, identifier: "d69b69f5b316dfba4c4f4d2cc0ce216a")
!139 = !{!140, !146, !147, !148, !149}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !142, file: !2, size: 64, align: 64, elements: !143, templateParams: !27, identifier: "ea0a2529feb4b989da37585d057ed7")
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
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !161, templateParams: !176, identifier: "4d73af3ffad0f45f2c8fc406e9c4a66b")
!161 = !{!162, !163, !164, !165, !166, !167, !168}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !160, file: !2, baseType: !117, size: 16, align: 16)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !160, file: !2, baseType: !169, align: 8, offset: 128)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !170, identifier: "fac20204074e572ea7976601bff284da")
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
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !109, file: !2, size: 128, align: 32, elements: !181, templateParams: !195, identifier: "af8fe3bdefc6e09439055bd187f8f676")
!181 = !{!182, !183, !184, !185, !186, !187, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !180, file: !2, baseType: !117, size: 16, align: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !180, file: !2, baseType: !189, align: 8, offset: 128)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !190, identifier: "49acfd6a6fa583115eb818868a48e51")
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
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !109, file: !2, size: 128, align: 32, elements: !202, templateParams: !219, identifier: "9cc1c6eee881daf56d0d6d3a97072803")
!202 = !{!203, !204, !205, !206, !207, !208, !209}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !201, file: !2, baseType: !117, size: 16, align: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !201, file: !2, baseType: !210, align: 8, offset: 128)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !211, identifier: "1b2aa8a60862dca3856ef3fe67ced0fb")
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "T", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !135, !216}
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !109, file: !2, size: 64, align: 64, elements: !217, templateParams: !27, identifier: "f9681c64aed72fd8a4b0d8fe30b4dca3")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !216, file: !2, baseType: !145, size: 64, align: 64)
!219 = !{!220}
!220 = !DITemplateTypeParameter(name: "F", type: !213)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 2048)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !108, file: !2, baseType: !225, size: 128, align: 32, offset: 2304)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !226, templateParams: !240, identifier: "a39008ed08d706ef43b777f3b1178c9b")
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !225, file: !2, baseType: !117, size: 16, align: 16)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !225, file: !2, baseType: !234, align: 8, offset: 128)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !235, identifier: "b421cc619feec039cc6c686c2a3348ee")
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
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !94, file: !2, size: 32896, align: 128, elements: !261, templateParams: !101, identifier: "1e8c6af82d2dde164cfd1cdd5123b085")
!261 = !{!262}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !260, file: !2, baseType: !103, size: 32896, align: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, scope: !94, file: !2, baseType: !39, size: 8, align: 8, offset: 32768, flags: DIFlagArtificial)
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !94)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17hf4ca25ebf77e0e73E", scope: !268, file: !58, line: 161, type: !269, isLocal: true, isDefinition: true, align: 8)
!268 = !DINamespace(name: "peripherals", scope: !57)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !268, file: !2, align: 8, elements: !270, templateParams: !27, identifier: "b8dcef2ab4ddd5157d00cb1440b66ef8")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !269, file: !2, baseType: !7, align: 8)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0aff3b482b54b827E", scope: !274, file: !67, line: 29, type: !277, isLocal: true, isDefinition: true, align: 64)
!274 = !DINamespace(name: "__stability", scope: !275)
!275 = !DINamespace(name: "deref", scope: !276)
!276 = !DINamespace(name: "{impl#0}", scope: !268)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !69, file: !2, size: 1920, align: 64, elements: !278, templateParams: !293, identifier: "2f141117e5fc00021b945913795d4663")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !280, size: 1920, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !74, file: !2, size: 1920, align: 64, elements: !281, templateParams: !293, identifier: "837091f3e81a68a6232256ab4cfafaf0")
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !2, baseType: !78, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !2, baseType: !284, size: 1856, align: 64, offset: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !85, file: !2, size: 1856, align: 64, elements: !285, templateParams: !330, identifier: "91eb0fc20c912a31869778eb1dce3599")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !284, file: !2, baseType: !287, size: 1856, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 1856, align: 64, elements: !288, templateParams: !27, identifier: "447ea028ea9c0e55a8c5fc793163a842")
!288 = !{!289}
!289 = !DICompositeType(tag: DW_TAG_variant_part, scope: !287, file: !2, size: 1856, align: 64, elements: !290, templateParams: !27, identifier: "e4e88deb50db3d9b11dd34cc38ecd4ad", discriminator: !329)
!290 = !{!291, !325}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !289, file: !2, baseType: !292, size: 1856, align: 64, extraData: i64 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !287, file: !2, size: 1856, align: 64, elements: !27, templateParams: !293, identifier: "5f7c976f70e1f6e4efe48bcd64a44cd0")
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "T", type: !295)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !296, file: !2, size: 1792, align: 64, elements: !297, templateParams: !323, identifier: "4a34083fc127566d9d967e414fef722c")
!296 = !DINamespace(name: "mutex", scope: !75)
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !295, file: !2, baseType: !299, size: 1792, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !300, file: !2, size: 1792, align: 64, elements: !301, templateParams: !323, identifier: "3179867fd544301617117d13a353ed64")
!300 = !DINamespace(name: "spin", scope: !296)
!301 = !{!302, !308, !317}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !299, file: !2, baseType: !303, align: 8)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !304, identifier: "d08ddacde7ee926a2a6c950158cb862")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !307, file: !2, align: 8, elements: !27, identifier: "679d2a8e1349532871b4b0709c3728ed")
!307 = !DINamespace(name: "relax", scope: !75)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !299, file: !2, baseType: !309, size: 8, align: 8)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !79, file: !2, size: 8, align: 8, elements: !310, templateParams: !27, identifier: "2d8ea5f5fcbdcc1c1c5046564ca9725e")
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !309, file: !2, baseType: !312, size: 8, align: 8)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !85, file: !2, size: 8, align: 8, elements: !313, templateParams: !315, identifier: "41d111d7007d2857cfc9bcb94019386a")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !312, file: !2, baseType: !39, size: 8, align: 8)
!315 = !{!316}
!316 = !DITemplateTypeParameter(name: "T", type: !39)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !2, baseType: !318, size: 1728, align: 64, offset: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !85, file: !2, size: 1728, align: 64, elements: !319, templateParams: !321, identifier: "546cbf493215d28216f7d0d30ddb916d")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !2, baseType: !15, size: 1728, align: 64)
!321 = !{!322}
!322 = !DITemplateTypeParameter(name: "T", type: !15)
!323 = !{!322, !324}
!324 = !DITemplateTypeParameter(name: "R", type: !306)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !289, file: !2, baseType: !326, size: 1856, align: 64, extraData: i64 1)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !287, file: !2, size: 1856, align: 64, elements: !327, templateParams: !293, identifier: "f00c95186b7f84e2751be460100bfded")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !326, file: !2, baseType: !295, size: 1792, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, scope: !287, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "T", type: !287)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117h5240d2f1502d4ea0E", scope: !334, file: !58, line: 161, type: !335, isLocal: true, isDefinition: true, align: 8)
!334 = !DINamespace(name: "serial", scope: !57)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !334, file: !2, align: 8, elements: !336, templateParams: !27, identifier: "3bf48b2305f03a2f755be8587c22707")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !335, file: !2, baseType: !7, align: 8)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h900de16d7716c952E", scope: !340, file: !67, line: 29, type: !343, isLocal: true, isDefinition: true, align: 64)
!340 = !DINamespace(name: "__stability", scope: !341)
!341 = !DINamespace(name: "deref", scope: !342)
!342 = !DINamespace(name: "{impl#0}", scope: !334)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !69, file: !2, size: 192, align: 64, elements: !344, templateParams: !359, identifier: "c6130bbdbb18e188befa14dc9fba098f")
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !343, file: !2, baseType: !346, size: 192, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !74, file: !2, size: 192, align: 64, elements: !347, templateParams: !359, identifier: "aa02e5547d9417445116fb6f5cba6f7a")
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !346, file: !2, baseType: !78, size: 64, align: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !2, baseType: !350, size: 128, align: 16)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !85, file: !2, size: 128, align: 16, elements: !351, templateParams: !440, identifier: "5fb58e34e9f615d5b9473eaf85512b5")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !350, file: !2, baseType: !353, size: 128, align: 16)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !95, file: !2, size: 128, align: 16, elements: !354, templateParams: !27, identifier: "fbf39550eb02060394340ccc0eb9c7ea")
!354 = !{!355}
!355 = !DICompositeType(tag: DW_TAG_variant_part, scope: !353, file: !2, size: 128, align: 16, elements: !356, templateParams: !27, identifier: "b2677faec8796a2ff94375fe61a99e98", discriminator: !439)
!356 = !{!357, !435}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !355, file: !2, baseType: !358, size: 128, align: 16, extraData: i64 0)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !353, file: !2, size: 128, align: 16, elements: !27, templateParams: !359, identifier: "18c68ee5484b131b3221658ac1a37b1a")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "T", type: !361)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !296, file: !2, size: 112, align: 16, elements: !362, templateParams: !434, identifier: "87d5a88df9d74769929dbcb948c0f7e6")
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !361, file: !2, baseType: !364, size: 112, align: 16)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !300, file: !2, size: 112, align: 16, elements: !365, templateParams: !434, identifier: "91e725ea2a3105d6ab46bb68aff3d78f")
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !364, file: !2, baseType: !303, align: 8)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !364, file: !2, baseType: !309, size: 8, align: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !2, baseType: !369, size: 96, align: 16, offset: 16)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !85, file: !2, size: 96, align: 16, elements: !370, templateParams: !432, identifier: "244fde77e37ee60f9d9dbb876b2d651")
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !369, file: !2, baseType: !372, size: 96, align: 16)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !373, file: !2, size: 96, align: 16, elements: !375, templateParams: !27, identifier: "6b12e73ecb1b146e840cd6df157bd55a")
!373 = !DINamespace(name: "port", scope: !374)
!374 = !DINamespace(name: "uart_16550", scope: null)
!375 = !{!376, !395, !412, !413, !414, !415}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !372, file: !2, baseType: !377, size: 16, align: 16)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !378, file: !2, size: 16, align: 16, elements: !380, templateParams: !393, identifier: "891b8963aaec3281174b762a7b4c9ced")
!378 = !DINamespace(name: "port", scope: !379)
!379 = !DINamespace(name: "instructions", scope: !111)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !377, file: !2, baseType: !117, size: 16, align: 16)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !377, file: !2, baseType: !383, align: 8)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !384, identifier: "cf1e6ac0b81c4d477067f2210327a959")
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "T", type: !386)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !387, templateParams: !27, identifier: "cf2996b5b7cc8925c44f7146ae57577d")
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !386, file: !2, baseType: !39, size: 8, align: 8)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !386, file: !2, baseType: !390, align: 8, offset: 8)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !378, file: !2, align: 8, elements: !391, templateParams: !27, identifier: "db2664ceb848d2dae7bd39140452d55")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !2, baseType: !7, align: 8)
!393 = !{!316, !394}
!394 = !DITemplateTypeParameter(name: "A", type: !390)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 16)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !378, file: !2, size: 16, align: 16, elements: !397, templateParams: !410, identifier: "7f717ee20479e70b28a5030221db5144")
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !396, file: !2, baseType: !117, size: 16, align: 16)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !396, file: !2, baseType: !400, align: 8)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !401, identifier: "163283c5974c266433610755ec92f2c5")
!401 = !{!402}
!402 = !DITemplateTypeParameter(name: "T", type: !403)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !404, templateParams: !27, identifier: "36d4cb01c67257ac7b31f9c10da09c87")
!404 = !{!405, !406}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !403, file: !2, baseType: !39, size: 8, align: 8)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !403, file: !2, baseType: !407, align: 8, offset: 8)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !378, file: !2, align: 8, elements: !408, templateParams: !27, identifier: "ee6af8237358b78ad437f2e31a2cf2cb")
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !407, file: !2, baseType: !7, align: 8)
!410 = !{!316, !411}
!411 = !DITemplateTypeParameter(name: "A", type: !407)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 48)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !372, file: !2, baseType: !416, size: 16, align: 16, offset: 80)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !378, file: !2, size: 16, align: 16, elements: !417, templateParams: !430, identifier: "e816ad8078827804fa3d5bcc4bc0149f")
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !416, file: !2, baseType: !117, size: 16, align: 16)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !416, file: !2, baseType: !420, align: 8)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !421, identifier: "90c1041b3a9e595c33c0f90b7bfb2cfb")
!421 = !{!422}
!422 = !DITemplateTypeParameter(name: "T", type: !423)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !424, templateParams: !27, identifier: "7bede4854495a77b85d2a70b63162d37")
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !423, file: !2, baseType: !39, size: 8, align: 8)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !423, file: !2, baseType: !427, align: 8, offset: 8)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !378, file: !2, align: 8, elements: !428, templateParams: !27, identifier: "923793729ddd42a36b36191642c2996")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !427, file: !2, baseType: !7, align: 8)
!430 = !{!316, !431}
!431 = !DITemplateTypeParameter(name: "A", type: !427)
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !372)
!434 = !{!433, !324}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !355, file: !2, baseType: !436, size: 128, align: 16, extraData: i64 1)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !353, file: !2, size: 128, align: 16, elements: !437, templateParams: !359, identifier: "fae33ee4839c0d496a6959d76ab285de")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !436, file: !2, baseType: !361, size: 112, align: 16, offset: 16)
!439 = !DIDerivedType(tag: DW_TAG_member, scope: !353, file: !2, baseType: !117, size: 16, align: 16, flags: DIFlagArtificial)
!440 = !{!441}
!441 = !DITemplateTypeParameter(name: "T", type: !353)
!442 = !{i32 8, !"PIC Level", i32 2}
!443 = !{i32 7, !"PIE Level", i32 2}
!444 = !{i32 2, !"Dwarf Version", i32 4}
!445 = !{i32 2, !"Debug Info Version", i32 3}
!446 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !447, producer: "clang LLVM (rustc version 1.71.0-nightly (39c6804b9 2023-04-19))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !448, globals: !465, splitDebugInlining: false)
!447 = !DIFile(filename: "src/main.rs/@/2cmpswwhidv6z3s2", directory: "/Users/yaw/self/theo")
!448 = !{!49, !449, !458}
!449 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !450, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !453)
!450 = !DINamespace(name: "v1", scope: !451)
!451 = !DINamespace(name: "rt", scope: !452)
!452 = !DINamespace(name: "fmt", scope: !81)
!453 = !{!454, !455, !456, !457}
!454 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!455 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!456 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!457 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!458 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !79, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !459)
!459 = !{!460, !461, !462, !463, !464}
!460 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!461 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!462 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!463 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!464 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!465 = !{!0, !54, !62, !266, !272, !332, !338}
!466 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h67eea05ec7246576E", scope: !468, file: !467, line: 575, type: !469, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !486)
!467 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!468 = !DINamespace(name: "{impl#2}", scope: !109)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472, !9, !473}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !474, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !475, file: !2, size: 192, align: 64, elements: !477, templateParams: !27, identifier: "890f479934f1e71d4972eb7472510a5")
!475 = !DINamespace(name: "location", scope: !476)
!476 = !DINamespace(name: "panic", scope: !81)
!477 = !{!478, !484, !485}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !474, file: !2, baseType: !479, size: 128, align: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !480, templateParams: !27, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!480 = !{!481, !483}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !479, file: !2, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !479, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !474, file: !2, baseType: !125, size: 32, align: 32, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !474, file: !2, baseType: !125, size: 32, align: 32, offset: 160)
!486 = !{!487, !488, !489, !491, !493, !495, !497}
!487 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !467, line: 575, type: !472)
!488 = !DILocalVariable(name: "index", arg: 2, scope: !466, file: !467, line: 575, type: !9)
!489 = !DILocalVariable(name: "i", scope: !490, file: !467, line: 589, type: !9, align: 8)
!490 = distinct !DILexicalBlock(scope: !466, file: !467, line: 589, column: 13)
!491 = !DILocalVariable(name: "i", scope: !492, file: !467, line: 590, type: !9, align: 8)
!492 = distinct !DILexicalBlock(scope: !466, file: !467, line: 590, column: 13)
!493 = !DILocalVariable(name: "i", scope: !494, file: !467, line: 591, type: !9, align: 8)
!494 = distinct !DILexicalBlock(scope: !466, file: !467, line: 591, column: 13)
!495 = !DILocalVariable(name: "i", scope: !496, file: !467, line: 594, type: !9, align: 8)
!496 = distinct !DILexicalBlock(scope: !466, file: !467, line: 594, column: 13)
!497 = !DILocalVariable(name: "i", scope: !498, file: !467, line: 595, type: !9, align: 8)
!498 = distinct !DILexicalBlock(scope: !466, file: !467, line: 595, column: 13)
!499 = !DILocation(line: 575, column: 18, scope: !466)
!500 = !DILocation(line: 575, column: 29, scope: !466)
!501 = !DILocation(line: 589, column: 13, scope: !490)
!502 = !DILocation(line: 590, column: 13, scope: !492)
!503 = !DILocation(line: 591, column: 13, scope: !494)
!504 = !DILocation(line: 594, column: 13, scope: !496)
!505 = !DILocation(line: 595, column: 13, scope: !498)
!506 = !DILocation(line: 576, column: 9, scope: !466)
!507 = !DILocation(line: 589, column: 17, scope: !466)
!508 = !DILocation(line: 577, column: 18, scope: !466)
!509 = !DILocation(line: 577, column: 39, scope: !466)
!510 = !DILocation(line: 578, column: 18, scope: !466)
!511 = !DILocation(line: 578, column: 32, scope: !466)
!512 = !DILocation(line: 579, column: 18, scope: !466)
!513 = !DILocation(line: 579, column: 49, scope: !466)
!514 = !DILocation(line: 580, column: 18, scope: !466)
!515 = !DILocation(line: 580, column: 37, scope: !466)
!516 = !DILocation(line: 581, column: 18, scope: !466)
!517 = !DILocation(line: 581, column: 35, scope: !466)
!518 = !DILocation(line: 582, column: 18, scope: !466)
!519 = !DILocation(line: 582, column: 47, scope: !466)
!520 = !DILocation(line: 583, column: 18, scope: !466)
!521 = !DILocation(line: 583, column: 41, scope: !466)
!522 = !DILocation(line: 584, column: 18, scope: !466)
!523 = !DILocation(line: 584, column: 47, scope: !466)
!524 = !DILocation(line: 585, column: 18, scope: !466)
!525 = !DILocation(line: 585, column: 54, scope: !466)
!526 = !DILocation(line: 586, column: 19, scope: !466)
!527 = !DILocation(line: 586, column: 46, scope: !466)
!528 = !DILocation(line: 587, column: 19, scope: !466)
!529 = !DILocation(line: 587, column: 47, scope: !466)
!530 = !DILocation(line: 588, column: 19, scope: !466)
!531 = !DILocation(line: 588, column: 42, scope: !466)
!532 = !DILocation(line: 590, column: 13, scope: !466)
!533 = !DILocation(line: 590, column: 22, scope: !466)
!534 = !DILocation(line: 591, column: 13, scope: !466)
!535 = !DILocation(line: 591, column: 35, scope: !466)
!536 = !DILocation(line: 591, column: 44, scope: !466)
!537 = !DILocation(line: 591, column: 53, scope: !466)
!538 = !DILocation(line: 594, column: 13, scope: !466)
!539 = !DILocation(line: 594, column: 23, scope: !496)
!540 = !DILocation(line: 590, column: 35, scope: !466)
!541 = !DILocation(line: 589, column: 50, scope: !490)
!542 = !DILocation(line: 589, column: 34, scope: !490)
!543 = !DILocation(line: 589, column: 29, scope: !490)
!544 = !DILocation(line: 589, column: 56, scope: !466)
!545 = !{i64 4}
!546 = !DILocation(line: 597, column: 6, scope: !466)
!547 = !DILocation(line: 591, column: 25, scope: !466)
!548 = !DILocation(line: 590, column: 31, scope: !466)
!549 = !DILocation(line: 590, column: 46, scope: !492)
!550 = !DILocation(line: 595, column: 13, scope: !466)
!551 = !DILocation(line: 595, column: 18, scope: !498)
!552 = !DILocation(line: 591, column: 21, scope: !466)
!553 = !DILocation(line: 592, column: 17, scope: !494)
!554 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN14cpu_interrupts18without_interrupts17h67b0667b0f7b2a23E", scope: !105, file: !555, line: 16, type: !556, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !683, retainedNodes: !681)
!555 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!556 = !DISubroutineType(types: !557)
!557 = !{null, !558}
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !559, file: !2, size: 64, align: 64, elements: !560, templateParams: !27, identifier: "5fd9330c4a09a45ae793fc19e62e6e42")
!559 = !DINamespace(name: "_print", scope: !268)
!560 = !{!561}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !558, file: !2, baseType: !562, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !563, size: 64, align: 64, dwarfAddressSpace: 0)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !452, file: !2, size: 384, align: 64, elements: !564, templateParams: !27, identifier: "1c46a498dd7b956f4c3a670fdfba5262")
!564 = !{!565, !571, !617}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !563, file: !2, baseType: !566, size: 128, align: 64, offset: 128)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !567, templateParams: !27, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!567 = !{!568, !570}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !566, file: !2, baseType: !569, size: 64, align: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !566, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !563, file: !2, baseType: !572, size: 128, align: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !95, file: !2, size: 128, align: 64, elements: !573, templateParams: !27, identifier: "d25d924bb8d51dd413c49dbfa1f11f1")
!573 = !{!574}
!574 = !DICompositeType(tag: DW_TAG_variant_part, scope: !572, file: !2, size: 128, align: 64, elements: !575, templateParams: !27, identifier: "759788f84997b99f6bc91fe0c57058ba", discriminator: !616)
!575 = !{!576, !612}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !574, file: !2, baseType: !577, size: 128, align: 64, extraData: i64 0)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !572, file: !2, size: 128, align: 64, elements: !27, templateParams: !578, identifier: "82efcd94523cf9c0b17ac37e82724639")
!578 = !{!579}
!579 = !DITemplateTypeParameter(name: "T", type: !580)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !581, templateParams: !27, identifier: "de3ba5e1dd56fab311eb54a28d6cb95f")
!581 = !{!582, !611}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !580, file: !2, baseType: !583, size: 64, align: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !450, file: !2, size: 448, align: 64, elements: !585, templateParams: !27, identifier: "9bee5132fe724679d94d9aaa78899300")
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !584, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !584, file: !2, baseType: !588, size: 384, align: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !450, file: !2, size: 384, align: 64, elements: !589, templateParams: !27, identifier: "65fce75b527475dfcd89c81174c5b112")
!589 = !{!590, !592, !593, !594, !610}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !588, file: !2, baseType: !591, size: 32, align: 32, offset: 288)
!591 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !588, file: !2, baseType: !449, size: 8, align: 8, offset: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !588, file: !2, baseType: !125, size: 32, align: 32, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !588, file: !2, baseType: !595, size: 128, align: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !450, file: !2, size: 128, align: 64, elements: !596, templateParams: !27, identifier: "eb274483ac6a1a818973f8ef56806ce6")
!596 = !{!597}
!597 = !DICompositeType(tag: DW_TAG_variant_part, scope: !595, file: !2, size: 128, align: 64, elements: !598, templateParams: !27, identifier: "1383065eb0a1d3eb5559cfa60c22a70d", discriminator: !609)
!598 = !{!599, !603, !607}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !597, file: !2, baseType: !600, size: 128, align: 64, extraData: i64 0)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !595, file: !2, size: 128, align: 64, elements: !601, templateParams: !27, identifier: "284bf6fbe777a447ca6ded9ea5417274")
!601 = !{!602}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !600, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !597, file: !2, baseType: !604, size: 128, align: 64, extraData: i64 1)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !595, file: !2, size: 128, align: 64, elements: !605, templateParams: !27, identifier: "47998f14b9dfef6b1e659ae3b3c1ad7f")
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !604, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !597, file: !2, baseType: !608, size: 128, align: 64, extraData: i64 2)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !595, file: !2, size: 128, align: 64, elements: !27, identifier: "a9ac2edd79b7a2c052d84739de651359")
!609 = !DIDerivedType(tag: DW_TAG_member, scope: !595, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !588, file: !2, baseType: !595, size: 128, align: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !580, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !574, file: !2, baseType: !613, size: 128, align: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !572, file: !2, size: 128, align: 64, elements: !614, templateParams: !578, identifier: "ecb4a60835a68b86ac55d46be42b6cd5")
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !613, file: !2, baseType: !580, size: 128, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, scope: !572, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !563, file: !2, baseType: !618, size: 128, align: 64, offset: 256)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !619, templateParams: !27, identifier: "1ef2a88983c14e17bd3824c1adc5cb")
!619 = !{!620, !680}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !618, file: !2, baseType: !621, size: 64, align: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !452, file: !2, size: 128, align: 64, elements: !623, templateParams: !27, identifier: "4e3593181d4a3fd7c7588e4c93e285e5")
!623 = !{!624, !628}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !622, file: !2, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !626, size: 64, align: 64, dwarfAddressSpace: 0)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !627, file: !2, align: 8, elements: !27, identifier: "9d957b9cbc95a5d52c57994d133a21d2")
!627 = !DINamespace(name: "{extern#0}", scope: !452)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !622, file: !2, baseType: !629, size: 64, align: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !625, !650}
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !633, file: !2, size: 8, align: 8, elements: !634, templateParams: !27, identifier: "b7fb26f737e54d12fa01aa3853cdbeae")
!633 = !DINamespace(name: "result", scope: !81)
!634 = !{!635}
!635 = !DICompositeType(tag: DW_TAG_variant_part, scope: !632, file: !2, size: 8, align: 8, elements: !636, templateParams: !27, identifier: "a92bdd2eb05472a8bda434c249c29302", discriminator: !649)
!636 = !{!637, !645}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !635, file: !2, baseType: !638, size: 8, align: 8, extraData: i64 0)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !632, file: !2, size: 8, align: 8, elements: !639, templateParams: !641, identifier: "bb2249fac7fb973c2c787a4c375e7dc3")
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !638, file: !2, baseType: !7, align: 8, offset: 8)
!641 = !{!642, !643}
!642 = !DITemplateTypeParameter(name: "T", type: !7)
!643 = !DITemplateTypeParameter(name: "E", type: !644)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !452, file: !2, align: 8, elements: !27, identifier: "db1174efc0a2f975f4813d5134979630")
!645 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !635, file: !2, baseType: !646, size: 8, align: 8, extraData: i64 1)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !632, file: !2, size: 8, align: 8, elements: !647, templateParams: !641, identifier: "eb015aef3c84d8cf3918a665d11906a1")
!647 = !{!648}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !646, file: !2, baseType: !644, align: 8, offset: 8)
!649 = !DIDerivedType(tag: DW_TAG_member, scope: !632, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !651, size: 64, align: 64, dwarfAddressSpace: 0)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !452, file: !2, size: 512, align: 64, elements: !652, templateParams: !27, identifier: "4518b2a8833c3639e2a18f19d8d2d035")
!652 = !{!653, !654, !655, !656, !668, !669}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !651, file: !2, baseType: !125, size: 32, align: 32, offset: 384)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !651, file: !2, baseType: !591, size: 32, align: 32, offset: 416)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !651, file: !2, baseType: !449, size: 8, align: 8, offset: 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !651, file: !2, baseType: !657, size: 128, align: 64, offset: 128)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !95, file: !2, size: 128, align: 64, elements: !658, templateParams: !27, identifier: "e509e62aca398ad985d4d7108c999fce")
!658 = !{!659}
!659 = !DICompositeType(tag: DW_TAG_variant_part, scope: !657, file: !2, size: 128, align: 64, elements: !660, templateParams: !27, identifier: "b800028c0f41e5f65055b3206ca16e40", discriminator: !667)
!660 = !{!661, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !659, file: !2, baseType: !662, size: 128, align: 64, extraData: i64 0)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !657, file: !2, size: 128, align: 64, elements: !27, templateParams: !88, identifier: "c64b01d4e9024c6089607fba201241ac")
!663 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !659, file: !2, baseType: !664, size: 128, align: 64, extraData: i64 1)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !657, file: !2, size: 128, align: 64, elements: !665, templateParams: !88, identifier: "d909f9aede69ded5e6a3f34da3cb5ef3")
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !664, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, scope: !657, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !651, file: !2, baseType: !657, size: 128, align: 64, offset: 256)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !651, file: !2, baseType: !670, size: 128, align: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !671, templateParams: !27, identifier: "f9270966a9fda351195f72d6edc0f59a")
!671 = !{!672, !675}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !670, file: !2, baseType: !673, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "26797fbb1ceb902d1b523adeae52178")
!675 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !670, file: !2, baseType: !676, size: 64, align: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !677, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 3, lowerBound: 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !618, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!681 = !{!682}
!682 = !DILocalVariable(name: "f", arg: 1, scope: !554, file: !555, line: 16, type: !558)
!683 = !{!684, !685}
!684 = !DITemplateTypeParameter(name: "F", type: !558)
!685 = !DITemplateTypeParameter(name: "R", type: !7)
!686 = !DILocation(line: 16, column: 33, scope: !554)
!687 = !DILocation(line: 20, column: 5, scope: !554)
!688 = !DILocation(line: 21, column: 2, scope: !554)
!689 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b105e3824e88f4E", scope: !691, file: !690, line: 2418, type: !692, scopeLine: 2418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !725, retainedNodes: !722)
!690 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!691 = !DINamespace(name: "{impl#59}", scope: !452)
!692 = !DISubroutineType(types: !693)
!693 = !{!632, !694, !650}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !695, size: 64, align: 64, dwarfAddressSpace: 0)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !696, size: 64, align: 64, dwarfAddressSpace: 0)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !697, file: !2, size: 320, align: 64, elements: !698, templateParams: !27, identifier: "467c3dfbfc0c465e49124222a10ddce8")
!697 = !DINamespace(name: "panic_info", scope: !476)
!698 = !{!699, !706, !720, !721}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !696, file: !2, baseType: !700, size: 128, align: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !701, templateParams: !27, identifier: "2b49bbbda2605a294b61f2275c6e9e3f")
!701 = !{!702, !705}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !700, file: !2, baseType: !703, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "d5e855c967e0abe299d02d06500873b1")
!705 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !700, file: !2, baseType: !676, size: 64, align: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !696, file: !2, baseType: !707, size: 64, align: 64, offset: 128)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !95, file: !2, size: 64, align: 64, elements: !708, templateParams: !27, identifier: "e3aebd2a991f7c105e152e6f42a90ab6")
!708 = !{!709}
!709 = !DICompositeType(tag: DW_TAG_variant_part, scope: !707, file: !2, size: 64, align: 64, elements: !710, templateParams: !27, identifier: "a9e94a1cad10a84fc6de5d1597de7c40", discriminator: !719)
!710 = !{!711, !715}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !709, file: !2, baseType: !712, size: 64, align: 64, extraData: i64 0)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !707, file: !2, size: 64, align: 64, elements: !27, templateParams: !713, identifier: "257cb92f648e0b1c8bc70cac1422642c")
!713 = !{!714}
!714 = !DITemplateTypeParameter(name: "T", type: !562)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !709, file: !2, baseType: !716, size: 64, align: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !707, file: !2, size: 64, align: 64, elements: !717, templateParams: !713, identifier: "d5956a101efbc556351e45f82427eb3")
!717 = !{!718}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !716, file: !2, baseType: !562, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, scope: !707, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !696, file: !2, baseType: !473, size: 64, align: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !696, file: !2, baseType: !256, size: 8, align: 8, offset: 256)
!722 = !{!723, !724}
!723 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !690, line: 2418, type: !694)
!724 = !DILocalVariable(name: "f", arg: 2, scope: !689, file: !690, line: 2418, type: !650)
!725 = !{!726}
!726 = !DITemplateTypeParameter(name: "T", type: !696)
!727 = !DILocation(line: 2418, column: 20, scope: !689)
!728 = !DILocation(line: 2418, column: 27, scope: !689)
!729 = !DILocation(line: 2418, column: 71, scope: !689)
!730 = !{i64 8}
!731 = !DILocation(line: 2418, column: 62, scope: !689)
!732 = !DILocation(line: 2418, column: 84, scope: !689)
!733 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h2f1a057ffe7a3e36E", scope: !735, file: !734, line: 237, type: !737, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !740)
!734 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!735 = !DINamespace(name: "{impl#2}", scope: !736)
!736 = !DINamespace(name: "bit_field", scope: null)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !739, !9, !256}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !{!741, !742, !743}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 237, type: !739)
!742 = !DILocalVariable(name: "bit", arg: 2, scope: !733, file: !734, line: 237, type: !9)
!743 = !DILocalVariable(name: "value", arg: 3, scope: !733, file: !734, line: 237, type: !256)
!744 = !DILocation(line: 237, column: 24, scope: !733)
!745 = !DILocation(line: 237, column: 35, scope: !733)
!746 = !DILocation(line: 237, column: 47, scope: !733)
!747 = !DILocation(line: 238, column: 25, scope: !733)
!748 = !DILocation(line: 238, column: 17, scope: !733)
!749 = !DILocation(line: 240, column: 20, scope: !733)
!750 = !DILocation(line: 243, column: 31, scope: !733)
!751 = !DILocation(line: 241, column: 30, scope: !733)
!752 = !DILocation(line: 241, column: 21, scope: !733)
!753 = !DILocation(line: 240, column: 17, scope: !733)
!754 = !DILocation(line: 247, column: 14, scope: !733)
!755 = !DILocation(line: 243, column: 30, scope: !733)
!756 = !DILocation(line: 243, column: 21, scope: !733)
!757 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV13new17h9b199c45040ec778E", scope: !622, file: !690, line: 340, type: !758, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !764, retainedNodes: !761)
!758 = !DISubroutineType(types: !759)
!759 = !{!622, !694, !760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !692, size: 64, align: 64, dwarfAddressSpace: 0)
!761 = !{!762, !763}
!762 = !DILocalVariable(name: "x", arg: 1, scope: !757, file: !690, line: 340, type: !694)
!763 = !DILocalVariable(name: "f", arg: 2, scope: !757, file: !690, line: 340, type: !760)
!764 = !{!765}
!765 = !DITemplateTypeParameter(name: "T", type: !695)
!766 = !DILocation(line: 340, column: 23, scope: !757)
!767 = !DILocation(line: 340, column: 33, scope: !757)
!768 = !DILocation(line: 349, column: 18, scope: !757)
!769 = !DILocation(line: 350, column: 6, scope: !757)
!770 = !{i64 1}
!771 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h9d980abf46617d8bE", scope: !622, file: !690, line: 329, type: !772, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !764, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{!622, !694}
!774 = !{!775}
!775 = !DILocalVariable(name: "x", arg: 1, scope: !771, file: !690, line: 329, type: !694)
!776 = !DILocation(line: 329, column: 30, scope: !771)
!777 = !DILocation(line: 330, column: 13, scope: !771)
!778 = !DILocation(line: 331, column: 10, scope: !771)
!779 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17hd46f8d6d38023b83E", scope: !780, file: !690, line: 168, type: !781, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !786, retainedNodes: !783)
!780 = !DINamespace(name: "Write", scope: !452)
!781 = !DISubroutineType(types: !782)
!782 = !{!632, !14, !591}
!783 = !{!784, !785}
!784 = !DILocalVariable(name: "self", arg: 1, scope: !779, file: !690, line: 168, type: !14)
!785 = !DILocalVariable(name: "c", arg: 2, scope: !779, file: !690, line: 168, type: !591)
!786 = !{!787}
!787 = !DITemplateTypeParameter(name: "Self", type: !15)
!788 = !DILocation(line: 168, column: 19, scope: !779)
!789 = !DILocation(line: 168, column: 30, scope: !779)
!790 = !DILocation(line: 169, column: 43, scope: !779)
!791 = !DILocation(line: 169, column: 24, scope: !779)
!792 = !DILocation(line: 169, column: 9, scope: !779)
!793 = !DILocation(line: 170, column: 6, scope: !779)
!794 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17hedee6e3ae65ff4b6E", scope: !780, file: !690, line: 196, type: !795, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !786, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!632, !14, !563}
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !690, line: 196, type: !14)
!799 = !DILocalVariable(name: "args", arg: 2, scope: !794, file: !690, line: 196, type: !563)
!800 = !DILocation(line: 196, column: 18, scope: !794)
!801 = !DILocation(line: 196, column: 39, scope: !794)
!802 = !DILocation(line: 197, column: 9, scope: !794)
!803 = !DILocation(line: 198, column: 6, scope: !794)
!804 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h96b5a26aac7c8655E", scope: !563, file: !690, line: 443, type: !805, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !810)
!805 = !DISubroutineType(types: !806)
!806 = !{!563, !566, !618, !580, !807}
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !452, file: !2, align: 8, elements: !808, templateParams: !27, identifier: "87fa5f455e1e5965cb07ce17624e505b")
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !807, file: !2, baseType: !7, align: 8)
!810 = !{!811, !812, !813, !814, !815}
!811 = !DILocalVariable(name: "pieces", arg: 1, scope: !804, file: !690, line: 444, type: !566)
!812 = !DILocalVariable(name: "args", arg: 2, scope: !804, file: !690, line: 445, type: !618)
!813 = !DILocalVariable(name: "fmt", arg: 3, scope: !804, file: !690, line: 446, type: !580)
!814 = !DILocalVariable(name: "_unsafe_arg", scope: !804, file: !690, line: 447, type: !807, align: 1)
!815 = !DILocalVariable(arg: 4, scope: !804, file: !690, line: 447, type: !807)
!816 = !DILocation(line: 447, column: 9, scope: !804)
!817 = !DILocation(line: 444, column: 9, scope: !804)
!818 = !DILocation(line: 445, column: 9, scope: !804)
!819 = !DILocation(line: 446, column: 9, scope: !804)
!820 = !DILocation(line: 449, column: 34, scope: !804)
!821 = !DILocation(line: 449, column: 9, scope: !804)
!822 = !DILocation(line: 450, column: 6, scope: !804)
!823 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1af16309580fa771E", scope: !563, file: !690, line: 412, type: !824, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !826)
!824 = !DISubroutineType(types: !825)
!825 = !{!563, !566, !618}
!826 = !{!827, !828}
!827 = !DILocalVariable(name: "pieces", arg: 1, scope: !823, file: !690, line: 412, type: !566)
!828 = !DILocalVariable(name: "args", arg: 2, scope: !823, file: !690, line: 412, type: !618)
!829 = !DILocation(line: 412, column: 19, scope: !823)
!830 = !DILocation(line: 412, column: 47, scope: !823)
!831 = !DILocation(line: 413, column: 12, scope: !823)
!832 = !DILocation(line: 413, column: 56, scope: !823)
!833 = !{i8 0, i8 2}
!834 = !DILocation(line: 413, column: 41, scope: !823)
!835 = !DILocation(line: 416, column: 34, scope: !823)
!836 = !DILocation(line: 416, column: 9, scope: !823)
!837 = !DILocation(line: 417, column: 6, scope: !823)
!838 = !DILocation(line: 414, column: 13, scope: !823)
!839 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h9cab7975d060b85bE", scope: !563, file: !690, line: 399, type: !840, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !842)
!840 = !DISubroutineType(types: !841)
!841 = !{!563, !566}
!842 = !{!843}
!843 = !DILocalVariable(name: "pieces", arg: 1, scope: !839, file: !690, line: 399, type: !566)
!844 = !DILocation(line: 399, column: 28, scope: !839)
!845 = !DILocation(line: 400, column: 12, scope: !839)
!846 = !DILocation(line: 403, column: 34, scope: !839)
!847 = !DILocation(line: 403, column: 9, scope: !839)
!848 = !DILocation(line: 404, column: 6, scope: !839)
!849 = !DILocation(line: 401, column: 13, scope: !839)
!850 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h0964ac807d4f24c9E", scope: !852, file: !851, line: 250, type: !855, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !863, retainedNodes: !860)
!851 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!852 = !DINamespace(name: "FnOnce", scope: !853)
!853 = !DINamespace(name: "function", scope: !854)
!854 = !DINamespace(name: "ops", scope: !81)
!855 = !DISubroutineType(types: !856)
!856 = !{!295, !857}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !858, size: 64, align: 64, dwarfAddressSpace: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!295}
!860 = !{!861, !862}
!861 = !DILocalVariable(arg: 1, scope: !850, file: !851, line: 250, type: !857)
!862 = !DILocalVariable(arg: 2, scope: !850, file: !851, line: 250, type: !7)
!863 = !{!864, !865}
!864 = !DITemplateTypeParameter(name: "Self", type: !857)
!865 = !DITemplateTypeParameter(name: "Args", type: !7)
!866 = !DILocation(line: 250, column: 5, scope: !850)
!867 = !DILocation(line: 10, column: 32, scope: !868, inlinedAt: !871)
!868 = !DILexicalBlockFile(scope: !870, file: !869, discriminator: 0)
!869 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b841cfb7999f903f1ec07a993d230219")
!870 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h6a6f7ce1e9480d99E", scope: !275, file: !58, line: 137, type: !858, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!871 = distinct !DILocation(line: 250, column: 5, scope: !850)
!872 = !DILocation(line: 10, column: 20, scope: !868, inlinedAt: !871)
!873 = !DILocalVariable(name: "value", arg: 1, scope: !874, file: !875, line: 148, type: !15)
!874 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17he9543157d9e4d2fbE", scope: !295, file: !875, line: 148, type: !876, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !878)
!875 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!876 = !DISubroutineType(types: !877)
!877 = !{!295, !15}
!878 = !{!873}
!879 = !DILocation(line: 148, column: 22, scope: !874, inlinedAt: !880)
!880 = distinct !DILocation(line: 10, column: 9, scope: !868, inlinedAt: !871)
!881 = !DILocalVariable(name: "data", arg: 1, scope: !882, file: !883, line: 110, type: !15)
!882 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17habcc39b4d2a8cb19E", scope: !299, file: !883, line: 110, type: !884, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !886)
!883 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!884 = !DISubroutineType(types: !885)
!885 = !{!299, !15}
!886 = !{!881}
!887 = !DILocation(line: 110, column: 22, scope: !882, inlinedAt: !888)
!888 = distinct !DILocation(line: 150, column: 20, scope: !874, inlinedAt: !880)
!889 = !DILocation(line: 112, column: 19, scope: !882, inlinedAt: !888)
!890 = !DILocalVariable(name: "value", arg: 1, scope: !891, file: !892, line: 2009, type: !15)
!891 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h5df13cac86eea8d8E", scope: !318, file: !892, line: 2009, type: !893, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !895)
!892 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d01b740129a4b9c32202a274c61d632")
!893 = !DISubroutineType(types: !894)
!894 = !{!318, !15}
!895 = !{!890}
!896 = !DILocation(line: 2009, column: 22, scope: !891, inlinedAt: !897)
!897 = distinct !DILocation(line: 113, column: 19, scope: !882, inlinedAt: !888)
!898 = !DILocation(line: 2010, column: 9, scope: !891, inlinedAt: !897)
!899 = !DILocation(line: 111, column: 9, scope: !882, inlinedAt: !888)
!900 = !DILocation(line: 149, column: 9, scope: !874, inlinedAt: !880)
!901 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h30655f08c47a57a8E", scope: !852, file: !851, line: 250, type: !902, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !910, retainedNodes: !907)
!902 = !DISubroutineType(types: !903)
!903 = !{!103, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !905, size: 64, align: 64, dwarfAddressSpace: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!103}
!907 = !{!908, !909}
!908 = !DILocalVariable(arg: 1, scope: !901, file: !851, line: 250, type: !904)
!909 = !DILocalVariable(arg: 2, scope: !901, file: !851, line: 250, type: !7)
!910 = !{!911, !865}
!911 = !DITemplateTypeParameter(name: "Self", type: !904)
!912 = !DILocation(line: 250, column: 5, scope: !901)
!913 = !DILocalVariable(name: "idt", scope: !914, file: !915, line: 15, type: !108, align: 16)
!914 = distinct !DILexicalBlock(scope: !916, file: !915, line: 15, column: 9)
!915 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "52bcdfc6417ef08259435380fa31c04c")
!916 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h4b3f8e4e6a168840E", scope: !65, file: !58, line: 137, type: !905, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !917)
!917 = !{!913}
!918 = !DILocation(line: 15, column: 13, scope: !914, inlinedAt: !919)
!919 = distinct !DILocation(line: 250, column: 5, scope: !901)
!920 = !DILocation(line: 15, column: 23, scope: !921, inlinedAt: !919)
!921 = !DILexicalBlockFile(scope: !916, file: !915, discriminator: 0)
!922 = !DILocation(line: 17, column: 13, scope: !914, inlinedAt: !919)
!923 = !DILocation(line: 20, column: 13, scope: !914, inlinedAt: !919)
!924 = !DILocation(line: 21, column: 17, scope: !914, inlinedAt: !919)
!925 = !DILocation(line: 21, column: 13, scope: !914, inlinedAt: !919)
!926 = !DILocation(line: 25, column: 44, scope: !914, inlinedAt: !919)
!927 = !DILocation(line: 25, column: 9, scope: !914, inlinedAt: !919)
!928 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17hc102d8e9f0dd0d65E", scope: !930, file: !929, line: 490, type: !931, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !936, retainedNodes: !934)
!929 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed5a5b94ce68ef0bd15ed78a0be1f1f0")
!930 = !DINamespace(name: "ptr", scope: !81)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!934 = !{!935}
!935 = !DILocalVariable(arg: 1, scope: !928, file: !929, line: 490, type: !933)
!936 = !{!937}
!937 = !DITemplateTypeParameter(name: "T", type: !14)
!938 = !DILocation(line: 490, column: 1, scope: !928)
!939 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h26ba18ad74ecff3cE", scope: !930, file: !929, line: 490, type: !940, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !954, retainedNodes: !952)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !296, file: !2, size: 128, align: 64, elements: !944, templateParams: !321, identifier: "75e39e83741f8047316ab5f58de1c4c5")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !943, file: !2, baseType: !946, size: 128, align: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !300, file: !2, size: 128, align: 64, elements: !947, templateParams: !321, identifier: "95895415d2cee4e983f22fb0e7afa937")
!947 = !{!948, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !946, file: !2, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !946, file: !2, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!952 = !{!953}
!953 = !DILocalVariable(arg: 1, scope: !939, file: !929, line: 490, type: !942)
!954 = !{!955}
!955 = !DITemplateTypeParameter(name: "T", type: !943)
!956 = !DILocation(line: 490, column: 1, scope: !939)
!957 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17hdf9170377edd5623E", scope: !930, file: !929, line: 490, type: !958, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !963, retainedNodes: !961)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !946, size: 64, align: 64, dwarfAddressSpace: 0)
!961 = !{!962}
!962 = !DILocalVariable(arg: 1, scope: !957, file: !929, line: 490, type: !960)
!963 = !{!964}
!964 = !DITemplateTypeParameter(name: "T", type: !946)
!965 = !DILocation(line: 490, column: 1, scope: !957)
!966 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17hac8ec86507fe3b39E", scope: !968, file: !967, line: 197, type: !970, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !980)
!967 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!968 = !DINamespace(name: "converts", scope: !969)
!969 = !DINamespace(name: "str", scope: !81)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !976}
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !973, templateParams: !27, identifier: "1a4aa5533b001911d33734073aafaa29")
!973 = !{!974, !975}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !972, file: !2, baseType: !482, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !972, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !977, templateParams: !27, identifier: "5acbf15c847666982b641ea58cf98317")
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !976, file: !2, baseType: !482, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !976, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!980 = !{!981}
!981 = !DILocalVariable(name: "v", arg: 1, scope: !966, file: !967, line: 197, type: !976)
!982 = !DILocation(line: 197, column: 45, scope: !966)
!983 = !DILocation(line: 203, column: 2, scope: !966)
!984 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17he2a0e692906e91fcE", scope: !986, file: !985, line: 1713, type: !988, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !990)
!985 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "6639fd939de0cc71e2551f3e27d008ab")
!986 = !DINamespace(name: "methods", scope: !987)
!987 = !DINamespace(name: "char", scope: !81)
!988 = !DISubroutineType(types: !989)
!989 = !{!976, !125, !976}
!990 = !{!991, !992, !993, !995, !998, !1000, !1001, !1003, !1004, !1005, !1007, !1008, !1009}
!991 = !DILocalVariable(name: "code", arg: 1, scope: !984, file: !985, line: 1713, type: !125)
!992 = !DILocalVariable(name: "dst", arg: 2, scope: !984, file: !985, line: 1713, type: !976)
!993 = !DILocalVariable(name: "len", scope: !994, file: !985, line: 1714, type: !9, align: 8)
!994 = distinct !DILexicalBlock(scope: !984, file: !985, line: 1714, column: 5)
!995 = !DILocalVariable(name: "a", scope: !996, file: !985, line: 1716, type: !997, align: 8)
!996 = distinct !DILexicalBlock(scope: !994, file: !985, line: 1716, column: 9)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !DILocalVariable(name: "a", scope: !999, file: !985, line: 1719, type: !997, align: 8)
!999 = distinct !DILexicalBlock(scope: !994, file: !985, line: 1719, column: 9)
!1000 = !DILocalVariable(name: "b", scope: !999, file: !985, line: 1719, type: !997, align: 8)
!1001 = !DILocalVariable(name: "a", scope: !1002, file: !985, line: 1723, type: !997, align: 8)
!1002 = distinct !DILexicalBlock(scope: !994, file: !985, line: 1723, column: 9)
!1003 = !DILocalVariable(name: "b", scope: !1002, file: !985, line: 1723, type: !997, align: 8)
!1004 = !DILocalVariable(name: "c", scope: !1002, file: !985, line: 1723, type: !997, align: 8)
!1005 = !DILocalVariable(name: "a", scope: !1006, file: !985, line: 1728, type: !997, align: 8)
!1006 = distinct !DILexicalBlock(scope: !994, file: !985, line: 1728, column: 9)
!1007 = !DILocalVariable(name: "b", scope: !1006, file: !985, line: 1728, type: !997, align: 8)
!1008 = !DILocalVariable(name: "c", scope: !1006, file: !985, line: 1728, type: !997, align: 8)
!1009 = !DILocalVariable(name: "d", scope: !1006, file: !985, line: 1728, type: !997, align: 8)
!1010 = !DILocation(line: 1713, column: 24, scope: !984)
!1011 = !DILocation(line: 1713, column: 35, scope: !984)
!1012 = !DILocation(line: 1714, column: 9, scope: !994)
!1013 = !DILocation(line: 1714, column: 15, scope: !984)
!1014 = !DILocation(line: 1715, column: 12, scope: !994)
!1015 = !DILocation(line: 1715, column: 22, scope: !994)
!1016 = !DILocation(line: 1715, column: 11, scope: !994)
!1017 = !DILocation(line: 1715, column: 5, scope: !994)
!1018 = !DILocation(line: 1734, column: 14, scope: !994)
!1019 = !DILocation(line: 1738, column: 13, scope: !994)
!1020 = !DILocation(line: 1716, column: 13, scope: !994)
!1021 = !DILocation(line: 1719, column: 13, scope: !994)
!1022 = !DILocation(line: 1723, column: 13, scope: !994)
!1023 = !DILocation(line: 1728, column: 13, scope: !994)
!1024 = !DILocation(line: 1728, column: 14, scope: !994)
!1025 = !DILocation(line: 1728, column: 14, scope: !1006)
!1026 = !DILocation(line: 1728, column: 17, scope: !994)
!1027 = !DILocation(line: 1728, column: 17, scope: !1006)
!1028 = !DILocation(line: 1728, column: 20, scope: !994)
!1029 = !DILocation(line: 1728, column: 20, scope: !1006)
!1030 = !DILocation(line: 1728, column: 23, scope: !994)
!1031 = !DILocation(line: 1728, column: 23, scope: !1006)
!1032 = !DILocation(line: 1729, column: 19, scope: !1006)
!1033 = !DILocation(line: 1729, column: 18, scope: !1006)
!1034 = !DILocation(line: 1729, column: 13, scope: !1006)
!1035 = !DILocation(line: 1730, column: 19, scope: !1006)
!1036 = !DILocation(line: 1730, column: 18, scope: !1006)
!1037 = !DILocation(line: 1730, column: 13, scope: !1006)
!1038 = !DILocation(line: 1731, column: 19, scope: !1006)
!1039 = !DILocation(line: 1731, column: 18, scope: !1006)
!1040 = !DILocation(line: 1731, column: 13, scope: !1006)
!1041 = !DILocation(line: 1732, column: 18, scope: !1006)
!1042 = !DILocation(line: 1732, column: 13, scope: !1006)
!1043 = !DILocation(line: 1733, column: 9, scope: !994)
!1044 = !DILocation(line: 1741, column: 16, scope: !994)
!1045 = !DILocation(line: 1741, column: 14, scope: !994)
!1046 = !DILocation(line: 1741, column: 10, scope: !994)
!1047 = !DILocation(line: 1742, column: 2, scope: !984)
!1048 = !DILocation(line: 1723, column: 14, scope: !994)
!1049 = !DILocation(line: 1723, column: 14, scope: !1002)
!1050 = !DILocation(line: 1723, column: 17, scope: !994)
!1051 = !DILocation(line: 1723, column: 17, scope: !1002)
!1052 = !DILocation(line: 1723, column: 20, scope: !994)
!1053 = !DILocation(line: 1723, column: 20, scope: !1002)
!1054 = !DILocation(line: 1724, column: 19, scope: !1002)
!1055 = !DILocation(line: 1724, column: 18, scope: !1002)
!1056 = !DILocation(line: 1724, column: 13, scope: !1002)
!1057 = !DILocation(line: 1725, column: 19, scope: !1002)
!1058 = !DILocation(line: 1725, column: 18, scope: !1002)
!1059 = !DILocation(line: 1725, column: 13, scope: !1002)
!1060 = !DILocation(line: 1726, column: 18, scope: !1002)
!1061 = !DILocation(line: 1726, column: 13, scope: !1002)
!1062 = !DILocation(line: 1727, column: 9, scope: !994)
!1063 = !DILocation(line: 1719, column: 14, scope: !994)
!1064 = !DILocation(line: 1719, column: 14, scope: !999)
!1065 = !DILocation(line: 1719, column: 17, scope: !994)
!1066 = !DILocation(line: 1719, column: 17, scope: !999)
!1067 = !DILocation(line: 1720, column: 19, scope: !999)
!1068 = !DILocation(line: 1720, column: 18, scope: !999)
!1069 = !DILocation(line: 1720, column: 13, scope: !999)
!1070 = !DILocation(line: 1721, column: 18, scope: !999)
!1071 = !DILocation(line: 1721, column: 13, scope: !999)
!1072 = !DILocation(line: 1722, column: 9, scope: !994)
!1073 = !DILocation(line: 1716, column: 14, scope: !994)
!1074 = !DILocation(line: 1716, column: 14, scope: !996)
!1075 = !DILocation(line: 1717, column: 13, scope: !996)
!1076 = !DILocation(line: 1718, column: 9, scope: !994)
!1077 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hea4abdd7960a8dc8E", scope: !1078, file: !985, line: 645, type: !1079, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1081)
!1078 = !DINamespace(name: "{impl#0}", scope: !986)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!972, !591, !976}
!1081 = !{!1082, !1083}
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !985, line: 645, type: !591)
!1083 = !DILocalVariable(name: "dst", arg: 2, scope: !1077, file: !985, line: 645, type: !976)
!1084 = !DILocation(line: 645, column: 24, scope: !1077)
!1085 = !DILocation(line: 645, column: 30, scope: !1077)
!1086 = !DILocation(line: 647, column: 42, scope: !1077)
!1087 = !DILocation(line: 647, column: 18, scope: !1077)
!1088 = !DILocation(line: 648, column: 6, scope: !1077)
!1089 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hd74583811d967979E", scope: !986, file: !985, line: 1685, type: !1090, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1092)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!9, !125}
!1092 = !{!1093}
!1093 = !DILocalVariable(name: "code", arg: 1, scope: !1089, file: !985, line: 1685, type: !125)
!1094 = !DILocation(line: 1685, column: 19, scope: !1089)
!1095 = !DILocation(line: 1686, column: 8, scope: !1089)
!1096 = !DILocation(line: 1688, column: 15, scope: !1089)
!1097 = !DILocation(line: 1687, column: 9, scope: !1089)
!1098 = !DILocation(line: 1686, column: 5, scope: !1089)
!1099 = !DILocation(line: 1695, column: 2, scope: !1089)
!1100 = !DILocation(line: 1690, column: 15, scope: !1089)
!1101 = !DILocation(line: 1689, column: 9, scope: !1089)
!1102 = !DILocation(line: 1688, column: 12, scope: !1089)
!1103 = !DILocation(line: 1693, column: 9, scope: !1089)
!1104 = !DILocation(line: 1690, column: 12, scope: !1089)
!1105 = !DILocation(line: 1691, column: 9, scope: !1089)
!1106 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hb2a48dc074107755E", scope: !1108, file: !1107, line: 100, type: !1109, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1107 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdccd67e2121209a433721fb94464813")
!1108 = !DINamespace(name: "hint", scope: !81)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null}
!1111 = !DILocation(line: 104, column: 9, scope: !1106)
!1112 = !DILocation(line: 105, column: 9, scope: !1106)
!1113 = !DILocation(line: 2487, column: 21, scope: !1114, inlinedAt: !1117)
!1114 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17hc8ab74fc0b41b0a0E", scope: !1116, file: !1115, line: 2484, type: !1109, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1115 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "275c4f9af6c6ff08216f4f2da85e76cf")
!1116 = !DINamespace(name: "unreachable_unchecked", scope: !1108)
!1117 = distinct !DILocation(line: 104, column: 9, scope: !1106)
!1118 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h78f71b6708b9cdb5E", scope: !309, file: !1119, line: 715, type: !1120, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1138)
!1119 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "93a0089cd11c622e97239c13f01ff0c9")
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !949, !256, !256, !458, !458}
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !633, file: !2, size: 16, align: 8, elements: !1123, templateParams: !27, identifier: "7365c467b915a2a16355365ce242dad")
!1123 = !{!1124}
!1124 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1122, file: !2, size: 16, align: 8, elements: !1125, templateParams: !27, identifier: "7ec905e07cedf682259b25d865c5c200", discriminator: !1137)
!1125 = !{!1126, !1133}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1124, file: !2, baseType: !1127, size: 16, align: 8, extraData: i64 0)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1122, file: !2, size: 16, align: 8, elements: !1128, templateParams: !1130, identifier: "a1eb1370c30a725c379b4d8953d72b30")
!1128 = !{!1129}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1127, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1130 = !{!1131, !1132}
!1131 = !DITemplateTypeParameter(name: "T", type: !256)
!1132 = !DITemplateTypeParameter(name: "E", type: !256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1124, file: !2, baseType: !1134, size: 16, align: 8, extraData: i64 1)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1122, file: !2, size: 16, align: 8, elements: !1135, templateParams: !1130, identifier: "1d4575c4127d5fe3a8e8b4086498e54f")
!1135 = !{!1136}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1134, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1137 = !DIDerivedType(tag: DW_TAG_member, scope: !1122, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144, !1146}
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1118, file: !1119, line: 716, type: !949)
!1140 = !DILocalVariable(name: "current", arg: 2, scope: !1118, file: !1119, line: 717, type: !256)
!1141 = !DILocalVariable(name: "new", arg: 3, scope: !1118, file: !1119, line: 718, type: !256)
!1142 = !DILocalVariable(name: "success", arg: 4, scope: !1118, file: !1119, line: 719, type: !458)
!1143 = !DILocalVariable(name: "failure", arg: 5, scope: !1118, file: !1119, line: 720, type: !458)
!1144 = !DILocalVariable(name: "x", scope: !1145, file: !1119, line: 726, type: !39, align: 1)
!1145 = distinct !DILexicalBlock(scope: !1118, file: !1119, line: 726, column: 13)
!1146 = !DILocalVariable(name: "x", scope: !1147, file: !1119, line: 727, type: !39, align: 1)
!1147 = distinct !DILexicalBlock(scope: !1118, file: !1119, line: 727, column: 13)
!1148 = !DILocation(line: 716, column: 9, scope: !1118)
!1149 = !DILocation(line: 717, column: 9, scope: !1118)
!1150 = !DILocation(line: 718, column: 9, scope: !1118)
!1151 = !DILocation(line: 719, column: 9, scope: !1118)
!1152 = !DILocation(line: 720, column: 9, scope: !1118)
!1153 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !892, line: 2052, type: !1158)
!1154 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2bf562eb216778acE", scope: !312, file: !892, line: 2052, type: !1155, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !315, retainedNodes: !1159)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!1159 = !{!1153}
!1160 = !DILocation(line: 2052, column: 22, scope: !1154, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 724, column: 42, scope: !1118)
!1162 = !DILocation(line: 724, column: 56, scope: !1118)
!1163 = !DILocation(line: 724, column: 71, scope: !1118)
!1164 = !DILocation(line: 724, column: 13, scope: !1118)
!1165 = !DILocation(line: 723, column: 15, scope: !1118)
!1166 = !DILocation(line: 723, column: 9, scope: !1118)
!1167 = !DILocation(line: 726, column: 16, scope: !1118)
!1168 = !DILocation(line: 726, column: 16, scope: !1145)
!1169 = !DILocation(line: 726, column: 25, scope: !1145)
!1170 = !DILocation(line: 726, column: 22, scope: !1145)
!1171 = !DILocation(line: 726, column: 31, scope: !1118)
!1172 = !DILocation(line: 727, column: 17, scope: !1118)
!1173 = !DILocation(line: 727, column: 17, scope: !1147)
!1174 = !DILocation(line: 727, column: 27, scope: !1147)
!1175 = !DILocation(line: 727, column: 23, scope: !1147)
!1176 = !DILocation(line: 727, column: 33, scope: !1118)
!1177 = !DILocation(line: 729, column: 6, scope: !1118)
!1178 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h639636e606a93604E", scope: !309, file: !1119, line: 302, type: !1179, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!309, !256}
!1181 = !{!1182}
!1182 = !DILocalVariable(name: "v", arg: 1, scope: !1178, file: !1119, line: 302, type: !256)
!1183 = !DILocation(line: 302, column: 22, scope: !1178)
!1184 = !DILocation(line: 303, column: 41, scope: !1178)
!1185 = !DILocalVariable(name: "value", arg: 1, scope: !1186, file: !892, line: 2009, type: !39)
!1186 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17ha1e6a252ce94bb98E", scope: !312, file: !892, line: 2009, type: !1187, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !315, retainedNodes: !1189)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!312, !39}
!1189 = !{!1185}
!1190 = !DILocation(line: 2009, column: 22, scope: !1186, inlinedAt: !1191)
!1191 = distinct !DILocation(line: 303, column: 25, scope: !1178)
!1192 = !DILocation(line: 2010, column: 9, scope: !1186, inlinedAt: !1191)
!1193 = !DILocation(line: 2011, column: 6, scope: !1186, inlinedAt: !1191)
!1194 = !DILocation(line: 303, column: 9, scope: !1178)
!1195 = !DILocation(line: 304, column: 6, scope: !1178)
!1196 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17heddbb3593d2f9dd8E", scope: !309, file: !1119, line: 495, type: !1197, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!256, !949, !458}
!1199 = !{!1200, !1201}
!1200 = !DILocalVariable(name: "self", arg: 1, scope: !1196, file: !1119, line: 495, type: !949)
!1201 = !DILocalVariable(name: "order", arg: 2, scope: !1196, file: !1119, line: 495, type: !458)
!1202 = !DILocation(line: 495, column: 17, scope: !1196)
!1203 = !DILocation(line: 495, column: 24, scope: !1196)
!1204 = !DILocation(line: 2052, column: 22, scope: !1154, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 498, column: 30, scope: !1196)
!1206 = !DILocation(line: 498, column: 18, scope: !1196)
!1207 = !DILocation(line: 499, column: 6, scope: !1196)
!1208 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h543e3cd7f5fde926E", scope: !309, file: !1119, line: 523, type: !1209, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1211)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !949, !256, !458}
!1211 = !{!1212, !1213, !1214}
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !1119, line: 523, type: !949)
!1213 = !DILocalVariable(name: "val", arg: 2, scope: !1208, file: !1119, line: 523, type: !256)
!1214 = !DILocalVariable(name: "order", arg: 3, scope: !1208, file: !1119, line: 523, type: !458)
!1215 = !DILocation(line: 523, column: 18, scope: !1208)
!1216 = !DILocation(line: 523, column: 25, scope: !1208)
!1217 = !DILocation(line: 523, column: 36, scope: !1208)
!1218 = !DILocation(line: 2052, column: 22, scope: !1154, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 527, column: 26, scope: !1208)
!1220 = !DILocation(line: 527, column: 40, scope: !1208)
!1221 = !DILocation(line: 527, column: 13, scope: !1208)
!1222 = !DILocation(line: 529, column: 6, scope: !1208)
!1223 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hea9fc6249c3d0f41E", scope: !78, file: !1119, line: 2369, type: !1224, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1227)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!9, !1226, !9, !9, !458}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1234}
!1228 = !DILocalVariable(name: "self", arg: 1, scope: !1223, file: !1119, line: 2369, type: !1226)
!1229 = !DILocalVariable(name: "current", arg: 2, scope: !1223, file: !1119, line: 2370, type: !9)
!1230 = !DILocalVariable(name: "new", arg: 3, scope: !1223, file: !1119, line: 2371, type: !9)
!1231 = !DILocalVariable(name: "order", arg: 4, scope: !1223, file: !1119, line: 2372, type: !458)
!1232 = !DILocalVariable(name: "x", scope: !1233, file: !1119, line: 2377, type: !9, align: 8)
!1233 = distinct !DILexicalBlock(scope: !1223, file: !1119, line: 2377, column: 21)
!1234 = !DILocalVariable(name: "x", scope: !1235, file: !1119, line: 2378, type: !9, align: 8)
!1235 = distinct !DILexicalBlock(scope: !1223, file: !1119, line: 2378, column: 21)
!1236 = !DILocation(line: 2369, column: 37, scope: !1223)
!1237 = !DILocation(line: 2370, column: 37, scope: !1223)
!1238 = !DILocation(line: 2371, column: 37, scope: !1223)
!1239 = !DILocation(line: 2372, column: 37, scope: !1223)
!1240 = !DILocation(line: 2376, column: 45, scope: !1223)
!1241 = !{i8 0, i8 5}
!1242 = !DILocation(line: 2373, column: 23, scope: !1223)
!1243 = !{i64 0, i64 2}
!1244 = !DILocation(line: 2373, column: 17, scope: !1223)
!1245 = !DILocation(line: 2377, column: 24, scope: !1223)
!1246 = !DILocation(line: 2377, column: 24, scope: !1233)
!1247 = !DILocation(line: 2377, column: 30, scope: !1233)
!1248 = !DILocation(line: 2377, column: 30, scope: !1223)
!1249 = !DILocation(line: 2378, column: 25, scope: !1223)
!1250 = !DILocation(line: 2378, column: 25, scope: !1235)
!1251 = !DILocation(line: 2378, column: 31, scope: !1235)
!1252 = !DILocation(line: 2378, column: 31, scope: !1223)
!1253 = !DILocation(line: 2380, column: 14, scope: !1223)
!1254 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h03b166afeadd1efcE", scope: !78, file: !1119, line: 2423, type: !1255, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1272)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1226, !9, !9, !458, !458}
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !633, file: !2, size: 128, align: 64, elements: !1258, templateParams: !27, identifier: "97070b8587e85ae1b5193880b63935a")
!1258 = !{!1259}
!1259 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1257, file: !2, size: 128, align: 64, elements: !1260, templateParams: !27, identifier: "de3925766c1d72389089bc1cdfe97601", discriminator: !1271)
!1260 = !{!1261, !1267}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1259, file: !2, baseType: !1262, size: 128, align: 64, extraData: i64 0)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1257, file: !2, size: 128, align: 64, elements: !1263, templateParams: !1265, identifier: "dbc138c1645d82053e39f40a2e4c40e")
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1262, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1265 = !{!89, !1266}
!1266 = !DITemplateTypeParameter(name: "E", type: !9)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1259, file: !2, baseType: !1268, size: 128, align: 64, extraData: i64 1)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1257, file: !2, size: 128, align: 64, elements: !1269, templateParams: !1265, identifier: "7a431fbe9c45bd7efe1f873ae7fa06da")
!1269 = !{!1270}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1268, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, scope: !1257, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1272 = !{!1273, !1274, !1275, !1276, !1277}
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !1119, line: 2423, type: !1226)
!1274 = !DILocalVariable(name: "current", arg: 2, scope: !1254, file: !1119, line: 2424, type: !9)
!1275 = !DILocalVariable(name: "new", arg: 3, scope: !1254, file: !1119, line: 2425, type: !9)
!1276 = !DILocalVariable(name: "success", arg: 4, scope: !1254, file: !1119, line: 2426, type: !458)
!1277 = !DILocalVariable(name: "failure", arg: 5, scope: !1254, file: !1119, line: 2427, type: !458)
!1278 = !DILocation(line: 2423, column: 37, scope: !1254)
!1279 = !DILocation(line: 2424, column: 37, scope: !1254)
!1280 = !DILocation(line: 2425, column: 37, scope: !1254)
!1281 = !DILocation(line: 2426, column: 37, scope: !1254)
!1282 = !DILocation(line: 2427, column: 37, scope: !1254)
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1284, file: !892, line: 2052, type: !1288)
!1284 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h56d171f2a854d5b8E", scope: !84, file: !892, line: 2052, type: !1285, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !88, retainedNodes: !1289)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1289 = !{!1283}
!1290 = !DILocation(line: 2052, column: 22, scope: !1284, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 2429, column: 50, scope: !1254)
!1292 = !DILocation(line: 2429, column: 26, scope: !1254)
!1293 = !DILocation(line: 2430, column: 14, scope: !1254)
!1294 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h62e0ef7c4d5b8027E", scope: !78, file: !1119, line: 2256, type: !1295, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!9, !1226, !458}
!1297 = !{!1298, !1299}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !1119, line: 2256, type: !1226)
!1299 = !DILocalVariable(name: "order", arg: 2, scope: !1294, file: !1119, line: 2256, type: !458)
!1300 = !DILocation(line: 2256, column: 25, scope: !1294)
!1301 = !DILocation(line: 2256, column: 32, scope: !1294)
!1302 = !DILocation(line: 2052, column: 22, scope: !1284, inlinedAt: !1303)
!1303 = distinct !DILocation(line: 2258, column: 38, scope: !1294)
!1304 = !DILocation(line: 2258, column: 26, scope: !1294)
!1305 = !DILocation(line: 2259, column: 14, scope: !1294)
!1306 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h501484f733a9bee4E", scope: !78, file: !1119, line: 2283, type: !1307, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1309)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1226, !9, !458}
!1309 = !{!1310, !1311, !1312}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1306, file: !1119, line: 2283, type: !1226)
!1311 = !DILocalVariable(name: "val", arg: 2, scope: !1306, file: !1119, line: 2283, type: !9)
!1312 = !DILocalVariable(name: "order", arg: 3, scope: !1306, file: !1119, line: 2283, type: !458)
!1313 = !DILocation(line: 2283, column: 26, scope: !1306)
!1314 = !DILocation(line: 2283, column: 33, scope: !1306)
!1315 = !DILocation(line: 2283, column: 49, scope: !1306)
!1316 = !DILocation(line: 2052, column: 22, scope: !1284, inlinedAt: !1317)
!1317 = distinct !DILocation(line: 2285, column: 39, scope: !1306)
!1318 = !DILocation(line: 2285, column: 26, scope: !1306)
!1319 = !DILocation(line: 2286, column: 14, scope: !1306)
!1320 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17hfddddbf81c4dabd7E", scope: !79, file: !1119, line: 3620, type: !1109, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1321 = !DILocation(line: 175, column: 18, scope: !1322, inlinedAt: !1323)
!1322 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h72bd8a61093d3f07E", scope: !1108, file: !1107, line: 165, type: !1109, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1323 = distinct !DILocation(line: 3621, column: 5, scope: !1320)
!1324 = !DILocation(line: 3622, column: 2, scope: !1320)
!1325 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17he6afbffdbedb4553E", scope: !79, file: !1119, line: 3122, type: !1326, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1328)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!458, !458}
!1328 = !{!1329}
!1329 = !DILocalVariable(name: "order", arg: 1, scope: !1325, file: !1119, line: 3122, type: !458)
!1330 = !DILocation(line: 3122, column: 31, scope: !1325)
!1331 = !DILocation(line: 3123, column: 11, scope: !1325)
!1332 = !DILocation(line: 3123, column: 5, scope: !1325)
!1333 = !DILocation(line: 3125, column: 20, scope: !1325)
!1334 = !DILocation(line: 3124, column: 20, scope: !1325)
!1335 = !DILocation(line: 3127, column: 20, scope: !1325)
!1336 = !DILocation(line: 3128, column: 19, scope: !1325)
!1337 = !DILocation(line: 3126, column: 19, scope: !1325)
!1338 = !DILocation(line: 3130, column: 2, scope: !1325)
!1339 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h0a997a8cb1edd69bE", scope: !287, file: !1340, line: 673, type: !1341, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !293, retainedNodes: !1358)
!1340 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "7fe636643511270d6f7e365434dea895")
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1357}
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1344, templateParams: !27, identifier: "aafbc3b33ffc69b93c5d21a0039eb9e1")
!1344 = !{!1345}
!1345 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1343, file: !2, size: 64, align: 64, elements: !1346, templateParams: !27, identifier: "51b815326b10597ce6a3c385dcc0c9ea", discriminator: !1356)
!1346 = !{!1347, !1352}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1345, file: !2, baseType: !1348, size: 64, align: 64, extraData: i64 0)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1343, file: !2, size: 64, align: 64, elements: !27, templateParams: !1349, identifier: "1e95c09e75720fd436c074624df7dcf9")
!1349 = !{!1350}
!1350 = !DITemplateTypeParameter(name: "T", type: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1345, file: !2, baseType: !1353, size: 64, align: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1343, file: !2, size: 64, align: 64, elements: !1354, templateParams: !1349, identifier: "928e63f90f760fb061a117a7292f569c")
!1354 = !{!1355}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1353, file: !2, baseType: !1351, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, scope: !1343, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1358 = !{!1359, !1360}
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1339, file: !1340, line: 673, type: !1357)
!1360 = !DILocalVariable(name: "x", scope: !1361, file: !1340, line: 675, type: !1351, align: 8)
!1361 = distinct !DILexicalBlock(scope: !1339, file: !1340, line: 675, column: 13)
!1362 = !DILocation(line: 673, column: 25, scope: !1339)
!1363 = !DILocation(line: 674, column: 15, scope: !1339)
!1364 = !DILocation(line: 674, column: 9, scope: !1339)
!1365 = !DILocation(line: 676, column: 21, scope: !1339)
!1366 = !DILocation(line: 675, column: 18, scope: !1339)
!1367 = !DILocation(line: 675, column: 18, scope: !1361)
!1368 = !DILocation(line: 675, column: 28, scope: !1361)
!1369 = !DILocation(line: 675, column: 34, scope: !1339)
!1370 = !DILocation(line: 678, column: 6, scope: !1339)
!1371 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h907a9df5a99e90f1E", scope: !94, file: !1340, line: 673, type: !1372, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !101, retainedNodes: !1389)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1388}
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 64, align: 64, elements: !1375, templateParams: !27, identifier: "d05434a85587db762a24d86c760f30cb")
!1375 = !{!1376}
!1376 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1374, file: !2, size: 64, align: 64, elements: !1377, templateParams: !27, identifier: "47c280ff9f4db768ff06bf3a09a678e5", discriminator: !1387)
!1377 = !{!1378, !1383}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1376, file: !2, baseType: !1379, size: 64, align: 64, extraData: i64 0)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1374, file: !2, size: 64, align: 64, elements: !27, templateParams: !1380, identifier: "5aef0985d6a71c0e3238ead1b0a19e42")
!1380 = !{!1381}
!1381 = !DITemplateTypeParameter(name: "T", type: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1376, file: !2, baseType: !1384, size: 64, align: 64)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1374, file: !2, size: 64, align: 64, elements: !1385, templateParams: !1380, identifier: "2a6663910f37fd71a95a1ecff01d555")
!1385 = !{!1386}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1384, file: !2, baseType: !1382, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, scope: !1374, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1389 = !{!1390, !1391}
!1390 = !DILocalVariable(name: "self", arg: 1, scope: !1371, file: !1340, line: 673, type: !1388)
!1391 = !DILocalVariable(name: "x", scope: !1392, file: !1340, line: 675, type: !1382, align: 8)
!1392 = distinct !DILexicalBlock(scope: !1371, file: !1340, line: 675, column: 13)
!1393 = !DILocation(line: 673, column: 25, scope: !1371)
!1394 = !DILocation(line: 674, column: 15, scope: !1371)
!1395 = !{i8 0, i8 3}
!1396 = !DILocation(line: 674, column: 9, scope: !1371)
!1397 = !DILocation(line: 676, column: 21, scope: !1371)
!1398 = !DILocation(line: 675, column: 18, scope: !1371)
!1399 = !DILocation(line: 675, column: 18, scope: !1392)
!1400 = !DILocation(line: 675, column: 28, scope: !1392)
!1401 = !DILocation(line: 675, column: 34, scope: !1371)
!1402 = !DILocation(line: 678, column: 6, scope: !1371)
!1403 = !{i64 16}
!1404 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h681f1337c636c3d2E", scope: !1406, file: !1405, line: 22, type: !1109, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1405 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1406 = !DINamespace(name: "sse2", scope: !1407)
!1407 = !DINamespace(name: "x86", scope: !1408)
!1408 = !DINamespace(name: "core_arch", scope: !81)
!1409 = !DILocation(line: 25, column: 5, scope: !1404)
!1410 = !DILocation(line: 26, column: 2, scope: !1404)
!1411 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h20865afd5a4535a7E", scope: !280, file: !1412, line: 98, type: !1413, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1427, retainedNodes: !1416)
!1412 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1351, !1415, !857}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!1416 = !{!1417, !1418, !1419, !1421}
!1417 = !DILocalVariable(name: "self", arg: 1, scope: !1411, file: !1412, line: 98, type: !1415)
!1418 = !DILocalVariable(name: "builder", arg: 2, scope: !1411, file: !1412, line: 98, type: !857)
!1419 = !DILocalVariable(name: "status", scope: !1420, file: !1412, line: 101, type: !9, align: 8)
!1420 = distinct !DILexicalBlock(scope: !1411, file: !1412, line: 101, column: 9)
!1421 = !DILocalVariable(name: "finish", scope: !1422, file: !1412, line: 109, type: !1423, align: 8)
!1422 = distinct !DILexicalBlock(scope: !1420, file: !1412, line: 109, column: 17)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !74, file: !2, size: 128, align: 64, elements: !1424, templateParams: !27, identifier: "cd1183eb19c81b09c40a4ccecdc9315b")
!1424 = !{!1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1423, file: !2, baseType: !1226, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !1423, file: !2, baseType: !256, size: 8, align: 8, offset: 64)
!1427 = !{!294, !1428}
!1428 = !DITemplateTypeParameter(name: "F", type: !857)
!1429 = !DILocation(line: 98, column: 29, scope: !1411)
!1430 = !DILocation(line: 98, column: 39, scope: !1411)
!1431 = !DILocation(line: 101, column: 13, scope: !1420)
!1432 = !DILocation(line: 109, column: 21, scope: !1422)
!1433 = !DILocation(line: 121, column: 9, scope: !1411)
!1434 = !DILocation(line: 101, column: 42, scope: !1411)
!1435 = !DILocation(line: 101, column: 26, scope: !1411)
!1436 = !DILocation(line: 103, column: 12, scope: !1420)
!1437 = !DILocation(line: 122, column: 13, scope: !1420)
!1438 = !DILocation(line: 106, column: 50, scope: !1420)
!1439 = !DILocation(line: 104, column: 22, scope: !1420)
!1440 = !DILocation(line: 104, column: 13, scope: !1420)
!1441 = !DILocation(line: 107, column: 16, scope: !1420)
!1442 = !DILocation(line: 109, column: 34, scope: !1420)
!1443 = !DILocation(line: 110, column: 50, scope: !1422)
!1444 = !DILocation(line: 110, column: 45, scope: !1422)
!1445 = !DILocation(line: 110, column: 27, scope: !1422)
!1446 = !DILocalVariable(name: "self", arg: 1, scope: !1447, file: !892, line: 2052, type: !1451)
!1447 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha1e2e47f72b6af7aE", scope: !284, file: !892, line: 2052, type: !1448, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !330, retainedNodes: !1452)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!1452 = !{!1446}
!1453 = !DILocation(line: 2052, column: 22, scope: !1447, inlinedAt: !1454)
!1454 = distinct !DILocation(line: 110, column: 27, scope: !1422)
!1455 = !DILocation(line: 110, column: 26, scope: !1422)
!1456 = !DILocation(line: 111, column: 17, scope: !1422)
!1457 = !DILocation(line: 113, column: 17, scope: !1422)
!1458 = !DILocation(line: 114, column: 34, scope: !1422)
!1459 = !DILocation(line: 114, column: 42, scope: !1422)
!1460 = !DILocation(line: 114, column: 17, scope: !1422)
!1461 = !DILocation(line: 117, column: 24, scope: !1422)
!1462 = !DILocation(line: 118, column: 13, scope: !1420)
!1463 = !DILocation(line: 133, column: 5, scope: !1411)
!1464 = !DILocation(line: 130, column: 31, scope: !1420)
!1465 = !DILocation(line: 123, column: 31, scope: !1420)
!1466 = !DILocation(line: 125, column: 21, scope: !1420)
!1467 = !DILocation(line: 126, column: 46, scope: !1420)
!1468 = !DILocation(line: 126, column: 30, scope: !1420)
!1469 = !DILocation(line: 126, column: 21, scope: !1420)
!1470 = !DILocation(line: 126, column: 62, scope: !1420)
!1471 = !DILocation(line: 128, column: 29, scope: !1420)
!1472 = !DILocation(line: 129, column: 36, scope: !1420)
!1473 = !DILocation(line: 1, column: 1, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1420, file: !1475, discriminator: 0)
!1475 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "b1329b668a4bbaaaeaa1121ca7e0902f")
!1476 = !DILocation(line: 133, column: 6, scope: !1411)
!1477 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h27890b945310598fE", scope: !73, file: !1412, line: 98, type: !1478, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1488, retainedNodes: !1481)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1382, !1480, !904}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!1481 = !{!1482, !1483, !1484, !1486}
!1482 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !1412, line: 98, type: !1480)
!1483 = !DILocalVariable(name: "builder", arg: 2, scope: !1477, file: !1412, line: 98, type: !904)
!1484 = !DILocalVariable(name: "status", scope: !1485, file: !1412, line: 101, type: !9, align: 8)
!1485 = distinct !DILexicalBlock(scope: !1477, file: !1412, line: 101, column: 9)
!1486 = !DILocalVariable(name: "finish", scope: !1487, file: !1412, line: 109, type: !1423, align: 8)
!1487 = distinct !DILexicalBlock(scope: !1485, file: !1412, line: 109, column: 17)
!1488 = !{!102, !1489}
!1489 = !DITemplateTypeParameter(name: "F", type: !904)
!1490 = !DILocation(line: 98, column: 29, scope: !1477)
!1491 = !DILocation(line: 98, column: 39, scope: !1477)
!1492 = !DILocation(line: 101, column: 13, scope: !1485)
!1493 = !DILocation(line: 109, column: 21, scope: !1487)
!1494 = !DILocation(line: 121, column: 9, scope: !1477)
!1495 = !DILocation(line: 101, column: 26, scope: !1477)
!1496 = !DILocation(line: 101, column: 42, scope: !1477)
!1497 = !DILocation(line: 103, column: 12, scope: !1485)
!1498 = !DILocation(line: 122, column: 13, scope: !1485)
!1499 = !DILocation(line: 104, column: 22, scope: !1485)
!1500 = !DILocation(line: 106, column: 50, scope: !1485)
!1501 = !DILocation(line: 104, column: 13, scope: !1485)
!1502 = !DILocation(line: 107, column: 16, scope: !1485)
!1503 = !DILocation(line: 109, column: 50, scope: !1485)
!1504 = !DILocation(line: 109, column: 34, scope: !1485)
!1505 = !DILocation(line: 110, column: 50, scope: !1487)
!1506 = !DILocation(line: 110, column: 45, scope: !1487)
!1507 = !DILocalVariable(name: "self", arg: 1, scope: !1508, file: !892, line: 2052, type: !1512)
!1508 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd4342944cba54046E", scope: !91, file: !892, line: 2052, type: !1509, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !264, retainedNodes: !1513)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1513 = !{!1507}
!1514 = !DILocation(line: 2052, column: 22, scope: !1508, inlinedAt: !1515)
!1515 = distinct !DILocation(line: 110, column: 27, scope: !1487)
!1516 = !DILocation(line: 110, column: 26, scope: !1487)
!1517 = !DILocation(line: 111, column: 17, scope: !1487)
!1518 = !DILocation(line: 113, column: 17, scope: !1487)
!1519 = !DILocation(line: 114, column: 17, scope: !1487)
!1520 = !DILocation(line: 114, column: 34, scope: !1487)
!1521 = !DILocation(line: 114, column: 42, scope: !1487)
!1522 = !DILocation(line: 117, column: 24, scope: !1487)
!1523 = !DILocation(line: 118, column: 13, scope: !1485)
!1524 = !DILocation(line: 133, column: 5, scope: !1477)
!1525 = !DILocation(line: 130, column: 31, scope: !1485)
!1526 = !DILocation(line: 123, column: 31, scope: !1485)
!1527 = !DILocation(line: 125, column: 21, scope: !1485)
!1528 = !DILocation(line: 126, column: 30, scope: !1485)
!1529 = !DILocation(line: 126, column: 46, scope: !1485)
!1530 = !DILocation(line: 126, column: 21, scope: !1485)
!1531 = !DILocation(line: 126, column: 62, scope: !1485)
!1532 = !DILocation(line: 128, column: 29, scope: !1485)
!1533 = !DILocation(line: 129, column: 36, scope: !1485)
!1534 = !DILocation(line: 1, column: 1, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1485, file: !1475, discriminator: 0)
!1536 = !DILocation(line: 133, column: 6, scope: !1477)
!1537 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h1be2b078bd6189e0E", scope: !73, file: !1412, line: 63, type: !1538, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !101, retainedNodes: !1540)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1382, !1480}
!1540 = !{!1541, !1542}
!1541 = !DILocalVariable(name: "self", arg: 1, scope: !1537, file: !1412, line: 63, type: !1480)
!1542 = !DILocalVariable(name: "p", scope: !1543, file: !1412, line: 66, type: !1382, align: 8)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !1412, line: 66, column: 13)
!1544 = !DILocation(line: 63, column: 22, scope: !1537)
!1545 = !DILocation(line: 2052, column: 22, scope: !1508, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 64, column: 26, scope: !1537)
!1547 = !DILocation(line: 64, column: 15, scope: !1537)
!1548 = !DILocation(line: 64, column: 9, scope: !1537)
!1549 = !DILocation(line: 65, column: 33, scope: !1537)
!1550 = !DILocation(line: 66, column: 18, scope: !1537)
!1551 = !DILocation(line: 66, column: 18, scope: !1543)
!1552 = !DILocation(line: 68, column: 6, scope: !1537)
!1553 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h895e2d76134ad094E", scope: !280, file: !1412, line: 63, type: !1554, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !293, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1351, !1415}
!1556 = !{!1557, !1558}
!1557 = !DILocalVariable(name: "self", arg: 1, scope: !1553, file: !1412, line: 63, type: !1415)
!1558 = !DILocalVariable(name: "p", scope: !1559, file: !1412, line: 66, type: !1351, align: 8)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !1412, line: 66, column: 13)
!1560 = !DILocation(line: 63, column: 22, scope: !1553)
!1561 = !DILocation(line: 64, column: 26, scope: !1553)
!1562 = !DILocation(line: 2052, column: 22, scope: !1447, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 64, column: 26, scope: !1553)
!1564 = !DILocation(line: 64, column: 15, scope: !1553)
!1565 = !DILocation(line: 64, column: 9, scope: !1553)
!1566 = !DILocation(line: 65, column: 33, scope: !1553)
!1567 = !DILocation(line: 66, column: 18, scope: !1553)
!1568 = !DILocation(line: 66, column: 18, scope: !1559)
!1569 = !DILocation(line: 68, column: 6, scope: !1553)
!1570 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h3f30ed2631d6c79aE", scope: !1571, file: !690, line: 207, type: !1572, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1578, retainedNodes: !1575)
!1571 = !DINamespace(name: "{impl#0}", scope: !452)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!632, !1574, !591}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1575 = !{!1576, !1577}
!1576 = !DILocalVariable(name: "self", arg: 1, scope: !1570, file: !690, line: 207, type: !1574)
!1577 = !DILocalVariable(name: "c", arg: 2, scope: !1570, file: !690, line: 207, type: !591)
!1578 = !{!1579}
!1579 = !DITemplateTypeParameter(name: "W", type: !15)
!1580 = !DILocation(line: 207, column: 19, scope: !1570)
!1581 = !DILocation(line: 207, column: 30, scope: !1570)
!1582 = !DILocation(line: 208, column: 9, scope: !1570)
!1583 = !DILocation(line: 209, column: 6, scope: !1570)
!1584 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha47de097649da494E", scope: !1571, file: !690, line: 211, type: !1585, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1578, retainedNodes: !1587)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!632, !1574, !563}
!1587 = !{!1588, !1589}
!1588 = !DILocalVariable(name: "self", arg: 1, scope: !1584, file: !690, line: 211, type: !1574)
!1589 = !DILocalVariable(name: "args", arg: 2, scope: !1584, file: !690, line: 211, type: !563)
!1590 = !DILocation(line: 211, column: 18, scope: !1584)
!1591 = !DILocation(line: 211, column: 29, scope: !1584)
!1592 = !DILocation(line: 212, column: 9, scope: !1584)
!1593 = !DILocation(line: 213, column: 6, scope: !1584)
!1594 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h53f4be59bb733b54E", scope: !1571, file: !690, line: 203, type: !1595, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1578, retainedNodes: !1597)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!632, !1574, !479}
!1597 = !{!1598, !1599}
!1598 = !DILocalVariable(name: "self", arg: 1, scope: !1594, file: !690, line: 203, type: !1574)
!1599 = !DILocalVariable(name: "s", arg: 2, scope: !1594, file: !690, line: 203, type: !479)
!1600 = !DILocation(line: 203, column: 18, scope: !1594)
!1601 = !DILocation(line: 203, column: 29, scope: !1594)
!1602 = !DILocation(line: 204, column: 9, scope: !1594)
!1603 = !DILocation(line: 205, column: 6, scope: !1594)
!1604 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17he1ac6dd44e50697aE", scope: !114, file: !467, line: 763, type: !1605, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1608)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !471, !132}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!1608 = !{!1609, !1610, !1611}
!1609 = !DILocalVariable(name: "self", arg: 1, scope: !1604, file: !467, line: 763, type: !471)
!1610 = !DILocalVariable(name: "handler", arg: 2, scope: !1604, file: !467, line: 763, type: !132)
!1611 = !DILocalVariable(name: "handler", scope: !1612, file: !467, line: 764, type: !141, align: 8)
!1612 = distinct !DILexicalBlock(scope: !1604, file: !467, line: 764, column: 17)
!1613 = !DILocation(line: 763, column: 35, scope: !1604)
!1614 = !DILocation(line: 763, column: 46, scope: !1604)
!1615 = !DILocation(line: 764, column: 45, scope: !1604)
!1616 = !DILocation(line: 764, column: 31, scope: !1604)
!1617 = !DILocation(line: 764, column: 21, scope: !1612)
!1618 = !DILocation(line: 765, column: 26, scope: !1612)
!1619 = !DILocation(line: 766, column: 14, scope: !1604)
!1620 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hb532ab80c996a3e7E", scope: !120, file: !467, line: 799, type: !1621, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1623)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1607, !1607, !256}
!1623 = !{!1624, !1625}
!1624 = !DILocalVariable(name: "self", arg: 1, scope: !1620, file: !467, line: 799, type: !1607)
!1625 = !DILocalVariable(name: "present", arg: 2, scope: !1620, file: !467, line: 799, type: !256)
!1626 = !DILocation(line: 799, column: 24, scope: !1620)
!1627 = !DILocation(line: 799, column: 35, scope: !1620)
!1628 = !DILocation(line: 800, column: 9, scope: !1620)
!1629 = !DILocation(line: 802, column: 6, scope: !1620)
!1630 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h952506af49fe9a6fE", scope: !120, file: !467, line: 834, type: !1631, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1607, !1607, !117}
!1633 = !{!1634, !1635}
!1634 = !DILocalVariable(name: "self", arg: 1, scope: !1630, file: !467, line: 834, type: !1607)
!1635 = !DILocalVariable(name: "index", arg: 2, scope: !1630, file: !467, line: 834, type: !117)
!1636 = !DILocation(line: 834, column: 35, scope: !1630)
!1637 = !DILocation(line: 834, column: 46, scope: !1630)
!1638 = !DILocation(line: 837, column: 25, scope: !1630)
!1639 = !DILocation(line: 837, column: 31, scope: !1630)
!1640 = !DILocation(line: 837, column: 9, scope: !1630)
!1641 = !DILocation(line: 839, column: 6, scope: !1630)
!1642 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4b3ccbb7e278b7ceE", scope: !160, file: !467, line: 763, type: !1643, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1646)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1607, !1645, !172}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!1646 = !{!1647, !1648, !1649}
!1647 = !DILocalVariable(name: "self", arg: 1, scope: !1642, file: !467, line: 763, type: !1645)
!1648 = !DILocalVariable(name: "handler", arg: 2, scope: !1642, file: !467, line: 763, type: !172)
!1649 = !DILocalVariable(name: "handler", scope: !1650, file: !467, line: 764, type: !141, align: 8)
!1650 = distinct !DILexicalBlock(scope: !1642, file: !467, line: 764, column: 17)
!1651 = !DILocation(line: 763, column: 35, scope: !1642)
!1652 = !DILocation(line: 763, column: 46, scope: !1642)
!1653 = !DILocation(line: 764, column: 45, scope: !1642)
!1654 = !DILocation(line: 764, column: 31, scope: !1642)
!1655 = !DILocation(line: 764, column: 21, scope: !1650)
!1656 = !DILocation(line: 765, column: 26, scope: !1650)
!1657 = !DILocation(line: 766, column: 14, scope: !1642)
!1658 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17haab107cce256e75bE", scope: !114, file: !467, line: 721, type: !1659, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !150, retainedNodes: !1661)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1607, !471, !141}
!1661 = !{!1662, !1663, !1664}
!1662 = !DILocalVariable(name: "self", arg: 1, scope: !1658, file: !467, line: 721, type: !471)
!1663 = !DILocalVariable(name: "addr", arg: 2, scope: !1658, file: !467, line: 721, type: !141)
!1664 = !DILocalVariable(name: "addr", scope: !1665, file: !467, line: 724, type: !145, align: 8)
!1665 = distinct !DILexicalBlock(scope: !1658, file: !467, line: 724, column: 9)
!1666 = !DILocation(line: 721, column: 36, scope: !1658)
!1667 = !DILocation(line: 721, column: 47, scope: !1658)
!1668 = !DILocation(line: 724, column: 20, scope: !1658)
!1669 = !DILocation(line: 724, column: 13, scope: !1665)
!1670 = !DILocation(line: 726, column: 9, scope: !1665)
!1671 = !DILocation(line: 727, column: 31, scope: !1665)
!1672 = !DILocation(line: 727, column: 9, scope: !1665)
!1673 = !DILocation(line: 728, column: 29, scope: !1665)
!1674 = !DILocation(line: 728, column: 9, scope: !1665)
!1675 = !DILocation(line: 730, column: 29, scope: !1665)
!1676 = !DILocation(line: 730, column: 9, scope: !1665)
!1677 = !DILocation(line: 732, column: 9, scope: !1665)
!1678 = !DILocation(line: 733, column: 9, scope: !1665)
!1679 = !DILocation(line: 734, column: 6, scope: !1658)
!1680 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hf8e38d1b5822a238E", scope: !108, file: !467, line: 416, type: !1681, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!108}
!1683 = !DILocation(line: 418, column: 27, scope: !1680)
!1684 = !DILocation(line: 419, column: 20, scope: !1680)
!1685 = !DILocation(line: 420, column: 37, scope: !1680)
!1686 = !DILocation(line: 421, column: 25, scope: !1680)
!1687 = !DILocation(line: 422, column: 23, scope: !1680)
!1688 = !DILocation(line: 423, column: 35, scope: !1680)
!1689 = !DILocation(line: 424, column: 29, scope: !1680)
!1690 = !DILocation(line: 425, column: 35, scope: !1680)
!1691 = !DILocation(line: 426, column: 27, scope: !1680)
!1692 = !DILocation(line: 427, column: 42, scope: !1680)
!1693 = !DILocation(line: 428, column: 26, scope: !1680)
!1694 = !DILocation(line: 429, column: 34, scope: !1680)
!1695 = !DILocation(line: 430, column: 34, scope: !1680)
!1696 = !DILocation(line: 431, column: 39, scope: !1680)
!1697 = !DILocation(line: 432, column: 25, scope: !1680)
!1698 = !DILocation(line: 433, column: 25, scope: !1680)
!1699 = !DILocation(line: 434, column: 33, scope: !1680)
!1700 = !DILocation(line: 435, column: 30, scope: !1680)
!1701 = !DILocation(line: 436, column: 28, scope: !1680)
!1702 = !DILocation(line: 437, column: 34, scope: !1680)
!1703 = !DILocation(line: 438, column: 29, scope: !1680)
!1704 = !DILocation(line: 439, column: 26, scope: !1680)
!1705 = !DILocation(line: 439, column: 25, scope: !1680)
!1706 = !DILocation(line: 440, column: 42, scope: !1680)
!1707 = !DILocation(line: 441, column: 33, scope: !1680)
!1708 = !DILocation(line: 442, column: 25, scope: !1680)
!1709 = !DILocation(line: 443, column: 26, scope: !1680)
!1710 = !DILocation(line: 443, column: 25, scope: !1680)
!1711 = !DILocation(line: 417, column: 9, scope: !1680)
!1712 = !DILocation(line: 445, column: 6, scope: !1680)
!1713 = distinct !DISubprogram(name: "are_enabled", linkageName: "_ZN6x86_6412instructions10interrupts11are_enabled17h6a1505c485267ecdE", scope: !1715, file: !1714, line: 7, type: !1716, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1714 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1715 = !DINamespace(name: "interrupts", scope: !379)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!256}
!1718 = !DILocation(line: 10, column: 5, scope: !1713)
!1719 = !DILocation(line: 11, column: 2, scope: !1713)
!1720 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN6x86_6412instructions10interrupts18without_interrupts17hce2fce25e07f45c9E", scope: !1715, file: !1714, line: 54, type: !556, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !683, retainedNodes: !1721)
!1721 = !{!1722, !1723, !1725}
!1722 = !DILocalVariable(name: "f", arg: 1, scope: !1720, file: !1714, line: 54, type: !558)
!1723 = !DILocalVariable(name: "saved_intpt_flag", scope: !1724, file: !1714, line: 59, type: !256, align: 1)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !1714, line: 59, column: 5)
!1725 = !DILocalVariable(name: "ret", scope: !1726, file: !1714, line: 67, type: !7, align: 1)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !1714, line: 67, column: 5)
!1727 = !DILocation(line: 67, column: 9, scope: !1726)
!1728 = !DILocation(line: 54, column: 33, scope: !1720)
!1729 = !DILocation(line: 59, column: 28, scope: !1720)
!1730 = !DILocation(line: 59, column: 9, scope: !1724)
!1731 = !DILocation(line: 62, column: 8, scope: !1724)
!1732 = !DILocation(line: 67, column: 15, scope: !1724)
!1733 = !DILocation(line: 70, column: 8, scope: !1726)
!1734 = !DILocation(line: 63, column: 9, scope: !1724)
!1735 = !DILocation(line: 76, column: 2, scope: !1720)
!1736 = !DILocation(line: 71, column: 9, scope: !1726)
!1737 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17hb51fb567c6c81f93E", scope: !1715, file: !1714, line: 17, type: !1109, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1738 = !DILocation(line: 19, column: 9, scope: !1737)
!1739 = !{i32 177495}
!1740 = !DILocation(line: 21, column: 2, scope: !1737)
!1741 = distinct !DISubprogram(name: "disable", linkageName: "_ZN6x86_6412instructions10interrupts7disable17hb51f82b8c6f467aaE", scope: !1715, file: !1714, line: 27, type: !1109, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1742 = !DILocation(line: 29, column: 9, scope: !1741)
!1743 = !{i32 177672}
!1744 = !DILocation(line: 31, column: 2, scope: !1741)
!1745 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17hc8a19691c290e3c1E", scope: !379, file: !1746, line: 16, type: !1109, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1746 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!1747 = !DILocation(line: 18, column: 9, scope: !1745)
!1748 = !{i32 142252}
!1749 = !DILocation(line: 20, column: 2, scope: !1745)
!1750 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hd1557deb6765241eE", scope: !141, file: !1751, line: 99, type: !1752, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1754)
!1751 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!141, !145}
!1754 = !{!1755}
!1755 = !DILocalVariable(name: "addr", arg: 1, scope: !1750, file: !1751, line: 99, type: !145)
!1756 = !DILocation(line: 99, column: 31, scope: !1750)
!1757 = !DILocation(line: 102, column: 19, scope: !1750)
!1758 = !DILocation(line: 102, column: 18, scope: !1750)
!1759 = !DILocation(line: 102, column: 9, scope: !1750)
!1760 = !DILocation(line: 103, column: 6, scope: !1750)
!1761 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h69a68f50267584a6E", scope: !141, file: !1751, line: 71, type: !1752, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1762)
!1762 = !{!1763}
!1763 = !DILocalVariable(name: "addr", arg: 1, scope: !1761, file: !1751, line: 71, type: !145)
!1764 = !DILocation(line: 71, column: 16, scope: !1761)
!1765 = !DILocation(line: 72, column: 9, scope: !1761)
!1766 = !DILocation(line: 76, column: 6, scope: !1761)
!1767 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hb5687bbd76b3cfe1E", scope: !141, file: !1751, line: 123, type: !1768, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1770)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!145, !141}
!1770 = !{!1771}
!1771 = !DILocalVariable(name: "self", arg: 1, scope: !1767, file: !1751, line: 123, type: !141)
!1772 = !DILocation(line: 123, column: 25, scope: !1767)
!1773 = !DILocation(line: 125, column: 6, scope: !1767)
!1774 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h66fb93a3c48e0b13E", scope: !141, file: !1751, line: 85, type: !1775, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1796)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777, !145}
!1777 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !633, file: !2, size: 128, align: 64, elements: !1778, templateParams: !27, identifier: "40468aebe355480ad47837ce8a136216")
!1778 = !{!1779}
!1779 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1777, file: !2, size: 128, align: 64, elements: !1780, templateParams: !27, identifier: "4007d662d3c3d7a4c3db637901dc7587", discriminator: !1795)
!1780 = !{!1781, !1791}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1779, file: !2, baseType: !1782, size: 128, align: 64, extraData: i64 0)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1777, file: !2, size: 128, align: 64, elements: !1783, templateParams: !1785, identifier: "a99d7ce4e405281834f41554866848ad")
!1783 = !{!1784}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1782, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!1785 = !{!1786, !1787}
!1786 = !DITemplateTypeParameter(name: "T", type: !141)
!1787 = !DITemplateTypeParameter(name: "E", type: !1788)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !142, file: !2, size: 64, align: 64, elements: !1789, templateParams: !27, identifier: "18878579906abf7af2d067d406012ebf")
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1788, file: !2, baseType: !145, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1779, file: !2, baseType: !1792, size: 128, align: 64, extraData: i64 1)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1777, file: !2, size: 128, align: 64, elements: !1793, templateParams: !1785, identifier: "3242fabd3df064fe3dcc3ca631108e25")
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1792, file: !2, baseType: !1788, size: 64, align: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, scope: !1777, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1796 = !{!1797}
!1797 = !DILocalVariable(name: "addr", arg: 1, scope: !1774, file: !1751, line: 85, type: !145)
!1798 = !DILocation(line: 85, column: 20, scope: !1774)
!1799 = !DILocation(line: 86, column: 29, scope: !1774)
!1800 = !DILocation(line: 86, column: 15, scope: !1774)
!1801 = !DILocation(line: 86, column: 9, scope: !1774)
!1802 = !DILocation(line: 89, column: 22, scope: !1774)
!1803 = !DILocation(line: 89, column: 18, scope: !1774)
!1804 = !DILocation(line: 89, column: 44, scope: !1774)
!1805 = !DILocation(line: 87, column: 31, scope: !1774)
!1806 = !DILocation(line: 87, column: 28, scope: !1774)
!1807 = !DILocation(line: 87, column: 45, scope: !1774)
!1808 = !DILocation(line: 88, column: 21, scope: !1774)
!1809 = !DILocation(line: 88, column: 18, scope: !1774)
!1810 = !DILocation(line: 88, column: 49, scope: !1774)
!1811 = !DILocation(line: 91, column: 6, scope: !1774)
!1812 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_649registers6rflags6RFlags18from_bits_truncate17h63f8a4ed053daabfE", scope: !1814, file: !1813, line: 563, type: !1819, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1821)
!1813 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1814 = !DICompositeType(tag: DW_TAG_structure_type, name: "RFlags", scope: !1815, file: !2, size: 64, align: 64, elements: !1817, templateParams: !27, identifier: "294c52d876facdb21941b9e9ccf7cc21")
!1815 = !DINamespace(name: "rflags", scope: !1816)
!1816 = !DINamespace(name: "registers", scope: !111)
!1817 = !{!1818}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1814, file: !2, baseType: !145, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1814, !145}
!1821 = !{!1822}
!1822 = !DILocalVariable(name: "bits", arg: 1, scope: !1812, file: !1813, line: 563, type: !145)
!1823 = !DILocation(line: 563, column: 45, scope: !1812)
!1824 = !DILocation(line: 564, column: 37, scope: !1812)
!1825 = !DILocation(line: 564, column: 30, scope: !1812)
!1826 = !DILocation(line: 564, column: 17, scope: !1812)
!1827 = !DILocation(line: 565, column: 14, scope: !1812)
!1828 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_649registers6rflags6RFlags3all17h64cc4f2542070b8bE", scope: !1814, file: !1813, line: 532, type: !1829, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1814}
!1831 = !DILocation(line: 533, column: 17, scope: !1828)
!1832 = !DILocation(line: 541, column: 14, scope: !1828)
!1833 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_649registers6rflags6RFlags8contains17h21f377f675a8c485E", scope: !1814, file: !1813, line: 603, type: !1834, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1837)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!256, !1836, !1814}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::registers::rflags::RFlags", baseType: !1814, size: 64, align: 64, dwarfAddressSpace: 0)
!1837 = !{!1838, !1839}
!1838 = !DILocalVariable(name: "self", arg: 1, scope: !1833, file: !1813, line: 603, type: !1836)
!1839 = !DILocalVariable(name: "other", arg: 2, scope: !1833, file: !1813, line: 603, type: !1814)
!1840 = !DILocation(line: 603, column: 35, scope: !1833)
!1841 = !DILocation(line: 603, column: 42, scope: !1833)
!1842 = !DILocation(line: 604, column: 18, scope: !1833)
!1843 = !DILocation(line: 604, column: 17, scope: !1833)
!1844 = !DILocation(line: 605, column: 14, scope: !1833)
!1845 = distinct !DISubprogram(name: "read", linkageName: "_ZN6x86_649registers6rflags6x86_644read17h67e930b2c083fe82E", scope: !1847, file: !1846, line: 74, type: !1829, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1846 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/rflags.rs", directory: "", checksumkind: CSK_MD5, checksum: "98fc6bdf648638d8096c72f422ccab4e")
!1847 = !DINamespace(name: "x86_64", scope: !1815)
!1848 = !DILocation(line: 75, column: 36, scope: !1845)
!1849 = !DILocation(line: 75, column: 9, scope: !1845)
!1850 = !DILocation(line: 76, column: 6, scope: !1845)
!1851 = distinct !DISubprogram(name: "read_raw", linkageName: "_ZN6x86_649registers6rflags6x86_648read_raw17h284404818f0b11d9E", scope: !1847, file: !1846, line: 80, type: !1852, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1854)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!145}
!1854 = !{!1855}
!1855 = !DILocalVariable(name: "r", scope: !1856, file: !1846, line: 81, type: !145, align: 8)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !1846, line: 81, column: 9)
!1857 = !DILocation(line: 81, column: 13, scope: !1856)
!1858 = !DILocation(line: 84, column: 13, scope: !1856)
!1859 = !{i32 1660328}
!1860 = !DILocation(line: 88, column: 6, scope: !1851)
!1861 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6e4fda1751477a01E", scope: !1862, file: !875, line: 312, type: !1863, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1866)
!1862 = !DINamespace(name: "{impl#12}", scope: !296)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!14, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !943, size: 64, align: 64, dwarfAddressSpace: 0)
!1866 = !{!1867}
!1867 = !DILocalVariable(name: "self", arg: 1, scope: !1861, file: !875, line: 312, type: !1865)
!1868 = !DILocation(line: 312, column: 18, scope: !1861)
!1869 = !DILocation(line: 313, column: 14, scope: !1861)
!1870 = !DILocation(line: 314, column: 6, scope: !1861)
!1871 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h480494fa8c76547dE", scope: !1872, file: !883, line: 349, type: !1873, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1876)
!1872 = !DINamespace(name: "{impl#15}", scope: !300)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !946, size: 64, align: 64, dwarfAddressSpace: 0)
!1876 = !{!1877}
!1877 = !DILocalVariable(name: "self", arg: 1, scope: !1871, file: !883, line: 349, type: !1875)
!1878 = !DILocation(line: 349, column: 13, scope: !1871)
!1879 = !DILocation(line: 350, column: 9, scope: !1871)
!1880 = !DILocation(line: 350, column: 32, scope: !1871)
!1881 = !DILocation(line: 351, column: 6, scope: !1871)
!1882 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hef759ca6eb24da41E", scope: !1883, file: !883, line: 341, type: !1884, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1886)
!1883 = !DINamespace(name: "{impl#14}", scope: !300)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!14, !1875}
!1886 = !{!1887}
!1887 = !DILocalVariable(name: "self", arg: 1, scope: !1882, file: !883, line: 341, type: !1875)
!1888 = !DILocation(line: 341, column: 18, scope: !1882)
!1889 = !DILocation(line: 343, column: 18, scope: !1882)
!1890 = !DILocation(line: 344, column: 6, scope: !1882)
!1891 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17h7585bcdf3d31b32eE", scope: !56, file: !915, line: 29, type: !133, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1892)
!1892 = !{!1893}
!1893 = !DILocalVariable(name: "_isf", arg: 1, scope: !1891, file: !915, line: 29, type: !135)
!1894 = !DILocation(line: 29, column: 46, scope: !1891)
!1895 = !DILocation(line: 29, column: 75, scope: !1891)
!1896 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17he4927d30404dcc23E", scope: !56, file: !915, line: 30, type: !133, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1897)
!1897 = !{!1898}
!1898 = !DILocalVariable(name: "_isf", arg: 1, scope: !1896, file: !915, line: 30, type: !135)
!1899 = !DILocation(line: 30, column: 51, scope: !1896)
!1900 = !DILocation(line: 31, column: 5, scope: !1896)
!1901 = !DILocation(line: 36, column: 5, scope: !1896)
!1902 = !DILocation(line: 37, column: 2, scope: !1896)
!1903 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h53661b864006c9c2E", scope: !56, file: !915, line: 39, type: !1109, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1904)
!1904 = !{!1905}
!1905 = !DILocalVariable(name: "s", scope: !1906, file: !915, line: 42, type: !479, align: 8)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !915, line: 42, column: 9)
!1907 = !DILocation(line: 42, column: 13, scope: !1906)
!1908 = !DILocation(line: 40, column: 5, scope: !1903)
!1909 = !DILocation(line: 41, column: 11, scope: !1903)
!1910 = !DILocation(line: 41, column: 5, scope: !1903)
!1911 = !DILocation(line: 44, column: 13, scope: !1903)
!1912 = !DILocation(line: 45, column: 13, scope: !1903)
!1913 = !DILocation(line: 48, column: 2, scope: !1903)
!1914 = !DILocation(line: 42, column: 13, scope: !1903)
!1915 = !DILocation(line: 42, column: 19, scope: !1906)
!1916 = distinct !DISubprogram(name: "without_interrupts<theo::peripherals::_print::{closure_env#0}, ()>", linkageName: "_ZN4theo10interrupts18without_interrupts17hf10cddc7fda7c84aE", scope: !56, file: !915, line: 50, type: !556, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !683, retainedNodes: !1917)
!1917 = !{!1918}
!1918 = !DILocalVariable(name: "f", arg: 1, scope: !1916, file: !915, line: 50, type: !558)
!1919 = !DILocation(line: 50, column: 33, scope: !1916)
!1920 = !DILocation(line: 54, column: 5, scope: !1916)
!1921 = !DILocation(line: 55, column: 2, scope: !1916)
!1922 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17hce79d70f147b3643E", scope: !268, file: !869, line: 25, type: !1923, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1925)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !563}
!1925 = !{!1926}
!1926 = !DILocalVariable(name: "args", arg: 1, scope: !1922, file: !869, line: 25, type: !563)
!1927 = !DILocation(line: 25, column: 15, scope: !1922)
!1928 = !DILocation(line: 27, column: 36, scope: !1922)
!1929 = !DILocation(line: 27, column: 5, scope: !1922)
!1930 = !DILocation(line: 28, column: 2, scope: !1922)
!1931 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4theo11peripherals6_print28_$u7b$$u7b$closure$u7d$$u7d$17h55c9c32a11619676E", scope: !559, file: !869, line: 27, type: !556, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1932)
!1932 = !{!1933}
!1933 = !DILocalVariable(name: "args", scope: !1931, file: !869, line: 25, type: !563, align: 8)
!1934 = !DILocation(line: 25, column: 15, scope: !1931)
!1935 = !DILocation(line: 27, column: 39, scope: !1931)
!1936 = !DILocalVariable(name: "self", arg: 1, scope: !1937, file: !875, line: 184, type: !1351)
!1937 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h23a0e94423df7bf7E", scope: !295, file: !875, line: 184, type: !1938, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !1940)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!943, !1351}
!1940 = !{!1936}
!1941 = !DILocation(line: 184, column: 17, scope: !1937, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 27, column: 39, scope: !1931)
!1943 = !DILocalVariable(name: "self", arg: 1, scope: !1944, file: !883, line: 177, type: !1947)
!1944 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h9b517a98d6c7c856E", scope: !299, file: !883, line: 177, type: !1945, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !1948)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!946, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !{!1943}
!1949 = !DILocation(line: 177, column: 17, scope: !1944, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 186, column: 20, scope: !1937, inlinedAt: !1942)
!1951 = !DILocation(line: 180, column: 9, scope: !1944, inlinedAt: !1950)
!1952 = !DILocation(line: 182, column: 49, scope: !1944, inlinedAt: !1950)
!1953 = !DILocation(line: 182, column: 68, scope: !1944, inlinedAt: !1950)
!1954 = !DILocation(line: 180, column: 15, scope: !1944, inlinedAt: !1950)
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1956, file: !883, line: 206, type: !1947)
!1956 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h8ae2555df6ed43dfE", scope: !299, file: !883, line: 206, type: !1957, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !1959)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!256, !1947}
!1959 = !{!1955}
!1960 = !DILocation(line: 206, column: 22, scope: !1956, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 186, column: 19, scope: !1944, inlinedAt: !1950)
!1962 = !DILocation(line: 207, column: 24, scope: !1956, inlinedAt: !1961)
!1963 = !DILocation(line: 207, column: 9, scope: !1956, inlinedAt: !1961)
!1964 = !DILocation(line: 186, column: 19, scope: !1944, inlinedAt: !1950)
!1965 = !DILocation(line: 29, column: 9, scope: !1966, inlinedAt: !1969)
!1966 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17he85f5fd900ab007eE", scope: !1968, file: !1967, line: 25, type: !1109, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1967 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1968 = !DINamespace(name: "{impl#0}", scope: !307)
!1969 = distinct !DILocation(line: 187, column: 17, scope: !1944, inlinedAt: !1950)
!1970 = !DILocation(line: 187, column: 17, scope: !1944, inlinedAt: !1950)
!1971 = !DILocation(line: 193, column: 34, scope: !1944, inlinedAt: !1950)
!1972 = !DILocalVariable(name: "self", arg: 1, scope: !1973, file: !892, line: 2052, type: !1976)
!1973 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7e57d51f3e03d49eE", scope: !318, file: !892, line: 2052, type: !1974, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1977)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!951, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!1977 = !{!1972}
!1978 = !DILocation(line: 2052, column: 22, scope: !1973, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 193, column: 34, scope: !1944, inlinedAt: !1950)
!1980 = !DILocation(line: 191, column: 9, scope: !1944, inlinedAt: !1950)
!1981 = !DILocation(line: 195, column: 6, scope: !1944, inlinedAt: !1950)
!1982 = !DILocation(line: 186, column: 20, scope: !1937, inlinedAt: !1942)
!1983 = !DILocation(line: 185, column: 9, scope: !1937, inlinedAt: !1942)
!1984 = !DILocation(line: 188, column: 6, scope: !1937, inlinedAt: !1942)
!1985 = !DILocation(line: 27, column: 81, scope: !1931)
!1986 = !DILocation(line: 27, column: 94, scope: !1931)
!1987 = !DILocation(line: 27, column: 95, scope: !1931)
!1988 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h87678db2bdbaee76E", scope: !268, file: !869, line: 30, type: !1109, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1989 = !DILocation(line: 32, column: 2, scope: !1988)
!1990 = distinct !DISubprogram(name: "_start", scope: !57, file: !1475, line: 33, type: !1109, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1991 = !DILocation(line: 34, column: 5, scope: !1990)
!1992 = !DILocation(line: 35, column: 5, scope: !1990)
!1993 = !DILocation(line: 37, column: 5, scope: !1990)
!1994 = !DILocation(line: 38, column: 5, scope: !1990)
!1995 = !DILocation(line: 39, column: 5, scope: !1990)
!1996 = !DILocation(line: 48, column: 5, scope: !1990)
!1997 = !DILocation(line: 55, column: 9, scope: !1990)
!1998 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !57, file: !1475, line: 64, type: !1999, scopeLine: 64, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !2001)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !695}
!2001 = !{!2002}
!2002 = !DILocalVariable(name: "panic_info", arg: 1, scope: !1998, file: !1475, line: 64, type: !695)
!2003 = !DILocation(line: 64, column: 18, scope: !1998)
!2004 = !DILocation(line: 76, column: 5, scope: !1998)
!2005 = !{i8 0, i8 4}
!2006 = !{i64 0, i64 3}
!2007 = !DILocalVariable(name: "position", arg: 1, scope: !2008, file: !2009, line: 28, type: !9)
!2008 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17he32a209e12220e22E", scope: !584, file: !2009, line: 27, type: !2010, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !2012)
!2009 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "9501c7f9488d296f432c394ba18730ac")
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!584, !9, !591, !449, !125, !595, !595}
!2012 = !{!2007, !2013, !2014, !2015, !2016, !2017}
!2013 = !DILocalVariable(name: "fill", arg: 2, scope: !2008, file: !2009, line: 29, type: !591)
!2014 = !DILocalVariable(name: "align", arg: 3, scope: !2008, file: !2009, line: 30, type: !449)
!2015 = !DILocalVariable(name: "flags", arg: 4, scope: !2008, file: !2009, line: 31, type: !125)
!2016 = !DILocalVariable(name: "precision", arg: 5, scope: !2008, file: !2009, line: 32, type: !595)
!2017 = !DILocalVariable(name: "width", arg: 6, scope: !2008, file: !2009, line: 33, type: !595)
!2018 = !DILocation(line: 28, column: 9, scope: !2008, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 76, column: 5, scope: !1998)
!2020 = !DILocation(line: 29, column: 9, scope: !2008, inlinedAt: !2019)
!2021 = !DILocation(line: 30, column: 9, scope: !2008, inlinedAt: !2019)
!2022 = !DILocation(line: 31, column: 9, scope: !2008, inlinedAt: !2019)
!2023 = !DILocation(line: 32, column: 9, scope: !2008, inlinedAt: !2019)
!2024 = !DILocation(line: 33, column: 9, scope: !2008, inlinedAt: !2019)
!2025 = !DILocation(line: 35, column: 34, scope: !2008, inlinedAt: !2019)
!2026 = !DILocation(line: 35, column: 9, scope: !2008, inlinedAt: !2019)
!2027 = !DILocation(line: 77, column: 5, scope: !1998)
!2028 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4234b67964325ac9E", scope: !66, file: !58, line: 135, type: !2029, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !2032)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1382, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!2032 = !{!2033}
!2033 = !DILocalVariable(name: "self", arg: 1, scope: !2028, file: !58, line: 135, type: !2031)
!2034 = !DILocation(line: 135, column: 22, scope: !2028)
!2035 = !DILocalVariable(name: "self", arg: 1, scope: !2036, file: !67, line: 18, type: !2039)
!2036 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h54be1fddf85836b0E", scope: !68, file: !67, line: 18, type: !2037, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1488, retainedNodes: !2040)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!1382, !2039, !904}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!2040 = !{!2035, !2041}
!2041 = !DILocalVariable(name: "builder", arg: 2, scope: !2036, file: !67, line: 18, type: !904)
!2042 = !DILocation(line: 18, column: 19, scope: !2036, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 142, column: 21, scope: !2044, inlinedAt: !2047)
!2044 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hdefea5dabf91cac5E", scope: !65, file: !58, line: 140, type: !2045, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1382}
!2047 = distinct !DILocation(line: 144, column: 17, scope: !2028)
!2048 = !DILocation(line: 18, column: 34, scope: !2036, inlinedAt: !2043)
!2049 = !DILocation(line: 21, column: 9, scope: !2036, inlinedAt: !2043)
!2050 = !DILocation(line: 145, column: 14, scope: !2028)
!2051 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83048dcbba7bae24E", scope: !276, file: !58, line: 135, type: !2052, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !2055)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1351, !2054}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!2055 = !{!2056}
!2056 = !DILocalVariable(name: "self", arg: 1, scope: !2051, file: !58, line: 135, type: !2054)
!2057 = !DILocation(line: 135, column: 22, scope: !2051)
!2058 = !DILocalVariable(name: "self", arg: 1, scope: !2059, file: !67, line: 18, type: !2062)
!2059 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hbd2528a0823a194aE", scope: !277, file: !67, line: 18, type: !2060, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1427, retainedNodes: !2063)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1351, !2062, !857}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!2063 = !{!2058, !2064}
!2064 = !DILocalVariable(name: "builder", arg: 2, scope: !2059, file: !67, line: 18, type: !857)
!2065 = !DILocation(line: 18, column: 19, scope: !2059, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 142, column: 21, scope: !2067, inlinedAt: !2070)
!2067 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17ha275c29bd8a1f253E", scope: !275, file: !58, line: 140, type: !2068, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1351}
!2070 = distinct !DILocation(line: 144, column: 17, scope: !2051)
!2071 = !DILocation(line: 18, column: 34, scope: !2059, inlinedAt: !2066)
!2072 = !DILocation(line: 21, column: 9, scope: !2059, inlinedAt: !2066)
!2073 = !DILocation(line: 145, column: 14, scope: !2051)
!2074 = distinct !DISubprogram(name: "stack_overflow", linkageName: "_ZN4theo6_start14stack_overflow17he36874c9602ddb3eE", scope: !2075, file: !1475, line: 47, type: !1109, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!2075 = !DINamespace(name: "_start", scope: !57)
!2076 = !DILocation(line: 47, column: 27, scope: !2074)
!2077 = !DILocation(line: 47, column: 45, scope: !2074)
