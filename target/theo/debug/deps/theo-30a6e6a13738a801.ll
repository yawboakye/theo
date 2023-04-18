; ModuleID = '4lv4ot62mtzjqsus'
source_filename = "4lv4ot62mtzjqsus"
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
%"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" = type { %"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", %"core::sync::atomic::AtomicUsize", [1 x i64] }
%"core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>" = type { %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::option::Option<spin::mutex::Mutex<vga::Screen>>" = type { i64, [28 x i64] }
%"spin::once::Once<spin::mutex::Mutex<vga::Screen>>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" }
%"core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen>>>" = type { %"core::option::Option<spin::mutex::Mutex<vga::Screen>>" }
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
@vtable.2 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h3a2708ddd19d1a71E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17ha8a3b0e6e0f7327aE", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09c8f20467ae5593E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc613a419c27daa0eE" }>, align 8, !dbg !0
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
@alloc_d47a5a7686943cc32bfb3f2ed53e4732 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"error initializing interrupt description table: " }>, align 1
@alloc_1eb40483c7971e39c07b87d1774b71fe = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d47a5a7686943cc32bfb3f2ed53e4732, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@alloc_ceb4379b47ed1f7ed9f46a275cc711f0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/interrupts.rs" }>, align 1
@alloc_d80e451bfe9d497eeb15b47f3c7f969b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00*\00\00\00\13\00\00\00" }>, align 8
@alloc_604802f3d78c33b0b3552b3c7940e5df = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/peripherals.rs" }>, align 1
@alloc_a74d3381d2b6e2d181160e56d1ec2f1b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_604802f3d78c33b0b3552b3c7940e5df, [16 x i8] c"\12\00\00\00\00\00\00\00\19\00\00\005\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4ed11f17954caf7854f80f02ae34907e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_25fd48ff5480c6ffe3517d6dfff279e7 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"ave imperator, morituri te salutant \F0\9F\96\96!\0A\0A\0A\0A" }>, align 1
@alloc_652f847fea38737d96808eed919e45c0 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_25fd48ff5480c6ffe3517d6dfff279e7, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@alloc_e763870fb420433c723c3649f4843261 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this text should appear on last but one row" }>, align 1
@alloc_ac3cc8e87d79782d24412fc8dfc182c4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e763870fb420433c723c3649f4843261, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc_b45fda8fc2217475efea0d3bbd5ff23d = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"last row of text, with empty row below" }>, align 1
@alloc_4a64e658490ea809481a01dba126d020 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b45fda8fc2217475efea0d3bbd5ff23d, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_ffa3cdb3ae88e54a1cc225f31dd07672 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@_ZN4theo10interrupts8SAFE_IDT17hdf161ef19fccc61fE = internal constant <{}> zeroinitializer, align 1, !dbg !54
@alloc_3f6bb72506bc3c95f8120d32245b55fa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@alloc_826b0b828661a8d41661efab2878652e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ceb4379b47ed1f7ed9f46a275cc711f0, [16 x i8] c"\11\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h708cc54bd0b209b2E" = internal global <{ [4096 x i8], [1 x i8], [15 x i8], [8 x i8], [8 x i8] }> <{ [4096 x i8] undef, [1 x i8] c"\02", [15 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 16, !dbg !62
@_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h3c6d2a9d0b31e28eE = internal constant <{}> zeroinitializer, align 1, !dbg !266
@"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5c0d439728776f48E" = internal global <{ [16 x i8], [224 x i8] }> <{ [16 x i8] zeroinitializer, [224 x i8] undef }>, align 8, !dbg !272
@_ZN4theo6serial7SERIAL117ha2d70d0d8c9ed613E = internal constant <{}> zeroinitializer, align 1, !dbg !332
@"_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hfa41533a5c45a4d7E" = internal global <{ [2 x i8], [14 x i8], [8 x i8] }> <{ [2 x i8] zeroinitializer, [14 x i8] undef, [8 x i8] zeroinitializer }>, align 8, !dbg !338
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
; Function Attrs: inlinehint noredzone nounwind
define internal align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h0791657b94505111E"(ptr align 16 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !466 {
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
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8 %i2) #9, !dbg !539
  %_52.0 = extractvalue { ptr, ptr } %1, 0, !dbg !539
  %_52.1 = extractvalue { ptr, ptr } %1, 1, !dbg !539
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0, !dbg !539
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !539
  store ptr %_52.0, ptr %3, align 8, !dbg !539
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !539
  store ptr %_52.1, ptr %4, align 8, !dbg !539
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_47, ptr align 8 @alloc_d828fab08d116782a6d84a27e7c35707, i64 2, ptr align 8 %_51, i64 1) #9, !dbg !539
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_47, ptr align 8 %0) #11, !dbg !539
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
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 33, ptr align 8 %0) #11, !dbg !541
  unreachable, !dbg !541

bb22:                                             ; preds = %bb21
  %7 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %self, i32 0, i32 25, !dbg !543
  %_22 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %7, i64 0, i64 %_24.0, !dbg !543
  store ptr %_22, ptr %_3, align 8, !dbg !543
  br label %bb42, !dbg !544

panic4:                                           ; preds = %bb21
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %_24.0, i64 224, ptr align 8 %0) #11, !dbg !542
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
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8 %i) #9, !dbg !549
  %_34.0 = extractvalue { ptr, ptr } %9, 0, !dbg !549
  %_34.1 = extractvalue { ptr, ptr } %9, 1, !dbg !549
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_33, i64 0, i64 0, !dbg !549
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0, !dbg !549
  store ptr %_34.0, ptr %11, align 8, !dbg !549
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1, !dbg !549
  store ptr %_34.1, ptr %12, align 8, !dbg !549
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_29, ptr align 8 @alloc_d743347393ab490786856fac0eec1b82, i64 2, ptr align 8 %_33, i64 1) #9, !dbg !549
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_29, ptr align 8 %0) #11, !dbg !549
  unreachable, !dbg !549

bb7:                                              ; preds = %bb6, %bb5
  store i64 %index, ptr %i3, align 8, !dbg !550
; call core::fmt::ArgumentV1::new_display
  %13 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8 %i3) #9, !dbg !551
  %_61.0 = extractvalue { ptr, ptr } %13, 0, !dbg !551
  %_61.1 = extractvalue { ptr, ptr } %13, 1, !dbg !551
  %14 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_60, i64 0, i64 0, !dbg !551
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0, !dbg !551
  store ptr %_61.0, ptr %15, align 8, !dbg !551
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1, !dbg !551
  store ptr %_61.1, ptr %16, align 8, !dbg !551
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_56, ptr align 8 @alloc_4407e9db65b5731fa81ce22dd51cf15b, i64 1, ptr align 8 %_60, i64 1) #9, !dbg !551
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_56, ptr align 8 %0) #11, !dbg !551
  unreachable, !dbg !551

bb6:                                              ; preds = %bb5
  %_5 = icmp ule i64 %index, 14, !dbg !547
  br i1 %_5, label %bb31, label %bb7, !dbg !547

bb31:                                             ; preds = %bb6
  store i64 %index, ptr %i1, align 8, !dbg !552
  br label %bb29, !dbg !506

bb29:                                             ; preds = %bb30, %bb32, %bb33, %bb34, %bb31
; call core::fmt::ArgumentV1::new_display
  %17 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8 %i1) #9, !dbg !553
  %_43.0 = extractvalue { ptr, ptr } %17, 0, !dbg !553
  %_43.1 = extractvalue { ptr, ptr } %17, 1, !dbg !553
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0, !dbg !553
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0, !dbg !553
  store ptr %_43.0, ptr %19, align 8, !dbg !553
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1, !dbg !553
  store ptr %_43.1, ptr %20, align 8, !dbg !553
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_38, ptr align 8 @alloc_1fe542937cac8fb1fe1c032a3b633bce, i64 2, ptr align 8 %_42, i64 1) #9, !dbg !553
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_38, ptr align 8 %0) #11, !dbg !553
  unreachable, !dbg !553
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f9d3d702cafb5eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !554 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !711
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !712
  %_3 = load ptr, ptr %self, align 8, !dbg !713, !nonnull !27, !align !714, !noundef !27
; call <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2f09e0b3a187a99E"(ptr align 8 %_3, ptr align 8 %f) #9, !dbg !715
  ret i1 %0, !dbg !716
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hfd36a30651c45ae8E"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !717 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !728
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !729
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !730
  %_5 = icmp ult i64 %bit, 16, !dbg !731
  %_4 = xor i1 %_5, true, !dbg !732
  br i1 %_4, label %bb1, label %bb2, !dbg !732

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !733

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !732
  unreachable, !dbg !732

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !734
  %1 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !734
  br i1 %1, label %bb6, label %panic1, !dbg !734

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !735
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !735
  br i1 %2, label %bb5, label %panic, !dbg !735

bb5:                                              ; preds = %bb3
  %3 = trunc i64 %bit to i16, !dbg !735
  %4 = and i16 %3, 15, !dbg !735
  %_7 = shl i16 1, %4, !dbg !735
  %5 = load i16, ptr %self, align 2, !dbg !736, !noundef !27
  %6 = or i16 %5, %_7, !dbg !736
  store i16 %6, ptr %self, align 2, !dbg !736
  br label %bb7, !dbg !737

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !735
  unreachable, !dbg !735

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !738

bb6:                                              ; preds = %bb4
  %7 = trunc i64 %bit to i16, !dbg !734
  %8 = and i16 %7, 15, !dbg !734
  %_10 = shl i16 1, %8, !dbg !734
  %_9 = xor i16 %_10, -1, !dbg !739
  %9 = load i16, ptr %self, align 2, !dbg !740, !noundef !27
  %10 = and i16 %9, %_9, !dbg !740
  store i16 %10, ptr %self, align 2, !dbg !740
  br label %bb7, !dbg !737

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !734
  unreachable, !dbg !734
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17hd93725a3405c43c1E(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !741 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !750
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !751
  store ptr %x, ptr %0, align 8, !dbg !752
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !752
  store ptr %f, ptr %1, align 8, !dbg !752
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !753
  %3 = load ptr, ptr %2, align 8, !dbg !753, !nonnull !27, !align !754, !noundef !27
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !753
  %5 = load ptr, ptr %4, align 8, !dbg !753, !nonnull !27, !noundef !27
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !753
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !753
  ret { ptr, ptr } %7, !dbg !753
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17hccf6b570b5ba5093E(ptr align 8 %x) unnamed_addr #0 !dbg !755 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !760
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17hd93725a3405c43c1E(ptr align 8 %x, ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f9d3d702cafb5eE") #9, !dbg !761
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !761
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !761
  %3 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !762
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !762
  ret { ptr, ptr } %4, !dbg !762
}

; core::fmt::Write::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h6eaf48fc57e4eb03E(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !763 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca [4 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !773
  %0 = getelementptr inbounds [4 x i8], ptr %_7, i64 0, i64 0, !dbg !774
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false), !dbg !774
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h98529eac078edf5eE"(i32 %c, ptr align 1 %_7, i64 4) #9, !dbg !775
  %_4.0 = extractvalue { ptr, i64 } %1, 0, !dbg !775
  %_4.1 = extractvalue { ptr, i64 } %1, 1, !dbg !775
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h00ec0d5d86bb70c9E"(ptr align 8 %self, ptr align 1 %_4.0, i64 %_4.1) #9, !dbg !776
  ret i1 %2, !dbg !777
}

; core::fmt::Write::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc329000ec7f8a126E(ptr align 8 %0, ptr %args) unnamed_addr #1 !dbg !778 {
start:
  %1 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !782, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata ptr %args, metadata !783, metadata !DIExpression()), !dbg !785
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %args, i64 48, i1 false), !dbg !786
; call core::fmt::write
  %2 = call zeroext i1 @_ZN4core3fmt5write17hb9c900f1d0d7bdc5E(ptr align 1 %self, ptr align 8 @vtable.2, ptr %1) #9, !dbg !786
  ret i1 %2, !dbg !787
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hc3c0d98c20c5b6f3E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !788 {
start:
  %_4.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !800
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !801
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !802
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !797, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !800
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !804
  store ptr %fmt.0, ptr %7, align 8, !dbg !804
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !804
  store i64 %fmt.1, ptr %8, align 8, !dbg !804
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !805
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !805
  store ptr %pieces.0, ptr %10, align 8, !dbg !805
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !805
  store i64 %pieces.1, ptr %11, align 8, !dbg !805
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !805
  %13 = load ptr, ptr %12, align 8, !dbg !805, !align !714, !noundef !27
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !805
  %15 = load i64, ptr %14, align 8, !dbg !805
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !805
  store ptr %13, ptr %16, align 8, !dbg !805
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !805
  store i64 %15, ptr %17, align 8, !dbg !805
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !805
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !805
  store ptr %args.0, ptr %19, align 8, !dbg !805
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !805
  store i64 %args.1, ptr %20, align 8, !dbg !805
  ret void, !dbg !806
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !807 {
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
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !813
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !814
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !815
  br i1 %_4, label %bb1, label %bb2, !dbg !815

bb2:                                              ; preds = %start
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %args.1, i64 1), !dbg !816
  %_11.0 = extractvalue { i64, i1 } %5, 0, !dbg !816
  %_11.1 = extractvalue { i64, i1 } %5, 1, !dbg !816
  %6 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !816
  br i1 %6, label %panic, label %bb4, !dbg !816

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !815
  br label %bb3, !dbg !815

bb3:                                              ; preds = %bb4, %bb1
  %7 = load i8, ptr %_3, align 1, !dbg !815, !range !817, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !815
  br i1 %8, label %bb5, label %bb7, !dbg !815

bb4:                                              ; preds = %bb2
  %_7 = icmp ugt i64 %pieces.1, %_11.0, !dbg !818
  %9 = zext i1 %_7 to i8, !dbg !815
  store i8 %9, ptr %_3, align 1, !dbg !815
  br label %bb3, !dbg !815

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_bf47d7cf946e324312b7aba9afabb742) #11, !dbg !816
  unreachable, !dbg !816

bb7:                                              ; preds = %bb3
  store ptr null, ptr %_15, align 8, !dbg !819
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !820
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !820
  store ptr %pieces.0, ptr %11, align 8, !dbg !820
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !820
  store i64 %pieces.1, ptr %12, align 8, !dbg !820
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0, !dbg !820
  %14 = load ptr, ptr %13, align 8, !dbg !820, !align !714, !noundef !27
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !820
  %16 = load i64, ptr %15, align 8, !dbg !820
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !820
  store ptr %14, ptr %17, align 8, !dbg !820
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !820
  store i64 %16, ptr %18, align 8, !dbg !820
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !820
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0, !dbg !820
  store ptr %args.0, ptr %20, align 8, !dbg !820
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1, !dbg !820
  store i64 %args.1, ptr %21, align 8, !dbg !820
  ret void, !dbg !821

bb5:                                              ; preds = %bb3
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %_13, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !822
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_13, ptr align 8 @alloc_0e0da1257467e00be4bc17cc4a166d8a) #11, !dbg !822
  unreachable, !dbg !822
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !823 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !828
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !829
  br i1 %_2, label %bb1, label %bb3, !dbg !829

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !830
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !831
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !831
  store ptr %pieces.0, ptr %4, align 8, !dbg !831
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !831
  store i64 %pieces.1, ptr %5, align 8, !dbg !831
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !831
  %7 = load ptr, ptr %6, align 8, !dbg !831, !align !714, !noundef !27
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !831
  %9 = load i64, ptr %8, align 8, !dbg !831
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !831
  store ptr %7, ptr %10, align 8, !dbg !831
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !831
  store i64 %9, ptr %11, align 8, !dbg !831
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !831
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !831
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !831
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !831
  store i64 0, ptr %14, align 8, !dbg !831
  ret void, !dbg !832

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #9, !dbg !833
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #11, !dbg !833
  unreachable, !dbg !833
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2efa1d8b0e3d424dE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %0) unnamed_addr #0 !dbg !834 {
start:
  %1 = alloca i8, align 1
  %_3.i.i = alloca %"core::cell::UnsafeCell<vga::Screen>", align 8
  %_2.i1.i = alloca %"core::sync::atomic::AtomicBool", align 1
  %_2.i.i = alloca %"spin::mutex::spin::SpinMutex<vga::Screen>", align 8
  %_2.i = alloca i8, align 1
  %_1.i = alloca %"vga::Screen", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !845, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !846, metadata !DIExpression()), !dbg !850
  store i8 1, ptr %_2.i, align 1, !dbg !851
  %2 = load i8, ptr %_2.i, align 1, !dbg !856, !range !817, !noundef !27
  %3 = trunc i8 %2 to i1, !dbg !856
; call vga::Screen::new
  call void @_ZN3vga6Screen3new17h3d59dd006eb4c1d3E(ptr sret(%"vga::Screen") %_1.i, i1 zeroext %3, i8 32) #9, !dbg !856
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !857, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !865, metadata !DIExpression()), !dbg !871
; call core::sync::atomic::AtomicBool::new
  %4 = call i8 @_ZN4core4sync6atomic10AtomicBool3new17h711566cb26f4cb7dE(i1 zeroext false) #9, !dbg !873
  store i8 %4, ptr %1, align 1, !dbg !873
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2.i1.i, ptr align 1 %1, i64 1, i1 false), !dbg !873
  call void @llvm.dbg.declare(metadata ptr %_1.i, metadata !874, metadata !DIExpression()), !dbg !880
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3.i.i, ptr align 8 %_1.i, i64 216, i1 false), !dbg !882
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2.i.i, ptr align 1 %_2.i1.i, i64 1, i1 false), !dbg !883
  %5 = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_2.i.i, i32 0, i32 3, !dbg !883
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_3.i.i, i64 216, i1 false), !dbg !883
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_2.i.i, i64 224, i1 false), !dbg !884
  ret void, !dbg !850
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hec03f4d0d7a59010E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #0 !dbg !885 {
start:
  %_18.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt.i = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !893, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata ptr %idt.i, metadata !897, metadata !DIExpression()), !dbg !902
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcd72befcc839541dE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt.i) #9, !dbg !904
  %_5.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 8, !dbg !906
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4.i = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc795e620c0f3d9daE"(ptr align 4 %_5.i, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h34a1d3ea309ff9d4E) #9, !dbg !906
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2.i = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hcf15b70cb877defeE(ptr align 2 %_4.i, i16 0) #9, !dbg !906
  %_9.i = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt.i, i32 0, i32 3, !dbg !907
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_8.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hc1b52c1d473cf1f0E"(ptr align 4 %_9.i, ptr @_ZN4theo10interrupts18breakpoint_handler17hda20ff3e018d36ccE) #9, !dbg !907
  %1 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !908
  br i1 %1, label %panic.i, label %"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf32d9d1ed2b0da5dE.exit", !dbg !908

panic.i:                                          ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3f6bb72506bc3c95f8120d32245b55fa) #11, !dbg !908
  unreachable, !dbg !908

"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf32d9d1ed2b0da5dE.exit": ; preds = %start
; call <x86_64::structures::idt::InterruptDescriptorTable as core::ops::index::IndexMut<usize>>::index_mut
  %_13.i = call align 4 ptr @"_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h0791657b94505111E"(ptr align 16 %idt.i, i64 40, ptr align 8 @alloc_826b0b828661a8d41661efab2878652e) #9, !dbg !909
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
  %_11.i = call align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hc1b52c1d473cf1f0E"(ptr align 4 %_13.i, ptr @_ZN4theo10interrupts23timer_interrupt_handler17h3403beefba721e11E) #9, !dbg !909
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_18.i, ptr align 16 %idt.i, i64 4096, i1 false), !dbg !910
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hc134aedec50bbdc2E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %_18.i) #9, !dbg !911
  ret void, !dbg !896
}

; core::ptr::drop_in_place<&mut vga::Screen>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h3a2708ddd19d1a71E"(ptr %_1) unnamed_addr #0 !dbg !912 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !922
  ret void, !dbg !922
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h16d5eba6381e97b7E"(ptr %_1) unnamed_addr #1 !dbg !923 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !940
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h33dc6526831bc0c9E"(ptr %_1) #9, !dbg !940
  ret void, !dbg !940
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>
; Function Attrs: noredzone nounwind
define internal void @"_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h33dc6526831bc0c9E"(ptr %_1) unnamed_addr #1 !dbg !941 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !949
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f34f0b8e53c9978E"(ptr align 8 %_1) #9, !dbg !949
  ret void, !dbg !949
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h4958ac863a40785bE(ptr align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !950 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 0
  store ptr %v.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !965, metadata !DIExpression()), !dbg !966
  %2 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !967
  %3 = insertvalue { ptr, i64 } %2, i64 %v.1, 1, !dbg !967
  ret { ptr, i64 } %3, !dbg !967
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h6fa50e2ac70e7f0dE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !968 {
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
  call void @llvm.dbg.declare(metadata ptr %code, metadata !975, metadata !DIExpression()), !dbg !994
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata ptr %len, metadata !977, metadata !DIExpression()), !dbg !996
  %3 = load i32, ptr %code, align 4, !dbg !997, !noundef !27
; call core::char::methods::len_utf8
  %4 = call i64 @_ZN4core4char7methods8len_utf817h854752b61771db29E(i32 %3) #9, !dbg !997
  store i64 %4, ptr %len, align 8, !dbg !997
  %_5 = load i64, ptr %len, align 8, !dbg !998, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %5 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbd4a34877f39f94dE"(ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_3c304347645b5e7991f32728b55438ef) #9, !dbg !999
  %_7.0 = extractvalue { ptr, i64 } %5, 0, !dbg !999
  %_7.1 = extractvalue { ptr, i64 } %5, 1, !dbg !999
  store i64 %_5, ptr %_4, align 8, !dbg !1000
  %6 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1000
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0, !dbg !1000
  store ptr %_7.0, ptr %7, align 8, !dbg !1000
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1, !dbg !1000
  store i64 %_7.1, ptr %8, align 8, !dbg !1000
  %9 = load i64, ptr %_4, align 8, !dbg !1001, !noundef !27
  switch i64 %9, label %bb4 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
  ], !dbg !1001

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %start
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8 %len) #9, !dbg !1002
  %_72.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1002
  %_72.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1002
; call core::fmt::ArgumentV1::new_upper_hex
  %11 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17hfa8c08fddc0caf4eE(ptr align 4 %code) #9, !dbg !1002
  %_74.0 = extractvalue { ptr, ptr } %11, 0, !dbg !1002
  %_74.1 = extractvalue { ptr, ptr } %11, 1, !dbg !1002
  store i64 %dst.1, ptr %_78, align 8, !dbg !1003
; call core::fmt::ArgumentV1::new_display
  %12 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8 %_78) #9, !dbg !1002
  %_76.0 = extractvalue { ptr, ptr } %12, 0, !dbg !1002
  %_76.1 = extractvalue { ptr, ptr } %12, 1, !dbg !1002
  %13 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 0, !dbg !1002
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0, !dbg !1002
  store ptr %_72.0, ptr %14, align 8, !dbg !1002
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1, !dbg !1002
  store ptr %_72.1, ptr %15, align 8, !dbg !1002
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 1, !dbg !1002
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0, !dbg !1002
  store ptr %_74.0, ptr %17, align 8, !dbg !1002
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1, !dbg !1002
  store ptr %_74.1, ptr %18, align 8, !dbg !1002
  %19 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_71, i64 0, i64 2, !dbg !1002
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0, !dbg !1002
  store ptr %_76.0, ptr %20, align 8, !dbg !1002
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1, !dbg !1002
  store ptr %_76.1, ptr %21, align 8, !dbg !1002
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_67, ptr align 8 @alloc_d29a6390632466693e1aaac961799525, i64 3, ptr align 8 %_71, i64 3) #9, !dbg !1002
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_67, ptr align 8 @alloc_2499ee2d6da988c4fec98e3b179629df) #11, !dbg !1002
  unreachable, !dbg !1002

bb3:                                              ; preds = %start
  %22 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1004
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0, !dbg !1004
  %_84.0 = load ptr, ptr %23, align 8, !dbg !1004, !nonnull !27, !align !754, !noundef !27
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1, !dbg !1004
  %_84.1 = load i64, ptr %24, align 8, !dbg !1004, !noundef !27
  %_10 = icmp uge i64 %_84.1, 1, !dbg !1004
  br i1 %_10, label %bb8, label %bb4, !dbg !1004

bb5:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1005
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0, !dbg !1005
  %_85.0 = load ptr, ptr %26, align 8, !dbg !1005, !nonnull !27, !align !754, !noundef !27
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1, !dbg !1005
  %_85.1 = load i64, ptr %27, align 8, !dbg !1005, !noundef !27
  %_13 = icmp uge i64 %_85.1, 2, !dbg !1005
  br i1 %_13, label %bb9, label %bb4, !dbg !1005

bb6:                                              ; preds = %start
  %28 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1006
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0, !dbg !1006
  %_86.0 = load ptr, ptr %29, align 8, !dbg !1006, !nonnull !27, !align !754, !noundef !27
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1, !dbg !1006
  %_86.1 = load i64, ptr %30, align 8, !dbg !1006, !noundef !27
  %_16 = icmp uge i64 %_86.1, 3, !dbg !1006
  br i1 %_16, label %bb11, label %bb4, !dbg !1006

bb7:                                              ; preds = %start
  %31 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1007
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0, !dbg !1007
  %_87.0 = load ptr, ptr %32, align 8, !dbg !1007, !nonnull !27, !align !754, !noundef !27
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1, !dbg !1007
  %_87.1 = load i64, ptr %33, align 8, !dbg !1007, !noundef !27
  %_19 = icmp uge i64 %_87.1, 4, !dbg !1007
  br i1 %_19, label %bb14, label %bb4, !dbg !1007

