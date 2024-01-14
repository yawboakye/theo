; ModuleID = '3q8zzuthoqheyuq4'
source_filename = "3q8zzuthoqheyuq4"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"global_descriptor_table::GlobalDescriptorTableSetup" = type { %"x86_64::structures::gdt::GlobalDescriptorTable", %"global_descriptor_table::Selectors", [2 x i16] }
%"x86_64::structures::gdt::GlobalDescriptorTable" = type { [8 x i64], i64 }
%"global_descriptor_table::Selectors" = type { i16, i16 }
%"x86_64::structures::gdt::Descriptor" = type { i64, [2 x i64] }
%"x86_64::structures::tss::TaskStateSegment" = type <{ i32, [3 x i64], i64, [7 x i64], i64, i16, i16 }>
%"core::result::Result<u8, u8>" = type { i8, [1 x i8] }
%"core::result::Result<bool, bool>" = type { i8, [1 x i8] }
%"core::result::Result<usize, usize>" = type { i64, [1 x i64] }
%"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some" = type { [1 x i64], %"global_descriptor_table::GlobalDescriptorTableSetup" }
%"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>" = type { i64, [10 x i64] }
%"spin::once::Finish<'_>" = type { ptr, i8, [7 x i8] }
%"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>>" = type { %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>" }
%"x86_64::structures::gdt::Descriptor::UserSegment" = type { [1 x i64], i64 }
%"x86_64::structures::gdt::Descriptor::SystemSegment" = type { [1 x i64], i64, i64 }
%"x86_64::structures::DescriptorTablePointer" = type <{ i16, i64 }>
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
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", [6 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"core::result::Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>" = type { i64, [1 x i64] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::fmt::rt::Count" = type { i64, [1 x i64] }
%"core::fmt::rt::Placeholder" = type { %"core::fmt::rt::Count", %"core::fmt::rt::Count", i64, i32, i32, i8, [7 x i8] }
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }
%"spin::mutex::spin::SpinMutexGuard<'_, pic8259::ChainedPics>" = type { ptr, ptr }
%"spin::mutex::MutexGuard<'_, pic8259::ChainedPics>" = type { %"spin::mutex::spin::SpinMutexGuard<'_, pic8259::ChainedPics>" }

@alloc_6923360c3161738641b3989c6181ce08 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc_89294a974a2788f895cf677d5bd697c4 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc_f4d2308b1a4d364a80c06ffe6643cbed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89294a974a2788f895cf677d5bd697c4, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"attempt to shift left with overflow"
@alloc_43d3c3e34f8fc6589b4da1b1abdd7b57 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: range.start < Self::BIT_LENGTH" }>, align 1
@alloc_d3619c0864e1cd3a4478ebd6749a56b0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: range.end <= Self::BIT_LENGTH" }>, align 1
@alloc_fa3040d11952b12d3c67c30be76bc6a8 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: range.start < range.end" }>, align 1
@str.1 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@str.2 = internal unnamed_addr constant [36 x i8] c"attempt to shift right with overflow"
@alloc_8500726b2f23ea792acf9a1d33d50d56 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"value does not fit into bit range" }>, align 1
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_40dc4a2e4fa36320ad05a7f7aeedf921 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
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
@alloc_a1555e0a155dca2f5083258fcbf483f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@alloc_33885c66f3e23721de7c078c26cbbbab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@alloc_06a420d8deee50645e90f2290df13e81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@alloc_977f08ebfb81be136063f2d5037813a1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_8af331a5985192ea52a41e19634f2db2 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_5be19f098388ddfa34a5cde2d2c61c94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_b41ce9db6ff9e09c515cee5b4d05db5e = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_cbdd636a907b817e5acd19150abaf3dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_047faabbe6ef5a15898762b6e3e08ed6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\00\00\00\9B\AF\00" }>, align 8
@alloc_a2052f5a732c6560387218d7aa6b4ca1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\80\00\00" }>, align 8
@alloc_3d5e446dd372b9bc2aa1462898cc18a9 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/gdt.rs" }>, align 1
@alloc_a9ca7108e83d178eaa82b672d022e96b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3d5e446dd372b9bc2aa1462898cc18a9, [16 x i8] c"d\00\00\00\00\00\00\00c\01\00\00\1D\00\00\00" }>, align 8
@alloc_5dd4d78cc458787967df87e6f8b87088 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00`\00\00" }>, align 8
@alloc_2fca64518fbcda1de6ab027e8846e0d5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3d5e446dd372b9bc2aa1462898cc18a9, [16 x i8] c"d\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8
@alloc_ab467cc171c795d9c03993e16dbdd64a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3d5e446dd372b9bc2aa1462898cc18a9, [16 x i8] c"d\00\00\00\00\00\00\00\9D\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_e755bc5cd467965f69656078209bbfdc = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GDT full" }>, align 1
@alloc_9c1a15bee5587968e67d068335f028fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3d5e446dd372b9bc2aa1462898cc18a9, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@alloc_71a7efa2492bb21c9f54a8edb2880146 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"GDT requires two free spaces to hold a SystemSegment" }>, align 1
@alloc_35f792ca9cdbc5ad4325f075b1014a58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3d5e446dd372b9bc2aa1462898cc18a9, [16 x i8] c"d\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@alloc_bb784ff5cbe8cf7f36955c50c05d0f35 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/idt.rs" }>, align 1
@alloc_fa052248d4309ea78bf128fd9e97b625 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bb784ff5cbe8cf7f36955c50c05d0f35, [16 x i8] c"d\00\00\00\00\00\00\00g\03\00\00\1F\00\00\00" }>, align 8
@alloc_a287757f26180a2bb3deef4023d41a2e = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"invalid privilege level" }>, align 1
@alloc_7806466c67c8428c48e1029d87445b68 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/lib.rs" }>, align 1
@alloc_c829a67337a70fa82eb3e9cc844ce777 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7806466c67c8428c48e1029d87445b68, [16 x i8] c"Y\00\00\00\00\00\00\00=\00\00\00\12\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_842c6cf716507d75296fae883605a9ce = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs" }>, align 1
@alloc_48765f877a14fc69d0e400169d59e85e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_842c6cf716507d75296fae883605a9ce, [16 x i8] c"Z\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8
@alloc_7b8d3271083f2bbf295edc299dc540f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_842c6cf716507d75296fae883605a9ce, [16 x i8] c"Z\00\00\00\00\00\00\008\01\00\00\17\00\00\00" }>, align 8
@alloc_db71f8f2efa4491d8384d69403773686 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PageFaultErrorCode" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h8d312a19cefd9d6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h242673e519fd04b6E" }>, align 8, !dbg !0
@alloc_5979337f995b50b3b7ad2acf28efea10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"DOUBLE FAULT CAPTURED (errno: " }>, align 1
@alloc_85db505b151585473f2202053f9d9670 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") -> \0A" }>, align 1
@alloc_9add2c7ee8caa8a38c0be1be55301ba9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_5979337f995b50b3b7ad2acf28efea10, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_85db505b151585473f2202053f9d9670, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_c5fb0d085408a09540afc45a435767c8 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"cpu_interrupts/src/default_exception_handlers.rs" }>, align 1
@alloc_06895ee293335a0ae64ace386da9c1ab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5fb0d085408a09540afc45a435767c8, [16 x i8] c"0\00\00\00\00\00\00\00\07\00\00\00\05\00\00\00" }>, align 8
@alloc_a5916a1819a99d12a7fcf0a9e9cbe92d = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"PAGE FAULT OCCURRED: -> \0A\09frame: " }>, align 1
@alloc_19fa5015e9afeb4a8771e16957894344 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"\0A\09--> error_code: " }>, align 1
@alloc_6db0dbd5a8d15db99b813c29b1d97450 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a5916a1819a99d12a7fcf0a9e9cbe92d, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @alloc_19fa5015e9afeb4a8771e16957894344, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_f3e2fdfe8b1dc95ed4f592e5947cd1f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5fb0d085408a09540afc45a435767c8, [16 x i8] c"0\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc_cdf29e36748ce97224f9a0c64e37a3c9 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !22
@alloc_75ef2734e4964c1dbd279e33654e660b = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"cpu_interrupts/src/programmable_interface_controller.rs" }>, align 1
@alloc_dd2e65f21ea72520efdae4add4daa224 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_75ef2734e4964c1dbd279e33654e660b, [16 x i8] c"7\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hdee7eb84949beee1E = constant <{}> zeroinitializer, align 1, !dbg !95
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h81544bb680ad2020E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !102
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h76fb64d6e3f7975aE" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !129
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9111ffcf214e6482E" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !134

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h242673e519fd04b6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !225 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !283
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !280, metadata !DIExpression()), !dbg !284
  %_3 = load ptr, ptr %self, align 8, !dbg !285, !nonnull !21, !align !286, !noundef !21
; call <x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN81_$LT$x86_64..structures..idt.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3107809a701e7e2dE"(ptr align 8 %_3, ptr align 8 %f) #7, !dbg !287
  ret i1 %_0, !dbg !288
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h2a8d74e1c110d0f1E"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #1 !dbg !289 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !301
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !302
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !303
  %_4 = icmp ult i64 %bit, 16, !dbg !304
  br i1 %_4, label %bb1, label %bb2, !dbg !304

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !305
  unreachable, !dbg !305

bb1:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !306

bb4:                                              ; preds = %bb1
  %_10 = icmp ult i64 %bit, 16, !dbg !307
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !307
  br i1 %1, label %bb6, label %panic, !dbg !307

bb3:                                              ; preds = %bb1
  %_7 = icmp ult i64 %bit, 16, !dbg !308
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !308
  br i1 %2, label %bb5, label %panic1, !dbg !308

bb6:                                              ; preds = %bb4
  %3 = trunc i64 %bit to i16, !dbg !307
  %4 = and i16 %3, 15, !dbg !307
  %_9 = shl i16 1, %4, !dbg !307
  %_8 = xor i16 %_9, -1, !dbg !309
  %5 = load i16, ptr %self, align 2, !dbg !310, !noundef !21
  %6 = and i16 %5, %_8, !dbg !310
  store i16 %6, ptr %self, align 2, !dbg !310
  br label %bb7, !dbg !311

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !307
  unreachable, !dbg !307

bb7:                                              ; preds = %bb5, %bb6
  ret ptr %self, !dbg !312

bb5:                                              ; preds = %bb3
  %7 = trunc i64 %bit to i16, !dbg !308
  %8 = and i16 %7, 15, !dbg !308
  %_6 = shl i16 1, %8, !dbg !308
  %9 = load i16, ptr %self, align 2, !dbg !313, !noundef !21
  %10 = or i16 %9, %_6, !dbg !313
  store i16 %10, ptr %self, align 2, !dbg !313
  br label %bb7, !dbg !311

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !308
  unreachable, !dbg !308
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc1abf06b94402e5bE"(ptr align 2 %self, i64 %0, i64 %1, i16 %value) unnamed_addr #1 !dbg !314 {
start:
  %bitmask.dbg.spill = alloca i16, align 2
  %range.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %value.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %range = alloca %"core::ops::range::Range<usize>", align 8
  store i64 %0, ptr %range, align 8
  %2 = getelementptr inbounds i8, ptr %range, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !326, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %range, metadata !327, metadata !DIExpression()), !dbg !336
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !337
; call bit_field::to_regular_range
  %3 = call { i64, i64 } @_ZN9bit_field16to_regular_range17h00c4c66ade5b44daE(ptr align 8 %range, i64 16) #7, !dbg !338
  %range.0 = extractvalue { i64, i64 } %3, 0, !dbg !338
  %range.1 = extractvalue { i64, i64 } %3, 1, !dbg !338
  store i64 %range.0, ptr %range.dbg.spill, align 8, !dbg !338
  %4 = getelementptr inbounds i8, ptr %range.dbg.spill, i64 8, !dbg !338
  store i64 %range.1, ptr %4, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !339
  %_6 = icmp ult i64 %range.0, 16, !dbg !340
  br i1 %_6, label %bb2, label %bb3, !dbg !340

bb3:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !341
  unreachable, !dbg !341

bb2:                                              ; preds = %start
  %_9 = icmp ule i64 %range.1, 16, !dbg !342
  br i1 %_9, label %bb4, label %bb5, !dbg !342

bb5:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !343
  unreachable, !dbg !343

bb4:                                              ; preds = %bb2
  %_12 = icmp ult i64 %range.0, %range.1, !dbg !344
  br i1 %_12, label %bb6, label %bb7, !dbg !344

bb7:                                              ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !345
  unreachable, !dbg !345

bb6:                                              ; preds = %bb4
  %_23.0 = sub i64 %range.1, %range.0, !dbg !346
  %_23.1 = icmp ult i64 %range.1, %range.0, !dbg !346
  %5 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !346
  br i1 %5, label %panic, label %bb8, !dbg !346

bb8:                                              ; preds = %bb6
  %_24.0 = sub i64 16, %_23.0, !dbg !347
  %_24.1 = icmp ult i64 16, %_23.0, !dbg !347
  %6 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !347
  br i1 %6, label %panic1, label %bb9, !dbg !347

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !346
  unreachable, !dbg !346

bb9:                                              ; preds = %bb8
  %_25 = icmp ult i64 %_24.0, 16, !dbg !348
  %7 = call i1 @llvm.expect.i1(i1 %_25, i1 true), !dbg !348
  br i1 %7, label %bb10, label %panic2, !dbg !348

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !347
  unreachable, !dbg !347

bb10:                                             ; preds = %bb9
  %8 = trunc i64 %_24.0 to i16, !dbg !348
  %9 = and i16 %8, 15, !dbg !348
  %_18 = shl i16 %value, %9, !dbg !348
  %_30.0 = sub i64 %range.1, %range.0, !dbg !349
  %_30.1 = icmp ult i64 %range.1, %range.0, !dbg !349
  %10 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !349
  br i1 %10, label %panic3, label %bb11, !dbg !349

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !348
  unreachable, !dbg !348

bb11:                                             ; preds = %bb10
  %_31.0 = sub i64 16, %_30.0, !dbg !350
  %_31.1 = icmp ult i64 16, %_30.0, !dbg !350
  %11 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !350
  br i1 %11, label %panic4, label %bb12, !dbg !350

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !349
  unreachable, !dbg !349

bb12:                                             ; preds = %bb11
  %_32 = icmp ult i64 %_31.0, 16, !dbg !348
  %12 = call i1 @llvm.expect.i1(i1 %_32, i1 true), !dbg !348
  br i1 %12, label %bb13, label %panic5, !dbg !348

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !350
  unreachable, !dbg !350

bb13:                                             ; preds = %bb12
  %13 = trunc i64 %_31.0 to i16, !dbg !348
  %14 = and i16 %13, 15, !dbg !348
  %_17 = lshr i16 %_18, %14, !dbg !348
  %_16 = icmp eq i16 %_17, %value, !dbg !348
  br i1 %_16, label %bb14, label %bb15, !dbg !348

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !348
  unreachable, !dbg !348

bb15:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !351
  unreachable, !dbg !351

bb14:                                             ; preds = %bb13
  %_42.0 = sub i64 16, %range.1, !dbg !352
  %_42.1 = icmp ult i64 16, %range.1, !dbg !352
  %15 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false), !dbg !352
  br i1 %15, label %panic6, label %bb16, !dbg !352

bb16:                                             ; preds = %bb14
  %_43 = icmp ult i64 %_42.0, 16, !dbg !353
  %16 = call i1 @llvm.expect.i1(i1 %_43, i1 true), !dbg !353
  br i1 %16, label %bb17, label %panic7, !dbg !353

panic6:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !352
  unreachable, !dbg !352

bb17:                                             ; preds = %bb16
  %17 = trunc i64 %_42.0 to i16, !dbg !353
  %18 = and i16 %17, 15, !dbg !353
  %_38 = shl i16 -1, %18, !dbg !353
  %_46.0 = sub i64 16, %range.1, !dbg !354
  %_46.1 = icmp ult i64 16, %range.1, !dbg !354
  %19 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !354
  br i1 %19, label %panic8, label %bb18, !dbg !354

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !353
  unreachable, !dbg !353

bb18:                                             ; preds = %bb17
  %_47 = icmp ult i64 %_46.0, 16, !dbg !353
  %20 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !353
  br i1 %20, label %bb19, label %panic9, !dbg !353

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !354
  unreachable, !dbg !354

bb19:                                             ; preds = %bb18
  %21 = trunc i64 %_46.0 to i16, !dbg !353
  %22 = and i16 %21, 15, !dbg !353
  %_37 = lshr i16 %_38, %22, !dbg !353
  %_49 = icmp ult i64 %range.0, 16, !dbg !353
  %23 = call i1 @llvm.expect.i1(i1 %_49, i1 true), !dbg !353
  br i1 %23, label %bb20, label %panic10, !dbg !353

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !353
  unreachable, !dbg !353

bb20:                                             ; preds = %bb19
  %24 = trunc i64 %range.0 to i16, !dbg !353
  %25 = and i16 %24, 15, !dbg !353
  %_36 = lshr i16 %_37, %25, !dbg !353
  %_51 = icmp ult i64 %range.0, 16, !dbg !355
  %26 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !355
  br i1 %26, label %bb21, label %panic11, !dbg !355

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !353
  unreachable, !dbg !353

bb21:                                             ; preds = %bb20
  %27 = trunc i64 %range.0 to i16, !dbg !355
  %28 = and i16 %27, 15, !dbg !355
  %_35 = shl i16 %_36, %28, !dbg !355
  %bitmask = xor i16 %_35, -1, !dbg !356
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !356
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !357
  %_53 = load i16, ptr %self, align 2, !dbg !358, !noundef !21
  %_52 = and i16 %_53, %bitmask, !dbg !359
  %_56 = icmp ult i64 %range.0, 16, !dbg !360
  %29 = call i1 @llvm.expect.i1(i1 %_56, i1 true), !dbg !360
  br i1 %29, label %bb22, label %panic12, !dbg !360

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !355
  unreachable, !dbg !355

bb22:                                             ; preds = %bb21
  %30 = trunc i64 %range.0 to i16, !dbg !360
  %31 = and i16 %30, 15, !dbg !360
  %_54 = shl i16 %value, %31, !dbg !360
  %32 = or i16 %_52, %_54, !dbg !361
  store i16 %32, ptr %self, align 2, !dbg !361
  ret ptr %self, !dbg !362

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !360
  unreachable, !dbg !360
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h8a42bdfa72dcdc5dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #1 !dbg !363 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !447
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8, !dbg !447
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !447
  store i64 %pieces.1, ptr %0, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !448
  store ptr %args.0, ptr %args.dbg.spill, align 8, !dbg !447
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !447
  store i64 %args.1, ptr %1, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !449
  store ptr %fmt.0, ptr %fmt.dbg.spill, align 8, !dbg !447
  %2 = getelementptr inbounds i8, ptr %fmt.dbg.spill, i64 8, !dbg !447
  store i64 %fmt.1, ptr %2, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !444, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %fmt.0, ptr %_5, align 8, !dbg !451
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !451
  store i64 %fmt.1, ptr %3, align 8, !dbg !451
  store ptr %pieces.0, ptr %_0, align 8, !dbg !452
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !452
  store i64 %pieces.1, ptr %4, align 8, !dbg !452
  %5 = load ptr, ptr %_5, align 8, !dbg !452, !align !286, !noundef !21
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !452
  %7 = load i64, ptr %6, align 8, !dbg !452
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !452
  store ptr %5, ptr %8, align 8, !dbg !452
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !452
  store i64 %7, ptr %9, align 8, !dbg !452
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !452
  store ptr %args.0, ptr %10, align 8, !dbg !452
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !452
  store i64 %args.1, ptr %11, align 8, !dbg !452
  ret void, !dbg !453
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !454 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !460
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !461
  br i1 %_2, label %bb1, label %bb3, !dbg !461

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !462
  store ptr %pieces.0, ptr %_0, align 8, !dbg !463
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !463
  store i64 %pieces.1, ptr %1, align 8, !dbg !463
  %2 = load ptr, ptr %_7, align 8, !dbg !463, !align !286, !noundef !21
  %3 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !463
  %4 = load i64, ptr %3, align 8, !dbg !463
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !463
  store ptr %2, ptr %5, align 8, !dbg !463
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !463
  store i64 %4, ptr %6, align 8, !dbg !463
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !463
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %7, align 8, !dbg !463
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !463
  store i64 0, ptr %8, align 8, !dbg !463
  ret void, !dbg !464

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #7, !dbg !465
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #11, !dbg !465
  unreachable, !dbg !465
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd8a267932d887b67E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") align 8 %_0) unnamed_addr #1 !dbg !466 {
start:
  %code_selector.dbg.spill.i = alloca i16, align 2
  %tss_selector.dbg.spill.i = alloca i16, align 2
  %stack_end.dbg.spill.i = alloca i64, align 8
  %stack_start.dbg.spill.i = alloca i64, align 8
  %_20.i = alloca %"global_descriptor_table::Selectors", align 2
  %_19.i = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_18.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_13.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %global_descriptor_table.i = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !477, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !482, metadata !DIExpression()), !dbg !494
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd8c49ff4cb459adfE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") align 8 %global_descriptor_table.i) #7, !dbg !496
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h5aa3ddfb06042738E(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h76fb64d6e3f7975aE") #7, !dbg !498
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !486, metadata !DIExpression()), !dbg !499
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17he6e46cf48975daeaE"(i64 %stack_start.i, i64 20480) #7, !dbg !500
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !500
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !488, metadata !DIExpression()), !dbg !501
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h81544bb680ad2020E", i32 0, i32 3), align 4, !dbg !502
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17ha9cbcf7c59d30595E(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_13.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h81544bb680ad2020E") #7, !dbg !503
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h035851bd5061d477E(ptr align 8 %global_descriptor_table.i, ptr align 8 %_13.i) #7, !dbg !504
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !504
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !490, metadata !DIExpression()), !dbg !505
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h6802161c0f4b25feE(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_18.i) #7, !dbg !506
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h035851bd5061d477E(ptr align 8 %global_descriptor_table.i, ptr align 8 %_18.i) #7, !dbg !507
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !507
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !492, metadata !DIExpression()), !dbg !508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !509
  store i16 %code_selector.i, ptr %_20.i, align 2, !dbg !510
  %0 = getelementptr inbounds i8, ptr %_20.i, i64 2, !dbg !510
  store i16 %tss_selector.i, ptr %0, align 2, !dbg !510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_19.i, i64 72, i1 false), !dbg !511
  %1 = load i16, ptr %_20.i, align 2, !dbg !511, !noundef !21
  %2 = getelementptr inbounds i8, ptr %_20.i, i64 2, !dbg !511
  %3 = load i16, ptr %2, align 2, !dbg !511, !noundef !21
  %4 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_0, i32 0, i32 1, !dbg !511
  store i16 %1, ptr %4, align 8, !dbg !511
  %5 = getelementptr inbounds i8, ptr %4, i64 2, !dbg !511
  store i16 %3, ptr %5, align 2, !dbg !511
  ret void, !dbg !481
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E"(ptr align 8 %_1) unnamed_addr #0 !dbg !512 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !524, metadata !DIExpression()), !dbg !527
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66387cf7ff18ec41E"(ptr align 8 %_1) #7, !dbg !527
  ret void, !dbg !527
}

; core::ptr::drop_in_place<&x86_64::structures::idt::_::InternalBitFlags>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h8d312a19cefd9d6eE"(ptr align 8 %_1) unnamed_addr #1 !dbg !528 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !536
  ret void, !dbg !536
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h919914e76d568542E"(ptr align 8 %_1) unnamed_addr #0 !dbg !537 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !554
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf243276b58278c80E"(ptr align 8 %_1) #7, !dbg !554
  ret void, !dbg !554
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf243276b58278c80E"(ptr align 8 %_1) unnamed_addr #0 !dbg !555 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !560, metadata !DIExpression()), !dbg !563
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h039b122c07eadc07E"(ptr align 8 %_1) #7, !dbg !563
  ret void, !dbg !563
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h83abffa6aff08e2cE() unnamed_addr #2 !dbg !564 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !569

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17ha4858de340ff3557E.exit, %start
  unreachable, !dbg !570

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfeb2aacdf3037a06E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !571
  unreachable, !dbg !571

_ZN4core4hint21unreachable_unchecked7runtime17ha4858de340ff3557E.exit: ; No predecessors!
  br label %bb2, !dbg !569
}

; core::sync::atomic::AtomicBool::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i1, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h1b2eb7417185af6aE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !576 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !611
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !612
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !613
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !614
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata ptr %order, metadata !603, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata ptr %old, metadata !605, metadata !DIExpression()), !dbg !617
  br i1 false, label %bb1, label %bb28, !dbg !618

bb28:                                             ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !628
  %_34 = zext i1 %current to i8, !dbg !630
  %_35 = zext i1 %new to i8, !dbg !631
; call core::sync::atomic::atomic_compare_exchange
  %2 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1b848a47486232f3E(ptr %self, i8 %_34, i8 %_35, i8 %success, i8 %failure) #7, !dbg !632
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !632
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !632
  %5 = zext i1 %3 to i8, !dbg !632
  store i8 %5, ptr %_31, align 1, !dbg !632
  %6 = getelementptr inbounds i8, ptr %_31, i64 1, !dbg !632
  store i8 %4, ptr %6, align 1, !dbg !632
  %7 = load i8, ptr %_31, align 1, !dbg !633, !range !634, !noundef !21
  %8 = trunc i8 %7 to i1, !dbg !633
  %_36 = zext i1 %8 to i64, !dbg !633
  %9 = icmp eq i64 %_36, 0, !dbg !635
  br i1 %9, label %bb32, label %bb31, !dbg !635

bb1:                                              ; preds = %start
  store i8 %success, ptr %_8, align 1, !dbg !636
  %10 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !636
  store i8 %failure, ptr %10, align 1, !dbg !636
  %11 = load i8, ptr %_8, align 1, !dbg !636, !range !637, !noundef !21
  %_16 = zext i8 %11 to i64, !dbg !636
  %12 = icmp eq i64 %_16, 4, !dbg !638
  br i1 %12, label %bb11, label %bb2, !dbg !638

bb32:                                             ; preds = %bb28
  %13 = getelementptr inbounds i8, ptr %_31, i64 1, !dbg !639
  %x = load i8, ptr %13, align 1, !dbg !639, !noundef !21
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !640
  %_38 = icmp ne i8 %x, 0, !dbg !641
  %14 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !642
  %15 = zext i1 %_38 to i8, !dbg !642
  store i8 %15, ptr %14, align 1, !dbg !642
  store i8 0, ptr %_0, align 1, !dbg !642
  br label %bb33, !dbg !643

bb31:                                             ; preds = %bb28
  %16 = getelementptr inbounds i8, ptr %_31, i64 1, !dbg !644
  %x1 = load i8, ptr %16, align 1, !dbg !644, !noundef !21
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !644
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !609, metadata !DIExpression()), !dbg !645
  %_40 = icmp ne i8 %x1, 0, !dbg !646
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !647
  %18 = zext i1 %_40 to i8, !dbg !647
  store i8 %18, ptr %17, align 1, !dbg !647
  store i8 1, ptr %_0, align 1, !dbg !647
  br label %bb33, !dbg !648

bb33:                                             ; preds = %bb26, %bb27, %bb31, %bb32
  %19 = load i8, ptr %_0, align 1, !dbg !649, !range !634, !noundef !21
  %20 = trunc i8 %19 to i1, !dbg !649
  %21 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !649
  %22 = load i8, ptr %21, align 1, !dbg !649, !noundef !21
  %23 = insertvalue { i1, i8 } poison, i1 %20, 0, !dbg !649
  %24 = insertvalue { i1, i8 } %23, i8 %22, 1, !dbg !649
  ret { i1, i8 } %24, !dbg !649

bb11:                                             ; preds = %bb1
  store i8 4, ptr %order, align 1, !dbg !650
  br label %bb22, !dbg !650

bb2:                                              ; preds = %bb1
  %25 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !636
  %26 = load i8, ptr %25, align 1, !dbg !636, !range !637, !noundef !21
  %_15 = zext i8 %26 to i64, !dbg !636
  %27 = icmp eq i64 %_15, 4, !dbg !638
  br i1 %27, label %bb12, label %bb3, !dbg !638

bb22:                                             ; preds = %bb18, %bb19, %bb9, %bb17, %bb16, %bb13, %bb12, %bb11
  %_24 = icmp eq i1 %current, %new, !dbg !651
  br i1 %_24, label %bb23, label %bb24, !dbg !651

bb12:                                             ; preds = %bb2
  store i8 4, ptr %order, align 1, !dbg !652
  br label %bb22, !dbg !652

bb3:                                              ; preds = %bb2
  %28 = load i8, ptr %_8, align 1, !dbg !636, !range !637, !noundef !21
  %_14 = zext i8 %28 to i64, !dbg !636
  %29 = icmp eq i64 %_14, 3, !dbg !638
  br i1 %29, label %bb13, label %bb4, !dbg !638

bb13:                                             ; preds = %bb3
  store i8 3, ptr %order, align 1, !dbg !653
  br label %bb22, !dbg !653

bb4:                                              ; preds = %bb3
  %30 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !636
  %31 = load i8, ptr %30, align 1, !dbg !636, !range !637, !noundef !21
  %_13 = zext i8 %31 to i64, !dbg !636
  switch i64 %_13, label %bb5 [
    i64 2, label %bb6
    i64 3, label %bb14
  ], !dbg !638

bb5:                                              ; preds = %bb6, %bb4
  %32 = load i8, ptr %_8, align 1, !dbg !636, !range !637, !noundef !21
  %_12 = zext i8 %32 to i64, !dbg !636
  %33 = icmp eq i64 %_12, 2, !dbg !638
  br i1 %33, label %bb17, label %bb7, !dbg !638

bb6:                                              ; preds = %bb4
  %34 = load i8, ptr %_8, align 1, !dbg !636, !range !637, !noundef !21
  %_9 = zext i8 %34 to i64, !dbg !636
  %35 = icmp eq i64 %_9, 1, !dbg !638
  br i1 %35, label %bb16, label %bb5, !dbg !638

bb14:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !654
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_18, ptr align 8 @alloc_122716f189323124cb0c05846480a00c) #11, !dbg !654
  unreachable, !dbg !654

bb16:                                             ; preds = %bb6
  store i8 3, ptr %order, align 1, !dbg !655
  br label %bb22, !dbg !655

bb17:                                             ; preds = %bb5
  store i8 2, ptr %order, align 1, !dbg !656
  br label %bb22, !dbg !656

bb7:                                              ; preds = %bb5
  %36 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !636
  %37 = load i8, ptr %36, align 1, !dbg !636, !range !637, !noundef !21
  %_11 = zext i8 %37 to i64, !dbg !636
  switch i64 %_11, label %bb10 [
    i64 0, label %bb8
    i64 1, label %bb20
    i64 2, label %bb18
  ], !dbg !638

bb10:                                             ; preds = %bb7
  unreachable, !dbg !636

bb8:                                              ; preds = %bb7
  %38 = load i8, ptr %_8, align 1, !dbg !636, !range !637, !noundef !21
  %_10 = zext i8 %38 to i64, !dbg !636
  %39 = icmp eq i64 %_10, 0, !dbg !638
  br i1 %39, label %bb9, label %bb19, !dbg !638

bb20:                                             ; preds = %bb7
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !657
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_21, ptr align 8 @alloc_1b2d53547632b0cd8d68abf128d934e0) #11, !dbg !657
  unreachable, !dbg !657

bb18:                                             ; preds = %bb7
  store i8 2, ptr %order, align 1, !dbg !658
  br label %bb22, !dbg !658

bb9:                                              ; preds = %bb8
  store i8 0, ptr %order, align 1, !dbg !659
  br label %bb22, !dbg !659

bb19:                                             ; preds = %bb8
  store i8 1, ptr %order, align 1, !dbg !660
  br label %bb22, !dbg !660

bb24:                                             ; preds = %bb22
  %_26 = load i8, ptr %order, align 1, !dbg !661, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::swap
  %40 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17ha1562e5e528239e0E(ptr align 1 %self, i1 zeroext %new, i8 %_26) #7, !dbg !662
  %41 = zext i1 %40 to i8, !dbg !662
  store i8 %41, ptr %old, align 1, !dbg !662
  br label %bb25, !dbg !662

bb23:                                             ; preds = %bb22
  %_25 = load i8, ptr %order, align 1, !dbg !663, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::fetch_or
  %42 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17he448d2362ad319aaE(ptr align 1 %self, i1 zeroext false, i8 %_25) #7, !dbg !664
  %43 = zext i1 %42 to i8, !dbg !664
  store i8 %43, ptr %old, align 1, !dbg !664
  br label %bb25, !dbg !664

bb25:                                             ; preds = %bb23, %bb24
  %44 = load i8, ptr %old, align 1, !dbg !665, !range !634, !noundef !21
  %_28 = trunc i8 %44 to i1, !dbg !665
  %_27 = icmp eq i1 %_28, %current, !dbg !665
  br i1 %_27, label %bb26, label %bb27, !dbg !665

bb27:                                             ; preds = %bb25
  %45 = load i8, ptr %old, align 1, !dbg !666, !range !634, !noundef !21
  %_30 = trunc i8 %45 to i1, !dbg !666
  %46 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !667
  %47 = zext i1 %_30 to i8, !dbg !667
  store i8 %47, ptr %46, align 1, !dbg !667
  store i8 1, ptr %_0, align 1, !dbg !667
  br label %bb33, !dbg !668

bb26:                                             ; preds = %bb25
  %48 = load i8, ptr %old, align 1, !dbg !669, !range !634, !noundef !21
  %_29 = trunc i8 %48 to i1, !dbg !669
  %49 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !670
  %50 = zext i1 %_29 to i8, !dbg !670
  store i8 %50, ptr %49, align 1, !dbg !670
  store i8 0, ptr %_0, align 1, !dbg !670
  br label %bb33, !dbg !668
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i1, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h22b499c8a7a06b08E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !671 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !683
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !684
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !685
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !686
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !687
  br i1 false, label %bb1, label %bb2, !dbg !688

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !689
  %_10 = zext i1 %current to i8, !dbg !691
  %_11 = zext i1 %new to i8, !dbg !692
; call core::sync::atomic::atomic_compare_exchange_weak
  %2 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbb41bba15314bed2E(ptr %self, i8 %_10, i8 %_11, i8 %success, i8 %failure) #7, !dbg !693
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !693
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !693
  %5 = zext i1 %3 to i8, !dbg !693
  store i8 %5, ptr %_7, align 1, !dbg !693
  %6 = getelementptr inbounds i8, ptr %_7, i64 1, !dbg !693
  store i8 %4, ptr %6, align 1, !dbg !693
  %7 = load i8, ptr %_7, align 1, !dbg !694, !range !634, !noundef !21
  %8 = trunc i8 %7 to i1, !dbg !694
  %_12 = zext i1 %8 to i64, !dbg !694
  %9 = icmp eq i64 %_12, 0, !dbg !695
  br i1 %9, label %bb6, label %bb5, !dbg !695

bb1:                                              ; preds = %start
; call core::sync::atomic::AtomicBool::compare_exchange
  %10 = call { i1, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h1b2eb7417185af6aE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) #7, !dbg !696
  %11 = extractvalue { i1, i8 } %10, 0, !dbg !696
  %12 = extractvalue { i1, i8 } %10, 1, !dbg !696
  %13 = zext i1 %11 to i8, !dbg !696
  store i8 %13, ptr %_0, align 1, !dbg !696
  %14 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !696
  store i8 %12, ptr %14, align 1, !dbg !696
  br label %bb7, !dbg !696

bb6:                                              ; preds = %bb2
  %15 = getelementptr inbounds i8, ptr %_7, i64 1, !dbg !697
  %x = load i8, ptr %15, align 1, !dbg !697, !noundef !21
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !697
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !698
  %_14 = icmp ne i8 %x, 0, !dbg !699
  %16 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !700
  %17 = zext i1 %_14 to i8, !dbg !700
  store i8 %17, ptr %16, align 1, !dbg !700
  store i8 0, ptr %_0, align 1, !dbg !700
  br label %bb7, !dbg !701

bb5:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_7, i64 1, !dbg !702
  %x1 = load i8, ptr %18, align 1, !dbg !702, !noundef !21
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !702
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !681, metadata !DIExpression()), !dbg !703
  %_16 = icmp ne i8 %x1, 0, !dbg !704
  %19 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !705
  %20 = zext i1 %_16 to i8, !dbg !705
  store i8 %20, ptr %19, align 1, !dbg !705
  store i8 1, ptr %_0, align 1, !dbg !705
  br label %bb7, !dbg !706

bb7:                                              ; preds = %bb1, %bb5, %bb6
  %21 = load i8, ptr %_0, align 1, !dbg !707, !range !634, !noundef !21
  %22 = trunc i8 %21 to i1, !dbg !707
  %23 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !707
  %24 = load i8, ptr %23, align 1, !dbg !707, !noundef !21
  %25 = insertvalue { i1, i8 } poison, i1 %22, 0, !dbg !707
  %26 = insertvalue { i1, i8 } %25, i8 %24, 1, !dbg !707
  ret { i1, i8 } %26, !dbg !707

bb8:                                              ; No predecessors!
  unreachable, !dbg !695
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h673bb3c4822fd6a6E(ptr align 1 %self, i8 %order) unnamed_addr #1 !dbg !708 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !713, metadata !DIExpression()), !dbg !715
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !716
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !717
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h920a6f17ad0fd776E(ptr %self, i8 %order) #7, !dbg !719
  %_0 = icmp ne i8 %_3, 0, !dbg !719
  ret i1 %_0, !dbg !720
}

; core::sync::atomic::AtomicBool::swap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17ha1562e5e528239e0E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !721 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !729
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !730
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !731
  br i1 false, label %bb1, label %bb4, !dbg !732

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !733
  %_8 = zext i1 %val to i8, !dbg !735
; call core::sync::atomic::atomic_swap
  %_5 = call i8 @_ZN4core4sync6atomic11atomic_swap17h72234664e3127d00E(ptr %self, i8 %_8, i8 %order) #7, !dbg !736
  %1 = icmp ne i8 %_5, 0, !dbg !736
  %2 = zext i1 %1 to i8, !dbg !736
  store i8 %2, ptr %_0, align 1, !dbg !736
  br label %bb7, !dbg !737

bb1:                                              ; preds = %start
  br i1 %val, label %bb2, label %bb3, !dbg !738

bb7:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i8, ptr %_0, align 1, !dbg !739, !range !634, !noundef !21
  %4 = trunc i8 %3 to i1, !dbg !739
  ret i1 %4, !dbg !739

bb3:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_and
  %5 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17hac77e74f7f72065fE(ptr align 1 %self, i1 zeroext false, i8 %order) #7, !dbg !740
  %6 = zext i1 %5 to i8, !dbg !740
  store i8 %6, ptr %_0, align 1, !dbg !740
  br label %bb7, !dbg !740

bb2:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_or
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17he448d2362ad319aaE(ptr align 1 %self, i1 zeroext true, i8 %order) #7, !dbg !741
  %8 = zext i1 %7 to i8, !dbg !741
  store i8 %8, ptr %_0, align 1, !dbg !741
  br label %bb7, !dbg !741
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h943b4777cf292ee7E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !742 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !750
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !751
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !752
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !753
  %_7 = zext i1 %val to i8, !dbg !755
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hff60b3e143c4209bE(ptr %self, i8 %_7, i8 %order) #7, !dbg !756
  ret void, !dbg !757
}

; core::sync::atomic::AtomicBool::fetch_or
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17he448d2362ad319aaE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !758 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !764
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !765
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !766
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !767
  %_7 = zext i1 %val to i8, !dbg !769
; call core::sync::atomic::atomic_or
  %_4 = call i8 @_ZN4core4sync6atomic9atomic_or17hd4b48d2f72998a5cE(ptr %self, i8 %_7, i8 %order) #7, !dbg !770
  %_0 = icmp ne i8 %_4, 0, !dbg !770
  ret i1 %_0, !dbg !771
}

; core::sync::atomic::AtomicBool::fetch_and
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17hac77e74f7f72065fE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #1 !dbg !772 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !778
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !779
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !780
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !619, metadata !DIExpression()), !dbg !781
  %_7 = zext i1 %val to i8, !dbg !783
; call core::sync::atomic::atomic_and
  %_4 = call i8 @_ZN4core4sync6atomic10atomic_and17h1d538db602baa5a0E(ptr %self, i8 %_7, i8 %order) #7, !dbg !784
  %_0 = icmp ne i8 %_4, 0, !dbg !784
  ret i1 %_0, !dbg !785
}

; core::sync::atomic::atomic_and
; Function Attrs: inlinehint noredzone nounwind
define i8 @_ZN4core4sync6atomic10atomic_and17h1d538db602baa5a0E(ptr %dst, i8 %val, i8 %0) unnamed_addr #1 !dbg !786 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !793
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.declare(metadata ptr %order, metadata !792, metadata !DIExpression()), !dbg !795
  %1 = load i8, ptr %order, align 1, !dbg !796, !range !637, !noundef !21
  %_4 = zext i8 %1 to i64, !dbg !796
  switch i64 %_4, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb1
  ], !dbg !797

bb7:                                              ; preds = %start
  unreachable, !dbg !797

bb2:                                              ; preds = %start
  %2 = atomicrmw and ptr %dst, i8 %val monotonic, align 1, !dbg !798
  store i8 %2, ptr %_0, align 1, !dbg !798
  br label %bb6, !dbg !798

bb4:                                              ; preds = %start
  %3 = atomicrmw and ptr %dst, i8 %val release, align 1, !dbg !799
  store i8 %3, ptr %_0, align 1, !dbg !799
  br label %bb6, !dbg !799

bb3:                                              ; preds = %start
  %4 = atomicrmw and ptr %dst, i8 %val acquire, align 1, !dbg !800
  store i8 %4, ptr %_0, align 1, !dbg !800
  br label %bb6, !dbg !800

bb5:                                              ; preds = %start
  %5 = atomicrmw and ptr %dst, i8 %val acq_rel, align 1, !dbg !801
  store i8 %5, ptr %_0, align 1, !dbg !801
  br label %bb6, !dbg !801

bb1:                                              ; preds = %start
  %6 = atomicrmw and ptr %dst, i8 %val seq_cst, align 1, !dbg !802
  store i8 %6, ptr %_0, align 1, !dbg !802
  br label %bb6, !dbg !802

bb6:                                              ; preds = %bb1, %bb5, %bb3, %bb4, %bb2
  %7 = load i8, ptr %_0, align 1, !dbg !803, !noundef !21
  ret i8 %7, !dbg !803
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hfacb15461b73825bE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #1 !dbg !804 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !817
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !810, metadata !DIExpression()), !dbg !818
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !819
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !820
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h178fa35f52e638beE(i8 %order) #7, !dbg !821, !range !637
; call core::sync::atomic::AtomicUsize::compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd4039a17f4acc2a7E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #7, !dbg !822
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !822
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !822
  store i64 %1, ptr %_5, align 8, !dbg !822
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !822
  store i64 %2, ptr %3, align 8, !dbg !822
  %_7 = load i64, ptr %_5, align 8, !dbg !822, !range !823, !noundef !21
  %4 = icmp eq i64 %_7, 0, !dbg !824
  br i1 %4, label %bb4, label %bb3, !dbg !824

bb4:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !825
  %x = load i64, ptr %5, align 8, !dbg !825, !noundef !21
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !826
  store i64 %x, ptr %_0, align 8, !dbg !827
  br label %bb5, !dbg !828

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !829
  %x1 = load i64, ptr %6, align 8, !dbg !829, !noundef !21
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !815, metadata !DIExpression()), !dbg !830
  store i64 %x1, ptr %_0, align 8, !dbg !831
  br label %bb5, !dbg !832

bb5:                                              ; preds = %bb3, %bb4
  %7 = load i64, ptr %_0, align 8, !dbg !833, !noundef !21
  ret i64 %7, !dbg !833

bb6:                                              ; No predecessors!
  unreachable, !dbg !824
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd4039a17f4acc2a7E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !834 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !859
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !860
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !861
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !862
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !863
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !864, metadata !DIExpression()), !dbg !872
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd0bb8bfbde34c5bdE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !874
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !874
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !874
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !875
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !875
  ret { i64, i64 } %2, !dbg !875
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0c8053239923f58dE(ptr align 8 %self, i8 %order) unnamed_addr #1 !dbg !876 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !883
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !884
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !864, metadata !DIExpression()), !dbg !885
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hd2e5b788ff22c2a4E(ptr %self, i8 %order) #7, !dbg !887
  ret i64 %_0, !dbg !888
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h1d0536202c2ff1abE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !889 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !897
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !898
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !899
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !864, metadata !DIExpression()), !dbg !900
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h4916bcb32fe064b2E(ptr %self, i64 %val, i8 %order) #7, !dbg !902
  ret void, !dbg !903
}

; core::sync::atomic::atomic_swap
; Function Attrs: inlinehint noredzone nounwind
define i8 @_ZN4core4sync6atomic11atomic_swap17h72234664e3127d00E(ptr %dst, i8 %val, i8 %0) unnamed_addr #1 !dbg !904 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !909
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata ptr %order, metadata !908, metadata !DIExpression()), !dbg !911
  %1 = load i8, ptr %order, align 1, !dbg !912, !range !637, !noundef !21
  %_4 = zext i8 %1 to i64, !dbg !912
  switch i64 %_4, label %bb7 [
    i64 0, label %bb2
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb1
  ], !dbg !913

bb7:                                              ; preds = %start
  unreachable, !dbg !913

bb2:                                              ; preds = %start
  %2 = atomicrmw xchg ptr %dst, i8 %val monotonic, align 1, !dbg !914
  store i8 %2, ptr %_0, align 1, !dbg !914
  br label %bb6, !dbg !914

bb4:                                              ; preds = %start
  %3 = atomicrmw xchg ptr %dst, i8 %val release, align 1, !dbg !915
  store i8 %3, ptr %_0, align 1, !dbg !915
  br label %bb6, !dbg !915

bb3:                                              ; preds = %start
  %4 = atomicrmw xchg ptr %dst, i8 %val acquire, align 1, !dbg !916
  store i8 %4, ptr %_0, align 1, !dbg !916
  br label %bb6, !dbg !916

bb5:                                              ; preds = %start
  %5 = atomicrmw xchg ptr %dst, i8 %val acq_rel, align 1, !dbg !917
  store i8 %5, ptr %_0, align 1, !dbg !917
  br label %bb6, !dbg !917

bb1:                                              ; preds = %start
  %6 = atomicrmw xchg ptr %dst, i8 %val seq_cst, align 1, !dbg !918
  store i8 %6, ptr %_0, align 1, !dbg !918
  br label %bb6, !dbg !918

bb6:                                              ; preds = %bb1, %bb5, %bb3, %bb4, %bb2
  %7 = load i8, ptr %_0, align 1, !dbg !919, !noundef !21
  ret i8 %7, !dbg !919
}

; core::sync::atomic::compiler_fence
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14compiler_fence17h15951ef92675f7beE(i8 %0) unnamed_addr #1 !dbg !920 {
start:
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !924, metadata !DIExpression()), !dbg !925
  %1 = load i8, ptr %order, align 1, !dbg !926, !range !637, !noundef !21
  %_2 = zext i8 %1 to i64, !dbg !926
  switch i64 %_2, label %bb8 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb2
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !927

bb8:                                              ; preds = %start
  unreachable, !dbg !927

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_430204769d39c3fb374968cb14137bf7, i64 1) #7, !dbg !928
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_4, ptr align 8 @alloc_15e6b65a979077866e1a9c60fd8e7af9) #11, !dbg !928
  unreachable, !dbg !928

bb3:                                              ; preds = %start
  fence syncscope("singlethread") release, !dbg !929
  br label %bb7, !dbg !929

bb2:                                              ; preds = %start
  fence syncscope("singlethread") acquire, !dbg !930
  br label %bb7, !dbg !930

bb4:                                              ; preds = %start
  fence syncscope("singlethread") acq_rel, !dbg !931
  br label %bb7, !dbg !931

bb5:                                              ; preds = %start
  fence syncscope("singlethread") seq_cst, !dbg !932
  br label %bb7, !dbg !932

bb7:                                              ; preds = %bb5, %bb4, %bb2, %bb3
  ret void, !dbg !933
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h14dba7e6e7ddc98aE() unnamed_addr #1 !dbg !934 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h2fc206aa006dff08E() #7, !dbg !935
  ret void, !dbg !938
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1b848a47486232f3E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !939 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %old.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i8, i8 }, align 1
  %_0 = alloca %"core::result::Result<u8, u8>", align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !966
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !959, metadata !DIExpression()), !dbg !967
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !960, metadata !DIExpression()), !dbg !968
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !969
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !970
  store i8 %success, ptr %_9, align 1, !dbg !971
  %0 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  store i8 %failure, ptr %0, align 1, !dbg !971
  %1 = load i8, ptr %_9, align 1, !dbg !971, !range !637, !noundef !21
  %_16 = zext i8 %1 to i64, !dbg !971
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !972

bb7:                                              ; preds = %start
  unreachable, !dbg !971

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  %3 = load i8, ptr %2, align 1, !dbg !971, !range !637, !noundef !21
  %_10 = zext i8 %3 to i64, !dbg !971
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !972

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  %5 = load i8, ptr %4, align 1, !dbg !971, !range !637, !noundef !21
  %_11 = zext i8 %5 to i64, !dbg !971
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !972

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  %7 = load i8, ptr %6, align 1, !dbg !971, !range !637, !noundef !21
  %_12 = zext i8 %7 to i64, !dbg !971
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !972

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  %9 = load i8, ptr %8, align 1, !dbg !971, !range !637, !noundef !21
  %_13 = zext i8 %9 to i64, !dbg !971
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !972

bb6:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  %11 = load i8, ptr %10, align 1, !dbg !971, !range !637, !noundef !21
  %_14 = zext i8 %11 to i64, !dbg !971
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !972

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %12 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !971
  %13 = load i8, ptr %12, align 1, !dbg !971, !range !637, !noundef !21
  %_15 = zext i8 %13 to i64, !dbg !971
  %14 = icmp eq i64 %_15, 1, !dbg !972
  br i1 %14, label %bb8, label %bb24, !dbg !972

bb9:                                              ; preds = %bb1
  %15 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !973
  %16 = extractvalue { i8, i1 } %15, 0, !dbg !973
  %17 = extractvalue { i8, i1 } %15, 1, !dbg !973
  %18 = zext i1 %17 to i8, !dbg !973
  store i8 %16, ptr %_8, align 1, !dbg !973
  %19 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !973
  store i8 %18, ptr %19, align 1, !dbg !973
  br label %bb27, !dbg !973

bb10:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !974
  %21 = extractvalue { i8, i1 } %20, 0, !dbg !974
  %22 = extractvalue { i8, i1 } %20, 1, !dbg !974
  %23 = zext i1 %22 to i8, !dbg !974
  store i8 %21, ptr %_8, align 1, !dbg !974
  %24 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !974
  store i8 %23, ptr %24, align 1, !dbg !974
  br label %bb27, !dbg !974

bb11:                                             ; preds = %bb1
  %25 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !975
  %26 = extractvalue { i8, i1 } %25, 0, !dbg !975
  %27 = extractvalue { i8, i1 } %25, 1, !dbg !975
  %28 = zext i1 %27 to i8, !dbg !975
  store i8 %26, ptr %_8, align 1, !dbg !975
  %29 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !975
  store i8 %28, ptr %29, align 1, !dbg !975
  br label %bb27, !dbg !975

bb27:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i8, ptr %_8, align 1, !dbg !976, !noundef !21
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !976
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !963, metadata !DIExpression()), !dbg !977
  %30 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !978
  %31 = load i8, ptr %30, align 1, !dbg !978, !range !634, !noundef !21
  %ok = trunc i8 %31 to i1, !dbg !978
  %32 = zext i1 %ok to i8, !dbg !978
  store i8 %32, ptr %ok.dbg.spill, align 1, !dbg !978
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !965, metadata !DIExpression()), !dbg !979
  br i1 %ok, label %bb28, label %bb29, !dbg !980

bb15:                                             ; preds = %bb3
  %33 = cmpxchg ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !981
  %34 = extractvalue { i8, i1 } %33, 0, !dbg !981
  %35 = extractvalue { i8, i1 } %33, 1, !dbg !981
  %36 = zext i1 %35 to i8, !dbg !981
  store i8 %34, ptr %_8, align 1, !dbg !981
  %37 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !981
  store i8 %36, ptr %37, align 1, !dbg !981
  br label %bb27, !dbg !981

bb16:                                             ; preds = %bb3
  %38 = cmpxchg ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !982
  %39 = extractvalue { i8, i1 } %38, 0, !dbg !982
  %40 = extractvalue { i8, i1 } %38, 1, !dbg !982
  %41 = zext i1 %40 to i8, !dbg !982
  store i8 %39, ptr %_8, align 1, !dbg !982
  %42 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !982
  store i8 %41, ptr %42, align 1, !dbg !982
  br label %bb27, !dbg !982

bb17:                                             ; preds = %bb3
  %43 = cmpxchg ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !983
  %44 = extractvalue { i8, i1 } %43, 0, !dbg !983
  %45 = extractvalue { i8, i1 } %43, 1, !dbg !983
  %46 = zext i1 %45 to i8, !dbg !983
  store i8 %44, ptr %_8, align 1, !dbg !983
  %47 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !983
  store i8 %46, ptr %47, align 1, !dbg !983
  br label %bb27, !dbg !983

bb12:                                             ; preds = %bb4
  %48 = cmpxchg ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !984
  %49 = extractvalue { i8, i1 } %48, 0, !dbg !984
  %50 = extractvalue { i8, i1 } %48, 1, !dbg !984
  %51 = zext i1 %50 to i8, !dbg !984
  store i8 %49, ptr %_8, align 1, !dbg !984
  %52 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !984
  store i8 %51, ptr %52, align 1, !dbg !984
  br label %bb27, !dbg !984

bb13:                                             ; preds = %bb4
  %53 = cmpxchg ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !985
  %54 = extractvalue { i8, i1 } %53, 0, !dbg !985
  %55 = extractvalue { i8, i1 } %53, 1, !dbg !985
  %56 = zext i1 %55 to i8, !dbg !985
  store i8 %54, ptr %_8, align 1, !dbg !985
  %57 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !985
  store i8 %56, ptr %57, align 1, !dbg !985
  br label %bb27, !dbg !985

bb14:                                             ; preds = %bb4
  %58 = cmpxchg ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !986
  %59 = extractvalue { i8, i1 } %58, 0, !dbg !986
  %60 = extractvalue { i8, i1 } %58, 1, !dbg !986
  %61 = zext i1 %60 to i8, !dbg !986
  store i8 %59, ptr %_8, align 1, !dbg !986
  %62 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !986
  store i8 %61, ptr %62, align 1, !dbg !986
  br label %bb27, !dbg !986

bb18:                                             ; preds = %bb5
  %63 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !987
  %64 = extractvalue { i8, i1 } %63, 0, !dbg !987
  %65 = extractvalue { i8, i1 } %63, 1, !dbg !987
  %66 = zext i1 %65 to i8, !dbg !987
  store i8 %64, ptr %_8, align 1, !dbg !987
  %67 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !987
  store i8 %66, ptr %67, align 1, !dbg !987
  br label %bb27, !dbg !987

bb19:                                             ; preds = %bb5
  %68 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !988
  %69 = extractvalue { i8, i1 } %68, 0, !dbg !988
  %70 = extractvalue { i8, i1 } %68, 1, !dbg !988
  %71 = zext i1 %70 to i8, !dbg !988
  store i8 %69, ptr %_8, align 1, !dbg !988
  %72 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !988
  store i8 %71, ptr %72, align 1, !dbg !988
  br label %bb27, !dbg !988

bb20:                                             ; preds = %bb5
  %73 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !989
  %74 = extractvalue { i8, i1 } %73, 0, !dbg !989
  %75 = extractvalue { i8, i1 } %73, 1, !dbg !989
  %76 = zext i1 %75 to i8, !dbg !989
  store i8 %74, ptr %_8, align 1, !dbg !989
  %77 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !989
  store i8 %76, ptr %77, align 1, !dbg !989
  br label %bb27, !dbg !989

bb21:                                             ; preds = %bb6
  %78 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !990
  %79 = extractvalue { i8, i1 } %78, 0, !dbg !990
  %80 = extractvalue { i8, i1 } %78, 1, !dbg !990
  %81 = zext i1 %80 to i8, !dbg !990
  store i8 %79, ptr %_8, align 1, !dbg !990
  %82 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !990
  store i8 %81, ptr %82, align 1, !dbg !990
  br label %bb27, !dbg !990

bb22:                                             ; preds = %bb6
  %83 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !991
  %84 = extractvalue { i8, i1 } %83, 0, !dbg !991
  %85 = extractvalue { i8, i1 } %83, 1, !dbg !991
  %86 = zext i1 %85 to i8, !dbg !991
  store i8 %84, ptr %_8, align 1, !dbg !991
  %87 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !991
  store i8 %86, ptr %87, align 1, !dbg !991
  br label %bb27, !dbg !991

bb23:                                             ; preds = %bb6
  %88 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !992
  %89 = extractvalue { i8, i1 } %88, 0, !dbg !992
  %90 = extractvalue { i8, i1 } %88, 1, !dbg !992
  %91 = zext i1 %90 to i8, !dbg !992
  store i8 %89, ptr %_8, align 1, !dbg !992
  %92 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !992
  store i8 %91, ptr %92, align 1, !dbg !992
  br label %bb27, !dbg !992

bb29:                                             ; preds = %bb27
  %93 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !993
  store i8 %val, ptr %93, align 1, !dbg !993
  store i8 1, ptr %_0, align 1, !dbg !993
  br label %bb30, !dbg !994

bb28:                                             ; preds = %bb27
  %94 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !995
  store i8 %val, ptr %94, align 1, !dbg !995
  store i8 0, ptr %_0, align 1, !dbg !995
  br label %bb30, !dbg !994

bb30:                                             ; preds = %bb28, %bb29
  %95 = load i8, ptr %_0, align 1, !dbg !996, !range !634, !noundef !21
  %96 = trunc i8 %95 to i1, !dbg !996
  %97 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !996
  %98 = load i8, ptr %97, align 1, !dbg !996, !noundef !21
  %99 = insertvalue { i1, i8 } poison, i1 %96, 0, !dbg !996
  %100 = insertvalue { i1, i8 } %99, i8 %98, 1, !dbg !996
  ret { i1, i8 } %100, !dbg !996

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !997
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_21, ptr align 8 @alloc_a1555e0a155dca2f5083258fcbf483f1) #11, !dbg !997
  unreachable, !dbg !997

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !998
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_18, ptr align 8 @alloc_33885c66f3e23721de7c078c26cbbbab) #11, !dbg !998
  unreachable, !dbg !998
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd0bb8bfbde34c5bdE(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !999 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64, i8, [7 x i8] }, align 8
  %_0 = alloca %"core::result::Result<usize, usize>", align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1011
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1012
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1005, metadata !DIExpression()), !dbg !1013
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1006, metadata !DIExpression()), !dbg !1014
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1015
  store i8 %success, ptr %_9, align 1, !dbg !1016
  %0 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  store i8 %failure, ptr %0, align 1, !dbg !1016
  %1 = load i8, ptr %_9, align 1, !dbg !1016, !range !637, !noundef !21
  %_16 = zext i8 %1 to i64, !dbg !1016
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1017

bb7:                                              ; preds = %start
  unreachable, !dbg !1016

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  %3 = load i8, ptr %2, align 1, !dbg !1016, !range !637, !noundef !21
  %_10 = zext i8 %3 to i64, !dbg !1016
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1017

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  %5 = load i8, ptr %4, align 1, !dbg !1016, !range !637, !noundef !21
  %_11 = zext i8 %5 to i64, !dbg !1016
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1017

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  %7 = load i8, ptr %6, align 1, !dbg !1016, !range !637, !noundef !21
  %_12 = zext i8 %7 to i64, !dbg !1016
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1017

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  %9 = load i8, ptr %8, align 1, !dbg !1016, !range !637, !noundef !21
  %_13 = zext i8 %9 to i64, !dbg !1016
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1017

bb6:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  %11 = load i8, ptr %10, align 1, !dbg !1016, !range !637, !noundef !21
  %_14 = zext i8 %11 to i64, !dbg !1016
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1017

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %12 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1016
  %13 = load i8, ptr %12, align 1, !dbg !1016, !range !637, !noundef !21
  %_15 = zext i8 %13 to i64, !dbg !1016
  %14 = icmp eq i64 %_15, 1, !dbg !1017
  br i1 %14, label %bb8, label %bb24, !dbg !1017

bb9:                                              ; preds = %bb1
  %15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1018
  %16 = extractvalue { i64, i1 } %15, 0, !dbg !1018
  %17 = extractvalue { i64, i1 } %15, 1, !dbg !1018
  %18 = zext i1 %17 to i8, !dbg !1018
  store i64 %16, ptr %_8, align 8, !dbg !1018
  %19 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1018
  store i8 %18, ptr %19, align 8, !dbg !1018
  br label %bb27, !dbg !1018

bb10:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1019
  %21 = extractvalue { i64, i1 } %20, 0, !dbg !1019
  %22 = extractvalue { i64, i1 } %20, 1, !dbg !1019
  %23 = zext i1 %22 to i8, !dbg !1019
  store i64 %21, ptr %_8, align 8, !dbg !1019
  %24 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1019
  store i8 %23, ptr %24, align 8, !dbg !1019
  br label %bb27, !dbg !1019

bb11:                                             ; preds = %bb1
  %25 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1020
  %26 = extractvalue { i64, i1 } %25, 0, !dbg !1020
  %27 = extractvalue { i64, i1 } %25, 1, !dbg !1020
  %28 = zext i1 %27 to i8, !dbg !1020
  store i64 %26, ptr %_8, align 8, !dbg !1020
  %29 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1020
  store i8 %28, ptr %29, align 8, !dbg !1020
  br label %bb27, !dbg !1020

bb27:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i64, ptr %_8, align 8, !dbg !1021, !noundef !21
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1021
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1022
  %30 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1023
  %31 = load i8, ptr %30, align 8, !dbg !1023, !range !634, !noundef !21
  %ok = trunc i8 %31 to i1, !dbg !1023
  %32 = zext i1 %ok to i8, !dbg !1023
  store i8 %32, ptr %ok.dbg.spill, align 1, !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1024
  br i1 %ok, label %bb28, label %bb29, !dbg !1025

bb15:                                             ; preds = %bb3
  %33 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1026
  %34 = extractvalue { i64, i1 } %33, 0, !dbg !1026
  %35 = extractvalue { i64, i1 } %33, 1, !dbg !1026
  %36 = zext i1 %35 to i8, !dbg !1026
  store i64 %34, ptr %_8, align 8, !dbg !1026
  %37 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1026
  store i8 %36, ptr %37, align 8, !dbg !1026
  br label %bb27, !dbg !1026

bb16:                                             ; preds = %bb3
  %38 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1027
  %39 = extractvalue { i64, i1 } %38, 0, !dbg !1027
  %40 = extractvalue { i64, i1 } %38, 1, !dbg !1027
  %41 = zext i1 %40 to i8, !dbg !1027
  store i64 %39, ptr %_8, align 8, !dbg !1027
  %42 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1027
  store i8 %41, ptr %42, align 8, !dbg !1027
  br label %bb27, !dbg !1027

bb17:                                             ; preds = %bb3
  %43 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1028
  %44 = extractvalue { i64, i1 } %43, 0, !dbg !1028
  %45 = extractvalue { i64, i1 } %43, 1, !dbg !1028
  %46 = zext i1 %45 to i8, !dbg !1028
  store i64 %44, ptr %_8, align 8, !dbg !1028
  %47 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1028
  store i8 %46, ptr %47, align 8, !dbg !1028
  br label %bb27, !dbg !1028

bb12:                                             ; preds = %bb4
  %48 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1029
  %49 = extractvalue { i64, i1 } %48, 0, !dbg !1029
  %50 = extractvalue { i64, i1 } %48, 1, !dbg !1029
  %51 = zext i1 %50 to i8, !dbg !1029
  store i64 %49, ptr %_8, align 8, !dbg !1029
  %52 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1029
  store i8 %51, ptr %52, align 8, !dbg !1029
  br label %bb27, !dbg !1029

bb13:                                             ; preds = %bb4
  %53 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1030
  %54 = extractvalue { i64, i1 } %53, 0, !dbg !1030
  %55 = extractvalue { i64, i1 } %53, 1, !dbg !1030
  %56 = zext i1 %55 to i8, !dbg !1030
  store i64 %54, ptr %_8, align 8, !dbg !1030
  %57 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1030
  store i8 %56, ptr %57, align 8, !dbg !1030
  br label %bb27, !dbg !1030

bb14:                                             ; preds = %bb4
  %58 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1031
  %59 = extractvalue { i64, i1 } %58, 0, !dbg !1031
  %60 = extractvalue { i64, i1 } %58, 1, !dbg !1031
  %61 = zext i1 %60 to i8, !dbg !1031
  store i64 %59, ptr %_8, align 8, !dbg !1031
  %62 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1031
  store i8 %61, ptr %62, align 8, !dbg !1031
  br label %bb27, !dbg !1031

bb18:                                             ; preds = %bb5
  %63 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1032
  %64 = extractvalue { i64, i1 } %63, 0, !dbg !1032
  %65 = extractvalue { i64, i1 } %63, 1, !dbg !1032
  %66 = zext i1 %65 to i8, !dbg !1032
  store i64 %64, ptr %_8, align 8, !dbg !1032
  %67 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1032
  store i8 %66, ptr %67, align 8, !dbg !1032
  br label %bb27, !dbg !1032

bb19:                                             ; preds = %bb5
  %68 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1033
  %69 = extractvalue { i64, i1 } %68, 0, !dbg !1033
  %70 = extractvalue { i64, i1 } %68, 1, !dbg !1033
  %71 = zext i1 %70 to i8, !dbg !1033
  store i64 %69, ptr %_8, align 8, !dbg !1033
  %72 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1033
  store i8 %71, ptr %72, align 8, !dbg !1033
  br label %bb27, !dbg !1033

bb20:                                             ; preds = %bb5
  %73 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1034
  %74 = extractvalue { i64, i1 } %73, 0, !dbg !1034
  %75 = extractvalue { i64, i1 } %73, 1, !dbg !1034
  %76 = zext i1 %75 to i8, !dbg !1034
  store i64 %74, ptr %_8, align 8, !dbg !1034
  %77 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1034
  store i8 %76, ptr %77, align 8, !dbg !1034
  br label %bb27, !dbg !1034

bb21:                                             ; preds = %bb6
  %78 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1035
  %79 = extractvalue { i64, i1 } %78, 0, !dbg !1035
  %80 = extractvalue { i64, i1 } %78, 1, !dbg !1035
  %81 = zext i1 %80 to i8, !dbg !1035
  store i64 %79, ptr %_8, align 8, !dbg !1035
  %82 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1035
  store i8 %81, ptr %82, align 8, !dbg !1035
  br label %bb27, !dbg !1035

bb22:                                             ; preds = %bb6
  %83 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1036
  %84 = extractvalue { i64, i1 } %83, 0, !dbg !1036
  %85 = extractvalue { i64, i1 } %83, 1, !dbg !1036
  %86 = zext i1 %85 to i8, !dbg !1036
  store i64 %84, ptr %_8, align 8, !dbg !1036
  %87 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1036
  store i8 %86, ptr %87, align 8, !dbg !1036
  br label %bb27, !dbg !1036

bb23:                                             ; preds = %bb6
  %88 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1037
  %89 = extractvalue { i64, i1 } %88, 0, !dbg !1037
  %90 = extractvalue { i64, i1 } %88, 1, !dbg !1037
  %91 = zext i1 %90 to i8, !dbg !1037
  store i64 %89, ptr %_8, align 8, !dbg !1037
  %92 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1037
  store i8 %91, ptr %92, align 8, !dbg !1037
  br label %bb27, !dbg !1037

bb29:                                             ; preds = %bb27
  %93 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1038
  store i64 %val, ptr %93, align 8, !dbg !1038
  store i64 1, ptr %_0, align 8, !dbg !1038
  br label %bb30, !dbg !1039

bb28:                                             ; preds = %bb27
  %94 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1040
  store i64 %val, ptr %94, align 8, !dbg !1040
  store i64 0, ptr %_0, align 8, !dbg !1040
  br label %bb30, !dbg !1039

bb30:                                             ; preds = %bb28, %bb29
  %95 = load i64, ptr %_0, align 8, !dbg !1041, !range !823, !noundef !21
  %96 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1041
  %97 = load i64, ptr %96, align 8, !dbg !1041, !noundef !21
  %98 = insertvalue { i64, i64 } poison, i64 %95, 0, !dbg !1041
  %99 = insertvalue { i64, i64 } %98, i64 %97, 1, !dbg !1041
  ret { i64, i64 } %99, !dbg !1041

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !1042
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_21, ptr align 8 @alloc_a1555e0a155dca2f5083258fcbf483f1) #11, !dbg !1042
  unreachable, !dbg !1042

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !1043
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_18, ptr align 8 @alloc_33885c66f3e23721de7c078c26cbbbab) #11, !dbg !1043
  unreachable, !dbg !1043
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h178fa35f52e638beE(i8 %0) unnamed_addr #1 !dbg !1044 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1048, metadata !DIExpression()), !dbg !1049
  %1 = load i8, ptr %order, align 1, !dbg !1050, !range !637, !noundef !21
  %_2 = zext i8 %1 to i64, !dbg !1050
  switch i64 %_2, label %bb7 [
    i64 0, label %bb3
    i64 1, label %bb2
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb4
  ], !dbg !1051

bb7:                                              ; preds = %start
  unreachable, !dbg !1051

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1052
  br label %bb6, !dbg !1052

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1053
  br label %bb6, !dbg !1053

bb5:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !1054
  br label %bb6, !dbg !1054

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !1055
  br label %bb6, !dbg !1055

bb4:                                              ; preds = %start
  store i8 4, ptr %_0, align 1, !dbg !1056
  br label %bb6, !dbg !1056

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb2, %bb3
  %2 = load i8, ptr %_0, align 1, !dbg !1057, !range !637, !noundef !21
  ret i8 %2, !dbg !1057
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbb41bba15314bed2E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #1 !dbg !1058 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i8, align 1
  %old.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i8, i8 }, align 1
  %_0 = alloca %"core::result::Result<u8, u8>", align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1068
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1069
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1062, metadata !DIExpression()), !dbg !1070
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1063, metadata !DIExpression()), !dbg !1071
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1064, metadata !DIExpression()), !dbg !1072
  store i8 %success, ptr %_9, align 1, !dbg !1073
  %0 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  store i8 %failure, ptr %0, align 1, !dbg !1073
  %1 = load i8, ptr %_9, align 1, !dbg !1073, !range !637, !noundef !21
  %_16 = zext i8 %1 to i64, !dbg !1073
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1074

bb7:                                              ; preds = %start
  unreachable, !dbg !1073

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  %3 = load i8, ptr %2, align 1, !dbg !1073, !range !637, !noundef !21
  %_10 = zext i8 %3 to i64, !dbg !1073
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1074

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  %5 = load i8, ptr %4, align 1, !dbg !1073, !range !637, !noundef !21
  %_11 = zext i8 %5 to i64, !dbg !1073
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1074

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  %7 = load i8, ptr %6, align 1, !dbg !1073, !range !637, !noundef !21
  %_12 = zext i8 %7 to i64, !dbg !1073
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1074

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  %9 = load i8, ptr %8, align 1, !dbg !1073, !range !637, !noundef !21
  %_13 = zext i8 %9 to i64, !dbg !1073
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1074

bb6:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  %11 = load i8, ptr %10, align 1, !dbg !1073, !range !637, !noundef !21
  %_14 = zext i8 %11 to i64, !dbg !1073
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1074

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %12 = getelementptr inbounds i8, ptr %_9, i64 1, !dbg !1073
  %13 = load i8, ptr %12, align 1, !dbg !1073, !range !637, !noundef !21
  %_15 = zext i8 %13 to i64, !dbg !1073
  %14 = icmp eq i64 %_15, 1, !dbg !1074
  br i1 %14, label %bb8, label %bb24, !dbg !1074

bb9:                                              ; preds = %bb1
  %15 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1075
  %16 = extractvalue { i8, i1 } %15, 0, !dbg !1075
  %17 = extractvalue { i8, i1 } %15, 1, !dbg !1075
  %18 = zext i1 %17 to i8, !dbg !1075
  store i8 %16, ptr %_8, align 1, !dbg !1075
  %19 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1075
  store i8 %18, ptr %19, align 1, !dbg !1075
  br label %bb27, !dbg !1075

bb10:                                             ; preds = %bb1
  %20 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1076
  %21 = extractvalue { i8, i1 } %20, 0, !dbg !1076
  %22 = extractvalue { i8, i1 } %20, 1, !dbg !1076
  %23 = zext i1 %22 to i8, !dbg !1076
  store i8 %21, ptr %_8, align 1, !dbg !1076
  %24 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1076
  store i8 %23, ptr %24, align 1, !dbg !1076
  br label %bb27, !dbg !1076

bb11:                                             ; preds = %bb1
  %25 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1077
  %26 = extractvalue { i8, i1 } %25, 0, !dbg !1077
  %27 = extractvalue { i8, i1 } %25, 1, !dbg !1077
  %28 = zext i1 %27 to i8, !dbg !1077
  store i8 %26, ptr %_8, align 1, !dbg !1077
  %29 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1077
  store i8 %28, ptr %29, align 1, !dbg !1077
  br label %bb27, !dbg !1077

bb27:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i8, ptr %_8, align 1, !dbg !1078, !noundef !21
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1079
  %30 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1080
  %31 = load i8, ptr %30, align 1, !dbg !1080, !range !634, !noundef !21
  %ok = trunc i8 %31 to i1, !dbg !1080
  %32 = zext i1 %ok to i8, !dbg !1080
  store i8 %32, ptr %ok.dbg.spill, align 1, !dbg !1080
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1081
  br i1 %ok, label %bb28, label %bb29, !dbg !1082

bb15:                                             ; preds = %bb3
  %33 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1083
  %34 = extractvalue { i8, i1 } %33, 0, !dbg !1083
  %35 = extractvalue { i8, i1 } %33, 1, !dbg !1083
  %36 = zext i1 %35 to i8, !dbg !1083
  store i8 %34, ptr %_8, align 1, !dbg !1083
  %37 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1083
  store i8 %36, ptr %37, align 1, !dbg !1083
  br label %bb27, !dbg !1083

bb16:                                             ; preds = %bb3
  %38 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1084
  %39 = extractvalue { i8, i1 } %38, 0, !dbg !1084
  %40 = extractvalue { i8, i1 } %38, 1, !dbg !1084
  %41 = zext i1 %40 to i8, !dbg !1084
  store i8 %39, ptr %_8, align 1, !dbg !1084
  %42 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1084
  store i8 %41, ptr %42, align 1, !dbg !1084
  br label %bb27, !dbg !1084

bb17:                                             ; preds = %bb3
  %43 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1085
  %44 = extractvalue { i8, i1 } %43, 0, !dbg !1085
  %45 = extractvalue { i8, i1 } %43, 1, !dbg !1085
  %46 = zext i1 %45 to i8, !dbg !1085
  store i8 %44, ptr %_8, align 1, !dbg !1085
  %47 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1085
  store i8 %46, ptr %47, align 1, !dbg !1085
  br label %bb27, !dbg !1085

bb12:                                             ; preds = %bb4
  %48 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1086
  %49 = extractvalue { i8, i1 } %48, 0, !dbg !1086
  %50 = extractvalue { i8, i1 } %48, 1, !dbg !1086
  %51 = zext i1 %50 to i8, !dbg !1086
  store i8 %49, ptr %_8, align 1, !dbg !1086
  %52 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1086
  store i8 %51, ptr %52, align 1, !dbg !1086
  br label %bb27, !dbg !1086

bb13:                                             ; preds = %bb4
  %53 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1087
  %54 = extractvalue { i8, i1 } %53, 0, !dbg !1087
  %55 = extractvalue { i8, i1 } %53, 1, !dbg !1087
  %56 = zext i1 %55 to i8, !dbg !1087
  store i8 %54, ptr %_8, align 1, !dbg !1087
  %57 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1087
  store i8 %56, ptr %57, align 1, !dbg !1087
  br label %bb27, !dbg !1087

bb14:                                             ; preds = %bb4
  %58 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1088
  %59 = extractvalue { i8, i1 } %58, 0, !dbg !1088
  %60 = extractvalue { i8, i1 } %58, 1, !dbg !1088
  %61 = zext i1 %60 to i8, !dbg !1088
  store i8 %59, ptr %_8, align 1, !dbg !1088
  %62 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1088
  store i8 %61, ptr %62, align 1, !dbg !1088
  br label %bb27, !dbg !1088

bb18:                                             ; preds = %bb5
  %63 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1089
  %64 = extractvalue { i8, i1 } %63, 0, !dbg !1089
  %65 = extractvalue { i8, i1 } %63, 1, !dbg !1089
  %66 = zext i1 %65 to i8, !dbg !1089
  store i8 %64, ptr %_8, align 1, !dbg !1089
  %67 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1089
  store i8 %66, ptr %67, align 1, !dbg !1089
  br label %bb27, !dbg !1089

bb19:                                             ; preds = %bb5
  %68 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1090
  %69 = extractvalue { i8, i1 } %68, 0, !dbg !1090
  %70 = extractvalue { i8, i1 } %68, 1, !dbg !1090
  %71 = zext i1 %70 to i8, !dbg !1090
  store i8 %69, ptr %_8, align 1, !dbg !1090
  %72 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1090
  store i8 %71, ptr %72, align 1, !dbg !1090
  br label %bb27, !dbg !1090

bb20:                                             ; preds = %bb5
  %73 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1091
  %74 = extractvalue { i8, i1 } %73, 0, !dbg !1091
  %75 = extractvalue { i8, i1 } %73, 1, !dbg !1091
  %76 = zext i1 %75 to i8, !dbg !1091
  store i8 %74, ptr %_8, align 1, !dbg !1091
  %77 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1091
  store i8 %76, ptr %77, align 1, !dbg !1091
  br label %bb27, !dbg !1091

bb21:                                             ; preds = %bb6
  %78 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1092
  %79 = extractvalue { i8, i1 } %78, 0, !dbg !1092
  %80 = extractvalue { i8, i1 } %78, 1, !dbg !1092
  %81 = zext i1 %80 to i8, !dbg !1092
  store i8 %79, ptr %_8, align 1, !dbg !1092
  %82 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1092
  store i8 %81, ptr %82, align 1, !dbg !1092
  br label %bb27, !dbg !1092

bb22:                                             ; preds = %bb6
  %83 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1093
  %84 = extractvalue { i8, i1 } %83, 0, !dbg !1093
  %85 = extractvalue { i8, i1 } %83, 1, !dbg !1093
  %86 = zext i1 %85 to i8, !dbg !1093
  store i8 %84, ptr %_8, align 1, !dbg !1093
  %87 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1093
  store i8 %86, ptr %87, align 1, !dbg !1093
  br label %bb27, !dbg !1093

bb23:                                             ; preds = %bb6
  %88 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1094
  %89 = extractvalue { i8, i1 } %88, 0, !dbg !1094
  %90 = extractvalue { i8, i1 } %88, 1, !dbg !1094
  %91 = zext i1 %90 to i8, !dbg !1094
  store i8 %89, ptr %_8, align 1, !dbg !1094
  %92 = getelementptr inbounds i8, ptr %_8, i64 1, !dbg !1094
  store i8 %91, ptr %92, align 1, !dbg !1094
  br label %bb27, !dbg !1094

bb29:                                             ; preds = %bb27
  %93 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1095
  store i8 %val, ptr %93, align 1, !dbg !1095
  store i8 1, ptr %_0, align 1, !dbg !1095
  br label %bb30, !dbg !1096

bb28:                                             ; preds = %bb27
  %94 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1097
  store i8 %val, ptr %94, align 1, !dbg !1097
  store i8 0, ptr %_0, align 1, !dbg !1097
  br label %bb30, !dbg !1096

bb30:                                             ; preds = %bb28, %bb29
  %95 = load i8, ptr %_0, align 1, !dbg !1098, !range !634, !noundef !21
  %96 = trunc i8 %95 to i1, !dbg !1098
  %97 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1098
  %98 = load i8, ptr %97, align 1, !dbg !1098, !noundef !21
  %99 = insertvalue { i1, i8 } poison, i1 %96, 0, !dbg !1098
  %100 = insertvalue { i1, i8 } %99, i8 %98, 1, !dbg !1098
  ret { i1, i8 } %100, !dbg !1098

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !1099
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_21, ptr align 8 @alloc_06a420d8deee50645e90f2290df13e81) #11, !dbg !1099
  unreachable, !dbg !1099

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !1100
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_18, ptr align 8 @alloc_977f08ebfb81be136063f2d5037813a1) #11, !dbg !1100
  unreachable, !dbg !1100
}

; core::sync::atomic::atomic_or
; Function Attrs: inlinehint noredzone nounwind
define i8 @_ZN4core4sync6atomic9atomic_or17hd4b48d2f72998a5cE(ptr %dst, i8 %val, i8 %0) unnamed_addr #1 !dbg !1101 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1106
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1105, metadata !DIExpression()), !dbg !1108
  %1 = load i8, ptr %order, align 1, !dbg !1109, !range !637, !noundef !21
  %_4 = zext i8 %1 to i64, !dbg !1109
  switch i64 %_4, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb2
  ], !dbg !1110

bb7:                                              ; preds = %start
  unreachable, !dbg !1110

bb1:                                              ; preds = %start
  %2 = atomicrmw or ptr %dst, i8 %val monotonic, align 1, !dbg !1111
  store i8 %2, ptr %_0, align 1, !dbg !1111
  br label %bb6, !dbg !1111

bb4:                                              ; preds = %start
  %3 = atomicrmw or ptr %dst, i8 %val release, align 1, !dbg !1112
  store i8 %3, ptr %_0, align 1, !dbg !1112
  br label %bb6, !dbg !1112

bb3:                                              ; preds = %start
  %4 = atomicrmw or ptr %dst, i8 %val acquire, align 1, !dbg !1113
  store i8 %4, ptr %_0, align 1, !dbg !1113
  br label %bb6, !dbg !1113

bb5:                                              ; preds = %start
  %5 = atomicrmw or ptr %dst, i8 %val acq_rel, align 1, !dbg !1114
  store i8 %5, ptr %_0, align 1, !dbg !1114
  br label %bb6, !dbg !1114

bb2:                                              ; preds = %start
  %6 = atomicrmw or ptr %dst, i8 %val seq_cst, align 1, !dbg !1115
  store i8 %6, ptr %_0, align 1, !dbg !1115
  br label %bb6, !dbg !1115

bb6:                                              ; preds = %bb2, %bb5, %bb3, %bb4, %bb1
  %7 = load i8, ptr %_0, align 1, !dbg !1116, !noundef !21
  ret i8 %7, !dbg !1116
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h62ab772e288a1863E"(ptr align 8 %self) unnamed_addr #1 !dbg !1117 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1141
  %_2 = load i64, ptr %self, align 8, !dbg !1142, !range !823, !noundef !21
  %0 = icmp eq i64 %_2, 0, !dbg !1143
  br i1 %0, label %bb1, label %bb3, !dbg !1143

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1144
  br label %bb4, !dbg !1144

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1145
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1146
  store ptr %x, ptr %_0, align 8, !dbg !1147
  br label %bb4, !dbg !1148

bb4:                                              ; preds = %bb3, %bb1
  %1 = load ptr, ptr %_0, align 8, !dbg !1149, !align !286, !noundef !21
  ret ptr %1, !dbg !1149

bb2:                                              ; No predecessors!
  unreachable, !dbg !1142
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7defa65858842dd7E"(ptr align 1 %self) unnamed_addr #1 !dbg !1150 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load i8, ptr %self, align 1, !dbg !1159, !range !634, !noundef !21
  %1 = trunc i8 %0 to i1, !dbg !1159
  %_2 = zext i1 %1 to i64, !dbg !1159
  %_0 = icmp eq i64 %_2, 0, !dbg !1160
  ret i1 %_0, !dbg !1161
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E"(ptr align 1 %self) unnamed_addr #1 !dbg !1162 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1166
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7defa65858842dd7E"(ptr align 1 %self) #7, !dbg !1167
  %_0 = xor i1 %_2, true, !dbg !1168
  ret i1 %_0, !dbg !1169
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h2fc206aa006dff08E() unnamed_addr #1 !dbg !1170 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !1175
  ret void, !dbg !1176
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hbc572ada3c0baf7cE"(ptr align 8 %self) unnamed_addr #0 !dbg !1177 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"global_descriptor_table::GlobalDescriptorTableSetup", align 8
  %_15 = alloca %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>", align 8
  %finish = alloca %"spin::once::Finish<'_>", align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1186, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1187, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1188, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1190, metadata !DIExpression()), !dbg !1195
  store i8 0, ptr %_33, align 1, !dbg !1196
  store i8 1, ptr %_33, align 1, !dbg !1196
  store i8 4, ptr %_5, align 1, !dbg !1197
  %0 = load i8, ptr %_5, align 1, !dbg !1198, !range !637, !noundef !21
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0c8053239923f58dE(ptr align 8 %self, i8 %0) #7, !dbg !1198
  store i64 %1, ptr %status, align 8, !dbg !1198
  %_7 = load i64, ptr %status, align 8, !dbg !1199, !noundef !21
  %_6 = icmp eq i64 %_7, 0, !dbg !1199
  br i1 %_6, label %bb2, label %bb10, !dbg !1199

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !1200, !noundef !21
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1200

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1201
  %3 = load i8, ptr %_10, align 1, !dbg !1202, !range !637, !noundef !21
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hfacb15461b73825bE(ptr align 8 %self, i64 0, i64 1, i8 %3) #7, !dbg !1202
  store i64 %_8, ptr %status, align 8, !dbg !1203
  %_12 = load i64, ptr %status, align 8, !dbg !1204, !noundef !21
  %_11 = icmp eq i64 %_12, 0, !dbg !1204
  br i1 %_11, label %bb4, label %bb10, !dbg !1204

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1205
  %4 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !1205
  store i8 1, ptr %4, align 8, !dbg !1205
  store i8 0, ptr %_33, align 1, !dbg !1206
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hd8a267932d887b67E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") align 8 %_16) #7, !dbg !1206
  %5 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_16, i64 80, i1 false), !dbg !1207
  store i64 1, ptr %_15, align 8, !dbg !1207
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1208
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1209, metadata !DIExpression()), !dbg !1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1219
  %6 = getelementptr inbounds i8, ptr %finish, i64 8, !dbg !1220
  store i8 0, ptr %6, align 8, !dbg !1220
  store i64 2, ptr %status, align 8, !dbg !1221
  %_22 = load i64, ptr %status, align 8, !dbg !1222, !noundef !21
  store i8 4, ptr %_23, align 1, !dbg !1223
  %7 = load i8, ptr %_23, align 1, !dbg !1224, !range !637, !noundef !21
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1d0536202c2ff1abE(ptr align 8 %self, i64 %_22, i8 %7) #7, !dbg !1224
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h18a65f80272be668E"(ptr align 8 %self) #7, !dbg !1225
  store ptr %_24, ptr %_0, align 8, !dbg !1225
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E"(ptr align 8 %finish) #7, !dbg !1226
  br label %bb19, !dbg !1226

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h83abffa6aff08e2cE() #11, !dbg !1227
  unreachable, !dbg !1227

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !1228
  unreachable, !dbg !1228

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h14dba7e6e7ddc98aE() #7, !dbg !1229
  store i8 4, ptr %_29, align 1, !dbg !1230
  %8 = load i8, ptr %_29, align 1, !dbg !1231, !range !637, !noundef !21
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0c8053239923f58dE(ptr align 8 %self, i8 %8) #7, !dbg !1231
  store i64 %_27, ptr %status, align 8, !dbg !1232
  br label %bb10, !dbg !1233

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !1234
  unreachable, !dbg !1234

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h18a65f80272be668E"(ptr align 8 %self) #7, !dbg !1235
  store ptr %_31, ptr %_0, align 8, !dbg !1235
  br label %bb19, !dbg !1236

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !1239, !range !634, !noundef !21
  %10 = trunc i8 %9 to i1, !dbg !1239
  br i1 %10, label %bb21, label %bb20, !dbg !1239

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !1240, !nonnull !21, !align !286, !noundef !21
  ret ptr %11, !dbg !1240

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1239
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h18a65f80272be668E"(ptr align 8 %self) unnamed_addr #0 !dbg !1241 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1249
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1250
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1209, metadata !DIExpression()), !dbg !1251
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h62ab772e288a1863E"(ptr align 8 %_5) #7, !dbg !1253
  store ptr %0, ptr %_2, align 8, !dbg !1253
  %1 = load ptr, ptr %_2, align 8, !dbg !1253, !noundef !21
  %2 = ptrtoint ptr %1 to i64, !dbg !1253
  %3 = icmp eq i64 %2, 0, !dbg !1253
  %_6 = select i1 %3, i64 0, i64 1, !dbg !1253
  %4 = icmp eq i64 %_6, 0, !dbg !1254
  br i1 %4, label %bb4, label %bb3, !dbg !1254

bb4:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h83abffa6aff08e2cE() #11, !dbg !1255
  unreachable, !dbg !1255

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1256, !nonnull !21, !align !286, !noundef !21
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1247, metadata !DIExpression()), !dbg !1257
  ret ptr %p, !dbg !1258

bb5:                                              ; No predecessors!
  unreachable, !dbg !1254
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17ha9cbcf7c59d30595E(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_0, ptr align 4 %tss) unnamed_addr #1 !dbg !1259 {
start:
  %tss.dbg.spill = alloca ptr, align 8
  store ptr %tss, ptr %tss.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1280, metadata !DIExpression()), !dbg !1281
; call x86_64::structures::gdt::Descriptor::tss_segment_unchecked
  call void @_ZN6x86_6410structures3gdt10Descriptor21tss_segment_unchecked17he0b0d07309633a0dE(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_0, ptr %tss) #7, !dbg !1282
  ret void, !dbg !1283
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h6802161c0f4b25feE(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_0) unnamed_addr #1 !dbg !1284 {
start:
; call x86_64::structures::gdt::_::<impl x86_64::structures::gdt::DescriptorFlags>::bits
  %_1 = call i64 @"_ZN6x86_6410structures3gdt1_58_$LT$impl$u20$x86_64..structures..gdt..DescriptorFlags$GT$4bits17h87be423ed757fd1eE"(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #7, !dbg !1288
  %0 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %_0, i32 0, i32 1, !dbg !1289
  store i64 %_1, ptr %0, align 8, !dbg !1289
  store i64 0, ptr %_0, align 8, !dbg !1289
  ret void, !dbg !1290
}

; x86_64::structures::gdt::Descriptor::tss_segment_unchecked
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor21tss_segment_unchecked17he0b0d07309633a0dE(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_0, ptr %tss) unnamed_addr #1 !dbg !1291 {
start:
  %tss.dbg.spill = alloca ptr, align 8
  %_32 = alloca %"core::ops::range::Range<usize>", align 8
  %_29 = alloca %"core::ops::range::Range<usize>", align 8
  %high = alloca i64, align 8
  %_25 = alloca %"core::ops::range::Range<usize>", align 8
  %_18 = alloca %"core::ops::range::Range<usize>", align 8
  %_15 = alloca %"core::ops::range::Range<usize>", align 8
  %_12 = alloca %"core::ops::range::Range<usize>", align 8
  %_9 = alloca %"core::ops::range::Range<usize>", align 8
  %_6 = alloca %"core::ops::range::Range<usize>", align 8
  %low = alloca i64, align 8
  %ptr = alloca i64, align 8
  store ptr %tss, ptr %tss.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1298, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1300, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1302, metadata !DIExpression()), !dbg !1307
  %0 = ptrtoint ptr %tss to i64, !dbg !1308
  store i64 %0, ptr %ptr, align 8, !dbg !1308
; call x86_64::structures::gdt::_::<impl x86_64::structures::gdt::DescriptorFlags>::bits
  %1 = call i64 @"_ZN6x86_6410structures3gdt1_58_$LT$impl$u20$x86_64..structures..gdt..DescriptorFlags$GT$4bits17h87be423ed757fd1eE"(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #7, !dbg !1309
  store i64 %1, ptr %low, align 8, !dbg !1309
  store i64 16, ptr %_6, align 8, !dbg !1310
  %2 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1310
  store i64 40, ptr %2, align 8, !dbg !1310
  store i64 0, ptr %_9, align 8, !dbg !1311
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1311
  store i64 24, ptr %3, align 8, !dbg !1311
  %4 = load i64, ptr %_9, align 8, !dbg !1312, !noundef !21
  %5 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1312
  %6 = load i64, ptr %5, align 8, !dbg !1312, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_7 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8 %ptr, i64 %4, i64 %6) #7, !dbg !1312
  %7 = load i64, ptr %_6, align 8, !dbg !1313, !noundef !21
  %8 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1313
  %9 = load i64, ptr %8, align 8, !dbg !1313, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_4 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9800aceb3a7949caE"(ptr align 8 %low, i64 %7, i64 %9, i64 %_7) #7, !dbg !1313
  store i64 56, ptr %_12, align 8, !dbg !1314
  %10 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !1314
  store i64 64, ptr %10, align 8, !dbg !1314
  store i64 24, ptr %_15, align 8, !dbg !1315
  %11 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !1315
  store i64 32, ptr %11, align 8, !dbg !1315
  %12 = load i64, ptr %_15, align 8, !dbg !1316, !noundef !21
  %13 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !1316
  %14 = load i64, ptr %13, align 8, !dbg !1316, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_13 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8 %ptr, i64 %12, i64 %14) #7, !dbg !1316
  %15 = load i64, ptr %_12, align 8, !dbg !1317, !noundef !21
  %16 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !1317
  %17 = load i64, ptr %16, align 8, !dbg !1317, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_10 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9800aceb3a7949caE"(ptr align 8 %low, i64 %15, i64 %17, i64 %_13) #7, !dbg !1317
  store i64 0, ptr %_18, align 8, !dbg !1318
  %18 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !1318
  store i64 16, ptr %18, align 8, !dbg !1318
  %_22.0 = sub i64 104, 1, !dbg !1319
  %_22.1 = icmp ult i64 104, 1, !dbg !1319
  %19 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !1319
  br i1 %19, label %panic, label %bb7, !dbg !1319

bb7:                                              ; preds = %start
  %20 = load i64, ptr %_18, align 8, !dbg !1320, !noundef !21
  %21 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !1320
  %22 = load i64, ptr %21, align 8, !dbg !1320, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_16 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9800aceb3a7949caE"(ptr align 8 %low, i64 %20, i64 %22, i64 %_22.0) #7, !dbg !1320
  store i64 40, ptr %_25, align 8, !dbg !1321
  %23 = getelementptr inbounds i8, ptr %_25, i64 8, !dbg !1321
  store i64 44, ptr %23, align 8, !dbg !1321
  %24 = load i64, ptr %_25, align 8, !dbg !1322, !noundef !21
  %25 = getelementptr inbounds i8, ptr %_25, i64 8, !dbg !1322
  %26 = load i64, ptr %25, align 8, !dbg !1322, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_23 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9800aceb3a7949caE"(ptr align 8 %low, i64 %24, i64 %26, i64 9) #7, !dbg !1322
  store i64 0, ptr %high, align 8, !dbg !1323
  store i64 0, ptr %_29, align 8, !dbg !1324
  %27 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !1324
  store i64 32, ptr %27, align 8, !dbg !1324
  store i64 32, ptr %_32, align 8, !dbg !1325
  %28 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !1325
  store i64 64, ptr %28, align 8, !dbg !1325
  %29 = load i64, ptr %_32, align 8, !dbg !1326, !noundef !21
  %30 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !1326
  %31 = load i64, ptr %30, align 8, !dbg !1326, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_30 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8 %ptr, i64 %29, i64 %31) #7, !dbg !1326
  %32 = load i64, ptr %_29, align 8, !dbg !1327, !noundef !21
  %33 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !1327
  %34 = load i64, ptr %33, align 8, !dbg !1327, !noundef !21
; call <u64 as bit_field::BitField>::set_bits
  %_27 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9800aceb3a7949caE"(ptr align 8 %high, i64 %32, i64 %34, i64 %_30) #7, !dbg !1327
  %_33 = load i64, ptr %low, align 8, !dbg !1328, !noundef !21
  %_34 = load i64, ptr %high, align 8, !dbg !1329, !noundef !21
  %35 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %_0, i32 0, i32 1, !dbg !1330
  store i64 %_33, ptr %35, align 8, !dbg !1330
  %36 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %_0, i32 0, i32 2, !dbg !1330
  store i64 %_34, ptr %36, align 8, !dbg !1330
  store i64 1, ptr %_0, align 8, !dbg !1330
  ret void, !dbg !1331

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_a9ca7108e83d178eaa82b672d022e96b) #11, !dbg !1319
  unreachable, !dbg !1319
}

; x86_64::structures::gdt::Descriptor::dpl
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN6x86_6410structures3gdt10Descriptor3dpl17hca08deb609f396adE(ptr align 8 %self) unnamed_addr #1 !dbg !1332 {
start:
  %dpl.dbg.spill = alloca i64, align 8
  %v.dbg.spill2 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %value_low = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1337, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata ptr %value_low, metadata !1338, metadata !DIExpression()), !dbg !1347
  %_3 = load i64, ptr %self, align 8, !dbg !1348, !range !823, !noundef !21
  %0 = icmp eq i64 %_3, 0, !dbg !1349
  br i1 %0, label %bb2, label %bb1, !dbg !1349

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %self, i32 0, i32 1, !dbg !1350
  %v = load i64, ptr %1, align 8, !dbg !1350, !noundef !21
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1350
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1351
  store i64 %v, ptr %value_low, align 8, !dbg !1352
  br label %bb3, !dbg !1353

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %self, i32 0, i32 1, !dbg !1354
  %v1 = load i64, ptr %2, align 8, !dbg !1354, !noundef !21
  store i64 %v1, ptr %v.dbg.spill2, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill2, metadata !1342, metadata !DIExpression()), !dbg !1355
  store i64 %v1, ptr %value_low, align 8, !dbg !1356
  br label %bb3, !dbg !1357

bb3:                                              ; preds = %bb1, %bb2
  %_8 = load i64, ptr %value_low, align 8, !dbg !1358, !noundef !21
; call x86_64::structures::gdt::_::<impl x86_64::structures::gdt::DescriptorFlags>::bits
  %_9 = call i64 @"_ZN6x86_6410structures3gdt1_58_$LT$impl$u20$x86_64..structures..gdt..DescriptorFlags$GT$4bits17h87be423ed757fd1eE"(ptr align 8 @alloc_5dd4d78cc458787967df87e6f8b87088) #7, !dbg !1359
  %_7 = and i64 %_8, %_9, !dbg !1360
  %dpl = lshr i64 %_7, 45, !dbg !1360
  store i64 %dpl, ptr %dpl.dbg.spill, align 8, !dbg !1360
  call void @llvm.dbg.declare(metadata ptr %dpl.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1361
  %_12 = trunc i64 %dpl to i16, !dbg !1362
; call x86_64::PrivilegeLevel::from_u16
  %_0 = call i8 @_ZN6x86_6414PrivilegeLevel8from_u1617hda1c20071d21f9d4E(i16 %_12) #7, !dbg !1363, !range !1364
  ret i8 %_0, !dbg !1365

bb7:                                              ; No predecessors!
  unreachable, !dbg !1349
}

; x86_64::structures::gdt::_::InternalBitFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt1_16InternalBitFlags4bits17h12c5049b7d5d5309E(ptr align 8 %self) unnamed_addr #1 !dbg !1366 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1377, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1378, metadata !DIExpression()), !dbg !1381
  %_0 = load i64, ptr %self, align 8, !dbg !1382, !noundef !21
  ret i64 %_0, !dbg !1384
}

; x86_64::structures::gdt::_::<impl x86_64::structures::gdt::DescriptorFlags>::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN6x86_6410structures3gdt1_58_$LT$impl$u20$x86_64..structures..gdt..DescriptorFlags$GT$4bits17h87be423ed757fd1eE"(ptr align 8 %self) unnamed_addr #1 !dbg !1385 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1394, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1395, metadata !DIExpression()), !dbg !1398
; call x86_64::structures::gdt::_::InternalBitFlags::bits
  %_0 = call i64 @_ZN6x86_6410structures3gdt1_16InternalBitFlags4bits17h12c5049b7d5d5309E(ptr align 8 %self) #7, !dbg !1399
  ret i64 %_0, !dbg !1401
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h8ac517d45a1e50a7E(ptr align 8 %self) unnamed_addr #1 !dbg !1402 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1408, metadata !DIExpression()), !dbg !1409
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h16fa23ad6ed47c26E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2 %_4, ptr align 8 %self) #7, !dbg !1410
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17h699edf8408d99d33E(ptr align 2 %_4) #7, !dbg !1411
  ret void, !dbg !1412
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd8c49ff4cb459adfE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") align 8 %_0) unnamed_addr #1 !dbg !1413 {
start:
  %_1 = alloca [8 x i64], align 8
  %0 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1417
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false), !dbg !1417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 64, i1 false), !dbg !1418
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !1418
  store i64 1, ptr %1, align 8, !dbg !1418
  ret void, !dbg !1419
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h6842f86b9dbdd797E(ptr align 8 %self) unnamed_addr #1 !dbg !1420 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1424
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h8ac517d45a1e50a7E(ptr align 8 %self) #7, !dbg !1425
  ret void, !dbg !1426
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5b2b37fadb450d10E(ptr align 8 %self, i64 %value) unnamed_addr #1 !dbg !1427 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1437
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1438
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1439
  %index = load i64, ptr %0, align 8, !dbg !1439, !noundef !21
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1440
  %_4 = icmp ult i64 %index, 8, !dbg !1441
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1441
  br i1 %1, label %bb1, label %panic, !dbg !1441

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !1441
  store i64 %value, ptr %2, align 8, !dbg !1441
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1442
  %4 = load i64, ptr %3, align 8, !dbg !1442, !noundef !21
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !1442
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !1442
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !1442
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1442
  br i1 %6, label %panic1, label %bb2, !dbg !1442

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64 %index, i64 8, ptr align 8 @alloc_2fca64518fbcda1de6ab027e8846e0d5) #11, !dbg !1441
  unreachable, !dbg !1441

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1442
  store i64 %_5.0, ptr %7, align 8, !dbg !1442
  ret i64 %index, !dbg !1443

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ab467cc171c795d9c03993e16dbdd64a) #11, !dbg !1442
  unreachable, !dbg !1442
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h035851bd5061d477E(ptr align 8 %self, ptr align 8 %entry) unnamed_addr #1 !dbg !1444 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i64, align 8
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %2 = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %index.dbg.spill = alloca i64, align 8
  %value_high.dbg.spill = alloca i64, align 8
  %value_low.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1450, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1451, metadata !DIExpression()), !dbg !1462
  %_4 = load i64, ptr %entry, align 8, !dbg !1463, !range !823, !noundef !21
  %3 = icmp eq i64 %_4, 0, !dbg !1464
  br i1 %3, label %bb2, label %bb1, !dbg !1464

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1465
  %value = load i64, ptr %4, align 8, !dbg !1465, !noundef !21
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1466
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1467
  %_7 = load i64, ptr %5, align 8, !dbg !1467, !noundef !21
  store i64 8, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !1468, metadata !DIExpression()), !dbg !1477
  store i64 1, ptr %rhs.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i2, metadata !1476, metadata !DIExpression()), !dbg !1479
  store i64 7, ptr %0, align 8, !dbg !1480
  %_0.i4 = load i64, ptr %0, align 8, !dbg !1480, !noundef !21
  %_6 = icmp ugt i64 %_7, %_0.i4, !dbg !1467
  br i1 %_6, label %bb4, label %bb5, !dbg !1467

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1481
  %value_low = load i64, ptr %6, align 8, !dbg !1481, !noundef !21
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1482
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1483
  %value_high = load i64, ptr %7, align 8, !dbg !1483, !noundef !21
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1457, metadata !DIExpression()), !dbg !1484
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1485
  %_16 = load i64, ptr %8, align 8, !dbg !1485, !noundef !21
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1468, metadata !DIExpression()), !dbg !1486
  store i64 2, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1476, metadata !DIExpression()), !dbg !1488
  store i64 6, ptr %1, align 8, !dbg !1489
  %_0.i = load i64, ptr %1, align 8, !dbg !1489, !noundef !21
  %_15 = icmp ugt i64 %_16, %_0.i, !dbg !1485
  br i1 %_15, label %bb7, label %bb8, !dbg !1485

bb5:                                              ; preds = %bb2
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %9 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5b2b37fadb450d10E(ptr align 8 %self, i64 %value) #7, !dbg !1490
  store i64 %9, ptr %index, align 8, !dbg !1490
  br label %bb11, !dbg !1490

bb4:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_9c1a15bee5587968e67d068335f028fc) #11, !dbg !1491
  unreachable, !dbg !1491

bb11:                                             ; preds = %bb8, %bb5
  %_25 = load i64, ptr %index, align 8, !dbg !1492, !noundef !21
  %_24 = trunc i64 %_25 to i16, !dbg !1492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %entry, i64 24, i1 false), !dbg !1493
; call x86_64::structures::gdt::Descriptor::dpl
  %_26 = call i8 @_ZN6x86_6410structures3gdt10Descriptor3dpl17hca08deb609f396adE(ptr align 8 %2) #7, !dbg !1493, !range !1364
; call x86_64::registers::segmentation::SegmentSelector::new
  %_0 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h57c8af961fb198c4E(i16 %_24, i8 %_26) #7, !dbg !1494
  ret i16 %_0, !dbg !1495

bb8:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5b2b37fadb450d10E(ptr align 8 %self, i64 %value_low) #7, !dbg !1496
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1458, metadata !DIExpression()), !dbg !1497
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5b2b37fadb450d10E(ptr align 8 %self, i64 %value_high) #7, !dbg !1498
  store i64 %index1, ptr %index, align 8, !dbg !1499
  br label %bb11, !dbg !1500

bb7:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_35f792ca9cdbc5ad4325f075b1014a58) #11, !dbg !1501
  unreachable, !dbg !1501

bb14:                                             ; No predecessors!
  unreachable, !dbg !1464
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hee53914bc90293f3E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #1 !dbg !1502 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1512, metadata !DIExpression()), !dbg !1514
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1513, metadata !DIExpression()), !dbg !1515
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h2a8d74e1c110d0f1E"(ptr align 2 %self, i64 15, i1 zeroext %present) #7, !dbg !1516
  ret ptr %self, !dbg !1517
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb763a74ff53f1cfdE(ptr align 2 %self, i16 %index) unnamed_addr #1 !dbg !1518 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"core::ops::range::Range<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1523, metadata !DIExpression()), !dbg !1525
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1526
  store i64 0, ptr %_5, align 8, !dbg !1527
  %0 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1527
  store i64 3, ptr %0, align 8, !dbg !1527
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1528
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1528
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1528
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1528
  br i1 %2, label %panic, label %bb1, !dbg !1528

bb1:                                              ; preds = %start
  %3 = load i64, ptr %_5, align 8, !dbg !1529, !noundef !21
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1529
  %5 = load i64, ptr %4, align 8, !dbg !1529, !noundef !21
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc1abf06b94402e5bE"(ptr align 2 %self, i64 %3, i64 %5, i16 %_7.0) #7, !dbg !1529
  ret ptr %self, !dbg !1530

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_fa052248d4309ea78bf128fd9e97b625) #11, !dbg !1528
  unreachable, !dbg !1528
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE() unnamed_addr #1 !dbg !1531 {
start:
  %_0 = alloca i16, align 2
  store i16 3584, ptr %_0, align 2, !dbg !1535
  %0 = load i16, ptr %_0, align 2, !dbg !1536, !noundef !21
  ret i16 %0, !dbg !1536
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h99247c986e93ba2bE"(ptr align 4 %self, ptr %handler) unnamed_addr #1 !dbg !1537 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1575
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1576
  %_4 = ptrtoint ptr %handler to i64, !dbg !1577
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E(i64 %_4) #7, !dbg !1578
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1573, metadata !DIExpression()), !dbg !1579
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h09a81aabf168d401E"(ptr align 4 %self, i64 %handler1) #7, !dbg !1580
  ret ptr %_0, !dbg !1581
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h09a81aabf168d401E"(ptr align 4 %self, i64 %addr) unnamed_addr #1 !dbg !1582 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1591
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1588, metadata !DIExpression()), !dbg !1592
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h260af74e775ab5d1E(i64 %addr) #7, !dbg !1593
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1589, metadata !DIExpression()), !dbg !1594
  %0 = trunc i64 %addr1 to i16, !dbg !1595
  store i16 %0, ptr %self, align 4, !dbg !1595
  %_4 = lshr i64 %addr1, 16, !dbg !1596
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1597
  %2 = trunc i64 %_4 to i16, !dbg !1597
  store i16 %2, ptr %1, align 2, !dbg !1597
  %_7 = lshr i64 %addr1, 32, !dbg !1598
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1599
  %4 = trunc i64 %_7 to i32, !dbg !1599
  store i32 %4, ptr %3, align 4, !dbg !1599
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5916ce3fada161fcE"() #7, !dbg !1600
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1601
  store i16 %_11, ptr %5, align 2, !dbg !1601
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1602
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hee53914bc90293f3E(ptr align 2 %_13, i1 zeroext true) #7, !dbg !1602
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1603
  ret ptr %_0, !dbg !1604
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9f26dbc8176aadc3E"(ptr align 4 %self, i64 %addr) unnamed_addr #1 !dbg !1605 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1631, metadata !DIExpression()), !dbg !1635
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1632, metadata !DIExpression()), !dbg !1636
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h260af74e775ab5d1E(i64 %addr) #7, !dbg !1637
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1633, metadata !DIExpression()), !dbg !1638
  %0 = trunc i64 %addr1 to i16, !dbg !1639
  store i16 %0, ptr %self, align 4, !dbg !1639
  %_4 = lshr i64 %addr1, 16, !dbg !1640
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 3, !dbg !1641
  %2 = trunc i64 %_4 to i16, !dbg !1641
  store i16 %2, ptr %1, align 2, !dbg !1641
  %_7 = lshr i64 %addr1, 32, !dbg !1642
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 4, !dbg !1643
  %4 = trunc i64 %_7 to i32, !dbg !1643
  store i32 %4, ptr %3, align 4, !dbg !1643
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5916ce3fada161fcE"() #7, !dbg !1644
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 1, !dbg !1645
  store i16 %_11, ptr %5, align 2, !dbg !1645
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 2, !dbg !1646
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hee53914bc90293f3E(ptr align 2 %_13, i1 zeroext true) #7, !dbg !1646
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 2, !dbg !1647
  ret ptr %_0, !dbg !1648
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0425f6367d16d4b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_0) unnamed_addr #1 !dbg !1649 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE() #7, !dbg !1670
  store i16 0, ptr %_0, align 4, !dbg !1671
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 1, !dbg !1671
  store i16 0, ptr %0, align 2, !dbg !1671
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 2, !dbg !1671
  store i16 %_1, ptr %1, align 4, !dbg !1671
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 3, !dbg !1671
  store i16 0, ptr %2, align 2, !dbg !1671
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 4, !dbg !1671
  store i32 0, ptr %3, align 4, !dbg !1671
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 5, !dbg !1671
  store i32 0, ptr %4, align 4, !dbg !1671
  ret void, !dbg !1672
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_0) unnamed_addr #1 !dbg !1673 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE() #7, !dbg !1694
  store i16 0, ptr %_0, align 4, !dbg !1695
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 1, !dbg !1695
  store i16 0, ptr %0, align 2, !dbg !1695
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 2, !dbg !1695
  store i16 %_1, ptr %1, align 4, !dbg !1695
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 3, !dbg !1695
  store i16 0, ptr %2, align 2, !dbg !1695
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 4, !dbg !1695
  store i32 0, ptr %3, align 4, !dbg !1695
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 5, !dbg !1695
  store i32 0, ptr %4, align 4, !dbg !1695
  ret void, !dbg !1696
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_0) unnamed_addr #1 !dbg !1697 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE() #7, !dbg !1718
  store i16 0, ptr %_0, align 4, !dbg !1719
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 1, !dbg !1719
  store i16 0, ptr %0, align 2, !dbg !1719
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 2, !dbg !1719
  store i16 %_1, ptr %1, align 4, !dbg !1719
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 3, !dbg !1719
  store i16 0, ptr %2, align 2, !dbg !1719
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 4, !dbg !1719
  store i32 0, ptr %3, align 4, !dbg !1719
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 5, !dbg !1719
  store i32 0, ptr %4, align 4, !dbg !1719
  ret void, !dbg !1720
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hcefecbba7ac30689E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_0) unnamed_addr #1 !dbg !1721 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE() #7, !dbg !1725
  store i16 0, ptr %_0, align 4, !dbg !1726
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 1, !dbg !1726
  store i16 0, ptr %0, align 2, !dbg !1726
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 2, !dbg !1726
  store i16 %_1, ptr %1, align 4, !dbg !1726
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 3, !dbg !1726
  store i16 0, ptr %2, align 2, !dbg !1726
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 4, !dbg !1726
  store i32 0, ptr %3, align 4, !dbg !1726
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 5, !dbg !1726
  store i32 0, ptr %4, align 4, !dbg !1726
  ret void, !dbg !1727
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hef76abe0239ed454E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_0) unnamed_addr #1 !dbg !1728 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE() #7, !dbg !1732
  store i16 0, ptr %_0, align 4, !dbg !1733
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 1, !dbg !1733
  store i16 0, ptr %0, align 2, !dbg !1733
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 2, !dbg !1733
  store i16 %_1, ptr %1, align 4, !dbg !1733
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 3, !dbg !1733
  store i16 0, ptr %2, align 2, !dbg !1733
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 4, !dbg !1733
  store i32 0, ptr %3, align 4, !dbg !1733
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 5, !dbg !1733
  store i32 0, ptr %4, align 4, !dbg !1733
  ret void, !dbg !1734
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hba6a94845f9e9797E"(ptr align 4 %self, ptr %handler) unnamed_addr #1 !dbg !1735 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1740, metadata !DIExpression()), !dbg !1744
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1745
  %_4 = ptrtoint ptr %handler to i64, !dbg !1746
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E(i64 %_4) #7, !dbg !1747
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1742, metadata !DIExpression()), !dbg !1748
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9f26dbc8176aadc3E"(ptr align 4 %self, i64 %handler1) #7, !dbg !1749
  ret ptr %_0, !dbg !1750
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h28a8bd6a5446ce83E(ptr align 16 %self) unnamed_addr #1 !dbg !1751 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1793, metadata !DIExpression()), !dbg !1794
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17ha0457ead241bb2e4E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2 %_4, ptr align 16 %self) #7, !dbg !1795
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17h062c7987632075d3E(ptr align 2 %_4) #7, !dbg !1796
  ret void, !dbg !1797
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hd26793fa67b04c7fE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %_0) unnamed_addr #1 !dbg !1798 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_1) #7, !dbg !1802
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_2) #7, !dbg !1803
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_3) #7, !dbg !1804
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_4) #7, !dbg !1805
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_5) #7, !dbg !1806
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_6) #7, !dbg !1807
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_7) #7, !dbg !1808
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_8) #7, !dbg !1809
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hcefecbba7ac30689E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_9) #7, !dbg !1810
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_10) #7, !dbg !1811
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_11) #7, !dbg !1812
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_12) #7, !dbg !1813
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_13) #7, !dbg !1814
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_14) #7, !dbg !1815
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hef76abe0239ed454E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_15) #7, !dbg !1816
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_16) #7, !dbg !1817
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_17) #7, !dbg !1818
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_18) #7, !dbg !1819
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0425f6367d16d4b0E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_19) #7, !dbg !1820
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_20) #7, !dbg !1821
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_21) #7, !dbg !1822
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_22) #7, !dbg !1823
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_24) #7, !dbg !1824
  br label %repeat_loop_header, !dbg !1825

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_25) #7, !dbg !1826
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_26) #7, !dbg !1827
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_27) #7, !dbg !1828
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_28) #7, !dbg !1829
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_30) #7, !dbg !1830
  br label %repeat_loop_header1, !dbg !1831

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 4 %_1, i64 16, i1 false), !dbg !1832
  %8 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %_2, i64 16, i1 false), !dbg !1832
  %9 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %_3, i64 16, i1 false), !dbg !1832
  %10 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %_4, i64 16, i1 false), !dbg !1832
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 4, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_5, i64 16, i1 false), !dbg !1832
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 5, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_6, i64 16, i1 false), !dbg !1832
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 6, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_7, i64 16, i1 false), !dbg !1832
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 7, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_8, i64 16, i1 false), !dbg !1832
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 8, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_9, i64 16, i1 false), !dbg !1832
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 9, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_10, i64 16, i1 false), !dbg !1832
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 10, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_11, i64 16, i1 false), !dbg !1832
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 11, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_12, i64 16, i1 false), !dbg !1832
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 12, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_13, i64 16, i1 false), !dbg !1832
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 13, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_14, i64 16, i1 false), !dbg !1832
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 14, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_15, i64 16, i1 false), !dbg !1832
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 15, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_16, i64 16, i1 false), !dbg !1832
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 16, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_17, i64 16, i1 false), !dbg !1832
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 17, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_18, i64 16, i1 false), !dbg !1832
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 18, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_19, i64 16, i1 false), !dbg !1832
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 19, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_20, i64 16, i1 false), !dbg !1832
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 20, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_21, i64 16, i1 false), !dbg !1832
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 21, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_22, i64 16, i1 false), !dbg !1832
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 22, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_23, i64 96, i1 false), !dbg !1832
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 23, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_25, i64 16, i1 false), !dbg !1832
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 24, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_26, i64 16, i1 false), !dbg !1832
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 25, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_27, i64 16, i1 false), !dbg !1832
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 26, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_28, i64 16, i1 false), !dbg !1832
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 27, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_29, i64 3584, i1 false), !dbg !1832
  ret void, !dbg !1833
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h674064f7c964ff31E(ptr align 16 %self) unnamed_addr #1 !dbg !1834 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1837, metadata !DIExpression()), !dbg !1838
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h28a8bd6a5446ce83E(ptr align 16 %self) #7, !dbg !1839
  ret void, !dbg !1840
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17ha1e4ff5e11182e00E() unnamed_addr #1 !dbg !1841 {
start:
  %_2 = alloca i8, align 1
  store i8 1, ptr %_2, align 1, !dbg !1844
  %0 = load i8, ptr %_2, align 1, !dbg !1845, !range !637, !noundef !21
; call core::sync::atomic::compiler_fence
  call void @_ZN4core4sync6atomic14compiler_fence17h15951ef92675f7beE(i8 %0) #7, !dbg !1845
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1846, !srcloc !1847
  ret void, !dbg !1848
}

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5916ce3fada161fcE"() unnamed_addr #1 !dbg !1849 {
start:
  %segment = alloca i16, align 2
  %_0 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata ptr %segment, metadata !1856, metadata !DIExpression()), !dbg !1858
  %0 = call i16 asm sideeffect inteldialect "mov ${0:w}, cs", "=&r"() #12, !dbg !1859, !srcloc !1860
  store i16 %0, ptr %segment, align 2, !dbg !1859
  %_2 = load i16, ptr %segment, align 2, !dbg !1861, !noundef !21
  store i16 %_2, ptr %_0, align 2, !dbg !1862
  %1 = load i16, ptr %_0, align 2, !dbg !1863, !noundef !21
  ret i16 %1, !dbg !1863
}

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h7948adf757fafeb7E"(i16 %sel) unnamed_addr #1 !dbg !1864 {
start:
  %small.dbg.spill.i = alloca i16, align 2
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i16 %sel, ptr %small.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata ptr %small.dbg.spill.i, metadata !1870, metadata !DIExpression()), !dbg !1879
  %_0.i = zext i16 %sel to i64, !dbg !1881
  %0 = call i32 asm sideeffect alignstack inteldialect "push ${1:q}\0Alea ${0:q}, [1f + rip]\0Apush ${0:q}\0Aretfq\0A1:", "=r,r,~{memory}"(i64 %_0.i), !dbg !1882, !srcloc !1883
  ret void, !dbg !1884
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17h699edf8408d99d33E(ptr align 2 %gdt) unnamed_addr #1 !dbg !1885 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1898, !srcloc !1899
  ret void, !dbg !1900
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17h062c7987632075d3E(ptr align 2 %idt) unnamed_addr #1 !dbg !1901 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1905, !srcloc !1906
  ret void, !dbg !1907
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17h5114bcba0e739f3cE(i16 %sel) unnamed_addr #1 !dbg !1908 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1910, metadata !DIExpression()), !dbg !1911
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1912, !srcloc !1913
  ret void, !dbg !1914
}

; x86_64::PrivilegeLevel::from_u16
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN6x86_6414PrivilegeLevel8from_u1617hda1c20071d21f9d4E(i16 %value) unnamed_addr #1 !dbg !1915 {
start:
  %value.dbg.spill = alloca i16, align 2
  %_0 = alloca i8, align 1
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1922
  switch i16 %value, label %bb1 [
    i16 0, label %bb2
    i16 1, label %bb3
    i16 2, label %bb4
    i16 3, label %bb5
  ], !dbg !1923

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @alloc_a287757f26180a2bb3deef4023d41a2e, i64 23, ptr align 8 @alloc_c829a67337a70fa82eb3e9cc844ce777) #11, !dbg !1924
  unreachable, !dbg !1924

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1925
  br label %bb6, !dbg !1925

bb3:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !1926
  br label %bb6, !dbg !1926

bb4:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !1927
  br label %bb6, !dbg !1927

bb5:                                              ; preds = %start
  store i8 3, ptr %_0, align 1, !dbg !1928
  br label %bb6, !dbg !1928

bb6:                                              ; preds = %bb5, %bb4, %bb3, %bb2
  %0 = load i8, ptr %_0, align 1, !dbg !1929, !range !1364, !noundef !21
  ret i8 %0, !dbg !1929
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hd90d3414a7b7f8dcE(i64 %addr) unnamed_addr #1 !dbg !1930 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1936, metadata !DIExpression()), !dbg !1937
  %_5 = shl i64 %addr, 16, !dbg !1938
  %_3 = ashr i64 %_5, 16, !dbg !1939
  store i64 %_3, ptr %_0, align 8, !dbg !1940
  %0 = load i64, ptr %_0, align 8, !dbg !1941, !noundef !21
  ret i64 %0, !dbg !1941
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E(i64 %addr) unnamed_addr #1 !dbg !1942 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1945, metadata !DIExpression()), !dbg !1946
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb1aabefa68729b92E(i64 %addr) #7, !dbg !1947
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1947
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1947
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd24e5fa2de9d701E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_48765f877a14fc69d0e400169d59e85e) #7, !dbg !1947
  ret i64 %_0, !dbg !1948
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h260af74e775ab5d1E(i64 %self) unnamed_addr #1 !dbg !1949 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1954, metadata !DIExpression()), !dbg !1955
  ret i64 %self, !dbg !1956
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb1aabefa68729b92E(i64 %0) unnamed_addr #1 !dbg !1957 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca %"core::result::Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i64 47, ptr %_4, align 8, !dbg !1983
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1983
  store i64 64, ptr %1, align 8, !dbg !1983
  %2 = load i64, ptr %_4, align 8, !dbg !1984, !noundef !21
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1984
  %4 = load i64, ptr %3, align 8, !dbg !1984, !noundef !21
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8 %addr, i64 %2, i64 %4) #7, !dbg !1984
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1985

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !1986, !noundef !21
  store i64 %_10, ptr %_9, align 8, !dbg !1987
  %5 = load i64, ptr %_9, align 8, !dbg !1988, !noundef !21
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1988
  store i64 %5, ptr %6, align 8, !dbg !1988
  store i64 1, ptr %_0, align 8, !dbg !1988
  br label %bb6, !dbg !1989

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !1990, !noundef !21
  store i64 %_6, ptr %_5, align 8, !dbg !1991
  %7 = load i64, ptr %_5, align 8, !dbg !1992, !noundef !21
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1992
  store i64 %7, ptr %8, align 8, !dbg !1992
  store i64 0, ptr %_0, align 8, !dbg !1992
  br label %bb6, !dbg !1993

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !1994, !noundef !21
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hd90d3414a7b7f8dcE(i64 %_8) #7, !dbg !1995
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1996
  store i64 %_7, ptr %9, align 8, !dbg !1996
  store i64 0, ptr %_0, align 8, !dbg !1996
  br label %bb6, !dbg !1997

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %10 = load i64, ptr %_0, align 8, !dbg !1998, !range !823, !noundef !21
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1998
  %12 = load i64, ptr %11, align 8, !dbg !1998, !noundef !21
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !1998
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1998
  ret { i64, i64 } %14, !dbg !1998
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h5aa3ddfb06042738E(ptr %ptr) unnamed_addr #1 !dbg !1999 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2008
  %_2 = ptrtoint ptr %ptr to i64, !dbg !2009
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E(i64 %_2) #7, !dbg !2010
  ret i64 %_0, !dbg !2011
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h57c8af961fb198c4E(i16 %index, i8 %0) unnamed_addr #1 !dbg !2012 {
start:
  %index.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !2018, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !2019, metadata !DIExpression()), !dbg !2021
  %_4 = shl i16 %index, 3, !dbg !2022
  %_8 = load i8, ptr %rpl, align 1, !dbg !2023, !range !1364, !noundef !21
  %_9 = icmp ule i8 %_8, 3, !dbg !2023
  call void @llvm.assume(i1 %_9), !dbg !2023
  %_7 = zext i8 %_8 to i16, !dbg !2023
  %_3 = or i16 %_4, %_7, !dbg !2022
  store i16 %_3, ptr %_0, align 2, !dbg !2024
  %1 = load i16, ptr %_0, align 2, !dbg !2025, !noundef !21
  ret i16 %1, !dbg !2025
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h660732e90d87bc8eE"(i64 %self, i64 %rhs) unnamed_addr #1 !dbg !2026 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2031, metadata !DIExpression()), !dbg !2033
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2034
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !2035
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !2035
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !2035
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !2035
  br i1 %1, label %panic, label %bb1, !dbg !2035

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E(i64 %_5.0) #7, !dbg !2036
  ret i64 %_0, !dbg !2037

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_7b8d3271083f2bbf295edc299dc540f1) #11, !dbg !2035
  unreachable, !dbg !2035
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17he6e46cf48975daeaE"(i64 %self, i64 %rhs) unnamed_addr #1 !dbg !2038 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2043, metadata !DIExpression()), !dbg !2045
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !2044, metadata !DIExpression()), !dbg !2046
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %_0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h660732e90d87bc8eE"(i64 %self, i64 %rhs) #7, !dbg !2047
  ret i64 %_0, !dbg !2048
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96c5f8d2fca6fd56E"(ptr align 8 %self) unnamed_addr #0 !dbg !2049 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2058
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a468b83ee61f7a7E"(ptr align 8 %self) #7, !dbg !2059
  ret ptr %_0, !dbg !2060
}

; <x86_64::structures::idt::PageFaultErrorCode as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf78506571bbc3b56E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2061 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2067, metadata !DIExpression()), !dbg !2069
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2068, metadata !DIExpression()), !dbg !2069
  store ptr %self, ptr %_6, align 8, !dbg !2070
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hf98b2a347cc02345E(ptr align 8 %f, ptr align 1 @alloc_db71f8f2efa4491d8384d69403773686, i64 18, ptr align 1 %_6, ptr align 8 @vtable.4) #7, !dbg !2069
  ret i1 %_0, !dbg !2073
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h584a6814ccff815dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2074 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2080, metadata !DIExpression()), !dbg !2082
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2081, metadata !DIExpression()), !dbg !2083
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h155ee31db928caf6E"(ptr align 8 %self, ptr align 8 %f) #7, !dbg !2084
  ret i1 %_0, !dbg !2085
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h039b122c07eadc07E"(ptr align 8 %self) unnamed_addr #0 !dbg !2086 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2093, metadata !DIExpression()), !dbg !2094
  %_4 = load ptr, ptr %self, align 8, !dbg !2095, !nonnull !21, !align !2096, !noundef !21
  store i8 1, ptr %_3, align 1, !dbg !2097
  %0 = load i8, ptr %_3, align 1, !dbg !2095, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h943b4777cf292ee7E(ptr align 1 %_4, i1 zeroext false, i8 %0) #7, !dbg !2095
  ret void, !dbg !2098
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a468b83ee61f7a7E"(ptr align 8 %self) unnamed_addr #0 !dbg !2099 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2106
  %_2 = load ptr, ptr %0, align 8, !dbg !2106, !noundef !21
  ret ptr %_2, !dbg !2107
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h785c938931d28e3eE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #3 !dbg !2108 {
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
  %_24 = alloca %"core::fmt::rt::Count", align 8
  %_23 = alloca %"core::fmt::rt::Count", align 8
  %_22 = alloca i8, align 1
  %_21 = alloca %"core::fmt::rt::Placeholder", align 8
  %_20 = alloca %"core::fmt::rt::Count", align 8
  %_19 = alloca %"core::fmt::rt::Count", align 8
  %_18 = alloca i8, align 1
  %_17 = alloca %"core::fmt::rt::Placeholder", align 8
  %_16 = alloca [2 x %"core::fmt::rt::Placeholder"], align 8
  %args = alloca { ptr, ptr }, align 8
  %_8 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %errno = alloca i64, align 8
  store i64 %0, ptr %errno, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !2112, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !2113, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2114, metadata !DIExpression()), !dbg !2125
  store ptr %isf, ptr %args, align 8, !dbg !2126
  %1 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !2126
  store ptr %errno, ptr %1, align 8, !dbg !2126
  %2 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !2125
  %_27 = load ptr, ptr %2, align 8, !dbg !2125, !nonnull !21, !align !286, !noundef !21
  store ptr %_27, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2127, metadata !DIExpression()), !dbg !2136
  store ptr %_27, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !2138, metadata !DIExpression()), !dbg !2148
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h835325439b0fba07E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !2147, metadata !DIExpression()), !dbg !2150
  store ptr %_27, ptr %_0.i, align 8, !dbg !2151
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2151
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h835325439b0fba07E", ptr %3, align 8, !dbg !2151
  %4 = load ptr, ptr %_0.i, align 8, !dbg !2152, !nonnull !21, !align !2096, !noundef !21
  %5 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2152
  %6 = load ptr, ptr %5, align 8, !dbg !2152, !nonnull !21, !noundef !21
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0, !dbg !2152
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1, !dbg !2152
  %_0.0.i = extractvalue { ptr, ptr } %8, 0, !dbg !2153
  %_0.1.i = extractvalue { ptr, ptr } %8, 1, !dbg !2153
  %_12.0 = extractvalue { ptr, ptr } %8, 0, !dbg !2125
  %_12.1 = extractvalue { ptr, ptr } %8, 1, !dbg !2125
  %_28 = load ptr, ptr %args, align 8, !dbg !2125, !nonnull !21, !align !286, !noundef !21
  store ptr %_28, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !2154, metadata !DIExpression()), !dbg !2162
  store ptr %_28, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !2164, metadata !DIExpression()), !dbg !2172
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h584a6814ccff815dE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !2171, metadata !DIExpression()), !dbg !2174
  store ptr %_28, ptr %_0.i.i, align 8, !dbg !2175
  %9 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !2175
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h584a6814ccff815dE", ptr %9, align 8, !dbg !2175
  %10 = load ptr, ptr %_0.i.i, align 8, !dbg !2176, !nonnull !21, !align !2096, !noundef !21
  %11 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !2176
  %12 = load ptr, ptr %11, align 8, !dbg !2176, !nonnull !21, !noundef !21
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2176
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !2176
  %15 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2177
  %16 = insertvalue { ptr, ptr } %15, ptr %12, 1, !dbg !2177
  %_13.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2125
  %_13.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2125
  %17 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 0, !dbg !2125
  store ptr %_12.0, ptr %17, align 8, !dbg !2125
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !2125
  store ptr %_12.1, ptr %18, align 8, !dbg !2125
  %19 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 1, !dbg !2125
  store ptr %_13.0, ptr %19, align 8, !dbg !2125
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !2125
  store ptr %_13.1, ptr %20, align 8, !dbg !2125
  store i8 3, ptr %_18, align 1, !dbg !2126
  store i64 2, ptr %_19, align 8, !dbg !2126
  store i64 2, ptr %_20, align 8, !dbg !2126
  %21 = load i8, ptr %_18, align 1, !dbg !2126, !range !1364, !noundef !21
  %22 = load i64, ptr %_19, align 8, !dbg !2126, !range !2178, !noundef !21
  %23 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !2126
  %24 = load i64, ptr %23, align 8, !dbg !2126
  %25 = load i64, ptr %_20, align 8, !dbg !2126, !range !2178, !noundef !21
  %26 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !2126
  %27 = load i64, ptr %26, align 8, !dbg !2126
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !2179, metadata !DIExpression()), !dbg !2190
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !2185, metadata !DIExpression()), !dbg !2192
  store i8 %21, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !2186, metadata !DIExpression()), !dbg !2193
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !2187, metadata !DIExpression()), !dbg !2194
  store i64 %22, ptr %precision.dbg.spill.i2, align 8
  %28 = getelementptr inbounds i8, ptr %precision.dbg.spill.i2, i64 8
  store i64 %24, ptr %28, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !2188, metadata !DIExpression()), !dbg !2195
  store i64 %25, ptr %width.dbg.spill.i1, align 8
  %29 = getelementptr inbounds i8, ptr %width.dbg.spill.i1, i64 8
  store i64 %27, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !2189, metadata !DIExpression()), !dbg !2196
  %30 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !2197
  store i64 0, ptr %30, align 8, !dbg !2197
  %31 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !2197
  store i32 32, ptr %31, align 8, !dbg !2197
  %32 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !2197
  store i8 %21, ptr %32, align 8, !dbg !2197
  %33 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !2197
  store i32 0, ptr %33, align 4, !dbg !2197
  store i64 %22, ptr %_17, align 8, !dbg !2197
  %34 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !2197
  store i64 %24, ptr %34, align 8, !dbg !2197
  %35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !2197
  store i64 %25, ptr %35, align 8, !dbg !2197
  %36 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !2197
  store i64 %27, ptr %36, align 8, !dbg !2197
  store i8 3, ptr %_22, align 1, !dbg !2126
  store i64 2, ptr %_23, align 8, !dbg !2126
  store i64 2, ptr %_24, align 8, !dbg !2126
  %37 = load i8, ptr %_22, align 1, !dbg !2126, !range !1364, !noundef !21
  %38 = load i64, ptr %_23, align 8, !dbg !2126, !range !2178, !noundef !21
  %39 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !2126
  %40 = load i64, ptr %39, align 8, !dbg !2126
  %41 = load i64, ptr %_24, align 8, !dbg !2126, !range !2178, !noundef !21
  %42 = getelementptr inbounds i8, ptr %_24, i64 8, !dbg !2126
  %43 = load i64, ptr %42, align 8, !dbg !2126
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2179, metadata !DIExpression()), !dbg !2198
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2185, metadata !DIExpression()), !dbg !2200
  store i8 %37, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2186, metadata !DIExpression()), !dbg !2201
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2187, metadata !DIExpression()), !dbg !2202
  store i64 %38, ptr %precision.dbg.spill.i, align 8
  %44 = getelementptr inbounds i8, ptr %precision.dbg.spill.i, i64 8
  store i64 %40, ptr %44, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2188, metadata !DIExpression()), !dbg !2203
  store i64 %41, ptr %width.dbg.spill.i, align 8
  %45 = getelementptr inbounds i8, ptr %width.dbg.spill.i, i64 8
  store i64 %43, ptr %45, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2189, metadata !DIExpression()), !dbg !2204
  %46 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !2205
  store i64 1, ptr %46, align 8, !dbg !2205
  %47 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !2205
  store i32 32, ptr %47, align 8, !dbg !2205
  %48 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !2205
  store i8 %37, ptr %48, align 8, !dbg !2205
  %49 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !2205
  store i32 4, ptr %49, align 4, !dbg !2205
  store i64 %38, ptr %_21, align 8, !dbg !2205
  %50 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !2205
  store i64 %40, ptr %50, align 8, !dbg !2205
  %51 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !2205
  store i64 %41, ptr %51, align 8, !dbg !2205
  %52 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !2205
  store i64 %43, ptr %52, align 8, !dbg !2205
  %53 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !2126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %_17, i64 56, i1 false), !dbg !2126
  %54 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !2126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %_21, i64 56, i1 false), !dbg !2126
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8a42bdfa72dcdc5dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_9add2c7ee8caa8a38c0be1be55301ba9, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #7, !dbg !2126
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_4, ptr align 8 @alloc_06895ee293335a0ae64ace386da9c1ab) #11, !dbg !2126
  unreachable, !dbg !2126
}

; cpu_interrupts::default_exception_handlers::page_fault_handler
; Function Attrs: noredzone nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers18page_fault_handler17h023e260bc1216a54E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #0 !dbg !2206 {
start:
  %f.dbg.spill.i.i7 = alloca ptr, align 8
  %x.dbg.spill.i.i8 = alloca ptr, align 8
  %_0.i.i9 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %x.dbg.spill.i10 = alloca ptr, align 8
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca %"core::fmt::rt::Argument<'_>", align 8
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
  %_23 = alloca %"core::fmt::rt::Count", align 8
  %_22 = alloca %"core::fmt::rt::Count", align 8
  %_21 = alloca i8, align 1
  %_20 = alloca %"core::fmt::rt::Placeholder", align 8
  %_19 = alloca %"core::fmt::rt::Count", align 8
  %_18 = alloca %"core::fmt::rt::Count", align 8
  %_17 = alloca i8, align 1
  %_16 = alloca %"core::fmt::rt::Placeholder", align 8
  %_15 = alloca [2 x %"core::fmt::rt::Placeholder"], align 8
  %_8 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %error_code = alloca i64, align 8
  store i64 %0, ptr %error_code, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !2208, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata ptr %error_code, metadata !2209, metadata !DIExpression()), !dbg !2211
  store ptr %isf, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2154, metadata !DIExpression()), !dbg !2212
  store ptr %isf, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !2164, metadata !DIExpression()), !dbg !2214
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h584a6814ccff815dE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !2171, metadata !DIExpression()), !dbg !2216
  store ptr %isf, ptr %_0.i.i, align 8, !dbg !2217
  %1 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !2217
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h584a6814ccff815dE", ptr %1, align 8, !dbg !2217
  %2 = load ptr, ptr %_0.i.i, align 8, !dbg !2218, !nonnull !21, !align !2096, !noundef !21
  %3 = getelementptr inbounds i8, ptr %_0.i.i, i64 8, !dbg !2218
  %4 = load ptr, ptr %3, align 8, !dbg !2218, !nonnull !21, !noundef !21
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !2218
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !2218
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !2219
  %8 = insertvalue { ptr, ptr } %7, ptr %4, 1, !dbg !2219
  %_9.0 = extractvalue { ptr, ptr } %8, 0, !dbg !2220
  %_9.1 = extractvalue { ptr, ptr } %8, 1, !dbg !2220
  store ptr %error_code, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !2221, metadata !DIExpression()), !dbg !2229
  store ptr %error_code, ptr %x.dbg.spill.i.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i8, metadata !2231, metadata !DIExpression()), !dbg !2239
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf78506571bbc3b56E", ptr %f.dbg.spill.i.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i7, metadata !2238, metadata !DIExpression()), !dbg !2241
  store ptr %error_code, ptr %_0.i.i9, align 8, !dbg !2242
  %9 = getelementptr inbounds i8, ptr %_0.i.i9, i64 8, !dbg !2242
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf78506571bbc3b56E", ptr %9, align 8, !dbg !2242
  %10 = load ptr, ptr %_0.i.i9, align 8, !dbg !2243, !nonnull !21, !align !2096, !noundef !21
  %11 = getelementptr inbounds i8, ptr %_0.i.i9, i64 8, !dbg !2243
  %12 = load ptr, ptr %11, align 8, !dbg !2243, !nonnull !21, !noundef !21
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2243
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !2243
  %15 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2244
  %16 = insertvalue { ptr, ptr } %15, ptr %12, 1, !dbg !2244
  %_11.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2220
  %_11.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2220
  %17 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 0, !dbg !2220
  store ptr %_9.0, ptr %17, align 8, !dbg !2220
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !2220
  store ptr %_9.1, ptr %18, align 8, !dbg !2220
  %19 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_8, i64 0, i64 1, !dbg !2220
  store ptr %_11.0, ptr %19, align 8, !dbg !2220
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !2220
  store ptr %_11.1, ptr %20, align 8, !dbg !2220
  store i8 3, ptr %_17, align 1, !dbg !2220
  store i64 2, ptr %_18, align 8, !dbg !2220
  store i64 2, ptr %_19, align 8, !dbg !2220
  %21 = load i8, ptr %_17, align 1, !dbg !2220, !range !1364, !noundef !21
  %22 = load i64, ptr %_18, align 8, !dbg !2220, !range !2178, !noundef !21
  %23 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !2220
  %24 = load i64, ptr %23, align 8, !dbg !2220
  %25 = load i64, ptr %_19, align 8, !dbg !2220, !range !2178, !noundef !21
  %26 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !2220
  %27 = load i64, ptr %26, align 8, !dbg !2220
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !2179, metadata !DIExpression()), !dbg !2245
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !2185, metadata !DIExpression()), !dbg !2247
  store i8 %21, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !2186, metadata !DIExpression()), !dbg !2248
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !2187, metadata !DIExpression()), !dbg !2249
  store i64 %22, ptr %precision.dbg.spill.i2, align 8
  %28 = getelementptr inbounds i8, ptr %precision.dbg.spill.i2, i64 8
  store i64 %24, ptr %28, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !2188, metadata !DIExpression()), !dbg !2250
  store i64 %25, ptr %width.dbg.spill.i1, align 8
  %29 = getelementptr inbounds i8, ptr %width.dbg.spill.i1, i64 8
  store i64 %27, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !2189, metadata !DIExpression()), !dbg !2251
  %30 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 2, !dbg !2252
  store i64 0, ptr %30, align 8, !dbg !2252
  %31 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 3, !dbg !2252
  store i32 32, ptr %31, align 8, !dbg !2252
  %32 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 5, !dbg !2252
  store i8 %21, ptr %32, align 8, !dbg !2252
  %33 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 4, !dbg !2252
  store i32 4, ptr %33, align 4, !dbg !2252
  store i64 %22, ptr %_16, align 8, !dbg !2252
  %34 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !2252
  store i64 %24, ptr %34, align 8, !dbg !2252
  %35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 1, !dbg !2252
  store i64 %25, ptr %35, align 8, !dbg !2252
  %36 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !2252
  store i64 %27, ptr %36, align 8, !dbg !2252
  store i8 3, ptr %_21, align 1, !dbg !2220
  store i64 2, ptr %_22, align 8, !dbg !2220
  store i64 2, ptr %_23, align 8, !dbg !2220
  %37 = load i8, ptr %_21, align 1, !dbg !2220, !range !1364, !noundef !21
  %38 = load i64, ptr %_22, align 8, !dbg !2220, !range !2178, !noundef !21
  %39 = getelementptr inbounds i8, ptr %_22, i64 8, !dbg !2220
  %40 = load i64, ptr %39, align 8, !dbg !2220
  %41 = load i64, ptr %_23, align 8, !dbg !2220, !range !2178, !noundef !21
  %42 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !2220
  %43 = load i64, ptr %42, align 8, !dbg !2220
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2179, metadata !DIExpression()), !dbg !2253
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2185, metadata !DIExpression()), !dbg !2255
  store i8 %37, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2186, metadata !DIExpression()), !dbg !2256
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2187, metadata !DIExpression()), !dbg !2257
  store i64 %38, ptr %precision.dbg.spill.i, align 8
  %44 = getelementptr inbounds i8, ptr %precision.dbg.spill.i, i64 8
  store i64 %40, ptr %44, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2188, metadata !DIExpression()), !dbg !2258
  store i64 %41, ptr %width.dbg.spill.i, align 8
  %45 = getelementptr inbounds i8, ptr %width.dbg.spill.i, i64 8
  store i64 %43, ptr %45, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2189, metadata !DIExpression()), !dbg !2259
  %46 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 2, !dbg !2260
  store i64 1, ptr %46, align 8, !dbg !2260
  %47 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 3, !dbg !2260
  store i32 32, ptr %47, align 8, !dbg !2260
  %48 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 5, !dbg !2260
  store i8 %37, ptr %48, align 8, !dbg !2260
  %49 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 4, !dbg !2260
  store i32 4, ptr %49, align 4, !dbg !2260
  store i64 %38, ptr %_20, align 8, !dbg !2260
  %50 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !2260
  store i64 %40, ptr %50, align 8, !dbg !2260
  %51 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 1, !dbg !2260
  store i64 %41, ptr %51, align 8, !dbg !2260
  %52 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !2260
  store i64 %43, ptr %52, align 8, !dbg !2260
  %53 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_15, i64 0, i64 0, !dbg !2220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %_16, i64 56, i1 false), !dbg !2220
  %54 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_15, i64 0, i64 1, !dbg !2220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %_20, i64 56, i1 false), !dbg !2220
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h8a42bdfa72dcdc5dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_6db0dbd5a8d15db99b813c29b1d97450, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_15, i64 2) #7, !dbg !2220
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8 %_4, ptr align 8 @alloc_f3e2fdfe8b1dc95ed4f592e5947cd1f1) #11, !dbg !2220
  unreachable, !dbg !2220
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h86de6089343d6285E() unnamed_addr #0 !dbg !2261 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17haac0620418fedc62E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hdee7eb84949beee1E) #7, !dbg !2262
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h6842f86b9dbdd797E(ptr align 8 %_3) #7, !dbg !2262
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17haac0620418fedc62E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hdee7eb84949beee1E) #7, !dbg !2263
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !2263
  %_6 = load i16, ptr %0, align 8, !dbg !2263, !noundef !21
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h7948adf757fafeb7E"(i16 %_6) #7, !dbg !2264
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17haac0620418fedc62E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hdee7eb84949beee1E) #7, !dbg !2265
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !2265
  %2 = getelementptr inbounds i8, ptr %1, i64 2, !dbg !2265
  %_10 = load i16, ptr %2, align 2, !dbg !2265, !noundef !21
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17h5114bcba0e739f3cE(i16 %_10) #7, !dbg !2266
  ret void, !dbg !2267
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf21f926abe090cd3E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !2268 {
start:
  %_10 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !2281, metadata !DIExpression()), !dbg !2283
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hd26793fa67b04c7fE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %idt) #7, !dbg !2284
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 14, !dbg !2285
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hba6a94845f9e9797E"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers18page_fault_handler17h023e260bc1216a54E) #7, !dbg !2285
  %_7 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !2286
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_6 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h99247c986e93ba2bE"(ptr align 4 %_7, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h785c938931d28e3eE) #7, !dbg !2286
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_5 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb763a74ff53f1cfdE(ptr align 2 %_6, i16 0) #7, !dbg !2286
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_10, ptr align 16 %idt, i64 4096, i1 false), !dbg !2287
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %_10, i64 4096, i1 false), !dbg !2288
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !2288
  store i8 1, ptr %0, align 16, !dbg !2288
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !2288
  store i8 0, ptr %1, align 1, !dbg !2288
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !2288
  store i8 0, ptr %2, align 2, !dbg !2288
  ret void, !dbg !2289
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hafaa57c060e482eaE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0, ptr align 16 %idt) unnamed_addr #0 !dbg !2290 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %idt, i64 4096, i1 false), !dbg !2297
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !2297
  store i8 1, ptr %0, align 16, !dbg !2297
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !2297
  store i8 1, ptr %1, align 1, !dbg !2297
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !2297
  store i8 1, ptr %2, align 2, !dbg !2297
  ret void, !dbg !2298
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h06ba5688761f7ae5E(ptr sret(%"core::result::Result<bool, &str>") align 8 %_0, ptr align 16 %self) unnamed_addr #0 !dbg !2299 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2320, metadata !DIExpression()), !dbg !2321
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !2322
  %1 = load i8, ptr %0, align 16, !dbg !2322, !range !634, !noundef !21
  %_2 = trunc i8 %1 to i1, !dbg !2322
  br i1 %_2, label %bb1, label %bb3, !dbg !2322

bb3:                                              ; preds = %bb2, %bb1, %start
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %_0, align 8, !dbg !2323
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2323
  store i64 37, ptr %2, align 8, !dbg !2323
  br label %bb6, !dbg !2324

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !2325
  %4 = load i8, ptr %3, align 1, !dbg !2325, !range !634, !noundef !21
  %_3 = trunc i8 %4 to i1, !dbg !2325
  br i1 %_3, label %bb2, label %bb3, !dbg !2325

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !2326
  %6 = load i8, ptr %5, align 2, !dbg !2326, !range !634, !noundef !21
  %_4 = trunc i8 %6 to i1, !dbg !2326
  br i1 %_4, label %bb4, label %bb3, !dbg !2326

bb4:                                              ; preds = %bb2
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h674064f7c964ff31E(ptr align 16 %self) #7, !dbg !2327
  %7 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %_0, i32 0, i32 1, !dbg !2328
  store i8 1, ptr %7, align 8, !dbg !2328
  store ptr null, ptr %_0, align 8, !dbg !2328
  br label %bb6, !dbg !2324

bb6:                                              ; preds = %bb4, %bb3
  ret void, !dbg !2324
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h903bfdd8b3461485E() unnamed_addr #0 !dbg !2329 {
start:
  %self.dbg.spill.i3 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca %"core::result::Result<bool, bool>", align 1
  %_0.i2 = alloca %"spin::mutex::spin::SpinMutexGuard<'_, pic8259::ChainedPics>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"spin::mutex::MutexGuard<'_, pic8259::ChainedPics>", align 8
  %_4 = alloca %"spin::mutex::MutexGuard<'_, pic8259::ChainedPics>", align 8
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2330, metadata !DIExpression()), !dbg !2337
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2339, metadata !DIExpression()), !dbg !2346
  br label %bb1.i, !dbg !2348

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2349
  store i8 0, ptr %_7.i, align 1, !dbg !2350
  %0 = load i8, ptr %_6.i, align 1, !dbg !2351, !range !637, !noundef !21
  %1 = load i8, ptr %_7.i, align 1, !dbg !2351, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i1, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h22b499c8a7a06b08E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #7, !dbg !2351
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !2351
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !2351
  %5 = zext i1 %3 to i8, !dbg !2351
  store i8 %5, ptr %_4.i, align 1, !dbg !2351
  %6 = getelementptr inbounds i8, ptr %_4.i, i64 1, !dbg !2351
  store i8 %4, ptr %6, align 1, !dbg !2351
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E"(ptr align 1 %_4.i) #7, !dbg !2351
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E.exit", !dbg !2351

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2352, metadata !DIExpression()), !dbg !2358
  store i8 0, ptr %_3.i, align 1, !dbg !2360
  %7 = load i8, ptr %_3.i, align 1, !dbg !2361, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h673bb3c4822fd6a6E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i8 %7) #7, !dbg !2361
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !2362

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h14dba7e6e7ddc98aE() #7, !dbg !2363
  br label %bb4.i, !dbg !2368

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2369, metadata !DIExpression()), !dbg !2376
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %_0.i2, align 8, !dbg !2378
  %8 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !2378
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i64 0, i32 2, i64 0), ptr %8, align 8, !dbg !2378
  %9 = load ptr, ptr %_0.i2, align 8, !dbg !2379, !nonnull !21, !align !2096, !noundef !21
  %10 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !2379
  %11 = load ptr, ptr %10, align 8, !dbg !2379, !noundef !21
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !2379
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !2379
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !2380
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !2380
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !2381
  %14 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2381
  store ptr %_2.1.i, ptr %14, align 8, !dbg !2381
  %15 = load ptr, ptr %_0.i, align 8, !dbg !2382, !nonnull !21, !align !2096, !noundef !21
  %16 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2382
  %17 = load ptr, ptr %16, align 8, !dbg !2382, !noundef !21
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !2382
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !2382
  %20 = extractvalue { ptr, ptr } %19, 0, !dbg !2383
  %21 = extractvalue { ptr, ptr } %19, 1, !dbg !2383
  store ptr %20, ptr %_4, align 8, !dbg !2383
  %22 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !2383
  store ptr %21, ptr %22, align 8, !dbg !2383
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96c5f8d2fca6fd56E"(ptr align 8 %_4) #7, !dbg !2383
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17ha63049181ee1f57eE(ptr align 2 %_2) #7, !dbg !2383
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h919914e76d568542E"(ptr align 8 %_4) #7, !dbg !2384
  ret void, !dbg !2385
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h7d9190201280b66cE() unnamed_addr #0 !dbg !2386 {
start:
  %self.dbg.spill.i3 = alloca ptr, align 8
  %_3.i = alloca i8, align 1
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %_7.i = alloca i8, align 1
  %_6.i = alloca i8, align 1
  %_4.i = alloca %"core::result::Result<bool, bool>", align 1
  %_0.i2 = alloca %"spin::mutex::spin::SpinMutexGuard<'_, pic8259::ChainedPics>", align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"spin::mutex::MutexGuard<'_, pic8259::ChainedPics>", align 8
  %_3 = alloca %"spin::mutex::MutexGuard<'_, pic8259::ChainedPics>", align 8
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2330, metadata !DIExpression()), !dbg !2387
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2339, metadata !DIExpression()), !dbg !2389
  br label %bb1.i, !dbg !2391

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2392
  store i8 0, ptr %_7.i, align 1, !dbg !2393
  %0 = load i8, ptr %_6.i, align 1, !dbg !2394, !range !637, !noundef !21
  %1 = load i8, ptr %_7.i, align 1, !dbg !2394, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i1, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h22b499c8a7a06b08E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #7, !dbg !2394
  %3 = extractvalue { i1, i8 } %2, 0, !dbg !2394
  %4 = extractvalue { i1, i8 } %2, 1, !dbg !2394
  %5 = zext i1 %3 to i8, !dbg !2394
  store i8 %5, ptr %_4.i, align 1, !dbg !2394
  %6 = getelementptr inbounds i8, ptr %_4.i, i64 1, !dbg !2394
  store i8 %4, ptr %6, align 1, !dbg !2394
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E"(ptr align 1 %_4.i) #7, !dbg !2394
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E.exit", !dbg !2394

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2352, metadata !DIExpression()), !dbg !2395
  store i8 0, ptr %_3.i, align 1, !dbg !2397
  %7 = load i8, ptr %_3.i, align 1, !dbg !2398, !range !637, !noundef !21
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h673bb3c4822fd6a6E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i8 %7) #7, !dbg !2398
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !2399

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h14dba7e6e7ddc98aE() #7, !dbg !2400
  br label %bb4.i, !dbg !2402

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2369, metadata !DIExpression()), !dbg !2403
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, ptr %_0.i2, align 8, !dbg !2405
  %8 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !2405
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E, i64 0, i32 2, i64 0), ptr %8, align 8, !dbg !2405
  %9 = load ptr, ptr %_0.i2, align 8, !dbg !2406, !nonnull !21, !align !2096, !noundef !21
  %10 = getelementptr inbounds i8, ptr %_0.i2, i64 8, !dbg !2406
  %11 = load ptr, ptr %10, align 8, !dbg !2406, !noundef !21
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !2406
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !2406
  %_2.0.i = extractvalue { ptr, ptr } %13, 0, !dbg !2407
  %_2.1.i = extractvalue { ptr, ptr } %13, 1, !dbg !2407
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !2408
  %14 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2408
  store ptr %_2.1.i, ptr %14, align 8, !dbg !2408
  %15 = load ptr, ptr %_0.i, align 8, !dbg !2409, !nonnull !21, !align !2096, !noundef !21
  %16 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !2409
  %17 = load ptr, ptr %16, align 8, !dbg !2409, !noundef !21
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0, !dbg !2409
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1, !dbg !2409
  %20 = extractvalue { ptr, ptr } %19, 0, !dbg !2410
  %21 = extractvalue { ptr, ptr } %19, 1, !dbg !2410
  store ptr %20, ptr %_3, align 8, !dbg !2410
  %22 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2410
  store ptr %21, ptr %22, align 8, !dbg !2410
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_1 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96c5f8d2fca6fd56E"(ptr align 8 %_3) #7, !dbg !2410
  %23 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 32, i8 0), !dbg !2411
  %_6.0 = extractvalue { i8, i1 } %23, 0, !dbg !2411
  %_6.1 = extractvalue { i8, i1 } %23, 1, !dbg !2411
  %24 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !2411
  br i1 %24, label %panic, label %bb3, !dbg !2411

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E.exit"
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h8335ad9aaa208edfE(ptr align 2 %_1, i8 %_6.0) #7, !dbg !2410
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h919914e76d568542E"(ptr align 8 %_3) #7, !dbg !2412
  ret void, !dbg !2413

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_dd2e65f21ea72520efdae4add4daa224) #11, !dbg !2411
  unreachable, !dbg !2411
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17haac0620418fedc62E"(ptr align 1 %self) unnamed_addr #0 !dbg !2414 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2419, metadata !DIExpression()), !dbg !2420
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9111ffcf214e6482E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2421, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2428, metadata !DIExpression()), !dbg !2435
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hbc572ada3c0baf7cE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9111ffcf214e6482E") #7, !dbg !2436
  ret ptr %_0.i.i, !dbg !2437
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h75208c157ba05179E"(ptr align 1 %lazy) unnamed_addr #0 !dbg !2438 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !2443, metadata !DIExpression()), !dbg !2444
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17haac0620418fedc62E"(ptr align 1 %lazy) #7, !dbg !2445
  ret void, !dbg !2446
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17h6bb5e380705900beE() unnamed_addr #0 !dbg !2447 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17ha1e4ff5e11182e00E() #7, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN81_$LT$x86_64..structures..idt.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h3107809a701e7e2dE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h6f817e467d9b8599E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17h00c4c66ade5b44daE(ptr align 8, i64) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h835325439b0fba07E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17ha5e30ccfbdd0aed8E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66387cf7ff18ec41E"(ptr align 8) unnamed_addr #0

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17hfeb2aacdf3037a06E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h920a6f17ad0fd776E(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hff60b3e143c4209bE(ptr, i8, i8) unnamed_addr #1

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hd2e5b788ff22c2a4E(ptr, i8) unnamed_addr #1

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h4916bcb32fe064b2E(ptr, i64, i8) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17hd5ec38978b171225E"(ptr align 8, i64, i64) unnamed_addr #1

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17h9800aceb3a7949caE"(ptr align 8, i64, i64, i64) unnamed_addr #1

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h16fa23ad6ed47c26E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h202556bd4b07cb18E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17ha0457ead241bb2e4E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2, ptr align 16) unnamed_addr #0

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd24e5fa2de9d701E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hf98b2a347cc02345E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h155ee31db928caf6E"(ptr align 8, ptr align 8) unnamed_addr #0

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17ha63049181ee1f57eE(ptr align 2) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h8335ad9aaa208edfE(ptr align 2, i8) unnamed_addr #0

attributes #0 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!196, !197, !198}
!llvm.ident = !{!199}
!llvm.dbg.cu = !{!200}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&x86_64::structures::idt::_::InternalBitFlags as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !21, identifier: "f7154d90c404e00eb9fe9f70c38b879f")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::_::InternalBitFlags", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !14, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !21, identifier: "63bd9e572f3af09a6da53f169fcb54be")
!14 = !DINamespace(name: "_", scope: !15)
!15 = !DINamespace(name: "idt", scope: !16)
!16 = !DINamespace(name: "structures", scope: !17)
!17 = !DINamespace(name: "x86_64", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !13, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagProtected)
!20 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!21 = !{}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h0558102ca9298ac5E", scope: !24, file: !26, line: 5, type: !27, isLocal: false, isDefinition: true, align: 16)
!24 = !DINamespace(name: "programmable_interface_controller", scope: !25)
!25 = !DINamespace(name: "cpu_interrupts", scope: null)
!26 = !DIFile(filename: "cpu_interrupts/src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !28, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !30, templateParams: !93, identifier: "cee118c477d22ad698afadb0e5de2403")
!28 = !DINamespace(name: "mutex", scope: !29)
!29 = !DINamespace(name: "spin", scope: null)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !27, file: !2, baseType: !32, size: 112, align: 16, flags: DIFlagPrivate)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !33, file: !2, size: 112, align: 16, flags: DIFlagPublic, elements: !34, templateParams: !93, identifier: "1833a85c9a6a41d74082c5615d24878b")
!33 = !DINamespace(name: "spin", scope: !28)
!34 = !{!35, !43, !56}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !32, file: !2, baseType: !36, align: 8, flags: DIFlagPrivate)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !39, identifier: "2129426a237e1bfd9e2d6afae4bcdc3f")
!37 = !DINamespace(name: "marker", scope: !38)
!38 = !DINamespace(name: "core", scope: null)
!39 = !{!40}
!40 = !DITemplateTypeParameter(name: "T", type: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !42, file: !2, align: 8, flags: DIFlagPublic, elements: !21, identifier: "ef27873c3e69385681a5882603277967")
!42 = !DINamespace(name: "relax", scope: !29)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !32, file: !2, baseType: !44, size: 8, align: 8, flags: DIFlagProtected)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !45, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !47, templateParams: !21, identifier: "c6bcd2f08768851eca905f4a36661ead")
!45 = !DINamespace(name: "atomic", scope: !46)
!46 = !DINamespace(name: "sync", scope: !38)
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !44, file: !2, baseType: !49, size: 8, align: 8, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !50, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !51, templateParams: !54, identifier: "6e62764dda0e49d5d7ca1aa91f6abd61")
!50 = !DINamespace(name: "cell", scope: !38)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !49, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagPrivate)
!53 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !53)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !2, baseType: !57, size: 96, align: 16, offset: 16, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !50, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !58, templateParams: !91, identifier: "16851e9e448808783d22a8dcf0411143")
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !57, file: !2, baseType: !60, size: 96, align: 16, flags: DIFlagPrivate)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !61, file: !2, size: 96, align: 16, flags: DIFlagPublic, elements: !62, templateParams: !21, identifier: "a3d5fbfe7a8ee24dfc8b3c108a9bf2d1")
!61 = !DINamespace(name: "pic8259", scope: null)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !60, file: !2, baseType: !64, size: 96, align: 16, flags: DIFlagPrivate)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, align: 16, elements: !89)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !61, file: !2, size: 48, align: 16, flags: DIFlagPrivate, elements: !66, templateParams: !21, identifier: "5e2eb48875fae7974ce79f766ec4ca6")
!66 = !{!67, !68, !88}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !65, file: !2, baseType: !53, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !65, file: !2, baseType: !69, size: 16, align: 16, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !70, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !72, templateParams: !86, identifier: "df995e664beb44b94e9ca5b3b89edf81")
!70 = !DINamespace(name: "port", scope: !71)
!71 = !DINamespace(name: "instructions", scope: !17)
!72 = !{!73, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !69, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!74 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !69, file: !2, baseType: !76, align: 8, offset: 16, flags: DIFlagPrivate)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !77, identifier: "c91d80b15d02217d59f1e35940264dea")
!77 = !{!78}
!78 = !DITemplateTypeParameter(name: "T", type: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !2, size: 8, align: 8, elements: !80, templateParams: !21, identifier: "14b11c8c29b36b2ef7b60d8c620e065b")
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !79, file: !2, baseType: !53, size: 8, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !79, file: !2, baseType: !83, align: 8, offset: 8)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !70, file: !2, align: 8, flags: DIFlagPublic, elements: !84, templateParams: !21, identifier: "52a0f3382c83137e6e80dae86e0aeab0")
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !83, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!86 = !{!55, !87}
!87 = !DITemplateTypeParameter(name: "A", type: !83)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !65, file: !2, baseType: !69, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!89 = !{!90}
!90 = !DISubrange(count: 2, lowerBound: 0)
!91 = !{!92}
!92 = !DITemplateTypeParameter(name: "T", type: !60)
!93 = !{!92, !94}
!94 = !DITemplateTypeParameter(name: "R", type: !41)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hdee7eb84949beee1E", scope: !97, file: !98, line: 173, type: !99, isLocal: false, isDefinition: true, align: 8)
!97 = !DINamespace(name: "global_descriptor_table", scope: !25)
!98 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !97, file: !2, align: 8, flags: DIFlagPublic, elements: !100, templateParams: !21, identifier: "444f0d583056c426c32eea355bf01be3")
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !99, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h81544bb680ad2020E", scope: !104, file: !107, line: 27, type: !108, isLocal: true, isDefinition: true, align: 32)
!104 = !DINamespace(name: "__static_ref_initialize", scope: !105)
!105 = !DINamespace(name: "deref", scope: !106)
!106 = !DINamespace(name: "{impl#0}", scope: !97)
!107 = !DIFile(filename: "cpu_interrupts/src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !109, file: !2, size: 832, align: 32, flags: DIFlagPublic, elements: !110, templateParams: !21, identifier: "57d9df59e54c379c23ec347cbb2c6830")
!109 = !DINamespace(name: "tss", scope: !16)
!110 = !{!111, !113, !121, !122, !126, !127, !128}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !108, file: !2, baseType: !112, size: 32, align: 32, flags: DIFlagPrivate)
!112 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !108, file: !2, baseType: !114, size: 192, align: 64, offset: 32, flags: DIFlagPublic)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 192, align: 64, elements: !119)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !116, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !117, templateParams: !21, identifier: "57b20c948fbc92d1afac39b6c2f39f93")
!116 = !DINamespace(name: "addr", scope: !17)
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !115, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagPrivate)
!119 = !{!120}
!120 = !DISubrange(count: 3, lowerBound: 0)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !108, file: !2, baseType: !20, size: 64, align: 64, offset: 224, flags: DIFlagPrivate)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_stack_table", scope: !108, file: !2, baseType: !123, size: 448, align: 64, offset: 288, flags: DIFlagPublic)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 448, align: 64, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 7, lowerBound: 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !108, file: !2, baseType: !20, size: 64, align: 64, offset: 736, flags: DIFlagPrivate)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !108, file: !2, baseType: !74, size: 16, align: 16, offset: 800, flags: DIFlagPrivate)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "iomap_base", scope: !108, file: !2, baseType: !74, size: 16, align: 16, offset: 816, flags: DIFlagPublic)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h76fb64d6e3f7975aE", scope: !104, file: !107, line: 30, type: !131, isLocal: true, isDefinition: true, align: 8)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 163840, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 20480, lowerBound: 0)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h9111ffcf214e6482E", scope: !136, file: !137, line: 29, type: !138, isLocal: true, isDefinition: true, align: 64)
!136 = !DINamespace(name: "__stability", scope: !105)
!137 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !139, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !141, templateParams: !166, identifier: "e17361a75a8cca337913f1ab227d8018")
!139 = !DINamespace(name: "lazy", scope: !140)
!140 = !DINamespace(name: "lazy_static", scope: null)
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !138, file: !2, baseType: !143, size: 768, align: 64, flags: DIFlagPrivate)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !144, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !145, templateParams: !166, identifier: "cfb8896a43d22d2ecdad08c5e1af81c7")
!144 = !DINamespace(name: "once", scope: !29)
!145 = !{!146, !155}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !143, file: !2, baseType: !147, size: 64, align: 64, flags: DIFlagPrivate)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !45, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !148, templateParams: !21, identifier: "563bdf7cef80ab0432ae98a6e3a035cc")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !147, file: !2, baseType: !150, size: 64, align: 64, flags: DIFlagPrivate)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !50, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !151, templateParams: !153, identifier: "be585da722968b1199c79a1fc426f81b")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !150, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!153 = !{!154}
!154 = !DITemplateTypeParameter(name: "T", type: !9)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !2, baseType: !156, size: 704, align: 64, offset: 64, flags: DIFlagPrivate)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !50, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !157, templateParams: !194, identifier: "28a0c03fd02e5da74c3afe3bd1c47ac8")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !156, file: !2, baseType: !159, size: 704, align: 64, flags: DIFlagPrivate)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !160, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !161, templateParams: !21, identifier: "988fc08ec9197370b530d3efa875841")
!160 = !DINamespace(name: "option", scope: !38)
!161 = !{!162}
!162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !2, size: 704, align: 64, elements: !163, templateParams: !21, identifier: "40c3e3d7340aeb013f233af43e495b64", discriminator: !193)
!163 = !{!164, !189}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !162, file: !2, baseType: !165, size: 704, align: 64, extraData: i128 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !159, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !166, identifier: "c7467c3f2b76aaa5112090cc3324c96")
!166 = !{!167}
!167 = !DITemplateTypeParameter(name: "T", type: !168)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !97, file: !2, size: 640, align: 64, flags: DIFlagPublic, elements: !169, templateParams: !21, identifier: "7bb6fe4cd6b04093c4689eb18abc65b1")
!169 = !{!170, !179}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !168, file: !2, baseType: !171, size: 576, align: 64, flags: DIFlagPublic)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !172, file: !2, size: 576, align: 64, flags: DIFlagPublic, elements: !173, templateParams: !21, identifier: "2b02dd243169dc4e52ea1fd9383107c")
!172 = !DINamespace(name: "gdt", scope: !16)
!173 = !{!174, !178}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !171, file: !2, baseType: !175, size: 512, align: 64, flags: DIFlagPrivate)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 64, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 8, lowerBound: 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !168, file: !2, baseType: !180, size: 32, align: 16, offset: 576, flags: DIFlagPublic)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !97, file: !2, size: 32, align: 16, flags: DIFlagPublic, elements: !181, templateParams: !21, identifier: "5ffc62a255e3ba7f4c54e38d2a9c266")
!181 = !{!182, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !180, file: !2, baseType: !183, size: 16, align: 16, flags: DIFlagPublic)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !184, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !186, templateParams: !21, identifier: "7834721a1e06242badcfcb17777442a")
!184 = !DINamespace(name: "segmentation", scope: !185)
!185 = !DINamespace(name: "registers", scope: !17)
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !183, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !180, file: !2, baseType: !183, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !162, file: !2, baseType: !190, size: 704, align: 64, extraData: i128 1)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !159, file: !2, size: 704, align: 64, flags: DIFlagPublic, elements: !191, templateParams: !166, identifier: "d6710ffbf8ce28c5d5e5e360c5331147")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !2, baseType: !168, size: 640, align: 64, offset: 64, flags: DIFlagPublic)
!193 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!194 = !{!195}
!195 = !DITemplateTypeParameter(name: "T", type: !159)
!196 = !{i32 8, !"PIC Level", i32 2}
!197 = !{i32 2, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{!"rustc version 1.77.0-nightly (2319be8e2 2024-01-12)"}
!200 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !201, producer: "clang LLVM (rustc version 1.77.0-nightly (2319be8e2 2024-01-12))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !202, globals: !224, splitDebugInlining: false, nameTableKind: None)
!201 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/3q8zzuthoqheyuq4", directory: "/Users/yaw/self/theo")
!202 = !{!203, !211, !218}
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !204, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !206)
!204 = !DINamespace(name: "rt", scope: !205)
!205 = !DINamespace(name: "fmt", scope: !38)
!206 = !{!207, !208, !209, !210}
!207 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!208 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!210 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!211 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !45, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !212)
!212 = !{!213, !214, !215, !216, !217}
!213 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!214 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!215 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!216 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!217 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !17, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !219)
!219 = !{!220, !221, !222, !223}
!220 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!224 = !{!0, !22, !95, !102, !129, !134}
!225 = distinct !DISubprogram(name: "fmt<x86_64::structures::idt::_::InternalBitFlags>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h242673e519fd04b6E", scope: !227, file: !226, line: 2294, type: !228, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !281, retainedNodes: !278)
!226 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!227 = !DINamespace(name: "{impl#53}", scope: !205)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !248, !249}
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !231, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !232, templateParams: !21, identifier: "22edf1bd3971db6bd2ad32a9daa6f6ca")
!231 = !DINamespace(name: "result", scope: !38)
!232 = !{!233}
!233 = !DICompositeType(tag: DW_TAG_variant_part, scope: !230, file: !2, size: 8, align: 8, elements: !234, templateParams: !21, identifier: "adcad2b9c0ff448fdc0c8b7762234780", discriminator: !247)
!234 = !{!235, !243}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !233, file: !2, baseType: !236, size: 8, align: 8, extraData: i128 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !230, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !237, templateParams: !239, identifier: "929502afbf827051526e72098b2bdef3")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !236, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!239 = !{!240, !241}
!240 = !DITemplateTypeParameter(name: "T", type: !7)
!241 = !DITemplateTypeParameter(name: "E", type: !242)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !205, file: !2, align: 8, flags: DIFlagPublic, elements: !21, identifier: "3069877aff233c82ff5ca4b40585f280")
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !233, file: !2, baseType: !244, size: 8, align: 8, extraData: i128 1)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !230, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !245, templateParams: !239, identifier: "d8692c9ed1a95c26749ce8856cf20e6b")
!245 = !{!246}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !244, file: !2, baseType: !242, align: 8, offset: 8, flags: DIFlagPublic)
!247 = !DIDerivedType(tag: DW_TAG_member, scope: !230, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&x86_64::structures::idt::_::InternalBitFlags", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !205, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !251, templateParams: !21, identifier: "69fb35bbf13c50dad131588c55e1a73e")
!251 = !{!252, !253, !255, !256, !268, !269}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !250, file: !2, baseType: !112, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !250, file: !2, baseType: !254, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!254 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !250, file: !2, baseType: !203, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !250, file: !2, baseType: !257, size: 128, align: 64, flags: DIFlagPrivate)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !258, templateParams: !21, identifier: "e35d24df7864ff75c56a1be902455ff")
!258 = !{!259}
!259 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !2, size: 128, align: 64, elements: !260, templateParams: !21, identifier: "e387b39c7264d58d894a5d68f142d3c6", discriminator: !267)
!260 = !{!261, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !259, file: !2, baseType: !262, size: 128, align: 64, extraData: i128 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !153, identifier: "c5e7f26fad88e7e95a61499e645aaa4c")
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !259, file: !2, baseType: !264, size: 128, align: 64, extraData: i128 1)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !265, templateParams: !153, identifier: "d7d153280913c68b726880f10c7f2f12")
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !264, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!267 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !250, file: !2, baseType: !257, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !250, file: !2, baseType: !270, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !271, templateParams: !21, identifier: "8f6e1dba3018d5fd2b6a6d5825b494f5")
!271 = !{!272, !275}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !270, file: !2, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !21, identifier: "b8b42c4b4ac43cfb69c8ca498cfba042")
!275 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !270, file: !2, baseType: !276, size: 64, align: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !119)
!278 = !{!279, !280}
!279 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !226, line: 2294, type: !248)
!280 = !DILocalVariable(name: "f", arg: 2, scope: !225, file: !226, line: 2294, type: !249)
!281 = !{!282}
!282 = !DITemplateTypeParameter(name: "T", type: !13)
!283 = !DILocation(line: 2294, column: 20, scope: !225)
!284 = !DILocation(line: 2294, column: 27, scope: !225)
!285 = !DILocation(line: 2294, column: 71, scope: !225)
!286 = !{i64 8}
!287 = !DILocation(line: 2294, column: 62, scope: !225)
!288 = !DILocation(line: 2294, column: 84, scope: !225)
!289 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h2a8d74e1c110d0f1E", scope: !291, file: !290, line: 237, type: !293, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !297)
!290 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!291 = !DINamespace(name: "{impl#2}", scope: !292)
!292 = !DINamespace(name: "bit_field", scope: null)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !295, !9, !296}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!297 = !{!298, !299, !300}
!298 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 237, type: !295)
!299 = !DILocalVariable(name: "bit", arg: 2, scope: !289, file: !290, line: 237, type: !9)
!300 = !DILocalVariable(name: "value", arg: 3, scope: !289, file: !290, line: 237, type: !296)
!301 = !DILocation(line: 237, column: 24, scope: !289)
!302 = !DILocation(line: 237, column: 35, scope: !289)
!303 = !DILocation(line: 237, column: 47, scope: !289)
!304 = !DILocation(line: 238, column: 25, scope: !289)
!305 = !DILocation(line: 238, column: 17, scope: !289)
!306 = !DILocation(line: 240, column: 20, scope: !289)
!307 = !DILocation(line: 243, column: 31, scope: !289)
!308 = !DILocation(line: 241, column: 30, scope: !289)
!309 = !DILocation(line: 243, column: 30, scope: !289)
!310 = !DILocation(line: 243, column: 21, scope: !289)
!311 = !DILocation(line: 240, column: 17, scope: !289)
!312 = !DILocation(line: 247, column: 14, scope: !289)
!313 = !DILocation(line: 241, column: 21, scope: !289)
!314 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hc1abf06b94402e5bE", scope: !291, file: !290, line: 250, type: !315, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !333, retainedNodes: !325)
!315 = !DISubroutineType(types: !316)
!316 = !{!295, !295, !317, !74}
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !318, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !320, templateParams: !323, identifier: "a1ddfe9dcdd900d632a26054f5eec928")
!318 = !DINamespace(name: "range", scope: !319)
!319 = !DINamespace(name: "ops", scope: !38)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !317, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !317, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!323 = !{!324}
!324 = !DITemplateTypeParameter(name: "Idx", type: !9)
!325 = !{!326, !327, !328, !329, !331}
!326 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !290, line: 250, type: !295)
!327 = !DILocalVariable(name: "range", arg: 2, scope: !314, file: !290, line: 250, type: !317)
!328 = !DILocalVariable(name: "value", arg: 3, scope: !314, file: !290, line: 250, type: !74)
!329 = !DILocalVariable(name: "range", scope: !330, file: !290, line: 251, type: !317, align: 8)
!330 = distinct !DILexicalBlock(scope: !314, file: !290, line: 251, column: 17)
!331 = !DILocalVariable(name: "bitmask", scope: !332, file: !290, line: 260, type: !74, align: 2)
!332 = distinct !DILexicalBlock(scope: !330, file: !290, line: 260, column: 17)
!333 = !{!334}
!334 = !DITemplateTypeParameter(name: "T", type: !317)
!335 = !DILocation(line: 250, column: 48, scope: !314)
!336 = !DILocation(line: 250, column: 59, scope: !314)
!337 = !DILocation(line: 250, column: 69, scope: !314)
!338 = !DILocation(line: 251, column: 29, scope: !314)
!339 = !DILocation(line: 251, column: 21, scope: !330)
!340 = !DILocation(line: 253, column: 25, scope: !330)
!341 = !DILocation(line: 253, column: 17, scope: !330)
!342 = !DILocation(line: 254, column: 25, scope: !330)
!343 = !DILocation(line: 254, column: 17, scope: !330)
!344 = !DILocation(line: 255, column: 25, scope: !330)
!345 = !DILocation(line: 255, column: 17, scope: !330)
!346 = !DILocation(line: 256, column: 54, scope: !330)
!347 = !DILocation(line: 256, column: 34, scope: !330)
!348 = !DILocation(line: 256, column: 25, scope: !330)
!349 = !DILocation(line: 257, column: 45, scope: !330)
!350 = !DILocation(line: 257, column: 25, scope: !330)
!351 = !DILocation(line: 256, column: 17, scope: !330)
!352 = !DILocation(line: 260, column: 45, scope: !330)
!353 = !DILocation(line: 260, column: 39, scope: !330)
!354 = !DILocation(line: 261, column: 37, scope: !330)
!355 = !DILocation(line: 260, column: 38, scope: !330)
!356 = !DILocation(line: 260, column: 37, scope: !330)
!357 = !DILocation(line: 260, column: 21, scope: !332)
!358 = !DILocation(line: 265, column: 26, scope: !332)
!359 = !DILocation(line: 265, column: 25, scope: !332)
!360 = !DILocation(line: 265, column: 45, scope: !332)
!361 = !DILocation(line: 265, column: 17, scope: !332)
!362 = !DILocation(line: 268, column: 14, scope: !314)
!363 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h8a42bdfa72dcdc5dE", scope: !364, file: !226, line: 346, type: !435, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !440, retainedNodes: !441)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !205, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !365, templateParams: !21, identifier: "86d983b481df04f01f2caf98ecdb573e")
!365 = !{!366, !377, !419}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !364, file: !2, baseType: !367, size: 128, align: 64, flags: DIFlagPrivate)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !368, templateParams: !21, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!368 = !{!369, !376}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !367, file: !2, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !372, templateParams: !21, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!372 = !{!373, !375}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !371, file: !2, baseType: !374, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !371, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !367, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !364, file: !2, baseType: !378, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !379, templateParams: !21, identifier: "e48718f86166d54d77f059ca0b0a6c98")
!379 = !{!380}
!380 = !DICompositeType(tag: DW_TAG_variant_part, scope: !378, file: !2, size: 128, align: 64, elements: !381, templateParams: !21, identifier: "afffb15192482d728253b8f8d2472e72", discriminator: !418)
!381 = !{!382, !414}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !380, file: !2, baseType: !383, size: 128, align: 64, extraData: i128 0)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !378, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !384, identifier: "1d9e634e4d5498a7ee96fb2809d07bf0")
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "T", type: !386)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !387, templateParams: !21, identifier: "10cafd0b6708f7074105ffbf9866f638")
!387 = !{!388, !413}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !386, file: !2, baseType: !389, size: 64, align: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !204, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !391, templateParams: !21, identifier: "28b92f1394f76687eb8e9c560ca51a4c")
!391 = !{!392, !393, !394, !395, !396, !412}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !390, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !390, file: !2, baseType: !254, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !390, file: !2, baseType: !203, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !390, file: !2, baseType: !112, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !390, file: !2, baseType: !397, size: 128, align: 64, flags: DIFlagPublic)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !204, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !398, templateParams: !21, identifier: "481d968305f18fdf8ffdc763003c88c2")
!398 = !{!399}
!399 = !DICompositeType(tag: DW_TAG_variant_part, scope: !397, file: !2, size: 128, align: 64, elements: !400, templateParams: !21, identifier: "24e90591fade26729409e3a20be2092f", discriminator: !411)
!400 = !{!401, !405, !409}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !399, file: !2, baseType: !402, size: 128, align: 64, extraData: i128 0)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !397, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !403, templateParams: !21, identifier: "4f0d326e575be30f2fd639a109ec9636")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !402, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !399, file: !2, baseType: !406, size: 128, align: 64, extraData: i128 1)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !397, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !407, templateParams: !21, identifier: "3ef2efa2febef674f3c7a1d1edeb2d4")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !399, file: !2, baseType: !410, size: 128, align: 64, extraData: i128 2)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !397, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !21, identifier: "9632846e4fadf93ac045eb7d766a59de")
!411 = !DIDerivedType(tag: DW_TAG_member, scope: !397, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !390, file: !2, baseType: !397, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !386, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !380, file: !2, baseType: !415, size: 128, align: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !378, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !416, templateParams: !384, identifier: "bc059b01ff1bb2971a2574564a359fd")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !415, file: !2, baseType: !386, size: 128, align: 64, flags: DIFlagPublic)
!418 = !DIDerivedType(tag: DW_TAG_member, scope: !378, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !364, file: !2, baseType: !420, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !421, templateParams: !21, identifier: "721bb03f9dbcb87965e2bb40d9a20f3b")
!421 = !{!422, !434}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !420, file: !2, baseType: !423, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !204, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !425, templateParams: !21, identifier: "c21ebc23867bf4144aa11e8b76b9019b")
!425 = !{!426, !430}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !424, file: !2, baseType: !427, size: 64, align: 64, flags: DIFlagPrivate)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !428, size: 64, align: 64, dwarfAddressSpace: 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !429, file: !2, align: 8, elements: !21, identifier: "7fd454df0a480bb0c65b40675d1838be")
!429 = !DINamespace(name: "{extern#0}", scope: !204)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !424, file: !2, baseType: !431, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!230, !427, !249}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !420, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!364, !367, !420, !386, !437}
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !204, file: !2, align: 8, flags: DIFlagPublic, elements: !438, templateParams: !21, identifier: "ef7dc524257c9b7d46c6d4934d1fd48")
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !437, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!440 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h8a42bdfa72dcdc5dE", scope: !364, file: !226, line: 346, type: !435, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!441 = !{!442, !443, !444, !445, !446}
!442 = !DILocalVariable(name: "pieces", arg: 1, scope: !363, file: !226, line: 347, type: !367)
!443 = !DILocalVariable(name: "args", arg: 2, scope: !363, file: !226, line: 348, type: !420)
!444 = !DILocalVariable(name: "fmt", arg: 3, scope: !363, file: !226, line: 349, type: !386)
!445 = !DILocalVariable(name: "_unsafe_arg", scope: !363, file: !226, line: 350, type: !437, align: 1)
!446 = !DILocalVariable(arg: 4, scope: !363, file: !226, line: 350, type: !437)
!447 = !DILocation(line: 350, column: 9, scope: !363)
!448 = !DILocation(line: 347, column: 9, scope: !363)
!449 = !DILocation(line: 348, column: 9, scope: !363)
!450 = !DILocation(line: 349, column: 9, scope: !363)
!451 = !DILocation(line: 352, column: 34, scope: !363)
!452 = !DILocation(line: 352, column: 9, scope: !363)
!453 = !DILocation(line: 353, column: 6, scope: !363)
!454 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E", scope: !364, file: !226, line: 321, type: !455, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !457, retainedNodes: !458)
!455 = !DISubroutineType(types: !456)
!456 = !{!364, !367}
!457 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7b81b5943543e2b6E", scope: !364, file: !226, line: 321, type: !455, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!458 = !{!459}
!459 = !DILocalVariable(name: "pieces", arg: 1, scope: !454, file: !226, line: 321, type: !367)
!460 = !DILocation(line: 321, column: 28, scope: !454)
!461 = !DILocation(line: 322, column: 12, scope: !454)
!462 = !DILocation(line: 325, column: 34, scope: !454)
!463 = !DILocation(line: 325, column: 9, scope: !454)
!464 = !DILocation(line: 326, column: 6, scope: !454)
!465 = !DILocation(line: 323, column: 13, scope: !454)
!466 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd8a267932d887b67E", scope: !468, file: !467, line: 250, type: !470, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !478, retainedNodes: !475)
!467 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!468 = !DINamespace(name: "FnOnce", scope: !469)
!469 = !DINamespace(name: "function", scope: !319)
!470 = !DISubroutineType(types: !471)
!471 = !{!168, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !473, align: 1, dwarfAddressSpace: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!168}
!475 = !{!476, !477}
!476 = !DILocalVariable(arg: 1, scope: !466, file: !467, line: 250, type: !472)
!477 = !DILocalVariable(arg: 2, scope: !466, file: !467, line: 250, type: !7)
!478 = !{!479, !480}
!479 = !DITemplateTypeParameter(name: "Self", type: !472)
!480 = !DITemplateTypeParameter(name: "Args", type: !7)
!481 = !DILocation(line: 250, column: 5, scope: !466)
!482 = !DILocalVariable(name: "global_descriptor_table", scope: !483, file: !107, line: 26, type: !171, align: 8)
!483 = distinct !DILexicalBlock(scope: !484, file: !107, line: 26, column: 9)
!484 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hcbf97d3f9adff371E", scope: !105, file: !98, line: 137, type: !473, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !485)
!485 = !{!482, !486, !488, !490, !492}
!486 = !DILocalVariable(name: "stack_start", scope: !487, file: !107, line: 31, type: !115, align: 8)
!487 = distinct !DILexicalBlock(scope: !483, file: !107, line: 31, column: 17)
!488 = !DILocalVariable(name: "stack_end", scope: !489, file: !107, line: 32, type: !115, align: 8)
!489 = distinct !DILexicalBlock(scope: !487, file: !107, line: 32, column: 17)
!490 = !DILocalVariable(name: "tss_selector", scope: !491, file: !107, line: 38, type: !183, align: 2)
!491 = distinct !DILexicalBlock(scope: !483, file: !107, line: 38, column: 9)
!492 = !DILocalVariable(name: "code_selector", scope: !493, file: !107, line: 39, type: !183, align: 2)
!493 = distinct !DILexicalBlock(scope: !491, file: !107, line: 39, column: 9)
!494 = !DILocation(line: 26, column: 13, scope: !483, inlinedAt: !495)
!495 = distinct !DILocation(line: 250, column: 5, scope: !466)
!496 = !DILocation(line: 26, column: 43, scope: !497, inlinedAt: !495)
!497 = !DILexicalBlockFile(scope: !484, file: !107, discriminator: 0)
!498 = !DILocation(line: 31, column: 35, scope: !483, inlinedAt: !495)
!499 = !DILocation(line: 31, column: 21, scope: !487, inlinedAt: !495)
!500 = !DILocation(line: 32, column: 33, scope: !487, inlinedAt: !495)
!501 = !DILocation(line: 32, column: 21, scope: !489, inlinedAt: !495)
!502 = !DILocation(line: 29, column: 13, scope: !483, inlinedAt: !495)
!503 = !DILocation(line: 38, column: 62, scope: !483, inlinedAt: !495)
!504 = !DILocation(line: 38, column: 28, scope: !483, inlinedAt: !495)
!505 = !DILocation(line: 38, column: 13, scope: !491, inlinedAt: !495)
!506 = !DILocation(line: 39, column: 63, scope: !491, inlinedAt: !495)
!507 = !DILocation(line: 39, column: 29, scope: !491, inlinedAt: !495)
!508 = !DILocation(line: 39, column: 13, scope: !493, inlinedAt: !495)
!509 = !DILocation(line: 41, column: 20, scope: !493, inlinedAt: !495)
!510 = !DILocation(line: 42, column: 24, scope: !493, inlinedAt: !495)
!511 = !DILocation(line: 40, column: 9, scope: !493, inlinedAt: !495)
!512 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h555ec6f99d097d21E", scope: !514, file: !513, line: 507, type: !515, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !525, retainedNodes: !523)
!513 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!514 = !DINamespace(name: "ptr", scope: !38)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !518, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !144, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !519, templateParams: !21, identifier: "c88c6af7135b4e5daa5a2316f332dd66")
!519 = !{!520, !522}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !518, file: !2, baseType: !521, size: 64, align: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !518, file: !2, baseType: !296, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!523 = !{!524}
!524 = !DILocalVariable(arg: 1, scope: !512, file: !513, line: 507, type: !517)
!525 = !{!526}
!526 = !DITemplateTypeParameter(name: "T", type: !518)
!527 = !DILocation(line: 507, column: 1, scope: !512)
!528 = distinct !DISubprogram(name: "drop_in_place<&x86_64::structures::idt::_::InternalBitFlags>", linkageName: "_ZN4core3ptr69drop_in_place$LT$$RF$x86_64..structures..idt.._..InternalBitFlags$GT$17h8d312a19cefd9d6eE", scope: !514, file: !513, line: 507, type: !529, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !534, retainedNodes: !532)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &x86_64::structures::idt::_::InternalBitFlags", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !{!533}
!533 = !DILocalVariable(arg: 1, scope: !528, file: !513, line: 507, type: !531)
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "T", type: !12)
!536 = !DILocation(line: 507, column: 1, scope: !528)
!537 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h919914e76d568542E", scope: !514, file: !513, line: 507, type: !538, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !552, retainedNodes: !550)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !541, size: 64, align: 64, dwarfAddressSpace: 0)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !28, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !542, templateParams: !91, identifier: "15c63d2c489d886ef5eaa00e8717a415")
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !541, file: !2, baseType: !544, size: 128, align: 64, flags: DIFlagPrivate)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !545, templateParams: !91, identifier: "d97e4b34814e63fc90e47cc4e5855e53")
!545 = !{!546, !548}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !544, file: !2, baseType: !547, size: 64, align: 64, flags: DIFlagPrivate)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !544, file: !2, baseType: !549, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551}
!551 = !DILocalVariable(arg: 1, scope: !537, file: !513, line: 507, type: !540)
!552 = !{!553}
!553 = !DITemplateTypeParameter(name: "T", type: !541)
!554 = !DILocation(line: 507, column: 1, scope: !537)
!555 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf243276b58278c80E", scope: !514, file: !513, line: 507, type: !556, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !561, retainedNodes: !559)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !544, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !{!560}
!560 = !DILocalVariable(arg: 1, scope: !555, file: !513, line: 507, type: !558)
!561 = !{!562}
!562 = !DITemplateTypeParameter(name: "T", type: !544)
!563 = !DILocation(line: 507, column: 1, scope: !555)
!564 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h83abffa6aff08e2cE", scope: !566, file: !565, line: 100, type: !567, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!565 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e658e1509a108e11f079d44cec9a3fb")
!566 = !DINamespace(name: "hint", scope: !38)
!567 = !DISubroutineType(types: !568)
!568 = !{null}
!569 = !DILocation(line: 104, column: 9, scope: !564)
!570 = !DILocation(line: 105, column: 9, scope: !564)
!571 = !DILocation(line: 2557, column: 21, scope: !572, inlinedAt: !575)
!572 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17ha4858de340ff3557E", scope: !574, file: !573, line: 2554, type: !567, scopeLine: 2554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!573 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "731086e439a233fab61f505be892c05a")
!574 = !DINamespace(name: "unreachable_unchecked", scope: !566)
!575 = distinct !DILocation(line: 104, column: 9, scope: !564)
!576 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17h1b2eb7417185af6aE", scope: !44, file: !577, line: 768, type: !578, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !596, retainedNodes: !597)
!577 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!578 = !DISubroutineType(types: !579)
!579 = !{!580, !547, !296, !296, !211, !211}
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !231, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !581, templateParams: !21, identifier: "590e346cf525a030ae099c8212e47338")
!581 = !{!582}
!582 = !DICompositeType(tag: DW_TAG_variant_part, scope: !580, file: !2, size: 16, align: 8, elements: !583, templateParams: !21, identifier: "89960975bde472be04814aa94e2f433", discriminator: !595)
!583 = !{!584, !591}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !582, file: !2, baseType: !585, size: 16, align: 8, extraData: i128 0)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !580, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !586, templateParams: !588, identifier: "ae0565babb9eccd0819e87b1c3e3116d")
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !585, file: !2, baseType: !296, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!588 = !{!589, !590}
!589 = !DITemplateTypeParameter(name: "T", type: !296)
!590 = !DITemplateTypeParameter(name: "E", type: !296)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !582, file: !2, baseType: !592, size: 16, align: 8, extraData: i128 1)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !580, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !593, templateParams: !588, identifier: "e84bdbd597db3a7a8fe5f17d6feaae0")
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !592, file: !2, baseType: !296, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!595 = !DIDerivedType(tag: DW_TAG_member, scope: !580, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!596 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17h1b2eb7417185af6aE", scope: !44, file: !577, line: 768, type: !578, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!597 = !{!598, !599, !600, !601, !602, !603, !605, !607, !609}
!598 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !577, line: 769, type: !547)
!599 = !DILocalVariable(name: "current", arg: 2, scope: !576, file: !577, line: 770, type: !296)
!600 = !DILocalVariable(name: "new", arg: 3, scope: !576, file: !577, line: 771, type: !296)
!601 = !DILocalVariable(name: "success", arg: 4, scope: !576, file: !577, line: 772, type: !211)
!602 = !DILocalVariable(name: "failure", arg: 5, scope: !576, file: !577, line: 773, type: !211)
!603 = !DILocalVariable(name: "order", scope: !604, file: !577, line: 777, type: !211, align: 1)
!604 = distinct !DILexicalBlock(scope: !576, file: !577, line: 777, column: 13)
!605 = !DILocalVariable(name: "old", scope: !606, file: !577, line: 791, type: !296, align: 1)
!606 = distinct !DILexicalBlock(scope: !604, file: !577, line: 791, column: 13)
!607 = !DILocalVariable(name: "x", scope: !608, file: !577, line: 805, type: !53, align: 1)
!608 = distinct !DILexicalBlock(scope: !576, file: !577, line: 805, column: 17)
!609 = !DILocalVariable(name: "x", scope: !610, file: !577, line: 806, type: !53, align: 1)
!610 = distinct !DILexicalBlock(scope: !576, file: !577, line: 806, column: 17)
!611 = !DILocation(line: 769, column: 9, scope: !576)
!612 = !DILocation(line: 770, column: 9, scope: !576)
!613 = !DILocation(line: 771, column: 9, scope: !576)
!614 = !DILocation(line: 772, column: 9, scope: !576)
!615 = !DILocation(line: 773, column: 9, scope: !576)
!616 = !DILocation(line: 777, column: 17, scope: !604)
!617 = !DILocation(line: 791, column: 17, scope: !606)
!618 = !DILocation(line: 775, column: 12, scope: !576)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !621, line: 2112, type: !625)
!620 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h97bb9da529b94b58E", scope: !49, file: !621, line: 2112, type: !622, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !54, declaration: !626, retainedNodes: !627)
!621 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!622 = !DISubroutineType(types: !623)
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!626 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h97bb9da529b94b58E", scope: !49, file: !621, line: 2112, type: !622, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !54)
!627 = !{!619}
!628 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !629)
!629 = distinct !DILocation(line: 803, column: 41, scope: !576)
!630 = !DILocation(line: 803, column: 55, scope: !576)
!631 = !DILocation(line: 803, column: 70, scope: !576)
!632 = !DILocation(line: 803, column: 17, scope: !576)
!633 = !DILocation(line: 802, column: 19, scope: !576)
!634 = !{i8 0, i8 2}
!635 = !DILocation(line: 802, column: 13, scope: !576)
!636 = !DILocation(line: 777, column: 31, scope: !576)
!637 = !{i8 0, i8 5}
!638 = !DILocation(line: 777, column: 25, scope: !576)
!639 = !DILocation(line: 805, column: 20, scope: !576)
!640 = !DILocation(line: 805, column: 20, scope: !608)
!641 = !DILocation(line: 805, column: 29, scope: !608)
!642 = !DILocation(line: 805, column: 26, scope: !608)
!643 = !DILocation(line: 805, column: 35, scope: !576)
!644 = !DILocation(line: 806, column: 21, scope: !576)
!645 = !DILocation(line: 806, column: 21, scope: !610)
!646 = !DILocation(line: 806, column: 31, scope: !610)
!647 = !DILocation(line: 806, column: 27, scope: !610)
!648 = !DILocation(line: 806, column: 37, scope: !576)
!649 = !DILocation(line: 809, column: 6, scope: !576)
!650 = !DILocation(line: 778, column: 32, scope: !576)
!651 = !DILocation(line: 791, column: 26, scope: !604)
!652 = !DILocation(line: 779, column: 32, scope: !576)
!653 = !DILocation(line: 780, column: 32, scope: !576)
!654 = !DILocation(line: 782, column: 21, scope: !576)
!655 = !DILocation(line: 784, column: 39, scope: !576)
!656 = !DILocation(line: 785, column: 33, scope: !576)
!657 = !DILocation(line: 788, column: 33, scope: !576)
!658 = !DILocation(line: 786, column: 33, scope: !576)
!659 = !DILocation(line: 789, column: 39, scope: !576)
!660 = !DILocation(line: 787, column: 39, scope: !576)
!661 = !DILocation(line: 797, column: 32, scope: !604)
!662 = !DILocation(line: 797, column: 17, scope: !604)
!663 = !DILocation(line: 794, column: 38, scope: !604)
!664 = !DILocation(line: 794, column: 17, scope: !604)
!665 = !DILocation(line: 799, column: 16, scope: !606)
!666 = !DILocation(line: 799, column: 54, scope: !606)
!667 = !DILocation(line: 799, column: 50, scope: !606)
!668 = !DILocation(line: 799, column: 13, scope: !606)
!669 = !DILocation(line: 799, column: 36, scope: !606)
!670 = !DILocation(line: 799, column: 33, scope: !606)
!671 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h22b499c8a7a06b08E", scope: !44, file: !577, line: 850, type: !578, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !672, retainedNodes: !673)
!672 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h22b499c8a7a06b08E", scope: !44, file: !577, line: 850, type: !578, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!673 = !{!674, !675, !676, !677, !678, !679, !681}
!674 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !577, line: 851, type: !547)
!675 = !DILocalVariable(name: "current", arg: 2, scope: !671, file: !577, line: 852, type: !296)
!676 = !DILocalVariable(name: "new", arg: 3, scope: !671, file: !577, line: 853, type: !296)
!677 = !DILocalVariable(name: "success", arg: 4, scope: !671, file: !577, line: 854, type: !211)
!678 = !DILocalVariable(name: "failure", arg: 5, scope: !671, file: !577, line: 855, type: !211)
!679 = !DILocalVariable(name: "x", scope: !680, file: !577, line: 865, type: !53, align: 1)
!680 = distinct !DILexicalBlock(scope: !671, file: !577, line: 865, column: 13)
!681 = !DILocalVariable(name: "x", scope: !682, file: !577, line: 866, type: !53, align: 1)
!682 = distinct !DILexicalBlock(scope: !671, file: !577, line: 866, column: 13)
!683 = !DILocation(line: 851, column: 9, scope: !671)
!684 = !DILocation(line: 852, column: 9, scope: !671)
!685 = !DILocation(line: 853, column: 9, scope: !671)
!686 = !DILocation(line: 854, column: 9, scope: !671)
!687 = !DILocation(line: 855, column: 9, scope: !671)
!688 = !DILocation(line: 857, column: 12, scope: !671)
!689 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !690)
!690 = distinct !DILocation(line: 863, column: 42, scope: !671)
!691 = !DILocation(line: 863, column: 56, scope: !671)
!692 = !DILocation(line: 863, column: 71, scope: !671)
!693 = !DILocation(line: 863, column: 13, scope: !671)
!694 = !DILocation(line: 862, column: 15, scope: !671)
!695 = !DILocation(line: 862, column: 9, scope: !671)
!696 = !DILocation(line: 858, column: 20, scope: !671)
!697 = !DILocation(line: 865, column: 16, scope: !671)
!698 = !DILocation(line: 865, column: 16, scope: !680)
!699 = !DILocation(line: 865, column: 25, scope: !680)
!700 = !DILocation(line: 865, column: 22, scope: !680)
!701 = !DILocation(line: 865, column: 31, scope: !671)
!702 = !DILocation(line: 866, column: 17, scope: !671)
!703 = !DILocation(line: 866, column: 17, scope: !682)
!704 = !DILocation(line: 866, column: 27, scope: !682)
!705 = !DILocation(line: 866, column: 23, scope: !682)
!706 = !DILocation(line: 866, column: 33, scope: !671)
!707 = !DILocation(line: 868, column: 6, scope: !671)
!708 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h673bb3c4822fd6a6E", scope: !44, file: !577, line: 599, type: !709, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !711, retainedNodes: !712)
!709 = !DISubroutineType(types: !710)
!710 = !{!296, !547, !211}
!711 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h673bb3c4822fd6a6E", scope: !44, file: !577, line: 599, type: !709, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!712 = !{!713, !714}
!713 = !DILocalVariable(name: "self", arg: 1, scope: !708, file: !577, line: 599, type: !547)
!714 = !DILocalVariable(name: "order", arg: 2, scope: !708, file: !577, line: 599, type: !211)
!715 = !DILocation(line: 599, column: 17, scope: !708)
!716 = !DILocation(line: 599, column: 24, scope: !708)
!717 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !718)
!718 = distinct !DILocation(line: 602, column: 30, scope: !708)
!719 = !DILocation(line: 602, column: 18, scope: !708)
!720 = !DILocation(line: 603, column: 6, scope: !708)
!721 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17ha1562e5e528239e0E", scope: !44, file: !577, line: 659, type: !722, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !724, retainedNodes: !725)
!722 = !DISubroutineType(types: !723)
!723 = !{!296, !547, !296, !211}
!724 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17ha1562e5e528239e0E", scope: !44, file: !577, line: 659, type: !722, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!725 = !{!726, !727, !728}
!726 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !577, line: 659, type: !547)
!727 = !DILocalVariable(name: "val", arg: 2, scope: !721, file: !577, line: 659, type: !296)
!728 = !DILocalVariable(name: "order", arg: 3, scope: !721, file: !577, line: 659, type: !211)
!729 = !DILocation(line: 659, column: 17, scope: !721)
!730 = !DILocation(line: 659, column: 24, scope: !721)
!731 = !DILocation(line: 659, column: 35, scope: !721)
!732 = !DILocation(line: 660, column: 12, scope: !721)
!733 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !734)
!734 = distinct !DILocation(line: 664, column: 34, scope: !721)
!735 = !DILocation(line: 664, column: 48, scope: !721)
!736 = !DILocation(line: 664, column: 22, scope: !721)
!737 = !DILocation(line: 660, column: 9, scope: !721)
!738 = !DILocation(line: 661, column: 16, scope: !721)
!739 = !DILocation(line: 666, column: 6, scope: !721)
!740 = !DILocation(line: 661, column: 58, scope: !721)
!741 = !DILocation(line: 661, column: 22, scope: !721)
!742 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h943b4777cf292ee7E", scope: !44, file: !577, line: 627, type: !743, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !745, retainedNodes: !746)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !547, !296, !211}
!745 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h943b4777cf292ee7E", scope: !44, file: !577, line: 627, type: !743, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!746 = !{!747, !748, !749}
!747 = !DILocalVariable(name: "self", arg: 1, scope: !742, file: !577, line: 627, type: !547)
!748 = !DILocalVariable(name: "val", arg: 2, scope: !742, file: !577, line: 627, type: !296)
!749 = !DILocalVariable(name: "order", arg: 3, scope: !742, file: !577, line: 627, type: !211)
!750 = !DILocation(line: 627, column: 18, scope: !742)
!751 = !DILocation(line: 627, column: 25, scope: !742)
!752 = !DILocation(line: 627, column: 36, scope: !742)
!753 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !754)
!754 = distinct !DILocation(line: 631, column: 26, scope: !742)
!755 = !DILocation(line: 631, column: 40, scope: !742)
!756 = !DILocation(line: 631, column: 13, scope: !742)
!757 = !DILocation(line: 633, column: 6, scope: !742)
!758 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17he448d2362ad319aaE", scope: !44, file: !577, line: 1000, type: !722, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !759, retainedNodes: !760)
!759 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17he448d2362ad319aaE", scope: !44, file: !577, line: 1000, type: !722, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!760 = !{!761, !762, !763}
!761 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !577, line: 1000, type: !547)
!762 = !DILocalVariable(name: "val", arg: 2, scope: !758, file: !577, line: 1000, type: !296)
!763 = !DILocalVariable(name: "order", arg: 3, scope: !758, file: !577, line: 1000, type: !211)
!764 = !DILocation(line: 1000, column: 21, scope: !758)
!765 = !DILocation(line: 1000, column: 28, scope: !758)
!766 = !DILocation(line: 1000, column: 39, scope: !758)
!767 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !768)
!768 = distinct !DILocation(line: 1002, column: 28, scope: !758)
!769 = !DILocation(line: 1002, column: 42, scope: !758)
!770 = !DILocation(line: 1002, column: 18, scope: !758)
!771 = !DILocation(line: 1003, column: 6, scope: !758)
!772 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17hac77e74f7f72065fE", scope: !44, file: !577, line: 906, type: !722, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !773, retainedNodes: !774)
!773 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17hac77e74f7f72065fE", scope: !44, file: !577, line: 906, type: !722, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!774 = !{!775, !776, !777}
!775 = !DILocalVariable(name: "self", arg: 1, scope: !772, file: !577, line: 906, type: !547)
!776 = !DILocalVariable(name: "val", arg: 2, scope: !772, file: !577, line: 906, type: !296)
!777 = !DILocalVariable(name: "order", arg: 3, scope: !772, file: !577, line: 906, type: !211)
!778 = !DILocation(line: 906, column: 22, scope: !772)
!779 = !DILocation(line: 906, column: 29, scope: !772)
!780 = !DILocation(line: 906, column: 40, scope: !772)
!781 = !DILocation(line: 2112, column: 22, scope: !620, inlinedAt: !782)
!782 = distinct !DILocation(line: 908, column: 29, scope: !772)
!783 = !DILocation(line: 908, column: 43, scope: !772)
!784 = !DILocation(line: 908, column: 18, scope: !772)
!785 = !DILocation(line: 909, column: 6, scope: !772)
!786 = distinct !DISubprogram(name: "atomic_and<u8>", linkageName: "_ZN4core4sync6atomic10atomic_and17h1d538db602baa5a0E", scope: !45, file: !577, line: 3420, type: !787, scopeLine: 3420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !54, retainedNodes: !789)
!787 = !DISubroutineType(types: !788)
!788 = !{!53, !624, !53, !211}
!789 = !{!790, !791, !792}
!790 = !DILocalVariable(name: "dst", arg: 1, scope: !786, file: !577, line: 3420, type: !624)
!791 = !DILocalVariable(name: "val", arg: 2, scope: !786, file: !577, line: 3420, type: !53)
!792 = !DILocalVariable(name: "order", arg: 3, scope: !786, file: !577, line: 3420, type: !211)
!793 = !DILocation(line: 3420, column: 31, scope: !786)
!794 = !DILocation(line: 3420, column: 44, scope: !786)
!795 = !DILocation(line: 3420, column: 52, scope: !786)
!796 = !DILocation(line: 3423, column: 15, scope: !786)
!797 = !DILocation(line: 3423, column: 9, scope: !786)
!798 = !DILocation(line: 3424, column: 24, scope: !786)
!799 = !DILocation(line: 3426, column: 24, scope: !786)
!800 = !DILocation(line: 3425, column: 24, scope: !786)
!801 = !DILocation(line: 3427, column: 23, scope: !786)
!802 = !DILocation(line: 3428, column: 23, scope: !786)
!803 = !DILocation(line: 3431, column: 2, scope: !786)
!804 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hfacb15461b73825bE", scope: !147, file: !577, line: 2507, type: !805, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !807, retainedNodes: !808)
!805 = !DISubroutineType(types: !806)
!806 = !{!9, !521, !9, !9, !211}
!807 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hfacb15461b73825bE", scope: !147, file: !577, line: 2507, type: !805, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!808 = !{!809, !810, !811, !812, !813, !815}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !577, line: 2507, type: !521)
!810 = !DILocalVariable(name: "current", arg: 2, scope: !804, file: !577, line: 2508, type: !9)
!811 = !DILocalVariable(name: "new", arg: 3, scope: !804, file: !577, line: 2509, type: !9)
!812 = !DILocalVariable(name: "order", arg: 4, scope: !804, file: !577, line: 2510, type: !211)
!813 = !DILocalVariable(name: "x", scope: !814, file: !577, line: 2515, type: !9, align: 8)
!814 = distinct !DILexicalBlock(scope: !804, file: !577, line: 2515, column: 21)
!815 = !DILocalVariable(name: "x", scope: !816, file: !577, line: 2516, type: !9, align: 8)
!816 = distinct !DILexicalBlock(scope: !804, file: !577, line: 2516, column: 21)
!817 = !DILocation(line: 2507, column: 37, scope: !804)
!818 = !DILocation(line: 2508, column: 37, scope: !804)
!819 = !DILocation(line: 2509, column: 37, scope: !804)
!820 = !DILocation(line: 2510, column: 37, scope: !804)
!821 = !DILocation(line: 2514, column: 45, scope: !804)
!822 = !DILocation(line: 2511, column: 23, scope: !804)
!823 = !{i64 0, i64 2}
!824 = !DILocation(line: 2511, column: 17, scope: !804)
!825 = !DILocation(line: 2515, column: 24, scope: !804)
!826 = !DILocation(line: 2515, column: 24, scope: !814)
!827 = !DILocation(line: 2515, column: 30, scope: !814)
!828 = !DILocation(line: 2515, column: 30, scope: !804)
!829 = !DILocation(line: 2516, column: 25, scope: !804)
!830 = !DILocation(line: 2516, column: 25, scope: !816)
!831 = !DILocation(line: 2516, column: 31, scope: !816)
!832 = !DILocation(line: 2516, column: 31, scope: !804)
!833 = !DILocation(line: 2518, column: 14, scope: !804)
!834 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd4039a17f4acc2a7E", scope: !147, file: !577, line: 2561, type: !835, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !852, retainedNodes: !853)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !521, !9, !9, !211, !211}
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !838, templateParams: !21, identifier: "169121d3ad249ab6593dbf42d7ad9497")
!838 = !{!839}
!839 = !DICompositeType(tag: DW_TAG_variant_part, scope: !837, file: !2, size: 128, align: 64, elements: !840, templateParams: !21, identifier: "5b9da791e12bccee7bdb69bfbbfe3e19", discriminator: !851)
!840 = !{!841, !847}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !839, file: !2, baseType: !842, size: 128, align: 64, extraData: i128 0)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !837, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !843, templateParams: !845, identifier: "16051caa1af4e37950ae36ab1efd5853")
!843 = !{!844}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !842, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!845 = !{!154, !846}
!846 = !DITemplateTypeParameter(name: "E", type: !9)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !839, file: !2, baseType: !848, size: 128, align: 64, extraData: i128 1)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !837, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !849, templateParams: !845, identifier: "4c08a7477e7df8d19ac42581c0b38ed7")
!849 = !{!850}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !848, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!851 = !DIDerivedType(tag: DW_TAG_member, scope: !837, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!852 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd4039a17f4acc2a7E", scope: !147, file: !577, line: 2561, type: !835, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!853 = !{!854, !855, !856, !857, !858}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !577, line: 2561, type: !521)
!855 = !DILocalVariable(name: "current", arg: 2, scope: !834, file: !577, line: 2562, type: !9)
!856 = !DILocalVariable(name: "new", arg: 3, scope: !834, file: !577, line: 2563, type: !9)
!857 = !DILocalVariable(name: "success", arg: 4, scope: !834, file: !577, line: 2564, type: !211)
!858 = !DILocalVariable(name: "failure", arg: 5, scope: !834, file: !577, line: 2565, type: !211)
!859 = !DILocation(line: 2561, column: 37, scope: !834)
!860 = !DILocation(line: 2562, column: 37, scope: !834)
!861 = !DILocation(line: 2563, column: 37, scope: !834)
!862 = !DILocation(line: 2564, column: 37, scope: !834)
!863 = !DILocation(line: 2565, column: 37, scope: !834)
!864 = !DILocalVariable(name: "self", arg: 1, scope: !865, file: !621, line: 2112, type: !869)
!865 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3dbc8b877e46337bE", scope: !150, file: !621, line: 2112, type: !866, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !153, declaration: !870, retainedNodes: !871)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!870 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3dbc8b877e46337bE", scope: !150, file: !621, line: 2112, type: !866, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !153)
!871 = !{!864}
!872 = !DILocation(line: 2112, column: 22, scope: !865, inlinedAt: !873)
!873 = distinct !DILocation(line: 2567, column: 50, scope: !834)
!874 = !DILocation(line: 2567, column: 26, scope: !834)
!875 = !DILocation(line: 2568, column: 14, scope: !834)
!876 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h0c8053239923f58dE", scope: !147, file: !577, line: 2394, type: !877, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !879, retainedNodes: !880)
!877 = !DISubroutineType(types: !878)
!878 = !{!9, !521, !211}
!879 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h0c8053239923f58dE", scope: !147, file: !577, line: 2394, type: !877, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!880 = !{!881, !882}
!881 = !DILocalVariable(name: "self", arg: 1, scope: !876, file: !577, line: 2394, type: !521)
!882 = !DILocalVariable(name: "order", arg: 2, scope: !876, file: !577, line: 2394, type: !211)
!883 = !DILocation(line: 2394, column: 25, scope: !876)
!884 = !DILocation(line: 2394, column: 32, scope: !876)
!885 = !DILocation(line: 2112, column: 22, scope: !865, inlinedAt: !886)
!886 = distinct !DILocation(line: 2396, column: 38, scope: !876)
!887 = !DILocation(line: 2396, column: 26, scope: !876)
!888 = !DILocation(line: 2397, column: 14, scope: !876)
!889 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h1d0536202c2ff1abE", scope: !147, file: !577, line: 2421, type: !890, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !892, retainedNodes: !893)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !521, !9, !211}
!892 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h1d0536202c2ff1abE", scope: !147, file: !577, line: 2421, type: !890, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!893 = !{!894, !895, !896}
!894 = !DILocalVariable(name: "self", arg: 1, scope: !889, file: !577, line: 2421, type: !521)
!895 = !DILocalVariable(name: "val", arg: 2, scope: !889, file: !577, line: 2421, type: !9)
!896 = !DILocalVariable(name: "order", arg: 3, scope: !889, file: !577, line: 2421, type: !211)
!897 = !DILocation(line: 2421, column: 26, scope: !889)
!898 = !DILocation(line: 2421, column: 33, scope: !889)
!899 = !DILocation(line: 2421, column: 49, scope: !889)
!900 = !DILocation(line: 2112, column: 22, scope: !865, inlinedAt: !901)
!901 = distinct !DILocation(line: 2423, column: 39, scope: !889)
!902 = !DILocation(line: 2423, column: 26, scope: !889)
!903 = !DILocation(line: 2424, column: 14, scope: !889)
!904 = distinct !DISubprogram(name: "atomic_swap<u8>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h72234664e3127d00E", scope: !45, file: !577, line: 3300, type: !787, scopeLine: 3300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !54, retainedNodes: !905)
!905 = !{!906, !907, !908}
!906 = !DILocalVariable(name: "dst", arg: 1, scope: !904, file: !577, line: 3300, type: !624)
!907 = !DILocalVariable(name: "val", arg: 2, scope: !904, file: !577, line: 3300, type: !53)
!908 = !DILocalVariable(name: "order", arg: 3, scope: !904, file: !577, line: 3300, type: !211)
!909 = !DILocation(line: 3300, column: 32, scope: !904)
!910 = !DILocation(line: 3300, column: 45, scope: !904)
!911 = !DILocation(line: 3300, column: 53, scope: !904)
!912 = !DILocation(line: 3303, column: 15, scope: !904)
!913 = !DILocation(line: 3303, column: 9, scope: !904)
!914 = !DILocation(line: 3304, column: 24, scope: !904)
!915 = !DILocation(line: 3306, column: 24, scope: !904)
!916 = !DILocation(line: 3305, column: 24, scope: !904)
!917 = !DILocation(line: 3307, column: 23, scope: !904)
!918 = !DILocation(line: 3308, column: 23, scope: !904)
!919 = !DILocation(line: 3311, column: 2, scope: !904)
!920 = distinct !DISubprogram(name: "compiler_fence", linkageName: "_ZN4core4sync6atomic14compiler_fence17h15951ef92675f7beE", scope: !45, file: !577, line: 3710, type: !921, scopeLine: 3710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !923)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !211}
!923 = !{!924}
!924 = !DILocalVariable(name: "order", arg: 1, scope: !920, file: !577, line: 3710, type: !211)
!925 = !DILocation(line: 3710, column: 23, scope: !920)
!926 = !DILocation(line: 3713, column: 15, scope: !920)
!927 = !DILocation(line: 3713, column: 9, scope: !920)
!928 = !DILocation(line: 3718, column: 24, scope: !920)
!929 = !DILocation(line: 3715, column: 24, scope: !920)
!930 = !DILocation(line: 3714, column: 24, scope: !920)
!931 = !DILocation(line: 3716, column: 23, scope: !920)
!932 = !DILocation(line: 3717, column: 23, scope: !920)
!933 = !DILocation(line: 3721, column: 2, scope: !920)
!934 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h14dba7e6e7ddc98aE", scope: !45, file: !577, line: 3755, type: !567, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!935 = !DILocation(line: 223, column: 18, scope: !936, inlinedAt: !937)
!936 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hfec373138210d5a8E", scope: !566, file: !565, line: 213, type: !567, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!937 = distinct !DILocation(line: 3756, column: 5, scope: !934)
!938 = !DILocation(line: 3757, column: 2, scope: !934)
!939 = distinct !DISubprogram(name: "atomic_compare_exchange<u8>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h1b848a47486232f3E", scope: !45, file: !577, line: 3350, type: !940, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !54, retainedNodes: !957)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !624, !53, !53, !211, !211}
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !231, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !943, templateParams: !21, identifier: "602d13d4171e58f2c1609c2c233349f4")
!943 = !{!944}
!944 = !DICompositeType(tag: DW_TAG_variant_part, scope: !942, file: !2, size: 16, align: 8, elements: !945, templateParams: !21, identifier: "28114cf5cb60389d69875fbe5722bf4a", discriminator: !956)
!945 = !{!946, !952}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !944, file: !2, baseType: !947, size: 16, align: 8, extraData: i128 0)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !942, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !948, templateParams: !950, identifier: "4d7fd433ae61588bba698e0b63c482f4")
!948 = !{!949}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !947, file: !2, baseType: !53, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!950 = !{!55, !951}
!951 = !DITemplateTypeParameter(name: "E", type: !53)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !944, file: !2, baseType: !953, size: 16, align: 8, extraData: i128 1)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !942, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !954, templateParams: !950, identifier: "18996dfea1aafaddb67871e17ce851fa")
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !953, file: !2, baseType: !53, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!956 = !DIDerivedType(tag: DW_TAG_member, scope: !942, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!957 = !{!958, !959, !960, !961, !962, !963, !965}
!958 = !DILocalVariable(name: "dst", arg: 1, scope: !939, file: !577, line: 3351, type: !624)
!959 = !DILocalVariable(name: "old", arg: 2, scope: !939, file: !577, line: 3352, type: !53)
!960 = !DILocalVariable(name: "new", arg: 3, scope: !939, file: !577, line: 3353, type: !53)
!961 = !DILocalVariable(name: "success", arg: 4, scope: !939, file: !577, line: 3354, type: !211)
!962 = !DILocalVariable(name: "failure", arg: 5, scope: !939, file: !577, line: 3355, type: !211)
!963 = !DILocalVariable(name: "val", scope: !964, file: !577, line: 3358, type: !53, align: 1)
!964 = distinct !DILexicalBlock(scope: !939, file: !577, line: 3358, column: 5)
!965 = !DILocalVariable(name: "ok", scope: !964, file: !577, line: 3358, type: !296, align: 1)
!966 = !DILocation(line: 3351, column: 5, scope: !939)
!967 = !DILocation(line: 3352, column: 5, scope: !939)
!968 = !DILocation(line: 3353, column: 5, scope: !939)
!969 = !DILocation(line: 3354, column: 5, scope: !939)
!970 = !DILocation(line: 3355, column: 5, scope: !939)
!971 = !DILocation(line: 3359, column: 15, scope: !939)
!972 = !DILocation(line: 3359, column: 9, scope: !939)
!973 = !DILocation(line: 3360, column: 35, scope: !939)
!974 = !DILocation(line: 3361, column: 35, scope: !939)
!975 = !DILocation(line: 3362, column: 34, scope: !939)
!976 = !DILocation(line: 3358, column: 10, scope: !939)
!977 = !DILocation(line: 3358, column: 10, scope: !964)
!978 = !DILocation(line: 3358, column: 15, scope: !939)
!979 = !DILocation(line: 3358, column: 15, scope: !964)
!980 = !DILocation(line: 3379, column: 8, scope: !964)
!981 = !DILocation(line: 3366, column: 35, scope: !939)
!982 = !DILocation(line: 3367, column: 35, scope: !939)
!983 = !DILocation(line: 3368, column: 34, scope: !939)
!984 = !DILocation(line: 3363, column: 35, scope: !939)
!985 = !DILocation(line: 3364, column: 35, scope: !939)
!986 = !DILocation(line: 3365, column: 34, scope: !939)
!987 = !DILocation(line: 3369, column: 34, scope: !939)
!988 = !DILocation(line: 3370, column: 34, scope: !939)
!989 = !DILocation(line: 3371, column: 33, scope: !939)
!990 = !DILocation(line: 3372, column: 34, scope: !939)
!991 = !DILocation(line: 3373, column: 34, scope: !939)
!992 = !DILocation(line: 3374, column: 33, scope: !939)
!993 = !DILocation(line: 3379, column: 30, scope: !964)
!994 = !DILocation(line: 3379, column: 5, scope: !964)
!995 = !DILocation(line: 3379, column: 13, scope: !964)
!996 = !DILocation(line: 3380, column: 2, scope: !939)
!997 = !DILocation(line: 3376, column: 29, scope: !939)
!998 = !DILocation(line: 3375, column: 28, scope: !939)
!999 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hd0bb8bfbde34c5bdE", scope: !45, file: !577, line: 3350, type: !1000, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !153, retainedNodes: !1002)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!837, !868, !9, !9, !211, !211}
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1010}
!1003 = !DILocalVariable(name: "dst", arg: 1, scope: !999, file: !577, line: 3351, type: !868)
!1004 = !DILocalVariable(name: "old", arg: 2, scope: !999, file: !577, line: 3352, type: !9)
!1005 = !DILocalVariable(name: "new", arg: 3, scope: !999, file: !577, line: 3353, type: !9)
!1006 = !DILocalVariable(name: "success", arg: 4, scope: !999, file: !577, line: 3354, type: !211)
!1007 = !DILocalVariable(name: "failure", arg: 5, scope: !999, file: !577, line: 3355, type: !211)
!1008 = !DILocalVariable(name: "val", scope: !1009, file: !577, line: 3358, type: !9, align: 8)
!1009 = distinct !DILexicalBlock(scope: !999, file: !577, line: 3358, column: 5)
!1010 = !DILocalVariable(name: "ok", scope: !1009, file: !577, line: 3358, type: !296, align: 1)
!1011 = !DILocation(line: 3351, column: 5, scope: !999)
!1012 = !DILocation(line: 3352, column: 5, scope: !999)
!1013 = !DILocation(line: 3353, column: 5, scope: !999)
!1014 = !DILocation(line: 3354, column: 5, scope: !999)
!1015 = !DILocation(line: 3355, column: 5, scope: !999)
!1016 = !DILocation(line: 3359, column: 15, scope: !999)
!1017 = !DILocation(line: 3359, column: 9, scope: !999)
!1018 = !DILocation(line: 3360, column: 35, scope: !999)
!1019 = !DILocation(line: 3361, column: 35, scope: !999)
!1020 = !DILocation(line: 3362, column: 34, scope: !999)
!1021 = !DILocation(line: 3358, column: 10, scope: !999)
!1022 = !DILocation(line: 3358, column: 10, scope: !1009)
!1023 = !DILocation(line: 3358, column: 15, scope: !999)
!1024 = !DILocation(line: 3358, column: 15, scope: !1009)
!1025 = !DILocation(line: 3379, column: 8, scope: !1009)
!1026 = !DILocation(line: 3366, column: 35, scope: !999)
!1027 = !DILocation(line: 3367, column: 35, scope: !999)
!1028 = !DILocation(line: 3368, column: 34, scope: !999)
!1029 = !DILocation(line: 3363, column: 35, scope: !999)
!1030 = !DILocation(line: 3364, column: 35, scope: !999)
!1031 = !DILocation(line: 3365, column: 34, scope: !999)
!1032 = !DILocation(line: 3369, column: 34, scope: !999)
!1033 = !DILocation(line: 3370, column: 34, scope: !999)
!1034 = !DILocation(line: 3371, column: 33, scope: !999)
!1035 = !DILocation(line: 3372, column: 34, scope: !999)
!1036 = !DILocation(line: 3373, column: 34, scope: !999)
!1037 = !DILocation(line: 3374, column: 33, scope: !999)
!1038 = !DILocation(line: 3379, column: 30, scope: !1009)
!1039 = !DILocation(line: 3379, column: 5, scope: !1009)
!1040 = !DILocation(line: 3379, column: 13, scope: !1009)
!1041 = !DILocation(line: 3380, column: 2, scope: !999)
!1042 = !DILocation(line: 3376, column: 29, scope: !999)
!1043 = !DILocation(line: 3375, column: 28, scope: !999)
!1044 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h178fa35f52e638beE", scope: !45, file: !577, line: 3257, type: !1045, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1047)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!211, !211}
!1047 = !{!1048}
!1048 = !DILocalVariable(name: "order", arg: 1, scope: !1044, file: !577, line: 3257, type: !211)
!1049 = !DILocation(line: 3257, column: 31, scope: !1044)
!1050 = !DILocation(line: 3258, column: 11, scope: !1044)
!1051 = !DILocation(line: 3258, column: 5, scope: !1044)
!1052 = !DILocation(line: 3260, column: 20, scope: !1044)
!1053 = !DILocation(line: 3259, column: 20, scope: !1044)
!1054 = !DILocation(line: 3262, column: 20, scope: !1044)
!1055 = !DILocation(line: 3263, column: 19, scope: !1044)
!1056 = !DILocation(line: 3261, column: 19, scope: !1044)
!1057 = !DILocation(line: 3265, column: 2, scope: !1044)
!1058 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbb41bba15314bed2E", scope: !45, file: !577, line: 3385, type: !940, scopeLine: 3385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !54, retainedNodes: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1067}
!1060 = !DILocalVariable(name: "dst", arg: 1, scope: !1058, file: !577, line: 3386, type: !624)
!1061 = !DILocalVariable(name: "old", arg: 2, scope: !1058, file: !577, line: 3387, type: !53)
!1062 = !DILocalVariable(name: "new", arg: 3, scope: !1058, file: !577, line: 3388, type: !53)
!1063 = !DILocalVariable(name: "success", arg: 4, scope: !1058, file: !577, line: 3389, type: !211)
!1064 = !DILocalVariable(name: "failure", arg: 5, scope: !1058, file: !577, line: 3390, type: !211)
!1065 = !DILocalVariable(name: "val", scope: !1066, file: !577, line: 3393, type: !53, align: 1)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !577, line: 3393, column: 5)
!1067 = !DILocalVariable(name: "ok", scope: !1066, file: !577, line: 3393, type: !296, align: 1)
!1068 = !DILocation(line: 3386, column: 5, scope: !1058)
!1069 = !DILocation(line: 3387, column: 5, scope: !1058)
!1070 = !DILocation(line: 3388, column: 5, scope: !1058)
!1071 = !DILocation(line: 3389, column: 5, scope: !1058)
!1072 = !DILocation(line: 3390, column: 5, scope: !1058)
!1073 = !DILocation(line: 3394, column: 15, scope: !1058)
!1074 = !DILocation(line: 3394, column: 9, scope: !1058)
!1075 = !DILocation(line: 3395, column: 35, scope: !1058)
!1076 = !DILocation(line: 3396, column: 35, scope: !1058)
!1077 = !DILocation(line: 3397, column: 34, scope: !1058)
!1078 = !DILocation(line: 3393, column: 10, scope: !1058)
!1079 = !DILocation(line: 3393, column: 10, scope: !1066)
!1080 = !DILocation(line: 3393, column: 15, scope: !1058)
!1081 = !DILocation(line: 3393, column: 15, scope: !1066)
!1082 = !DILocation(line: 3414, column: 8, scope: !1066)
!1083 = !DILocation(line: 3401, column: 35, scope: !1058)
!1084 = !DILocation(line: 3402, column: 35, scope: !1058)
!1085 = !DILocation(line: 3403, column: 34, scope: !1058)
!1086 = !DILocation(line: 3398, column: 35, scope: !1058)
!1087 = !DILocation(line: 3399, column: 35, scope: !1058)
!1088 = !DILocation(line: 3400, column: 34, scope: !1058)
!1089 = !DILocation(line: 3404, column: 34, scope: !1058)
!1090 = !DILocation(line: 3405, column: 34, scope: !1058)
!1091 = !DILocation(line: 3406, column: 33, scope: !1058)
!1092 = !DILocation(line: 3407, column: 34, scope: !1058)
!1093 = !DILocation(line: 3408, column: 34, scope: !1058)
!1094 = !DILocation(line: 3409, column: 33, scope: !1058)
!1095 = !DILocation(line: 3414, column: 30, scope: !1066)
!1096 = !DILocation(line: 3414, column: 5, scope: !1066)
!1097 = !DILocation(line: 3414, column: 13, scope: !1066)
!1098 = !DILocation(line: 3415, column: 2, scope: !1058)
!1099 = !DILocation(line: 3411, column: 29, scope: !1058)
!1100 = !DILocation(line: 3410, column: 28, scope: !1058)
!1101 = distinct !DISubprogram(name: "atomic_or<u8>", linkageName: "_ZN4core4sync6atomic9atomic_or17hd4b48d2f72998a5cE", scope: !45, file: !577, line: 3452, type: !787, scopeLine: 3452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !54, retainedNodes: !1102)
!1102 = !{!1103, !1104, !1105}
!1103 = !DILocalVariable(name: "dst", arg: 1, scope: !1101, file: !577, line: 3452, type: !624)
!1104 = !DILocalVariable(name: "val", arg: 2, scope: !1101, file: !577, line: 3452, type: !53)
!1105 = !DILocalVariable(name: "order", arg: 3, scope: !1101, file: !577, line: 3452, type: !211)
!1106 = !DILocation(line: 3452, column: 30, scope: !1101)
!1107 = !DILocation(line: 3452, column: 43, scope: !1101)
!1108 = !DILocation(line: 3452, column: 51, scope: !1101)
!1109 = !DILocation(line: 3455, column: 15, scope: !1101)
!1110 = !DILocation(line: 3455, column: 9, scope: !1101)
!1111 = !DILocation(line: 3460, column: 24, scope: !1101)
!1112 = !DILocation(line: 3458, column: 24, scope: !1101)
!1113 = !DILocation(line: 3457, column: 24, scope: !1101)
!1114 = !DILocation(line: 3459, column: 23, scope: !1101)
!1115 = !DILocation(line: 3456, column: 23, scope: !1101)
!1116 = !DILocation(line: 3463, column: 2, scope: !1101)
!1117 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h62ab772e288a1863E", scope: !159, file: !1118, line: 680, type: !1119, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !166, declaration: !1136, retainedNodes: !1137)
!1118 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1135}
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !160, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1122, templateParams: !21, identifier: "93354d2aa49b24d9f2c5622b24d67114")
!1122 = !{!1123}
!1123 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1121, file: !2, size: 64, align: 64, elements: !1124, templateParams: !21, identifier: "ef6bcae840ca8b265aca581a2c14b47a", discriminator: !1134)
!1124 = !{!1125, !1130}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1123, file: !2, baseType: !1126, size: 64, align: 64, extraData: i128 0)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1121, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !21, templateParams: !1127, identifier: "d8fb7589989b855d0cf23e7fefb0069")
!1127 = !{!1128}
!1128 = !DITemplateTypeParameter(name: "T", type: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1123, file: !2, baseType: !1131, size: 64, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1121, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1132, templateParams: !1127, identifier: "57f1c4c4d699828abb73cc40fd5b3755")
!1132 = !{!1133}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1131, file: !2, baseType: !1129, size: 64, align: 64, flags: DIFlagPublic)
!1134 = !DIDerivedType(tag: DW_TAG_member, scope: !1121, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!1136 = !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h62ab772e288a1863E", scope: !159, file: !1118, line: 680, type: !1119, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !166)
!1137 = !{!1138, !1139}
!1138 = !DILocalVariable(name: "self", arg: 1, scope: !1117, file: !1118, line: 680, type: !1135)
!1139 = !DILocalVariable(name: "x", scope: !1140, file: !1118, line: 682, type: !1129, align: 8)
!1140 = distinct !DILexicalBlock(scope: !1117, file: !1118, line: 682, column: 13)
!1141 = !DILocation(line: 680, column: 25, scope: !1117)
!1142 = !DILocation(line: 681, column: 15, scope: !1117)
!1143 = !DILocation(line: 681, column: 9, scope: !1117)
!1144 = !DILocation(line: 683, column: 21, scope: !1117)
!1145 = !DILocation(line: 682, column: 18, scope: !1117)
!1146 = !DILocation(line: 682, column: 18, scope: !1140)
!1147 = !DILocation(line: 682, column: 28, scope: !1140)
!1148 = !DILocation(line: 682, column: 34, scope: !1117)
!1149 = !DILocation(line: 685, column: 6, scope: !1117)
!1150 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7defa65858842dd7E", scope: !580, file: !1151, line: 538, type: !1152, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !588, declaration: !1155, retainedNodes: !1156)
!1151 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!296, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7defa65858842dd7E", scope: !580, file: !1151, line: 538, type: !1152, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !588)
!1156 = !{!1157}
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1150, file: !1151, line: 538, type: !1154)
!1158 = !DILocation(line: 538, column: 24, scope: !1150)
!1159 = !DILocation(line: 539, column: 18, scope: !1150)
!1160 = !DILocation(line: 539, column: 9, scope: !1150)
!1161 = !DILocation(line: 540, column: 6, scope: !1150)
!1162 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E", scope: !580, file: !1151, line: 581, type: !1152, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !588, declaration: !1163, retainedNodes: !1164)
!1163 = !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h8269d6d291908066E", scope: !580, file: !1151, line: 581, type: !1152, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !588)
!1164 = !{!1165}
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1162, file: !1151, line: 581, type: !1154)
!1166 = !DILocation(line: 581, column: 25, scope: !1162)
!1167 = !DILocation(line: 582, column: 10, scope: !1162)
!1168 = !DILocation(line: 582, column: 9, scope: !1162)
!1169 = !DILocation(line: 583, column: 6, scope: !1162)
!1170 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h2fc206aa006dff08E", scope: !1172, file: !1171, line: 22, type: !567, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!1171 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!1172 = !DINamespace(name: "sse2", scope: !1173)
!1173 = !DINamespace(name: "x86", scope: !1174)
!1174 = !DINamespace(name: "core_arch", scope: !38)
!1175 = !DILocation(line: 25, column: 5, scope: !1170)
!1176 = !DILocation(line: 26, column: 2, scope: !1170)
!1177 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hbc572ada3c0baf7cE", scope: !143, file: !1178, line: 98, type: !1179, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1183, declaration: !1182, retainedNodes: !1185)
!1178 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1129, !1181, !472}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1182 = !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hbc572ada3c0baf7cE", scope: !143, file: !1178, line: 98, type: !1179, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1183)
!1183 = !{!167, !1184}
!1184 = !DITemplateTypeParameter(name: "F", type: !472)
!1185 = !{!1186, !1187, !1188, !1190}
!1186 = !DILocalVariable(name: "self", arg: 1, scope: !1177, file: !1178, line: 98, type: !1181)
!1187 = !DILocalVariable(name: "builder", arg: 2, scope: !1177, file: !1178, line: 98, type: !472)
!1188 = !DILocalVariable(name: "status", scope: !1189, file: !1178, line: 101, type: !9, align: 8)
!1189 = distinct !DILexicalBlock(scope: !1177, file: !1178, line: 101, column: 9)
!1190 = !DILocalVariable(name: "finish", scope: !1191, file: !1178, line: 109, type: !518, align: 8)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !1178, line: 109, column: 17)
!1192 = !DILocation(line: 98, column: 29, scope: !1177)
!1193 = !DILocation(line: 98, column: 39, scope: !1177)
!1194 = !DILocation(line: 101, column: 13, scope: !1189)
!1195 = !DILocation(line: 109, column: 21, scope: !1191)
!1196 = !DILocation(line: 121, column: 9, scope: !1177)
!1197 = !DILocation(line: 101, column: 42, scope: !1177)
!1198 = !DILocation(line: 101, column: 26, scope: !1177)
!1199 = !DILocation(line: 103, column: 12, scope: !1189)
!1200 = !DILocation(line: 122, column: 13, scope: !1189)
!1201 = !DILocation(line: 106, column: 50, scope: !1189)
!1202 = !DILocation(line: 104, column: 22, scope: !1189)
!1203 = !DILocation(line: 104, column: 13, scope: !1189)
!1204 = !DILocation(line: 107, column: 16, scope: !1189)
!1205 = !DILocation(line: 109, column: 34, scope: !1189)
!1206 = !DILocation(line: 110, column: 50, scope: !1191)
!1207 = !DILocation(line: 110, column: 45, scope: !1191)
!1208 = !DILocation(line: 110, column: 27, scope: !1191)
!1209 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !621, line: 2112, type: !1214)
!1210 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbb9cd4d1e068fa85E", scope: !156, file: !621, line: 2112, type: !1211, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !194, declaration: !1215, retainedNodes: !1216)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !1214}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1215 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbb9cd4d1e068fa85E", scope: !156, file: !621, line: 2112, type: !1211, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !194)
!1216 = !{!1209}
!1217 = !DILocation(line: 2112, column: 22, scope: !1210, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 110, column: 27, scope: !1191)
!1219 = !DILocation(line: 110, column: 26, scope: !1191)
!1220 = !DILocation(line: 111, column: 17, scope: !1191)
!1221 = !DILocation(line: 113, column: 17, scope: !1191)
!1222 = !DILocation(line: 114, column: 34, scope: !1191)
!1223 = !DILocation(line: 114, column: 42, scope: !1191)
!1224 = !DILocation(line: 114, column: 17, scope: !1191)
!1225 = !DILocation(line: 117, column: 24, scope: !1191)
!1226 = !DILocation(line: 118, column: 13, scope: !1189)
!1227 = !DILocation(line: 130, column: 31, scope: !1189)
!1228 = !DILocation(line: 123, column: 31, scope: !1189)
!1229 = !DILocation(line: 125, column: 21, scope: !1189)
!1230 = !DILocation(line: 126, column: 46, scope: !1189)
!1231 = !DILocation(line: 126, column: 30, scope: !1189)
!1232 = !DILocation(line: 126, column: 21, scope: !1189)
!1233 = !DILocation(line: 126, column: 62, scope: !1189)
!1234 = !DILocation(line: 128, column: 29, scope: !1189)
!1235 = !DILocation(line: 129, column: 36, scope: !1189)
!1236 = !DILocation(line: 1, column: 1, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1189, file: !1238, discriminator: 0)
!1238 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1239 = !DILocation(line: 133, column: 5, scope: !1177)
!1240 = !DILocation(line: 133, column: 6, scope: !1177)
!1241 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h18a65f80272be668E", scope: !143, file: !1178, line: 63, type: !1242, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !166, declaration: !1244, retainedNodes: !1245)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1129, !1181}
!1244 = !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h18a65f80272be668E", scope: !143, file: !1178, line: 63, type: !1242, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !166)
!1245 = !{!1246, !1247}
!1246 = !DILocalVariable(name: "self", arg: 1, scope: !1241, file: !1178, line: 63, type: !1181)
!1247 = !DILocalVariable(name: "p", scope: !1248, file: !1178, line: 66, type: !1129, align: 8)
!1248 = distinct !DILexicalBlock(scope: !1241, file: !1178, line: 66, column: 13)
!1249 = !DILocation(line: 63, column: 22, scope: !1241)
!1250 = !DILocation(line: 64, column: 26, scope: !1241)
!1251 = !DILocation(line: 2112, column: 22, scope: !1210, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 64, column: 26, scope: !1241)
!1253 = !DILocation(line: 64, column: 15, scope: !1241)
!1254 = !DILocation(line: 64, column: 9, scope: !1241)
!1255 = !DILocation(line: 65, column: 33, scope: !1241)
!1256 = !DILocation(line: 66, column: 18, scope: !1241)
!1257 = !DILocation(line: 66, column: 18, scope: !1248)
!1258 = !DILocation(line: 68, column: 6, scope: !1241)
!1259 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17ha9cbcf7c59d30595E", scope: !1261, file: !1260, line: 332, type: !1275, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1278, retainedNodes: !1279)
!1260 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "7b3cef90fcfd94016395f49da6552639")
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !172, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1262, templateParams: !21, identifier: "5532e8437216bfbd3ffe5223ff48f848")
!1262 = !{!1263}
!1263 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1261, file: !2, size: 192, align: 64, elements: !1264, templateParams: !21, identifier: "69fcdfcfe99de4a527f6efe02fb38e8", discriminator: !1274)
!1264 = !{!1265, !1269}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1263, file: !2, baseType: !1266, size: 192, align: 64, extraData: i128 0)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1261, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1267, templateParams: !21, identifier: "1ddd9aee044e6947a3fc19a9c25d01df")
!1267 = !{!1268}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1266, file: !2, baseType: !20, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1263, file: !2, baseType: !1270, size: 192, align: 64, extraData: i128 1)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1261, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1271, templateParams: !21, identifier: "bd66268625f793da4fb52f6d1eb1cd0b")
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1270, file: !2, baseType: !20, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1270, file: !2, baseType: !20, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1274 = !DIDerivedType(tag: DW_TAG_member, scope: !1261, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1261, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!1278 = !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17ha9cbcf7c59d30595E", scope: !1261, file: !1260, line: 332, type: !1275, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1279 = !{!1280}
!1280 = !DILocalVariable(name: "tss", arg: 1, scope: !1259, file: !1260, line: 332, type: !1277)
!1281 = !DILocation(line: 332, column: 24, scope: !1259)
!1282 = !DILocation(line: 334, column: 18, scope: !1259)
!1283 = !DILocation(line: 335, column: 6, scope: !1259)
!1284 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h6802161c0f4b25feE", scope: !1261, file: !1260, line: 298, type: !1285, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1287)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1261}
!1287 = !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h6802161c0f4b25feE", scope: !1261, file: !1260, line: 298, type: !1285, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1288 = !DILocation(line: 299, column: 33, scope: !1284)
!1289 = !DILocation(line: 299, column: 9, scope: !1284)
!1290 = !DILocation(line: 300, column: 6, scope: !1284)
!1291 = distinct !DISubprogram(name: "tss_segment_unchecked", linkageName: "_ZN6x86_6410structures3gdt10Descriptor21tss_segment_unchecked17he0b0d07309633a0dE", scope: !1261, file: !1260, line: 344, type: !1292, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1295, retainedNodes: !1296)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1261, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const x86_64::structures::tss::TaskStateSegment", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!1295 = !DISubprogram(name: "tss_segment_unchecked", linkageName: "_ZN6x86_6410structures3gdt10Descriptor21tss_segment_unchecked17he0b0d07309633a0dE", scope: !1261, file: !1260, line: 344, type: !1292, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1296 = !{!1297, !1298, !1300, !1302}
!1297 = !DILocalVariable(name: "tss", arg: 1, scope: !1291, file: !1260, line: 344, type: !1294)
!1298 = !DILocalVariable(name: "ptr", scope: !1299, file: !1260, line: 348, type: !20, align: 8)
!1299 = distinct !DILexicalBlock(scope: !1291, file: !1260, line: 348, column: 9)
!1300 = !DILocalVariable(name: "low", scope: !1301, file: !1260, line: 350, type: !20, align: 8)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !1260, line: 350, column: 9)
!1302 = !DILocalVariable(name: "high", scope: !1303, file: !1260, line: 359, type: !20, align: 8)
!1303 = distinct !DILexicalBlock(scope: !1301, file: !1260, line: 359, column: 9)
!1304 = !DILocation(line: 344, column: 41, scope: !1291)
!1305 = !DILocation(line: 348, column: 13, scope: !1299)
!1306 = !DILocation(line: 350, column: 13, scope: !1301)
!1307 = !DILocation(line: 359, column: 13, scope: !1303)
!1308 = !DILocation(line: 348, column: 19, scope: !1291)
!1309 = !DILocation(line: 350, column: 23, scope: !1299)
!1310 = !DILocation(line: 352, column: 22, scope: !1301)
!1311 = !DILocation(line: 352, column: 43, scope: !1301)
!1312 = !DILocation(line: 352, column: 30, scope: !1301)
!1313 = !DILocation(line: 352, column: 9, scope: !1301)
!1314 = !DILocation(line: 353, column: 22, scope: !1301)
!1315 = !DILocation(line: 353, column: 43, scope: !1301)
!1316 = !DILocation(line: 353, column: 30, scope: !1301)
!1317 = !DILocation(line: 353, column: 9, scope: !1301)
!1318 = !DILocation(line: 355, column: 22, scope: !1301)
!1319 = !DILocation(line: 355, column: 29, scope: !1301)
!1320 = !DILocation(line: 355, column: 9, scope: !1301)
!1321 = !DILocation(line: 357, column: 22, scope: !1301)
!1322 = !DILocation(line: 357, column: 9, scope: !1301)
!1323 = !DILocation(line: 359, column: 24, scope: !1301)
!1324 = !DILocation(line: 360, column: 23, scope: !1303)
!1325 = !DILocation(line: 360, column: 43, scope: !1303)
!1326 = !DILocation(line: 360, column: 30, scope: !1303)
!1327 = !DILocation(line: 360, column: 9, scope: !1303)
!1328 = !DILocation(line: 362, column: 35, scope: !1303)
!1329 = !DILocation(line: 362, column: 40, scope: !1303)
!1330 = !DILocation(line: 362, column: 9, scope: !1303)
!1331 = !DILocation(line: 363, column: 6, scope: !1291)
!1332 = distinct !DISubprogram(name: "dpl", linkageName: "_ZN6x86_6410structures3gdt10Descriptor3dpl17hca08deb609f396adE", scope: !1261, file: !1260, line: 286, type: !1333, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1335, retainedNodes: !1336)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!218, !1261}
!1335 = !DISubprogram(name: "dpl", linkageName: "_ZN6x86_6410structures3gdt10Descriptor3dpl17hca08deb609f396adE", scope: !1261, file: !1260, line: 286, type: !1333, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1336 = !{!1337, !1338, !1340, !1342, !1344}
!1337 = !DILocalVariable(name: "self", arg: 1, scope: !1332, file: !1260, line: 286, type: !1261)
!1338 = !DILocalVariable(name: "value_low", scope: !1339, file: !1260, line: 287, type: !20, align: 8)
!1339 = distinct !DILexicalBlock(scope: !1332, file: !1260, line: 287, column: 9)
!1340 = !DILocalVariable(name: "v", scope: !1341, file: !1260, line: 288, type: !20, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1332, file: !1260, line: 288, column: 13)
!1342 = !DILocalVariable(name: "v", scope: !1343, file: !1260, line: 289, type: !20, align: 8)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !1260, line: 289, column: 13)
!1344 = !DILocalVariable(name: "dpl", scope: !1345, file: !1260, line: 291, type: !20, align: 8)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !1260, line: 291, column: 9)
!1346 = !DILocation(line: 286, column: 22, scope: !1332)
!1347 = !DILocation(line: 287, column: 13, scope: !1339)
!1348 = !DILocation(line: 287, column: 31, scope: !1332)
!1349 = !DILocation(line: 287, column: 25, scope: !1332)
!1350 = !DILocation(line: 288, column: 37, scope: !1332)
!1351 = !DILocation(line: 288, column: 37, scope: !1341)
!1352 = !DILocation(line: 288, column: 43, scope: !1341)
!1353 = !DILocation(line: 288, column: 43, scope: !1332)
!1354 = !DILocation(line: 289, column: 39, scope: !1332)
!1355 = !DILocation(line: 289, column: 39, scope: !1343)
!1356 = !DILocation(line: 289, column: 48, scope: !1343)
!1357 = !DILocation(line: 289, column: 48, scope: !1332)
!1358 = !DILocation(line: 291, column: 20, scope: !1339)
!1359 = !DILocation(line: 291, column: 32, scope: !1339)
!1360 = !DILocation(line: 291, column: 19, scope: !1339)
!1361 = !DILocation(line: 291, column: 13, scope: !1345)
!1362 = !DILocation(line: 292, column: 34, scope: !1345)
!1363 = !DILocation(line: 292, column: 9, scope: !1345)
!1364 = !{i8 0, i8 4}
!1365 = !DILocation(line: 293, column: 6, scope: !1332)
!1366 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt1_16InternalBitFlags4bits17h12c5049b7d5d5309E", scope: !1368, file: !1367, line: 635, type: !1372, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1375, retainedNodes: !1376)
!1367 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c344b23012183147fb1f27f98b1d14c")
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "InternalBitFlags", scope: !1369, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1370, templateParams: !21, identifier: "f62f3dd5b1f390f11c5e0334818021f")
!1369 = !DINamespace(name: "_", scope: !172)
!1370 = !{!1371}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1368, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagProtected)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!20, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::_::InternalBitFlags", baseType: !1368, size: 64, align: 64, dwarfAddressSpace: 0)
!1375 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt1_16InternalBitFlags4bits17h12c5049b7d5d5309E", scope: !1368, file: !1367, line: 635, type: !1372, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1376 = !{!1377, !1378}
!1377 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !1367, line: 635, type: !1374)
!1378 = !DILocalVariable(name: "f", scope: !1379, file: !1367, line: 636, type: !1374, align: 8)
!1379 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 636, column: 17)
!1380 = !DILocation(line: 635, column: 31, scope: !1366)
!1381 = !DILocation(line: 636, column: 21, scope: !1379)
!1382 = !DILocation(line: 188, column: 1, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1379, file: !1260, discriminator: 0)
!1384 = !DILocation(line: 638, column: 14, scope: !1366)
!1385 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt1_58_$LT$impl$u20$x86_64..structures..gdt..DescriptorFlags$GT$4bits17h87be423ed757fd1eE", scope: !1386, file: !1367, line: 635, type: !1389, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1392, retainedNodes: !1393)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !172, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1387, templateParams: !21, identifier: "a88502afd9609649e0f05733f70b9efb")
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1386, file: !2, baseType: !1368, size: 64, align: 64, flags: DIFlagPrivate)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!20, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1386, size: 64, align: 64, dwarfAddressSpace: 0)
!1392 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt1_58_$LT$impl$u20$x86_64..structures..gdt..DescriptorFlags$GT$4bits17h87be423ed757fd1eE", scope: !1386, file: !1367, line: 635, type: !1389, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1393 = !{!1394, !1395}
!1394 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1367, line: 635, type: !1391)
!1395 = !DILocalVariable(name: "f", scope: !1396, file: !1367, line: 636, type: !1391, align: 8)
!1396 = distinct !DILexicalBlock(scope: !1385, file: !1367, line: 636, column: 17)
!1397 = !DILocation(line: 635, column: 31, scope: !1385)
!1398 = !DILocation(line: 636, column: 21, scope: !1396)
!1399 = !DILocation(line: 188, column: 1, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1396, file: !1260, discriminator: 0)
!1401 = !DILocation(line: 638, column: 14, scope: !1385)
!1402 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h8ac517d45a1e50a7E", scope: !171, file: !1260, line: 145, type: !1403, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1406, retainedNodes: !1407)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!1406 = !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h8ac517d45a1e50a7E", scope: !171, file: !1260, line: 145, type: !1403, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1407 = !{!1408}
!1408 = !DILocalVariable(name: "self", arg: 1, scope: !1402, file: !1260, line: 145, type: !1405)
!1409 = !DILocation(line: 145, column: 31, scope: !1402)
!1410 = !DILocation(line: 148, column: 19, scope: !1402)
!1411 = !DILocation(line: 148, column: 13, scope: !1402)
!1412 = !DILocation(line: 150, column: 6, scope: !1402)
!1413 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd8c49ff4cb459adfE", scope: !171, file: !1260, line: 56, type: !1414, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1416)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!171}
!1416 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd8c49ff4cb459adfE", scope: !171, file: !1260, line: 56, type: !1414, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1417 = !DILocation(line: 58, column: 20, scope: !1413)
!1418 = !DILocation(line: 57, column: 9, scope: !1413)
!1419 = !DILocation(line: 61, column: 6, scope: !1413)
!1420 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h6842f86b9dbdd797E", scope: !171, file: !1260, line: 127, type: !1403, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1421, retainedNodes: !1422)
!1421 = !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h6842f86b9dbdd797E", scope: !171, file: !1260, line: 127, type: !1403, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1422 = !{!1423}
!1423 = !DILocalVariable(name: "self", arg: 1, scope: !1420, file: !1260, line: 127, type: !1405)
!1424 = !DILocation(line: 127, column: 17, scope: !1420)
!1425 = !DILocation(line: 129, column: 18, scope: !1420)
!1426 = !DILocation(line: 130, column: 6, scope: !1420)
!1427 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5b2b37fadb450d10E", scope: !171, file: !1260, line: 153, type: !1428, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1431, retainedNodes: !1432)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!9, !1430, !20}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!1431 = !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h5b2b37fadb450d10E", scope: !171, file: !1260, line: 153, type: !1428, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1432 = !{!1433, !1434, !1435}
!1433 = !DILocalVariable(name: "self", arg: 1, scope: !1427, file: !1260, line: 154, type: !1430)
!1434 = !DILocalVariable(name: "value", arg: 2, scope: !1427, file: !1260, line: 154, type: !20)
!1435 = !DILocalVariable(name: "index", scope: !1436, file: !1260, line: 155, type: !9, align: 8)
!1436 = distinct !DILexicalBlock(scope: !1427, file: !1260, line: 155, column: 9)
!1437 = !DILocation(line: 154, column: 13, scope: !1427)
!1438 = !DILocation(line: 154, column: 24, scope: !1427)
!1439 = !DILocation(line: 155, column: 21, scope: !1427)
!1440 = !DILocation(line: 155, column: 13, scope: !1436)
!1441 = !DILocation(line: 156, column: 9, scope: !1436)
!1442 = !DILocation(line: 157, column: 9, scope: !1436)
!1443 = !DILocation(line: 159, column: 6, scope: !1427)
!1444 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h035851bd5061d477E", scope: !171, file: !1260, line: 101, type: !1445, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1447, retainedNodes: !1448)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!183, !1430, !1261}
!1447 = !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h035851bd5061d477E", scope: !171, file: !1260, line: 101, type: !1445, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1448 = !{!1449, !1450, !1451, !1453, !1455, !1457, !1458}
!1449 = !DILocalVariable(name: "self", arg: 1, scope: !1444, file: !1260, line: 101, type: !1430)
!1450 = !DILocalVariable(name: "entry", arg: 2, scope: !1444, file: !1260, line: 101, type: !1261)
!1451 = !DILocalVariable(name: "index", scope: !1452, file: !1260, line: 102, type: !9, align: 8)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !1260, line: 102, column: 9)
!1453 = !DILocalVariable(name: "value", scope: !1454, file: !1260, line: 103, type: !20, align: 8)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !1260, line: 103, column: 13)
!1455 = !DILocalVariable(name: "value_low", scope: !1456, file: !1260, line: 109, type: !20, align: 8)
!1456 = distinct !DILexicalBlock(scope: !1444, file: !1260, line: 109, column: 13)
!1457 = !DILocalVariable(name: "value_high", scope: !1456, file: !1260, line: 109, type: !20, align: 8)
!1458 = !DILocalVariable(name: "index", scope: !1459, file: !1260, line: 113, type: !9, align: 8)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !1260, line: 113, column: 17)
!1460 = !DILocation(line: 101, column: 22, scope: !1444)
!1461 = !DILocation(line: 101, column: 33, scope: !1444)
!1462 = !DILocation(line: 102, column: 13, scope: !1452)
!1463 = !DILocation(line: 102, column: 27, scope: !1444)
!1464 = !DILocation(line: 102, column: 21, scope: !1444)
!1465 = !DILocation(line: 103, column: 37, scope: !1444)
!1466 = !DILocation(line: 103, column: 37, scope: !1454)
!1467 = !DILocation(line: 104, column: 20, scope: !1454)
!1468 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1470, line: 1096, type: !9)
!1469 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h4a7bc7ba2f065b09E", scope: !1471, file: !1470, line: 1096, type: !1473, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1475)
!1470 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!1471 = !DINamespace(name: "{impl#11}", scope: !1472)
!1472 = !DINamespace(name: "num", scope: !38)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!9, !9, !9}
!1475 = !{!1468, !1476}
!1476 = !DILocalVariable(name: "rhs", arg: 2, scope: !1469, file: !1470, line: 1096, type: !9)
!1477 = !DILocation(line: 1096, column: 37, scope: !1469, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 104, column: 31, scope: !1454)
!1479 = !DILocation(line: 1096, column: 43, scope: !1469, inlinedAt: !1478)
!1480 = !DILocation(line: 1097, column: 13, scope: !1469, inlinedAt: !1478)
!1481 = !DILocation(line: 109, column: 39, scope: !1444)
!1482 = !DILocation(line: 109, column: 39, scope: !1456)
!1483 = !DILocation(line: 109, column: 50, scope: !1444)
!1484 = !DILocation(line: 109, column: 50, scope: !1456)
!1485 = !DILocation(line: 110, column: 20, scope: !1456)
!1486 = !DILocation(line: 1096, column: 37, scope: !1469, inlinedAt: !1487)
!1487 = distinct !DILocation(line: 110, column: 31, scope: !1456)
!1488 = !DILocation(line: 1096, column: 43, scope: !1469, inlinedAt: !1487)
!1489 = !DILocation(line: 1097, column: 13, scope: !1469, inlinedAt: !1487)
!1490 = !DILocation(line: 107, column: 17, scope: !1454)
!1491 = !DILocation(line: 105, column: 21, scope: !1454)
!1492 = !DILocation(line: 118, column: 30, scope: !1452)
!1493 = !DILocation(line: 118, column: 44, scope: !1452)
!1494 = !DILocation(line: 118, column: 9, scope: !1452)
!1495 = !DILocation(line: 119, column: 6, scope: !1444)
!1496 = !DILocation(line: 113, column: 29, scope: !1456)
!1497 = !DILocation(line: 113, column: 21, scope: !1459)
!1498 = !DILocation(line: 114, column: 17, scope: !1459)
!1499 = !DILocation(line: 115, column: 17, scope: !1459)
!1500 = !DILocation(line: 116, column: 13, scope: !1444)
!1501 = !DILocation(line: 111, column: 21, scope: !1456)
!1502 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hee53914bc90293f3E", scope: !1504, file: !1503, line: 833, type: !1507, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1510, retainedNodes: !1511)
!1503 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa790aee30a2e785504154e35439e0b3")
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !15, file: !2, size: 16, align: 16, flags: DIFlagPublic, elements: !1505, templateParams: !21, identifier: "a203088d74f58d64640436047b7cfb45")
!1505 = !{!1506}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1504, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1509, !296}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !1504, size: 64, align: 64, dwarfAddressSpace: 0)
!1510 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hee53914bc90293f3E", scope: !1504, file: !1503, line: 833, type: !1507, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1511 = !{!1512, !1513}
!1512 = !DILocalVariable(name: "self", arg: 1, scope: !1502, file: !1503, line: 833, type: !1509)
!1513 = !DILocalVariable(name: "present", arg: 2, scope: !1502, file: !1503, line: 833, type: !296)
!1514 = !DILocation(line: 833, column: 24, scope: !1502)
!1515 = !DILocation(line: 833, column: 35, scope: !1502)
!1516 = !DILocation(line: 834, column: 9, scope: !1502)
!1517 = !DILocation(line: 836, column: 6, scope: !1502)
!1518 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb763a74ff53f1cfdE", scope: !1504, file: !1503, line: 868, type: !1519, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1521, retainedNodes: !1522)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1509, !1509, !74}
!1521 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb763a74ff53f1cfdE", scope: !1504, file: !1503, line: 868, type: !1519, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1522 = !{!1523, !1524}
!1523 = !DILocalVariable(name: "self", arg: 1, scope: !1518, file: !1503, line: 868, type: !1509)
!1524 = !DILocalVariable(name: "index", arg: 2, scope: !1518, file: !1503, line: 868, type: !74)
!1525 = !DILocation(line: 868, column: 35, scope: !1518)
!1526 = !DILocation(line: 868, column: 46, scope: !1518)
!1527 = !DILocation(line: 871, column: 25, scope: !1518)
!1528 = !DILocation(line: 871, column: 31, scope: !1518)
!1529 = !DILocation(line: 871, column: 9, scope: !1518)
!1530 = !DILocation(line: 873, column: 6, scope: !1518)
!1531 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE", scope: !1504, file: !1503, line: 827, type: !1532, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1534)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1504}
!1534 = !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h91d8f875fec8f44aE", scope: !1504, file: !1503, line: 827, type: !1532, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1535 = !DILocation(line: 828, column: 9, scope: !1531)
!1536 = !DILocation(line: 829, column: 6, scope: !1531)
!1537 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h99247c986e93ba2bE", scope: !1538, file: !1503, line: 797, type: !1566, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1569, retainedNodes: !1570)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !15, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !1539, templateParams: !1564, identifier: "c6b10923af5f8413a6b70807dcf28568")
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1538, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1538, file: !2, baseType: !74, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1538, file: !2, baseType: !1504, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1538, file: !2, baseType: !74, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1538, file: !2, baseType: !112, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1538, file: !2, baseType: !112, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1538, file: !2, baseType: !1547, align: 8, offset: 128, flags: DIFlagPrivate)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !1548, identifier: "147e3a5f666ef6ed97320fd46f8cf873")
!1548 = !{!1549}
!1549 = !DITemplateTypeParameter(name: "T", type: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1551, size: 64, align: 64, dwarfAddressSpace: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1554, !20}
!1553 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !15, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1555, templateParams: !21, identifier: "2e1daac055551c50b04605807eb331f1")
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1554, file: !2, baseType: !1557, size: 320, align: 64, flags: DIFlagPrivate)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !15, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !1558, templateParams: !21, identifier: "8d7ad4980b4fab7d471ed72cee256847")
!1558 = !{!1559, !1560, !1561, !1562, !1563}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1557, file: !2, baseType: !115, size: 64, align: 64, flags: DIFlagPublic)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !1557, file: !2, baseType: !20, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !1557, file: !2, baseType: !20, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1557, file: !2, baseType: !115, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !1557, file: !2, baseType: !20, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1564 = !{!1565}
!1565 = !DITemplateTypeParameter(name: "F", type: !1550)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1509, !1568, !1550}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1538, size: 64, align: 64, dwarfAddressSpace: 0)
!1569 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h99247c986e93ba2bE", scope: !1538, file: !1503, line: 797, type: !1566, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1570 = !{!1571, !1572, !1573}
!1571 = !DILocalVariable(name: "self", arg: 1, scope: !1537, file: !1503, line: 797, type: !1568)
!1572 = !DILocalVariable(name: "handler", arg: 2, scope: !1537, file: !1503, line: 797, type: !1550)
!1573 = !DILocalVariable(name: "handler", scope: !1574, file: !1503, line: 798, type: !115, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1537, file: !1503, line: 798, column: 17)
!1575 = !DILocation(line: 797, column: 35, scope: !1537)
!1576 = !DILocation(line: 797, column: 46, scope: !1537)
!1577 = !DILocation(line: 798, column: 45, scope: !1537)
!1578 = !DILocation(line: 798, column: 31, scope: !1537)
!1579 = !DILocation(line: 798, column: 21, scope: !1574)
!1580 = !DILocation(line: 799, column: 26, scope: !1574)
!1581 = !DILocation(line: 800, column: 14, scope: !1537)
!1582 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h09a81aabf168d401E", scope: !1538, file: !1503, line: 755, type: !1583, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1564, declaration: !1585, retainedNodes: !1586)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1509, !1568, !115}
!1585 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h09a81aabf168d401E", scope: !1538, file: !1503, line: 755, type: !1583, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1564)
!1586 = !{!1587, !1588, !1589}
!1587 = !DILocalVariable(name: "self", arg: 1, scope: !1582, file: !1503, line: 755, type: !1568)
!1588 = !DILocalVariable(name: "addr", arg: 2, scope: !1582, file: !1503, line: 755, type: !115)
!1589 = !DILocalVariable(name: "addr", scope: !1590, file: !1503, line: 758, type: !20, align: 8)
!1590 = distinct !DILexicalBlock(scope: !1582, file: !1503, line: 758, column: 9)
!1591 = !DILocation(line: 755, column: 36, scope: !1582)
!1592 = !DILocation(line: 755, column: 47, scope: !1582)
!1593 = !DILocation(line: 758, column: 20, scope: !1582)
!1594 = !DILocation(line: 758, column: 13, scope: !1590)
!1595 = !DILocation(line: 760, column: 9, scope: !1590)
!1596 = !DILocation(line: 761, column: 31, scope: !1590)
!1597 = !DILocation(line: 761, column: 9, scope: !1590)
!1598 = !DILocation(line: 762, column: 29, scope: !1590)
!1599 = !DILocation(line: 762, column: 9, scope: !1590)
!1600 = !DILocation(line: 764, column: 29, scope: !1590)
!1601 = !DILocation(line: 764, column: 9, scope: !1590)
!1602 = !DILocation(line: 766, column: 9, scope: !1590)
!1603 = !DILocation(line: 767, column: 9, scope: !1590)
!1604 = !DILocation(line: 768, column: 6, scope: !1582)
!1605 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9f26dbc8176aadc3E", scope: !1606, file: !1503, line: 755, type: !1626, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1624, declaration: !1629, retainedNodes: !1630)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !15, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !1607, templateParams: !1624, identifier: "dcd3e0641511dd9ce8b5791958874a42")
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1606, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1606, file: !2, baseType: !74, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1606, file: !2, baseType: !1504, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1606, file: !2, baseType: !74, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1606, file: !2, baseType: !112, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1606, file: !2, baseType: !112, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1606, file: !2, baseType: !1615, align: 8, offset: 128, flags: DIFlagPrivate)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !1616, identifier: "75baae00511e87137743ede4cd5d611f")
!1616 = !{!1617}
!1617 = !DITemplateTypeParameter(name: "T", type: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1619, size: 64, align: 64, dwarfAddressSpace: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1554, !1621}
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !15, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1622, templateParams: !21, identifier: "a9dfbb4fd57b912c358080f724dbd2ec")
!1622 = !{!1623}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1621, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagPrivate)
!1624 = !{!1625}
!1625 = !DITemplateTypeParameter(name: "F", type: !1618)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1509, !1628, !115}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", baseType: !1606, size: 64, align: 64, dwarfAddressSpace: 0)
!1629 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h9f26dbc8176aadc3E", scope: !1606, file: !1503, line: 755, type: !1626, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1624)
!1630 = !{!1631, !1632, !1633}
!1631 = !DILocalVariable(name: "self", arg: 1, scope: !1605, file: !1503, line: 755, type: !1628)
!1632 = !DILocalVariable(name: "addr", arg: 2, scope: !1605, file: !1503, line: 755, type: !115)
!1633 = !DILocalVariable(name: "addr", scope: !1634, file: !1503, line: 758, type: !20, align: 8)
!1634 = distinct !DILexicalBlock(scope: !1605, file: !1503, line: 758, column: 9)
!1635 = !DILocation(line: 755, column: 36, scope: !1605)
!1636 = !DILocation(line: 755, column: 47, scope: !1605)
!1637 = !DILocation(line: 758, column: 20, scope: !1605)
!1638 = !DILocation(line: 758, column: 13, scope: !1634)
!1639 = !DILocation(line: 760, column: 9, scope: !1634)
!1640 = !DILocation(line: 761, column: 31, scope: !1634)
!1641 = !DILocation(line: 761, column: 9, scope: !1634)
!1642 = !DILocation(line: 762, column: 29, scope: !1634)
!1643 = !DILocation(line: 762, column: 9, scope: !1634)
!1644 = !DILocation(line: 764, column: 29, scope: !1634)
!1645 = !DILocation(line: 764, column: 9, scope: !1634)
!1646 = !DILocation(line: 766, column: 9, scope: !1634)
!1647 = !DILocation(line: 767, column: 9, scope: !1634)
!1648 = !DILocation(line: 768, column: 6, scope: !1605)
!1649 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0425f6367d16d4b0E", scope: !1650, file: !1503, line: 729, type: !1667, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1665, declaration: !1669)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !15, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !1651, templateParams: !1665, identifier: "8e50be64817b96df40dbf2ac851fd754")
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1650, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1650, file: !2, baseType: !74, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1650, file: !2, baseType: !1504, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1650, file: !2, baseType: !74, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1650, file: !2, baseType: !112, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1650, file: !2, baseType: !112, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1650, file: !2, baseType: !1659, align: 8, offset: 128, flags: DIFlagPrivate)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !1660, identifier: "2b8492b3068858e7a6d1714c3f74d46d")
!1660 = !{!1661}
!1661 = !DITemplateTypeParameter(name: "T", type: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1663, size: 64, align: 64, dwarfAddressSpace: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1553, !1554}
!1665 = !{!1666}
!1666 = !DITemplateTypeParameter(name: "F", type: !1662)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1650}
!1669 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0425f6367d16d4b0E", scope: !1650, file: !1503, line: 729, type: !1667, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1665)
!1670 = !DILocation(line: 735, column: 22, scope: !1649)
!1671 = !DILocation(line: 730, column: 9, scope: !1649)
!1672 = !DILocation(line: 739, column: 6, scope: !1649)
!1673 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E", scope: !1674, file: !1503, line: 729, type: !1691, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1689, declaration: !1693)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !15, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !1675, templateParams: !1689, identifier: "920652b1723b9f5426a44f4fc98709a2")
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1674, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1674, file: !2, baseType: !74, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1674, file: !2, baseType: !1504, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1674, file: !2, baseType: !74, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1674, file: !2, baseType: !112, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1674, file: !2, baseType: !112, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1674, file: !2, baseType: !1683, align: 8, offset: 128, flags: DIFlagPrivate)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !1684, identifier: "bfe1146976bbc49bd80b67dbce32c33")
!1684 = !{!1685}
!1685 = !DITemplateTypeParameter(name: "T", type: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1687, size: 64, align: 64, dwarfAddressSpace: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1554, !20}
!1689 = !{!1690}
!1690 = !DITemplateTypeParameter(name: "F", type: !1686)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1674}
!1693 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0a74f4128ab15f15E", scope: !1674, file: !1503, line: 729, type: !1691, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1689)
!1694 = !DILocation(line: 735, column: 22, scope: !1673)
!1695 = !DILocation(line: 730, column: 9, scope: !1673)
!1696 = !DILocation(line: 739, column: 6, scope: !1673)
!1697 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E", scope: !1698, file: !1503, line: 729, type: !1715, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1713, declaration: !1717)
!1698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !15, file: !2, size: 128, align: 32, flags: DIFlagPublic, elements: !1699, templateParams: !1713, identifier: "bff7e7cf97429cdfebff556929f44eb5")
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1698, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPrivate)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1698, file: !2, baseType: !74, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1698, file: !2, baseType: !1504, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1698, file: !2, baseType: !74, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1698, file: !2, baseType: !112, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1698, file: !2, baseType: !112, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1698, file: !2, baseType: !1707, align: 8, offset: 128, flags: DIFlagPrivate)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !37, file: !2, align: 8, flags: DIFlagPublic, elements: !21, templateParams: !1708, identifier: "fc4b873c635cff7b971c1cdc3d36a5ed")
!1708 = !{!1709}
!1709 = !DITemplateTypeParameter(name: "T", type: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1711, size: 64, align: 64, dwarfAddressSpace: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1554}
!1713 = !{!1714}
!1714 = !DITemplateTypeParameter(name: "F", type: !1710)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1698}
!1717 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h7975fe0fc70fd548E", scope: !1698, file: !1503, line: 729, type: !1715, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1713)
!1718 = !DILocation(line: 735, column: 22, scope: !1697)
!1719 = !DILocation(line: 730, column: 9, scope: !1697)
!1720 = !DILocation(line: 739, column: 6, scope: !1697)
!1721 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hcefecbba7ac30689E", scope: !1538, file: !1503, line: 729, type: !1722, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1564, declaration: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1538}
!1724 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hcefecbba7ac30689E", scope: !1538, file: !1503, line: 729, type: !1722, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1564)
!1725 = !DILocation(line: 735, column: 22, scope: !1721)
!1726 = !DILocation(line: 730, column: 9, scope: !1721)
!1727 = !DILocation(line: 739, column: 6, scope: !1721)
!1728 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hef76abe0239ed454E", scope: !1606, file: !1503, line: 729, type: !1729, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1624, declaration: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1606}
!1731 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hef76abe0239ed454E", scope: !1606, file: !1503, line: 729, type: !1729, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1624)
!1732 = !DILocation(line: 735, column: 22, scope: !1728)
!1733 = !DILocation(line: 730, column: 9, scope: !1728)
!1734 = !DILocation(line: 739, column: 6, scope: !1728)
!1735 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hba6a94845f9e9797E", scope: !1606, file: !1503, line: 797, type: !1736, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1738, retainedNodes: !1739)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1509, !1628, !1618}
!1738 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hba6a94845f9e9797E", scope: !1606, file: !1503, line: 797, type: !1736, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1739 = !{!1740, !1741, !1742}
!1740 = !DILocalVariable(name: "self", arg: 1, scope: !1735, file: !1503, line: 797, type: !1628)
!1741 = !DILocalVariable(name: "handler", arg: 2, scope: !1735, file: !1503, line: 797, type: !1618)
!1742 = !DILocalVariable(name: "handler", scope: !1743, file: !1503, line: 798, type: !115, align: 8)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !1503, line: 798, column: 17)
!1744 = !DILocation(line: 797, column: 35, scope: !1735)
!1745 = !DILocation(line: 797, column: 46, scope: !1735)
!1746 = !DILocation(line: 798, column: 45, scope: !1735)
!1747 = !DILocation(line: 798, column: 31, scope: !1735)
!1748 = !DILocation(line: 798, column: 21, scope: !1743)
!1749 = !DILocation(line: 799, column: 26, scope: !1743)
!1750 = !DILocation(line: 800, column: 14, scope: !1735)
!1751 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h28a8bd6a5446ce83E", scope: !1752, file: !1503, line: 504, type: !1788, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1791, retainedNodes: !1792)
!1752 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !15, file: !2, size: 32768, align: 128, flags: DIFlagPublic, elements: !1753, templateParams: !21, identifier: "865021f9bba83a396af06f4f51ae1b6c")
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1780, !1781, !1782, !1783, !1784}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, flags: DIFlagPublic)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 128, flags: DIFlagPublic)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 256, flags: DIFlagPublic)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 384, flags: DIFlagPublic)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 512, flags: DIFlagPublic)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 640, flags: DIFlagPublic)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 768, flags: DIFlagPublic)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 896, flags: DIFlagPublic)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1752, file: !2, baseType: !1538, size: 128, align: 32, offset: 1024, flags: DIFlagPublic)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 1152, flags: DIFlagPrivate)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 1280, flags: DIFlagPublic)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 1408, flags: DIFlagPublic)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 1536, flags: DIFlagPublic)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 1664, flags: DIFlagPublic)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1752, file: !2, baseType: !1606, size: 128, align: 32, offset: 1792, flags: DIFlagPublic)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 1920, flags: DIFlagPrivate)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 2048, flags: DIFlagPublic)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 2176, flags: DIFlagPublic)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1752, file: !2, baseType: !1650, size: 128, align: 32, offset: 2304, flags: DIFlagPublic)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 2432, flags: DIFlagPublic)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 2560, flags: DIFlagPublic)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cp_protection_exception", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 2688, flags: DIFlagPublic)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1752, file: !2, baseType: !1777, size: 768, align: 32, offset: 2816, flags: DIFlagPrivate)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 768, align: 32, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 6, lowerBound: 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hv_injection_exception", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 3584, flags: DIFlagPublic)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 3712, flags: DIFlagPublic)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1752, file: !2, baseType: !1674, size: 128, align: 32, offset: 3840, flags: DIFlagPublic)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1752, file: !2, baseType: !1698, size: 128, align: 32, offset: 3968, flags: DIFlagPrivate)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1752, file: !2, baseType: !1785, size: 28672, align: 32, offset: 4096, flags: DIFlagPrivate)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 28672, align: 32, elements: !1786)
!1786 = !{!1787}
!1787 = !DISubrange(count: 224, lowerBound: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !1752, size: 64, align: 64, dwarfAddressSpace: 0)
!1791 = !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h28a8bd6a5446ce83E", scope: !1752, file: !1503, line: 504, type: !1788, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1792 = !{!1793}
!1793 = !DILocalVariable(name: "self", arg: 1, scope: !1751, file: !1503, line: 504, type: !1790)
!1794 = !DILocation(line: 504, column: 31, scope: !1751)
!1795 = !DILocation(line: 507, column: 19, scope: !1751)
!1796 = !DILocation(line: 507, column: 13, scope: !1751)
!1797 = !DILocation(line: 509, column: 6, scope: !1751)
!1798 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hd26793fa67b04c7fE", scope: !1752, file: !1503, line: 446, type: !1799, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1801)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1752}
!1801 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hd26793fa67b04c7fE", scope: !1752, file: !1503, line: 446, type: !1799, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1802 = !DILocation(line: 448, column: 27, scope: !1798)
!1803 = !DILocation(line: 449, column: 20, scope: !1798)
!1804 = !DILocation(line: 450, column: 37, scope: !1798)
!1805 = !DILocation(line: 451, column: 25, scope: !1798)
!1806 = !DILocation(line: 452, column: 23, scope: !1798)
!1807 = !DILocation(line: 453, column: 35, scope: !1798)
!1808 = !DILocation(line: 454, column: 29, scope: !1798)
!1809 = !DILocation(line: 455, column: 35, scope: !1798)
!1810 = !DILocation(line: 456, column: 27, scope: !1798)
!1811 = !DILocation(line: 457, column: 42, scope: !1798)
!1812 = !DILocation(line: 458, column: 26, scope: !1798)
!1813 = !DILocation(line: 459, column: 34, scope: !1798)
!1814 = !DILocation(line: 460, column: 34, scope: !1798)
!1815 = !DILocation(line: 461, column: 39, scope: !1798)
!1816 = !DILocation(line: 462, column: 25, scope: !1798)
!1817 = !DILocation(line: 463, column: 25, scope: !1798)
!1818 = !DILocation(line: 464, column: 33, scope: !1798)
!1819 = !DILocation(line: 465, column: 30, scope: !1798)
!1820 = !DILocation(line: 466, column: 28, scope: !1798)
!1821 = !DILocation(line: 467, column: 34, scope: !1798)
!1822 = !DILocation(line: 468, column: 29, scope: !1798)
!1823 = !DILocation(line: 469, column: 38, scope: !1798)
!1824 = !DILocation(line: 470, column: 26, scope: !1798)
!1825 = !DILocation(line: 470, column: 25, scope: !1798)
!1826 = !DILocation(line: 471, column: 37, scope: !1798)
!1827 = !DILocation(line: 472, column: 42, scope: !1798)
!1828 = !DILocation(line: 473, column: 33, scope: !1798)
!1829 = !DILocation(line: 474, column: 25, scope: !1798)
!1830 = !DILocation(line: 475, column: 26, scope: !1798)
!1831 = !DILocation(line: 475, column: 25, scope: !1798)
!1832 = !DILocation(line: 447, column: 9, scope: !1798)
!1833 = !DILocation(line: 477, column: 6, scope: !1798)
!1834 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h674064f7c964ff31E", scope: !1752, file: !1503, line: 488, type: !1788, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1835, retainedNodes: !1836)
!1835 = !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h674064f7c964ff31E", scope: !1752, file: !1503, line: 488, type: !1788, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1836 = !{!1837}
!1837 = !DILocalVariable(name: "self", arg: 1, scope: !1834, file: !1503, line: 488, type: !1790)
!1838 = !DILocation(line: 488, column: 17, scope: !1834)
!1839 = !DILocation(line: 489, column: 18, scope: !1834)
!1840 = !DILocation(line: 490, column: 6, scope: !1834)
!1841 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17ha1e4ff5e11182e00E", scope: !1843, file: !1842, line: 18, type: !567, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!1842 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "75666a040b2d2355af1a117aac250bc1")
!1843 = !DINamespace(name: "interrupts", scope: !71)
!1844 = !DILocation(line: 20, column: 20, scope: !1841)
!1845 = !DILocation(line: 20, column: 5, scope: !1841)
!1846 = !DILocation(line: 22, column: 9, scope: !1841)
!1847 = !{i32 150385}
!1848 = !DILocation(line: 24, column: 2, scope: !1841)
!1849 = distinct !DISubprogram(name: "get_reg", linkageName: "_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h5916ce3fada161fcE", scope: !1851, file: !1850, line: 14, type: !1853, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1855)
!1850 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "7756f86a7b45782f4dbb54eae93deb4e")
!1851 = !DINamespace(name: "{impl#0}", scope: !1852)
!1852 = !DINamespace(name: "segmentation", scope: !71)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!183}
!1855 = !{!1856}
!1856 = !DILocalVariable(name: "segment", scope: !1857, file: !1850, line: 15, type: !74, align: 2)
!1857 = distinct !DILexicalBlock(scope: !1849, file: !1850, line: 15, column: 13)
!1858 = !DILocation(line: 15, column: 17, scope: !1857)
!1859 = !DILocation(line: 17, column: 17, scope: !1857)
!1860 = !{i32 360670}
!1861 = !DILocation(line: 19, column: 29, scope: !1857)
!1862 = !DILocation(line: 19, column: 13, scope: !1857)
!1863 = !DILocation(line: 20, column: 10, scope: !1849)
!1864 = distinct !DISubprogram(name: "set_reg", linkageName: "_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h7948adf757fafeb7E", scope: !1851, file: !1850, line: 74, type: !1865, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1867)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !183}
!1867 = !{!1868}
!1868 = !DILocalVariable(name: "sel", arg: 1, scope: !1864, file: !1850, line: 74, type: !183)
!1869 = !DILocation(line: 74, column: 23, scope: !1864)
!1870 = !DILocalVariable(name: "small", arg: 1, scope: !1871, file: !1872, line: 52, type: !74)
!1871 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$u64$GT$4from17h9cf47a48b885bd00E", scope: !1873, file: !1872, line: 52, type: !1876, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1878)
!1872 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "cbbe1f69975fa5a6d42c09b34b7ac0b1")
!1873 = !DINamespace(name: "{impl#46}", scope: !1874)
!1874 = !DINamespace(name: "num", scope: !1875)
!1875 = !DINamespace(name: "convert", scope: !38)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!20, !74}
!1878 = !{!1870}
!1879 = !DILocation(line: 52, column: 21, scope: !1871, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 82, column: 31, scope: !1864)
!1881 = !DILocation(line: 53, column: 17, scope: !1871, inlinedAt: !1880)
!1882 = !DILocation(line: 76, column: 13, scope: !1864)
!1883 = !{i32 0, i32 362729, i32 362759, i32 362800, i32 362830, i32 362855}
!1884 = !DILocation(line: 87, column: 6, scope: !1864)
!1885 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17h699edf8408d99d33E", scope: !1887, file: !1886, line: 21, type: !1888, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1895)
!1886 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1887 = !DINamespace(name: "tables", scope: !71)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1891, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !16, file: !2, size: 80, align: 16, flags: DIFlagPublic, elements: !1892, templateParams: !21, identifier: "d00c0858ea97fac94db083f7311aea3a")
!1892 = !{!1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1891, file: !2, baseType: !74, size: 16, align: 16, flags: DIFlagPublic)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1891, file: !2, baseType: !115, size: 64, align: 64, offset: 16, flags: DIFlagPublic)
!1895 = !{!1896}
!1896 = !DILocalVariable(name: "gdt", arg: 1, scope: !1885, file: !1886, line: 21, type: !1890)
!1897 = !DILocation(line: 21, column: 20, scope: !1885)
!1898 = !DILocation(line: 23, column: 9, scope: !1885)
!1899 = !{i32 1033846}
!1900 = !DILocation(line: 25, column: 2, scope: !1885)
!1901 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17h062c7987632075d3E", scope: !1887, file: !1886, line: 39, type: !1888, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1902)
!1902 = !{!1903}
!1903 = !DILocalVariable(name: "idt", arg: 1, scope: !1901, file: !1886, line: 39, type: !1890)
!1904 = !DILocation(line: 39, column: 20, scope: !1901)
!1905 = !DILocation(line: 41, column: 9, scope: !1901)
!1906 = !{i32 1034373}
!1907 = !DILocation(line: 43, column: 2, scope: !1901)
!1908 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17h5114bcba0e739f3cE", scope: !1887, file: !1886, line: 88, type: !1865, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !1909)
!1909 = !{!1910}
!1910 = !DILocalVariable(name: "sel", arg: 1, scope: !1908, file: !1886, line: 88, type: !183)
!1911 = !DILocation(line: 88, column: 24, scope: !1908)
!1912 = !DILocation(line: 90, column: 9, scope: !1908)
!1913 = !{i32 1035925}
!1914 = !DILocation(line: 92, column: 2, scope: !1908)
!1915 = distinct !DISubprogram(name: "from_u16", linkageName: "_ZN6x86_6414PrivilegeLevel8from_u1617hda1c20071d21f9d4E", scope: !218, file: !1916, line: 55, type: !1917, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1919, retainedNodes: !1920)
!1916 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe09f23a1ae55ca192c57feb43bd9ed0")
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!218, !74}
!1919 = !DISubprogram(name: "from_u16", linkageName: "_ZN6x86_6414PrivilegeLevel8from_u1617hda1c20071d21f9d4E", scope: !218, file: !1916, line: 55, type: !1917, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1920 = !{!1921}
!1921 = !DILocalVariable(name: "value", arg: 1, scope: !1915, file: !1916, line: 55, type: !74)
!1922 = !DILocation(line: 55, column: 27, scope: !1915)
!1923 = !DILocation(line: 56, column: 9, scope: !1915)
!1924 = !DILocation(line: 61, column: 18, scope: !1915)
!1925 = !DILocation(line: 57, column: 18, scope: !1915)
!1926 = !DILocation(line: 58, column: 18, scope: !1915)
!1927 = !DILocation(line: 59, column: 18, scope: !1915)
!1928 = !DILocation(line: 60, column: 18, scope: !1915)
!1929 = !DILocation(line: 63, column: 6, scope: !1915)
!1930 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hd90d3414a7b7f8dcE", scope: !115, file: !1931, line: 97, type: !1932, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1934, retainedNodes: !1935)
!1931 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "db0a3a6c7c3a5543598cb3a8a6160561")
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!115, !20}
!1934 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hd90d3414a7b7f8dcE", scope: !115, file: !1931, line: 97, type: !1932, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1935 = !{!1936}
!1936 = !DILocalVariable(name: "addr", arg: 1, scope: !1930, file: !1931, line: 97, type: !20)
!1937 = !DILocation(line: 97, column: 31, scope: !1930)
!1938 = !DILocation(line: 100, column: 19, scope: !1930)
!1939 = !DILocation(line: 100, column: 18, scope: !1930)
!1940 = !DILocation(line: 100, column: 9, scope: !1930)
!1941 = !DILocation(line: 101, column: 6, scope: !1930)
!1942 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E", scope: !115, file: !1931, line: 69, type: !1932, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1943, retainedNodes: !1944)
!1943 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h1c914d1881d8f861E", scope: !115, file: !1931, line: 69, type: !1932, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1944 = !{!1945}
!1945 = !DILocalVariable(name: "addr", arg: 1, scope: !1942, file: !1931, line: 69, type: !20)
!1946 = !DILocation(line: 69, column: 16, scope: !1942)
!1947 = !DILocation(line: 70, column: 9, scope: !1942)
!1948 = !DILocation(line: 74, column: 6, scope: !1942)
!1949 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h260af74e775ab5d1E", scope: !115, file: !1931, line: 121, type: !1950, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1952, retainedNodes: !1953)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!20, !115}
!1952 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h260af74e775ab5d1E", scope: !115, file: !1931, line: 121, type: !1950, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1953 = !{!1954}
!1954 = !DILocalVariable(name: "self", arg: 1, scope: !1949, file: !1931, line: 121, type: !115)
!1955 = !DILocation(line: 121, column: 25, scope: !1949)
!1956 = !DILocation(line: 123, column: 6, scope: !1949)
!1957 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb1aabefa68729b92E", scope: !115, file: !1931, line: 83, type: !1958, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !1979, retainedNodes: !1980)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1960, !20}
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1961, templateParams: !21, identifier: "b2e04b0bd426af891f4cace9ba3447bd")
!1961 = !{!1962}
!1962 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1960, file: !2, size: 128, align: 64, elements: !1963, templateParams: !21, identifier: "fc506db117291ec04d54651412de477c", discriminator: !1978)
!1963 = !{!1964, !1974}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1962, file: !2, baseType: !1965, size: 128, align: 64, extraData: i128 0)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1960, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1966, templateParams: !1968, identifier: "13e3c0cf9143bc65f2885ee373e538bb")
!1966 = !{!1967}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1965, file: !2, baseType: !115, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1968 = !{!1969, !1970}
!1969 = !DITemplateTypeParameter(name: "T", type: !115)
!1970 = !DITemplateTypeParameter(name: "E", type: !1971)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !116, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1972, templateParams: !21, identifier: "7bb578c020bcb83deaf89b2e6c8b605f")
!1972 = !{!1973}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1971, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagPublic)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1962, file: !2, baseType: !1975, size: 128, align: 64, extraData: i128 1)
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1960, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1976, templateParams: !1968, identifier: "9ca9ba06c809876462e675550f40c965")
!1976 = !{!1977}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1975, file: !2, baseType: !1971, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1978 = !DIDerivedType(tag: DW_TAG_member, scope: !1960, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!1979 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb1aabefa68729b92E", scope: !115, file: !1931, line: 83, type: !1958, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!1980 = !{!1981}
!1981 = !DILocalVariable(name: "addr", arg: 1, scope: !1957, file: !1931, line: 83, type: !20)
!1982 = !DILocation(line: 83, column: 20, scope: !1957)
!1983 = !DILocation(line: 84, column: 29, scope: !1957)
!1984 = !DILocation(line: 84, column: 15, scope: !1957)
!1985 = !DILocation(line: 84, column: 9, scope: !1957)
!1986 = !DILocation(line: 87, column: 39, scope: !1957)
!1987 = !DILocation(line: 87, column: 22, scope: !1957)
!1988 = !DILocation(line: 87, column: 18, scope: !1957)
!1989 = !DILocation(line: 87, column: 44, scope: !1957)
!1990 = !DILocation(line: 85, column: 40, scope: !1957)
!1991 = !DILocation(line: 85, column: 31, scope: !1957)
!1992 = !DILocation(line: 85, column: 28, scope: !1957)
!1993 = !DILocation(line: 85, column: 45, scope: !1957)
!1994 = !DILocation(line: 86, column: 44, scope: !1957)
!1995 = !DILocation(line: 86, column: 21, scope: !1957)
!1996 = !DILocation(line: 86, column: 18, scope: !1957)
!1997 = !DILocation(line: 86, column: 49, scope: !1957)
!1998 = !DILocation(line: 89, column: 6, scope: !1957)
!1999 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h5aa3ddfb06042738E", scope: !115, file: !1931, line: 132, type: !2000, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2004, declaration: !2003, retainedNodes: !2006)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!115, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!2003 = !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h5aa3ddfb06042738E", scope: !115, file: !1931, line: 132, type: !2000, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2004)
!2004 = !{!2005}
!2005 = !DITemplateTypeParameter(name: "T", type: !131)
!2006 = !{!2007}
!2007 = !DILocalVariable(name: "ptr", arg: 1, scope: !1999, file: !1931, line: 132, type: !2002)
!2008 = !DILocation(line: 132, column: 24, scope: !1999)
!2009 = !DILocation(line: 133, column: 19, scope: !1999)
!2010 = !DILocation(line: 133, column: 9, scope: !1999)
!2011 = !DILocation(line: 134, column: 6, scope: !1999)
!2012 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h57c8af961fb198c4E", scope: !183, file: !2013, line: 78, type: !2014, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !2016, retainedNodes: !2017)
!2013 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.11/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!183, !74, !218}
!2016 = !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h57c8af961fb198c4E", scope: !183, file: !2013, line: 78, type: !2014, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!2017 = !{!2018, !2019}
!2018 = !DILocalVariable(name: "index", arg: 1, scope: !2012, file: !2013, line: 78, type: !74)
!2019 = !DILocalVariable(name: "rpl", arg: 2, scope: !2012, file: !2013, line: 78, type: !218)
!2020 = !DILocation(line: 78, column: 22, scope: !2012)
!2021 = !DILocation(line: 78, column: 34, scope: !2012)
!2022 = !DILocation(line: 79, column: 25, scope: !2012)
!2023 = !DILocation(line: 79, column: 38, scope: !2012)
!2024 = !DILocation(line: 79, column: 9, scope: !2012)
!2025 = !DILocation(line: 80, column: 6, scope: !2012)
!2026 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h660732e90d87bc8eE", scope: !2027, file: !1931, line: 311, type: !2028, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2030)
!2027 = !DINamespace(name: "{impl#8}", scope: !116)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!115, !115, !20}
!2030 = !{!2031, !2032}
!2031 = !DILocalVariable(name: "self", arg: 1, scope: !2026, file: !1931, line: 311, type: !115)
!2032 = !DILocalVariable(name: "rhs", arg: 2, scope: !2026, file: !1931, line: 311, type: !20)
!2033 = !DILocation(line: 311, column: 12, scope: !2026)
!2034 = !DILocation(line: 311, column: 18, scope: !2026)
!2035 = !DILocation(line: 312, column: 23, scope: !2026)
!2036 = !DILocation(line: 312, column: 9, scope: !2026)
!2037 = !DILocation(line: 313, column: 6, scope: !2026)
!2038 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17he6e46cf48975daeaE", scope: !2039, file: !1931, line: 327, type: !2040, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2042)
!2039 = !DINamespace(name: "{impl#10}", scope: !116)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!115, !115, !9}
!2042 = !{!2043, !2044}
!2043 = !DILocalVariable(name: "self", arg: 1, scope: !2038, file: !1931, line: 327, type: !115)
!2044 = !DILocalVariable(name: "rhs", arg: 2, scope: !2038, file: !1931, line: 327, type: !9)
!2045 = !DILocation(line: 327, column: 12, scope: !2038)
!2046 = !DILocation(line: 327, column: 18, scope: !2038)
!2047 = !DILocation(line: 328, column: 9, scope: !2038)
!2048 = !DILocation(line: 329, column: 6, scope: !2038)
!2049 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96c5f8d2fca6fd56E", scope: !2051, file: !2050, line: 312, type: !2052, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !91, retainedNodes: !2056)
!2050 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!2051 = !DINamespace(name: "{impl#12}", scope: !28)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !541, size: 64, align: 64, dwarfAddressSpace: 0)
!2056 = !{!2057}
!2057 = !DILocalVariable(name: "self", arg: 1, scope: !2049, file: !2050, line: 312, type: !2055)
!2058 = !DILocation(line: 312, column: 18, scope: !2049)
!2059 = !DILocation(line: 313, column: 14, scope: !2049)
!2060 = !DILocation(line: 314, column: 6, scope: !2049)
!2061 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hf78506571bbc3b56E", scope: !2062, file: !1503, line: 1005, type: !2063, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2066)
!2062 = !DINamespace(name: "{impl#38}", scope: !15)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!230, !2065, !249}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::PageFaultErrorCode", baseType: !1621, size: 64, align: 64, dwarfAddressSpace: 0)
!2066 = !{!2067, !2068}
!2067 = !DILocalVariable(name: "self", arg: 1, scope: !2061, file: !1503, line: 1005, type: !2065)
!2068 = !DILocalVariable(name: "f", arg: 2, scope: !2061, file: !1503, line: 1005, type: !249)
!2069 = !DILocation(line: 1005, column: 52, scope: !2061)
!2070 = !DILocation(line: 17, column: 37, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2061, file: !2072, discriminator: 0)
!2072 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-2.4.1/src/public.rs", directory: "", checksumkind: CSK_MD5, checksum: "726b1ca19c87be5ba44528bf774210ab")
!2073 = !DILocation(line: 1005, column: 57, scope: !2061)
!2074 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h584a6814ccff815dE", scope: !2075, file: !1503, line: 920, type: !2076, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2079)
!2075 = !DINamespace(name: "{impl#10}", scope: !15)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!230, !2078, !249}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !1554, size: 64, align: 64, dwarfAddressSpace: 0)
!2079 = !{!2080, !2081}
!2080 = !DILocalVariable(name: "self", arg: 1, scope: !2074, file: !1503, line: 920, type: !2078)
!2081 = !DILocalVariable(name: "f", arg: 2, scope: !2074, file: !1503, line: 920, type: !249)
!2082 = !DILocation(line: 920, column: 12, scope: !2074)
!2083 = !DILocation(line: 920, column: 19, scope: !2074)
!2084 = !DILocation(line: 921, column: 9, scope: !2074)
!2085 = !DILocation(line: 922, column: 6, scope: !2074)
!2086 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h039b122c07eadc07E", scope: !2088, file: !2087, line: 349, type: !2089, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !91, retainedNodes: !2092)
!2087 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!2088 = !DINamespace(name: "{impl#15}", scope: !33)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !544, size: 64, align: 64, dwarfAddressSpace: 0)
!2092 = !{!2093}
!2093 = !DILocalVariable(name: "self", arg: 1, scope: !2086, file: !2087, line: 349, type: !2091)
!2094 = !DILocation(line: 349, column: 13, scope: !2086)
!2095 = !DILocation(line: 350, column: 9, scope: !2086)
!2096 = !{i64 1}
!2097 = !DILocation(line: 350, column: 32, scope: !2086)
!2098 = !DILocation(line: 351, column: 6, scope: !2086)
!2099 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a468b83ee61f7a7E", scope: !2100, file: !2087, line: 341, type: !2101, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !91, retainedNodes: !2103)
!2100 = !DINamespace(name: "{impl#14}", scope: !33)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2054, !2091}
!2103 = !{!2104}
!2104 = !DILocalVariable(name: "self", arg: 1, scope: !2099, file: !2087, line: 341, type: !2091)
!2105 = !DILocation(line: 341, column: 18, scope: !2099)
!2106 = !DILocation(line: 343, column: 18, scope: !2099)
!2107 = !DILocation(line: 344, column: 6, scope: !2099)
!2108 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h785c938931d28e3eE", scope: !2110, file: !2109, line: 3, type: !1687, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2111)
!2109 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "85f766d4124ffb4ba50f8de35ccede8d")
!2110 = !DINamespace(name: "default_exception_handlers", scope: !25)
!2111 = !{!2112, !2113, !2114}
!2112 = !DILocalVariable(name: "isf", arg: 1, scope: !2108, file: !2109, line: 3, type: !1554)
!2113 = !DILocalVariable(name: "errno", arg: 2, scope: !2108, file: !2109, line: 3, type: !20)
!2114 = !DILocalVariable(name: "args", scope: !2115, file: !2109, line: 7, type: !2118, align: 8)
!2115 = !DILexicalBlockFile(scope: !2116, file: !2109, discriminator: 0)
!2116 = distinct !DILexicalBlock(scope: !2108, file: !2117, line: 106, column: 38)
!2117 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "20344942d88925c2c0cb1f59161dfcc4")
!2118 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !2, size: 128, align: 64, elements: !2119, templateParams: !21, identifier: "fcc083a6f8c0403a6b77a41162490e92")
!2119 = !{!2120, !2121}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2118, file: !2, baseType: !2078, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2118, file: !2, baseType: !2122, size: 64, align: 64, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!2123 = !DILocation(line: 3, column: 52, scope: !2108)
!2124 = !DILocation(line: 3, column: 78, scope: !2108)
!2125 = !DILocation(line: 7, column: 5, scope: !2115)
!2126 = !DILocation(line: 7, column: 5, scope: !2108)
!2127 = !DILocalVariable(name: "x", arg: 1, scope: !2128, file: !2129, line: 96, type: !2122)
!2128 = distinct !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17he91702b0022c5951E", scope: !424, file: !2129, line: 96, type: !2130, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2133, declaration: !2132, retainedNodes: !2135)
!2129 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!424, !2122}
!2132 = !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17he91702b0022c5951E", scope: !424, file: !2129, line: 96, type: !2130, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2133)
!2133 = !{!2134}
!2134 = !DITemplateTypeParameter(name: "T", type: !20)
!2135 = !{!2127}
!2136 = !DILocation(line: 96, column: 40, scope: !2128, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 7, column: 5, scope: !2115)
!2138 = !DILocalVariable(name: "x", arg: 1, scope: !2139, file: !2129, line: 83, type: !2122)
!2139 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h19345d1ea4bc7cf5E", scope: !424, file: !2129, line: 83, type: !2140, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2133, declaration: !2145, retainedNodes: !2146)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!424, !2122, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2143, size: 64, align: 64, dwarfAddressSpace: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!230, !2122, !249}
!2145 = !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h19345d1ea4bc7cf5E", scope: !424, file: !2129, line: 83, type: !2140, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2133)
!2146 = !{!2138, !2147}
!2147 = !DILocalVariable(name: "f", arg: 2, scope: !2139, file: !2129, line: 83, type: !2142)
!2148 = !DILocation(line: 83, column: 19, scope: !2139, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 97, column: 9, scope: !2128, inlinedAt: !2137)
!2150 = !DILocation(line: 83, column: 29, scope: !2139, inlinedAt: !2149)
!2151 = !DILocation(line: 92, column: 18, scope: !2139, inlinedAt: !2149)
!2152 = !DILocation(line: 93, column: 6, scope: !2139, inlinedAt: !2149)
!2153 = !DILocation(line: 97, column: 9, scope: !2128, inlinedAt: !2137)
!2154 = !DILocalVariable(name: "x", arg: 1, scope: !2155, file: !2129, line: 100, type: !2078)
!2155 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h3f859ec41df06a37E", scope: !424, file: !2129, line: 100, type: !2156, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2159, declaration: !2158, retainedNodes: !2161)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!424, !2078}
!2158 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h3f859ec41df06a37E", scope: !424, file: !2129, line: 100, type: !2156, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2159)
!2159 = !{!2160}
!2160 = !DITemplateTypeParameter(name: "T", type: !1554)
!2161 = !{!2154}
!2162 = !DILocation(line: 100, column: 36, scope: !2155, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 7, column: 5, scope: !2115)
!2164 = !DILocalVariable(name: "x", arg: 1, scope: !2165, file: !2129, line: 83, type: !2078)
!2165 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h9fe1db03b70c254eE", scope: !424, file: !2129, line: 83, type: !2166, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2159, declaration: !2169, retainedNodes: !2170)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!424, !2078, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2076, size: 64, align: 64, dwarfAddressSpace: 0)
!2169 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h9fe1db03b70c254eE", scope: !424, file: !2129, line: 83, type: !2166, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2159)
!2170 = !{!2164, !2171}
!2171 = !DILocalVariable(name: "f", arg: 2, scope: !2165, file: !2129, line: 83, type: !2168)
!2172 = !DILocation(line: 83, column: 19, scope: !2165, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 101, column: 9, scope: !2155, inlinedAt: !2163)
!2174 = !DILocation(line: 83, column: 29, scope: !2165, inlinedAt: !2173)
!2175 = !DILocation(line: 92, column: 18, scope: !2165, inlinedAt: !2173)
!2176 = !DILocation(line: 93, column: 6, scope: !2165, inlinedAt: !2173)
!2177 = !DILocation(line: 102, column: 6, scope: !2155, inlinedAt: !2163)
!2178 = !{i64 0, i64 3}
!2179 = !DILocalVariable(name: "position", arg: 1, scope: !2180, file: !2129, line: 22, type: !9)
!2180 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h647e588410d51fcaE", scope: !390, file: !2129, line: 21, type: !2181, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !2183, retainedNodes: !2184)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!390, !9, !254, !203, !112, !397, !397}
!2183 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h647e588410d51fcaE", scope: !390, file: !2129, line: 21, type: !2181, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !21)
!2184 = !{!2179, !2185, !2186, !2187, !2188, !2189}
!2185 = !DILocalVariable(name: "fill", arg: 2, scope: !2180, file: !2129, line: 23, type: !254)
!2186 = !DILocalVariable(name: "align", arg: 3, scope: !2180, file: !2129, line: 24, type: !203)
!2187 = !DILocalVariable(name: "flags", arg: 4, scope: !2180, file: !2129, line: 25, type: !112)
!2188 = !DILocalVariable(name: "precision", arg: 5, scope: !2180, file: !2129, line: 26, type: !397)
!2189 = !DILocalVariable(name: "width", arg: 6, scope: !2180, file: !2129, line: 27, type: !397)
!2190 = !DILocation(line: 22, column: 9, scope: !2180, inlinedAt: !2191)
!2191 = distinct !DILocation(line: 7, column: 5, scope: !2108)
!2192 = !DILocation(line: 23, column: 9, scope: !2180, inlinedAt: !2191)
!2193 = !DILocation(line: 24, column: 9, scope: !2180, inlinedAt: !2191)
!2194 = !DILocation(line: 25, column: 9, scope: !2180, inlinedAt: !2191)
!2195 = !DILocation(line: 26, column: 9, scope: !2180, inlinedAt: !2191)
!2196 = !DILocation(line: 27, column: 9, scope: !2180, inlinedAt: !2191)
!2197 = !DILocation(line: 29, column: 9, scope: !2180, inlinedAt: !2191)
!2198 = !DILocation(line: 22, column: 9, scope: !2180, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 7, column: 5, scope: !2108)
!2200 = !DILocation(line: 23, column: 9, scope: !2180, inlinedAt: !2199)
!2201 = !DILocation(line: 24, column: 9, scope: !2180, inlinedAt: !2199)
!2202 = !DILocation(line: 25, column: 9, scope: !2180, inlinedAt: !2199)
!2203 = !DILocation(line: 26, column: 9, scope: !2180, inlinedAt: !2199)
!2204 = !DILocation(line: 27, column: 9, scope: !2180, inlinedAt: !2199)
!2205 = !DILocation(line: 29, column: 9, scope: !2180, inlinedAt: !2199)
!2206 = distinct !DISubprogram(name: "page_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers18page_fault_handler17h023e260bc1216a54E", scope: !2110, file: !2109, line: 10, type: !1619, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2207)
!2207 = !{!2208, !2209}
!2208 = !DILocalVariable(name: "isf", arg: 1, scope: !2206, file: !2109, line: 11, type: !1554)
!2209 = !DILocalVariable(name: "error_code", arg: 2, scope: !2206, file: !2109, line: 12, type: !1621)
!2210 = !DILocation(line: 11, column: 5, scope: !2206)
!2211 = !DILocation(line: 12, column: 5, scope: !2206)
!2212 = !DILocation(line: 100, column: 36, scope: !2155, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 14, column: 5, scope: !2206)
!2214 = !DILocation(line: 83, column: 19, scope: !2165, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 101, column: 9, scope: !2155, inlinedAt: !2213)
!2216 = !DILocation(line: 83, column: 29, scope: !2165, inlinedAt: !2215)
!2217 = !DILocation(line: 92, column: 18, scope: !2165, inlinedAt: !2215)
!2218 = !DILocation(line: 93, column: 6, scope: !2165, inlinedAt: !2215)
!2219 = !DILocation(line: 102, column: 6, scope: !2155, inlinedAt: !2213)
!2220 = !DILocation(line: 14, column: 5, scope: !2206)
!2221 = !DILocalVariable(name: "x", arg: 1, scope: !2222, file: !2129, line: 100, type: !2065)
!2222 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7a85b26921607682E", scope: !424, file: !2129, line: 100, type: !2223, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2226, declaration: !2225, retainedNodes: !2228)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!424, !2065}
!2225 = !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7a85b26921607682E", scope: !424, file: !2129, line: 100, type: !2223, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2226)
!2226 = !{!2227}
!2227 = !DITemplateTypeParameter(name: "T", type: !1621)
!2228 = !{!2221}
!2229 = !DILocation(line: 100, column: 36, scope: !2222, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 14, column: 5, scope: !2206)
!2231 = !DILocalVariable(name: "x", arg: 1, scope: !2232, file: !2129, line: 83, type: !2065)
!2232 = distinct !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h934f4f982af99886E", scope: !424, file: !2129, line: 83, type: !2233, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !2226, declaration: !2236, retainedNodes: !2237)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!424, !2065, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::PageFaultErrorCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2063, size: 64, align: 64, dwarfAddressSpace: 0)
!2236 = !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17h934f4f982af99886E", scope: !424, file: !2129, line: 83, type: !2233, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2226)
!2237 = !{!2231, !2238}
!2238 = !DILocalVariable(name: "f", arg: 2, scope: !2232, file: !2129, line: 83, type: !2235)
!2239 = !DILocation(line: 83, column: 19, scope: !2232, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 101, column: 9, scope: !2222, inlinedAt: !2230)
!2241 = !DILocation(line: 83, column: 29, scope: !2232, inlinedAt: !2240)
!2242 = !DILocation(line: 92, column: 18, scope: !2232, inlinedAt: !2240)
!2243 = !DILocation(line: 93, column: 6, scope: !2232, inlinedAt: !2240)
!2244 = !DILocation(line: 102, column: 6, scope: !2222, inlinedAt: !2230)
!2245 = !DILocation(line: 22, column: 9, scope: !2180, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 14, column: 5, scope: !2206)
!2247 = !DILocation(line: 23, column: 9, scope: !2180, inlinedAt: !2246)
!2248 = !DILocation(line: 24, column: 9, scope: !2180, inlinedAt: !2246)
!2249 = !DILocation(line: 25, column: 9, scope: !2180, inlinedAt: !2246)
!2250 = !DILocation(line: 26, column: 9, scope: !2180, inlinedAt: !2246)
!2251 = !DILocation(line: 27, column: 9, scope: !2180, inlinedAt: !2246)
!2252 = !DILocation(line: 29, column: 9, scope: !2180, inlinedAt: !2246)
!2253 = !DILocation(line: 22, column: 9, scope: !2180, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 14, column: 5, scope: !2206)
!2255 = !DILocation(line: 23, column: 9, scope: !2180, inlinedAt: !2254)
!2256 = !DILocation(line: 24, column: 9, scope: !2180, inlinedAt: !2254)
!2257 = !DILocation(line: 25, column: 9, scope: !2180, inlinedAt: !2254)
!2258 = !DILocation(line: 26, column: 9, scope: !2180, inlinedAt: !2254)
!2259 = !DILocation(line: 27, column: 9, scope: !2180, inlinedAt: !2254)
!2260 = !DILocation(line: 29, column: 9, scope: !2180, inlinedAt: !2254)
!2261 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h86de6089343d6285E", scope: !97, file: !107, line: 50, type: !567, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21)
!2262 = !DILocation(line: 51, column: 5, scope: !2261)
!2263 = !DILocation(line: 54, column: 49, scope: !2261)
!2264 = !DILocation(line: 54, column: 9, scope: !2261)
!2265 = !DILocation(line: 55, column: 40, scope: !2261)
!2266 = !DILocation(line: 55, column: 9, scope: !2261)
!2267 = !DILocation(line: 57, column: 2, scope: !2261)
!2268 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf21f926abe090cd3E", scope: !2270, file: !2269, line: 25, type: !2277, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !2279, retainedNodes: !2280)
!2269 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "c3065cd4e4ca16b42e2ee44a3c51ac26")
!2270 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !2271, file: !2, size: 32896, align: 128, flags: DIFlagPublic, elements: !2272, templateParams: !21, identifier: "bae027216cf2191e526d368cd114da5e")
!2271 = !DINamespace(name: "interrupt_descriptor_table", scope: !25)
!2272 = !{!2273, !2274, !2275, !2276}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2270, file: !2, baseType: !1752, size: 32768, align: 128, flags: DIFlagPrivate)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !2270, file: !2, baseType: !296, size: 8, align: 8, offset: 32768, flags: DIFlagPrivate)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !2270, file: !2, baseType: !296, size: 8, align: 8, offset: 32776, flags: DIFlagPrivate)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !2270, file: !2, baseType: !296, size: 8, align: 8, offset: 32784, flags: DIFlagPrivate)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2270}
!2279 = !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hf21f926abe090cd3E", scope: !2270, file: !2269, line: 25, type: !2277, scopeLine: 25, flags: DIFlagPrototyped, spFlags: 0, templateParams: !21)
!2280 = !{!2281}
!2281 = !DILocalVariable(name: "idt", scope: !2282, file: !2269, line: 28, type: !1752, align: 16)
!2282 = distinct !DILexicalBlock(scope: !2268, file: !2269, line: 28, column: 9)
!2283 = !DILocation(line: 28, column: 13, scope: !2282)
!2284 = !DILocation(line: 28, column: 23, scope: !2268)
!2285 = !DILocation(line: 30, column: 13, scope: !2282)
!2286 = !DILocation(line: 31, column: 13, scope: !2282)
!2287 = !DILocation(line: 40, column: 20, scope: !2282)
!2288 = !DILocation(line: 36, column: 9, scope: !2282)
!2289 = !DILocation(line: 42, column: 6, scope: !2268)
!2290 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hafaa57c060e482eaE", scope: !2270, file: !2269, line: 44, type: !2291, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !2293, retainedNodes: !2294)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2270, !1752}
!2293 = !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17hafaa57c060e482eaE", scope: !2270, file: !2269, line: 44, type: !2291, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0, templateParams: !21)
!2294 = !{!2295}
!2295 = !DILocalVariable(name: "idt", arg: 1, scope: !2290, file: !2269, line: 44, type: !1752)
!2296 = !DILocation(line: 44, column: 17, scope: !2290)
!2297 = !DILocation(line: 48, column: 9, scope: !2290)
!2298 = !DILocation(line: 54, column: 6, scope: !2290)
!2299 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h06ba5688761f7ae5E", scope: !2270, file: !2269, line: 58, type: !2300, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, declaration: !2318, retainedNodes: !2319)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2317}
!2302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2303, templateParams: !21, identifier: "61cf9b23e317b00a810b3c4907374fe9")
!2303 = !{!2304}
!2304 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2302, file: !2, size: 128, align: 64, elements: !2305, templateParams: !21, identifier: "23c1b03aed9a8a2910589259b025eca1", discriminator: !2316)
!2305 = !{!2306, !2312}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2304, file: !2, baseType: !2307, size: 128, align: 64, extraData: i128 0)
!2307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2302, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2308, templateParams: !2310, identifier: "9df518fbe1364b42bf95e9437567b458")
!2308 = !{!2309}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2307, file: !2, baseType: !296, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!2310 = !{!589, !2311}
!2311 = !DITemplateTypeParameter(name: "E", type: !371)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2304, file: !2, baseType: !2313, size: 128, align: 64)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2302, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2314, templateParams: !2310, identifier: "d844e3304e91e0a5e52665637205bf5b")
!2314 = !{!2315}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2313, file: !2, baseType: !371, size: 128, align: 64, flags: DIFlagPublic)
!2316 = !DIDerivedType(tag: DW_TAG_member, scope: !2302, file: !2, baseType: !20, size: 64, align: 64, flags: DIFlagArtificial)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !2270, size: 64, align: 64, dwarfAddressSpace: 0)
!2318 = !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h06ba5688761f7ae5E", scope: !2270, file: !2269, line: 58, type: !2300, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0, templateParams: !21)
!2319 = !{!2320}
!2320 = !DILocalVariable(name: "self", arg: 1, scope: !2299, file: !2269, line: 58, type: !2317)
!2321 = !DILocation(line: 58, column: 17, scope: !2299)
!2322 = !DILocation(line: 59, column: 14, scope: !2299)
!2323 = !DILocation(line: 63, column: 20, scope: !2299)
!2324 = !DILocation(line: 67, column: 6, scope: !2299)
!2325 = !DILocation(line: 60, column: 16, scope: !2299)
!2326 = !DILocation(line: 61, column: 16, scope: !2299)
!2327 = !DILocation(line: 65, column: 9, scope: !2299)
!2328 = !DILocation(line: 66, column: 9, scope: !2299)
!2329 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h903bfdd8b3461485E", scope: !24, file: !26, line: 8, type: !567, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21)
!2330 = !DILocalVariable(name: "self", arg: 1, scope: !2331, file: !2050, line: 184, type: !2334)
!2331 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h26686b423836ba38E", scope: !27, file: !2050, line: 184, type: !2332, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !93, declaration: !2335, retainedNodes: !2336)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!541, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2335 = !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h26686b423836ba38E", scope: !27, file: !2050, line: 184, type: !2332, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !93)
!2336 = !{!2330}
!2337 = !DILocation(line: 184, column: 17, scope: !2331, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 10, column: 9, scope: !2329)
!2339 = !DILocalVariable(name: "self", arg: 1, scope: !2340, file: !2087, line: 177, type: !2343)
!2340 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E", scope: !32, file: !2087, line: 177, type: !2341, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !93, declaration: !2344, retainedNodes: !2345)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!544, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2344 = !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h12810d236e85e877E", scope: !32, file: !2087, line: 177, type: !2341, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !93)
!2345 = !{!2339}
!2346 = !DILocation(line: 177, column: 17, scope: !2340, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 186, column: 20, scope: !2331, inlinedAt: !2338)
!2348 = !DILocation(line: 180, column: 9, scope: !2340, inlinedAt: !2347)
!2349 = !DILocation(line: 182, column: 49, scope: !2340, inlinedAt: !2347)
!2350 = !DILocation(line: 182, column: 68, scope: !2340, inlinedAt: !2347)
!2351 = !DILocation(line: 180, column: 15, scope: !2340, inlinedAt: !2347)
!2352 = !DILocalVariable(name: "self", arg: 1, scope: !2353, file: !2087, line: 206, type: !2343)
!2353 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h9dc9501096317d1bE", scope: !32, file: !2087, line: 206, type: !2354, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !93, declaration: !2356, retainedNodes: !2357)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!296, !2343}
!2356 = !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h9dc9501096317d1bE", scope: !32, file: !2087, line: 206, type: !2354, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !93)
!2357 = !{!2352}
!2358 = !DILocation(line: 206, column: 22, scope: !2353, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 186, column: 19, scope: !2340, inlinedAt: !2347)
!2360 = !DILocation(line: 207, column: 24, scope: !2353, inlinedAt: !2359)
!2361 = !DILocation(line: 207, column: 9, scope: !2353, inlinedAt: !2359)
!2362 = !DILocation(line: 186, column: 19, scope: !2340, inlinedAt: !2347)
!2363 = !DILocation(line: 29, column: 9, scope: !2364, inlinedAt: !2367)
!2364 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17hcddcdc33f6124d10E", scope: !2366, file: !2365, line: 25, type: !567, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!2365 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!2366 = !DINamespace(name: "{impl#0}", scope: !42)
!2367 = distinct !DILocation(line: 187, column: 17, scope: !2340, inlinedAt: !2347)
!2368 = !DILocation(line: 187, column: 17, scope: !2340, inlinedAt: !2347)
!2369 = !DILocalVariable(name: "self", arg: 1, scope: !2370, file: !621, line: 2112, type: !2373)
!2370 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha2ee0a6b7cf6e3bcE", scope: !57, file: !621, line: 2112, type: !2371, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !91, declaration: !2374, retainedNodes: !2375)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!549, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!2374 = !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha2ee0a6b7cf6e3bcE", scope: !57, file: !621, line: 2112, type: !2371, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!2375 = !{!2369}
!2376 = !DILocation(line: 2112, column: 22, scope: !2370, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 193, column: 34, scope: !2340, inlinedAt: !2347)
!2378 = !DILocation(line: 191, column: 9, scope: !2340, inlinedAt: !2347)
!2379 = !DILocation(line: 195, column: 6, scope: !2340, inlinedAt: !2347)
!2380 = !DILocation(line: 186, column: 20, scope: !2331, inlinedAt: !2338)
!2381 = !DILocation(line: 185, column: 9, scope: !2331, inlinedAt: !2338)
!2382 = !DILocation(line: 188, column: 6, scope: !2331, inlinedAt: !2338)
!2383 = !DILocation(line: 10, column: 9, scope: !2329)
!2384 = !DILocation(line: 10, column: 41, scope: !2329)
!2385 = !DILocation(line: 12, column: 2, scope: !2329)
!2386 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h7d9190201280b66cE", scope: !24, file: !26, line: 14, type: !567, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21)
!2387 = !DILocation(line: 184, column: 17, scope: !2331, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 16, column: 9, scope: !2386)
!2389 = !DILocation(line: 177, column: 17, scope: !2340, inlinedAt: !2390)
!2390 = distinct !DILocation(line: 186, column: 20, scope: !2331, inlinedAt: !2388)
!2391 = !DILocation(line: 180, column: 9, scope: !2340, inlinedAt: !2390)
!2392 = !DILocation(line: 182, column: 49, scope: !2340, inlinedAt: !2390)
!2393 = !DILocation(line: 182, column: 68, scope: !2340, inlinedAt: !2390)
!2394 = !DILocation(line: 180, column: 15, scope: !2340, inlinedAt: !2390)
!2395 = !DILocation(line: 206, column: 22, scope: !2353, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 186, column: 19, scope: !2340, inlinedAt: !2390)
!2397 = !DILocation(line: 207, column: 24, scope: !2353, inlinedAt: !2396)
!2398 = !DILocation(line: 207, column: 9, scope: !2353, inlinedAt: !2396)
!2399 = !DILocation(line: 186, column: 19, scope: !2340, inlinedAt: !2390)
!2400 = !DILocation(line: 29, column: 9, scope: !2364, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 187, column: 17, scope: !2340, inlinedAt: !2390)
!2402 = !DILocation(line: 187, column: 17, scope: !2340, inlinedAt: !2390)
!2403 = !DILocation(line: 2112, column: 22, scope: !2370, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 193, column: 34, scope: !2340, inlinedAt: !2390)
!2405 = !DILocation(line: 191, column: 9, scope: !2340, inlinedAt: !2390)
!2406 = !DILocation(line: 195, column: 6, scope: !2340, inlinedAt: !2390)
!2407 = !DILocation(line: 186, column: 20, scope: !2331, inlinedAt: !2388)
!2408 = !DILocation(line: 185, column: 9, scope: !2331, inlinedAt: !2388)
!2409 = !DILocation(line: 188, column: 6, scope: !2331, inlinedAt: !2388)
!2410 = !DILocation(line: 16, column: 9, scope: !2386)
!2411 = !DILocation(line: 18, column: 38, scope: !2386)
!2412 = !DILocation(line: 20, column: 1, scope: !2386)
!2413 = !DILocation(line: 20, column: 2, scope: !2386)
!2414 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17haac0620418fedc62E", scope: !106, file: !98, line: 135, type: !2415, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2418)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!1129, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!2418 = !{!2419}
!2419 = !DILocalVariable(name: "self", arg: 1, scope: !2414, file: !98, line: 135, type: !2417)
!2420 = !DILocation(line: 135, column: 22, scope: !2414)
!2421 = !DILocalVariable(name: "self", arg: 1, scope: !2422, file: !137, line: 18, type: !2425)
!2422 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h084e5c18c8a45182E", scope: !138, file: !137, line: 18, type: !2423, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !1183, declaration: !2426, retainedNodes: !2427)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!1129, !2425, !472}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!2426 = !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h084e5c18c8a45182E", scope: !138, file: !137, line: 18, type: !2423, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1183)
!2427 = !{!2421, !2428}
!2428 = !DILocalVariable(name: "builder", arg: 2, scope: !2422, file: !137, line: 18, type: !472)
!2429 = !DILocation(line: 18, column: 19, scope: !2422, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 142, column: 21, scope: !2431, inlinedAt: !2434)
!2431 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h97acb30eefba3756E", scope: !105, file: !98, line: 140, type: !2432, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !200, templateParams: !21)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!1129}
!2434 = distinct !DILocation(line: 144, column: 17, scope: !2414)
!2435 = !DILocation(line: 18, column: 34, scope: !2422, inlinedAt: !2430)
!2436 = !DILocation(line: 21, column: 9, scope: !2422, inlinedAt: !2430)
!2437 = !DILocation(line: 145, column: 14, scope: !2414)
!2438 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h75208c157ba05179E", scope: !2439, file: !98, line: 148, type: !2440, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21, retainedNodes: !2442)
!2439 = !DINamespace(name: "{impl#1}", scope: !97)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2417}
!2442 = !{!2443}
!2443 = !DILocalVariable(name: "lazy", arg: 1, scope: !2438, file: !98, line: 148, type: !2417)
!2444 = !DILocation(line: 148, column: 27, scope: !2438)
!2445 = !DILocation(line: 149, column: 26, scope: !2438)
!2446 = !DILocation(line: 150, column: 14, scope: !2438)
!2447 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17h6bb5e380705900beE", scope: !25, file: !1238, line: 14, type: !567, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !200, templateParams: !21)
!2448 = !DILocation(line: 14, column: 19, scope: !2447)
!2449 = !DILocation(line: 14, column: 41, scope: !2447)