bb14:                                             ; preds = %bb7
  %34 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1008
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0, !dbg !1008
  %_94.0 = load ptr, ptr %35, align 8, !dbg !1008, !nonnull !27, !align !754, !noundef !27
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1, !dbg !1008
  %_94.1 = load i64, ptr %36, align 8, !dbg !1008, !noundef !27
  %a = getelementptr inbounds [0 x i8], ptr %_94.0, i64 0, i64 0, !dbg !1008
  store ptr %a, ptr %a.dbg.spill, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !1009
  %37 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1010
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0, !dbg !1010
  %_95.0 = load ptr, ptr %38, align 8, !dbg !1010, !nonnull !27, !align !754, !noundef !27
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1, !dbg !1010
  %_95.1 = load i64, ptr %39, align 8, !dbg !1010, !noundef !27
  %b = getelementptr inbounds [0 x i8], ptr %_95.0, i64 0, i64 1, !dbg !1010
  store ptr %b, ptr %b.dbg.spill, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !1011
  %40 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1012
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0, !dbg !1012
  %_96.0 = load ptr, ptr %41, align 8, !dbg !1012, !nonnull !27, !align !754, !noundef !27
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1, !dbg !1012
  %_96.1 = load i64, ptr %42, align 8, !dbg !1012, !noundef !27
  %c = getelementptr inbounds [0 x i8], ptr %_96.0, i64 0, i64 2, !dbg !1012
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1013
  %43 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1014
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0, !dbg !1014
  %_97.0 = load ptr, ptr %44, align 8, !dbg !1014, !nonnull !27, !align !754, !noundef !27
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1, !dbg !1014
  %_97.1 = load i64, ptr %45, align 8, !dbg !1014, !noundef !27
  %d = getelementptr inbounds [0 x i8], ptr %_97.0, i64 0, i64 3, !dbg !1014
  store ptr %d, ptr %d.dbg.spill, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %d.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !1015
  %46 = load i32, ptr %code, align 4, !dbg !1016, !noundef !27
  %_51 = lshr i32 %46, 18, !dbg !1016
  %_50 = and i32 %_51, 7, !dbg !1017
  %_49 = trunc i32 %_50 to i8, !dbg !1017
  %47 = or i8 %_49, -16, !dbg !1018
  store i8 %47, ptr %a, align 1, !dbg !1018
  %48 = load i32, ptr %code, align 4, !dbg !1019, !noundef !27
  %_56 = lshr i32 %48, 12, !dbg !1019
  %_55 = and i32 %_56, 63, !dbg !1020
  %_54 = trunc i32 %_55 to i8, !dbg !1020
  %49 = or i8 %_54, -128, !dbg !1021
  store i8 %49, ptr %b, align 1, !dbg !1021
  %50 = load i32, ptr %code, align 4, !dbg !1022, !noundef !27
  %_61 = lshr i32 %50, 6, !dbg !1022
  %_60 = and i32 %_61, 63, !dbg !1023
  %_59 = trunc i32 %_60 to i8, !dbg !1023
  %51 = or i8 %_59, -128, !dbg !1024
  store i8 %51, ptr %c, align 1, !dbg !1024
  %52 = load i32, ptr %code, align 4, !dbg !1025, !noundef !27
  %_65 = and i32 %52, 63, !dbg !1025
  %_64 = trunc i32 %_65 to i8, !dbg !1025
  %53 = or i8 %_64, -128, !dbg !1026
  store i8 %53, ptr %d, align 1, !dbg !1026
  br label %bb22, !dbg !1027

bb22:                                             ; preds = %bb8, %bb9, %bb11, %bb14
  %_82 = load i64, ptr %len, align 8, !dbg !1028, !noundef !27
  store i64 %_82, ptr %_81, align 8, !dbg !1029
  %54 = load i64, ptr %_81, align 8, !dbg !1030, !noundef !27
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %55 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h243c602b6072a531E"(ptr align 1 %dst.0, i64 %dst.1, i64 %54, ptr align 8 @alloc_63e9d1bbad54bf32f4ed5f8ce51df045) #9, !dbg !1030
  %_80.0 = extractvalue { ptr, i64 } %55, 0, !dbg !1030
  %_80.1 = extractvalue { ptr, i64 } %55, 1, !dbg !1030
  %56 = insertvalue { ptr, i64 } poison, ptr %_80.0, 0, !dbg !1031
  %57 = insertvalue { ptr, i64 } %56, i64 %_80.1, 1, !dbg !1031
  ret { ptr, i64 } %57, !dbg !1031

bb11:                                             ; preds = %bb6
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1032
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0, !dbg !1032
  %_91.0 = load ptr, ptr %59, align 8, !dbg !1032, !nonnull !27, !align !754, !noundef !27
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1, !dbg !1032
  %_91.1 = load i64, ptr %60, align 8, !dbg !1032, !noundef !27
  %a1 = getelementptr inbounds [0 x i8], ptr %_91.0, i64 0, i64 0, !dbg !1032
  store ptr %a1, ptr %a.dbg.spill2, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill2, metadata !985, metadata !DIExpression()), !dbg !1033
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1034
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0, !dbg !1034
  %_92.0 = load ptr, ptr %62, align 8, !dbg !1034, !nonnull !27, !align !754, !noundef !27
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1, !dbg !1034
  %_92.1 = load i64, ptr %63, align 8, !dbg !1034, !noundef !27
  %b3 = getelementptr inbounds [0 x i8], ptr %_92.0, i64 0, i64 1, !dbg !1034
  store ptr %b3, ptr %b.dbg.spill4, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill4, metadata !987, metadata !DIExpression()), !dbg !1035
  %64 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1036
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0, !dbg !1036
  %_93.0 = load ptr, ptr %65, align 8, !dbg !1036, !nonnull !27, !align !754, !noundef !27
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1, !dbg !1036
  %_93.1 = load i64, ptr %66, align 8, !dbg !1036, !noundef !27
  %c5 = getelementptr inbounds [0 x i8], ptr %_93.0, i64 0, i64 2, !dbg !1036
  store ptr %c5, ptr %c.dbg.spill6, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill6, metadata !988, metadata !DIExpression()), !dbg !1037
  %67 = load i32, ptr %code, align 4, !dbg !1038, !noundef !27
  %_35 = lshr i32 %67, 12, !dbg !1038
  %_34 = and i32 %_35, 15, !dbg !1039
  %_33 = trunc i32 %_34 to i8, !dbg !1039
  %68 = or i8 %_33, -32, !dbg !1040
  store i8 %68, ptr %a1, align 1, !dbg !1040
  %69 = load i32, ptr %code, align 4, !dbg !1041, !noundef !27
  %_40 = lshr i32 %69, 6, !dbg !1041
  %_39 = and i32 %_40, 63, !dbg !1042
  %_38 = trunc i32 %_39 to i8, !dbg !1042
  %70 = or i8 %_38, -128, !dbg !1043
  store i8 %70, ptr %b3, align 1, !dbg !1043
  %71 = load i32, ptr %code, align 4, !dbg !1044, !noundef !27
  %_44 = and i32 %71, 63, !dbg !1044
  %_43 = trunc i32 %_44 to i8, !dbg !1044
  %72 = or i8 %_43, -128, !dbg !1045
  store i8 %72, ptr %c5, align 1, !dbg !1045
  br label %bb22, !dbg !1046

bb9:                                              ; preds = %bb5
  %73 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1047
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0, !dbg !1047
  %_89.0 = load ptr, ptr %74, align 8, !dbg !1047, !nonnull !27, !align !754, !noundef !27
  %75 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1, !dbg !1047
  %_89.1 = load i64, ptr %75, align 8, !dbg !1047, !noundef !27
  %a7 = getelementptr inbounds [0 x i8], ptr %_89.0, i64 0, i64 0, !dbg !1047
  store ptr %a7, ptr %a.dbg.spill8, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill8, metadata !982, metadata !DIExpression()), !dbg !1048
  %76 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1049
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0, !dbg !1049
  %_90.0 = load ptr, ptr %77, align 8, !dbg !1049, !nonnull !27, !align !754, !noundef !27
  %78 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1, !dbg !1049
  %_90.1 = load i64, ptr %78, align 8, !dbg !1049, !noundef !27
  %b9 = getelementptr inbounds [0 x i8], ptr %_90.0, i64 0, i64 1, !dbg !1049
  store ptr %b9, ptr %b.dbg.spill10, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill10, metadata !984, metadata !DIExpression()), !dbg !1050
  %79 = load i32, ptr %code, align 4, !dbg !1051, !noundef !27
  %_25 = lshr i32 %79, 6, !dbg !1051
  %_24 = and i32 %_25, 31, !dbg !1052
  %_23 = trunc i32 %_24 to i8, !dbg !1052
  %80 = or i8 %_23, -64, !dbg !1053
  store i8 %80, ptr %a7, align 1, !dbg !1053
  %81 = load i32, ptr %code, align 4, !dbg !1054, !noundef !27
  %_29 = and i32 %81, 63, !dbg !1054
  %_28 = trunc i32 %_29 to i8, !dbg !1054
  %82 = or i8 %_28, -128, !dbg !1055
  store i8 %82, ptr %b9, align 1, !dbg !1055
  br label %bb22, !dbg !1056

bb8:                                              ; preds = %bb3
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %_4, i32 0, i32 1, !dbg !1057
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0, !dbg !1057
  %_88.0 = load ptr, ptr %84, align 8, !dbg !1057, !nonnull !27, !align !754, !noundef !27
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1, !dbg !1057
  %_88.1 = load i64, ptr %85, align 8, !dbg !1057, !noundef !27
  %a11 = getelementptr inbounds [0 x i8], ptr %_88.0, i64 0, i64 0, !dbg !1057
  store ptr %a11, ptr %a.dbg.spill12, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill12, metadata !979, metadata !DIExpression()), !dbg !1058
  %86 = load i32, ptr %code, align 4, !dbg !1059, !noundef !27
  %87 = trunc i32 %86 to i8, !dbg !1059
  store i8 %87, ptr %a11, align 1, !dbg !1059
  br label %bb22, !dbg !1060
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h98529eac078edf5eE"(i32 %self, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 !dbg !1061 {
start:
  %dst.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1068
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 0
  store ptr %dst.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst.dbg.spill, i32 0, i32 1
  store i64 %dst.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1069
; call core::char::methods::encode_utf8_raw
  %2 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h6fa50e2ac70e7f0dE(i32 %self, ptr align 1 %dst.0, i64 %dst.1) #9, !dbg !1070
  %_5.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1070
  %_5.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1070
; call core::str::converts::from_utf8_unchecked_mut
  %3 = call { ptr, i64 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h4958ac863a40785bE(ptr align 1 %_5.0, i64 %_5.1) #9, !dbg !1071
  %_3.0 = extractvalue { ptr, i64 } %3, 0, !dbg !1071
  %_3.1 = extractvalue { ptr, i64 } %3, 1, !dbg !1071
  %4 = insertvalue { ptr, i64 } poison, ptr %_3.0, 0, !dbg !1072
  %5 = insertvalue { ptr, i64 } %4, i64 %_3.1, 1, !dbg !1072
  ret { ptr, i64 } %5, !dbg !1072
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4char7methods8len_utf817h854752b61771db29E(i32 %code) unnamed_addr #0 !dbg !1073 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1078
  %_2 = icmp ult i32 %code, 128, !dbg !1079
  br i1 %_2, label %bb1, label %bb2, !dbg !1079

bb2:                                              ; preds = %start
  %_3 = icmp ult i32 %code, 2048, !dbg !1080
  br i1 %_3, label %bb3, label %bb4, !dbg !1080

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8, !dbg !1081
  br label %bb7, !dbg !1082

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i64, ptr %0, align 8, !dbg !1083, !noundef !27
  ret i64 %1, !dbg !1083

bb4:                                              ; preds = %bb2
  %_4 = icmp ult i32 %code, 65536, !dbg !1084
  br i1 %_4, label %bb5, label %bb6, !dbg !1084

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8, !dbg !1085
  br label %bb7, !dbg !1086

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8, !dbg !1087
  br label %bb7, !dbg !1088

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8, !dbg !1089
  br label %bb7, !dbg !1088
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h9f8e02d6fa1589a1E() unnamed_addr #2 !dbg !1090 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !1095

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE.exit, %start
  unreachable, !dbg !1096

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !1097
  unreachable, !dbg !1097

_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE.exit: ; No predecessors!
  br label %bb2, !dbg !1095
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h177f2529ce9dbc87E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1102 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1132
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1133
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1134
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1135
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1136
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1137, metadata !DIExpression()), !dbg !1144
  %_9 = zext i1 %current to i8, !dbg !1146
  %_10 = zext i1 %new to i8, !dbg !1147
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbaf99bd44237c9b3E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #9, !dbg !1148
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !1148
  %4 = load i8, ptr %_6, align 1, !dbg !1149, !range !817, !noundef !27
  %5 = trunc i8 %4 to i1, !dbg !1149
  %_11 = zext i1 %5 to i64, !dbg !1149
  %6 = icmp eq i64 %_11, 0, !dbg !1150
  br i1 %6, label %bb5, label %bb3, !dbg !1150

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1151
  %x1 = load i8, ptr %7, align 1, !dbg !1151, !noundef !27
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !1151
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1128, metadata !DIExpression()), !dbg !1152
  %_13 = icmp ne i8 %x1, 0, !dbg !1153
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1154
  %9 = zext i1 %_13 to i8, !dbg !1154
  store i8 %9, ptr %8, align 1, !dbg !1154
  store i8 0, ptr %0, align 1, !dbg !1154
  br label %bb6, !dbg !1155

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !1156
  %x = load i8, ptr %10, align 1, !dbg !1156, !noundef !27
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1156
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1157
  %_15 = icmp ne i8 %x, 0, !dbg !1158
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1159
  %12 = zext i1 %_15 to i8, !dbg !1159
  store i8 %12, ptr %11, align 1, !dbg !1159
  store i8 1, ptr %0, align 1, !dbg !1159
  br label %bb6, !dbg !1160

bb4:                                              ; No predecessors!
  unreachable, !dbg !1149

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1161
  %14 = load i8, ptr %13, align 1, !dbg !1161, !range !817, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !1161
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1161
  %17 = load i8, ptr %16, align 1, !dbg !1161, !noundef !27
  %18 = zext i1 %15 to i8, !dbg !1161
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !1161
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !1161
  ret { i8, i8 } %20, !dbg !1161
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h711566cb26f4cb7dE(i1 zeroext %v) unnamed_addr #0 !dbg !1162 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %1 = alloca %"core::sync::atomic::AtomicBool", align 1
  %2 = zext i1 %v to i8
  store i8 %2, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1167
  %_3 = zext i1 %v to i8, !dbg !1168
  store i8 %_3, ptr %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill.i, metadata !1169, metadata !DIExpression()), !dbg !1174
  store i8 %_3, ptr %0, align 1, !dbg !1176
  %3 = load i8, ptr %0, align 1, !dbg !1177, !noundef !27
  store i8 %3, ptr %1, align 1, !dbg !1178
  %4 = load i8, ptr %1, align 1, !dbg !1179
  ret i8 %4, !dbg !1179
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h5441c7060dc9564eE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !1180 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1186
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1185, metadata !DIExpression()), !dbg !1187
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1137, metadata !DIExpression()), !dbg !1188
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h9e0e36427b7b4fe2E(ptr %self, i8 %order) #9, !dbg !1190
  %0 = icmp ne i8 %_3, 0, !dbg !1190
  ret i1 %0, !dbg !1191
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hc378db57b0f2188dE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !1192 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1196, metadata !DIExpression()), !dbg !1199
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1197, metadata !DIExpression()), !dbg !1200
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1198, metadata !DIExpression()), !dbg !1201
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1137, metadata !DIExpression()), !dbg !1202
  %_7 = zext i1 %val to i8, !dbg !1204
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hb670e5cb583e0b2fE(ptr %self, i8 %_7, i8 %order) #9, !dbg !1205
  ret void, !dbg !1206
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hacc0e7f2989b5d75E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !1207 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1212, metadata !DIExpression()), !dbg !1220
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1221
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1222
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1223
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17hd3ab78f8b6d0bb34E(i8 %order) #9, !dbg !1224, !range !1225
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h29212c5ef20cf122E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #9, !dbg !1226
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !1226
  %_7 = load i64, ptr %_5, align 8, !dbg !1226, !range !1227, !noundef !27
  %2 = icmp eq i64 %_7, 0, !dbg !1228
  br i1 %2, label %bb5, label %bb3, !dbg !1228

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1229
  %x1 = load i64, ptr %3, align 8, !dbg !1229, !noundef !27
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !1216, metadata !DIExpression()), !dbg !1230
  store i64 %x1, ptr %0, align 8, !dbg !1231
  br label %bb6, !dbg !1232

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1233
  %x = load i64, ptr %4, align 8, !dbg !1233, !noundef !27
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1234
  store i64 %x, ptr %0, align 8, !dbg !1235
  br label %bb6, !dbg !1236

bb4:                                              ; No predecessors!
  unreachable, !dbg !1226

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !1237, !noundef !27
  ret i64 %5, !dbg !1237
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h29212c5ef20cf122E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1238 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1262
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1263
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1264
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1260, metadata !DIExpression()), !dbg !1265
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1266
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1267, metadata !DIExpression()), !dbg !1274
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h951996a4a0bfd9b7E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #9, !dbg !1276
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1276
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1276
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !1277
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1277
  ret { i64, i64 } %4, !dbg !1277
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5c327c39497d30a0E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1278 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1284
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1285
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1267, metadata !DIExpression()), !dbg !1286
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17ha5853cd073b6c81dE(ptr %self, i8 %order) #9, !dbg !1288
  ret i64 %0, !dbg !1289
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h348ff5186abb7da9E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1290 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1297
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1298
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1299
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1267, metadata !DIExpression()), !dbg !1300
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h85fed9c0e565ac04E(ptr %self, i64 %val, i8 %order) #9, !dbg !1302
  ret void, !dbg !1303
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h55c9304ca25c7767E() unnamed_addr #0 !dbg !1304 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h75512dcced4e54cdE() #9, !dbg !1305
  ret void, !dbg !1308
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17hd3ab78f8b6d0bb34E(i8 %0) unnamed_addr #0 !dbg !1309 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1313, metadata !DIExpression()), !dbg !1314
  %2 = load i8, ptr %order, align 1, !dbg !1315, !range !1225, !noundef !27
  %_2 = zext i8 %2 to i64, !dbg !1315
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1316

bb2:                                              ; preds = %start
  unreachable, !dbg !1315

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1317
  br label %bb7, !dbg !1317

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1318
  br label %bb7, !dbg !1318

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1319
  br label %bb7, !dbg !1319

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1320
  br label %bb7, !dbg !1320

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1321
  br label %bb7, !dbg !1321

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1322, !range !1225, !noundef !27
  ret i8 %3, !dbg !1322
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84bebc13330c1b15E"(ptr align 8 %self) unnamed_addr #0 !dbg !1323 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1343, metadata !DIExpression()), !dbg !1346
  %_2 = load i64, ptr %self, align 8, !dbg !1347, !range !1227, !noundef !27
  %1 = icmp eq i64 %_2, 0, !dbg !1348
  br i1 %1, label %bb1, label %bb3, !dbg !1348

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1349
  br label %bb4, !dbg !1349

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %self, i32 0, i32 1, !dbg !1350
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1350
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1351
  store ptr %x, ptr %0, align 8, !dbg !1352
  br label %bb4, !dbg !1353

bb2:                                              ; No predecessors!
  unreachable, !dbg !1347

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1354, !align !714, !noundef !27
  ret ptr %2, !dbg !1354
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define internal align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he50d8a80ec1844f8E"(ptr align 16 %self) unnamed_addr #0 !dbg !1355 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1377
  %1 = getelementptr inbounds %"core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1378
  %2 = load i8, ptr %1, align 16, !dbg !1378, !range !1379, !noundef !27
  %3 = icmp eq i8 %2, 2, !dbg !1378
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1378
  %4 = icmp eq i64 %_2, 0, !dbg !1380
  br i1 %4, label %bb1, label %bb3, !dbg !1380

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1381
  br label %bb4, !dbg !1381

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !1382
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1383
  store ptr %self, ptr %0, align 8, !dbg !1384
  br label %bb4, !dbg !1385

bb2:                                              ; No predecessors!
  unreachable, !dbg !1378

bb4:                                              ; preds = %bb1, %bb3
  %5 = load ptr, ptr %0, align 8, !dbg !1386, !align !1387, !noundef !27
  ret ptr %5, !dbg !1386
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h75512dcced4e54cdE() unnamed_addr #0 !dbg !1388 {
start:
  call void @llvm.x86.sse2.pause() #9, !dbg !1393
  ret void, !dbg !1394
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h06861bafe0f43601E"(ptr align 16 %self) unnamed_addr #1 !dbg !1395 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1401, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1402, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1403, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1405, metadata !DIExpression()), !dbg !1416
  store i8 0, ptr %_33, align 1, !dbg !1417
  store i8 1, ptr %_33, align 1, !dbg !1417
  %_4 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1418
  store i8 4, ptr %_5, align 1, !dbg !1419
  %1 = load i8, ptr %_5, align 1, !dbg !1418, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5c327c39497d30a0E(ptr align 8 %_4, i8 %1) #9, !dbg !1418
  store i64 %2, ptr %status, align 8, !dbg !1418
  %_7 = load i64, ptr %status, align 8, !dbg !1420, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1420
  br i1 %_6, label %bb2, label %bb10, !dbg !1420

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1421, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1421

bb2:                                              ; preds = %start
  %_9 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1422
  store i8 4, ptr %_10, align 1, !dbg !1423
  %4 = load i8, ptr %_10, align 1, !dbg !1422, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hacc0e7f2989b5d75E(ptr align 8 %_9, i64 0, i64 1, i8 %4) #9, !dbg !1422
  store i64 %_8, ptr %status, align 8, !dbg !1424
  %_12 = load i64, ptr %status, align 8, !dbg !1425, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1425
  br i1 %_11, label %bb4, label %bb10, !dbg !1425

bb4:                                              ; preds = %bb2
  %_14 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1426
  store ptr %_14, ptr %finish, align 8, !dbg !1427
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1427
  store i8 1, ptr %5, align 8, !dbg !1427
  store i8 0, ptr %_33, align 1, !dbg !1428
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hec03f4d0d7a59010E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable") %_16) #9, !dbg !1428
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_15, ptr align 16 %_16, i64 4112, i1 false), !dbg !1429
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1430, metadata !DIExpression()), !dbg !1437
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %self, ptr align 16 %_15, i64 4112, i1 false), !dbg !1439
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1440
  store i8 0, ptr %6, align 8, !dbg !1440
  store i64 2, ptr %status, align 8, !dbg !1441
  %_21 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1442
  %_22 = load i64, ptr %status, align 8, !dbg !1443, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !1444
  %7 = load i8, ptr %_23, align 1, !dbg !1442, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h348ff5186abb7da9E(ptr align 8 %_21, i64 %_22, i8 %7) #9, !dbg !1442
; call spin::once::Once<T>::force_get
  %_24 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hc5fd86c6dbf6c190E"(ptr align 16 %self) #9, !dbg !1445
  store ptr %_24, ptr %0, align 8, !dbg !1445
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hee23578b0b90aac0E"(ptr %finish) #9, !dbg !1446
  br label %bb19, !dbg !1446

bb19:                                             ; preds = %bb17, %bb4
  %8 = load i8, ptr %_33, align 1, !dbg !1447, !range !817, !noundef !27
  %9 = trunc i8 %8 to i1, !dbg !1447
  br i1 %9, label %bb21, label %bb20, !dbg !1447

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h9f8e02d6fa1589a1E() #11, !dbg !1448
  unreachable, !dbg !1448

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1449
  unreachable, !dbg !1449

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h55c9304ca25c7767E() #9, !dbg !1450
  %_28 = getelementptr inbounds %"spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", ptr %self, i32 0, i32 1, !dbg !1451
  store i8 4, ptr %_29, align 1, !dbg !1452
  %10 = load i8, ptr %_29, align 1, !dbg !1451, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5c327c39497d30a0E(ptr align 8 %_28, i8 %10) #9, !dbg !1451
  store i64 %_27, ptr %status, align 8, !dbg !1453
  br label %bb10, !dbg !1454

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1455
  unreachable, !dbg !1455

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hc5fd86c6dbf6c190E"(ptr align 16 %self) #9, !dbg !1456
  store ptr %_31, ptr %0, align 8, !dbg !1456
  br label %bb19, !dbg !1457

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %0, align 8, !dbg !1460, !nonnull !27, !align !1387, !noundef !27
  ret ptr %11, !dbg !1460

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1447
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hf9380271861eb5d4E"(ptr align 8 %self) unnamed_addr #1 !dbg !1461 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1466, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1468, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1470, metadata !DIExpression()), !dbg !1477
  store i8 0, ptr %_33, align 1, !dbg !1478
  store i8 1, ptr %_33, align 1, !dbg !1478
  store i8 4, ptr %_5, align 1, !dbg !1479
  %1 = load i8, ptr %_5, align 1, !dbg !1480, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5c327c39497d30a0E(ptr align 8 %self, i8 %1) #9, !dbg !1480
  store i64 %2, ptr %status, align 8, !dbg !1480
  %_7 = load i64, ptr %status, align 8, !dbg !1481, !noundef !27
  %_6 = icmp eq i64 %_7, 0, !dbg !1481
  br i1 %_6, label %bb2, label %bb10, !dbg !1481

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1482, !noundef !27
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1482

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1483
  %4 = load i8, ptr %_10, align 1, !dbg !1484, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hacc0e7f2989b5d75E(ptr align 8 %self, i64 0, i64 1, i8 %4) #9, !dbg !1484
  store i64 %_8, ptr %status, align 8, !dbg !1485
  %_12 = load i64, ptr %status, align 8, !dbg !1486, !noundef !27
  %_11 = icmp eq i64 %_12, 0, !dbg !1486
  br i1 %_11, label %bb4, label %bb10, !dbg !1486

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1487
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1487
  store i8 1, ptr %5, align 8, !dbg !1487
  store i8 0, ptr %_33, align 1, !dbg !1488
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2efa1d8b0e3d424dE(ptr sret(%"spin::mutex::Mutex<vga::Screen>") %_16) #9, !dbg !1488
  %6 = getelementptr inbounds %"core::option::Option<spin::mutex::Mutex<vga::Screen>>::Some", ptr %_15, i32 0, i32 1, !dbg !1489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 224, i1 false), !dbg !1489
  store i64 1, ptr %_15, align 8, !dbg !1489
  %_19 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1490
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1491, metadata !DIExpression()), !dbg !1498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 232, i1 false), !dbg !1500
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1501
  store i8 0, ptr %7, align 8, !dbg !1501
  store i64 2, ptr %status, align 8, !dbg !1502
  %_22 = load i64, ptr %status, align 8, !dbg !1503, !noundef !27
  store i8 4, ptr %_23, align 1, !dbg !1504
  %8 = load i8, ptr %_23, align 1, !dbg !1505, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h348ff5186abb7da9E(ptr align 8 %self, i64 %_22, i8 %8) #9, !dbg !1505
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h4e2e301d1a01362eE"(ptr align 8 %self) #9, !dbg !1506
  store ptr %_24, ptr %0, align 8, !dbg !1506
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hee23578b0b90aac0E"(ptr %finish) #9, !dbg !1507
  br label %bb19, !dbg !1507

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1508, !range !817, !noundef !27
  %10 = trunc i8 %9 to i1, !dbg !1508
  br i1 %10, label %bb21, label %bb20, !dbg !1508

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h9f8e02d6fa1589a1E() #11, !dbg !1509
  unreachable, !dbg !1509

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1510
  unreachable, !dbg !1510

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h55c9304ca25c7767E() #9, !dbg !1511
  store i8 4, ptr %_29, align 1, !dbg !1512
  %11 = load i8, ptr %_29, align 1, !dbg !1513, !range !1225, !noundef !27
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h5c327c39497d30a0E(ptr align 8 %self, i8 %11) #9, !dbg !1513
  store i64 %_27, ptr %status, align 8, !dbg !1514
  br label %bb10, !dbg !1515

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1516
  unreachable, !dbg !1516

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h4e2e301d1a01362eE"(ptr align 8 %self) #9, !dbg !1517
  store ptr %_31, ptr %0, align 8, !dbg !1517
  br label %bb19, !dbg !1518

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1520, !nonnull !27, !align !714, !noundef !27
  ret ptr %12, !dbg !1520

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1508
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h4e2e301d1a01362eE"(ptr align 8 %self) unnamed_addr #1 !dbg !1521 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1528
  %_5 = getelementptr inbounds %"spin::once::Once<spin::mutex::Mutex<vga::Screen>>", ptr %self, i32 0, i32 1, !dbg !1529
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1491, metadata !DIExpression()), !dbg !1530
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84bebc13330c1b15E"(ptr align 8 %_5) #9, !dbg !1532
  store ptr %1, ptr %_2, align 8, !dbg !1532
  %2 = load ptr, ptr %_2, align 8, !dbg !1532, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !1532
  %4 = icmp eq i64 %3, 0, !dbg !1532
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1532
  %5 = icmp eq i64 %_6, 0, !dbg !1533
  br i1 %5, label %bb5, label %bb3, !dbg !1533

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h9f8e02d6fa1589a1E() #11, !dbg !1534
  unreachable, !dbg !1534

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1535, !nonnull !27, !align !714, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !1535
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1526, metadata !DIExpression()), !dbg !1536
  ret ptr %6, !dbg !1537

bb4:                                              ; No predecessors!
  unreachable, !dbg !1532
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hc5fd86c6dbf6c190E"(ptr align 16 %self) unnamed_addr #1 !dbg !1538 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1545
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1430, metadata !DIExpression()), !dbg !1546
; call core::option::Option<T>::as_ref
  %1 = call align 16 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he50d8a80ec1844f8E"(ptr align 16 %self) #9, !dbg !1548
  store ptr %1, ptr %_2, align 8, !dbg !1548
  %2 = load ptr, ptr %_2, align 8, !dbg !1548, !noundef !27
  %3 = ptrtoint ptr %2 to i64, !dbg !1548
  %4 = icmp eq i64 %3, 0, !dbg !1548
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1548
  %5 = icmp eq i64 %_6, 0, !dbg !1549
  br i1 %5, label %bb5, label %bb3, !dbg !1549

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h9f8e02d6fa1589a1E() #11, !dbg !1550
  unreachable, !dbg !1550

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1551, !nonnull !27, !align !1387, !noundef !27
  store ptr %6, ptr %0, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1543, metadata !DIExpression()), !dbg !1552
  ret ptr %6, !dbg !1553

bb4:                                              ; No predecessors!
  unreachable, !dbg !1548
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09c8f20467ae5593E"(ptr align 8 %self, i32 %c) unnamed_addr #1 !dbg !1554 {
start:
  %c.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1560, metadata !DIExpression()), !dbg !1564
  store i32 %c, ptr %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1565
  %_3 = load ptr, ptr %self, align 8, !dbg !1566, !nonnull !27, !align !714, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h6eaf48fc57e4eb03E(ptr align 8 %_3, i32 %c) #9, !dbg !1566
  ret i1 %0, !dbg !1567
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc613a419c27daa0eE"(ptr align 8 %self, ptr %args) unnamed_addr #1 !dbg !1568 {
start:
  %0 = alloca %"core::fmt::Arguments<'_>", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1573, metadata !DIExpression()), !dbg !1575
  %_3 = load ptr, ptr %self, align 8, !dbg !1576, !nonnull !27, !align !714, !noundef !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !1576
; call core::fmt::Write::write_fmt
  %1 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc329000ec7f8a126E(ptr align 8 %_3, ptr %0) #9, !dbg !1576
  ret i1 %1, !dbg !1577
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17ha8a3b0e6e0f7327aE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 !dbg !1578 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1584
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1583, metadata !DIExpression()), !dbg !1585
  %_3 = load ptr, ptr %self, align 8, !dbg !1586, !nonnull !27, !align !714, !noundef !27
; call <vga::Screen as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h00ec0d5d86bb70c9E"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1) #9, !dbg !1586
  ret i1 %2, !dbg !1587
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hc1b52c1d473cf1f0E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1588 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1593, metadata !DIExpression()), !dbg !1597
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1594, metadata !DIExpression()), !dbg !1598
  %_4 = ptrtoint ptr %handler to i64, !dbg !1599
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h8f0e72446d056901E(i64 %_4) #9, !dbg !1600
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1595, metadata !DIExpression()), !dbg !1601
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h623ca627c9d34c5eE"(ptr align 4 %self, i64 %handler1) #9, !dbg !1602
  ret ptr %_5, !dbg !1603
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h3f84978249e18993E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1604 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1608, metadata !DIExpression()), !dbg !1610
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1609, metadata !DIExpression()), !dbg !1611
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hfd36a30651c45ae8E"(ptr align 2 %self, i64 15, i1 zeroext %present) #9, !dbg !1612
  ret ptr %self, !dbg !1613
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hcf15b70cb877defeE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1614 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1618, metadata !DIExpression()), !dbg !1620
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1619, metadata !DIExpression()), !dbg !1621
  store i64 0, ptr %_5, align 8, !dbg !1622
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1622
  store i64 3, ptr %0, align 8, !dbg !1622
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1623
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1623
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1623
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1623
  br i1 %2, label %panic, label %bb1, !dbg !1623

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1624
  %4 = load i64, ptr %3, align 8, !dbg !1624, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1624
  %6 = load i64, ptr %5, align 8, !dbg !1624, !noundef !27
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hfd7ee7ca0c7fa012E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #9, !dbg !1624
  ret ptr %self, !dbg !1625

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1623
  unreachable, !dbg !1623
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc795e620c0f3d9daE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1626 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1631, metadata !DIExpression()), !dbg !1635
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1632, metadata !DIExpression()), !dbg !1636
  %_4 = ptrtoint ptr %handler to i64, !dbg !1637
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h8f0e72446d056901E(i64 %_4) #9, !dbg !1638
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1638
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1633, metadata !DIExpression()), !dbg !1639
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hbc33c830dfe6d6edE"(ptr align 4 %self, i64 %handler1) #9, !dbg !1640
  ret ptr %_5, !dbg !1641
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h623ca627c9d34c5eE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1642 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1646, metadata !DIExpression()), !dbg !1650
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1647, metadata !DIExpression()), !dbg !1651
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h81fd5eae26c3233fE(i64 %addr) #9, !dbg !1652
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1648, metadata !DIExpression()), !dbg !1653
  %0 = trunc i64 %addr1 to i16, !dbg !1654
  store i16 %0, ptr %self, align 4, !dbg !1654
  %_5 = lshr i64 %addr1, 16, !dbg !1655
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 3, !dbg !1656
  %2 = trunc i64 %_5 to i16, !dbg !1656
  store i16 %2, ptr %1, align 2, !dbg !1656
  %_9 = lshr i64 %addr1, 32, !dbg !1657
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 4, !dbg !1658
  %4 = trunc i64 %_9 to i32, !dbg !1658
  store i32 %4, ptr %3, align 4, !dbg !1658
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h6f7b902c677d957bE"() #9, !dbg !1659
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 1, !dbg !1660
  store i16 %_14, ptr %5, align 2, !dbg !1660
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1661
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h3f84978249e18993E(ptr align 2 %_16, i1 zeroext true) #9, !dbg !1661
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %self, i32 0, i32 2, !dbg !1662
  ret ptr %6, !dbg !1663
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcd72befcc839541dE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1664 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #9, !dbg !1667
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #9, !dbg !1668
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #9, !dbg !1669
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #9, !dbg !1670
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #9, !dbg !1671
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #9, !dbg !1672
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #9, !dbg !1673
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #9, !dbg !1674
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h214453c37b75bf77E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #9, !dbg !1675
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #9, !dbg !1676
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #9, !dbg !1677
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #9, !dbg !1678
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #9, !dbg !1679
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #9, !dbg !1680
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd03d7b7bb4bb81f3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #9, !dbg !1681
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #9, !dbg !1682
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #9, !dbg !1683
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #9, !dbg !1684
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h62616f8538948d1cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #9, !dbg !1685
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #9, !dbg !1686
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #9, !dbg !1687
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #9, !dbg !1688
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1689
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1689
  br label %repeat_loop_header, !dbg !1689

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #9, !dbg !1690
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #9, !dbg !1691
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #9, !dbg !1692
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #9, !dbg !1693
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1694
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1694
  br label %repeat_loop_header1, !dbg !1694

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1695
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1695
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1695
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1695
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1695
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1695
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1695
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1695
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1695
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1695
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1695
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1695
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1695
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1695
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1695
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1695
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1695
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1695
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1695
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1695
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1695
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1695
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1695
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1695
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1695
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1695
  ret void, !dbg !1696
}

; x86_64::instructions::hlt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions3hlt17h4ab4436681c77dd0E() unnamed_addr #0 !dbg !1697 {
start:
  call void asm sideeffect inteldialect "hlt", ""() #12, !dbg !1699, !srcloc !1700
  ret void, !dbg !1701
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hb570158be82074dcE(i64 %addr) unnamed_addr #0 !dbg !1702 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1707, metadata !DIExpression()), !dbg !1708
  %_5 = shl i64 %addr, 16, !dbg !1709
  %_3 = ashr i64 %_5, 16, !dbg !1710
  store i64 %_3, ptr %0, align 8, !dbg !1711
  %1 = load i64, ptr %0, align 8, !dbg !1712, !noundef !27
  ret i64 %1, !dbg !1712
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h8f0e72446d056901E(i64 %addr) unnamed_addr #0 !dbg !1713 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !1716
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb2918dc91552b2ccE(i64 %addr) #9, !dbg !1717
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1717
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1717
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h049fff1ad62becc6E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #9, !dbg !1717
  ret i64 %1, !dbg !1718
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h81fd5eae26c3233fE(i64 %self) unnamed_addr #0 !dbg !1719 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1724
  ret i64 %self, !dbg !1725
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb2918dc91552b2ccE(i64 %0) unnamed_addr #0 !dbg !1726 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i64 47, ptr %_4, align 8, !dbg !1751
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1751
  store i64 64, ptr %2, align 8, !dbg !1751
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1752
  %4 = load i64, ptr %3, align 8, !dbg !1752, !noundef !27
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1752
  %6 = load i64, ptr %5, align 8, !dbg !1752, !noundef !27
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8 %addr, i64 %4, i64 %6) #9, !dbg !1752
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1753

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1754, !noundef !27
  store i64 %7, ptr %_7, align 8, !dbg !1754
  %8 = load i64, ptr %_7, align 8, !dbg !1755, !noundef !27
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1755
  store i64 %8, ptr %9, align 8, !dbg !1755
  store i64 1, ptr %1, align 8, !dbg !1755
  br label %bb6, !dbg !1756

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1757, !noundef !27
  store i64 %10, ptr %_5, align 8, !dbg !1757
  %11 = load i64, ptr %_5, align 8, !dbg !1758, !noundef !27
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1758
  store i64 %11, ptr %12, align 8, !dbg !1758
  store i64 0, ptr %1, align 8, !dbg !1758
  br label %bb6, !dbg !1759

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1760, !noundef !27
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hb570158be82074dcE(i64 %13) #9, !dbg !1760
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1761
  store i64 %_6, ptr %14, align 8, !dbg !1761
  store i64 0, ptr %1, align 8, !dbg !1761
  br label %bb6, !dbg !1762

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1763
  %16 = load i64, ptr %15, align 8, !dbg !1763, !range !1227, !noundef !27
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1763
  %18 = load i64, ptr %17, align 8, !dbg !1763, !noundef !27
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1763
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1763
  ret { i64, i64 } %20, !dbg !1763
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h22d639a07f852e7eE"(ptr align 8 %self) unnamed_addr #1 !dbg !1764 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1771
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h78ff01ff5e66b426E"(ptr align 8 %self) #9, !dbg !1772
  ret ptr %_2, !dbg !1773
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define internal void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f34f0b8e53c9978E"(ptr align 8 %self) unnamed_addr #1 !dbg !1774 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1782
  %_4 = load ptr, ptr %0, align 8, !dbg !1782, !nonnull !27, !align !754, !noundef !27
  store i8 1, ptr %_3, align 1, !dbg !1783
  %1 = load i8, ptr %_3, align 1, !dbg !1782, !range !1225, !noundef !27
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hc378db57b0f2188dE(ptr align 1 %_4, i1 zeroext false, i8 %1) #9, !dbg !1782
  ret void, !dbg !1784
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h78ff01ff5e66b426E"(ptr align 8 %self) unnamed_addr #1 !dbg !1785 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1791
  %_2 = load ptr, ptr %self, align 8, !dbg !1792, !noundef !27
  ret ptr %_2, !dbg !1793
}

; theo::interrupts::breakpoint_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts18breakpoint_handler17hda20ff3e018d36ccE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !1794 {
start:
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1796, metadata !DIExpression()), !dbg !1797
  ret void, !dbg !1798
}

; theo::interrupts::timer_interrupt_handler
; Function Attrs: noredzone nounwind
define internal x86_intrcc void @_ZN4theo10interrupts23timer_interrupt_handler17h3403beefba721e11E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %_isf) unnamed_addr #1 !dbg !1799 {
start:
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.dbg.declare(metadata ptr %_isf, metadata !1801, metadata !DIExpression()), !dbg !1802
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_d509c061a81d387044ae882b6ca18863, i64 1) #9, !dbg !1803
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h2c0495438bedd909E(ptr %_3) #9, !dbg !1803
; call cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
  call void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h736257cf2beb9e9dE() #9, !dbg !1804
  ret void, !dbg !1805
}

; theo::interrupts::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo10interrupts10initialize17h591f585f57fff9e7E() unnamed_addr #1 !dbg !1806 {
start:
  %_13 = alloca [1 x { ptr, ptr }], align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %s = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<bool, &str>", align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1808, metadata !DIExpression()), !dbg !1810
; call cpu_interrupts::global_descriptor_table::initialize
  call void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h585d863c65e5afd4E() #9, !dbg !1811
; call <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
  %_4 = call align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb399a9f9603b186E"(ptr align 1 @_ZN4theo10interrupts8SAFE_IDT17hdf161ef19fccc61fE) #9, !dbg !1812
; call cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
  call void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h889c33df83acc030E(ptr sret(%"core::result::Result<bool, &str>") %_2, ptr align 16 %_4) #9, !dbg !1812
  %0 = load ptr, ptr %_2, align 8, !dbg !1812, !noundef !27
  %1 = ptrtoint ptr %0 to i64, !dbg !1812
  %2 = icmp eq i64 %1, 0, !dbg !1812
  %_6 = select i1 %2, i64 0, i64 1, !dbg !1812
  %3 = icmp eq i64 %_6, 0, !dbg !1813
  br i1 %3, label %bb4, label %bb6, !dbg !1813

bb4:                                              ; preds = %start
; call cpu_interrupts::programmable_interface_controller::initialize
  call void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h7b75dd260cfc3a75E() #9, !dbg !1814
  ret void, !dbg !1815

bb6:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0, !dbg !1816
  %5 = load ptr, ptr %4, align 8, !dbg !1816, !nonnull !27, !align !754, !noundef !27
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1816
  %7 = load i64, ptr %6, align 8, !dbg !1816, !noundef !27
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0, !dbg !1816
  store ptr %5, ptr %8, align 8, !dbg !1816
  %9 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1, !dbg !1816
  store i64 %7, ptr %9, align 8, !dbg !1816
; call core::fmt::ArgumentV1::new_display
  %10 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h531bae9b7a9193baE(ptr align 8 %s) #9, !dbg !1817
  %_14.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1817
  %_14.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1817
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_13, i64 0, i64 0, !dbg !1817
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0, !dbg !1817
  store ptr %_14.0, ptr %12, align 8, !dbg !1817
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1, !dbg !1817
  store ptr %_14.1, ptr %13, align 8, !dbg !1817
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_9, ptr align 8 @alloc_1eb40483c7971e39c07b87d1774b71fe, i64 1, ptr align 8 %_13, i64 1) #9, !dbg !1817
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_9, ptr align 8 @alloc_d80e451bfe9d497eeb15b47f3c7f969b) #11, !dbg !1817
  unreachable, !dbg !1817

bb5:                                              ; No predecessors!
  unreachable, !dbg !1812
}

; theo::peripherals::_print
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals6_print17h2c0495438bedd909E(ptr %args) unnamed_addr #1 !dbg !1818 {
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
  %2 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca { ptr, ptr }, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1822, metadata !DIExpression()), !dbg !1823
; call <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
  %_9 = call align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb6498b1a9e6f4d71E"(ptr align 1 @_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h3c6d2a9d0b31e28eE) #9, !dbg !1824
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1825, metadata !DIExpression()), !dbg !1830
  store ptr %_9, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1832, metadata !DIExpression()), !dbg !1838
  br label %bb1.i, !dbg !1840

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1841
  store i8 0, ptr %_7.i, align 1, !dbg !1842
  %3 = load i8, ptr %_6.i, align 1, !dbg !1843, !range !1225, !noundef !27
  %4 = load i8, ptr %_7.i, align 1, !dbg !1843, !range !1225, !noundef !27
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %5 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h177f2529ce9dbc87E(ptr align 1 %_9, i1 zeroext false, i1 zeroext true, i8 %3, i8 %4) #9, !dbg !1843
  store { i8, i8 } %5, ptr %_4.i, align 1, !dbg !1843
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h549152b18be4854fE"(ptr align 1 %_4.i) #9, !dbg !1843
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hc394916c9566cab9E.exit", !dbg !1843

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr %_9, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1844, metadata !DIExpression()), !dbg !1849
  store i8 0, ptr %_3.i, align 1, !dbg !1851
  %6 = load i8, ptr %_3.i, align 1, !dbg !1852, !range !1225, !noundef !27
; call core::sync::atomic::AtomicBool::load
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h5441c7060dc9564eE(ptr align 1 %_9, i8 %6) #9, !dbg !1852
  br i1 %7, label %bb6.i, label %bb1.i, !dbg !1853

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h55c9304ca25c7767E() #9, !dbg !1854
  br label %bb4.i, !dbg !1859

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hc394916c9566cab9E.exit": ; preds = %bb1.i
  %_14.i = getelementptr inbounds %"spin::mutex::spin::SpinMutex<vga::Screen>", ptr %_9, i32 0, i32 3, !dbg !1860
  store ptr %_14.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1861, metadata !DIExpression()), !dbg !1867
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1869
  store ptr %_9, ptr %8, align 8, !dbg !1869
  store ptr %_14.i, ptr %0, align 8, !dbg !1869
  %9 = load ptr, ptr %0, align 8, !dbg !1870, !noundef !27
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1870
  %11 = load ptr, ptr %10, align 8, !dbg !1870, !nonnull !27, !align !754, !noundef !27
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !1870
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !1870
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !1871
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !1871
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1872
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1872
  store ptr %_2.1.i, ptr %14, align 8, !dbg !1872
  %15 = load ptr, ptr %1, align 8, !dbg !1873, !noundef !27
  %16 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1873
  %17 = load ptr, ptr %16, align 8, !dbg !1873, !nonnull !27, !align !754, !noundef !27
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !1873
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !1873
  store { ptr, ptr } %19, ptr %_7, align 8, !dbg !1824
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_5 = call align 8 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h22d639a07f852e7eE"(ptr align 8 %_7) #9, !dbg !1824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %args, i64 48, i1 false), !dbg !1824
; call core::fmt::Write::write_fmt
  %_3 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc329000ec7f8a126E(ptr align 8 %_5, ptr %2) #9, !dbg !1824
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0c598b11a962b9f5E"(i1 zeroext %_3, ptr align 8 @alloc_a74d3381d2b6e2d181160e56d1ec2f1b) #9, !dbg !1824
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<vga::Screen>>
  call void @"_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h16d5eba6381e97b7E"(ptr %_7) #9, !dbg !1874
  ret void, !dbg !1875
}

; theo::peripherals::initialize
; Function Attrs: noredzone nounwind
define internal void @_ZN4theo11peripherals10initialize17h449002eadc13a268E() unnamed_addr #1 !dbg !1876 {
start:
  ret void, !dbg !1877
}

; Function Attrs: noredzone noreturn nounwind
define dso_local void @_start() unnamed_addr #3 !dbg !1878 {
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
  call void @_ZN4theo11peripherals10initialize17h449002eadc13a268E() #9, !dbg !1879
; call theo::interrupts::initialize
  call void @_ZN4theo10interrupts10initialize17h591f585f57fff9e7E() #9, !dbg !1880
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %_11, ptr align 8 @alloc_652f847fea38737d96808eed919e45c0, i64 1) #9, !dbg !1881
; call core::fmt::ArgumentV1::new_display
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd2e38e7b2ff38247E(ptr align 8 %_11) #9, !dbg !1881
  %_9.0 = extractvalue { ptr, ptr } %0, 0, !dbg !1881
  %_9.1 = extractvalue { ptr, ptr } %0, 1, !dbg !1881
  %1 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1881
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0, !dbg !1881
  store ptr %_9.0, ptr %2, align 8, !dbg !1881
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1881
  store ptr %_9.1, ptr %3, align 8, !dbg !1881
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_8, i64 1) #9, !dbg !1881
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h2c0495438bedd909E(ptr %_4) #9, !dbg !1881
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_ac3cc8e87d79782d24412fc8dfc182c4, i64 1) #9, !dbg !1882
; call core::fmt::ArgumentV1::new_display
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd2e38e7b2ff38247E(ptr align 8 %_21) #9, !dbg !1882
  %_19.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1882
  %_19.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1882
  %5 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_18, i64 0, i64 0, !dbg !1882
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1882
  store ptr %_19.0, ptr %6, align 8, !dbg !1882
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1882
  store ptr %_19.1, ptr %7, align 8, !dbg !1882
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_14, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_18, i64 1) #9, !dbg !1882
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h2c0495438bedd909E(ptr %_14) #9, !dbg !1882
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E(ptr sret(%"core::fmt::Arguments<'_>") %_31, ptr align 8 @alloc_4a64e658490ea809481a01dba126d020, i64 1) #9, !dbg !1883
; call core::fmt::ArgumentV1::new_display
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd2e38e7b2ff38247E(ptr align 8 %_31) #9, !dbg !1883
  %_29.0 = extractvalue { ptr, ptr } %8, 0, !dbg !1883
  %_29.1 = extractvalue { ptr, ptr } %8, 1, !dbg !1883
  %9 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_28, i64 0, i64 0, !dbg !1883
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0, !dbg !1883
  store ptr %_29.0, ptr %10, align 8, !dbg !1883
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1, !dbg !1883
  store ptr %_29.1, ptr %11, align 8, !dbg !1883
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_24, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_28, i64 1) #9, !dbg !1883
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h2c0495438bedd909E(ptr %_24) #9, !dbg !1883
  br label %bb14, !dbg !1883

bb14:                                             ; preds = %bb14, %start
; call x86_64::instructions::hlt
  call void @_ZN6x86_6412instructions3hlt17h4ab4436681c77dd0E() #9, !dbg !1884
  br label %bb14, !dbg !1884
}

; Function Attrs: noredzone noreturn nounwind
define hidden void @rust_begin_unwind(ptr align 8 %0) unnamed_addr #3 !dbg !1885 {
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
  call void @llvm.dbg.declare(metadata ptr %panic_info, metadata !1889, metadata !DIExpression()), !dbg !1890
; call core::fmt::ArgumentV1::new_debug
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17hccf6b570b5ba5093E(ptr align 8 %panic_info) #9, !dbg !1891
  %_15.0 = extractvalue { ptr, ptr } %1, 0, !dbg !1891
  %_15.1 = extractvalue { ptr, ptr } %1, 1, !dbg !1891
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_14, i64 0, i64 0, !dbg !1891
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0, !dbg !1891
  store ptr %_15.0, ptr %3, align 8, !dbg !1891
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1891
  store ptr %_15.1, ptr %4, align 8, !dbg !1891
  store i8 3, ptr %_21, align 1, !dbg !1891
  store i64 2, ptr %_22, align 8, !dbg !1891
  store i64 2, ptr %_23, align 8, !dbg !1891
  %5 = load i8, ptr %_21, align 1, !dbg !1891, !range !1892, !noundef !27
  %6 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 0, !dbg !1891
  %7 = load i64, ptr %6, align 8, !dbg !1891, !range !1893, !noundef !27
  %8 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !1891
  %9 = load i64, ptr %8, align 8, !dbg !1891
  %10 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1891
  %11 = load i64, ptr %10, align 8, !dbg !1891, !range !1893, !noundef !27
  %12 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1891
  %13 = load i64, ptr %12, align 8, !dbg !1891
  store i64 0, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1894, metadata !DIExpression()), !dbg !1905
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1900, metadata !DIExpression()), !dbg !1907
  store i8 %5, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1901, metadata !DIExpression()), !dbg !1908
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1902, metadata !DIExpression()), !dbg !1909
  store i64 %7, ptr %precision.dbg.spill.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %9, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1903, metadata !DIExpression()), !dbg !1910
  store i64 %11, ptr %width.dbg.spill.i, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1904, metadata !DIExpression()), !dbg !1911
  %16 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1912
  store i32 32, ptr %16, align 4, !dbg !1912
  %17 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1912
  store i8 %5, ptr %17, align 8, !dbg !1912
  %18 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1912
  store i32 4, ptr %18, align 8, !dbg !1912
  store i64 %7, ptr %_7.i, align 8, !dbg !1912
  %19 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1912
  store i64 %9, ptr %19, align 8, !dbg !1912
  %20 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1912
  store i64 %11, ptr %20, align 8, !dbg !1912
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !1912
  store i64 %13, ptr %21, align 8, !dbg !1912
  %22 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_20, i32 0, i32 1, !dbg !1913
  store i64 0, ptr %22, align 8, !dbg !1913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1913
  %23 = getelementptr inbounds [1 x %"core::fmt::rt::v1::Argument"], ptr %_19, i64 0, i64 0, !dbg !1891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %_20, i64 56, i1 false), !dbg !1891
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hc3c0d98c20c5b6f3E(ptr sret(%"core::fmt::Arguments<'_>") %_10, ptr align 8 @alloc_ffa3cdb3ae88e54a1cc225f31dd07672, i64 1, ptr align 8 %_14, i64 1, ptr align 8 %_19, i64 1) #9, !dbg !1891
; call core::fmt::ArgumentV1::new_display
  %24 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd2e38e7b2ff38247E(ptr align 8 %_10) #9, !dbg !1891
  %_8.0 = extractvalue { ptr, ptr } %24, 0, !dbg !1891
  %_8.1 = extractvalue { ptr, ptr } %24, 1, !dbg !1891
  %25 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0, !dbg !1891
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0, !dbg !1891
  store ptr %_8.0, ptr %26, align 8, !dbg !1891
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1, !dbg !1891
  store ptr %_8.1, ptr %27, align 8, !dbg !1891
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_7, i64 1) #9, !dbg !1891
; call theo::peripherals::_print
  call void @_ZN4theo11peripherals6_print17h2c0495438bedd909E(ptr %_3) #9, !dbg !1891
  call void @llvm.trap(), !dbg !1914
  unreachable, !dbg !1914
}

; <theo::interrupts::SAFE_IDT as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 16 ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb399a9f9603b186E"(ptr align 1 %self) unnamed_addr #1 !dbg !1915 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1920, metadata !DIExpression()), !dbg !1921
  store ptr @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h708cc54bd0b209b2E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1922, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1928, metadata !DIExpression()), !dbg !1935
; call spin::once::Once<T>::call_once
  %0 = call align 16 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h06861bafe0f43601E"(ptr align 16 @"_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h708cc54bd0b209b2E") #9, !dbg !1936
  ret ptr %0, !dbg !1937
}

; <theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define internal align 8 ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb6498b1a9e6f4d71E"(ptr align 1 %self) unnamed_addr #1 !dbg !1938 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1943, metadata !DIExpression()), !dbg !1944
  store ptr @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5c0d439728776f48E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1945, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1951, metadata !DIExpression()), !dbg !1958
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hf9380271861eb5d4E"(ptr align 8 @"_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5c0d439728776f48E") #9, !dbg !1959
  ret ptr %0, !dbg !1960
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64, i64, ptr align 8) unnamed_addr #6

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h10d1da51477b4586E(ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr, ptr align 8) unnamed_addr #6

; <core::panic::panic_info::PanicInfo as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN71_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2f09e0b3a187a99E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; <vga::Screen as core::fmt::Write>::write_str
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN48_$LT$vga..Screen$u20$as$u20$core..fmt..Write$GT$9write_str17h00ec0d5d86bb70c9E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::write
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt5write17hb9c900f1d0d7bdc5E(ptr align 1, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbd4a34877f39f94dE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h243c602b6072a531E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV113new_upper_hex17hfa8c08fddc0caf4eE(ptr align 4) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1, i64) unnamed_addr #6

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbaf99bd44237c9b3E(ptr, i8, i8, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h9e0e36427b7b4fe2E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hb670e5cb583e0b2fE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h951996a4a0bfd9b7E(ptr, i64, i64, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17ha5853cd073b6c81dE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h85fed9c0e565ac04E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
declare void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hee23578b0b90aac0E"(ptr) unnamed_addr #1

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h549152b18be4854fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hfd7ee7ca0c7fa012E"(ptr align 2, i64, i64, i16) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
declare align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hbc33c830dfe6d6edE"(ptr align 4, i64) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h6f7b902c677d957bE"() unnamed_addr #1

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h444dd1467b89e1dbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h214453c37b75bf77E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h731db60336421473E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd03d7b7bb4bb81f3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>")) unnamed_addr #0

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h62616f8538948d1cE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>")) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h049fff1ad62becc6E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h7f9392334ae0b20dE"(ptr align 8, i64, i64) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h736257cf2beb9e9dE() unnamed_addr #1

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h585d863c65e5afd4E() unnamed_addr #1

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h889c33df83acc030E(ptr sret(%"core::result::Result<bool, &str>"), ptr align 16) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h531bae9b7a9193baE(ptr align 8) unnamed_addr #0

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h7b75dd260cfc3a75E() unnamed_addr #1

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint noredzone nounwind
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0c598b11a962b9f5E"(i1 zeroext, ptr align 8) unnamed_addr #0

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hd2e38e7b2ff38247E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
declare x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h34a1d3ea309ff9d4E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame"), i64) unnamed_addr #3

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
declare void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hc134aedec50bbdc2E(ptr sret(%"cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable"), ptr) unnamed_addr #1

; vga::Screen::new
; Function Attrs: noredzone nounwind
declare void @_ZN3vga6Screen3new17h3d59dd006eb4c1d3E(ptr sret(%"vga::Screen"), i1 zeroext, i8) unnamed_addr #1

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
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut vga::Screen as core::fmt::Write>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "aced79d1f9b7cb7d6f82837244f1645a")
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
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", scope: !16, file: !2, size: 1728, align: 64, elements: !17, templateParams: !27, identifier: "ad617f2cb364de4d947c4a19aff26048")
!16 = !DINamespace(name: "vga", scope: null)
!17 = !{!18, !19, !28, !29, !48, !53}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "water_level", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 1536)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !15, file: !2, baseType: !20, size: 128, align: 64, offset: 1280)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cursor", scope: !16, file: !2, size: 128, align: 64, elements: !21, templateParams: !27, identifier: "7892d556e0756cc7ae57a4875bee92c4")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !20, file: !2, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dot", scope: !16, file: !2, size: 128, align: 64, elements: !24, templateParams: !27, identifier: "5ab2a828a6f7aaafba6adb5c7bf2d262")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !23, file: !2, baseType: !9, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !15, file: !2, baseType: !23, size: 128, align: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !2, baseType: !30, size: 64, align: 64, offset: 1600)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut vga::Buffer", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffer", scope: !16, file: !2, size: 32000, align: 8, elements: !32, templateParams: !27, identifier: "a15b239e031edc168eb6a971605531d3")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !31, file: !2, baseType: !34, size: 32000, align: 8)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32000, align: 8, elements: !46)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1280, align: 8, elements: !44)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenChar", scope: !16, file: !2, size: 16, align: 8, elements: !37, templateParams: !27, identifier: "aec6044d21eb6867fd137b6da32ab3a")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "char", scope: !36, file: !2, baseType: !39, size: 8, align: 8)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "color_code", scope: !36, file: !2, baseType: !41, size: 8, align: 8, offset: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorCode", scope: !16, file: !2, size: 8, align: 8, elements: !42, templateParams: !27, identifier: "e54a2e9c097b77f13c62ace0a2416989")
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
!55 = distinct !DIGlobalVariable(name: "SAFE_IDT", linkageName: "_ZN4theo10interrupts8SAFE_IDT17hdf161ef19fccc61fE", scope: !56, file: !58, line: 161, type: !59, isLocal: true, isDefinition: true, align: 8)
!56 = !DINamespace(name: "interrupts", scope: !57)
!57 = !DINamespace(name: "theo", scope: null)
!58 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "SAFE_IDT", scope: !56, file: !2, align: 8, elements: !60, templateParams: !27, identifier: "9909480715dbc0e61c838859822f00f5")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !59, file: !2, baseType: !7, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h708cc54bd0b209b2E", scope: !64, file: !67, line: 29, type: !68, isLocal: true, isDefinition: true, align: 128)
!64 = !DINamespace(name: "__stability", scope: !65)
!65 = !DINamespace(name: "deref", scope: !66)
!66 = !DINamespace(name: "{impl#0}", scope: !56)
!67 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !69, file: !2, size: 33024, align: 128, elements: !71, templateParams: !101, identifier: "52160c30bed9d63353e43f27a46a94ab")
!69 = !DINamespace(name: "lazy", scope: !70)
!70 = !DINamespace(name: "lazy_static", scope: null)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !73, size: 33024, align: 128)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !74, file: !2, size: 33024, align: 128, elements: !76, templateParams: !101, identifier: "28df400f6b10dcbf61d13830c772b6cb")
!74 = !DINamespace(name: "once", scope: !75)
!75 = !DINamespace(name: "spin", scope: null)
!76 = !{!77, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !2, baseType: !78, size: 64, align: 64, offset: 32896)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !79, file: !2, size: 64, align: 64, elements: !82, templateParams: !27, identifier: "2430928ce830a626955c329833891eda")
!79 = !DINamespace(name: "atomic", scope: !80)
!80 = !DINamespace(name: "sync", scope: !81)
!81 = !DINamespace(name: "core", scope: null)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !78, file: !2, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !85, file: !2, size: 64, align: 64, elements: !86, templateParams: !88, identifier: "d8ddfc9344a00bdf32bf210691c75ecb")
!85 = !DINamespace(name: "cell", scope: !81)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !84, file: !2, baseType: !9, size: 64, align: 64)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "T", type: !9)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !2, baseType: !91, size: 32896, align: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", scope: !85, file: !2, size: 32896, align: 128, elements: !92, templateParams: !264, identifier: "3438beef7e45e9d4dba3c371cbd5a176")
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !2, baseType: !94, size: 32896, align: 128)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 32896, align: 128, elements: !96, templateParams: !27, identifier: "6993180dcd0f6e2e943a8912eeb70bec")
!95 = !DINamespace(name: "option", scope: !81)
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !94, file: !2, size: 32896, align: 128, elements: !98, templateParams: !27, identifier: "dd0e86f61f0e270ce21be333f6b9e8c5", discriminator: !263)
!98 = !{!99, !259}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !97, file: !2, baseType: !100, size: 32896, align: 128, extraData: i64 2)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !94, file: !2, size: 32896, align: 128, elements: !27, templateParams: !101, identifier: "b4633697879bef08515a485fa6fda5a3")
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !104, file: !2, size: 32896, align: 128, elements: !106, templateParams: !27, identifier: "273c03f4b35a1e10f2e279ea96516229")
!104 = !DINamespace(name: "interrupt_descriptor_table", scope: !105)
!105 = !DINamespace(name: "cpu_interrupts", scope: null)
!106 = !{!107, !255, !257, !258}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !103, file: !2, baseType: !108, size: 32768, align: 128)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !109, file: !2, size: 32768, align: 128, elements: !112, templateParams: !27, identifier: "91f0aeb55a734c21b1fffe8978ddd880")
!109 = !DINamespace(name: "idt", scope: !110)
!110 = !DINamespace(name: "structures", scope: !111)
!111 = !DINamespace(name: "x86_64", scope: null)
!112 = !{!113, !152, !153, !154, !155, !156, !157, !158, !159, !178, !179, !197, !198, !199, !200, !221, !222, !223, !224, !242, !243, !244, !248, !249, !250, !251}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !108, file: !2, baseType: !114, size: 128, align: 32)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !109, file: !2, size: 128, align: 32, elements: !115, templateParams: !150, identifier: "c07090066229a58bffcd5a1a3c1c9b23")
!115 = !{!116, !118, !119, !123, !124, !126, !127}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !114, file: !2, baseType: !117, size: 16, align: 16)
!117 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !109, file: !2, size: 16, align: 16, elements: !121, templateParams: !27, identifier: "a1c59f7dbd6ac6ee47640e0ff182425c")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !117, size: 16, align: 16)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !114, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!125 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !114, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !114, file: !2, baseType: !128, align: 8, offset: 128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !130, identifier: "c4f3e56443d1d21bcad3e30edc1ed3bd")
!129 = !DINamespace(name: "marker", scope: !81)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "T", type: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !109, file: !2, size: 320, align: 64, elements: !136, templateParams: !27, identifier: "63033cc7f76eed163ae105503ff9b538")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !2, baseType: !138, size: 320, align: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !109, file: !2, size: 320, align: 64, elements: !139, templateParams: !27, identifier: "287bd28ca907b477b8a6a6f125c2dc8b")
!139 = !{!140, !146, !147, !148, !149}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !142, file: !2, size: 64, align: 64, elements: !143, templateParams: !27, identifier: "f319a619b938dd9d76cda81460978cdb")
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
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !161, templateParams: !176, identifier: "a72435b0dd29b0166ee3acf002a3ab4a")
!161 = !{!162, !163, !164, !165, !166, !167, !168}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !160, file: !2, baseType: !117, size: 16, align: 16)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !160, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !160, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !160, file: !2, baseType: !169, align: 8, offset: 128)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !170, identifier: "7edb8443337f40f99cc2a2f9f8777eda")
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
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !109, file: !2, size: 128, align: 32, elements: !181, templateParams: !195, identifier: "4d328d62643347aca5ed7b83c4e1d97")
!181 = !{!182, !183, !184, !185, !186, !187, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !180, file: !2, baseType: !117, size: 16, align: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !180, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !180, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !180, file: !2, baseType: !189, align: 8, offset: 128)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !190, identifier: "b18193b570c67a03d7b2a9bb7b33de6c")
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
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !109, file: !2, size: 128, align: 32, elements: !202, templateParams: !219, identifier: "2bb7d30a8da6cd4efa106d137e234389")
!202 = !{!203, !204, !205, !206, !207, !208, !209}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !201, file: !2, baseType: !117, size: 16, align: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !201, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !201, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !201, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !201, file: !2, baseType: !210, align: 8, offset: 128)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !211, identifier: "53dfd5386b895fab957f86f36109f499")
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "T", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !135, !216}
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !109, file: !2, size: 64, align: 64, elements: !217, templateParams: !27, identifier: "b0f348801a108319c9c76df3aad040f2")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !216, file: !2, baseType: !145, size: 64, align: 64)
!219 = !{!220}
!220 = !DITemplateTypeParameter(name: "F", type: !213)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !108, file: !2, baseType: !114, size: 128, align: 32, offset: 2048)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !108, file: !2, baseType: !180, size: 128, align: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !108, file: !2, baseType: !225, size: 128, align: 32, offset: 2304)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !109, file: !2, size: 128, align: 32, elements: !226, templateParams: !240, identifier: "fa79490fb12a32ed17ef7821ac4e4de6")
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !225, file: !2, baseType: !117, size: 16, align: 16)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !2, baseType: !120, size: 16, align: 16, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !225, file: !2, baseType: !117, size: 16, align: 16, offset: 48)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !225, file: !2, baseType: !125, size: 32, align: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !225, file: !2, baseType: !234, align: 8, offset: 128)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !235, identifier: "ec39bcf007a6fcefca8f18280f160658")
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
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !94, file: !2, size: 32896, align: 128, elements: !261, templateParams: !101, identifier: "dade41c847053b5c9b1cc2d60154aa32")
!261 = !{!262}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !260, file: !2, baseType: !103, size: 32896, align: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, scope: !94, file: !2, baseType: !39, size: 8, align: 8, offset: 32768, flags: DIFlagArtificial)
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !94)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "VGA_DISPLAY_IN_TEXT_MODE", linkageName: "_ZN4theo11peripherals24VGA_DISPLAY_IN_TEXT_MODE17h3c6d2a9d0b31e28eE", scope: !268, file: !58, line: 161, type: !269, isLocal: true, isDefinition: true, align: 8)
!268 = !DINamespace(name: "peripherals", scope: !57)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "VGA_DISPLAY_IN_TEXT_MODE", scope: !268, file: !2, align: 8, elements: !270, templateParams: !27, identifier: "2aa00bfefb58ebb081f25a8e9b33243b")
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !269, file: !2, baseType: !7, align: 8)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5c0d439728776f48E", scope: !274, file: !67, line: 29, type: !277, isLocal: true, isDefinition: true, align: 64)
!274 = !DINamespace(name: "__stability", scope: !275)
!275 = !DINamespace(name: "deref", scope: !276)
!276 = !DINamespace(name: "{impl#0}", scope: !268)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !69, file: !2, size: 1920, align: 64, elements: !278, templateParams: !293, identifier: "3df4fedb46b1c7a2303d5de7842656a8")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !280, size: 1920, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !74, file: !2, size: 1920, align: 64, elements: !281, templateParams: !293, identifier: "bd92ff6e2bc9ae2dbfbd981d417e66a7")
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !2, baseType: !78, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !2, baseType: !284, size: 1856, align: 64, offset: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", scope: !85, file: !2, size: 1856, align: 64, elements: !285, templateParams: !330, identifier: "2a2e7c05ffe42ff797b680c885e72acc")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !284, file: !2, baseType: !287, size: 1856, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 1856, align: 64, elements: !288, templateParams: !27, identifier: "22c8479f4f473bf4e6cdb24c71bb7494")
!288 = !{!289}
!289 = !DICompositeType(tag: DW_TAG_variant_part, scope: !287, file: !2, size: 1856, align: 64, elements: !290, templateParams: !27, identifier: "6fcc2863d8c1ebe9a5fefa01cc761868", discriminator: !329)
!290 = !{!291, !325}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !289, file: !2, baseType: !292, size: 1856, align: 64, extraData: i64 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !287, file: !2, size: 1856, align: 64, elements: !27, templateParams: !293, identifier: "ae0824040bf744c1a7c9352d49cf364d")
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "T", type: !295)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<vga::Screen, spin::relax::Spin>", scope: !296, file: !2, size: 1792, align: 64, elements: !297, templateParams: !323, identifier: "b737f4da57470107d9c92cca444179bf")
!296 = !DINamespace(name: "mutex", scope: !75)
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !295, file: !2, baseType: !299, size: 1792, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<vga::Screen, spin::relax::Spin>", scope: !300, file: !2, size: 1792, align: 64, elements: !301, templateParams: !323, identifier: "4d0cbce15542d513be7e81aed0b886a4")
!300 = !DINamespace(name: "spin", scope: !296)
!301 = !{!302, !308, !317}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !299, file: !2, baseType: !303, align: 8)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !304, identifier: "79f81c459de6dca4d9657eb000118ae2")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !307, file: !2, align: 8, elements: !27, identifier: "739be00bff07a22810bf86daf420515a")
!307 = !DINamespace(name: "relax", scope: !75)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !299, file: !2, baseType: !309, size: 8, align: 8)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !79, file: !2, size: 8, align: 8, elements: !310, templateParams: !27, identifier: "e2364d2a6ff719de740e5eb5e910ee4d")
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !309, file: !2, baseType: !312, size: 8, align: 8)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !85, file: !2, size: 8, align: 8, elements: !313, templateParams: !315, identifier: "e5c1894a60a57e2d6018f7e1849f9cfb")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !312, file: !2, baseType: !39, size: 8, align: 8)
!315 = !{!316}
!316 = !DITemplateTypeParameter(name: "T", type: !39)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !2, baseType: !318, size: 1728, align: 64, offset: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<vga::Screen>", scope: !85, file: !2, size: 1728, align: 64, elements: !319, templateParams: !321, identifier: "31ac09484fb692514c78e02a5e706aeb")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !2, baseType: !15, size: 1728, align: 64)
!321 = !{!322}
!322 = !DITemplateTypeParameter(name: "T", type: !15)
!323 = !{!322, !324}
!324 = !DITemplateTypeParameter(name: "R", type: !306)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !289, file: !2, baseType: !326, size: 1856, align: 64, extraData: i64 1)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !287, file: !2, size: 1856, align: 64, elements: !327, templateParams: !293, identifier: "6e9cc192cab81f8c6b6da67b67374f11")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !326, file: !2, baseType: !295, size: 1792, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, scope: !287, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "T", type: !287)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "SERIAL1", linkageName: "_ZN4theo6serial7SERIAL117ha2d70d0d8c9ed613E", scope: !334, file: !58, line: 161, type: !335, isLocal: true, isDefinition: true, align: 8)
!334 = !DINamespace(name: "serial", scope: !57)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "SERIAL1", scope: !334, file: !2, align: 8, elements: !336, templateParams: !27, identifier: "b7adb2d385d4e44d435269c801623e8")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !335, file: !2, baseType: !7, align: 8)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN65_$LT$theo..serial..SERIAL1$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17hfa41533a5c45a4d7E", scope: !340, file: !67, line: 29, type: !343, isLocal: true, isDefinition: true, align: 64)
!340 = !DINamespace(name: "__stability", scope: !341)
!341 = !DINamespace(name: "deref", scope: !342)
!342 = !DINamespace(name: "{impl#0}", scope: !334)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !69, file: !2, size: 192, align: 64, elements: !344, templateParams: !359, identifier: "1839b30fcaeb93bb45b4de5ee87a77ce")
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !343, file: !2, baseType: !346, size: 192, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !74, file: !2, size: 192, align: 64, elements: !347, templateParams: !359, identifier: "250711710e896e064fca84ab264bd58")
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !346, file: !2, baseType: !78, size: 64, align: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !2, baseType: !350, size: 128, align: 16)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>>", scope: !85, file: !2, size: 128, align: 16, elements: !351, templateParams: !440, identifier: "995d60e477154b4fc2187f16029c5423")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !350, file: !2, baseType: !353, size: 128, align: 16)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<spin::mutex::Mutex<uart_16550::port::SerialPort, spin::relax::Spin>>", scope: !95, file: !2, size: 128, align: 16, elements: !354, templateParams: !27, identifier: "3ea5fd59cff3a4b96429e9cd383b691c")
!354 = !{!355}
!355 = !DICompositeType(tag: DW_TAG_variant_part, scope: !353, file: !2, size: 128, align: 16, elements: !356, templateParams: !27, identifier: "438d1dca4273a7daa4be63e89401673e", discriminator: !439)
!356 = !{!357, !435}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !355, file: !2, baseType: !358, size: 128, align: 16, extraData: i64 0)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !353, file: !2, size: 128, align: 16, elements: !27, templateParams: !359, identifier: "4ae9ceac518b3101efcfdff869986906")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "T", type: !361)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !296, file: !2, size: 112, align: 16, elements: !362, templateParams: !434, identifier: "1aa186e41b1e6a4423357e6108ff9197")
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !361, file: !2, baseType: !364, size: 112, align: 16)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<uart_16550::port::SerialPort, spin::relax::Spin>", scope: !300, file: !2, size: 112, align: 16, elements: !365, templateParams: !434, identifier: "8c4034cdfcd4be10108e0a142069e7b1")
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !364, file: !2, baseType: !303, align: 8)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !364, file: !2, baseType: !309, size: 8, align: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !2, baseType: !369, size: 96, align: 16, offset: 16)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<uart_16550::port::SerialPort>", scope: !85, file: !2, size: 96, align: 16, elements: !370, templateParams: !432, identifier: "6c8af0789d40e1b91c077de03bbb0f0d")
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !369, file: !2, baseType: !372, size: 96, align: 16)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "SerialPort", scope: !373, file: !2, size: 96, align: 16, elements: !375, templateParams: !27, identifier: "6c510780e0485fd28e2b31dbed860fd4")
!373 = !DINamespace(name: "port", scope: !374)
!374 = !DINamespace(name: "uart_16550", scope: null)
!375 = !{!376, !395, !412, !413, !414, !415}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !372, file: !2, baseType: !377, size: 16, align: 16)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !378, file: !2, size: 16, align: 16, elements: !380, templateParams: !393, identifier: "a8eb19b2ce088a9b7e474711afc9a3ab")
!378 = !DINamespace(name: "port", scope: !379)
!379 = !DINamespace(name: "instructions", scope: !111)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !377, file: !2, baseType: !117, size: 16, align: 16)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !377, file: !2, baseType: !383, align: 8)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !384, identifier: "8d33ffc0710a4c2f1f458093d077c9a3")
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "T", type: !386)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !387, templateParams: !27, identifier: "61129a9fb5f505dc2c1bda9fef39cabd")
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !386, file: !2, baseType: !39, size: 8, align: 8)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !386, file: !2, baseType: !390, align: 8, offset: 8)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !378, file: !2, align: 8, elements: !391, templateParams: !27, identifier: "7b61641c06de0483f7557b84ccab5a8b")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !2, baseType: !7, align: 8)
!393 = !{!316, !394}
!394 = !DITemplateTypeParameter(name: "A", type: !390)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "int_en", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 16)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::WriteOnlyAccess>", scope: !378, file: !2, size: 16, align: 16, elements: !397, templateParams: !410, identifier: "550c9cc19a4cb4e49a85e4180dcb750d")
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !396, file: !2, baseType: !117, size: 16, align: 16)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !396, file: !2, baseType: !400, align: 8)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::WriteOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !401, identifier: "28c51fa43b12fc7ea0512a3de568eae")
!401 = !{!402}
!402 = !DITemplateTypeParameter(name: "T", type: !403)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::WriteOnlyAccess)", file: !2, size: 8, align: 8, elements: !404, templateParams: !27, identifier: "ea50742d5ed69251b6c8fa71a4c76d63")
!404 = !{!405, !406}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !403, file: !2, baseType: !39, size: 8, align: 8)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !403, file: !2, baseType: !407, align: 8, offset: 8)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteOnlyAccess", scope: !378, file: !2, align: 8, elements: !408, templateParams: !27, identifier: "ad2eebbeb6c16677e2cecf7281405b3a")
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !407, file: !2, baseType: !7, align: 8)
!410 = !{!316, !411}
!411 = !DITemplateTypeParameter(name: "A", type: !407)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_ctrl", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "line_ctrl", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 48)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "modem_ctrl", scope: !372, file: !2, baseType: !396, size: 16, align: 16, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "line_sts", scope: !372, file: !2, baseType: !416, size: 16, align: 16, offset: 80)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadOnlyAccess>", scope: !378, file: !2, size: 16, align: 16, elements: !417, templateParams: !430, identifier: "f491eca81b00aee76f9218cba6b4bf5f")
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !416, file: !2, baseType: !117, size: 16, align: 16)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !416, file: !2, baseType: !420, align: 8)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadOnlyAccess)>", scope: !129, file: !2, align: 8, elements: !27, templateParams: !421, identifier: "69524a05c8dcee762fc634bf4ae0eadd")
!421 = !{!422}
!422 = !DITemplateTypeParameter(name: "T", type: !423)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadOnlyAccess)", file: !2, size: 8, align: 8, elements: !424, templateParams: !27, identifier: "913df7bdd9f6ee5c80105c0817f3c8da")
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !423, file: !2, baseType: !39, size: 8, align: 8)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !423, file: !2, baseType: !427, align: 8, offset: 8)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadOnlyAccess", scope: !378, file: !2, align: 8, elements: !428, templateParams: !27, identifier: "90201ce8d3293861bd06adb8c990f9b0")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !427, file: !2, baseType: !7, align: 8)
!430 = !{!316, !431}
!431 = !DITemplateTypeParameter(name: "A", type: !427)
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !372)
!434 = !{!433, !324}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !355, file: !2, baseType: !436, size: 128, align: 16, extraData: i64 1)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !353, file: !2, size: 128, align: 16, elements: !437, templateParams: !359, identifier: "b1c3698651920f2a8c03f53836dc5483")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !436, file: !2, baseType: !361, size: 112, align: 16, offset: 16)
!439 = !DIDerivedType(tag: DW_TAG_member, scope: !353, file: !2, baseType: !117, size: 16, align: 16, flags: DIFlagArtificial)
!440 = !{!441}
!441 = !DITemplateTypeParameter(name: "T", type: !353)
!442 = !{i32 8, !"PIC Level", i32 2}
!443 = !{i32 7, !"PIE Level", i32 2}
!444 = !{i32 2, !"Dwarf Version", i32 4}
!445 = !{i32 2, !"Debug Info Version", i32 3}
!446 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !447, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !448, globals: !465, splitDebugInlining: false)
!447 = !DIFile(filename: "src/main.rs/@/4lv4ot62mtzjqsus", directory: "/Users/yaw/self/theo")
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
!466 = distinct !DISubprogram(name: "index_mut", linkageName: "_ZN109_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h0791657b94505111E", scope: !468, file: !467, line: 575, type: !469, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !486)
!467 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!468 = !DINamespace(name: "{impl#2}", scope: !109)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472, !9, !473}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !474, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !475, file: !2, size: 192, align: 64, elements: !477, templateParams: !27, identifier: "24a132ec608676bf484e0b39817cad59")
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
!554 = distinct !DISubprogram(name: "fmt<core::panic::panic_info::PanicInfo>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f9d3d702cafb5eE", scope: !556, file: !555, line: 2418, type: !557, scopeLine: 2418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !709, retainedNodes: !706)
!555 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!556 = !DINamespace(name: "{impl#59}", scope: !452)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !577, !672}
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !560, file: !2, size: 8, align: 8, elements: !561, templateParams: !27, identifier: "1c6ce168e24238e83c13ec35dde7d382")
!560 = !DINamespace(name: "result", scope: !81)
!561 = !{!562}
!562 = !DICompositeType(tag: DW_TAG_variant_part, scope: !559, file: !2, size: 8, align: 8, elements: !563, templateParams: !27, identifier: "42dfca7da53f7734270db51480dbcc24", discriminator: !576)
!563 = !{!564, !572}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !562, file: !2, baseType: !565, size: 8, align: 8, extraData: i64 0)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !559, file: !2, size: 8, align: 8, elements: !566, templateParams: !568, identifier: "4d011f8c16a13f53ec25b197c7b1903")
!566 = !{!567}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !565, file: !2, baseType: !7, align: 8, offset: 8)
!568 = !{!569, !570}
!569 = !DITemplateTypeParameter(name: "T", type: !7)
!570 = !DITemplateTypeParameter(name: "E", type: !571)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !452, file: !2, align: 8, elements: !27, identifier: "d361babf030d8dcc5fc2146a5e622473")
!572 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !562, file: !2, baseType: !573, size: 8, align: 8, extraData: i64 1)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !559, file: !2, size: 8, align: 8, elements: !574, templateParams: !568, identifier: "c5af1e4fa5907b7a524a9ebbd4a5ec10")
!574 = !{!575}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !573, file: !2, baseType: !571, align: 8, offset: 8)
!576 = !DIDerivedType(tag: DW_TAG_member, scope: !559, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::panic::panic_info::PanicInfo", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !580, file: !2, size: 320, align: 64, elements: !581, templateParams: !27, identifier: "f021ee8e74e9b8bd5402783ac36f072c")
!580 = !DINamespace(name: "panic_info", scope: !476)
!581 = !{!582, !593, !704, !705}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !579, file: !2, baseType: !583, size: 128, align: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 128, align: 64, elements: !584, templateParams: !27, identifier: "64dc80e930eabcc853ede33f57ab4a7e")
!584 = !{!585, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !583, file: !2, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "4380427c56820b044faf14f89b3ae09e")
!588 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !583, file: !2, baseType: !589, size: 64, align: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 3, lowerBound: 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !579, file: !2, baseType: !594, size: 64, align: 64, offset: 128)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !95, file: !2, size: 64, align: 64, elements: !595, templateParams: !27, identifier: "3d7f18b28e5e5d58ed1d103f7c2a05e1")
!595 = !{!596}
!596 = !DICompositeType(tag: DW_TAG_variant_part, scope: !594, file: !2, size: 64, align: 64, elements: !597, templateParams: !27, identifier: "906edb5c2b8c5add1a6895bb1758c245", discriminator: !703)
!597 = !{!598, !699}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !596, file: !2, baseType: !599, size: 64, align: 64, extraData: i64 0)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !594, file: !2, size: 64, align: 64, elements: !27, templateParams: !600, identifier: "b3ca1b3231a1e235eb182d343128bc4a")
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "T", type: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !603, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !452, file: !2, size: 384, align: 64, elements: !604, templateParams: !27, identifier: "dc49042afee2f796a8fa4685389c4b18")
!604 = !{!605, !611, !657}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !603, file: !2, baseType: !606, size: 128, align: 64, offset: 128)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !607, templateParams: !27, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!607 = !{!608, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !606, file: !2, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !606, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !603, file: !2, baseType: !612, size: 128, align: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !95, file: !2, size: 128, align: 64, elements: !613, templateParams: !27, identifier: "62d362416a1eb41bf984638792a73145")
!613 = !{!614}
!614 = !DICompositeType(tag: DW_TAG_variant_part, scope: !612, file: !2, size: 128, align: 64, elements: !615, templateParams: !27, identifier: "51527d667cbd19b863d93073f3cc474", discriminator: !656)
!615 = !{!616, !652}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !614, file: !2, baseType: !617, size: 128, align: 64, extraData: i64 0)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !612, file: !2, size: 128, align: 64, elements: !27, templateParams: !618, identifier: "66a59c7143972a6588bd1a9c8246e60f")
!618 = !{!619}
!619 = !DITemplateTypeParameter(name: "T", type: !620)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !621, templateParams: !27, identifier: "66b60dbaad43783577fb935928e2ac56")
!621 = !{!622, !651}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !620, file: !2, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !450, file: !2, size: 448, align: 64, elements: !625, templateParams: !27, identifier: "1b0f53c51c2a0850dc27a4ea7530e9b2")
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !624, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !624, file: !2, baseType: !628, size: 384, align: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !450, file: !2, size: 384, align: 64, elements: !629, templateParams: !27, identifier: "4ceb8823bbeb709d93b7ffb6ddd40132")
!629 = !{!630, !632, !633, !634, !650}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !628, file: !2, baseType: !631, size: 32, align: 32, offset: 288)
!631 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !628, file: !2, baseType: !449, size: 8, align: 8, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !628, file: !2, baseType: !125, size: 32, align: 32, offset: 256)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !628, file: !2, baseType: !635, size: 128, align: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !450, file: !2, size: 128, align: 64, elements: !636, templateParams: !27, identifier: "beb49147a723c973b15fc19c2245c821")
!636 = !{!637}
!637 = !DICompositeType(tag: DW_TAG_variant_part, scope: !635, file: !2, size: 128, align: 64, elements: !638, templateParams: !27, identifier: "c9db73f716fc865c39b9a87ace47fe10", discriminator: !649)
!638 = !{!639, !643, !647}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !637, file: !2, baseType: !640, size: 128, align: 64, extraData: i64 0)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !635, file: !2, size: 128, align: 64, elements: !641, templateParams: !27, identifier: "db0b97f002b1fae3dbc4ebdd853ff355")
!641 = !{!642}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !640, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !637, file: !2, baseType: !644, size: 128, align: 64, extraData: i64 1)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !635, file: !2, size: 128, align: 64, elements: !645, templateParams: !27, identifier: "49d2632f301eeedc951f3431bb382902")
!645 = !{!646}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !644, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !637, file: !2, baseType: !648, size: 128, align: 64, extraData: i64 2)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !635, file: !2, size: 128, align: 64, elements: !27, identifier: "afc023622f1fd60e7b29fd0e4f997a04")
!649 = !DIDerivedType(tag: DW_TAG_member, scope: !635, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !628, file: !2, baseType: !635, size: 128, align: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !620, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !614, file: !2, baseType: !653, size: 128, align: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !612, file: !2, size: 128, align: 64, elements: !654, templateParams: !618, identifier: "45eaeac90b0c2cad515177aa4ad012c0")
!654 = !{!655}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !653, file: !2, baseType: !620, size: 128, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, scope: !612, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !603, file: !2, baseType: !658, size: 128, align: 64, offset: 256)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !659, templateParams: !27, identifier: "83fd9dd078f03ba333a6c21d9c3331b7")
!659 = !{!660, !698}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !658, file: !2, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !452, file: !2, size: 128, align: 64, elements: !663, templateParams: !27, identifier: "3c2ef6ebf262caba6e43777d9c298823")
!663 = !{!664, !668}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !662, file: !2, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !666, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !667, file: !2, align: 8, elements: !27, identifier: "43185ab61ba6b0b799bd1bef1620bc0b")
!667 = !DINamespace(name: "{extern#0}", scope: !452)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !662, file: !2, baseType: !669, size: 64, align: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!559, !665, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !673, size: 64, align: 64, dwarfAddressSpace: 0)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !452, file: !2, size: 512, align: 64, elements: !674, templateParams: !27, identifier: "a3b888d0a58016a3ad42c934cf971ea3")
!674 = !{!675, !676, !677, !678, !690, !691}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !673, file: !2, baseType: !125, size: 32, align: 32, offset: 384)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !673, file: !2, baseType: !631, size: 32, align: 32, offset: 416)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !673, file: !2, baseType: !449, size: 8, align: 8, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !673, file: !2, baseType: !679, size: 128, align: 64, offset: 128)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !95, file: !2, size: 128, align: 64, elements: !680, templateParams: !27, identifier: "8d57b0310dad0e81a52a7e1f827929d")
!680 = !{!681}
!681 = !DICompositeType(tag: DW_TAG_variant_part, scope: !679, file: !2, size: 128, align: 64, elements: !682, templateParams: !27, identifier: "1503e6327b896c262eca127cbc35ec74", discriminator: !689)
!682 = !{!683, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !681, file: !2, baseType: !684, size: 128, align: 64, extraData: i64 0)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !679, file: !2, size: 128, align: 64, elements: !27, templateParams: !88, identifier: "b9a11c756332445b5e317b2b2625f528")
!685 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !681, file: !2, baseType: !686, size: 128, align: 64, extraData: i64 1)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !679, file: !2, size: 128, align: 64, elements: !687, templateParams: !88, identifier: "87159a1745a522a36bc4a0700aab6dc3")
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !686, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !673, file: !2, baseType: !679, size: 128, align: 64, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !673, file: !2, baseType: !692, size: 128, align: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !693, templateParams: !27, identifier: "b58efcb3df0f0beb9aa098f750459fd2")
!693 = !{!694, !697}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !692, file: !2, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, align: 64, dwarfAddressSpace: 0)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "bcfe988c4f0dd1d50291e24ffc6447")
!697 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !692, file: !2, baseType: !589, size: 64, align: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !658, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !596, file: !2, baseType: !700, size: 64, align: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !594, file: !2, size: 64, align: 64, elements: !701, templateParams: !600, identifier: "f5e9873069f167a5d30db50d2b54707d")
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !700, file: !2, baseType: !602, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, scope: !594, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !579, file: !2, baseType: !473, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !579, file: !2, baseType: !256, size: 8, align: 8, offset: 256)
!706 = !{!707, !708}
!707 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !555, line: 2418, type: !577)
!708 = !DILocalVariable(name: "f", arg: 2, scope: !554, file: !555, line: 2418, type: !672)
!709 = !{!710}
!710 = !DITemplateTypeParameter(name: "T", type: !579)
!711 = !DILocation(line: 2418, column: 20, scope: !554)
!712 = !DILocation(line: 2418, column: 27, scope: !554)
!713 = !DILocation(line: 2418, column: 71, scope: !554)
!714 = !{i64 8}
!715 = !DILocation(line: 2418, column: 62, scope: !554)
!716 = !DILocation(line: 2418, column: 84, scope: !554)
!717 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hfd36a30651c45ae8E", scope: !719, file: !718, line: 237, type: !721, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !724)
!718 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!719 = !DINamespace(name: "{impl#2}", scope: !720)
!720 = !DINamespace(name: "bit_field", scope: null)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !723, !9, !256}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!724 = !{!725, !726, !727}
!725 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !718, line: 237, type: !723)
!726 = !DILocalVariable(name: "bit", arg: 2, scope: !717, file: !718, line: 237, type: !9)
!727 = !DILocalVariable(name: "value", arg: 3, scope: !717, file: !718, line: 237, type: !256)
!728 = !DILocation(line: 237, column: 24, scope: !717)
!729 = !DILocation(line: 237, column: 35, scope: !717)
!730 = !DILocation(line: 237, column: 47, scope: !717)
!731 = !DILocation(line: 238, column: 25, scope: !717)
!732 = !DILocation(line: 238, column: 17, scope: !717)
!733 = !DILocation(line: 240, column: 20, scope: !717)
!734 = !DILocation(line: 243, column: 31, scope: !717)
!735 = !DILocation(line: 241, column: 30, scope: !717)
!736 = !DILocation(line: 241, column: 21, scope: !717)
!737 = !DILocation(line: 240, column: 17, scope: !717)
!738 = !DILocation(line: 247, column: 14, scope: !717)
!739 = !DILocation(line: 243, column: 30, scope: !717)
!740 = !DILocation(line: 243, column: 21, scope: !717)
!741 = distinct !DISubprogram(name: "new<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV13new17hd93725a3405c43c1E", scope: !662, file: !555, line: 340, type: !742, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !748, retainedNodes: !745)
!742 = !DISubroutineType(types: !743)
!743 = !{!662, !577, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&core::panic::panic_info::PanicInfo, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !{!746, !747}
!746 = !DILocalVariable(name: "x", arg: 1, scope: !741, file: !555, line: 340, type: !577)
!747 = !DILocalVariable(name: "f", arg: 2, scope: !741, file: !555, line: 340, type: !744)
!748 = !{!749}
!749 = !DITemplateTypeParameter(name: "T", type: !578)
!750 = !DILocation(line: 340, column: 23, scope: !741)
!751 = !DILocation(line: 340, column: 33, scope: !741)
!752 = !DILocation(line: 349, column: 18, scope: !741)
!753 = !DILocation(line: 350, column: 6, scope: !741)
!754 = !{i64 1}
!755 = distinct !DISubprogram(name: "new_debug<&core::panic::panic_info::PanicInfo>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17hccf6b570b5ba5093E", scope: !662, file: !555, line: 329, type: !756, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !748, retainedNodes: !758)
!756 = !DISubroutineType(types: !757)
!757 = !{!662, !577}
!758 = !{!759}
!759 = !DILocalVariable(name: "x", arg: 1, scope: !755, file: !555, line: 329, type: !577)
!760 = !DILocation(line: 329, column: 30, scope: !755)
!761 = !DILocation(line: 330, column: 13, scope: !755)
!762 = !DILocation(line: 331, column: 10, scope: !755)
!763 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN4core3fmt5Write10write_char17h6eaf48fc57e4eb03E", scope: !764, file: !555, line: 168, type: !765, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !770, retainedNodes: !767)
!764 = !DINamespace(name: "Write", scope: !452)
!765 = !DISubroutineType(types: !766)
!766 = !{!559, !14, !631}
!767 = !{!768, !769}
!768 = !DILocalVariable(name: "self", arg: 1, scope: !763, file: !555, line: 168, type: !14)
!769 = !DILocalVariable(name: "c", arg: 2, scope: !763, file: !555, line: 168, type: !631)
!770 = !{!771}
!771 = !DITemplateTypeParameter(name: "Self", type: !15)
!772 = !DILocation(line: 168, column: 19, scope: !763)
!773 = !DILocation(line: 168, column: 30, scope: !763)
!774 = !DILocation(line: 169, column: 43, scope: !763)
!775 = !DILocation(line: 169, column: 24, scope: !763)
!776 = !DILocation(line: 169, column: 9, scope: !763)
!777 = !DILocation(line: 170, column: 6, scope: !763)
!778 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN4core3fmt5Write9write_fmt17hc329000ec7f8a126E", scope: !764, file: !555, line: 196, type: !779, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !770, retainedNodes: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{!559, !14, !603}
!781 = !{!782, !783}
!782 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !555, line: 196, type: !14)
!783 = !DILocalVariable(name: "args", arg: 2, scope: !778, file: !555, line: 196, type: !603)
!784 = !DILocation(line: 196, column: 18, scope: !778)
!785 = !DILocation(line: 196, column: 39, scope: !778)
!786 = !DILocation(line: 197, column: 9, scope: !778)
!787 = !DILocation(line: 198, column: 6, scope: !778)
!788 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hc3c0d98c20c5b6f3E", scope: !603, file: !555, line: 443, type: !789, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !794)
!789 = !DISubroutineType(types: !790)
!790 = !{!603, !606, !658, !620, !791}
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !452, file: !2, align: 8, elements: !792, templateParams: !27, identifier: "4faa2d0373bebf10eea7ffc10aef50")
!792 = !{!793}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !791, file: !2, baseType: !7, align: 8)
!794 = !{!795, !796, !797, !798, !799}
!795 = !DILocalVariable(name: "pieces", arg: 1, scope: !788, file: !555, line: 444, type: !606)
!796 = !DILocalVariable(name: "args", arg: 2, scope: !788, file: !555, line: 445, type: !658)
!797 = !DILocalVariable(name: "fmt", arg: 3, scope: !788, file: !555, line: 446, type: !620)
!798 = !DILocalVariable(name: "_unsafe_arg", scope: !788, file: !555, line: 447, type: !791, align: 1)
!799 = !DILocalVariable(arg: 4, scope: !788, file: !555, line: 447, type: !791)
!800 = !DILocation(line: 447, column: 9, scope: !788)
!801 = !DILocation(line: 444, column: 9, scope: !788)
!802 = !DILocation(line: 445, column: 9, scope: !788)
!803 = !DILocation(line: 446, column: 9, scope: !788)
!804 = !DILocation(line: 449, column: 34, scope: !788)
!805 = !DILocation(line: 449, column: 9, scope: !788)
!806 = !DILocation(line: 450, column: 6, scope: !788)
!807 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h101a25302464d0b4E", scope: !603, file: !555, line: 412, type: !808, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !810)
!808 = !DISubroutineType(types: !809)
!809 = !{!603, !606, !658}
!810 = !{!811, !812}
!811 = !DILocalVariable(name: "pieces", arg: 1, scope: !807, file: !555, line: 412, type: !606)
!812 = !DILocalVariable(name: "args", arg: 2, scope: !807, file: !555, line: 412, type: !658)
!813 = !DILocation(line: 412, column: 19, scope: !807)
!814 = !DILocation(line: 412, column: 47, scope: !807)
!815 = !DILocation(line: 413, column: 12, scope: !807)
!816 = !DILocation(line: 413, column: 56, scope: !807)
!817 = !{i8 0, i8 2}
!818 = !DILocation(line: 413, column: 41, scope: !807)
!819 = !DILocation(line: 416, column: 34, scope: !807)
!820 = !DILocation(line: 416, column: 9, scope: !807)
!821 = !DILocation(line: 417, column: 6, scope: !807)
!822 = !DILocation(line: 414, column: 13, scope: !807)
!823 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17ha5ec35877dc072c5E", scope: !603, file: !555, line: 399, type: !824, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !826)
!824 = !DISubroutineType(types: !825)
!825 = !{!603, !606}
!826 = !{!827}
!827 = !DILocalVariable(name: "pieces", arg: 1, scope: !823, file: !555, line: 399, type: !606)
!828 = !DILocation(line: 399, column: 28, scope: !823)
!829 = !DILocation(line: 400, column: 12, scope: !823)
!830 = !DILocation(line: 403, column: 34, scope: !823)
!831 = !DILocation(line: 403, column: 9, scope: !823)
!832 = !DILocation(line: 404, column: 6, scope: !823)
!833 = !DILocation(line: 401, column: 13, scope: !823)
!834 = distinct !DISubprogram(name: "call_once<fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2efa1d8b0e3d424dE", scope: !836, file: !835, line: 250, type: !839, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !847, retainedNodes: !844)
!835 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!836 = !DINamespace(name: "FnOnce", scope: !837)
!837 = !DINamespace(name: "function", scope: !838)
!838 = !DINamespace(name: "ops", scope: !81)
!839 = !DISubroutineType(types: !840)
!840 = !{!295, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !842, size: 64, align: 64, dwarfAddressSpace: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!295}
!844 = !{!845, !846}
!845 = !DILocalVariable(arg: 1, scope: !834, file: !835, line: 250, type: !841)
!846 = !DILocalVariable(arg: 2, scope: !834, file: !835, line: 250, type: !7)
!847 = !{!848, !849}
!848 = !DITemplateTypeParameter(name: "Self", type: !841)
!849 = !DITemplateTypeParameter(name: "Args", type: !7)
!850 = !DILocation(line: 250, column: 5, scope: !834)
!851 = !DILocation(line: 8, column: 32, scope: !852, inlinedAt: !855)
!852 = !DILexicalBlockFile(scope: !854, file: !853, discriminator: 0)
!853 = !DIFile(filename: "src/peripherals.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "7ceca569a5fc9ab32f07c2a32c5c7776")
!854 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hd4a8043f93d4ce7dE", scope: !275, file: !58, line: 137, type: !842, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!855 = distinct !DILocation(line: 250, column: 5, scope: !834)
!856 = !DILocation(line: 8, column: 20, scope: !852, inlinedAt: !855)
!857 = !DILocalVariable(name: "value", arg: 1, scope: !858, file: !859, line: 148, type: !15)
!858 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$3new17he8a11800ef5015bbE", scope: !295, file: !859, line: 148, type: !860, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !862)
!859 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!860 = !DISubroutineType(types: !861)
!861 = !{!295, !15}
!862 = !{!857}
!863 = !DILocation(line: 148, column: 22, scope: !858, inlinedAt: !864)
!864 = distinct !DILocation(line: 8, column: 9, scope: !852, inlinedAt: !855)
!865 = !DILocalVariable(name: "data", arg: 1, scope: !866, file: !867, line: 110, type: !15)
!866 = distinct !DISubprogram(name: "new<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$3new17h835cc6b8ea13b0a2E", scope: !299, file: !867, line: 110, type: !868, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !870)
!867 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!868 = !DISubroutineType(types: !869)
!869 = !{!299, !15}
!870 = !{!865}
!871 = !DILocation(line: 110, column: 22, scope: !866, inlinedAt: !872)
!872 = distinct !DILocation(line: 150, column: 20, scope: !858, inlinedAt: !864)
!873 = !DILocation(line: 112, column: 19, scope: !866, inlinedAt: !872)
!874 = !DILocalVariable(name: "value", arg: 1, scope: !875, file: !876, line: 2011, type: !15)
!875 = distinct !DISubprogram(name: "new<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h131451903da2b8a9E", scope: !318, file: !876, line: 2011, type: !877, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !879)
!876 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a756604d5b8adc8c373a79367d25e51")
!877 = !DISubroutineType(types: !878)
!878 = !{!318, !15}
!879 = !{!874}
!880 = !DILocation(line: 2011, column: 22, scope: !875, inlinedAt: !881)
!881 = distinct !DILocation(line: 113, column: 19, scope: !866, inlinedAt: !872)
!882 = !DILocation(line: 2012, column: 9, scope: !875, inlinedAt: !881)
!883 = !DILocation(line: 111, column: 9, scope: !866, inlinedAt: !872)
!884 = !DILocation(line: 149, column: 9, scope: !858, inlinedAt: !864)
!885 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hec03f4d0d7a59010E", scope: !836, file: !835, line: 250, type: !886, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !894, retainedNodes: !891)
!886 = !DISubroutineType(types: !887)
!887 = !{!103, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !889, size: 64, align: 64, dwarfAddressSpace: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!103}
!891 = !{!892, !893}
!892 = !DILocalVariable(arg: 1, scope: !885, file: !835, line: 250, type: !888)
!893 = !DILocalVariable(arg: 2, scope: !885, file: !835, line: 250, type: !7)
!894 = !{!895, !849}
!895 = !DITemplateTypeParameter(name: "Self", type: !888)
!896 = !DILocation(line: 250, column: 5, scope: !885)
!897 = !DILocalVariable(name: "idt", scope: !898, file: !899, line: 15, type: !108, align: 16)
!898 = distinct !DILexicalBlock(scope: !900, file: !899, line: 15, column: 9)
!899 = !DIFile(filename: "src/interrupts.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "0c1159aed2d55811d4bb038cf310bc72")
!900 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hf32d9d1ed2b0da5dE", scope: !65, file: !58, line: 137, type: !889, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !901)
!901 = !{!897}
!902 = !DILocation(line: 15, column: 13, scope: !898, inlinedAt: !903)
!903 = distinct !DILocation(line: 250, column: 5, scope: !885)
!904 = !DILocation(line: 15, column: 23, scope: !905, inlinedAt: !903)
!905 = !DILexicalBlockFile(scope: !900, file: !899, discriminator: 0)
!906 = !DILocation(line: 17, column: 13, scope: !898, inlinedAt: !903)
!907 = !DILocation(line: 20, column: 13, scope: !898, inlinedAt: !903)
!908 = !DILocation(line: 21, column: 17, scope: !898, inlinedAt: !903)
!909 = !DILocation(line: 21, column: 13, scope: !898, inlinedAt: !903)
!910 = !DILocation(line: 25, column: 44, scope: !898, inlinedAt: !903)
!911 = !DILocation(line: 25, column: 9, scope: !898, inlinedAt: !903)
!912 = distinct !DISubprogram(name: "drop_in_place<&mut vga::Screen>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$mut$u20$vga..Screen$GT$17h3a2708ddd19d1a71E", scope: !914, file: !913, line: 490, type: !915, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !920, retainedNodes: !918)
!913 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b0ac29df94a7dc1bf2bc7efca5e253a")
!914 = !DINamespace(name: "ptr", scope: !81)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!918 = !{!919}
!919 = !DILocalVariable(arg: 1, scope: !912, file: !913, line: 490, type: !917)
!920 = !{!921}
!921 = !DITemplateTypeParameter(name: "T", type: !14)
!922 = !DILocation(line: 490, column: 1, scope: !912)
!923 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$spin..mutex..MutexGuard$LT$vga..Screen$GT$$GT$17h16d5eba6381e97b7E", scope: !914, file: !913, line: 490, type: !924, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !938, retainedNodes: !936)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<vga::Screen>", baseType: !927, size: 64, align: 64, dwarfAddressSpace: 0)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<vga::Screen>", scope: !296, file: !2, size: 128, align: 64, elements: !928, templateParams: !321, identifier: "781ac3317934ae07c0a003c933072f3e")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !927, file: !2, baseType: !930, size: 128, align: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<vga::Screen>", scope: !300, file: !2, size: 128, align: 64, elements: !931, templateParams: !321, identifier: "6bd7a1f5e2a8f9325d79786c9e35c7b2")
!931 = !{!932, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !930, file: !2, baseType: !933, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !930, file: !2, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut vga::Screen", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !{!937}
!937 = !DILocalVariable(arg: 1, scope: !923, file: !913, line: 490, type: !926)
!938 = !{!939}
!939 = !DITemplateTypeParameter(name: "T", type: !927)
!940 = !DILocation(line: 490, column: 1, scope: !923)
!941 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<vga::Screen>>", linkageName: "_ZN4core3ptr73drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$vga..Screen$GT$$GT$17h33dc6526831bc0c9E", scope: !914, file: !913, line: 490, type: !942, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !947, retainedNodes: !945)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !930, size: 64, align: 64, dwarfAddressSpace: 0)
!945 = !{!946}
!946 = !DILocalVariable(arg: 1, scope: !941, file: !913, line: 490, type: !944)
!947 = !{!948}
!948 = !DITemplateTypeParameter(name: "T", type: !930)
!949 = !DILocation(line: 490, column: 1, scope: !941)
!950 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17h4958ac863a40785bE", scope: !952, file: !951, line: 197, type: !954, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !964)
!951 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "197638d8a57725d685b49f7f7ce80004")
!952 = !DINamespace(name: "converts", scope: !953)
!953 = !DINamespace(name: "str", scope: !81)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !960}
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 128, align: 64, elements: !957, templateParams: !27, identifier: "1a4aa5533b001911d33734073aafaa29")
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !956, file: !2, baseType: !482, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !956, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !961, templateParams: !27, identifier: "5acbf15c847666982b641ea58cf98317")
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !960, file: !2, baseType: !482, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !960, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!964 = !{!965}
!965 = !DILocalVariable(name: "v", arg: 1, scope: !950, file: !951, line: 197, type: !960)
!966 = !DILocation(line: 197, column: 45, scope: !950)
!967 = !DILocation(line: 203, column: 2, scope: !950)
!968 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h6fa50e2ac70e7f0dE", scope: !970, file: !969, line: 1713, type: !972, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !974)
!969 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "6639fd939de0cc71e2551f3e27d008ab")
!970 = !DINamespace(name: "methods", scope: !971)
!971 = !DINamespace(name: "char", scope: !81)
!972 = !DISubroutineType(types: !973)
!973 = !{!960, !125, !960}
!974 = !{!975, !976, !977, !979, !982, !984, !985, !987, !988, !989, !991, !992, !993}
!975 = !DILocalVariable(name: "code", arg: 1, scope: !968, file: !969, line: 1713, type: !125)
!976 = !DILocalVariable(name: "dst", arg: 2, scope: !968, file: !969, line: 1713, type: !960)
!977 = !DILocalVariable(name: "len", scope: !978, file: !969, line: 1714, type: !9, align: 8)
!978 = distinct !DILexicalBlock(scope: !968, file: !969, line: 1714, column: 5)
!979 = !DILocalVariable(name: "a", scope: !980, file: !969, line: 1716, type: !981, align: 8)
!980 = distinct !DILexicalBlock(scope: !978, file: !969, line: 1716, column: 9)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!982 = !DILocalVariable(name: "a", scope: !983, file: !969, line: 1719, type: !981, align: 8)
!983 = distinct !DILexicalBlock(scope: !978, file: !969, line: 1719, column: 9)
!984 = !DILocalVariable(name: "b", scope: !983, file: !969, line: 1719, type: !981, align: 8)
!985 = !DILocalVariable(name: "a", scope: !986, file: !969, line: 1723, type: !981, align: 8)
!986 = distinct !DILexicalBlock(scope: !978, file: !969, line: 1723, column: 9)
!987 = !DILocalVariable(name: "b", scope: !986, file: !969, line: 1723, type: !981, align: 8)
!988 = !DILocalVariable(name: "c", scope: !986, file: !969, line: 1723, type: !981, align: 8)
!989 = !DILocalVariable(name: "a", scope: !990, file: !969, line: 1728, type: !981, align: 8)
!990 = distinct !DILexicalBlock(scope: !978, file: !969, line: 1728, column: 9)
!991 = !DILocalVariable(name: "b", scope: !990, file: !969, line: 1728, type: !981, align: 8)
!992 = !DILocalVariable(name: "c", scope: !990, file: !969, line: 1728, type: !981, align: 8)
!993 = !DILocalVariable(name: "d", scope: !990, file: !969, line: 1728, type: !981, align: 8)
!994 = !DILocation(line: 1713, column: 24, scope: !968)
!995 = !DILocation(line: 1713, column: 35, scope: !968)
!996 = !DILocation(line: 1714, column: 9, scope: !978)
!997 = !DILocation(line: 1714, column: 15, scope: !968)
!998 = !DILocation(line: 1715, column: 12, scope: !978)
!999 = !DILocation(line: 1715, column: 22, scope: !978)
!1000 = !DILocation(line: 1715, column: 11, scope: !978)
!1001 = !DILocation(line: 1715, column: 5, scope: !978)
!1002 = !DILocation(line: 1734, column: 14, scope: !978)
!1003 = !DILocation(line: 1738, column: 13, scope: !978)
!1004 = !DILocation(line: 1716, column: 13, scope: !978)
!1005 = !DILocation(line: 1719, column: 13, scope: !978)
!1006 = !DILocation(line: 1723, column: 13, scope: !978)
!1007 = !DILocation(line: 1728, column: 13, scope: !978)
!1008 = !DILocation(line: 1728, column: 14, scope: !978)
!1009 = !DILocation(line: 1728, column: 14, scope: !990)
!1010 = !DILocation(line: 1728, column: 17, scope: !978)
!1011 = !DILocation(line: 1728, column: 17, scope: !990)
!1012 = !DILocation(line: 1728, column: 20, scope: !978)
!1013 = !DILocation(line: 1728, column: 20, scope: !990)
!1014 = !DILocation(line: 1728, column: 23, scope: !978)
!1015 = !DILocation(line: 1728, column: 23, scope: !990)
!1016 = !DILocation(line: 1729, column: 19, scope: !990)
!1017 = !DILocation(line: 1729, column: 18, scope: !990)
!1018 = !DILocation(line: 1729, column: 13, scope: !990)
!1019 = !DILocation(line: 1730, column: 19, scope: !990)
!1020 = !DILocation(line: 1730, column: 18, scope: !990)
!1021 = !DILocation(line: 1730, column: 13, scope: !990)
!1022 = !DILocation(line: 1731, column: 19, scope: !990)
!1023 = !DILocation(line: 1731, column: 18, scope: !990)
!1024 = !DILocation(line: 1731, column: 13, scope: !990)
!1025 = !DILocation(line: 1732, column: 18, scope: !990)
!1026 = !DILocation(line: 1732, column: 13, scope: !990)
!1027 = !DILocation(line: 1733, column: 9, scope: !978)
!1028 = !DILocation(line: 1741, column: 16, scope: !978)
!1029 = !DILocation(line: 1741, column: 14, scope: !978)
!1030 = !DILocation(line: 1741, column: 10, scope: !978)
!1031 = !DILocation(line: 1742, column: 2, scope: !968)
!1032 = !DILocation(line: 1723, column: 14, scope: !978)
!1033 = !DILocation(line: 1723, column: 14, scope: !986)
!1034 = !DILocation(line: 1723, column: 17, scope: !978)
!1035 = !DILocation(line: 1723, column: 17, scope: !986)
!1036 = !DILocation(line: 1723, column: 20, scope: !978)
!1037 = !DILocation(line: 1723, column: 20, scope: !986)
!1038 = !DILocation(line: 1724, column: 19, scope: !986)
!1039 = !DILocation(line: 1724, column: 18, scope: !986)
!1040 = !DILocation(line: 1724, column: 13, scope: !986)
!1041 = !DILocation(line: 1725, column: 19, scope: !986)
!1042 = !DILocation(line: 1725, column: 18, scope: !986)
!1043 = !DILocation(line: 1725, column: 13, scope: !986)
!1044 = !DILocation(line: 1726, column: 18, scope: !986)
!1045 = !DILocation(line: 1726, column: 13, scope: !986)
!1046 = !DILocation(line: 1727, column: 9, scope: !978)
!1047 = !DILocation(line: 1719, column: 14, scope: !978)
!1048 = !DILocation(line: 1719, column: 14, scope: !983)
!1049 = !DILocation(line: 1719, column: 17, scope: !978)
!1050 = !DILocation(line: 1719, column: 17, scope: !983)
!1051 = !DILocation(line: 1720, column: 19, scope: !983)
!1052 = !DILocation(line: 1720, column: 18, scope: !983)
!1053 = !DILocation(line: 1720, column: 13, scope: !983)
!1054 = !DILocation(line: 1721, column: 18, scope: !983)
!1055 = !DILocation(line: 1721, column: 13, scope: !983)
!1056 = !DILocation(line: 1722, column: 9, scope: !978)
!1057 = !DILocation(line: 1716, column: 14, scope: !978)
!1058 = !DILocation(line: 1716, column: 14, scope: !980)
!1059 = !DILocation(line: 1717, column: 13, scope: !980)
!1060 = !DILocation(line: 1718, column: 9, scope: !978)
!1061 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h98529eac078edf5eE", scope: !1062, file: !969, line: 645, type: !1063, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1065)
!1062 = !DINamespace(name: "{impl#0}", scope: !970)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!956, !631, !960}
!1065 = !{!1066, !1067}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !969, line: 645, type: !631)
!1067 = !DILocalVariable(name: "dst", arg: 2, scope: !1061, file: !969, line: 645, type: !960)
!1068 = !DILocation(line: 645, column: 24, scope: !1061)
!1069 = !DILocation(line: 645, column: 30, scope: !1061)
!1070 = !DILocation(line: 647, column: 42, scope: !1061)
!1071 = !DILocation(line: 647, column: 18, scope: !1061)
!1072 = !DILocation(line: 648, column: 6, scope: !1061)
!1073 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h854752b61771db29E", scope: !970, file: !969, line: 1685, type: !1074, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1076)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!9, !125}
!1076 = !{!1077}
!1077 = !DILocalVariable(name: "code", arg: 1, scope: !1073, file: !969, line: 1685, type: !125)
!1078 = !DILocation(line: 1685, column: 19, scope: !1073)
!1079 = !DILocation(line: 1686, column: 8, scope: !1073)
!1080 = !DILocation(line: 1688, column: 15, scope: !1073)
!1081 = !DILocation(line: 1687, column: 9, scope: !1073)
!1082 = !DILocation(line: 1686, column: 5, scope: !1073)
!1083 = !DILocation(line: 1695, column: 2, scope: !1073)
!1084 = !DILocation(line: 1690, column: 15, scope: !1073)
!1085 = !DILocation(line: 1689, column: 9, scope: !1073)
!1086 = !DILocation(line: 1688, column: 12, scope: !1073)
!1087 = !DILocation(line: 1693, column: 9, scope: !1073)
!1088 = !DILocation(line: 1690, column: 12, scope: !1073)
!1089 = !DILocation(line: 1691, column: 9, scope: !1073)
!1090 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h9f8e02d6fa1589a1E", scope: !1092, file: !1091, line: 100, type: !1093, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1091 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdccd67e2121209a433721fb94464813")
!1092 = !DINamespace(name: "hint", scope: !81)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null}
!1095 = !DILocation(line: 104, column: 9, scope: !1090)
!1096 = !DILocation(line: 105, column: 9, scope: !1090)
!1097 = !DILocation(line: 2487, column: 21, scope: !1098, inlinedAt: !1101)
!1098 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE", scope: !1100, file: !1099, line: 2484, type: !1093, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1099 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a443bdaf0a09f89f5b2fb75aa981800")
!1100 = !DINamespace(name: "unreachable_unchecked", scope: !1092)
!1101 = distinct !DILocation(line: 104, column: 9, scope: !1090)
!1102 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h177f2529ce9dbc87E", scope: !309, file: !1103, line: 717, type: !1104, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1122)
!1103 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cd92f8d8b05e6b3d85c324633916e8b5")
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !933, !256, !256, !458, !458}
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !560, file: !2, size: 16, align: 8, elements: !1107, templateParams: !27, identifier: "d14742e3cdfbc45b2312623460910a60")
!1107 = !{!1108}
!1108 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1106, file: !2, size: 16, align: 8, elements: !1109, templateParams: !27, identifier: "2d16ff72bb19628f42a39c72eb930f", discriminator: !1121)
!1109 = !{!1110, !1117}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1108, file: !2, baseType: !1111, size: 16, align: 8, extraData: i64 0)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1106, file: !2, size: 16, align: 8, elements: !1112, templateParams: !1114, identifier: "e5915f6eed895eabe7f46af7d3b6ce96")
!1112 = !{!1113}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1111, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1114 = !{!1115, !1116}
!1115 = !DITemplateTypeParameter(name: "T", type: !256)
!1116 = !DITemplateTypeParameter(name: "E", type: !256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1108, file: !2, baseType: !1118, size: 16, align: 8, extraData: i64 1)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1106, file: !2, size: 16, align: 8, elements: !1119, templateParams: !1114, identifier: "d9a4a300ea44b15355740d22673dbe8")
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1118, file: !2, baseType: !256, size: 8, align: 8, offset: 8)
!1121 = !DIDerivedType(tag: DW_TAG_member, scope: !1106, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1130}
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !1103, line: 718, type: !933)
!1124 = !DILocalVariable(name: "current", arg: 2, scope: !1102, file: !1103, line: 719, type: !256)
!1125 = !DILocalVariable(name: "new", arg: 3, scope: !1102, file: !1103, line: 720, type: !256)
!1126 = !DILocalVariable(name: "success", arg: 4, scope: !1102, file: !1103, line: 721, type: !458)
!1127 = !DILocalVariable(name: "failure", arg: 5, scope: !1102, file: !1103, line: 722, type: !458)
!1128 = !DILocalVariable(name: "x", scope: !1129, file: !1103, line: 728, type: !39, align: 1)
!1129 = distinct !DILexicalBlock(scope: !1102, file: !1103, line: 728, column: 13)
!1130 = !DILocalVariable(name: "x", scope: !1131, file: !1103, line: 729, type: !39, align: 1)
!1131 = distinct !DILexicalBlock(scope: !1102, file: !1103, line: 729, column: 13)
!1132 = !DILocation(line: 718, column: 9, scope: !1102)
!1133 = !DILocation(line: 719, column: 9, scope: !1102)
!1134 = !DILocation(line: 720, column: 9, scope: !1102)
!1135 = !DILocation(line: 721, column: 9, scope: !1102)
!1136 = !DILocation(line: 722, column: 9, scope: !1102)
!1137 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !876, line: 2054, type: !1142)
!1138 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h87c40b2e21ee2704E", scope: !312, file: !876, line: 2054, type: !1139, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !315, retainedNodes: !1143)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!1143 = !{!1137}
!1144 = !DILocation(line: 2054, column: 22, scope: !1138, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 726, column: 42, scope: !1102)
!1146 = !DILocation(line: 726, column: 56, scope: !1102)
!1147 = !DILocation(line: 726, column: 71, scope: !1102)
!1148 = !DILocation(line: 726, column: 13, scope: !1102)
!1149 = !DILocation(line: 725, column: 15, scope: !1102)
!1150 = !DILocation(line: 725, column: 9, scope: !1102)
!1151 = !DILocation(line: 728, column: 16, scope: !1102)
!1152 = !DILocation(line: 728, column: 16, scope: !1129)
!1153 = !DILocation(line: 728, column: 25, scope: !1129)
!1154 = !DILocation(line: 728, column: 22, scope: !1129)
!1155 = !DILocation(line: 728, column: 31, scope: !1102)
!1156 = !DILocation(line: 729, column: 17, scope: !1102)
!1157 = !DILocation(line: 729, column: 17, scope: !1131)
!1158 = !DILocation(line: 729, column: 27, scope: !1131)
!1159 = !DILocation(line: 729, column: 23, scope: !1131)
!1160 = !DILocation(line: 729, column: 33, scope: !1102)
!1161 = !DILocation(line: 731, column: 6, scope: !1102)
!1162 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h711566cb26f4cb7dE", scope: !309, file: !1103, line: 304, type: !1163, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1165)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!309, !256}
!1165 = !{!1166}
!1166 = !DILocalVariable(name: "v", arg: 1, scope: !1162, file: !1103, line: 304, type: !256)
!1167 = !DILocation(line: 304, column: 22, scope: !1162)
!1168 = !DILocation(line: 305, column: 41, scope: !1162)
!1169 = !DILocalVariable(name: "value", arg: 1, scope: !1170, file: !876, line: 2011, type: !39)
!1170 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h32993d81e8a0dbb1E", scope: !312, file: !876, line: 2011, type: !1171, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !315, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!312, !39}
!1173 = !{!1169}
!1174 = !DILocation(line: 2011, column: 22, scope: !1170, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 305, column: 25, scope: !1162)
!1176 = !DILocation(line: 2012, column: 9, scope: !1170, inlinedAt: !1175)
!1177 = !DILocation(line: 2013, column: 6, scope: !1170, inlinedAt: !1175)
!1178 = !DILocation(line: 305, column: 9, scope: !1162)
!1179 = !DILocation(line: 306, column: 6, scope: !1162)
!1180 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h5441c7060dc9564eE", scope: !309, file: !1103, line: 497, type: !1181, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1183)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!256, !933, !458}
!1183 = !{!1184, !1185}
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !1103, line: 497, type: !933)
!1185 = !DILocalVariable(name: "order", arg: 2, scope: !1180, file: !1103, line: 497, type: !458)
!1186 = !DILocation(line: 497, column: 17, scope: !1180)
!1187 = !DILocation(line: 497, column: 24, scope: !1180)
!1188 = !DILocation(line: 2054, column: 22, scope: !1138, inlinedAt: !1189)
!1189 = distinct !DILocation(line: 500, column: 30, scope: !1180)
!1190 = !DILocation(line: 500, column: 18, scope: !1180)
!1191 = !DILocation(line: 501, column: 6, scope: !1180)
!1192 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hc378db57b0f2188dE", scope: !309, file: !1103, line: 525, type: !1193, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1195)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !933, !256, !458}
!1195 = !{!1196, !1197, !1198}
!1196 = !DILocalVariable(name: "self", arg: 1, scope: !1192, file: !1103, line: 525, type: !933)
!1197 = !DILocalVariable(name: "val", arg: 2, scope: !1192, file: !1103, line: 525, type: !256)
!1198 = !DILocalVariable(name: "order", arg: 3, scope: !1192, file: !1103, line: 525, type: !458)
!1199 = !DILocation(line: 525, column: 18, scope: !1192)
!1200 = !DILocation(line: 525, column: 25, scope: !1192)
!1201 = !DILocation(line: 525, column: 36, scope: !1192)
!1202 = !DILocation(line: 2054, column: 22, scope: !1138, inlinedAt: !1203)
!1203 = distinct !DILocation(line: 529, column: 26, scope: !1192)
!1204 = !DILocation(line: 529, column: 40, scope: !1192)
!1205 = !DILocation(line: 529, column: 13, scope: !1192)
!1206 = !DILocation(line: 531, column: 6, scope: !1192)
!1207 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hacc0e7f2989b5d75E", scope: !78, file: !1103, line: 2375, type: !1208, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1211)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!9, !1210, !9, !9, !458}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1218}
!1212 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !1103, line: 2375, type: !1210)
!1213 = !DILocalVariable(name: "current", arg: 2, scope: !1207, file: !1103, line: 2376, type: !9)
!1214 = !DILocalVariable(name: "new", arg: 3, scope: !1207, file: !1103, line: 2377, type: !9)
!1215 = !DILocalVariable(name: "order", arg: 4, scope: !1207, file: !1103, line: 2378, type: !458)
!1216 = !DILocalVariable(name: "x", scope: !1217, file: !1103, line: 2383, type: !9, align: 8)
!1217 = distinct !DILexicalBlock(scope: !1207, file: !1103, line: 2383, column: 21)
!1218 = !DILocalVariable(name: "x", scope: !1219, file: !1103, line: 2384, type: !9, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1207, file: !1103, line: 2384, column: 21)
!1220 = !DILocation(line: 2375, column: 37, scope: !1207)
!1221 = !DILocation(line: 2376, column: 37, scope: !1207)
!1222 = !DILocation(line: 2377, column: 37, scope: !1207)
!1223 = !DILocation(line: 2378, column: 37, scope: !1207)
!1224 = !DILocation(line: 2382, column: 45, scope: !1207)
!1225 = !{i8 0, i8 5}
!1226 = !DILocation(line: 2379, column: 23, scope: !1207)
!1227 = !{i64 0, i64 2}
!1228 = !DILocation(line: 2379, column: 17, scope: !1207)
!1229 = !DILocation(line: 2383, column: 24, scope: !1207)
!1230 = !DILocation(line: 2383, column: 24, scope: !1217)
!1231 = !DILocation(line: 2383, column: 30, scope: !1217)
!1232 = !DILocation(line: 2383, column: 30, scope: !1207)
!1233 = !DILocation(line: 2384, column: 25, scope: !1207)
!1234 = !DILocation(line: 2384, column: 25, scope: !1219)
!1235 = !DILocation(line: 2384, column: 31, scope: !1219)
!1236 = !DILocation(line: 2384, column: 31, scope: !1207)
!1237 = !DILocation(line: 2386, column: 14, scope: !1207)
!1238 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h29212c5ef20cf122E", scope: !78, file: !1103, line: 2429, type: !1239, scopeLine: 2429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1256)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1210, !9, !9, !458, !458}
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !560, file: !2, size: 128, align: 64, elements: !1242, templateParams: !27, identifier: "565c6d9cdf8700eaf3f223f92f649dec")
!1242 = !{!1243}
!1243 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1241, file: !2, size: 128, align: 64, elements: !1244, templateParams: !27, identifier: "7184d1df8210091c7c039bdb64aedb2a", discriminator: !1255)
!1244 = !{!1245, !1251}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1243, file: !2, baseType: !1246, size: 128, align: 64, extraData: i64 0)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1241, file: !2, size: 128, align: 64, elements: !1247, templateParams: !1249, identifier: "a0b77fff8010b746fe863a8fc42bcc7a")
!1247 = !{!1248}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1246, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1249 = !{!89, !1250}
!1250 = !DITemplateTypeParameter(name: "E", type: !9)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1243, file: !2, baseType: !1252, size: 128, align: 64, extraData: i64 1)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1241, file: !2, size: 128, align: 64, elements: !1253, templateParams: !1249, identifier: "847c9cf2064844b16232bca7c7d2a4e")
!1253 = !{!1254}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1252, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, scope: !1241, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1256 = !{!1257, !1258, !1259, !1260, !1261}
!1257 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !1103, line: 2429, type: !1210)
!1258 = !DILocalVariable(name: "current", arg: 2, scope: !1238, file: !1103, line: 2430, type: !9)
!1259 = !DILocalVariable(name: "new", arg: 3, scope: !1238, file: !1103, line: 2431, type: !9)
!1260 = !DILocalVariable(name: "success", arg: 4, scope: !1238, file: !1103, line: 2432, type: !458)
!1261 = !DILocalVariable(name: "failure", arg: 5, scope: !1238, file: !1103, line: 2433, type: !458)
!1262 = !DILocation(line: 2429, column: 37, scope: !1238)
!1263 = !DILocation(line: 2430, column: 37, scope: !1238)
!1264 = !DILocation(line: 2431, column: 37, scope: !1238)
!1265 = !DILocation(line: 2432, column: 37, scope: !1238)
!1266 = !DILocation(line: 2433, column: 37, scope: !1238)
!1267 = !DILocalVariable(name: "self", arg: 1, scope: !1268, file: !876, line: 2054, type: !1272)
!1268 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha9fbe4d544073611E", scope: !84, file: !876, line: 2054, type: !1269, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !88, retainedNodes: !1273)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1272}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1273 = !{!1267}
!1274 = !DILocation(line: 2054, column: 22, scope: !1268, inlinedAt: !1275)
!1275 = distinct !DILocation(line: 2435, column: 50, scope: !1238)
!1276 = !DILocation(line: 2435, column: 26, scope: !1238)
!1277 = !DILocation(line: 2436, column: 14, scope: !1238)
!1278 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h5c327c39497d30a0E", scope: !78, file: !1103, line: 2262, type: !1279, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!9, !1210, !458}
!1281 = !{!1282, !1283}
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !1103, line: 2262, type: !1210)
!1283 = !DILocalVariable(name: "order", arg: 2, scope: !1278, file: !1103, line: 2262, type: !458)
!1284 = !DILocation(line: 2262, column: 25, scope: !1278)
!1285 = !DILocation(line: 2262, column: 32, scope: !1278)
!1286 = !DILocation(line: 2054, column: 22, scope: !1268, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 2264, column: 38, scope: !1278)
!1288 = !DILocation(line: 2264, column: 26, scope: !1278)
!1289 = !DILocation(line: 2265, column: 14, scope: !1278)
!1290 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h348ff5186abb7da9E", scope: !78, file: !1103, line: 2289, type: !1291, scopeLine: 2289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1293)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1210, !9, !458}
!1293 = !{!1294, !1295, !1296}
!1294 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !1103, line: 2289, type: !1210)
!1295 = !DILocalVariable(name: "val", arg: 2, scope: !1290, file: !1103, line: 2289, type: !9)
!1296 = !DILocalVariable(name: "order", arg: 3, scope: !1290, file: !1103, line: 2289, type: !458)
!1297 = !DILocation(line: 2289, column: 26, scope: !1290)
!1298 = !DILocation(line: 2289, column: 33, scope: !1290)
!1299 = !DILocation(line: 2289, column: 49, scope: !1290)
!1300 = !DILocation(line: 2054, column: 22, scope: !1268, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 2291, column: 39, scope: !1290)
!1302 = !DILocation(line: 2291, column: 26, scope: !1290)
!1303 = !DILocation(line: 2292, column: 14, scope: !1290)
!1304 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h55c9304ca25c7767E", scope: !79, file: !1103, line: 3626, type: !1093, scopeLine: 3626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1305 = !DILocation(line: 175, column: 18, scope: !1306, inlinedAt: !1307)
!1306 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3071c5bbd432a2dbE", scope: !1092, file: !1091, line: 165, type: !1093, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1307 = distinct !DILocation(line: 3627, column: 5, scope: !1304)
!1308 = !DILocation(line: 3628, column: 2, scope: !1304)
!1309 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17hd3ab78f8b6d0bb34E", scope: !79, file: !1103, line: 3128, type: !1310, scopeLine: 3128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1312)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!458, !458}
!1312 = !{!1313}
!1313 = !DILocalVariable(name: "order", arg: 1, scope: !1309, file: !1103, line: 3128, type: !458)
!1314 = !DILocation(line: 3128, column: 31, scope: !1309)
!1315 = !DILocation(line: 3129, column: 11, scope: !1309)
!1316 = !DILocation(line: 3129, column: 5, scope: !1309)
!1317 = !DILocation(line: 3131, column: 20, scope: !1309)
!1318 = !DILocation(line: 3130, column: 20, scope: !1309)
!1319 = !DILocation(line: 3133, column: 20, scope: !1309)
!1320 = !DILocation(line: 3134, column: 19, scope: !1309)
!1321 = !DILocation(line: 3132, column: 19, scope: !1309)
!1322 = !DILocation(line: 3136, column: 2, scope: !1309)
!1323 = distinct !DISubprogram(name: "as_ref<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h84bebc13330c1b15E", scope: !287, file: !1324, line: 674, type: !1325, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !293, retainedNodes: !1342)
!1324 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "57ab105cef20f1dc79a065da4ca5bc2f")
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1341}
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", scope: !95, file: !2, size: 64, align: 64, elements: !1328, templateParams: !27, identifier: "b5b63789e174d0035b496904cc163a59")
!1328 = !{!1329}
!1329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1327, file: !2, size: 64, align: 64, elements: !1330, templateParams: !27, identifier: "23f19b0ba207761ccaa287fa91a6a14b", discriminator: !1340)
!1330 = !{!1331, !1336}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1329, file: !2, baseType: !1332, size: 64, align: 64, extraData: i64 0)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1327, file: !2, size: 64, align: 64, elements: !27, templateParams: !1333, identifier: "e32297c1f4639c01a5e80e2277eed40a")
!1333 = !{!1334}
!1334 = !DITemplateTypeParameter(name: "T", type: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<vga::Screen, spin::relax::Spin>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1329, file: !2, baseType: !1337, size: 64, align: 64)
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1327, file: !2, size: 64, align: 64, elements: !1338, templateParams: !1333, identifier: "d609d45d9c6e92198f413d4d44829188")
!1338 = !{!1339}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1337, file: !2, baseType: !1335, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, scope: !1327, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1342 = !{!1343, !1344}
!1343 = !DILocalVariable(name: "self", arg: 1, scope: !1323, file: !1324, line: 674, type: !1341)
!1344 = !DILocalVariable(name: "x", scope: !1345, file: !1324, line: 676, type: !1335, align: 8)
!1345 = distinct !DILexicalBlock(scope: !1323, file: !1324, line: 676, column: 13)
!1346 = !DILocation(line: 674, column: 25, scope: !1323)
!1347 = !DILocation(line: 675, column: 15, scope: !1323)
!1348 = !DILocation(line: 675, column: 9, scope: !1323)
!1349 = !DILocation(line: 677, column: 21, scope: !1323)
!1350 = !DILocation(line: 676, column: 18, scope: !1323)
!1351 = !DILocation(line: 676, column: 18, scope: !1345)
!1352 = !DILocation(line: 676, column: 28, scope: !1345)
!1353 = !DILocation(line: 676, column: 34, scope: !1323)
!1354 = !DILocation(line: 679, column: 6, scope: !1323)
!1355 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17he50d8a80ec1844f8E", scope: !94, file: !1324, line: 674, type: !1356, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !101, retainedNodes: !1373)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1372}
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", scope: !95, file: !2, size: 64, align: 64, elements: !1359, templateParams: !27, identifier: "26219e6c0cf2c39d422e39792d54124a")
!1359 = !{!1360}
!1360 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1358, file: !2, size: 64, align: 64, elements: !1361, templateParams: !27, identifier: "979d8fd4f61cfdf7ae434241e2a2ae8f", discriminator: !1371)
!1361 = !{!1362, !1367}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1360, file: !2, baseType: !1363, size: 64, align: 64, extraData: i64 0)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1358, file: !2, size: 64, align: 64, elements: !27, templateParams: !1364, identifier: "1808a2cceed3acede1cf771267f7ba18")
!1364 = !{!1365}
!1365 = !DITemplateTypeParameter(name: "T", type: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1360, file: !2, baseType: !1368, size: 64, align: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1358, file: !2, size: 64, align: 64, elements: !1369, templateParams: !1364, identifier: "f6a4a7da90b3bf4d51c20fc7b6013ba")
!1369 = !{!1370}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1368, file: !2, baseType: !1366, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, scope: !1358, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1373 = !{!1374, !1375}
!1374 = !DILocalVariable(name: "self", arg: 1, scope: !1355, file: !1324, line: 674, type: !1372)
!1375 = !DILocalVariable(name: "x", scope: !1376, file: !1324, line: 676, type: !1366, align: 8)
!1376 = distinct !DILexicalBlock(scope: !1355, file: !1324, line: 676, column: 13)
!1377 = !DILocation(line: 674, column: 25, scope: !1355)
!1378 = !DILocation(line: 675, column: 15, scope: !1355)
!1379 = !{i8 0, i8 3}
!1380 = !DILocation(line: 675, column: 9, scope: !1355)
!1381 = !DILocation(line: 677, column: 21, scope: !1355)
!1382 = !DILocation(line: 676, column: 18, scope: !1355)
!1383 = !DILocation(line: 676, column: 18, scope: !1376)
!1384 = !DILocation(line: 676, column: 28, scope: !1376)
!1385 = !DILocation(line: 676, column: 34, scope: !1355)
!1386 = !DILocation(line: 679, column: 6, scope: !1355)
!1387 = !{i64 16}
!1388 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h75512dcced4e54cdE", scope: !1390, file: !1389, line: 22, type: !1093, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1389 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1390 = !DINamespace(name: "sse2", scope: !1391)
!1391 = !DINamespace(name: "x86", scope: !1392)
!1392 = !DINamespace(name: "core_arch", scope: !81)
!1393 = !DILocation(line: 25, column: 5, scope: !1388)
!1394 = !DILocation(line: 26, column: 2, scope: !1388)
!1395 = distinct !DISubprogram(name: "call_once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h06861bafe0f43601E", scope: !73, file: !1396, line: 98, type: !1397, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1411, retainedNodes: !1400)
!1396 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1366, !1399, !888}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!1400 = !{!1401, !1402, !1403, !1405}
!1401 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !1396, line: 98, type: !1399)
!1402 = !DILocalVariable(name: "builder", arg: 2, scope: !1395, file: !1396, line: 98, type: !888)
!1403 = !DILocalVariable(name: "status", scope: !1404, file: !1396, line: 101, type: !9, align: 8)
!1404 = distinct !DILexicalBlock(scope: !1395, file: !1396, line: 101, column: 9)
!1405 = !DILocalVariable(name: "finish", scope: !1406, file: !1396, line: 109, type: !1407, align: 8)
!1406 = distinct !DILexicalBlock(scope: !1404, file: !1396, line: 109, column: 17)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !74, file: !2, size: 128, align: 64, elements: !1408, templateParams: !27, identifier: "7a3d61ea348a2d26893c5fd74b61a8f6")
!1408 = !{!1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1407, file: !2, baseType: !1210, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !1407, file: !2, baseType: !256, size: 8, align: 8, offset: 64)
!1411 = !{!102, !1412}
!1412 = !DITemplateTypeParameter(name: "F", type: !888)
!1413 = !DILocation(line: 98, column: 29, scope: !1395)
!1414 = !DILocation(line: 98, column: 39, scope: !1395)
!1415 = !DILocation(line: 101, column: 13, scope: !1404)
!1416 = !DILocation(line: 109, column: 21, scope: !1406)
!1417 = !DILocation(line: 121, column: 9, scope: !1395)
!1418 = !DILocation(line: 101, column: 26, scope: !1395)
!1419 = !DILocation(line: 101, column: 42, scope: !1395)
!1420 = !DILocation(line: 103, column: 12, scope: !1404)
!1421 = !DILocation(line: 122, column: 13, scope: !1404)
!1422 = !DILocation(line: 104, column: 22, scope: !1404)
!1423 = !DILocation(line: 106, column: 50, scope: !1404)
!1424 = !DILocation(line: 104, column: 13, scope: !1404)
!1425 = !DILocation(line: 107, column: 16, scope: !1404)
!1426 = !DILocation(line: 109, column: 50, scope: !1404)
!1427 = !DILocation(line: 109, column: 34, scope: !1404)
!1428 = !DILocation(line: 110, column: 50, scope: !1406)
!1429 = !DILocation(line: 110, column: 45, scope: !1406)
!1430 = !DILocalVariable(name: "self", arg: 1, scope: !1431, file: !876, line: 2054, type: !1435)
!1431 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hfd62195b04883929E", scope: !91, file: !876, line: 2054, type: !1432, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !264, retainedNodes: !1436)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434, !1435}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>>", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1436 = !{!1430}
!1437 = !DILocation(line: 2054, column: 22, scope: !1431, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 110, column: 27, scope: !1406)
!1439 = !DILocation(line: 110, column: 26, scope: !1406)
!1440 = !DILocation(line: 111, column: 17, scope: !1406)
!1441 = !DILocation(line: 113, column: 17, scope: !1406)
!1442 = !DILocation(line: 114, column: 17, scope: !1406)
!1443 = !DILocation(line: 114, column: 34, scope: !1406)
!1444 = !DILocation(line: 114, column: 42, scope: !1406)
!1445 = !DILocation(line: 117, column: 24, scope: !1406)
!1446 = !DILocation(line: 118, column: 13, scope: !1404)
!1447 = !DILocation(line: 133, column: 5, scope: !1395)
!1448 = !DILocation(line: 130, column: 31, scope: !1404)
!1449 = !DILocation(line: 123, column: 31, scope: !1404)
!1450 = !DILocation(line: 125, column: 21, scope: !1404)
!1451 = !DILocation(line: 126, column: 30, scope: !1404)
!1452 = !DILocation(line: 126, column: 46, scope: !1404)
!1453 = !DILocation(line: 126, column: 21, scope: !1404)
!1454 = !DILocation(line: 126, column: 62, scope: !1404)
!1455 = !DILocation(line: 128, column: 29, scope: !1404)
!1456 = !DILocation(line: 129, column: 36, scope: !1404)
!1457 = !DILocation(line: 1, column: 1, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1404, file: !1459, discriminator: 0)
!1459 = !DIFile(filename: "src/main.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d57760ff97424f47b2fae86ce1599f18")
!1460 = !DILocation(line: 133, column: 6, scope: !1395)
!1461 = distinct !DISubprogram(name: "call_once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hf9380271861eb5d4E", scope: !280, file: !1396, line: 98, type: !1462, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1472, retainedNodes: !1465)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1335, !1464, !841}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!1465 = !{!1466, !1467, !1468, !1470}
!1466 = !DILocalVariable(name: "self", arg: 1, scope: !1461, file: !1396, line: 98, type: !1464)
!1467 = !DILocalVariable(name: "builder", arg: 2, scope: !1461, file: !1396, line: 98, type: !841)
!1468 = !DILocalVariable(name: "status", scope: !1469, file: !1396, line: 101, type: !9, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1461, file: !1396, line: 101, column: 9)
!1470 = !DILocalVariable(name: "finish", scope: !1471, file: !1396, line: 109, type: !1407, align: 8)
!1471 = distinct !DILexicalBlock(scope: !1469, file: !1396, line: 109, column: 17)
!1472 = !{!294, !1473}
!1473 = !DITemplateTypeParameter(name: "F", type: !841)
!1474 = !DILocation(line: 98, column: 29, scope: !1461)
!1475 = !DILocation(line: 98, column: 39, scope: !1461)
!1476 = !DILocation(line: 101, column: 13, scope: !1469)
!1477 = !DILocation(line: 109, column: 21, scope: !1471)
!1478 = !DILocation(line: 121, column: 9, scope: !1461)
!1479 = !DILocation(line: 101, column: 42, scope: !1461)
!1480 = !DILocation(line: 101, column: 26, scope: !1461)
!1481 = !DILocation(line: 103, column: 12, scope: !1469)
!1482 = !DILocation(line: 122, column: 13, scope: !1469)
!1483 = !DILocation(line: 106, column: 50, scope: !1469)
!1484 = !DILocation(line: 104, column: 22, scope: !1469)
!1485 = !DILocation(line: 104, column: 13, scope: !1469)
!1486 = !DILocation(line: 107, column: 16, scope: !1469)
!1487 = !DILocation(line: 109, column: 34, scope: !1469)
!1488 = !DILocation(line: 110, column: 50, scope: !1471)
!1489 = !DILocation(line: 110, column: 45, scope: !1471)
!1490 = !DILocation(line: 110, column: 27, scope: !1471)
!1491 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !876, line: 2054, type: !1496)
!1492 = distinct !DISubprogram(name: "get<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9683a718df50d7c9E", scope: !284, file: !876, line: 2054, type: !1493, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !330, retainedNodes: !1497)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>>", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!1497 = !{!1491}
!1498 = !DILocation(line: 2054, column: 22, scope: !1492, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 110, column: 27, scope: !1471)
!1500 = !DILocation(line: 110, column: 26, scope: !1471)
!1501 = !DILocation(line: 111, column: 17, scope: !1471)
!1502 = !DILocation(line: 113, column: 17, scope: !1471)
!1503 = !DILocation(line: 114, column: 34, scope: !1471)
!1504 = !DILocation(line: 114, column: 42, scope: !1471)
!1505 = !DILocation(line: 114, column: 17, scope: !1471)
!1506 = !DILocation(line: 117, column: 24, scope: !1471)
!1507 = !DILocation(line: 118, column: 13, scope: !1469)
!1508 = !DILocation(line: 133, column: 5, scope: !1461)
!1509 = !DILocation(line: 130, column: 31, scope: !1469)
!1510 = !DILocation(line: 123, column: 31, scope: !1469)
!1511 = !DILocation(line: 125, column: 21, scope: !1469)
!1512 = !DILocation(line: 126, column: 46, scope: !1469)
!1513 = !DILocation(line: 126, column: 30, scope: !1469)
!1514 = !DILocation(line: 126, column: 21, scope: !1469)
!1515 = !DILocation(line: 126, column: 62, scope: !1469)
!1516 = !DILocation(line: 128, column: 29, scope: !1469)
!1517 = !DILocation(line: 129, column: 36, scope: !1469)
!1518 = !DILocation(line: 1, column: 1, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1469, file: !1459, discriminator: 0)
!1520 = !DILocation(line: 133, column: 6, scope: !1461)
!1521 = distinct !DISubprogram(name: "force_get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h4e2e301d1a01362eE", scope: !280, file: !1396, line: 63, type: !1522, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !293, retainedNodes: !1524)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1335, !1464}
!1524 = !{!1525, !1526}
!1525 = !DILocalVariable(name: "self", arg: 1, scope: !1521, file: !1396, line: 63, type: !1464)
!1526 = !DILocalVariable(name: "p", scope: !1527, file: !1396, line: 66, type: !1335, align: 8)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !1396, line: 66, column: 13)
!1528 = !DILocation(line: 63, column: 22, scope: !1521)
!1529 = !DILocation(line: 64, column: 26, scope: !1521)
!1530 = !DILocation(line: 2054, column: 22, scope: !1492, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 64, column: 26, scope: !1521)
!1532 = !DILocation(line: 64, column: 15, scope: !1521)
!1533 = !DILocation(line: 64, column: 9, scope: !1521)
!1534 = !DILocation(line: 65, column: 33, scope: !1521)
!1535 = !DILocation(line: 66, column: 18, scope: !1521)
!1536 = !DILocation(line: 66, column: 18, scope: !1527)
!1537 = !DILocation(line: 68, column: 6, scope: !1521)
!1538 = distinct !DISubprogram(name: "force_get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hc5fd86c6dbf6c190E", scope: !73, file: !1396, line: 63, type: !1539, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !101, retainedNodes: !1541)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1366, !1399}
!1541 = !{!1542, !1543}
!1542 = !DILocalVariable(name: "self", arg: 1, scope: !1538, file: !1396, line: 63, type: !1399)
!1543 = !DILocalVariable(name: "p", scope: !1544, file: !1396, line: 66, type: !1366, align: 8)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !1396, line: 66, column: 13)
!1545 = !DILocation(line: 63, column: 22, scope: !1538)
!1546 = !DILocation(line: 2054, column: 22, scope: !1431, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 64, column: 26, scope: !1538)
!1548 = !DILocation(line: 64, column: 15, scope: !1538)
!1549 = !DILocation(line: 64, column: 9, scope: !1538)
!1550 = !DILocation(line: 65, column: 33, scope: !1538)
!1551 = !DILocation(line: 66, column: 18, scope: !1538)
!1552 = !DILocation(line: 66, column: 18, scope: !1544)
!1553 = !DILocation(line: 68, column: 6, scope: !1538)
!1554 = distinct !DISubprogram(name: "write_char<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09c8f20467ae5593E", scope: !1555, file: !555, line: 207, type: !1556, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1562, retainedNodes: !1559)
!1555 = !DINamespace(name: "{impl#0}", scope: !452)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!559, !1558, !631}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut vga::Screen", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1559 = !{!1560, !1561}
!1560 = !DILocalVariable(name: "self", arg: 1, scope: !1554, file: !555, line: 207, type: !1558)
!1561 = !DILocalVariable(name: "c", arg: 2, scope: !1554, file: !555, line: 207, type: !631)
!1562 = !{!1563}
!1563 = !DITemplateTypeParameter(name: "W", type: !15)
!1564 = !DILocation(line: 207, column: 19, scope: !1554)
!1565 = !DILocation(line: 207, column: 30, scope: !1554)
!1566 = !DILocation(line: 208, column: 9, scope: !1554)
!1567 = !DILocation(line: 209, column: 6, scope: !1554)
!1568 = distinct !DISubprogram(name: "write_fmt<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc613a419c27daa0eE", scope: !1555, file: !555, line: 211, type: !1569, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1562, retainedNodes: !1571)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!559, !1558, !603}
!1571 = !{!1572, !1573}
!1572 = !DILocalVariable(name: "self", arg: 1, scope: !1568, file: !555, line: 211, type: !1558)
!1573 = !DILocalVariable(name: "args", arg: 2, scope: !1568, file: !555, line: 211, type: !603)
!1574 = !DILocation(line: 211, column: 18, scope: !1568)
!1575 = !DILocation(line: 211, column: 29, scope: !1568)
!1576 = !DILocation(line: 212, column: 9, scope: !1568)
!1577 = !DILocation(line: 213, column: 6, scope: !1568)
!1578 = distinct !DISubprogram(name: "write_str<vga::Screen>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17ha8a3b0e6e0f7327aE", scope: !1555, file: !555, line: 203, type: !1579, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1562, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!559, !1558, !479}
!1581 = !{!1582, !1583}
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1578, file: !555, line: 203, type: !1558)
!1583 = !DILocalVariable(name: "s", arg: 2, scope: !1578, file: !555, line: 203, type: !479)
!1584 = !DILocation(line: 203, column: 18, scope: !1578)
!1585 = !DILocation(line: 203, column: 29, scope: !1578)
!1586 = !DILocation(line: 204, column: 9, scope: !1578)
!1587 = !DILocation(line: 205, column: 6, scope: !1578)
!1588 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt106Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$RP$$GT$14set_handler_fn17hc1b52c1d473cf1f0E", scope: !114, file: !467, line: 763, type: !1589, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1592)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !471, !132}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!1592 = !{!1593, !1594, !1595}
!1593 = !DILocalVariable(name: "self", arg: 1, scope: !1588, file: !467, line: 763, type: !471)
!1594 = !DILocalVariable(name: "handler", arg: 2, scope: !1588, file: !467, line: 763, type: !132)
!1595 = !DILocalVariable(name: "handler", scope: !1596, file: !467, line: 764, type: !141, align: 8)
!1596 = distinct !DILexicalBlock(scope: !1588, file: !467, line: 764, column: 17)
!1597 = !DILocation(line: 763, column: 35, scope: !1588)
!1598 = !DILocation(line: 763, column: 46, scope: !1588)
!1599 = !DILocation(line: 764, column: 45, scope: !1588)
!1600 = !DILocation(line: 764, column: 31, scope: !1588)
!1601 = !DILocation(line: 764, column: 21, scope: !1596)
!1602 = !DILocation(line: 765, column: 26, scope: !1596)
!1603 = !DILocation(line: 766, column: 14, scope: !1588)
!1604 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h3f84978249e18993E", scope: !120, file: !467, line: 799, type: !1605, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1607)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1591, !1591, !256}
!1607 = !{!1608, !1609}
!1608 = !DILocalVariable(name: "self", arg: 1, scope: !1604, file: !467, line: 799, type: !1591)
!1609 = !DILocalVariable(name: "present", arg: 2, scope: !1604, file: !467, line: 799, type: !256)
!1610 = !DILocation(line: 799, column: 24, scope: !1604)
!1611 = !DILocation(line: 799, column: 35, scope: !1604)
!1612 = !DILocation(line: 800, column: 9, scope: !1604)
!1613 = !DILocation(line: 802, column: 6, scope: !1604)
!1614 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hcf15b70cb877defeE", scope: !120, file: !467, line: 834, type: !1615, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1617)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1591, !1591, !117}
!1617 = !{!1618, !1619}
!1618 = !DILocalVariable(name: "self", arg: 1, scope: !1614, file: !467, line: 834, type: !1591)
!1619 = !DILocalVariable(name: "index", arg: 2, scope: !1614, file: !467, line: 834, type: !117)
!1620 = !DILocation(line: 834, column: 35, scope: !1614)
!1621 = !DILocation(line: 834, column: 46, scope: !1614)
!1622 = !DILocation(line: 837, column: 25, scope: !1614)
!1623 = !DILocation(line: 837, column: 31, scope: !1614)
!1624 = !DILocation(line: 837, column: 9, scope: !1614)
!1625 = !DILocation(line: 839, column: 6, scope: !1614)
!1626 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc795e620c0f3d9daE", scope: !160, file: !467, line: 763, type: !1627, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1630)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1591, !1629, !172}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!1630 = !{!1631, !1632, !1633}
!1631 = !DILocalVariable(name: "self", arg: 1, scope: !1626, file: !467, line: 763, type: !1629)
!1632 = !DILocalVariable(name: "handler", arg: 2, scope: !1626, file: !467, line: 763, type: !172)
!1633 = !DILocalVariable(name: "handler", scope: !1634, file: !467, line: 764, type: !141, align: 8)
!1634 = distinct !DILexicalBlock(scope: !1626, file: !467, line: 764, column: 17)
!1635 = !DILocation(line: 763, column: 35, scope: !1626)
!1636 = !DILocation(line: 763, column: 46, scope: !1626)
!1637 = !DILocation(line: 764, column: 45, scope: !1626)
!1638 = !DILocation(line: 764, column: 31, scope: !1626)
!1639 = !DILocation(line: 764, column: 21, scope: !1634)
!1640 = !DILocation(line: 765, column: 26, scope: !1634)
!1641 = !DILocation(line: 766, column: 14, scope: !1626)
!1642 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h623ca627c9d34c5eE", scope: !114, file: !467, line: 721, type: !1643, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !150, retainedNodes: !1645)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1591, !471, !141}
!1645 = !{!1646, !1647, !1648}
!1646 = !DILocalVariable(name: "self", arg: 1, scope: !1642, file: !467, line: 721, type: !471)
!1647 = !DILocalVariable(name: "addr", arg: 2, scope: !1642, file: !467, line: 721, type: !141)
!1648 = !DILocalVariable(name: "addr", scope: !1649, file: !467, line: 724, type: !145, align: 8)
!1649 = distinct !DILexicalBlock(scope: !1642, file: !467, line: 724, column: 9)
!1650 = !DILocation(line: 721, column: 36, scope: !1642)
!1651 = !DILocation(line: 721, column: 47, scope: !1642)
!1652 = !DILocation(line: 724, column: 20, scope: !1642)
!1653 = !DILocation(line: 724, column: 13, scope: !1649)
!1654 = !DILocation(line: 726, column: 9, scope: !1649)
!1655 = !DILocation(line: 727, column: 31, scope: !1649)
!1656 = !DILocation(line: 727, column: 9, scope: !1649)
!1657 = !DILocation(line: 728, column: 29, scope: !1649)
!1658 = !DILocation(line: 728, column: 9, scope: !1649)
!1659 = !DILocation(line: 730, column: 29, scope: !1649)
!1660 = !DILocation(line: 730, column: 9, scope: !1649)
!1661 = !DILocation(line: 732, column: 9, scope: !1649)
!1662 = !DILocation(line: 733, column: 9, scope: !1649)
!1663 = !DILocation(line: 734, column: 6, scope: !1642)
!1664 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcd72befcc839541dE", scope: !108, file: !467, line: 416, type: !1665, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!108}
!1667 = !DILocation(line: 418, column: 27, scope: !1664)
!1668 = !DILocation(line: 419, column: 20, scope: !1664)
!1669 = !DILocation(line: 420, column: 37, scope: !1664)
!1670 = !DILocation(line: 421, column: 25, scope: !1664)
!1671 = !DILocation(line: 422, column: 23, scope: !1664)
!1672 = !DILocation(line: 423, column: 35, scope: !1664)
!1673 = !DILocation(line: 424, column: 29, scope: !1664)
!1674 = !DILocation(line: 425, column: 35, scope: !1664)
!1675 = !DILocation(line: 426, column: 27, scope: !1664)
!1676 = !DILocation(line: 427, column: 42, scope: !1664)
!1677 = !DILocation(line: 428, column: 26, scope: !1664)
!1678 = !DILocation(line: 429, column: 34, scope: !1664)
!1679 = !DILocation(line: 430, column: 34, scope: !1664)
!1680 = !DILocation(line: 431, column: 39, scope: !1664)
!1681 = !DILocation(line: 432, column: 25, scope: !1664)
!1682 = !DILocation(line: 433, column: 25, scope: !1664)
!1683 = !DILocation(line: 434, column: 33, scope: !1664)
!1684 = !DILocation(line: 435, column: 30, scope: !1664)
!1685 = !DILocation(line: 436, column: 28, scope: !1664)
!1686 = !DILocation(line: 437, column: 34, scope: !1664)
!1687 = !DILocation(line: 438, column: 29, scope: !1664)
!1688 = !DILocation(line: 439, column: 26, scope: !1664)
!1689 = !DILocation(line: 439, column: 25, scope: !1664)
!1690 = !DILocation(line: 440, column: 42, scope: !1664)
!1691 = !DILocation(line: 441, column: 33, scope: !1664)
!1692 = !DILocation(line: 442, column: 25, scope: !1664)
!1693 = !DILocation(line: 443, column: 26, scope: !1664)
!1694 = !DILocation(line: 443, column: 25, scope: !1664)
!1695 = !DILocation(line: 417, column: 9, scope: !1664)
!1696 = !DILocation(line: 445, column: 6, scope: !1664)
!1697 = distinct !DISubprogram(name: "hlt", linkageName: "_ZN6x86_6412instructions3hlt17h4ab4436681c77dd0E", scope: !379, file: !1698, line: 16, type: !1093, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1698 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "51fed88ab7d29c8852de42c270133124")
!1699 = !DILocation(line: 18, column: 9, scope: !1697)
!1700 = !{i32 1066671}
!1701 = !DILocation(line: 20, column: 2, scope: !1697)
!1702 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hb570158be82074dcE", scope: !141, file: !1703, line: 99, type: !1704, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1706)
!1703 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!141, !145}
!1706 = !{!1707}
!1707 = !DILocalVariable(name: "addr", arg: 1, scope: !1702, file: !1703, line: 99, type: !145)
!1708 = !DILocation(line: 99, column: 31, scope: !1702)
!1709 = !DILocation(line: 102, column: 19, scope: !1702)
!1710 = !DILocation(line: 102, column: 18, scope: !1702)
!1711 = !DILocation(line: 102, column: 9, scope: !1702)
!1712 = !DILocation(line: 103, column: 6, scope: !1702)
!1713 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h8f0e72446d056901E", scope: !141, file: !1703, line: 71, type: !1704, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1714)
!1714 = !{!1715}
!1715 = !DILocalVariable(name: "addr", arg: 1, scope: !1713, file: !1703, line: 71, type: !145)
!1716 = !DILocation(line: 71, column: 16, scope: !1713)
!1717 = !DILocation(line: 72, column: 9, scope: !1713)
!1718 = !DILocation(line: 76, column: 6, scope: !1713)
!1719 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h81fd5eae26c3233fE", scope: !141, file: !1703, line: 123, type: !1720, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!145, !141}
!1722 = !{!1723}
!1723 = !DILocalVariable(name: "self", arg: 1, scope: !1719, file: !1703, line: 123, type: !141)
!1724 = !DILocation(line: 123, column: 25, scope: !1719)
!1725 = !DILocation(line: 125, column: 6, scope: !1719)
!1726 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb2918dc91552b2ccE", scope: !141, file: !1703, line: 85, type: !1727, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1748)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !145}
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !560, file: !2, size: 128, align: 64, elements: !1730, templateParams: !27, identifier: "38fc42db08320780807930809ac5d322")
!1730 = !{!1731}
!1731 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1729, file: !2, size: 128, align: 64, elements: !1732, templateParams: !27, identifier: "61766c661f0394cabaffbbf754954a8a", discriminator: !1747)
!1732 = !{!1733, !1743}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1731, file: !2, baseType: !1734, size: 128, align: 64, extraData: i64 0)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1729, file: !2, size: 128, align: 64, elements: !1735, templateParams: !1737, identifier: "d6c541de2b14cb9229c5abba1c6978a3")
!1735 = !{!1736}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1734, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!1737 = !{!1738, !1739}
!1738 = !DITemplateTypeParameter(name: "T", type: !141)
!1739 = !DITemplateTypeParameter(name: "E", type: !1740)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !142, file: !2, size: 64, align: 64, elements: !1741, templateParams: !27, identifier: "78c6e79157087b82cafa31d413be16fe")
!1741 = !{!1742}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1740, file: !2, baseType: !145, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1731, file: !2, baseType: !1744, size: 128, align: 64, extraData: i64 1)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1729, file: !2, size: 128, align: 64, elements: !1745, templateParams: !1737, identifier: "f309b2ff298fd33131107cc720e7caf0")
!1745 = !{!1746}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1744, file: !2, baseType: !1740, size: 64, align: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, scope: !1729, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!1748 = !{!1749}
!1749 = !DILocalVariable(name: "addr", arg: 1, scope: !1726, file: !1703, line: 85, type: !145)
!1750 = !DILocation(line: 85, column: 20, scope: !1726)
!1751 = !DILocation(line: 86, column: 29, scope: !1726)
!1752 = !DILocation(line: 86, column: 15, scope: !1726)
!1753 = !DILocation(line: 86, column: 9, scope: !1726)
!1754 = !DILocation(line: 89, column: 22, scope: !1726)
!1755 = !DILocation(line: 89, column: 18, scope: !1726)
!1756 = !DILocation(line: 89, column: 44, scope: !1726)
!1757 = !DILocation(line: 87, column: 31, scope: !1726)
!1758 = !DILocation(line: 87, column: 28, scope: !1726)
!1759 = !DILocation(line: 87, column: 45, scope: !1726)
!1760 = !DILocation(line: 88, column: 21, scope: !1726)
!1761 = !DILocation(line: 88, column: 18, scope: !1726)
!1762 = !DILocation(line: 88, column: 49, scope: !1726)
!1763 = !DILocation(line: 91, column: 6, scope: !1726)
!1764 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h22d639a07f852e7eE", scope: !1765, file: !859, line: 312, type: !1766, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1769)
!1765 = !DINamespace(name: "{impl#12}", scope: !296)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!14, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<vga::Screen>", baseType: !927, size: 64, align: 64, dwarfAddressSpace: 0)
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1764, file: !859, line: 312, type: !1768)
!1771 = !DILocation(line: 312, column: 18, scope: !1764)
!1772 = !DILocation(line: 313, column: 14, scope: !1764)
!1773 = !DILocation(line: 314, column: 6, scope: !1764)
!1774 = distinct !DISubprogram(name: "drop<vga::Screen>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f34f0b8e53c9978E", scope: !1775, file: !867, line: 349, type: !1776, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1779)
!1775 = !DINamespace(name: "{impl#15}", scope: !300)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<vga::Screen>", baseType: !930, size: 64, align: 64, dwarfAddressSpace: 0)
!1779 = !{!1780}
!1780 = !DILocalVariable(name: "self", arg: 1, scope: !1774, file: !867, line: 349, type: !1778)
!1781 = !DILocation(line: 349, column: 13, scope: !1774)
!1782 = !DILocation(line: 350, column: 9, scope: !1774)
!1783 = !DILocation(line: 350, column: 32, scope: !1774)
!1784 = !DILocation(line: 351, column: 6, scope: !1774)
!1785 = distinct !DISubprogram(name: "deref_mut<vga::Screen>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h78ff01ff5e66b426E", scope: !1786, file: !867, line: 341, type: !1787, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1789)
!1786 = !DINamespace(name: "{impl#14}", scope: !300)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!14, !1778}
!1789 = !{!1790}
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1785, file: !867, line: 341, type: !1778)
!1791 = !DILocation(line: 341, column: 18, scope: !1785)
!1792 = !DILocation(line: 343, column: 18, scope: !1785)
!1793 = !DILocation(line: 344, column: 6, scope: !1785)
!1794 = distinct !DISubprogram(name: "breakpoint_handler", linkageName: "_ZN4theo10interrupts18breakpoint_handler17hda20ff3e018d36ccE", scope: !56, file: !899, line: 29, type: !133, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1795)
!1795 = !{!1796}
!1796 = !DILocalVariable(name: "_isf", arg: 1, scope: !1794, file: !899, line: 29, type: !135)
!1797 = !DILocation(line: 29, column: 50, scope: !1794)
!1798 = !DILocation(line: 29, column: 79, scope: !1794)
!1799 = distinct !DISubprogram(name: "timer_interrupt_handler", linkageName: "_ZN4theo10interrupts23timer_interrupt_handler17h3403beefba721e11E", scope: !56, file: !899, line: 30, type: !133, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1800)
!1800 = !{!1801}
!1801 = !DILocalVariable(name: "_isf", arg: 1, scope: !1799, file: !899, line: 30, type: !135)
!1802 = !DILocation(line: 30, column: 55, scope: !1799)
!1803 = !DILocation(line: 31, column: 5, scope: !1799)
!1804 = !DILocation(line: 36, column: 5, scope: !1799)
!1805 = !DILocation(line: 37, column: 2, scope: !1799)
!1806 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo10interrupts10initialize17h591f585f57fff9e7E", scope: !56, file: !899, line: 39, type: !1093, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1807)
!1807 = !{!1808}
!1808 = !DILocalVariable(name: "s", scope: !1809, file: !899, line: 42, type: !479, align: 8)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !899, line: 42, column: 9)
!1810 = !DILocation(line: 42, column: 13, scope: !1809)
!1811 = !DILocation(line: 40, column: 5, scope: !1806)
!1812 = !DILocation(line: 41, column: 11, scope: !1806)
!1813 = !DILocation(line: 41, column: 5, scope: !1806)
!1814 = !DILocation(line: 44, column: 13, scope: !1806)
!1815 = !DILocation(line: 48, column: 2, scope: !1806)
!1816 = !DILocation(line: 42, column: 13, scope: !1806)
!1817 = !DILocation(line: 42, column: 19, scope: !1809)
!1818 = distinct !DISubprogram(name: "_print", linkageName: "_ZN4theo11peripherals6_print17h2c0495438bedd909E", scope: !268, file: !853, line: 23, type: !1819, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1821)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !603}
!1821 = !{!1822}
!1822 = !DILocalVariable(name: "args", arg: 1, scope: !1818, file: !853, line: 23, type: !603)
!1823 = !DILocation(line: 23, column: 15, scope: !1818)
!1824 = !DILocation(line: 25, column: 5, scope: !1818)
!1825 = !DILocalVariable(name: "self", arg: 1, scope: !1826, file: !859, line: 184, type: !1335)
!1826 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h97f3df420b664b38E", scope: !295, file: !859, line: 184, type: !1827, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !1829)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!927, !1335}
!1829 = !{!1825}
!1830 = !DILocation(line: 184, column: 17, scope: !1826, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 25, column: 5, scope: !1818)
!1832 = !DILocalVariable(name: "self", arg: 1, scope: !1833, file: !867, line: 177, type: !1836)
!1833 = distinct !DISubprogram(name: "lock<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hc394916c9566cab9E", scope: !299, file: !867, line: 177, type: !1834, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !1837)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!930, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<vga::Screen, spin::relax::Spin>", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!1837 = !{!1832}
!1838 = !DILocation(line: 177, column: 17, scope: !1833, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 186, column: 20, scope: !1826, inlinedAt: !1831)
!1840 = !DILocation(line: 180, column: 9, scope: !1833, inlinedAt: !1839)
!1841 = !DILocation(line: 182, column: 49, scope: !1833, inlinedAt: !1839)
!1842 = !DILocation(line: 182, column: 68, scope: !1833, inlinedAt: !1839)
!1843 = !DILocation(line: 180, column: 15, scope: !1833, inlinedAt: !1839)
!1844 = !DILocalVariable(name: "self", arg: 1, scope: !1845, file: !867, line: 206, type: !1836)
!1845 = distinct !DISubprogram(name: "is_locked<vga::Screen, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h88f47a5064a4ca72E", scope: !299, file: !867, line: 206, type: !1846, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !323, retainedNodes: !1848)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!256, !1836}
!1848 = !{!1844}
!1849 = !DILocation(line: 206, column: 22, scope: !1845, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 186, column: 19, scope: !1833, inlinedAt: !1839)
!1851 = !DILocation(line: 207, column: 24, scope: !1845, inlinedAt: !1850)
!1852 = !DILocation(line: 207, column: 9, scope: !1845, inlinedAt: !1850)
!1853 = !DILocation(line: 186, column: 19, scope: !1833, inlinedAt: !1839)
!1854 = !DILocation(line: 29, column: 9, scope: !1855, inlinedAt: !1858)
!1855 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17he06422b738b83129E", scope: !1857, file: !1856, line: 25, type: !1093, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1856 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1857 = !DINamespace(name: "{impl#0}", scope: !307)
!1858 = distinct !DILocation(line: 187, column: 17, scope: !1833, inlinedAt: !1839)
!1859 = !DILocation(line: 187, column: 17, scope: !1833, inlinedAt: !1839)
!1860 = !DILocation(line: 193, column: 34, scope: !1833, inlinedAt: !1839)
!1861 = !DILocalVariable(name: "self", arg: 1, scope: !1862, file: !876, line: 2054, type: !1865)
!1862 = distinct !DISubprogram(name: "get<vga::Screen>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7ffc4fec0d72201fE", scope: !318, file: !876, line: 2054, type: !1863, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !321, retainedNodes: !1866)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!935, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<vga::Screen>", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!1866 = !{!1861}
!1867 = !DILocation(line: 2054, column: 22, scope: !1862, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 193, column: 34, scope: !1833, inlinedAt: !1839)
!1869 = !DILocation(line: 191, column: 9, scope: !1833, inlinedAt: !1839)
!1870 = !DILocation(line: 195, column: 6, scope: !1833, inlinedAt: !1839)
!1871 = !DILocation(line: 186, column: 20, scope: !1826, inlinedAt: !1831)
!1872 = !DILocation(line: 185, column: 9, scope: !1826, inlinedAt: !1831)
!1873 = !DILocation(line: 188, column: 6, scope: !1826, inlinedAt: !1831)
!1874 = !DILocation(line: 25, column: 61, scope: !1818)
!1875 = !DILocation(line: 26, column: 2, scope: !1818)
!1876 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN4theo11peripherals10initialize17h449002eadc13a268E", scope: !268, file: !853, line: 28, type: !1093, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1877 = !DILocation(line: 30, column: 2, scope: !1876)
!1878 = distinct !DISubprogram(name: "_start", scope: !57, file: !1459, line: 33, type: !1093, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1879 = !DILocation(line: 34, column: 5, scope: !1878)
!1880 = !DILocation(line: 35, column: 5, scope: !1878)
!1881 = !DILocation(line: 37, column: 5, scope: !1878)
!1882 = !DILocation(line: 38, column: 5, scope: !1878)
!1883 = !DILocation(line: 39, column: 5, scope: !1878)
!1884 = !DILocation(line: 54, column: 12, scope: !1878)
!1885 = distinct !DISubprogram(name: "panic_handler", linkageName: "rust_begin_unwind", scope: !57, file: !1459, line: 62, type: !1886, scopeLine: 62, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1888)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !578}
!1888 = !{!1889}
!1889 = !DILocalVariable(name: "panic_info", arg: 1, scope: !1885, file: !1459, line: 62, type: !578)
!1890 = !DILocation(line: 62, column: 18, scope: !1885)
!1891 = !DILocation(line: 74, column: 5, scope: !1885)
!1892 = !{i8 0, i8 4}
!1893 = !{i64 0, i64 3}
!1894 = !DILocalVariable(name: "position", arg: 1, scope: !1895, file: !1896, line: 28, type: !9)
!1895 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h5f45151c0e41afecE", scope: !624, file: !1896, line: 27, type: !1897, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1899)
!1896 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "9501c7f9488d296f432c394ba18730ac")
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!624, !9, !631, !449, !125, !635, !635}
!1899 = !{!1894, !1900, !1901, !1902, !1903, !1904}
!1900 = !DILocalVariable(name: "fill", arg: 2, scope: !1895, file: !1896, line: 29, type: !631)
!1901 = !DILocalVariable(name: "align", arg: 3, scope: !1895, file: !1896, line: 30, type: !449)
!1902 = !DILocalVariable(name: "flags", arg: 4, scope: !1895, file: !1896, line: 31, type: !125)
!1903 = !DILocalVariable(name: "precision", arg: 5, scope: !1895, file: !1896, line: 32, type: !635)
!1904 = !DILocalVariable(name: "width", arg: 6, scope: !1895, file: !1896, line: 33, type: !635)
!1905 = !DILocation(line: 28, column: 9, scope: !1895, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 74, column: 5, scope: !1885)
!1907 = !DILocation(line: 29, column: 9, scope: !1895, inlinedAt: !1906)
!1908 = !DILocation(line: 30, column: 9, scope: !1895, inlinedAt: !1906)
!1909 = !DILocation(line: 31, column: 9, scope: !1895, inlinedAt: !1906)
!1910 = !DILocation(line: 32, column: 9, scope: !1895, inlinedAt: !1906)
!1911 = !DILocation(line: 33, column: 9, scope: !1895, inlinedAt: !1906)
!1912 = !DILocation(line: 35, column: 34, scope: !1895, inlinedAt: !1906)
!1913 = !DILocation(line: 35, column: 9, scope: !1895, inlinedAt: !1906)
!1914 = !DILocation(line: 75, column: 5, scope: !1885)
!1915 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb399a9f9603b186E", scope: !66, file: !58, line: 135, type: !1916, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1919)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1366, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::interrupts::SAFE_IDT", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!1919 = !{!1920}
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1915, file: !58, line: 135, type: !1918)
!1921 = !DILocation(line: 135, column: 22, scope: !1915)
!1922 = !DILocalVariable(name: "self", arg: 1, scope: !1923, file: !67, line: 18, type: !1926)
!1923 = distinct !DISubprogram(name: "get<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable, fn() -> cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h475758a810356862E", scope: !68, file: !67, line: 18, type: !1924, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1411, retainedNodes: !1927)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1366, !1926, !888}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!1927 = !{!1922, !1928}
!1928 = !DILocalVariable(name: "builder", arg: 2, scope: !1923, file: !67, line: 18, type: !888)
!1929 = !DILocation(line: 18, column: 19, scope: !1923, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 142, column: 21, scope: !1931, inlinedAt: !1934)
!1931 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN70_$LT$theo..interrupts..SAFE_IDT$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hd7ac8d380c151f22E", scope: !65, file: !58, line: 140, type: !1932, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1366}
!1934 = distinct !DILocation(line: 144, column: 17, scope: !1915)
!1935 = !DILocation(line: 18, column: 34, scope: !1923, inlinedAt: !1930)
!1936 = !DILocation(line: 21, column: 9, scope: !1923, inlinedAt: !1930)
!1937 = !DILocation(line: 145, column: 14, scope: !1915)
!1938 = distinct !DISubprogram(name: "deref", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb6498b1a9e6f4d71E", scope: !276, file: !58, line: 135, type: !1939, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !1942)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1335, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&theo::peripherals::VGA_DISPLAY_IN_TEXT_MODE", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!1942 = !{!1943}
!1943 = !DILocalVariable(name: "self", arg: 1, scope: !1938, file: !58, line: 135, type: !1941)
!1944 = !DILocation(line: 135, column: 22, scope: !1938)
!1945 = !DILocalVariable(name: "self", arg: 1, scope: !1946, file: !67, line: 18, type: !1949)
!1946 = distinct !DISubprogram(name: "get<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>, fn() -> spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h9bccf6eed7fec750E", scope: !277, file: !67, line: 18, type: !1947, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !1472, retainedNodes: !1950)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1335, !1949, !841}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<spin::mutex::Mutex<vga::Screen, spin::relax::Spin>>", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!1950 = !{!1945, !1951}
!1951 = !DILocalVariable(name: "builder", arg: 2, scope: !1946, file: !67, line: 18, type: !841)
!1952 = !DILocation(line: 18, column: 19, scope: !1946, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 142, column: 21, scope: !1954, inlinedAt: !1957)
!1954 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN87_$LT$theo..peripherals..VGA_DISPLAY_IN_TEXT_MODE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h7e91bb73bcb136c7E", scope: !275, file: !58, line: 140, type: !1955, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !446, templateParams: !27, retainedNodes: !27)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1335}
!1957 = distinct !DILocation(line: 144, column: 17, scope: !1938)
!1958 = !DILocation(line: 18, column: 34, scope: !1946, inlinedAt: !1953)
!1959 = !DILocation(line: 21, column: 9, scope: !1946, inlinedAt: !1953)
!1960 = !DILocation(line: 145, column: 14, scope: !1938)
