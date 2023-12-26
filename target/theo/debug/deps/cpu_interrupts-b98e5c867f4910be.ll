; ModuleID = 'wh7duvw9u75wnwf'
source_filename = "wh7duvw9u75wnwf"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"global_descriptor_table::GlobalDescriptorTableSetup" = type { %"x86_64::structures::gdt::GlobalDescriptorTable", { i16, i16 }, [2 x i16] }
%"x86_64::structures::gdt::GlobalDescriptorTable" = type { [8 x i64], i64 }
%"x86_64::structures::gdt::Descriptor" = type { i64, [2 x i64] }
%"x86_64::structures::tss::TaskStateSegment" = type <{ i32, [3 x i64], i64, [7 x i64], i64, i16, i16 }>
%"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some" = type { [1 x i64], %"global_descriptor_table::GlobalDescriptorTableSetup" }
%"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>" = type { i64, [10 x i64] }
%"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>" = type { %"core::sync::atomic::AtomicUsize", %"core::cell::UnsafeCell<core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::UnsafeCell<core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>>" = type { %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>" }
%"x86_64::structures::gdt::Descriptor::SystemSegment" = type { [1 x i64], i64, i64 }
%"x86_64::structures::gdt::Descriptor::UserSegment" = type { [1 x i64], i64 }
%"x86_64::structures::DescriptorTablePointer" = type <{ i16, i64 }>
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

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
@alloc_a1555e0a155dca2f5083258fcbf483f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@alloc_33885c66f3e23721de7c078c26cbbbab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@alloc_06a420d8deee50645e90f2290df13e81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@alloc_977f08ebfb81be136063f2d5037813a1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_8af331a5985192ea52a41e19634f2db2 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_5be19f098388ddfa34a5cde2d2c61c94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_b41ce9db6ff9e09c515cee5b4d05db5e = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_cbdd636a907b817e5acd19150abaf3dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_a2052f5a732c6560387218d7aa6b4ca1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\80\00\00" }>, align 8
@alloc_3b64751e5ad482a062ea0dcea91079df = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs" }>, align 1
@alloc_47002a3e973effef3e6a05f78edc925e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\1D\00\00\00" }>, align 8
@alloc_047faabbe6ef5a15898762b6e3e08ed6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\00\00\00\9B\AF\00" }>, align 8
@alloc_c55995bc02c7c8015c979fb6099b62e1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@alloc_36951ab209c0eecbe088f5c7cd7bf945 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00\AA\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_e755bc5cd467965f69656078209bbfdc = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GDT full" }>, align 1
@alloc_6802e546bafe1f29657a2bd91715bab1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@alloc_71a7efa2492bb21c9f54a8edb2880146 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"GDT requires two free spaces to hold a SystemSegment" }>, align 1
@alloc_a715f7218158292f79d25dee7b6073d1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@alloc_96fe64cab8dd4680071ecfdb397425fd = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_252ecd2feb97d4c273dcb95f4a8d3da9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_25db54aacf10f85b32a6b265696ce69a = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_0d1a04bfc07f4521465dd99c6362240a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_944eeb69d0ffa7d8812bf7bff1ac43a1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
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
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_75ef2734e4964c1dbd279e33654e660b = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"cpu_interrupts/src/programmable_interface_controller.rs" }>, align 1
@alloc_dd2e65f21ea72520efdae4add4daa224 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_75ef2734e4964c1dbd279e33654e660b, [16 x i8] c"7\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3d305f2f967d943cE = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf7c165a8c1938933E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hb177c9898ac129e4E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97856fadec7b692cE" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h7056463985f7844aE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !210 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !222
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !223
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !224
  %_4 = icmp ult i64 %bit, 16, !dbg !225
  br i1 %_4, label %bb1, label %bb2, !dbg !225

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !226
  unreachable, !dbg !226

bb1:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !227

bb4:                                              ; preds = %bb1
  %_10 = icmp ult i64 %bit, 16, !dbg !228
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !228
  br i1 %1, label %bb6, label %panic, !dbg !228

bb3:                                              ; preds = %bb1
  %_7 = icmp ult i64 %bit, 16, !dbg !229
  %2 = call i1 @llvm.expect.i1(i1 %_7, i1 true), !dbg !229
  br i1 %2, label %bb5, label %panic1, !dbg !229

bb6:                                              ; preds = %bb4
  %3 = trunc i64 %bit to i16, !dbg !228
  %4 = and i16 %3, 15, !dbg !228
  %_9 = shl i16 1, %4, !dbg !228
  %_8 = xor i16 %_9, -1, !dbg !230
  %5 = load i16, ptr %self, align 2, !dbg !231, !noundef !18
  %6 = and i16 %5, %_8, !dbg !231
  store i16 %6, ptr %self, align 2, !dbg !231
  br label %bb7, !dbg !232

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !228
  unreachable, !dbg !228

bb7:                                              ; preds = %bb5, %bb6
  ret ptr %self, !dbg !233

bb5:                                              ; preds = %bb3
  %7 = trunc i64 %bit to i16, !dbg !229
  %8 = and i16 %7, 15, !dbg !229
  %_6 = shl i16 1, %8, !dbg !229
  %9 = load i16, ptr %self, align 2, !dbg !234, !noundef !18
  %10 = or i16 %9, %_6, !dbg !234
  store i16 %10, ptr %self, align 2, !dbg !234
  br label %bb7, !dbg !232

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !229
  unreachable, !dbg !229
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hee45a055065b5300E"(ptr align 2 %self, i64 %0, i64 %1, i16 %value) unnamed_addr #0 !dbg !235 {
start:
  %bitmask.dbg.spill = alloca i16, align 2
  %range.dbg.spill = alloca { i64, i64 }, align 8
  %value.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %range = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %range, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %range, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %range, metadata !248, metadata !DIExpression()), !dbg !257
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !258
; call bit_field::to_regular_range
  %4 = call { i64, i64 } @_ZN9bit_field16to_regular_range17h9e05adda646e2a98E(ptr align 8 %range, i64 16) #7, !dbg !259
  %range.0 = extractvalue { i64, i64 } %4, 0, !dbg !259
  %range.1 = extractvalue { i64, i64 } %4, 1, !dbg !259
  %5 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !259
  store i64 %range.0, ptr %5, align 8, !dbg !259
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !259
  store i64 %range.1, ptr %6, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !260
  %_6 = icmp ult i64 %range.0, 16, !dbg !261
  br i1 %_6, label %bb2, label %bb3, !dbg !261

bb3:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !262
  unreachable, !dbg !262

bb2:                                              ; preds = %start
  %_9 = icmp ule i64 %range.1, 16, !dbg !263
  br i1 %_9, label %bb4, label %bb5, !dbg !263

bb5:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !264
  unreachable, !dbg !264

bb4:                                              ; preds = %bb2
  %_12 = icmp ult i64 %range.0, %range.1, !dbg !265
  br i1 %_12, label %bb6, label %bb7, !dbg !265

bb7:                                              ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !266
  unreachable, !dbg !266

bb6:                                              ; preds = %bb4
  %_23.0 = sub i64 %range.1, %range.0, !dbg !267
  %_23.1 = icmp ult i64 %range.1, %range.0, !dbg !267
  %7 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !267
  br i1 %7, label %panic, label %bb8, !dbg !267

bb8:                                              ; preds = %bb6
  %_24.0 = sub i64 16, %_23.0, !dbg !268
  %_24.1 = icmp ult i64 16, %_23.0, !dbg !268
  %8 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !268
  br i1 %8, label %panic1, label %bb9, !dbg !268

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !267
  unreachable, !dbg !267

bb9:                                              ; preds = %bb8
  %_25 = icmp ult i64 %_24.0, 16, !dbg !269
  %9 = call i1 @llvm.expect.i1(i1 %_25, i1 true), !dbg !269
  br i1 %9, label %bb10, label %panic2, !dbg !269

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !268
  unreachable, !dbg !268

bb10:                                             ; preds = %bb9
  %10 = trunc i64 %_24.0 to i16, !dbg !269
  %11 = and i16 %10, 15, !dbg !269
  %_18 = shl i16 %value, %11, !dbg !269
  %_30.0 = sub i64 %range.1, %range.0, !dbg !270
  %_30.1 = icmp ult i64 %range.1, %range.0, !dbg !270
  %12 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !270
  br i1 %12, label %panic3, label %bb11, !dbg !270

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !269
  unreachable, !dbg !269

bb11:                                             ; preds = %bb10
  %_31.0 = sub i64 16, %_30.0, !dbg !271
  %_31.1 = icmp ult i64 16, %_30.0, !dbg !271
  %13 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !271
  br i1 %13, label %panic4, label %bb12, !dbg !271

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !270
  unreachable, !dbg !270

bb12:                                             ; preds = %bb11
  %_32 = icmp ult i64 %_31.0, 16, !dbg !269
  %14 = call i1 @llvm.expect.i1(i1 %_32, i1 true), !dbg !269
  br i1 %14, label %bb13, label %panic5, !dbg !269

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !271
  unreachable, !dbg !271

bb13:                                             ; preds = %bb12
  %15 = trunc i64 %_31.0 to i16, !dbg !269
  %16 = and i16 %15, 15, !dbg !269
  %_17 = lshr i16 %_18, %16, !dbg !269
  %_16 = icmp eq i16 %_17, %value, !dbg !269
  br i1 %_16, label %bb14, label %bb15, !dbg !269

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !269
  unreachable, !dbg !269

bb15:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !272
  unreachable, !dbg !272

bb14:                                             ; preds = %bb13
  %_42.0 = sub i64 16, %range.1, !dbg !273
  %_42.1 = icmp ult i64 16, %range.1, !dbg !273
  %17 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false), !dbg !273
  br i1 %17, label %panic6, label %bb16, !dbg !273

bb16:                                             ; preds = %bb14
  %_43 = icmp ult i64 %_42.0, 16, !dbg !274
  %18 = call i1 @llvm.expect.i1(i1 %_43, i1 true), !dbg !274
  br i1 %18, label %bb17, label %panic7, !dbg !274

panic6:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !273
  unreachable, !dbg !273

bb17:                                             ; preds = %bb16
  %19 = trunc i64 %_42.0 to i16, !dbg !274
  %20 = and i16 %19, 15, !dbg !274
  %_38 = shl i16 -1, %20, !dbg !274
  %_46.0 = sub i64 16, %range.1, !dbg !275
  %_46.1 = icmp ult i64 16, %range.1, !dbg !275
  %21 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !275
  br i1 %21, label %panic8, label %bb18, !dbg !275

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !274
  unreachable, !dbg !274

bb18:                                             ; preds = %bb17
  %_47 = icmp ult i64 %_46.0, 16, !dbg !274
  %22 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !274
  br i1 %22, label %bb19, label %panic9, !dbg !274

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !275
  unreachable, !dbg !275

bb19:                                             ; preds = %bb18
  %23 = trunc i64 %_46.0 to i16, !dbg !274
  %24 = and i16 %23, 15, !dbg !274
  %_37 = lshr i16 %_38, %24, !dbg !274
  %_49 = icmp ult i64 %range.0, 16, !dbg !274
  %25 = call i1 @llvm.expect.i1(i1 %_49, i1 true), !dbg !274
  br i1 %25, label %bb20, label %panic10, !dbg !274

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !274
  unreachable, !dbg !274

bb20:                                             ; preds = %bb19
  %26 = trunc i64 %range.0 to i16, !dbg !274
  %27 = and i16 %26, 15, !dbg !274
  %_36 = lshr i16 %_37, %27, !dbg !274
  %_51 = icmp ult i64 %range.0, 16, !dbg !276
  %28 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !276
  br i1 %28, label %bb21, label %panic11, !dbg !276

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !274
  unreachable, !dbg !274

bb21:                                             ; preds = %bb20
  %29 = trunc i64 %range.0 to i16, !dbg !276
  %30 = and i16 %29, 15, !dbg !276
  %_35 = shl i16 %_36, %30, !dbg !276
  %bitmask = xor i16 %_35, -1, !dbg !277
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !277
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !252, metadata !DIExpression()), !dbg !278
  %_53 = load i16, ptr %self, align 2, !dbg !279, !noundef !18
  %_52 = and i16 %_53, %bitmask, !dbg !280
  %_56 = icmp ult i64 %range.0, 16, !dbg !281
  %31 = call i1 @llvm.expect.i1(i1 %_56, i1 true), !dbg !281
  br i1 %31, label %bb22, label %panic12, !dbg !281

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !276
  unreachable, !dbg !276

bb22:                                             ; preds = %bb21
  %32 = trunc i64 %range.0 to i16, !dbg !281
  %33 = and i16 %32, 15, !dbg !281
  %_54 = shl i16 %value, %33, !dbg !281
  %34 = or i16 %_52, %_54, !dbg !282
  store i16 %34, ptr %self, align 2, !dbg !282
  ret ptr %self, !dbg !283

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_f4d2308b1a4d364a80c06ffe6643cbed) #11, !dbg !281
  unreachable, !dbg !281
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hb31436f1061067ebE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !284 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !416
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !416
  store ptr %pieces.0, ptr %0, align 8, !dbg !416
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !416
  store i64 %pieces.1, ptr %1, align 8, !dbg !416
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !417
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !416
  store ptr %args.0, ptr %2, align 8, !dbg !416
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !416
  store i64 %args.1, ptr %3, align 8, !dbg !416
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !418
  %4 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !416
  store ptr %fmt.0, ptr %4, align 8, !dbg !416
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !416
  store i64 %fmt.1, ptr %5, align 8, !dbg !416
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !416
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !420
  store ptr %fmt.0, ptr %6, align 8, !dbg !420
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !420
  store i64 %fmt.1, ptr %7, align 8, !dbg !420
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !421
  store ptr %pieces.0, ptr %8, align 8, !dbg !421
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !421
  store i64 %pieces.1, ptr %9, align 8, !dbg !421
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !421
  %11 = load ptr, ptr %10, align 8, !dbg !421, !align !422, !noundef !18
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !421
  %13 = load i64, ptr %12, align 8, !dbg !421
  %14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !421
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0, !dbg !421
  store ptr %11, ptr %15, align 8, !dbg !421
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1, !dbg !421
  store i64 %13, ptr %16, align 8, !dbg !421
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !421
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !421
  store ptr %args.0, ptr %18, align 8, !dbg !421
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !421
  store i64 %args.1, ptr %19, align 8, !dbg !421
  ret void, !dbg !423
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !424 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !430
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !431
  br i1 %_2, label %bb1, label %bb3, !dbg !431

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !432
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !433
  store ptr %pieces.0, ptr %2, align 8, !dbg !433
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !433
  store i64 %pieces.1, ptr %3, align 8, !dbg !433
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !433
  %5 = load ptr, ptr %4, align 8, !dbg !433, !align !422, !noundef !18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !433
  %7 = load i64, ptr %6, align 8, !dbg !433
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !433
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !433
  store ptr %5, ptr %9, align 8, !dbg !433
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !433
  store i64 %7, ptr %10, align 8, !dbg !433
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !433
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !433
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !433
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !433
  store i64 0, ptr %13, align 8, !dbg !433
  ret void, !dbg !434

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1) #7, !dbg !435
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_5, ptr align 8 @alloc_40dc4a2e4fa36320ad05a7f7aeedf921) #11, !dbg !435
  unreachable, !dbg !435
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2dec0634a49b483aE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") align 8 %_0) unnamed_addr #0 !dbg !436 {
start:
  %code_selector.dbg.spill.i = alloca i16, align 2
  %tss_selector.dbg.spill.i = alloca i16, align 2
  %stack_end.dbg.spill.i = alloca i64, align 8
  %stack_start.dbg.spill.i = alloca i64, align 8
  %_20.i = alloca { i16, i16 }, align 2
  %_19.i = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_18.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_13.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %global_descriptor_table.i = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !447, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !452, metadata !DIExpression()), !dbg !464
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hfba27fab313a06baE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") align 8 %global_descriptor_table.i) #7, !dbg !466
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h7702dc94bf277e3cE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hb177c9898ac129e4E") #7, !dbg !468
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !468
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !456, metadata !DIExpression()), !dbg !469
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h96d9bccb3b0b709fE"(i64 %stack_start.i, i64 20480) #7, !dbg !470
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !458, metadata !DIExpression()), !dbg !471
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf7c165a8c1938933E", i32 0, i32 3), align 4, !dbg !472
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h69c109fec9447258E(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_13.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf7c165a8c1938933E") #7, !dbg !473
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h27e59366fdf1a54fE(ptr align 8 %global_descriptor_table.i, ptr align 8 %_13.i) #7, !dbg !474
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !474
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !460, metadata !DIExpression()), !dbg !475
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h8785f5c650a29bdcE(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_18.i) #7, !dbg !476
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h27e59366fdf1a54fE(ptr align 8 %global_descriptor_table.i, ptr align 8 %_18.i) #7, !dbg !477
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !477
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !462, metadata !DIExpression()), !dbg !478
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !479
  store i16 %code_selector.i, ptr %_20.i, align 2, !dbg !480
  %0 = getelementptr inbounds { i16, i16 }, ptr %_20.i, i32 0, i32 1, !dbg !480
  store i16 %tss_selector.i, ptr %0, align 2, !dbg !480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_19.i, i64 72, i1 false), !dbg !481
  %1 = load i16, ptr %_20.i, align 2, !dbg !481, !noundef !18
  %2 = getelementptr inbounds { i16, i16 }, ptr %_20.i, i32 0, i32 1, !dbg !481
  %3 = load i16, ptr %2, align 2, !dbg !481, !noundef !18
  %4 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_0, i32 0, i32 1, !dbg !481
  store i16 %1, ptr %4, align 8, !dbg !481
  %5 = getelementptr inbounds { i16, i16 }, ptr %4, i32 0, i32 1, !dbg !481
  store i16 %3, ptr %5, align 2, !dbg !481
  ret void, !dbg !451
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %_1) unnamed_addr #1 !dbg !482 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !497
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e885f159cc1a1aE"(ptr align 8 %_1) #7, !dbg !497
  ret void, !dbg !497
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h88a06d4ddd13800dE"(ptr align 8 %_1) unnamed_addr #1 !dbg !498 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !515
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h827171676b83dce6E"(ptr align 8 %_1) #7, !dbg !515
  ret void, !dbg !515
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h827171676b83dce6E"(ptr align 8 %_1) unnamed_addr #1 !dbg !516 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !524
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e7efc17cd61bedE"(ptr align 8 %_1) #7, !dbg !524
  ret void, !dbg !524
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hd31143c7c8c652afE() unnamed_addr #2 !dbg !525 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !530

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit, %start
  unreachable, !dbg !531

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !532
  unreachable, !dbg !532

_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E.exit: ; No predecessors!
  br label %bb2, !dbg !530
}

; core::sync::atomic::AtomicBool::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17haff00ae4b4997105E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !537 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !572
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !560, metadata !DIExpression()), !dbg !573
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !574
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !575
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata ptr %order, metadata !564, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %old, metadata !566, metadata !DIExpression()), !dbg !578
  br i1 false, label %bb1, label %bb28, !dbg !579

bb28:                                             ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !589
  %_34 = zext i1 %current to i8, !dbg !591
  %_35 = zext i1 %new to i8, !dbg !592
; call core::sync::atomic::atomic_compare_exchange
  %2 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0e451816f4d28c3E(ptr %self, i8 %_34, i8 %_35, i8 %success, i8 %failure) #7, !dbg !593
  store { i8, i8 } %2, ptr %_31, align 1, !dbg !593
  %3 = load i8, ptr %_31, align 1, !dbg !594, !range !595, !noundef !18
  %4 = trunc i8 %3 to i1, !dbg !594
  %_36 = zext i1 %4 to i64, !dbg !594
  %5 = icmp eq i64 %_36, 0, !dbg !596
  br i1 %5, label %bb32, label %bb31, !dbg !596

bb1:                                              ; preds = %start
  store i8 %success, ptr %_8, align 1, !dbg !597
  %6 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !597
  store i8 %failure, ptr %6, align 1, !dbg !597
  %7 = load i8, ptr %_8, align 1, !dbg !597, !range !598, !noundef !18
  %_16 = zext i8 %7 to i64, !dbg !597
  %8 = icmp eq i64 %_16, 4, !dbg !599
  br i1 %8, label %bb11, label %bb2, !dbg !599

bb32:                                             ; preds = %bb28
  %9 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !600
  %x = load i8, ptr %9, align 1, !dbg !600, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !600
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !601
  %_38 = icmp ne i8 %x, 0, !dbg !602
  %10 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !603
  %11 = zext i1 %_38 to i8, !dbg !603
  store i8 %11, ptr %10, align 1, !dbg !603
  store i8 0, ptr %_0, align 1, !dbg !603
  br label %bb33, !dbg !604

bb31:                                             ; preds = %bb28
  %12 = getelementptr inbounds { i8, i8 }, ptr %_31, i32 0, i32 1, !dbg !605
  %x1 = load i8, ptr %12, align 1, !dbg !605, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !605
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !570, metadata !DIExpression()), !dbg !606
  %_40 = icmp ne i8 %x1, 0, !dbg !607
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !608
  %14 = zext i1 %_40 to i8, !dbg !608
  store i8 %14, ptr %13, align 1, !dbg !608
  store i8 1, ptr %_0, align 1, !dbg !608
  br label %bb33, !dbg !609

bb33:                                             ; preds = %bb26, %bb27, %bb31, %bb32
  %15 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !610
  %16 = load i8, ptr %15, align 1, !dbg !610, !range !595, !noundef !18
  %17 = trunc i8 %16 to i1, !dbg !610
  %18 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !610
  %19 = load i8, ptr %18, align 1, !dbg !610, !noundef !18
  %20 = zext i1 %17 to i8, !dbg !610
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0, !dbg !610
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1, !dbg !610
  ret { i8, i8 } %22, !dbg !610

bb11:                                             ; preds = %bb1
  store i8 4, ptr %order, align 1, !dbg !611
  br label %bb22, !dbg !611

bb2:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !597
  %24 = load i8, ptr %23, align 1, !dbg !597, !range !598, !noundef !18
  %_15 = zext i8 %24 to i64, !dbg !597
  %25 = icmp eq i64 %_15, 4, !dbg !599
  br i1 %25, label %bb12, label %bb3, !dbg !599

bb22:                                             ; preds = %bb18, %bb19, %bb9, %bb17, %bb16, %bb13, %bb12, %bb11
  %_24 = icmp eq i1 %current, %new, !dbg !612
  br i1 %_24, label %bb23, label %bb24, !dbg !612

bb12:                                             ; preds = %bb2
  store i8 4, ptr %order, align 1, !dbg !613
  br label %bb22, !dbg !613

bb3:                                              ; preds = %bb2
  %26 = load i8, ptr %_8, align 1, !dbg !597, !range !598, !noundef !18
  %_14 = zext i8 %26 to i64, !dbg !597
  %27 = icmp eq i64 %_14, 3, !dbg !599
  br i1 %27, label %bb13, label %bb4, !dbg !599

bb13:                                             ; preds = %bb3
  store i8 3, ptr %order, align 1, !dbg !614
  br label %bb22, !dbg !614

bb4:                                              ; preds = %bb3
  %28 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !597
  %29 = load i8, ptr %28, align 1, !dbg !597, !range !598, !noundef !18
  %_13 = zext i8 %29 to i64, !dbg !597
  switch i64 %_13, label %bb5 [
    i64 2, label %bb6
    i64 3, label %bb14
  ], !dbg !599

bb5:                                              ; preds = %bb6, %bb4
  %30 = load i8, ptr %_8, align 1, !dbg !597, !range !598, !noundef !18
  %_12 = zext i8 %30 to i64, !dbg !597
  %31 = icmp eq i64 %_12, 2, !dbg !599
  br i1 %31, label %bb17, label %bb7, !dbg !599

bb6:                                              ; preds = %bb4
  %32 = load i8, ptr %_8, align 1, !dbg !597, !range !598, !noundef !18
  %_9 = zext i8 %32 to i64, !dbg !597
  %33 = icmp eq i64 %_9, 1, !dbg !599
  br i1 %33, label %bb16, label %bb5, !dbg !599

bb14:                                             ; preds = %bb4
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !615
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_122716f189323124cb0c05846480a00c) #11, !dbg !615
  unreachable, !dbg !615

bb16:                                             ; preds = %bb6
  store i8 3, ptr %order, align 1, !dbg !616
  br label %bb22, !dbg !616

bb17:                                             ; preds = %bb5
  store i8 2, ptr %order, align 1, !dbg !617
  br label %bb22, !dbg !617

bb7:                                              ; preds = %bb5
  %34 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !597
  %35 = load i8, ptr %34, align 1, !dbg !597, !range !598, !noundef !18
  %_11 = zext i8 %35 to i64, !dbg !597
  switch i64 %_11, label %bb10 [
    i64 0, label %bb8
    i64 1, label %bb20
    i64 2, label %bb18
  ], !dbg !599

bb10:                                             ; preds = %bb7
  unreachable, !dbg !597

bb8:                                              ; preds = %bb7
  %36 = load i8, ptr %_8, align 1, !dbg !597, !range !598, !noundef !18
  %_10 = zext i8 %36 to i64, !dbg !597
  %37 = icmp eq i64 %_10, 0, !dbg !599
  br i1 %37, label %bb9, label %bb19, !dbg !599

bb20:                                             ; preds = %bb7
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !618
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_1b2d53547632b0cd8d68abf128d934e0) #11, !dbg !618
  unreachable, !dbg !618

bb18:                                             ; preds = %bb7
  store i8 2, ptr %order, align 1, !dbg !619
  br label %bb22, !dbg !619

bb9:                                              ; preds = %bb8
  store i8 0, ptr %order, align 1, !dbg !620
  br label %bb22, !dbg !620

bb19:                                             ; preds = %bb8
  store i8 1, ptr %order, align 1, !dbg !621
  br label %bb22, !dbg !621

bb24:                                             ; preds = %bb22
  %_26 = load i8, ptr %order, align 1, !dbg !622, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::swap
  %38 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h8dcb714decb164c3E(ptr align 1 %self, i1 zeroext %new, i8 %_26) #7, !dbg !623
  %39 = zext i1 %38 to i8, !dbg !623
  store i8 %39, ptr %old, align 1, !dbg !623
  br label %bb25, !dbg !623

bb23:                                             ; preds = %bb22
  %_25 = load i8, ptr %order, align 1, !dbg !624, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::fetch_or
  %40 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2953d9fc928c3b77E(ptr align 1 %self, i1 zeroext false, i8 %_25) #7, !dbg !625
  %41 = zext i1 %40 to i8, !dbg !625
  store i8 %41, ptr %old, align 1, !dbg !625
  br label %bb25, !dbg !625

bb25:                                             ; preds = %bb23, %bb24
  %42 = load i8, ptr %old, align 1, !dbg !626, !range !595, !noundef !18
  %_28 = trunc i8 %42 to i1, !dbg !626
  %_27 = icmp eq i1 %_28, %current, !dbg !626
  br i1 %_27, label %bb26, label %bb27, !dbg !626

bb27:                                             ; preds = %bb25
  %43 = load i8, ptr %old, align 1, !dbg !627, !range !595, !noundef !18
  %_30 = trunc i8 %43 to i1, !dbg !627
  %44 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !628
  %45 = zext i1 %_30 to i8, !dbg !628
  store i8 %45, ptr %44, align 1, !dbg !628
  store i8 1, ptr %_0, align 1, !dbg !628
  br label %bb33, !dbg !629

bb26:                                             ; preds = %bb25
  %46 = load i8, ptr %old, align 1, !dbg !630, !range !595, !noundef !18
  %_29 = trunc i8 %46 to i1, !dbg !630
  %47 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !631
  %48 = zext i1 %_29 to i8, !dbg !631
  store i8 %48, ptr %47, align 1, !dbg !631
  store i8 0, ptr %_0, align 1, !dbg !631
  br label %bb33, !dbg !629
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h7b2b9992c0d52d5fE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !632 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !644
  %0 = zext i1 %current to i8
  store i8 %0, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !645
  %1 = zext i1 %new to i8
  store i8 %1, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !637, metadata !DIExpression()), !dbg !646
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !647
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !648
  br i1 false, label %bb1, label %bb2, !dbg !649

bb2:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !650
  %_10 = zext i1 %current to i8, !dbg !652
  %_11 = zext i1 %new to i8, !dbg !653
; call core::sync::atomic::atomic_compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84db82bf9a3b4fe5E(ptr %self, i8 %_10, i8 %_11, i8 %success, i8 %failure) #7, !dbg !654
  store { i8, i8 } %2, ptr %_7, align 1, !dbg !654
  %3 = load i8, ptr %_7, align 1, !dbg !655, !range !595, !noundef !18
  %4 = trunc i8 %3 to i1, !dbg !655
  %_12 = zext i1 %4 to i64, !dbg !655
  %5 = icmp eq i64 %_12, 0, !dbg !656
  br i1 %5, label %bb7, label %bb5, !dbg !656

bb1:                                              ; preds = %start
; call core::sync::atomic::AtomicBool::compare_exchange
  %6 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17haff00ae4b4997105E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) #7, !dbg !657
  store { i8, i8 } %6, ptr %_0, align 1, !dbg !657
  br label %bb8, !dbg !657

bb7:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !658
  %x = load i8, ptr %7, align 1, !dbg !658, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !658
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !659
  %_14 = icmp ne i8 %x, 0, !dbg !660
  %8 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !661
  %9 = zext i1 %_14 to i8, !dbg !661
  store i8 %9, ptr %8, align 1, !dbg !661
  store i8 0, ptr %_0, align 1, !dbg !661
  br label %bb8, !dbg !662

bb5:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i8, i8 }, ptr %_7, i32 0, i32 1, !dbg !663
  %x1 = load i8, ptr %10, align 1, !dbg !663, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !663
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !642, metadata !DIExpression()), !dbg !664
  %_16 = icmp ne i8 %x1, 0, !dbg !665
  %11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !666
  %12 = zext i1 %_16 to i8, !dbg !666
  store i8 %12, ptr %11, align 1, !dbg !666
  store i8 1, ptr %_0, align 1, !dbg !666
  br label %bb8, !dbg !667

bb8:                                              ; preds = %bb1, %bb5, %bb7
  %13 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !668
  %14 = load i8, ptr %13, align 1, !dbg !668, !range !595, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !668
  %16 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !668
  %17 = load i8, ptr %16, align 1, !dbg !668, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !668
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !668
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !668
  ret { i8, i8 } %20, !dbg !668

bb6:                                              ; No predecessors!
  unreachable, !dbg !655
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h7d392ebf2cc5af5cE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !669 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !676
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !677
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !678
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr %self, i8 %order) #7, !dbg !680
  %_0 = icmp ne i8 %_3, 0, !dbg !680
  ret i1 %_0, !dbg !681
}

; core::sync::atomic::AtomicBool::swap
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h8dcb714decb164c3E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !682 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !690
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !688, metadata !DIExpression()), !dbg !691
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !692
  br i1 false, label %bb1, label %bb4, !dbg !693

bb4:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !694
  %_8 = zext i1 %val to i8, !dbg !696
; call core::sync::atomic::atomic_swap
  %_5 = call i8 @_ZN4core4sync6atomic11atomic_swap17hce86dd93c584c8f5E(ptr %self, i8 %_8, i8 %order) #7, !dbg !697
  %1 = icmp ne i8 %_5, 0, !dbg !697
  %2 = zext i1 %1 to i8, !dbg !697
  store i8 %2, ptr %_0, align 1, !dbg !697
  br label %bb7, !dbg !698

bb1:                                              ; preds = %start
  br i1 %val, label %bb2, label %bb3, !dbg !699

bb7:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i8, ptr %_0, align 1, !dbg !700, !range !595, !noundef !18
  %4 = trunc i8 %3 to i1, !dbg !700
  ret i1 %4, !dbg !700

bb3:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_and
  %5 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17h3439799d95f9fef6E(ptr align 1 %self, i1 zeroext false, i8 %order) #7, !dbg !701
  %6 = zext i1 %5 to i8, !dbg !701
  store i8 %6, ptr %_0, align 1, !dbg !701
  br label %bb7, !dbg !701

bb2:                                              ; preds = %bb1
; call core::sync::atomic::AtomicBool::fetch_or
  %7 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2953d9fc928c3b77E(ptr align 1 %self, i1 zeroext true, i8 %order) #7, !dbg !702
  %8 = zext i1 %7 to i8, !dbg !702
  store i8 %8, ptr %_0, align 1, !dbg !702
  br label %bb7, !dbg !702
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h91117250b1e87e30E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !703 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !711
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !712
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !713
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !714
  %_7 = zext i1 %val to i8, !dbg !716
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr %self, i8 %_7, i8 %order) #7, !dbg !717
  ret void, !dbg !718
}

; core::sync::atomic::AtomicBool::fetch_or
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool8fetch_or17h2953d9fc928c3b77E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !719 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !725
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !726
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !727
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !728
  %_7 = zext i1 %val to i8, !dbg !730
; call core::sync::atomic::atomic_or
  %_4 = call i8 @_ZN4core4sync6atomic9atomic_or17h59c6a2eedcace908E(ptr %self, i8 %_7, i8 %order) #7, !dbg !731
  %_0 = icmp ne i8 %_4, 0, !dbg !731
  ret i1 %_0, !dbg !732
}

; core::sync::atomic::AtomicBool::fetch_and
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool9fetch_and17h3439799d95f9fef6E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !733 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !739
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !740
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !741
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !580, metadata !DIExpression()), !dbg !742
  %_7 = zext i1 %val to i8, !dbg !744
; call core::sync::atomic::atomic_and
  %_4 = call i8 @_ZN4core4sync6atomic10atomic_and17ha9ee008c6c87b1d8E(ptr %self, i8 %_7, i8 %order) #7, !dbg !745
  %_0 = icmp ne i8 %_4, 0, !dbg !745
  ret i1 %_0, !dbg !746
}

; core::sync::atomic::atomic_and
; Function Attrs: inlinehint noredzone nounwind
define i8 @_ZN4core4sync6atomic10atomic_and17ha9ee008c6c87b1d8E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !747 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !754
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata ptr %order, metadata !753, metadata !DIExpression()), !dbg !756
  %1 = load i8, ptr %order, align 1, !dbg !757, !range !598, !noundef !18
  %_4 = zext i8 %1 to i64, !dbg !757
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb4
    i64 3, label %bb6
    i64 4, label %bb1
  ], !dbg !758

bb2:                                              ; preds = %start
  unreachable, !dbg !757

bb3:                                              ; preds = %start
  %2 = atomicrmw and ptr %dst, i8 %val monotonic, align 1, !dbg !759
  store i8 %2, ptr %_0, align 1, !dbg !759
  br label %bb7, !dbg !759

bb5:                                              ; preds = %start
  %3 = atomicrmw and ptr %dst, i8 %val release, align 1, !dbg !760
  store i8 %3, ptr %_0, align 1, !dbg !760
  br label %bb7, !dbg !760

bb4:                                              ; preds = %start
  %4 = atomicrmw and ptr %dst, i8 %val acquire, align 1, !dbg !761
  store i8 %4, ptr %_0, align 1, !dbg !761
  br label %bb7, !dbg !761

bb6:                                              ; preds = %start
  %5 = atomicrmw and ptr %dst, i8 %val acq_rel, align 1, !dbg !762
  store i8 %5, ptr %_0, align 1, !dbg !762
  br label %bb7, !dbg !762

bb1:                                              ; preds = %start
  %6 = atomicrmw and ptr %dst, i8 %val seq_cst, align 1, !dbg !763
  store i8 %6, ptr %_0, align 1, !dbg !763
  br label %bb7, !dbg !763

bb7:                                              ; preds = %bb1, %bb6, %bb4, %bb5, %bb3
  %7 = load i8, ptr %_0, align 1, !dbg !764, !noundef !18
  ret i8 %7, !dbg !764
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hb5dd2c8f85c83fe2E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !765 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !778
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !771, metadata !DIExpression()), !dbg !779
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !780
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !781
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h298796c8964b582dE(i8 %order) #7, !dbg !782, !range !598
; call core::sync::atomic::AtomicUsize::compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h02e466d5c4779688E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #7, !dbg !783
  store { i64, i64 } %0, ptr %_5, align 8, !dbg !783
  %_7 = load i64, ptr %_5, align 8, !dbg !783, !range !784, !noundef !18
  %1 = icmp eq i64 %_7, 0, !dbg !785
  br i1 %1, label %bb5, label %bb3, !dbg !785

bb5:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !786
  %x = load i64, ptr %2, align 8, !dbg !786, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !786
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !787
  store i64 %x, ptr %_0, align 8, !dbg !788
  br label %bb6, !dbg !789

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !790
  %x1 = load i64, ptr %3, align 8, !dbg !790, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !790
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !776, metadata !DIExpression()), !dbg !791
  store i64 %x1, ptr %_0, align 8, !dbg !792
  br label %bb6, !dbg !793

bb6:                                              ; preds = %bb3, %bb5
  %4 = load i64, ptr %_0, align 8, !dbg !794, !noundef !18
  ret i64 %4, !dbg !794

bb4:                                              ; No predecessors!
  unreachable, !dbg !783
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h02e466d5c4779688E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !795 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !820
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !821
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !822
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !823
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !824
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !825, metadata !DIExpression()), !dbg !833
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdafacda61dcf9256E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !835
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !835
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !835
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !836
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !836
  ret { i64, i64 } %2, !dbg !836
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h174c48e133a68119E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !837 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !844
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !845
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !825, metadata !DIExpression()), !dbg !846
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc0fe6930d423b940E(ptr %self, i8 %order) #7, !dbg !848
  ret i64 %_0, !dbg !849
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h12c79e004361fc9eE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !850 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !858
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !859
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !860
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !825, metadata !DIExpression()), !dbg !861
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr %self, i64 %val, i8 %order) #7, !dbg !863
  ret void, !dbg !864
}

; core::sync::atomic::atomic_swap
; Function Attrs: inlinehint noredzone nounwind
define i8 @_ZN4core4sync6atomic11atomic_swap17hce86dd93c584c8f5E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !865 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !870
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata ptr %order, metadata !869, metadata !DIExpression()), !dbg !872
  %1 = load i8, ptr %order, align 1, !dbg !873, !range !598, !noundef !18
  %_4 = zext i8 %1 to i64, !dbg !873
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb4
    i64 3, label %bb6
    i64 4, label %bb1
  ], !dbg !874

bb2:                                              ; preds = %start
  unreachable, !dbg !873

bb3:                                              ; preds = %start
  %2 = atomicrmw xchg ptr %dst, i8 %val monotonic, align 1, !dbg !875
  store i8 %2, ptr %_0, align 1, !dbg !875
  br label %bb7, !dbg !875

bb5:                                              ; preds = %start
  %3 = atomicrmw xchg ptr %dst, i8 %val release, align 1, !dbg !876
  store i8 %3, ptr %_0, align 1, !dbg !876
  br label %bb7, !dbg !876

bb4:                                              ; preds = %start
  %4 = atomicrmw xchg ptr %dst, i8 %val acquire, align 1, !dbg !877
  store i8 %4, ptr %_0, align 1, !dbg !877
  br label %bb7, !dbg !877

bb6:                                              ; preds = %start
  %5 = atomicrmw xchg ptr %dst, i8 %val acq_rel, align 1, !dbg !878
  store i8 %5, ptr %_0, align 1, !dbg !878
  br label %bb7, !dbg !878

bb1:                                              ; preds = %start
  %6 = atomicrmw xchg ptr %dst, i8 %val seq_cst, align 1, !dbg !879
  store i8 %6, ptr %_0, align 1, !dbg !879
  br label %bb7, !dbg !879

bb7:                                              ; preds = %bb1, %bb6, %bb4, %bb5, %bb3
  %7 = load i8, ptr %_0, align 1, !dbg !880, !noundef !18
  ret i8 %7, !dbg !880
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h00fb08d9fbe56b8eE() unnamed_addr #0 !dbg !881 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h869a4f747f904cffE() #7, !dbg !882
  ret void, !dbg !885
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0e451816f4d28c3E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !886 {
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
  %_0 = alloca { i8, i8 }, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !905, metadata !DIExpression()), !dbg !913
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !914
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !915
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !916
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !917
  store i8 %success, ptr %_9, align 1, !dbg !918
  %0 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  store i8 %failure, ptr %0, align 1, !dbg !918
  %1 = load i8, ptr %_9, align 1, !dbg !918, !range !598, !noundef !18
  %_16 = zext i8 %1 to i64, !dbg !918
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !919

bb7:                                              ; preds = %start
  unreachable, !dbg !918

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  %3 = load i8, ptr %2, align 1, !dbg !918, !range !598, !noundef !18
  %_10 = zext i8 %3 to i64, !dbg !918
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !919

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  %5 = load i8, ptr %4, align 1, !dbg !918, !range !598, !noundef !18
  %_11 = zext i8 %5 to i64, !dbg !918
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !919

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  %7 = load i8, ptr %6, align 1, !dbg !918, !range !598, !noundef !18
  %_12 = zext i8 %7 to i64, !dbg !918
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !919

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  %9 = load i8, ptr %8, align 1, !dbg !918, !range !598, !noundef !18
  %_13 = zext i8 %9 to i64, !dbg !918
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !919

bb6:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  %11 = load i8, ptr %10, align 1, !dbg !918, !range !598, !noundef !18
  %_14 = zext i8 %11 to i64, !dbg !918
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !919

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %12 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !918
  %13 = load i8, ptr %12, align 1, !dbg !918, !range !598, !noundef !18
  %_15 = zext i8 %13 to i64, !dbg !918
  %14 = icmp eq i64 %_15, 1, !dbg !919
  br i1 %14, label %bb8, label %bb24, !dbg !919

bb9:                                              ; preds = %bb1
  %15 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !920
  %16 = extractvalue { i8, i1 } %15, 0, !dbg !920
  %17 = extractvalue { i8, i1 } %15, 1, !dbg !920
  %18 = zext i1 %17 to i8, !dbg !920
  store i8 %16, ptr %_8, align 1, !dbg !920
  %19 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !920
  store i8 %18, ptr %19, align 1, !dbg !920
  br label %bb27, !dbg !920

bb10:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !921
  %21 = extractvalue { i8, i1 } %20, 0, !dbg !921
  %22 = extractvalue { i8, i1 } %20, 1, !dbg !921
  %23 = zext i1 %22 to i8, !dbg !921
  store i8 %21, ptr %_8, align 1, !dbg !921
  %24 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !921
  store i8 %23, ptr %24, align 1, !dbg !921
  br label %bb27, !dbg !921

bb11:                                             ; preds = %bb1
  %25 = cmpxchg ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !922
  %26 = extractvalue { i8, i1 } %25, 0, !dbg !922
  %27 = extractvalue { i8, i1 } %25, 1, !dbg !922
  %28 = zext i1 %27 to i8, !dbg !922
  store i8 %26, ptr %_8, align 1, !dbg !922
  %29 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !922
  store i8 %28, ptr %29, align 1, !dbg !922
  br label %bb27, !dbg !922

bb27:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i8, ptr %_8, align 1, !dbg !923, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !923
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !924
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !925
  %31 = load i8, ptr %30, align 1, !dbg !925, !range !595, !noundef !18
  %ok = trunc i8 %31 to i1, !dbg !925
  %32 = zext i1 %ok to i8, !dbg !925
  store i8 %32, ptr %ok.dbg.spill, align 1, !dbg !925
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !926
  br i1 %ok, label %bb28, label %bb29, !dbg !927

bb15:                                             ; preds = %bb3
  %33 = cmpxchg ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !928
  %34 = extractvalue { i8, i1 } %33, 0, !dbg !928
  %35 = extractvalue { i8, i1 } %33, 1, !dbg !928
  %36 = zext i1 %35 to i8, !dbg !928
  store i8 %34, ptr %_8, align 1, !dbg !928
  %37 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !928
  store i8 %36, ptr %37, align 1, !dbg !928
  br label %bb27, !dbg !928

bb16:                                             ; preds = %bb3
  %38 = cmpxchg ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !929
  %39 = extractvalue { i8, i1 } %38, 0, !dbg !929
  %40 = extractvalue { i8, i1 } %38, 1, !dbg !929
  %41 = zext i1 %40 to i8, !dbg !929
  store i8 %39, ptr %_8, align 1, !dbg !929
  %42 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !929
  store i8 %41, ptr %42, align 1, !dbg !929
  br label %bb27, !dbg !929

bb17:                                             ; preds = %bb3
  %43 = cmpxchg ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !930
  %44 = extractvalue { i8, i1 } %43, 0, !dbg !930
  %45 = extractvalue { i8, i1 } %43, 1, !dbg !930
  %46 = zext i1 %45 to i8, !dbg !930
  store i8 %44, ptr %_8, align 1, !dbg !930
  %47 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !930
  store i8 %46, ptr %47, align 1, !dbg !930
  br label %bb27, !dbg !930

bb12:                                             ; preds = %bb4
  %48 = cmpxchg ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !931
  %49 = extractvalue { i8, i1 } %48, 0, !dbg !931
  %50 = extractvalue { i8, i1 } %48, 1, !dbg !931
  %51 = zext i1 %50 to i8, !dbg !931
  store i8 %49, ptr %_8, align 1, !dbg !931
  %52 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !931
  store i8 %51, ptr %52, align 1, !dbg !931
  br label %bb27, !dbg !931

bb13:                                             ; preds = %bb4
  %53 = cmpxchg ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !932
  %54 = extractvalue { i8, i1 } %53, 0, !dbg !932
  %55 = extractvalue { i8, i1 } %53, 1, !dbg !932
  %56 = zext i1 %55 to i8, !dbg !932
  store i8 %54, ptr %_8, align 1, !dbg !932
  %57 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !932
  store i8 %56, ptr %57, align 1, !dbg !932
  br label %bb27, !dbg !932

bb14:                                             ; preds = %bb4
  %58 = cmpxchg ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !933
  %59 = extractvalue { i8, i1 } %58, 0, !dbg !933
  %60 = extractvalue { i8, i1 } %58, 1, !dbg !933
  %61 = zext i1 %60 to i8, !dbg !933
  store i8 %59, ptr %_8, align 1, !dbg !933
  %62 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !933
  store i8 %61, ptr %62, align 1, !dbg !933
  br label %bb27, !dbg !933

bb18:                                             ; preds = %bb5
  %63 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !934
  %64 = extractvalue { i8, i1 } %63, 0, !dbg !934
  %65 = extractvalue { i8, i1 } %63, 1, !dbg !934
  %66 = zext i1 %65 to i8, !dbg !934
  store i8 %64, ptr %_8, align 1, !dbg !934
  %67 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !934
  store i8 %66, ptr %67, align 1, !dbg !934
  br label %bb27, !dbg !934

bb19:                                             ; preds = %bb5
  %68 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !935
  %69 = extractvalue { i8, i1 } %68, 0, !dbg !935
  %70 = extractvalue { i8, i1 } %68, 1, !dbg !935
  %71 = zext i1 %70 to i8, !dbg !935
  store i8 %69, ptr %_8, align 1, !dbg !935
  %72 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !935
  store i8 %71, ptr %72, align 1, !dbg !935
  br label %bb27, !dbg !935

bb20:                                             ; preds = %bb5
  %73 = cmpxchg ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !936
  %74 = extractvalue { i8, i1 } %73, 0, !dbg !936
  %75 = extractvalue { i8, i1 } %73, 1, !dbg !936
  %76 = zext i1 %75 to i8, !dbg !936
  store i8 %74, ptr %_8, align 1, !dbg !936
  %77 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !936
  store i8 %76, ptr %77, align 1, !dbg !936
  br label %bb27, !dbg !936

bb21:                                             ; preds = %bb6
  %78 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !937
  %79 = extractvalue { i8, i1 } %78, 0, !dbg !937
  %80 = extractvalue { i8, i1 } %78, 1, !dbg !937
  %81 = zext i1 %80 to i8, !dbg !937
  store i8 %79, ptr %_8, align 1, !dbg !937
  %82 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !937
  store i8 %81, ptr %82, align 1, !dbg !937
  br label %bb27, !dbg !937

bb22:                                             ; preds = %bb6
  %83 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !938
  %84 = extractvalue { i8, i1 } %83, 0, !dbg !938
  %85 = extractvalue { i8, i1 } %83, 1, !dbg !938
  %86 = zext i1 %85 to i8, !dbg !938
  store i8 %84, ptr %_8, align 1, !dbg !938
  %87 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !938
  store i8 %86, ptr %87, align 1, !dbg !938
  br label %bb27, !dbg !938

bb23:                                             ; preds = %bb6
  %88 = cmpxchg ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !939
  %89 = extractvalue { i8, i1 } %88, 0, !dbg !939
  %90 = extractvalue { i8, i1 } %88, 1, !dbg !939
  %91 = zext i1 %90 to i8, !dbg !939
  store i8 %89, ptr %_8, align 1, !dbg !939
  %92 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !939
  store i8 %91, ptr %92, align 1, !dbg !939
  br label %bb27, !dbg !939

bb29:                                             ; preds = %bb27
  %93 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !940
  store i8 %val, ptr %93, align 1, !dbg !940
  store i8 1, ptr %_0, align 1, !dbg !940
  br label %bb30, !dbg !941

bb28:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !942
  store i8 %val, ptr %94, align 1, !dbg !942
  store i8 0, ptr %_0, align 1, !dbg !942
  br label %bb30, !dbg !941

bb30:                                             ; preds = %bb28, %bb29
  %95 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !943
  %96 = load i8, ptr %95, align 1, !dbg !943, !range !595, !noundef !18
  %97 = trunc i8 %96 to i1, !dbg !943
  %98 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !943
  %99 = load i8, ptr %98, align 1, !dbg !943, !noundef !18
  %100 = zext i1 %97 to i8, !dbg !943
  %101 = insertvalue { i8, i8 } poison, i8 %100, 0, !dbg !943
  %102 = insertvalue { i8, i8 } %101, i8 %99, 1, !dbg !943
  ret { i8, i8 } %102, !dbg !943

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !944
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_a1555e0a155dca2f5083258fcbf483f1) #11, !dbg !944
  unreachable, !dbg !944

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !945
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_33885c66f3e23721de7c078c26cbbbab) #11, !dbg !945
  unreachable, !dbg !945
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdafacda61dcf9256E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !946 {
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
  %_8 = alloca { i64, i8 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !958
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !959
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !960
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !961
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !962
  store i8 %success, ptr %_9, align 1, !dbg !963
  %0 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  store i8 %failure, ptr %0, align 1, !dbg !963
  %1 = load i8, ptr %_9, align 1, !dbg !963, !range !598, !noundef !18
  %_16 = zext i8 %1 to i64, !dbg !963
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !964

bb7:                                              ; preds = %start
  unreachable, !dbg !963

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  %3 = load i8, ptr %2, align 1, !dbg !963, !range !598, !noundef !18
  %_10 = zext i8 %3 to i64, !dbg !963
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !964

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  %5 = load i8, ptr %4, align 1, !dbg !963, !range !598, !noundef !18
  %_11 = zext i8 %5 to i64, !dbg !963
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !964

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  %7 = load i8, ptr %6, align 1, !dbg !963, !range !598, !noundef !18
  %_12 = zext i8 %7 to i64, !dbg !963
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !964

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  %9 = load i8, ptr %8, align 1, !dbg !963, !range !598, !noundef !18
  %_13 = zext i8 %9 to i64, !dbg !963
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !964

bb6:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  %11 = load i8, ptr %10, align 1, !dbg !963, !range !598, !noundef !18
  %_14 = zext i8 %11 to i64, !dbg !963
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !964

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %12 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !963
  %13 = load i8, ptr %12, align 1, !dbg !963, !range !598, !noundef !18
  %_15 = zext i8 %13 to i64, !dbg !963
  %14 = icmp eq i64 %_15, 1, !dbg !964
  br i1 %14, label %bb8, label %bb24, !dbg !964

bb9:                                              ; preds = %bb1
  %15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !965
  %16 = extractvalue { i64, i1 } %15, 0, !dbg !965
  %17 = extractvalue { i64, i1 } %15, 1, !dbg !965
  %18 = zext i1 %17 to i8, !dbg !965
  store i64 %16, ptr %_8, align 8, !dbg !965
  %19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !965
  store i8 %18, ptr %19, align 8, !dbg !965
  br label %bb27, !dbg !965

bb10:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !966
  %21 = extractvalue { i64, i1 } %20, 0, !dbg !966
  %22 = extractvalue { i64, i1 } %20, 1, !dbg !966
  %23 = zext i1 %22 to i8, !dbg !966
  store i64 %21, ptr %_8, align 8, !dbg !966
  %24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !966
  store i8 %23, ptr %24, align 8, !dbg !966
  br label %bb27, !dbg !966

bb11:                                             ; preds = %bb1
  %25 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !967
  %26 = extractvalue { i64, i1 } %25, 0, !dbg !967
  %27 = extractvalue { i64, i1 } %25, 1, !dbg !967
  %28 = zext i1 %27 to i8, !dbg !967
  store i64 %26, ptr %_8, align 8, !dbg !967
  %29 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !967
  store i8 %28, ptr %29, align 8, !dbg !967
  br label %bb27, !dbg !967

bb27:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i64, ptr %_8, align 8, !dbg !968, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !969
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !970
  %31 = load i8, ptr %30, align 8, !dbg !970, !range !595, !noundef !18
  %ok = trunc i8 %31 to i1, !dbg !970
  %32 = zext i1 %ok to i8, !dbg !970
  store i8 %32, ptr %ok.dbg.spill, align 1, !dbg !970
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !971
  br i1 %ok, label %bb28, label %bb29, !dbg !972

bb15:                                             ; preds = %bb3
  %33 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !973
  %34 = extractvalue { i64, i1 } %33, 0, !dbg !973
  %35 = extractvalue { i64, i1 } %33, 1, !dbg !973
  %36 = zext i1 %35 to i8, !dbg !973
  store i64 %34, ptr %_8, align 8, !dbg !973
  %37 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !973
  store i8 %36, ptr %37, align 8, !dbg !973
  br label %bb27, !dbg !973

bb16:                                             ; preds = %bb3
  %38 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !974
  %39 = extractvalue { i64, i1 } %38, 0, !dbg !974
  %40 = extractvalue { i64, i1 } %38, 1, !dbg !974
  %41 = zext i1 %40 to i8, !dbg !974
  store i64 %39, ptr %_8, align 8, !dbg !974
  %42 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !974
  store i8 %41, ptr %42, align 8, !dbg !974
  br label %bb27, !dbg !974

bb17:                                             ; preds = %bb3
  %43 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !975
  %44 = extractvalue { i64, i1 } %43, 0, !dbg !975
  %45 = extractvalue { i64, i1 } %43, 1, !dbg !975
  %46 = zext i1 %45 to i8, !dbg !975
  store i64 %44, ptr %_8, align 8, !dbg !975
  %47 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !975
  store i8 %46, ptr %47, align 8, !dbg !975
  br label %bb27, !dbg !975

bb12:                                             ; preds = %bb4
  %48 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !976
  %49 = extractvalue { i64, i1 } %48, 0, !dbg !976
  %50 = extractvalue { i64, i1 } %48, 1, !dbg !976
  %51 = zext i1 %50 to i8, !dbg !976
  store i64 %49, ptr %_8, align 8, !dbg !976
  %52 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !976
  store i8 %51, ptr %52, align 8, !dbg !976
  br label %bb27, !dbg !976

bb13:                                             ; preds = %bb4
  %53 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !977
  %54 = extractvalue { i64, i1 } %53, 0, !dbg !977
  %55 = extractvalue { i64, i1 } %53, 1, !dbg !977
  %56 = zext i1 %55 to i8, !dbg !977
  store i64 %54, ptr %_8, align 8, !dbg !977
  %57 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !977
  store i8 %56, ptr %57, align 8, !dbg !977
  br label %bb27, !dbg !977

bb14:                                             ; preds = %bb4
  %58 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !978
  %59 = extractvalue { i64, i1 } %58, 0, !dbg !978
  %60 = extractvalue { i64, i1 } %58, 1, !dbg !978
  %61 = zext i1 %60 to i8, !dbg !978
  store i64 %59, ptr %_8, align 8, !dbg !978
  %62 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !978
  store i8 %61, ptr %62, align 8, !dbg !978
  br label %bb27, !dbg !978

bb18:                                             ; preds = %bb5
  %63 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !979
  %64 = extractvalue { i64, i1 } %63, 0, !dbg !979
  %65 = extractvalue { i64, i1 } %63, 1, !dbg !979
  %66 = zext i1 %65 to i8, !dbg !979
  store i64 %64, ptr %_8, align 8, !dbg !979
  %67 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !979
  store i8 %66, ptr %67, align 8, !dbg !979
  br label %bb27, !dbg !979

bb19:                                             ; preds = %bb5
  %68 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !980
  %69 = extractvalue { i64, i1 } %68, 0, !dbg !980
  %70 = extractvalue { i64, i1 } %68, 1, !dbg !980
  %71 = zext i1 %70 to i8, !dbg !980
  store i64 %69, ptr %_8, align 8, !dbg !980
  %72 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !980
  store i8 %71, ptr %72, align 8, !dbg !980
  br label %bb27, !dbg !980

bb20:                                             ; preds = %bb5
  %73 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !981
  %74 = extractvalue { i64, i1 } %73, 0, !dbg !981
  %75 = extractvalue { i64, i1 } %73, 1, !dbg !981
  %76 = zext i1 %75 to i8, !dbg !981
  store i64 %74, ptr %_8, align 8, !dbg !981
  %77 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !981
  store i8 %76, ptr %77, align 8, !dbg !981
  br label %bb27, !dbg !981

bb21:                                             ; preds = %bb6
  %78 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !982
  %79 = extractvalue { i64, i1 } %78, 0, !dbg !982
  %80 = extractvalue { i64, i1 } %78, 1, !dbg !982
  %81 = zext i1 %80 to i8, !dbg !982
  store i64 %79, ptr %_8, align 8, !dbg !982
  %82 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !982
  store i8 %81, ptr %82, align 8, !dbg !982
  br label %bb27, !dbg !982

bb22:                                             ; preds = %bb6
  %83 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !983
  %84 = extractvalue { i64, i1 } %83, 0, !dbg !983
  %85 = extractvalue { i64, i1 } %83, 1, !dbg !983
  %86 = zext i1 %85 to i8, !dbg !983
  store i64 %84, ptr %_8, align 8, !dbg !983
  %87 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !983
  store i8 %86, ptr %87, align 8, !dbg !983
  br label %bb27, !dbg !983

bb23:                                             ; preds = %bb6
  %88 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !984
  %89 = extractvalue { i64, i1 } %88, 0, !dbg !984
  %90 = extractvalue { i64, i1 } %88, 1, !dbg !984
  %91 = zext i1 %90 to i8, !dbg !984
  store i64 %89, ptr %_8, align 8, !dbg !984
  %92 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !984
  store i8 %91, ptr %92, align 8, !dbg !984
  br label %bb27, !dbg !984

bb29:                                             ; preds = %bb27
  %93 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !985
  store i64 %val, ptr %93, align 8, !dbg !985
  store i64 1, ptr %_0, align 8, !dbg !985
  br label %bb30, !dbg !986

bb28:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !987
  store i64 %val, ptr %94, align 8, !dbg !987
  store i64 0, ptr %_0, align 8, !dbg !987
  br label %bb30, !dbg !986

bb30:                                             ; preds = %bb28, %bb29
  %95 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !988
  %96 = load i64, ptr %95, align 8, !dbg !988, !range !784, !noundef !18
  %97 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !988
  %98 = load i64, ptr %97, align 8, !dbg !988, !noundef !18
  %99 = insertvalue { i64, i64 } poison, i64 %96, 0, !dbg !988
  %100 = insertvalue { i64, i64 } %99, i64 %98, 1, !dbg !988
  ret { i64, i64 } %100, !dbg !988

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !989
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_a1555e0a155dca2f5083258fcbf483f1) #11, !dbg !989
  unreachable, !dbg !989

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !990
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_33885c66f3e23721de7c078c26cbbbab) #11, !dbg !990
  unreachable, !dbg !990
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h298796c8964b582dE(i8 %0) unnamed_addr #0 !dbg !991 {
start:
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !995, metadata !DIExpression()), !dbg !996
  %1 = load i8, ptr %order, align 1, !dbg !997, !range !598, !noundef !18
  %_2 = zext i8 %1 to i64, !dbg !997
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !998

bb2:                                              ; preds = %start
  unreachable, !dbg !997

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !999
  br label %bb7, !dbg !999

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1000
  br label %bb7, !dbg !1000

bb6:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !1001
  br label %bb7, !dbg !1001

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1, !dbg !1002
  br label %bb7, !dbg !1002

bb5:                                              ; preds = %start
  store i8 4, ptr %_0, align 1, !dbg !1003
  br label %bb7, !dbg !1003

bb7:                                              ; preds = %bb5, %bb1, %bb6, %bb3, %bb4
  %2 = load i8, ptr %_0, align 1, !dbg !1004, !range !598, !noundef !18
  ret i8 %2, !dbg !1004
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84db82bf9a3b4fe5E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1005 {
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
  %_0 = alloca { i8, i8 }, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1015
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1016
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1017
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1018
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1019
  store i8 %success, ptr %_9, align 1, !dbg !1020
  %0 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  store i8 %failure, ptr %0, align 1, !dbg !1020
  %1 = load i8, ptr %_9, align 1, !dbg !1020, !range !598, !noundef !18
  %_16 = zext i8 %1 to i64, !dbg !1020
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1021

bb7:                                              ; preds = %start
  unreachable, !dbg !1020

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  %3 = load i8, ptr %2, align 1, !dbg !1020, !range !598, !noundef !18
  %_10 = zext i8 %3 to i64, !dbg !1020
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1021

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  %5 = load i8, ptr %4, align 1, !dbg !1020, !range !598, !noundef !18
  %_11 = zext i8 %5 to i64, !dbg !1020
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1021

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  %7 = load i8, ptr %6, align 1, !dbg !1020, !range !598, !noundef !18
  %_12 = zext i8 %7 to i64, !dbg !1020
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1021

bb5:                                              ; preds = %start
  %8 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  %9 = load i8, ptr %8, align 1, !dbg !1020, !range !598, !noundef !18
  %_13 = zext i8 %9 to i64, !dbg !1020
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1021

bb6:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  %11 = load i8, ptr %10, align 1, !dbg !1020, !range !598, !noundef !18
  %_14 = zext i8 %11 to i64, !dbg !1020
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1021

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %12 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1020
  %13 = load i8, ptr %12, align 1, !dbg !1020, !range !598, !noundef !18
  %_15 = zext i8 %13 to i64, !dbg !1020
  %14 = icmp eq i64 %_15, 1, !dbg !1021
  br i1 %14, label %bb8, label %bb24, !dbg !1021

bb9:                                              ; preds = %bb1
  %15 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1022
  %16 = extractvalue { i8, i1 } %15, 0, !dbg !1022
  %17 = extractvalue { i8, i1 } %15, 1, !dbg !1022
  %18 = zext i1 %17 to i8, !dbg !1022
  store i8 %16, ptr %_8, align 1, !dbg !1022
  %19 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1022
  store i8 %18, ptr %19, align 1, !dbg !1022
  br label %bb27, !dbg !1022

bb10:                                             ; preds = %bb1
  %20 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1023
  %21 = extractvalue { i8, i1 } %20, 0, !dbg !1023
  %22 = extractvalue { i8, i1 } %20, 1, !dbg !1023
  %23 = zext i1 %22 to i8, !dbg !1023
  store i8 %21, ptr %_8, align 1, !dbg !1023
  %24 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1023
  store i8 %23, ptr %24, align 1, !dbg !1023
  br label %bb27, !dbg !1023

bb11:                                             ; preds = %bb1
  %25 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1024
  %26 = extractvalue { i8, i1 } %25, 0, !dbg !1024
  %27 = extractvalue { i8, i1 } %25, 1, !dbg !1024
  %28 = zext i1 %27 to i8, !dbg !1024
  store i8 %26, ptr %_8, align 1, !dbg !1024
  %29 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1024
  store i8 %28, ptr %29, align 1, !dbg !1024
  br label %bb27, !dbg !1024

bb27:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i8, ptr %_8, align 1, !dbg !1025, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1025
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1026
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1027
  %31 = load i8, ptr %30, align 1, !dbg !1027, !range !595, !noundef !18
  %ok = trunc i8 %31 to i1, !dbg !1027
  %32 = zext i1 %ok to i8, !dbg !1027
  store i8 %32, ptr %ok.dbg.spill, align 1, !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1028
  br i1 %ok, label %bb28, label %bb29, !dbg !1029

bb15:                                             ; preds = %bb3
  %33 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1030
  %34 = extractvalue { i8, i1 } %33, 0, !dbg !1030
  %35 = extractvalue { i8, i1 } %33, 1, !dbg !1030
  %36 = zext i1 %35 to i8, !dbg !1030
  store i8 %34, ptr %_8, align 1, !dbg !1030
  %37 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1030
  store i8 %36, ptr %37, align 1, !dbg !1030
  br label %bb27, !dbg !1030

bb16:                                             ; preds = %bb3
  %38 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1031
  %39 = extractvalue { i8, i1 } %38, 0, !dbg !1031
  %40 = extractvalue { i8, i1 } %38, 1, !dbg !1031
  %41 = zext i1 %40 to i8, !dbg !1031
  store i8 %39, ptr %_8, align 1, !dbg !1031
  %42 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1031
  store i8 %41, ptr %42, align 1, !dbg !1031
  br label %bb27, !dbg !1031

bb17:                                             ; preds = %bb3
  %43 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1032
  %44 = extractvalue { i8, i1 } %43, 0, !dbg !1032
  %45 = extractvalue { i8, i1 } %43, 1, !dbg !1032
  %46 = zext i1 %45 to i8, !dbg !1032
  store i8 %44, ptr %_8, align 1, !dbg !1032
  %47 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1032
  store i8 %46, ptr %47, align 1, !dbg !1032
  br label %bb27, !dbg !1032

bb12:                                             ; preds = %bb4
  %48 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1033
  %49 = extractvalue { i8, i1 } %48, 0, !dbg !1033
  %50 = extractvalue { i8, i1 } %48, 1, !dbg !1033
  %51 = zext i1 %50 to i8, !dbg !1033
  store i8 %49, ptr %_8, align 1, !dbg !1033
  %52 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1033
  store i8 %51, ptr %52, align 1, !dbg !1033
  br label %bb27, !dbg !1033

bb13:                                             ; preds = %bb4
  %53 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1034
  %54 = extractvalue { i8, i1 } %53, 0, !dbg !1034
  %55 = extractvalue { i8, i1 } %53, 1, !dbg !1034
  %56 = zext i1 %55 to i8, !dbg !1034
  store i8 %54, ptr %_8, align 1, !dbg !1034
  %57 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1034
  store i8 %56, ptr %57, align 1, !dbg !1034
  br label %bb27, !dbg !1034

bb14:                                             ; preds = %bb4
  %58 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1035
  %59 = extractvalue { i8, i1 } %58, 0, !dbg !1035
  %60 = extractvalue { i8, i1 } %58, 1, !dbg !1035
  %61 = zext i1 %60 to i8, !dbg !1035
  store i8 %59, ptr %_8, align 1, !dbg !1035
  %62 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1035
  store i8 %61, ptr %62, align 1, !dbg !1035
  br label %bb27, !dbg !1035

bb18:                                             ; preds = %bb5
  %63 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1036
  %64 = extractvalue { i8, i1 } %63, 0, !dbg !1036
  %65 = extractvalue { i8, i1 } %63, 1, !dbg !1036
  %66 = zext i1 %65 to i8, !dbg !1036
  store i8 %64, ptr %_8, align 1, !dbg !1036
  %67 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1036
  store i8 %66, ptr %67, align 1, !dbg !1036
  br label %bb27, !dbg !1036

bb19:                                             ; preds = %bb5
  %68 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1037
  %69 = extractvalue { i8, i1 } %68, 0, !dbg !1037
  %70 = extractvalue { i8, i1 } %68, 1, !dbg !1037
  %71 = zext i1 %70 to i8, !dbg !1037
  store i8 %69, ptr %_8, align 1, !dbg !1037
  %72 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1037
  store i8 %71, ptr %72, align 1, !dbg !1037
  br label %bb27, !dbg !1037

bb20:                                             ; preds = %bb5
  %73 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1038
  %74 = extractvalue { i8, i1 } %73, 0, !dbg !1038
  %75 = extractvalue { i8, i1 } %73, 1, !dbg !1038
  %76 = zext i1 %75 to i8, !dbg !1038
  store i8 %74, ptr %_8, align 1, !dbg !1038
  %77 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1038
  store i8 %76, ptr %77, align 1, !dbg !1038
  br label %bb27, !dbg !1038

bb21:                                             ; preds = %bb6
  %78 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1039
  %79 = extractvalue { i8, i1 } %78, 0, !dbg !1039
  %80 = extractvalue { i8, i1 } %78, 1, !dbg !1039
  %81 = zext i1 %80 to i8, !dbg !1039
  store i8 %79, ptr %_8, align 1, !dbg !1039
  %82 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1039
  store i8 %81, ptr %82, align 1, !dbg !1039
  br label %bb27, !dbg !1039

bb22:                                             ; preds = %bb6
  %83 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1040
  %84 = extractvalue { i8, i1 } %83, 0, !dbg !1040
  %85 = extractvalue { i8, i1 } %83, 1, !dbg !1040
  %86 = zext i1 %85 to i8, !dbg !1040
  store i8 %84, ptr %_8, align 1, !dbg !1040
  %87 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1040
  store i8 %86, ptr %87, align 1, !dbg !1040
  br label %bb27, !dbg !1040

bb23:                                             ; preds = %bb6
  %88 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1041
  %89 = extractvalue { i8, i1 } %88, 0, !dbg !1041
  %90 = extractvalue { i8, i1 } %88, 1, !dbg !1041
  %91 = zext i1 %90 to i8, !dbg !1041
  store i8 %89, ptr %_8, align 1, !dbg !1041
  %92 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1041
  store i8 %91, ptr %92, align 1, !dbg !1041
  br label %bb27, !dbg !1041

bb29:                                             ; preds = %bb27
  %93 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !1042
  store i8 %val, ptr %93, align 1, !dbg !1042
  store i8 1, ptr %_0, align 1, !dbg !1042
  br label %bb30, !dbg !1043

bb28:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !1044
  store i8 %val, ptr %94, align 1, !dbg !1044
  store i8 0, ptr %_0, align 1, !dbg !1044
  br label %bb30, !dbg !1043

bb30:                                             ; preds = %bb28, %bb29
  %95 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 0, !dbg !1045
  %96 = load i8, ptr %95, align 1, !dbg !1045, !range !595, !noundef !18
  %97 = trunc i8 %96 to i1, !dbg !1045
  %98 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !1045
  %99 = load i8, ptr %98, align 1, !dbg !1045, !noundef !18
  %100 = zext i1 %97 to i8, !dbg !1045
  %101 = insertvalue { i8, i8 } poison, i8 %100, 0, !dbg !1045
  %102 = insertvalue { i8, i8 } %101, i8 %99, 1, !dbg !1045
  ret { i8, i8 } %102, !dbg !1045

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_04ab601c54c6e0a22ff11d72dc7f4511, i64 1) #7, !dbg !1046
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_21, ptr align 8 @alloc_06a420d8deee50645e90f2290df13e81) #11, !dbg !1046
  unreachable, !dbg !1046

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_18, ptr align 8 @alloc_dd7d8f77c173bf31726eae321f955bec, i64 1) #7, !dbg !1047
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_18, ptr align 8 @alloc_977f08ebfb81be136063f2d5037813a1) #11, !dbg !1047
  unreachable, !dbg !1047
}

; core::sync::atomic::atomic_or
; Function Attrs: inlinehint noredzone nounwind
define i8 @_ZN4core4sync6atomic9atomic_or17h59c6a2eedcace908E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !1048 {
start:
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1053
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1052, metadata !DIExpression()), !dbg !1055
  %1 = load i8, ptr %order, align 1, !dbg !1056, !range !598, !noundef !18
  %_4 = zext i8 %1 to i64, !dbg !1056
  switch i64 %_4, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb5
    i64 2, label %bb4
    i64 3, label %bb6
    i64 4, label %bb3
  ], !dbg !1057

bb2:                                              ; preds = %start
  unreachable, !dbg !1056

bb1:                                              ; preds = %start
  %2 = atomicrmw or ptr %dst, i8 %val monotonic, align 1, !dbg !1058
  store i8 %2, ptr %_0, align 1, !dbg !1058
  br label %bb7, !dbg !1058

bb5:                                              ; preds = %start
  %3 = atomicrmw or ptr %dst, i8 %val release, align 1, !dbg !1059
  store i8 %3, ptr %_0, align 1, !dbg !1059
  br label %bb7, !dbg !1059

bb4:                                              ; preds = %start
  %4 = atomicrmw or ptr %dst, i8 %val acquire, align 1, !dbg !1060
  store i8 %4, ptr %_0, align 1, !dbg !1060
  br label %bb7, !dbg !1060

bb6:                                              ; preds = %start
  %5 = atomicrmw or ptr %dst, i8 %val acq_rel, align 1, !dbg !1061
  store i8 %5, ptr %_0, align 1, !dbg !1061
  br label %bb7, !dbg !1061

bb3:                                              ; preds = %start
  %6 = atomicrmw or ptr %dst, i8 %val seq_cst, align 1, !dbg !1062
  store i8 %6, ptr %_0, align 1, !dbg !1062
  br label %bb7, !dbg !1062

bb7:                                              ; preds = %bb3, %bb6, %bb4, %bb5, %bb1
  %7 = load i8, ptr %_0, align 1, !dbg !1063, !noundef !18
  ret i8 %7, !dbg !1063
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6bea9f24b4266a53E"(ptr align 8 %self) unnamed_addr #0 !dbg !1064 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1085, metadata !DIExpression()), !dbg !1088
  %_2 = load i64, ptr %self, align 8, !dbg !1089, !range !784, !noundef !18
  %0 = icmp eq i64 %_2, 0, !dbg !1090
  br i1 %0, label %bb1, label %bb3, !dbg !1090

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1091
  br label %bb4, !dbg !1091

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1092
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1093
  store ptr %x, ptr %_0, align 8, !dbg !1094
  br label %bb4, !dbg !1095

bb4:                                              ; preds = %bb3, %bb1
  %1 = load ptr, ptr %_0, align 8, !dbg !1096, !align !422, !noundef !18
  ret ptr %1, !dbg !1096

bb2:                                              ; No predecessors!
  unreachable, !dbg !1089
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h84cf0f4bc775dc78E"(ptr align 1 %self) unnamed_addr #0 !dbg !1097 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load i8, ptr %self, align 1, !dbg !1106, !range !595, !noundef !18
  %1 = trunc i8 %0 to i1, !dbg !1106
  %_2 = zext i1 %1 to i64, !dbg !1106
  %_0 = icmp eq i64 %_2, 0, !dbg !1107
  ret i1 %_0, !dbg !1108
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %self) unnamed_addr #0 !dbg !1109 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1113
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h84cf0f4bc775dc78E"(ptr align 1 %self) #7, !dbg !1114
  %_0 = xor i1 %_2, true, !dbg !1115
  ret i1 %_0, !dbg !1116
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h869a4f747f904cffE() unnamed_addr #0 !dbg !1117 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !1122
  ret void, !dbg !1123
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0141b528bad15e22E"(ptr align 8 %self) unnamed_addr #1 !dbg !1124 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %builder.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_33 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_16 = alloca %"global_descriptor_table::GlobalDescriptorTableSetup", align 8
  %_15 = alloca %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>", align 8
  %finish = alloca { ptr, i8 }, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %status = alloca i64, align 8
  %_0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1134, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1135, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1137, metadata !DIExpression()), !dbg !1142
  store i8 0, ptr %_33, align 1, !dbg !1143
  store i8 1, ptr %_33, align 1, !dbg !1143
  store i8 4, ptr %_5, align 1, !dbg !1144
  %0 = load i8, ptr %_5, align 1, !dbg !1145, !range !598, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h174c48e133a68119E(ptr align 8 %self, i8 %0) #7, !dbg !1145
  store i64 %1, ptr %status, align 8, !dbg !1145
  %_7 = load i64, ptr %status, align 8, !dbg !1146, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !1146
  br i1 %_6, label %bb2, label %bb10, !dbg !1146

bb10:                                             ; preds = %bb13, %bb2, %start
  %2 = load i64, ptr %status, align 8, !dbg !1147, !noundef !18
  switch i64 %2, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1147

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1148
  %3 = load i8, ptr %_10, align 1, !dbg !1149, !range !598, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hb5dd2c8f85c83fe2E(ptr align 8 %self, i64 0, i64 1, i8 %3) #7, !dbg !1149
  store i64 %_8, ptr %status, align 8, !dbg !1150
  %_12 = load i64, ptr %status, align 8, !dbg !1151, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !1151
  br i1 %_11, label %bb4, label %bb10, !dbg !1151

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1152
  %4 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1152
  store i8 1, ptr %4, align 8, !dbg !1152
  store i8 0, ptr %_33, align 1, !dbg !1153
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2dec0634a49b483aE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") align 8 %_16) #7, !dbg !1153
  %5 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %_16, i64 80, i1 false), !dbg !1154
  store i64 1, ptr %_15, align 8, !dbg !1154
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1155
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1156, metadata !DIExpression()), !dbg !1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1166
  %6 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1167
  store i8 0, ptr %6, align 8, !dbg !1167
  store i64 2, ptr %status, align 8, !dbg !1168
  %_22 = load i64, ptr %status, align 8, !dbg !1169, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !1170
  %7 = load i8, ptr %_23, align 1, !dbg !1171, !range !598, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h12c79e004361fc9eE(ptr align 8 %self, i64 %_22, i8 %7) #7, !dbg !1171
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h8266d1ce9389cf16E"(ptr align 8 %self) #7, !dbg !1172
  store ptr %_24, ptr %_0, align 8, !dbg !1172
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E"(ptr align 8 %finish) #7, !dbg !1173
  br label %bb19, !dbg !1173

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd31143c7c8c652afE() #11, !dbg !1174
  unreachable, !dbg !1174

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5be19f098388ddfa34a5cde2d2c61c94) #11, !dbg !1175
  unreachable, !dbg !1175

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h00fb08d9fbe56b8eE() #7, !dbg !1176
  store i8 4, ptr %_29, align 1, !dbg !1177
  %8 = load i8, ptr %_29, align 1, !dbg !1178, !range !598, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h174c48e133a68119E(ptr align 8 %self, i8 %8) #7, !dbg !1178
  store i64 %_27, ptr %status, align 8, !dbg !1179
  br label %bb10, !dbg !1180

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_cbdd636a907b817e5acd19150abaf3dc) #11, !dbg !1181
  unreachable, !dbg !1181

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h8266d1ce9389cf16E"(ptr align 8 %self) #7, !dbg !1182
  store ptr %_31, ptr %_0, align 8, !dbg !1182
  br label %bb19, !dbg !1183

bb19:                                             ; preds = %bb4, %bb17
  %9 = load i8, ptr %_33, align 1, !dbg !1186, !range !595, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !1186
  br i1 %10, label %bb21, label %bb20, !dbg !1186

bb20:                                             ; preds = %bb21, %bb19
  %11 = load ptr, ptr %_0, align 8, !dbg !1187, !nonnull !18, !align !422, !noundef !18
  ret ptr %11, !dbg !1187

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1186
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h8266d1ce9389cf16E"(ptr align 8 %self) unnamed_addr #1 !dbg !1188 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1196
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1197
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1156, metadata !DIExpression()), !dbg !1198
; call core::option::Option<T>::as_ref
  %0 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6bea9f24b4266a53E"(ptr align 8 %_5) #7, !dbg !1200
  store ptr %0, ptr %_2, align 8, !dbg !1200
  %1 = load ptr, ptr %_2, align 8, !dbg !1200, !noundef !18
  %2 = ptrtoint ptr %1 to i64, !dbg !1200
  %3 = icmp eq i64 %2, 0, !dbg !1200
  %_6 = select i1 %3, i64 0, i64 1, !dbg !1200
  %4 = icmp eq i64 %_6, 0, !dbg !1201
  br i1 %4, label %bb5, label %bb3, !dbg !1201

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hd31143c7c8c652afE() #11, !dbg !1202
  unreachable, !dbg !1202

bb3:                                              ; preds = %start
  %p = load ptr, ptr %_2, align 8, !dbg !1203, !nonnull !18, !align !422, !noundef !18
  store ptr %p, ptr %p.dbg.spill, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1204
  ret ptr %p, !dbg !1205

bb4:                                              ; No predecessors!
  unreachable, !dbg !1200
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h69c109fec9447258E(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_0, ptr align 4 %tss) unnamed_addr #0 !dbg !1206 {
start:
  %tss.dbg.spill = alloca ptr, align 8
  %_33 = alloca { i64, i64 }, align 8
  %_30 = alloca { i64, i64 }, align 8
  %high = alloca i64, align 8
  %_26 = alloca { i64, i64 }, align 8
  %_19 = alloca { i64, i64 }, align 8
  %_16 = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %low = alloca i64, align 8
  %ptr = alloca i64, align 8
  store ptr %tss, ptr %tss.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1228, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1230, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1232, metadata !DIExpression()), !dbg !1237
  %0 = ptrtoint ptr %tss to i64, !dbg !1238
  store i64 %0, ptr %ptr, align 8, !dbg !1238
; call x86_64::structures::gdt::DescriptorFlags::bits
  %1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hc37899e5feb160a3E(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #7, !dbg !1239
  store i64 %1, ptr %low, align 8, !dbg !1239
  store i64 16, ptr %_7, align 8, !dbg !1240
  %2 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1240
  store i64 40, ptr %2, align 8, !dbg !1240
  store i64 0, ptr %_10, align 8, !dbg !1241
  %3 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1241
  store i64 24, ptr %3, align 8, !dbg !1241
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1242
  %5 = load i64, ptr %4, align 8, !dbg !1242, !noundef !18
  %6 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1242
  %7 = load i64, ptr %6, align 8, !dbg !1242, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8 %ptr, i64 %5, i64 %7) #7, !dbg !1242
  %8 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1243
  %9 = load i64, ptr %8, align 8, !dbg !1243, !noundef !18
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1243
  %11 = load i64, ptr %10, align 8, !dbg !1243, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3755f31b40a6134E"(ptr align 8 %low, i64 %9, i64 %11, i64 %_8) #7, !dbg !1243
  store i64 56, ptr %_13, align 8, !dbg !1244
  %12 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1244
  store i64 64, ptr %12, align 8, !dbg !1244
  store i64 24, ptr %_16, align 8, !dbg !1245
  %13 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1245
  store i64 32, ptr %13, align 8, !dbg !1245
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1246
  %15 = load i64, ptr %14, align 8, !dbg !1246, !noundef !18
  %16 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1246
  %17 = load i64, ptr %16, align 8, !dbg !1246, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8 %ptr, i64 %15, i64 %17) #7, !dbg !1246
  %18 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1247
  %19 = load i64, ptr %18, align 8, !dbg !1247, !noundef !18
  %20 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1247
  %21 = load i64, ptr %20, align 8, !dbg !1247, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3755f31b40a6134E"(ptr align 8 %low, i64 %19, i64 %21, i64 %_14) #7, !dbg !1247
  store i64 0, ptr %_19, align 8, !dbg !1248
  %22 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1248
  store i64 16, ptr %22, align 8, !dbg !1248
  %_23.0 = sub i64 104, 1, !dbg !1249
  %_23.1 = icmp ult i64 104, 1, !dbg !1249
  %23 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1249
  br i1 %23, label %panic, label %bb7, !dbg !1249

bb7:                                              ; preds = %start
  %24 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1250
  %25 = load i64, ptr %24, align 8, !dbg !1250, !noundef !18
  %26 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1250
  %27 = load i64, ptr %26, align 8, !dbg !1250, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3755f31b40a6134E"(ptr align 8 %low, i64 %25, i64 %27, i64 %_23.0) #7, !dbg !1250
  store i64 40, ptr %_26, align 8, !dbg !1251
  %28 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1251
  store i64 44, ptr %28, align 8, !dbg !1251
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1252
  %30 = load i64, ptr %29, align 8, !dbg !1252, !noundef !18
  %31 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1252
  %32 = load i64, ptr %31, align 8, !dbg !1252, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3755f31b40a6134E"(ptr align 8 %low, i64 %30, i64 %32, i64 9) #7, !dbg !1252
  store i64 0, ptr %high, align 8, !dbg !1253
  store i64 0, ptr %_30, align 8, !dbg !1254
  %33 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1254
  store i64 32, ptr %33, align 8, !dbg !1254
  store i64 32, ptr %_33, align 8, !dbg !1255
  %34 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1255
  store i64 64, ptr %34, align 8, !dbg !1255
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1256
  %36 = load i64, ptr %35, align 8, !dbg !1256, !noundef !18
  %37 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1256
  %38 = load i64, ptr %37, align 8, !dbg !1256, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8 %ptr, i64 %36, i64 %38) #7, !dbg !1256
  %39 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1257
  %40 = load i64, ptr %39, align 8, !dbg !1257, !noundef !18
  %41 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1257
  %42 = load i64, ptr %41, align 8, !dbg !1257, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3755f31b40a6134E"(ptr align 8 %high, i64 %40, i64 %42, i64 %_31) #7, !dbg !1257
  %_34 = load i64, ptr %low, align 8, !dbg !1258, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1259, !noundef !18
  %43 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %_0, i32 0, i32 1, !dbg !1260
  store i64 %_34, ptr %43, align 8, !dbg !1260
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %_0, i32 0, i32 2, !dbg !1260
  store i64 %_35, ptr %44, align 8, !dbg !1260
  store i64 1, ptr %_0, align 8, !dbg !1260
  ret void, !dbg !1261

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_47002a3e973effef3e6a05f78edc925e) #11, !dbg !1249
  unreachable, !dbg !1249
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h8785f5c650a29bdcE(ptr sret(%"x86_64::structures::gdt::Descriptor") align 8 %_0) unnamed_addr #0 !dbg !1262 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hc37899e5feb160a3E(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #7, !dbg !1266
  %0 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %_0, i32 0, i32 1, !dbg !1267
  store i64 %_1, ptr %0, align 8, !dbg !1267
  store i64 0, ptr %_0, align 8, !dbg !1267
  ret void, !dbg !1268
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfd9448db2a7d7e4fE(i64 %bits) unnamed_addr #0 !dbg !1269 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1278, metadata !DIExpression()), !dbg !1279
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hb4b73e4531661c14E() #7, !dbg !1280
  %_2 = and i64 %bits, %_4, !dbg !1281
  store i64 %_2, ptr %_0, align 8, !dbg !1282
  %0 = load i64, ptr %_0, align 8, !dbg !1283, !noundef !18
  ret i64 %0, !dbg !1283
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hb4b73e4531661c14E() unnamed_addr #0 !dbg !1284 {
start:
  %_0 = alloca i64, align 8
  store i64 -1, ptr %_0, align 8, !dbg !1288
  %0 = load i64, ptr %_0, align 8, !dbg !1289, !noundef !18
  ret i64 %0, !dbg !1289
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hc37899e5feb160a3E(ptr align 8 %self) unnamed_addr #0 !dbg !1290 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1297
  %_0 = load i64, ptr %self, align 8, !dbg !1298, !noundef !18
  ret i64 %_0, !dbg !1299
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h41ebebc6a92670baE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1300 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1307
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1308
  %_4 = load i64, ptr %self, align 8, !dbg !1309, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1310
  %_0 = icmp eq i64 %_3, %other, !dbg !1310
  ret i1 %_0, !dbg !1311
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7d76edf41aa655c4E(ptr align 8 %self) unnamed_addr #0 !dbg !1312 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1319
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h550aace81eeafc10E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2 %_4, ptr align 8 %self) #7, !dbg !1320
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17h7fd732b99effcd8bE(ptr align 2 %_4) #7, !dbg !1321
  ret void, !dbg !1322
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hfba27fab313a06baE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") align 8 %_0) unnamed_addr #0 !dbg !1323 {
start:
  %_1 = alloca [8 x i64], align 8
  %0 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1327
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false), !dbg !1327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 64, i1 false), !dbg !1328
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !1328
  store i64 1, ptr %1, align 8, !dbg !1328
  ret void, !dbg !1329
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9d10f21bda9e795aE(ptr align 8 %self) unnamed_addr #0 !dbg !1330 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1334
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7d76edf41aa655c4E(ptr align 8 %self) #7, !dbg !1335
  ret void, !dbg !1336
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h824e2cb055c8ed45E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1337 {
start:
  %index.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1343, metadata !DIExpression()), !dbg !1347
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1348
  %0 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1349
  %index = load i64, ptr %0, align 8, !dbg !1349, !noundef !18
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1350
  %_4 = icmp ult i64 %index, 8, !dbg !1351
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1351
  br i1 %1, label %bb1, label %panic, !dbg !1351

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %index, !dbg !1351
  store i64 %value, ptr %2, align 8, !dbg !1351
  %3 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1352
  %4 = load i64, ptr %3, align 8, !dbg !1352, !noundef !18
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1), !dbg !1352
  %_5.0 = extractvalue { i64, i1 } %5, 0, !dbg !1352
  %_5.1 = extractvalue { i64, i1 } %5, 1, !dbg !1352
  %6 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1352
  br i1 %6, label %panic1, label %bb2, !dbg !1352

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64 %index, i64 8, ptr align 8 @alloc_c55995bc02c7c8015c979fb6099b62e1) #11, !dbg !1351
  unreachable, !dbg !1351

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1352
  store i64 %_5.0, ptr %7, align 8, !dbg !1352
  ret i64 %index, !dbg !1353

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_36951ab209c0eecbe088f5c7cd7bf945) #11, !dbg !1352
  unreachable, !dbg !1352
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h27e59366fdf1a54fE(ptr align 8 %self, ptr align 8 %entry) unnamed_addr #0 !dbg !1354 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i64, align 8
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %value.dbg.spill3 = alloca i64, align 8
  %index.dbg.spill = alloca i64, align 8
  %value_high.dbg.spill = alloca i64, align 8
  %value_low.dbg.spill = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_29 = alloca i64, align 8
  %rpl = alloca i8, align 1
  %index = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1360, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1361, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1370, metadata !DIExpression()), !dbg !1377
  %_4 = load i64, ptr %entry, align 8, !dbg !1378, !range !784, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1379
  br i1 %2, label %bb3, label %bb1, !dbg !1379

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1380
  %value = load i64, ptr %3, align 8, !dbg !1380, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1381
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1382
  %_7 = load i64, ptr %4, align 8, !dbg !1382, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1383, metadata !DIExpression()), !dbg !1392
  store i64 1, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1391, metadata !DIExpression()), !dbg !1394
  store i64 7, ptr %0, align 8, !dbg !1395
  %_0.i6 = load i64, ptr %0, align 8, !dbg !1395, !noundef !18
  %_6 = icmp ugt i64 %_7, %_0.i6, !dbg !1382
  br i1 %_6, label %bb5, label %bb6, !dbg !1382

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1396
  %value_low = load i64, ptr %5, align 8, !dbg !1396, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1365, metadata !DIExpression()), !dbg !1397
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1398
  %value_high = load i64, ptr %6, align 8, !dbg !1398, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1367, metadata !DIExpression()), !dbg !1399
  %7 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1400
  %_16 = load i64, ptr %7, align 8, !dbg !1400, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1383, metadata !DIExpression()), !dbg !1401
  store i64 2, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1391, metadata !DIExpression()), !dbg !1403
  store i64 6, ptr %1, align 8, !dbg !1404
  %_0.i = load i64, ptr %1, align 8, !dbg !1404, !noundef !18
  %_15 = icmp ugt i64 %_16, %_0.i, !dbg !1400
  br i1 %_15, label %bb8, label %bb9, !dbg !1400

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %8 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h824e2cb055c8ed45E(ptr align 8 %self, i64 %value) #7, !dbg !1405
  store i64 %8, ptr %index, align 8, !dbg !1405
  br label %bb12, !dbg !1405

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_6802e546bafe1f29657a2bd91715bab1) #11, !dbg !1406
  unreachable, !dbg !1406

bb12:                                             ; preds = %bb9, %bb6
  %_25 = load i64, ptr %entry, align 8, !dbg !1407, !range !784, !noundef !18
  %9 = icmp eq i64 %_25, 0, !dbg !1408
  br i1 %9, label %bb14, label %bb13, !dbg !1408

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h824e2cb055c8ed45E(ptr align 8 %self, i64 %value_low) #7, !dbg !1409
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1410
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h824e2cb055c8ed45E(ptr align 8 %self, i64 %value_high) #7, !dbg !1411
  store i64 %index1, ptr %index, align 8, !dbg !1412
  br label %bb12, !dbg !1413

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_a715f7218158292f79d25dee7b6073d1) #11, !dbg !1414
  unreachable, !dbg !1414

bb14:                                             ; preds = %bb12
  %10 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1415
  %value2 = load i64, ptr %10, align 8, !dbg !1415, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1372, metadata !DIExpression()), !dbg !1416
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %11 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfd9448db2a7d7e4fE(i64 %value2) #7, !dbg !1417
  store i64 %11, ptr %_29, align 8, !dbg !1417
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h41ebebc6a92670baE(ptr align 8 %_29, i64 105553116266496) #7, !dbg !1417
  br i1 %_27, label %bb17, label %bb18, !dbg !1417

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1418
  br label %bb19, !dbg !1418

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1419
  br label %bb19, !dbg !1420

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1421
  br label %bb19, !dbg !1420

bb19:                                             ; preds = %bb13, %bb17, %bb18
  %_31 = load i64, ptr %index, align 8, !dbg !1422, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1422
  %_32 = load i8, ptr %rpl, align 1, !dbg !1423, !range !1424, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %_0 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17he58bd1275050b4cfE(i16 %_30, i8 %_32) #7, !dbg !1425
  ret i16 %_0, !dbg !1426

bb2:                                              ; No predecessors!
  unreachable, !dbg !1378
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hd349afc722c7af8bE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1427 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1438, metadata !DIExpression()), !dbg !1440
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1441
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h7056463985f7844aE"(ptr align 2 %self, i64 15, i1 zeroext %present) #7, !dbg !1442
  ret ptr %self, !dbg !1443
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb74e990679e4cf4cE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1444 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1451
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1450, metadata !DIExpression()), !dbg !1452
  store i64 0, ptr %_5, align 8, !dbg !1453
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1453
  store i64 3, ptr %0, align 8, !dbg !1453
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1454
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1454
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1454
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1454
  br i1 %2, label %panic, label %bb1, !dbg !1454

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1455
  %4 = load i64, ptr %3, align 8, !dbg !1455, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1455
  %6 = load i64, ptr %5, align 8, !dbg !1455, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hee45a055065b5300E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #7, !dbg !1455
  ret ptr %self, !dbg !1456

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_252ecd2feb97d4c273dcb95f4a8d3da9) #11, !dbg !1454
  unreachable, !dbg !1454
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE() unnamed_addr #0 !dbg !1457 {
start:
  %_0 = alloca i16, align 2
  store i16 3584, ptr %_0, align 2, !dbg !1461
  %0 = load i16, ptr %_0, align 2, !dbg !1462, !noundef !18
  ret i16 %0, !dbg !1462
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h9de1628f2ca097e2E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1463 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1501
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1498, metadata !DIExpression()), !dbg !1502
  %_4 = ptrtoint ptr %handler to i64, !dbg !1503
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E(i64 %_4) #7, !dbg !1504
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1499, metadata !DIExpression()), !dbg !1505
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E"(ptr align 4 %self, i64 %handler1) #7, !dbg !1506
  ret ptr %_0, !dbg !1507
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1508 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1513, metadata !DIExpression()), !dbg !1517
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1518
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417ha3f196ab9340e5d6E(i64 %addr) #7, !dbg !1519
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1519
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1515, metadata !DIExpression()), !dbg !1520
  %0 = trunc i64 %addr1 to i16, !dbg !1521
  store i16 %0, ptr %self, align 4, !dbg !1521
  %_4 = lshr i64 %addr1, 16, !dbg !1522
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1523
  %2 = trunc i64 %_4 to i16, !dbg !1523
  store i16 %2, ptr %1, align 2, !dbg !1523
  %_7 = lshr i64 %addr1, 32, !dbg !1524
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1525
  %4 = trunc i64 %_7 to i32, !dbg !1525
  store i32 %4, ptr %3, align 4, !dbg !1525
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hd17e2879731b3b4aE"() #7, !dbg !1526
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1527
  store i16 %_11, ptr %5, align 2, !dbg !1527
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1528
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hd349afc722c7af8bE(ptr align 2 %_13, i1 zeroext true) #7, !dbg !1528
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1529
  ret ptr %_0, !dbg !1530
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1531 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1561
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1562
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417ha3f196ab9340e5d6E(i64 %addr) #7, !dbg !1563
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1559, metadata !DIExpression()), !dbg !1564
  %0 = trunc i64 %addr1 to i16, !dbg !1565
  store i16 %0, ptr %self, align 4, !dbg !1565
  %_4 = lshr i64 %addr1, 16, !dbg !1566
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 3, !dbg !1567
  %2 = trunc i64 %_4 to i16, !dbg !1567
  store i16 %2, ptr %1, align 2, !dbg !1567
  %_7 = lshr i64 %addr1, 32, !dbg !1568
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 4, !dbg !1569
  %4 = trunc i64 %_7 to i32, !dbg !1569
  store i32 %4, ptr %3, align 4, !dbg !1569
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_11 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hd17e2879731b3b4aE"() #7, !dbg !1570
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 1, !dbg !1571
  store i16 %_11, ptr %5, align 2, !dbg !1571
  %_13 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 2, !dbg !1572
; call x86_64::structures::idt::EntryOptions::set_present
  %_12 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hd349afc722c7af8bE(ptr align 2 %_13, i1 zeroext true) #7, !dbg !1572
  %_0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %self, i32 0, i32 2, !dbg !1573
  ret ptr %_0, !dbg !1574
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_0) unnamed_addr #0 !dbg !1575 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE() #7, !dbg !1596
  store i16 0, ptr %_0, align 4, !dbg !1597
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 1, !dbg !1597
  store i16 0, ptr %0, align 2, !dbg !1597
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 2, !dbg !1597
  store i16 %_1, ptr %1, align 4, !dbg !1597
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 3, !dbg !1597
  store i16 0, ptr %2, align 2, !dbg !1597
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 4, !dbg !1597
  store i32 0, ptr %3, align 4, !dbg !1597
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %_0, i32 0, i32 5, !dbg !1597
  store i32 0, ptr %4, align 4, !dbg !1597
  ret void, !dbg !1598
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_0) unnamed_addr #0 !dbg !1599 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE() #7, !dbg !1603
  store i16 0, ptr %_0, align 4, !dbg !1604
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 1, !dbg !1604
  store i16 0, ptr %0, align 2, !dbg !1604
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 2, !dbg !1604
  store i16 %_1, ptr %1, align 4, !dbg !1604
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 3, !dbg !1604
  store i16 0, ptr %2, align 2, !dbg !1604
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 4, !dbg !1604
  store i32 0, ptr %3, align 4, !dbg !1604
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %_0, i32 0, i32 5, !dbg !1604
  store i32 0, ptr %4, align 4, !dbg !1604
  ret void, !dbg !1605
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_0) unnamed_addr #0 !dbg !1606 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE() #7, !dbg !1627
  store i16 0, ptr %_0, align 4, !dbg !1628
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 1, !dbg !1628
  store i16 0, ptr %0, align 2, !dbg !1628
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 2, !dbg !1628
  store i16 %_1, ptr %1, align 4, !dbg !1628
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 3, !dbg !1628
  store i16 0, ptr %2, align 2, !dbg !1628
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 4, !dbg !1628
  store i32 0, ptr %3, align 4, !dbg !1628
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %_0, i32 0, i32 5, !dbg !1628
  store i32 0, ptr %4, align 4, !dbg !1628
  ret void, !dbg !1629
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_0) unnamed_addr #0 !dbg !1630 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE() #7, !dbg !1634
  store i16 0, ptr %_0, align 4, !dbg !1635
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 1, !dbg !1635
  store i16 0, ptr %0, align 2, !dbg !1635
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 2, !dbg !1635
  store i16 %_1, ptr %1, align 4, !dbg !1635
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 3, !dbg !1635
  store i16 0, ptr %2, align 2, !dbg !1635
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 4, !dbg !1635
  store i32 0, ptr %3, align 4, !dbg !1635
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %_0, i32 0, i32 5, !dbg !1635
  store i32 0, ptr %4, align 4, !dbg !1635
  ret void, !dbg !1636
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_0) unnamed_addr #0 !dbg !1637 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE() #7, !dbg !1658
  store i16 0, ptr %_0, align 4, !dbg !1659
  %0 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 1, !dbg !1659
  store i16 0, ptr %0, align 2, !dbg !1659
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 2, !dbg !1659
  store i16 %_1, ptr %1, align 4, !dbg !1659
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 3, !dbg !1659
  store i16 0, ptr %2, align 2, !dbg !1659
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 4, !dbg !1659
  store i32 0, ptr %3, align 4, !dbg !1659
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %_0, i32 0, i32 5, !dbg !1659
  store i32 0, ptr %4, align 4, !dbg !1659
  ret void, !dbg !1660
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hb92a002dc4c3b096E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1661 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1666, metadata !DIExpression()), !dbg !1670
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1671
  %_4 = ptrtoint ptr %handler to i64, !dbg !1672
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E(i64 %_4) #7, !dbg !1673
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1668, metadata !DIExpression()), !dbg !1674
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_0 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E"(ptr align 4 %self, i64 %handler1) #7, !dbg !1675
  ret ptr %_0, !dbg !1676
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h4aed125fd25b40a1E(ptr align 16 %self) unnamed_addr #0 !dbg !1677 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !1716
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h7502dcfbcca5d456E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2 %_4, ptr align 16 %self) #7, !dbg !1717
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17hb8746558065bf866E(ptr align 2 %_4) #7, !dbg !1718
  ret void, !dbg !1719
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h29bafce4ab5f9fafE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %_0) unnamed_addr #0 !dbg !1720 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_1) #7, !dbg !1724
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_2) #7, !dbg !1725
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_3) #7, !dbg !1726
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_4) #7, !dbg !1727
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_5) #7, !dbg !1728
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_6) #7, !dbg !1729
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_7) #7, !dbg !1730
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_8) #7, !dbg !1731
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") align 4 %_9) #7, !dbg !1732
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_10) #7, !dbg !1733
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_11) #7, !dbg !1734
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_12) #7, !dbg !1735
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_13) #7, !dbg !1736
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_14) #7, !dbg !1737
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") align 4 %_15) #7, !dbg !1738
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_16) #7, !dbg !1739
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_17) #7, !dbg !1740
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_18) #7, !dbg !1741
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") align 4 %_19) #7, !dbg !1742
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_20) #7, !dbg !1743
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_21) #7, !dbg !1744
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_23) #7, !dbg !1745
  br label %repeat_loop_header, !dbg !1746

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_24) #7, !dbg !1747
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") align 4 %_25) #7, !dbg !1748
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_26) #7, !dbg !1749
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") align 4 %_28) #7, !dbg !1750
  br label %repeat_loop_header1, !dbg !1751

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 4 %_1, i64 16, i1 false), !dbg !1752
  %8 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %_2, i64 16, i1 false), !dbg !1752
  %9 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %_3, i64 16, i1 false), !dbg !1752
  %10 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 4 %_4, i64 16, i1 false), !dbg !1752
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 4, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_5, i64 16, i1 false), !dbg !1752
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 5, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_6, i64 16, i1 false), !dbg !1752
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 6, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_7, i64 16, i1 false), !dbg !1752
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 7, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_8, i64 16, i1 false), !dbg !1752
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 8, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_9, i64 16, i1 false), !dbg !1752
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 9, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_10, i64 16, i1 false), !dbg !1752
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 10, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_11, i64 16, i1 false), !dbg !1752
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 11, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_12, i64 16, i1 false), !dbg !1752
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 12, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_13, i64 16, i1 false), !dbg !1752
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 13, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_14, i64 16, i1 false), !dbg !1752
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 14, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_15, i64 16, i1 false), !dbg !1752
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 15, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_16, i64 16, i1 false), !dbg !1752
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 16, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_17, i64 16, i1 false), !dbg !1752
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 17, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_18, i64 16, i1 false), !dbg !1752
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 18, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_19, i64 16, i1 false), !dbg !1752
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 19, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_20, i64 16, i1 false), !dbg !1752
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 20, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_21, i64 16, i1 false), !dbg !1752
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 21, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_22, i64 128, i1 false), !dbg !1752
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 22, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_24, i64 16, i1 false), !dbg !1752
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 23, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_25, i64 16, i1 false), !dbg !1752
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 24, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_26, i64 16, i1 false), !dbg !1752
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %_0, i32 0, i32 25, !dbg !1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_27, i64 3584, i1 false), !dbg !1752
  ret void, !dbg !1753
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17hf6ea4224a85f6fa4E(ptr align 16 %self) unnamed_addr #0 !dbg !1754 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1757, metadata !DIExpression()), !dbg !1758
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h4aed125fd25b40a1E(ptr align 16 %self) #7, !dbg !1759
  ret void, !dbg !1760
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h88823b75b999947eE() unnamed_addr #0 !dbg !1761 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1764, !srcloc !1765
  ret void, !dbg !1766
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17h7fd732b99effcd8bE(ptr align 2 %gdt) unnamed_addr #0 !dbg !1767 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1780, !srcloc !1781
  ret void, !dbg !1782
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17hb8746558065bf866E(ptr align 2 %idt) unnamed_addr #0 !dbg !1783 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1786
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1787, !srcloc !1788
  ret void, !dbg !1789
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17hd6739d7bbf5c1645E(i16 %sel) unnamed_addr #0 !dbg !1790 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1796, !srcloc !1797
  ret void, !dbg !1798
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h0d7af00790ef35d1E(i64 %addr) unnamed_addr #0 !dbg !1799 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1805, metadata !DIExpression()), !dbg !1806
  %_5 = shl i64 %addr, 16, !dbg !1807
  %_3 = ashr i64 %_5, 16, !dbg !1808
  store i64 %_3, ptr %_0, align 8, !dbg !1809
  %0 = load i64, ptr %_0, align 8, !dbg !1810, !noundef !18
  ret i64 %0, !dbg !1810
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E(i64 %addr) unnamed_addr #0 !dbg !1811 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1814, metadata !DIExpression()), !dbg !1815
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h11976ff51c92a944E(i64 %addr) #7, !dbg !1816
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1816
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1816
; call core::result::Result<T,E>::expect
  %_0 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h38ac5621529231b1E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_0d1a04bfc07f4521465dd99c6362240a) #7, !dbg !1816
  ret i64 %_0, !dbg !1817
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417ha3f196ab9340e5d6E(i64 %self) unnamed_addr #0 !dbg !1818 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1824
  ret i64 %self, !dbg !1825
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h11976ff51c92a944E(i64 %0) unnamed_addr #0 !dbg !1826 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i64 47, ptr %_4, align 8, !dbg !1852
  %1 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1852
  store i64 64, ptr %1, align 8, !dbg !1852
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1853
  %3 = load i64, ptr %2, align 8, !dbg !1853, !noundef !18
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1853
  %5 = load i64, ptr %4, align 8, !dbg !1853, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8 %addr, i64 %3, i64 %5) #7, !dbg !1853
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1854

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !1855, !noundef !18
  store i64 %_10, ptr %_9, align 8, !dbg !1856
  %6 = load i64, ptr %_9, align 8, !dbg !1857, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1857
  store i64 %6, ptr %7, align 8, !dbg !1857
  store i64 1, ptr %_0, align 8, !dbg !1857
  br label %bb6, !dbg !1858

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !1859, !noundef !18
  store i64 %_6, ptr %_5, align 8, !dbg !1860
  %8 = load i64, ptr %_5, align 8, !dbg !1861, !noundef !18
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1861
  store i64 %8, ptr %9, align 8, !dbg !1861
  store i64 0, ptr %_0, align 8, !dbg !1861
  br label %bb6, !dbg !1862

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !1863, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h0d7af00790ef35d1E(i64 %_8) #7, !dbg !1864
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1865
  store i64 %_7, ptr %10, align 8, !dbg !1865
  store i64 0, ptr %_0, align 8, !dbg !1865
  br label %bb6, !dbg !1866

bb6:                                              ; preds = %bb2, %bb4, %bb3
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0, !dbg !1867
  %12 = load i64, ptr %11, align 8, !dbg !1867, !range !784, !noundef !18
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1867
  %14 = load i64, ptr %13, align 8, !dbg !1867, !noundef !18
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !1867
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !1867
  ret { i64, i64 } %16, !dbg !1867
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h7702dc94bf277e3cE(ptr %ptr) unnamed_addr #0 !dbg !1868 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1876, metadata !DIExpression()), !dbg !1877
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1878
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E(i64 %_2) #7, !dbg !1879
  ret i64 %_0, !dbg !1880
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17he58bd1275050b4cfE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1881 {
start:
  %index.dbg.spill = alloca i16, align 2
  %_0 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1887, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1888, metadata !DIExpression()), !dbg !1890
  %_4 = shl i16 %index, 3, !dbg !1891
  %_8 = load i8, ptr %rpl, align 1, !dbg !1892, !range !1424, !noundef !18
  %_9 = icmp ule i8 %_8, 3, !dbg !1892
  call void @llvm.assume(i1 %_9), !dbg !1892
  %_7 = zext i8 %_8 to i16, !dbg !1892
  %_3 = or i16 %_4, %_7, !dbg !1891
  store i16 %_3, ptr %_0, align 2, !dbg !1893
  %1 = load i16, ptr %_0, align 2, !dbg !1894, !noundef !18
  ret i16 %1, !dbg !1894
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hf1fc47bc0615a491E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1895 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1900, metadata !DIExpression()), !dbg !1902
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1901, metadata !DIExpression()), !dbg !1903
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1904
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1904
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1904
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1904
  br i1 %1, label %panic, label %bb1, !dbg !1904

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %_0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E(i64 %_5.0) #7, !dbg !1905
  ret i64 %_0, !dbg !1906

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_944eeb69d0ffa7d8812bf7bff1ac43a1) #11, !dbg !1904
  unreachable, !dbg !1904
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h96d9bccb3b0b709fE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1907 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1914
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1913, metadata !DIExpression()), !dbg !1915
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %_0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hf1fc47bc0615a491E"(i64 %self, i64 %rhs) #7, !dbg !1916
  ret i64 %_0, !dbg !1917
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96eb73949c0d3d42E"(ptr align 8 %self) unnamed_addr #1 !dbg !1918 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1927
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_0 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3cd223ff55fc797dE"(ptr align 8 %self) #7, !dbg !1928
  ret ptr %_0, !dbg !1929
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ca47b72459537E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1930 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1936, metadata !DIExpression()), !dbg !1938
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1937, metadata !DIExpression()), !dbg !1939
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a00628186f313c0E"(ptr align 8 %self, ptr align 8 %f) #7, !dbg !1940
  ret i1 %_0, !dbg !1941
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e7efc17cd61bedE"(ptr align 8 %self) unnamed_addr #1 !dbg !1942 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1949, metadata !DIExpression()), !dbg !1950
  %_4 = load ptr, ptr %self, align 8, !dbg !1951, !nonnull !18, !align !1952, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1953
  %0 = load i8, ptr %_3, align 1, !dbg !1951, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h91117250b1e87e30E(ptr align 1 %_4, i1 zeroext false, i8 %0) #7, !dbg !1951
  ret void, !dbg !1954
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3cd223ff55fc797dE"(ptr align 8 %self) unnamed_addr #1 !dbg !1955 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1962
  %_2 = load ptr, ptr %0, align 8, !dbg !1962, !noundef !18
  ret ptr %_2, !dbg !1963
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7fca296cddac5bf5E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #3 !dbg !1964 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %_0.i.i = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i8 = alloca ptr, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i7 = alloca ptr, align 8
  %_0.i = alloca { ptr, ptr }, align 8
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
  %args = alloca { ptr, ptr }, align 8
  %_8 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %errno = alloca i64, align 8
  store i64 %0, ptr %errno, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1968, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1969, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1970, metadata !DIExpression()), !dbg !1981
  store ptr %isf, ptr %args, align 8, !dbg !1982
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1982
  store ptr %errno, ptr %1, align 8, !dbg !1982
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1981
  %_27 = load ptr, ptr %2, align 8, !dbg !1981, !nonnull !18, !align !422, !noundef !18
  store ptr %_27, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1983, metadata !DIExpression()), !dbg !1992
  store ptr %_27, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !1994, metadata !DIExpression()), !dbg !2004
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h993b31f9a203eab9E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !2003, metadata !DIExpression()), !dbg !2006
  store ptr %_27, ptr %_0.i, align 8, !dbg !2007
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2007
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h993b31f9a203eab9E", ptr %3, align 8, !dbg !2007
  %4 = load ptr, ptr %_0.i, align 8, !dbg !2008, !nonnull !18, !align !1952, !noundef !18
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2008
  %6 = load ptr, ptr %5, align 8, !dbg !2008, !nonnull !18, !noundef !18
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0, !dbg !2008
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1, !dbg !2008
  %_0.0.i = extractvalue { ptr, ptr } %8, 0, !dbg !2009
  %_0.1.i = extractvalue { ptr, ptr } %8, 1, !dbg !2009
  %_12.0 = extractvalue { ptr, ptr } %8, 0, !dbg !1981
  %_12.1 = extractvalue { ptr, ptr } %8, 1, !dbg !1981
  %_28 = load ptr, ptr %args, align 8, !dbg !1981, !nonnull !18, !align !422, !noundef !18
  store ptr %_28, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !2010, metadata !DIExpression()), !dbg !2018
  store ptr %_28, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !2020, metadata !DIExpression()), !dbg !2028
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ca47b72459537E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !2027, metadata !DIExpression()), !dbg !2030
  store ptr %_28, ptr %_0.i.i, align 8, !dbg !2031
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !2031
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ca47b72459537E", ptr %9, align 8, !dbg !2031
  %10 = load ptr, ptr %_0.i.i, align 8, !dbg !2032, !nonnull !18, !align !1952, !noundef !18
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !2032
  %12 = load ptr, ptr %11, align 8, !dbg !2032, !nonnull !18, !noundef !18
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2032
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !2032
  %15 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2033
  %16 = insertvalue { ptr, ptr } %15, ptr %12, 1, !dbg !2033
  %_13.0 = extractvalue { ptr, ptr } %16, 0, !dbg !1981
  %_13.1 = extractvalue { ptr, ptr } %16, 1, !dbg !1981
  %17 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1981
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0, !dbg !1981
  store ptr %_12.0, ptr %18, align 8, !dbg !1981
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1, !dbg !1981
  store ptr %_12.1, ptr %19, align 8, !dbg !1981
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1981
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0, !dbg !1981
  store ptr %_13.0, ptr %21, align 8, !dbg !1981
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1, !dbg !1981
  store ptr %_13.1, ptr %22, align 8, !dbg !1981
  store i8 3, ptr %_18, align 1, !dbg !1982
  store i64 2, ptr %_19, align 8, !dbg !1982
  store i64 2, ptr %_20, align 8, !dbg !1982
  %23 = load i8, ptr %_18, align 1, !dbg !1982, !range !1424, !noundef !18
  %24 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1982
  %25 = load i64, ptr %24, align 8, !dbg !1982, !range !2034, !noundef !18
  %26 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1982
  %27 = load i64, ptr %26, align 8, !dbg !1982
  %28 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1982
  %29 = load i64, ptr %28, align 8, !dbg !1982, !range !2034, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1982
  %31 = load i64, ptr %30, align 8, !dbg !1982
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !2035, metadata !DIExpression()), !dbg !2046
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !2041, metadata !DIExpression()), !dbg !2048
  store i8 %23, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !2042, metadata !DIExpression()), !dbg !2049
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !2043, metadata !DIExpression()), !dbg !2050
  store i64 %25, ptr %precision.dbg.spill.i2, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %27, ptr %32, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !2044, metadata !DIExpression()), !dbg !2051
  store i64 %29, ptr %width.dbg.spill.i1, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !2045, metadata !DIExpression()), !dbg !2052
  %34 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !2053
  store i64 0, ptr %34, align 8, !dbg !2053
  %35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !2053
  store i32 32, ptr %35, align 8, !dbg !2053
  %36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !2053
  store i8 %23, ptr %36, align 8, !dbg !2053
  %37 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !2053
  store i32 0, ptr %37, align 4, !dbg !2053
  store i64 %25, ptr %_17, align 8, !dbg !2053
  %38 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !2053
  store i64 %27, ptr %38, align 8, !dbg !2053
  %39 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !2053
  store i64 %29, ptr %39, align 8, !dbg !2053
  %40 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1, !dbg !2053
  store i64 %31, ptr %40, align 8, !dbg !2053
  store i8 3, ptr %_22, align 1, !dbg !1982
  store i64 2, ptr %_23, align 8, !dbg !1982
  store i64 2, ptr %_24, align 8, !dbg !1982
  %41 = load i8, ptr %_22, align 1, !dbg !1982, !range !1424, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1982
  %43 = load i64, ptr %42, align 8, !dbg !1982, !range !2034, !noundef !18
  %44 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1982
  %45 = load i64, ptr %44, align 8, !dbg !1982
  %46 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1982
  %47 = load i64, ptr %46, align 8, !dbg !1982, !range !2034, !noundef !18
  %48 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1982
  %49 = load i64, ptr %48, align 8, !dbg !1982
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2035, metadata !DIExpression()), !dbg !2054
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2041, metadata !DIExpression()), !dbg !2056
  store i8 %41, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2042, metadata !DIExpression()), !dbg !2057
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2043, metadata !DIExpression()), !dbg !2058
  store i64 %43, ptr %precision.dbg.spill.i, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %45, ptr %50, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2044, metadata !DIExpression()), !dbg !2059
  store i64 %47, ptr %width.dbg.spill.i, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2045, metadata !DIExpression()), !dbg !2060
  %52 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !2061
  store i64 1, ptr %52, align 8, !dbg !2061
  %53 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !2061
  store i32 32, ptr %53, align 8, !dbg !2061
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !2061
  store i8 %41, ptr %54, align 8, !dbg !2061
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !2061
  store i32 4, ptr %55, align 4, !dbg !2061
  store i64 %43, ptr %_21, align 8, !dbg !2061
  %56 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !2061
  store i64 %45, ptr %56, align 8, !dbg !2061
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !2061
  store i64 %47, ptr %57, align 8, !dbg !2061
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1, !dbg !2061
  store i64 %49, ptr %58, align 8, !dbg !2061
  %59 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !1982
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %_17, i64 56, i1 false), !dbg !1982
  %60 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !1982
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %_21, i64 56, i1 false), !dbg !1982
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb31436f1061067ebE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_9add2c7ee8caa8a38c0be1be55301ba9, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #7, !dbg !1982
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_4, ptr align 8 @alloc_06895ee293335a0ae64ace386da9c1ab) #11, !dbg !1982
  unreachable, !dbg !1982
}

; cpu_interrupts::default_exception_handlers::page_fault_handler
; Function Attrs: noredzone nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers18page_fault_handler17h0eb7dde60652c312E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") align 8 %isf, i64 %0) unnamed_addr #1 !dbg !2062 {
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
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca { i64, i64 }, align 8
  %_21 = alloca i8, align 1
  %_20 = alloca %"core::fmt::rt::Placeholder", align 8
  %_19 = alloca { i64, i64 }, align 8
  %_18 = alloca { i64, i64 }, align 8
  %_17 = alloca i8, align 1
  %_16 = alloca %"core::fmt::rt::Placeholder", align 8
  %_15 = alloca [2 x %"core::fmt::rt::Placeholder"], align 8
  %_8 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %error_code = alloca i64, align 8
  store i64 %0, ptr %error_code, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata ptr %error_code, metadata !2065, metadata !DIExpression()), !dbg !2067
  store ptr %isf, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !2010, metadata !DIExpression()), !dbg !2068
  store ptr %isf, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !2020, metadata !DIExpression()), !dbg !2070
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ca47b72459537E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !2027, metadata !DIExpression()), !dbg !2072
  store ptr %isf, ptr %_0.i.i, align 8, !dbg !2073
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !2073
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ca47b72459537E", ptr %1, align 8, !dbg !2073
  %2 = load ptr, ptr %_0.i.i, align 8, !dbg !2074, !nonnull !18, !align !1952, !noundef !18
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i, i32 0, i32 1, !dbg !2074
  %4 = load ptr, ptr %3, align 8, !dbg !2074, !nonnull !18, !noundef !18
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !2074
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !2074
  %7 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !2075
  %8 = insertvalue { ptr, ptr } %7, ptr %4, 1, !dbg !2075
  %_9.0 = extractvalue { ptr, ptr } %8, 0, !dbg !2076
  %_9.1 = extractvalue { ptr, ptr } %8, 1, !dbg !2076
  store ptr %error_code, ptr %x.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i10, metadata !2077, metadata !DIExpression()), !dbg !2086
  store ptr %error_code, ptr %x.dbg.spill.i.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i8, metadata !2088, metadata !DIExpression()), !dbg !2098
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E", ptr %f.dbg.spill.i.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i7, metadata !2097, metadata !DIExpression()), !dbg !2100
  store ptr %error_code, ptr %_0.i.i9, align 8, !dbg !2101
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i9, i32 0, i32 1, !dbg !2101
  store ptr @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E", ptr %9, align 8, !dbg !2101
  %10 = load ptr, ptr %_0.i.i9, align 8, !dbg !2102, !nonnull !18, !align !1952, !noundef !18
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0.i.i9, i32 0, i32 1, !dbg !2102
  %12 = load ptr, ptr %11, align 8, !dbg !2102, !nonnull !18, !noundef !18
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2102
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1, !dbg !2102
  %15 = insertvalue { ptr, ptr } poison, ptr %10, 0, !dbg !2103
  %16 = insertvalue { ptr, ptr } %15, ptr %12, 1, !dbg !2103
  %_11.0 = extractvalue { ptr, ptr } %16, 0, !dbg !2076
  %_11.1 = extractvalue { ptr, ptr } %16, 1, !dbg !2076
  %17 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !2076
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0, !dbg !2076
  store ptr %_9.0, ptr %18, align 8, !dbg !2076
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1, !dbg !2076
  store ptr %_9.1, ptr %19, align 8, !dbg !2076
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !2076
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0, !dbg !2076
  store ptr %_11.0, ptr %21, align 8, !dbg !2076
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1, !dbg !2076
  store ptr %_11.1, ptr %22, align 8, !dbg !2076
  store i8 3, ptr %_17, align 1, !dbg !2076
  store i64 2, ptr %_18, align 8, !dbg !2076
  store i64 2, ptr %_19, align 8, !dbg !2076
  %23 = load i8, ptr %_17, align 1, !dbg !2076, !range !1424, !noundef !18
  %24 = getelementptr inbounds { i64, i64 }, ptr %_18, i32 0, i32 0, !dbg !2076
  %25 = load i64, ptr %24, align 8, !dbg !2076, !range !2034, !noundef !18
  %26 = getelementptr inbounds { i64, i64 }, ptr %_18, i32 0, i32 1, !dbg !2076
  %27 = load i64, ptr %26, align 8, !dbg !2076
  %28 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !2076
  %29 = load i64, ptr %28, align 8, !dbg !2076, !range !2034, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !2076
  %31 = load i64, ptr %30, align 8, !dbg !2076
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !2035, metadata !DIExpression()), !dbg !2104
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !2041, metadata !DIExpression()), !dbg !2106
  store i8 %23, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !2042, metadata !DIExpression()), !dbg !2107
  store i32 4, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !2043, metadata !DIExpression()), !dbg !2108
  store i64 %25, ptr %precision.dbg.spill.i2, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %27, ptr %32, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !2044, metadata !DIExpression()), !dbg !2109
  store i64 %29, ptr %width.dbg.spill.i1, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !2045, metadata !DIExpression()), !dbg !2110
  %34 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 2, !dbg !2111
  store i64 0, ptr %34, align 8, !dbg !2111
  %35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 3, !dbg !2111
  store i32 32, ptr %35, align 8, !dbg !2111
  %36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 5, !dbg !2111
  store i8 %23, ptr %36, align 8, !dbg !2111
  %37 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 4, !dbg !2111
  store i32 4, ptr %37, align 4, !dbg !2111
  store i64 %25, ptr %_16, align 8, !dbg !2111
  %38 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !2111
  store i64 %27, ptr %38, align 8, !dbg !2111
  %39 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_16, i32 0, i32 1, !dbg !2111
  store i64 %29, ptr %39, align 8, !dbg !2111
  %40 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1, !dbg !2111
  store i64 %31, ptr %40, align 8, !dbg !2111
  store i8 3, ptr %_21, align 1, !dbg !2076
  store i64 2, ptr %_22, align 8, !dbg !2076
  store i64 2, ptr %_23, align 8, !dbg !2076
  %41 = load i8, ptr %_21, align 1, !dbg !2076, !range !1424, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 0, !dbg !2076
  %43 = load i64, ptr %42, align 8, !dbg !2076, !range !2034, !noundef !18
  %44 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !2076
  %45 = load i64, ptr %44, align 8, !dbg !2076
  %46 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !2076
  %47 = load i64, ptr %46, align 8, !dbg !2076, !range !2034, !noundef !18
  %48 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !2076
  %49 = load i64, ptr %48, align 8, !dbg !2076
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !2035, metadata !DIExpression()), !dbg !2112
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !2041, metadata !DIExpression()), !dbg !2114
  store i8 %41, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !2042, metadata !DIExpression()), !dbg !2115
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !2043, metadata !DIExpression()), !dbg !2116
  store i64 %43, ptr %precision.dbg.spill.i, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %45, ptr %50, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !2044, metadata !DIExpression()), !dbg !2117
  store i64 %47, ptr %width.dbg.spill.i, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !2045, metadata !DIExpression()), !dbg !2118
  %52 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 2, !dbg !2119
  store i64 1, ptr %52, align 8, !dbg !2119
  %53 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 3, !dbg !2119
  store i32 32, ptr %53, align 8, !dbg !2119
  %54 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 5, !dbg !2119
  store i8 %41, ptr %54, align 8, !dbg !2119
  %55 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 4, !dbg !2119
  store i32 4, ptr %55, align 4, !dbg !2119
  store i64 %43, ptr %_20, align 8, !dbg !2119
  %56 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !2119
  store i64 %45, ptr %56, align 8, !dbg !2119
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_20, i32 0, i32 1, !dbg !2119
  store i64 %47, ptr %57, align 8, !dbg !2119
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1, !dbg !2119
  store i64 %49, ptr %58, align 8, !dbg !2119
  %59 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_15, i64 0, i64 0, !dbg !2076
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %_16, i64 56, i1 false), !dbg !2076
  %60 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_15, i64 0, i64 1, !dbg !2076
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %_20, i64 56, i1 false), !dbg !2076
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb31436f1061067ebE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 @alloc_6db0dbd5a8d15db99b813c29b1d97450, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_15, i64 2) #7, !dbg !2076
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8 %_4, ptr align 8 @alloc_f3e2fdfe8b1dc95ed4f592e5947cd1f1) #11, !dbg !2076
  unreachable, !dbg !2076
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h707f2cf12b7add0aE() unnamed_addr #1 !dbg !2120 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd37b40f0fabf6524E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3d305f2f967d943cE) #7, !dbg !2121
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9d10f21bda9e795aE(ptr align 8 %_3) #7, !dbg !2121
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd37b40f0fabf6524E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3d305f2f967d943cE) #7, !dbg !2122
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !2122
  %_6 = load i16, ptr %0, align 8, !dbg !2122, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h19b9bad2fb929f3aE"(i16 %_6) #7, !dbg !2123
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd37b40f0fabf6524E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3d305f2f967d943cE) #7, !dbg !2124
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !2124
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !2124
  %_10 = load i16, ptr %2, align 2, !dbg !2124, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17hd6739d7bbf5c1645E(i16 %_10) #7, !dbg !2125
  ret void, !dbg !2126
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h670a0a6b5bf4699eE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0) unnamed_addr #1 !dbg !2127 {
start:
  %_10 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !2140, metadata !DIExpression()), !dbg !2142
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h29bafce4ab5f9fafE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") align 16 %idt) #7, !dbg !2143
  %_3 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 14, !dbg !2144
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,x86_64::structures::idt::PageFaultErrorCode)>::set_handler_fn
  %_2 = call align 2 ptr @"_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hb92a002dc4c3b096E"(ptr align 4 %_3, ptr @_ZN14cpu_interrupts26default_exception_handlers18page_fault_handler17h0eb7dde60652c312E) #7, !dbg !2144
  %_7 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !2145
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_6 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h9de1628f2ca097e2E"(ptr align 4 %_7, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7fca296cddac5bf5E) #7, !dbg !2145
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_5 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb74e990679e4cf4cE(ptr align 2 %_6, i16 0) #7, !dbg !2145
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_10, ptr align 16 %idt, i64 4096, i1 false), !dbg !2146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %_10, i64 4096, i1 false), !dbg !2147
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !2147
  store i8 1, ptr %0, align 16, !dbg !2147
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !2147
  store i8 0, ptr %1, align 1, !dbg !2147
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !2147
  store i8 0, ptr %2, align 2, !dbg !2147
  ret void, !dbg !2148
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he150972c17531b44E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") align 16 %_0, ptr align 16 %idt) unnamed_addr #1 !dbg !2149 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %idt, i64 4096, i1 false), !dbg !2156
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 1, !dbg !2156
  store i8 1, ptr %0, align 16, !dbg !2156
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 2, !dbg !2156
  store i8 1, ptr %1, align 1, !dbg !2156
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %_0, i32 0, i32 3, !dbg !2156
  store i8 1, ptr %2, align 2, !dbg !2156
  ret void, !dbg !2157
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2fe6c4a446ac5556E(ptr sret(%"core::result::Result<bool, &str>") align 8 %_0, ptr align 16 %self) unnamed_addr #1 !dbg !2158 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !2181
  %1 = load i8, ptr %0, align 16, !dbg !2181, !range !595, !noundef !18
  %_2 = trunc i8 %1 to i1, !dbg !2181
  br i1 %_2, label %bb1, label %bb3, !dbg !2181

bb3:                                              ; preds = %bb2, %bb1, %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !2182
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %2, align 8, !dbg !2182
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2182
  store i64 37, ptr %3, align 8, !dbg !2182
  br label %bb6, !dbg !2183

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !2184
  %5 = load i8, ptr %4, align 1, !dbg !2184, !range !595, !noundef !18
  %_3 = trunc i8 %5 to i1, !dbg !2184
  br i1 %_3, label %bb2, label %bb3, !dbg !2184

bb2:                                              ; preds = %bb1
  %6 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !2185
  %7 = load i8, ptr %6, align 2, !dbg !2185, !range !595, !noundef !18
  %_4 = trunc i8 %7 to i1, !dbg !2185
  br i1 %_4, label %bb4, label %bb3, !dbg !2185

bb4:                                              ; preds = %bb2
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17hf6ea4224a85f6fa4E(ptr align 16 %self) #7, !dbg !2186
  %8 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %_0, i32 0, i32 1, !dbg !2187
  store i8 1, ptr %8, align 8, !dbg !2187
  store ptr null, ptr %_0, align 8, !dbg !2187
  br label %bb6, !dbg !2183

bb6:                                              ; preds = %bb4, %bb3
  ret void, !dbg !2183
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0d69c293f5c5b7ddE() unnamed_addr #1 !dbg !2188 {
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
  %_4 = alloca { ptr, ptr }, align 8
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2189, metadata !DIExpression()), !dbg !2196
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2198, metadata !DIExpression()), !dbg !2205
  br label %bb1.i, !dbg !2207

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2208
  store i8 0, ptr %_7.i, align 1, !dbg !2209
  %0 = load i8, ptr %_6.i, align 1, !dbg !2210, !range !598, !noundef !18
  %1 = load i8, ptr %_7.i, align 1, !dbg !2210, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h7b2b9992c0d52d5fE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #7, !dbg !2210
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !2210
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %_4.i) #7, !dbg !2210
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE.exit", !dbg !2210

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2211, metadata !DIExpression()), !dbg !2217
  store i8 0, ptr %_3.i, align 1, !dbg !2219
  %3 = load i8, ptr %_3.i, align 1, !dbg !2220, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h7d392ebf2cc5af5cE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i8 %3) #7, !dbg !2220
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !2221

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h00fb08d9fbe56b8eE() #7, !dbg !2222
  br label %bb4.i, !dbg !2227

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2228, metadata !DIExpression()), !dbg !2235
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %_0.i2, align 8, !dbg !2237
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !2237
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i64 0, i32 2, i64 0), ptr %4, align 8, !dbg !2237
  %5 = load ptr, ptr %_0.i2, align 8, !dbg !2238, !nonnull !18, !align !1952, !noundef !18
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !2238
  %7 = load ptr, ptr %6, align 8, !dbg !2238, !noundef !18
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !2238
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !2238
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !2239
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !2239
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !2240
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2240
  store ptr %_2.1.i, ptr %10, align 8, !dbg !2240
  %11 = load ptr, ptr %_0.i, align 8, !dbg !2241, !nonnull !18, !align !1952, !noundef !18
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2241
  %13 = load ptr, ptr %12, align 8, !dbg !2241, !noundef !18
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !2241
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !2241
  store { ptr, ptr } %15, ptr %_4, align 8, !dbg !2242
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96eb73949c0d3d42E"(ptr align 8 %_4) #7, !dbg !2242
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17hf4bb551b8682a927E(ptr align 2 %_2) #7, !dbg !2242
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h88a06d4ddd13800dE"(ptr align 8 %_4) #7, !dbg !2243
  ret void, !dbg !2244
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E() unnamed_addr #1 !dbg !2245 {
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
  %_3 = alloca { ptr, ptr }, align 8
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2189, metadata !DIExpression()), !dbg !2246
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2198, metadata !DIExpression()), !dbg !2248
  br label %bb1.i, !dbg !2250

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2251
  store i8 0, ptr %_7.i, align 1, !dbg !2252
  %0 = load i8, ptr %_6.i, align 1, !dbg !2253, !range !598, !noundef !18
  %1 = load i8, ptr %_7.i, align 1, !dbg !2253, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %2 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h7b2b9992c0d52d5fE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i1 zeroext false, i1 zeroext true, i8 %0, i8 %1) #7, !dbg !2253
  store { i8, i8 } %2, ptr %_4.i, align 1, !dbg !2253
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E"(ptr align 1 %_4.i) #7, !dbg !2253
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE.exit", !dbg !2253

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !2211, metadata !DIExpression()), !dbg !2254
  store i8 0, ptr %_3.i, align 1, !dbg !2256
  %3 = load i8, ptr %_3.i, align 1, !dbg !2257, !range !598, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %_0.i4 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h7d392ebf2cc5af5cE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i8 %3) #7, !dbg !2257
  br i1 %_0.i4, label %bb6.i, label %bb1.i, !dbg !2258

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h00fb08d9fbe56b8eE() #7, !dbg !2259
  br label %bb4.i, !dbg !2261

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2228, metadata !DIExpression()), !dbg !2262
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, ptr %_0.i2, align 8, !dbg !2264
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !2264
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E, i64 0, i32 2, i64 0), ptr %4, align 8, !dbg !2264
  %5 = load ptr, ptr %_0.i2, align 8, !dbg !2265, !nonnull !18, !align !1952, !noundef !18
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1, !dbg !2265
  %7 = load ptr, ptr %6, align 8, !dbg !2265, !noundef !18
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0, !dbg !2265
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1, !dbg !2265
  %_2.0.i = extractvalue { ptr, ptr } %9, 0, !dbg !2266
  %_2.1.i = extractvalue { ptr, ptr } %9, 1, !dbg !2266
  store ptr %_2.0.i, ptr %_0.i, align 8, !dbg !2267
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2267
  store ptr %_2.1.i, ptr %10, align 8, !dbg !2267
  %11 = load ptr, ptr %_0.i, align 8, !dbg !2268, !nonnull !18, !align !1952, !noundef !18
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2268
  %13 = load ptr, ptr %12, align 8, !dbg !2268, !noundef !18
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0, !dbg !2268
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1, !dbg !2268
  store { ptr, ptr } %15, ptr %_3, align 8, !dbg !2269
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_1 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96eb73949c0d3d42E"(ptr align 8 %_3) #7, !dbg !2269
  %16 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 32, i8 0), !dbg !2270
  %_6.0 = extractvalue { i8, i1 } %16, 0, !dbg !2270
  %_6.1 = extractvalue { i8, i1 } %16, 1, !dbg !2270
  %17 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !2270
  br i1 %17, label %panic, label %bb3, !dbg !2270

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE.exit"
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd3f9e61f4b1f27b8E(ptr align 2 %_1, i8 %_6.0) #7, !dbg !2269
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h88a06d4ddd13800dE"(ptr align 8 %_3) #7, !dbg !2271
  ret void, !dbg !2272

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_dd2e65f21ea72520efdae4add4daa224) #11, !dbg !2270
  unreachable, !dbg !2270
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd37b40f0fabf6524E"(ptr align 1 %self) unnamed_addr #1 !dbg !2273 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2278, metadata !DIExpression()), !dbg !2279
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97856fadec7b692cE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2280, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2287, metadata !DIExpression()), !dbg !2294
; call spin::once::Once<T>::call_once
  %_0.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0141b528bad15e22E"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97856fadec7b692cE") #7, !dbg !2295
  ret ptr %_0.i.i, !dbg !2296
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h12f10b23ac3b10a5E"(ptr align 1 %lazy) unnamed_addr #1 !dbg !2297 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !2302, metadata !DIExpression()), !dbg !2303
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd37b40f0fabf6524E"(ptr align 1 %lazy) #7, !dbg !2304
  ret void, !dbg !2305
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17h9e88a608e6f8c08aE() unnamed_addr #1 !dbg !2306 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h88823b75b999947eE() #7, !dbg !2307
  ret void, !dbg !2308
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h91639042aeeb9621E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17h9e05adda646e2a98E(ptr align 8, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h993b31f9a203eab9E"(ptr align 8, ptr align 8) unnamed_addr #1

; <x86_64::structures::idt::PageFaultErrorCode as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN80_$LT$x86_64..structures..idt..PageFaultErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e36ff809eba3f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h7c3b1a7d9368f16cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e885f159cc1a1aE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h3f66d49fb2fbf08dE(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h2089659f168563beE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hea7dd092d572ece5E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hc0fe6930d423b940E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h6df621f43eed357dE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h2f217ad10ee0b965E"(ptr align 8, i64, i64) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hc3755f31b40a6134E"(ptr align 8, i64, i64, i64) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h550aace81eeafc10E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17ha49e1f234b8b4c14E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hd17e2879731b3b4aE"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h7502dcfbcca5d456E(ptr sret(%"x86_64::structures::DescriptorTablePointer") align 2, ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h38ac5621529231b1E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a00628186f313c0E"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h19b9bad2fb929f3aE"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17hf4bb551b8682a927E(ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd3f9e61f4b1f27b8E(ptr align 2, i8) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
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

!llvm.module.flags = !{!181, !182, !183}
!llvm.ident = !{!184}
!llvm.dbg.cu = !{!185}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hf8a165f5253d4ea7E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "cpu_interrupts/src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, flags: DIFlagPublic, elements: !9, templateParams: !75, identifier: "4094704a6208db80af3fd0dde17ddb43")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16, flags: DIFlagPrivate)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, flags: DIFlagPublic, elements: !13, templateParams: !75, identifier: "8da8cd4a829e8987e543940d46579ad8")
!12 = !DINamespace(name: "spin", scope: !7)
!13 = !{!14, !23, !36}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !11, file: !6, baseType: !15, align: 8, flags: DIFlagPrivate)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !19, identifier: "53842080da807efe2f66a57cfa1dc2b2")
!16 = !DINamespace(name: "marker", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !{}
!19 = !{!20}
!20 = !DITemplateTypeParameter(name: "T", type: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !22, file: !6, align: 8, flags: DIFlagPublic, elements: !18, identifier: "5c2b14cd1865fd0d8746459878c1381f")
!22 = !DINamespace(name: "relax", scope: !8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !11, file: !6, baseType: !24, size: 8, align: 8, flags: DIFlagProtected)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !25, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !18, identifier: "e51bf8fd8b9e62c7945e950556c29af3")
!25 = !DINamespace(name: "atomic", scope: !26)
!26 = !DINamespace(name: "sync", scope: !17)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !24, file: !6, baseType: !29, size: 8, align: 8, flags: DIFlagPrivate)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !30, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !31, templateParams: !34, identifier: "8c2d30510cc7853b3fcfadd821ad3c4")
!30 = !DINamespace(name: "cell", scope: !17)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagPrivate)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, baseType: !37, size: 96, align: 16, offset: 16, flags: DIFlagPrivate)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, flags: DIFlagPublic, elements: !38, templateParams: !73, identifier: "71247e34a66cad897adcc7d7fe2d438f")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16, flags: DIFlagPrivate)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, flags: DIFlagPublic, elements: !42, templateParams: !18, identifier: "1a2bb4d4d6e6e4bfb800cd47b36434b1")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16, flags: DIFlagPrivate)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, flags: DIFlagPrivate, elements: !46, templateParams: !18, identifier: "bfcd3158de55f34ffe3f6f2703c0b572")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32, flags: DIFlagPrivate)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16, flags: DIFlagPrivate)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, flags: DIFlagPublic, elements: !53, templateParams: !68, identifier: "582de59b7758960a4fc1f2fde452c5f5")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8, offset: 16, flags: DIFlagPrivate)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !58, identifier: "e01e6f45252ac9ed118fe1f3a7ae33e1")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "f1936dd1b81bd591b65cfc62296d865d")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, flags: DIFlagPublic, elements: !65, templateParams: !18, identifier: "b89315aa149aed7bb45d1f2b7ae4eb33")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !64, file: !6, baseType: !67, align: 8, flags: DIFlagPrivate)
!67 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!68 = !{!35, !69}
!69 = !DITemplateTypeParameter(name: "A", type: !64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !6, baseType: !49, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!71 = !{!72}
!72 = !DISubrange(count: 2, lowerBound: 0)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !40)
!75 = !{!74, !76}
!76 = !DITemplateTypeParameter(name: "R", type: !21)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3d305f2f967d943cE", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, flags: DIFlagPublic, elements: !82, templateParams: !18, identifier: "b2b8738edeece38568789682c4e86261")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8, flags: DIFlagPrivate)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf7c165a8c1938933E", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "cpu_interrupts/src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, flags: DIFlagPublic, elements: !93, templateParams: !18, identifier: "17b848d8b4e40fbad664e9505799d86f")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32, flags: DIFlagPrivate)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32, flags: DIFlagPublic)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !100, templateParams: !18, identifier: "e2f5a87bae0862b07d53d947247abc30")
!99 = !DINamespace(name: "addr", scope: !52)
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagPrivate)
!102 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!103 = !{!104}
!104 = !DISubrange(count: 3, lowerBound: 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !90, file: !6, baseType: !102, size: 64, align: 64, offset: 224, flags: DIFlagPrivate)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_stack_table", scope: !90, file: !6, baseType: !107, size: 448, align: 64, offset: 288, flags: DIFlagPublic)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 448, align: 64, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 7, lowerBound: 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !90, file: !6, baseType: !102, size: 64, align: 64, offset: 736, flags: DIFlagPrivate)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !90, file: !6, baseType: !55, size: 16, align: 16, offset: 800, flags: DIFlagPrivate)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "iomap_base", scope: !90, file: !6, baseType: !55, size: 16, align: 16, offset: 816, flags: DIFlagPublic)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hb177c9898ac129e4E", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h97856fadec7b692cE", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, flags: DIFlagPublic, elements: !125, templateParams: !151, identifier: "6e3873882660f90ced3d6b0dc97fcd6d")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64, flags: DIFlagPrivate)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, flags: DIFlagPublic, elements: !129, templateParams: !151, identifier: "5001531e876989e34ec9906b2f9a553e")
!128 = !DINamespace(name: "once", scope: !8)
!129 = !{!130, !140}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !6, baseType: !131, size: 64, align: 64, flags: DIFlagPrivate)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !25, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !132, templateParams: !18, identifier: "8af730207cd32b025ecf7ee7343d73a2")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !6, baseType: !134, size: 64, align: 64, flags: DIFlagPrivate)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !30, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !138, identifier: "84d58981b30d111f1b59e7c4c4da7d09")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, baseType: !137, size: 64, align: 64, flags: DIFlagPrivate)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !6, baseType: !141, size: 704, align: 64, offset: 64, flags: DIFlagPrivate)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, flags: DIFlagPublic, elements: !142, templateParams: !179, identifier: "454e03e3b68518c94acde5eab70a801a")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64, flags: DIFlagPrivate)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, flags: DIFlagPublic, elements: !146, templateParams: !18, identifier: "2492ea5924147db79e59d666511b63e0")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "64c78c87d89fa3e61e6e5f8ade4d3f06", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i128 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !151, identifier: "2246e78f503cba1281a7aaf001405733")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, flags: DIFlagPublic, elements: !154, templateParams: !18, identifier: "c92b593a2bc8b5c0e16821e19c04f7a5")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64, flags: DIFlagPublic)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, flags: DIFlagPublic, elements: !158, templateParams: !18, identifier: "5bccf6bb2756dded713368da4de24677")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64, flags: DIFlagPrivate)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576, flags: DIFlagPublic)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, flags: DIFlagPublic, elements: !166, templateParams: !18, identifier: "b740638014934d1bedea0634f132f6e")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16, flags: DIFlagPublic)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, flags: DIFlagPublic, elements: !171, templateParams: !18, identifier: "a1ef3a8e0674daaef4ee8dd4df37262a")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPublic)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i128 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, flags: DIFlagPublic, elements: !176, templateParams: !151, identifier: "6eeb398ddde16fb7fe7dd0d136729f5a")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64, flags: DIFlagPublic)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !{i32 8, !"PIC Level", i32 2}
!182 = !{i32 2, !"Dwarf Version", i32 4}
!183 = !{i32 2, !"Debug Info Version", i32 3}
!184 = !{!"rustc version 1.77.0-nightly (bf8716f1c 2023-12-24)"}
!185 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !186, producer: "clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !187, globals: !209, splitDebugInlining: false, nameTableKind: None)
!186 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/wh7duvw9u75wnwf", directory: "/Users/yaw/self/theo")
!187 = !{!188, !196, !203}
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !189, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !191)
!189 = !DINamespace(name: "rt", scope: !190)
!190 = !DINamespace(name: "fmt", scope: !17)
!191 = !{!192, !193, !194, !195}
!192 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !25, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !197)
!197 = !{!198, !199, !200, !201, !202}
!198 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !52, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !204)
!204 = !{!205, !206, !207, !208}
!205 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!208 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!209 = !{!0, !77, !84, !113, !118}
!210 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h7056463985f7844aE", scope: !212, file: !211, line: 237, type: !214, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !218)
!211 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!212 = !DINamespace(name: "{impl#2}", scope: !213)
!213 = !DINamespace(name: "bit_field", scope: null)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !216, !137, !217}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!218 = !{!219, !220, !221}
!219 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !211, line: 237, type: !216)
!220 = !DILocalVariable(name: "bit", arg: 2, scope: !210, file: !211, line: 237, type: !137)
!221 = !DILocalVariable(name: "value", arg: 3, scope: !210, file: !211, line: 237, type: !217)
!222 = !DILocation(line: 237, column: 24, scope: !210)
!223 = !DILocation(line: 237, column: 35, scope: !210)
!224 = !DILocation(line: 237, column: 47, scope: !210)
!225 = !DILocation(line: 238, column: 25, scope: !210)
!226 = !DILocation(line: 238, column: 17, scope: !210)
!227 = !DILocation(line: 240, column: 20, scope: !210)
!228 = !DILocation(line: 243, column: 31, scope: !210)
!229 = !DILocation(line: 241, column: 30, scope: !210)
!230 = !DILocation(line: 243, column: 30, scope: !210)
!231 = !DILocation(line: 243, column: 21, scope: !210)
!232 = !DILocation(line: 240, column: 17, scope: !210)
!233 = !DILocation(line: 247, column: 14, scope: !210)
!234 = !DILocation(line: 241, column: 21, scope: !210)
!235 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17hee45a055065b5300E", scope: !212, file: !211, line: 250, type: !236, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !254, retainedNodes: !246)
!236 = !DISubroutineType(types: !237)
!237 = !{!216, !216, !238, !55}
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !239, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !241, templateParams: !244, identifier: "901b65327c7a0db6ec238473579c070f")
!239 = !DINamespace(name: "range", scope: !240)
!240 = !DINamespace(name: "ops", scope: !17)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !238, file: !6, baseType: !137, size: 64, align: 64, flags: DIFlagPublic)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !238, file: !6, baseType: !137, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!244 = !{!245}
!245 = !DITemplateTypeParameter(name: "Idx", type: !137)
!246 = !{!247, !248, !249, !250, !252}
!247 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !211, line: 250, type: !216)
!248 = !DILocalVariable(name: "range", arg: 2, scope: !235, file: !211, line: 250, type: !238)
!249 = !DILocalVariable(name: "value", arg: 3, scope: !235, file: !211, line: 250, type: !55)
!250 = !DILocalVariable(name: "range", scope: !251, file: !211, line: 251, type: !238, align: 8)
!251 = distinct !DILexicalBlock(scope: !235, file: !211, line: 251, column: 17)
!252 = !DILocalVariable(name: "bitmask", scope: !253, file: !211, line: 260, type: !55, align: 2)
!253 = distinct !DILexicalBlock(scope: !251, file: !211, line: 260, column: 17)
!254 = !{!255}
!255 = !DITemplateTypeParameter(name: "T", type: !238)
!256 = !DILocation(line: 250, column: 48, scope: !235)
!257 = !DILocation(line: 250, column: 59, scope: !235)
!258 = !DILocation(line: 250, column: 69, scope: !235)
!259 = !DILocation(line: 251, column: 29, scope: !235)
!260 = !DILocation(line: 251, column: 21, scope: !251)
!261 = !DILocation(line: 253, column: 25, scope: !251)
!262 = !DILocation(line: 253, column: 17, scope: !251)
!263 = !DILocation(line: 254, column: 25, scope: !251)
!264 = !DILocation(line: 254, column: 17, scope: !251)
!265 = !DILocation(line: 255, column: 25, scope: !251)
!266 = !DILocation(line: 255, column: 17, scope: !251)
!267 = !DILocation(line: 256, column: 54, scope: !251)
!268 = !DILocation(line: 256, column: 34, scope: !251)
!269 = !DILocation(line: 256, column: 25, scope: !251)
!270 = !DILocation(line: 257, column: 45, scope: !251)
!271 = !DILocation(line: 257, column: 25, scope: !251)
!272 = !DILocation(line: 256, column: 17, scope: !251)
!273 = !DILocation(line: 260, column: 45, scope: !251)
!274 = !DILocation(line: 260, column: 39, scope: !251)
!275 = !DILocation(line: 261, column: 37, scope: !251)
!276 = !DILocation(line: 260, column: 38, scope: !251)
!277 = !DILocation(line: 260, column: 37, scope: !251)
!278 = !DILocation(line: 260, column: 21, scope: !253)
!279 = !DILocation(line: 265, column: 26, scope: !253)
!280 = !DILocation(line: 265, column: 25, scope: !253)
!281 = !DILocation(line: 265, column: 45, scope: !253)
!282 = !DILocation(line: 265, column: 17, scope: !253)
!283 = !DILocation(line: 268, column: 14, scope: !235)
!284 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hb31436f1061067ebE", scope: !286, file: !285, line: 346, type: !404, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !409, retainedNodes: !410)
!285 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !190, file: !6, size: 384, align: 64, flags: DIFlagPublic, elements: !287, templateParams: !18, identifier: "5c0bf663e13aed18b42e27881fea807c")
!287 = !{!288, !299, !342}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !286, file: !6, baseType: !289, size: 128, align: 64, flags: DIFlagPrivate)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !290, templateParams: !18, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!290 = !{!291, !298}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !289, file: !6, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !294, templateParams: !18, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!294 = !{!295, !297}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !293, file: !6, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !293, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !289, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !286, file: !6, baseType: !300, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !145, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !301, templateParams: !18, identifier: "256519899e0672ceeaebd48b858206cf")
!301 = !{!302}
!302 = !DICompositeType(tag: DW_TAG_variant_part, scope: !300, file: !6, size: 128, align: 64, elements: !303, templateParams: !18, identifier: "aaa58002f4dea8efe61b6767ac33fc37", discriminator: !341)
!303 = !{!304, !337}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !302, file: !6, baseType: !305, size: 128, align: 64, extraData: i128 0)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !300, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !306, identifier: "776c1da22c7af6ba33782f68a1b8e37a")
!306 = !{!307}
!307 = !DITemplateTypeParameter(name: "T", type: !308)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !6, size: 128, align: 64, elements: !309, templateParams: !18, identifier: "24318146e6c8bdc87822ff535a36a389")
!309 = !{!310, !336}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !308, file: !6, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !189, file: !6, size: 448, align: 64, flags: DIFlagPublic, elements: !313, templateParams: !18, identifier: "73ebe3f20ae5650b90547dad65385e3c")
!313 = !{!314, !315, !317, !318, !319, !335}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !312, file: !6, baseType: !137, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !312, file: !6, baseType: !316, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!316 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !312, file: !6, baseType: !188, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !312, file: !6, baseType: !95, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !312, file: !6, baseType: !320, size: 128, align: 64, flags: DIFlagPublic)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !189, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !321, templateParams: !18, identifier: "96b697dd48c62362a4fdd24d145e624f")
!321 = !{!322}
!322 = !DICompositeType(tag: DW_TAG_variant_part, scope: !320, file: !6, size: 128, align: 64, elements: !323, templateParams: !18, identifier: "6e17592290dd2b61d78d715af0a82ca", discriminator: !334)
!323 = !{!324, !328, !332}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !322, file: !6, baseType: !325, size: 128, align: 64, extraData: i128 0)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !320, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !326, templateParams: !18, identifier: "7f7125ee2c7058ca1284ed65477ee4b9")
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !325, file: !6, baseType: !137, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !322, file: !6, baseType: !329, size: 128, align: 64, extraData: i128 1)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !320, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !330, templateParams: !18, identifier: "8694fa46b6182d73a7ccc4f5e1fc1992")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !329, file: !6, baseType: !137, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !322, file: !6, baseType: !333, size: 128, align: 64, extraData: i128 2)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !320, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !18, identifier: "a1add839f51aefefecdce3df6110b61f")
!334 = !DIDerivedType(tag: DW_TAG_member, scope: !320, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !312, file: !6, baseType: !320, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !308, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !302, file: !6, baseType: !338, size: 128, align: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !300, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !339, templateParams: !306, identifier: "f965b304662f282235bb5dc25f3fae0f")
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !338, file: !6, baseType: !308, size: 128, align: 64, flags: DIFlagPublic)
!341 = !DIDerivedType(tag: DW_TAG_member, scope: !300, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !286, file: !6, baseType: !343, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !6, size: 128, align: 64, elements: !344, templateParams: !18, identifier: "5bf4e31e3e4aabcd62e5de24a0ef4aed")
!344 = !{!345, !403}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !343, file: !6, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !189, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !348, templateParams: !18, identifier: "1a5e8fdf028d4c811a277b23bd1a7ccd")
!348 = !{!349, !353}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !347, file: !6, baseType: !350, size: 64, align: 64, flags: DIFlagPrivate)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !351, size: 64, align: 64, dwarfAddressSpace: 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !352, file: !6, align: 8, elements: !18, identifier: "fffd88202d364d3dc6423c86977eda88")
!352 = !DINamespace(name: "{extern#0}", scope: !189)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !347, file: !6, baseType: !354, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !350, !375}
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !358, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !359, templateParams: !18, identifier: "27f960845886d02861ac4e7842c7e3a5")
!358 = !DINamespace(name: "result", scope: !17)
!359 = !{!360}
!360 = !DICompositeType(tag: DW_TAG_variant_part, scope: !357, file: !6, size: 8, align: 8, elements: !361, templateParams: !18, identifier: "66d489f599415104a0443264f219183e", discriminator: !374)
!361 = !{!362, !370}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !360, file: !6, baseType: !363, size: 8, align: 8, extraData: i128 0)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !357, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !364, templateParams: !366, identifier: "32d59cf74d9b6f653b9b9bdadad679d3")
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !363, file: !6, baseType: !67, align: 8, offset: 8, flags: DIFlagPublic)
!366 = !{!367, !368}
!367 = !DITemplateTypeParameter(name: "T", type: !67)
!368 = !DITemplateTypeParameter(name: "E", type: !369)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !190, file: !6, align: 8, flags: DIFlagPublic, elements: !18, identifier: "51fe0299a3d4a0f45904895a145dce6f")
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !360, file: !6, baseType: !371, size: 8, align: 8, extraData: i128 1)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !357, file: !6, size: 8, align: 8, flags: DIFlagPublic, elements: !372, templateParams: !366, identifier: "c5badd8093158a69d1e378abd358f888")
!372 = !{!373}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !371, file: !6, baseType: !369, align: 8, offset: 8, flags: DIFlagPublic)
!374 = !DIDerivedType(tag: DW_TAG_member, scope: !357, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !376, size: 64, align: 64, dwarfAddressSpace: 0)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !190, file: !6, size: 512, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !18, identifier: "fc8c5174fb3e28559b9f8ae49cb7e953")
!377 = !{!378, !379, !380, !381, !393, !394}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !376, file: !6, baseType: !95, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !376, file: !6, baseType: !316, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !376, file: !6, baseType: !188, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !376, file: !6, baseType: !382, size: 128, align: 64, flags: DIFlagPrivate)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !383, templateParams: !18, identifier: "c533b5fb51e1e1ac761f959533d6bfff")
!383 = !{!384}
!384 = !DICompositeType(tag: DW_TAG_variant_part, scope: !382, file: !6, size: 128, align: 64, elements: !385, templateParams: !18, identifier: "6e5d37d4dda7b1d279317f623e9d50c", discriminator: !392)
!385 = !{!386, !388}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !384, file: !6, baseType: !387, size: 128, align: 64, extraData: i128 0)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !382, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !138, identifier: "ae81ebe2a9866af8df117bed47adaee")
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !384, file: !6, baseType: !389, size: 128, align: 64, extraData: i128 1)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !382, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !390, templateParams: !138, identifier: "a581ef88bb755022340fa98600955727")
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !389, file: !6, baseType: !137, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!392 = !DIDerivedType(tag: DW_TAG_member, scope: !382, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !376, file: !6, baseType: !382, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !376, file: !6, baseType: !395, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !396, templateParams: !18, identifier: "6607f9b055c62ce71a6a286c8014df9")
!396 = !{!397, !400}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !395, file: !6, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "e54d2d913ff56dbcd50e7c95a4cf29a")
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !395, file: !6, baseType: !401, size: 64, align: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !402, size: 64, align: 64, dwarfAddressSpace: 0)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !103)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !343, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!286, !289, !343, !308, !406}
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !189, file: !6, align: 8, flags: DIFlagPublic, elements: !407, templateParams: !18, identifier: "4cc94df58f798619b2bbafc8f6fa66c0")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !406, file: !6, baseType: !67, align: 8, flags: DIFlagPrivate)
!409 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hb31436f1061067ebE", scope: !286, file: !285, line: 346, type: !404, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!410 = !{!411, !412, !413, !414, !415}
!411 = !DILocalVariable(name: "pieces", arg: 1, scope: !284, file: !285, line: 347, type: !289)
!412 = !DILocalVariable(name: "args", arg: 2, scope: !284, file: !285, line: 348, type: !343)
!413 = !DILocalVariable(name: "fmt", arg: 3, scope: !284, file: !285, line: 349, type: !308)
!414 = !DILocalVariable(name: "_unsafe_arg", scope: !284, file: !285, line: 350, type: !406, align: 1)
!415 = !DILocalVariable(arg: 4, scope: !284, file: !285, line: 350, type: !406)
!416 = !DILocation(line: 350, column: 9, scope: !284)
!417 = !DILocation(line: 347, column: 9, scope: !284)
!418 = !DILocation(line: 348, column: 9, scope: !284)
!419 = !DILocation(line: 349, column: 9, scope: !284)
!420 = !DILocation(line: 352, column: 34, scope: !284)
!421 = !DILocation(line: 352, column: 9, scope: !284)
!422 = !{i64 8}
!423 = !DILocation(line: 353, column: 6, scope: !284)
!424 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE", scope: !286, file: !285, line: 321, type: !425, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !427, retainedNodes: !428)
!425 = !DISubroutineType(types: !426)
!426 = !{!286, !289}
!427 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1c03a8a7f4ffd56eE", scope: !286, file: !285, line: 321, type: !425, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!428 = !{!429}
!429 = !DILocalVariable(name: "pieces", arg: 1, scope: !424, file: !285, line: 321, type: !289)
!430 = !DILocation(line: 321, column: 28, scope: !424)
!431 = !DILocation(line: 322, column: 12, scope: !424)
!432 = !DILocation(line: 325, column: 34, scope: !424)
!433 = !DILocation(line: 325, column: 9, scope: !424)
!434 = !DILocation(line: 326, column: 6, scope: !424)
!435 = !DILocation(line: 323, column: 13, scope: !424)
!436 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2dec0634a49b483aE", scope: !438, file: !437, line: 250, type: !440, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !448, retainedNodes: !445)
!437 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!438 = !DINamespace(name: "FnOnce", scope: !439)
!439 = !DINamespace(name: "function", scope: !240)
!440 = !DISubroutineType(types: !441)
!441 = !{!153, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !443, align: 1, dwarfAddressSpace: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!153}
!445 = !{!446, !447}
!446 = !DILocalVariable(arg: 1, scope: !436, file: !437, line: 250, type: !442)
!447 = !DILocalVariable(arg: 2, scope: !436, file: !437, line: 250, type: !67)
!448 = !{!449, !450}
!449 = !DITemplateTypeParameter(name: "Self", type: !442)
!450 = !DITemplateTypeParameter(name: "Args", type: !67)
!451 = !DILocation(line: 250, column: 5, scope: !436)
!452 = !DILocalVariable(name: "global_descriptor_table", scope: !453, file: !89, line: 26, type: !156, align: 8)
!453 = distinct !DILexicalBlock(scope: !454, file: !89, line: 26, column: 9)
!454 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h3bc00549b3cbc553E", scope: !87, file: !80, line: 137, type: !443, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !455)
!455 = !{!452, !456, !458, !460, !462}
!456 = !DILocalVariable(name: "stack_start", scope: !457, file: !89, line: 31, type: !98, align: 8)
!457 = distinct !DILexicalBlock(scope: !453, file: !89, line: 31, column: 17)
!458 = !DILocalVariable(name: "stack_end", scope: !459, file: !89, line: 32, type: !98, align: 8)
!459 = distinct !DILexicalBlock(scope: !457, file: !89, line: 32, column: 17)
!460 = !DILocalVariable(name: "tss_selector", scope: !461, file: !89, line: 38, type: !168, align: 2)
!461 = distinct !DILexicalBlock(scope: !453, file: !89, line: 38, column: 9)
!462 = !DILocalVariable(name: "code_selector", scope: !463, file: !89, line: 39, type: !168, align: 2)
!463 = distinct !DILexicalBlock(scope: !461, file: !89, line: 39, column: 9)
!464 = !DILocation(line: 26, column: 13, scope: !453, inlinedAt: !465)
!465 = distinct !DILocation(line: 250, column: 5, scope: !436)
!466 = !DILocation(line: 26, column: 43, scope: !467, inlinedAt: !465)
!467 = !DILexicalBlockFile(scope: !454, file: !89, discriminator: 0)
!468 = !DILocation(line: 31, column: 35, scope: !453, inlinedAt: !465)
!469 = !DILocation(line: 31, column: 21, scope: !457, inlinedAt: !465)
!470 = !DILocation(line: 32, column: 33, scope: !457, inlinedAt: !465)
!471 = !DILocation(line: 32, column: 21, scope: !459, inlinedAt: !465)
!472 = !DILocation(line: 29, column: 13, scope: !453, inlinedAt: !465)
!473 = !DILocation(line: 38, column: 62, scope: !453, inlinedAt: !465)
!474 = !DILocation(line: 38, column: 28, scope: !453, inlinedAt: !465)
!475 = !DILocation(line: 38, column: 13, scope: !461, inlinedAt: !465)
!476 = !DILocation(line: 39, column: 63, scope: !461, inlinedAt: !465)
!477 = !DILocation(line: 39, column: 29, scope: !461, inlinedAt: !465)
!478 = !DILocation(line: 39, column: 13, scope: !463, inlinedAt: !465)
!479 = !DILocation(line: 41, column: 20, scope: !463, inlinedAt: !465)
!480 = !DILocation(line: 42, column: 24, scope: !463, inlinedAt: !465)
!481 = !DILocation(line: 40, column: 9, scope: !463, inlinedAt: !465)
!482 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hcad434fd4fe850e5E", scope: !484, file: !483, line: 507, type: !485, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !495, retainedNodes: !493)
!483 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0751cc28170b974ebf5abeae07cf66bf")
!484 = !DINamespace(name: "ptr", scope: !17)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !488, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, flags: DIFlagPrivate, elements: !489, templateParams: !18, identifier: "9730138194fd409a99770ae4ae68f47d")
!489 = !{!490, !492}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !488, file: !6, baseType: !491, size: 64, align: 64, flags: DIFlagPrivate)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !488, file: !6, baseType: !217, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!493 = !{!494}
!494 = !DILocalVariable(arg: 1, scope: !482, file: !483, line: 507, type: !487)
!495 = !{!496}
!496 = !DITemplateTypeParameter(name: "T", type: !488)
!497 = !DILocation(line: 507, column: 1, scope: !482)
!498 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h88a06d4ddd13800dE", scope: !484, file: !483, line: 507, type: !499, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !513, retainedNodes: !511)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !502, size: 64, align: 64, dwarfAddressSpace: 0)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !503, templateParams: !73, identifier: "11c4d5db846e95a8734a9627658eb8f1")
!503 = !{!504}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !502, file: !6, baseType: !505, size: 128, align: 64, flags: DIFlagPrivate)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !73, identifier: "798d66efe5c847cc6356002fe4066483")
!506 = !{!507, !509}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !505, file: !6, baseType: !508, size: 64, align: 64, flags: DIFlagPrivate)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !505, file: !6, baseType: !510, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!511 = !{!512}
!512 = !DILocalVariable(arg: 1, scope: !498, file: !483, line: 507, type: !501)
!513 = !{!514}
!514 = !DITemplateTypeParameter(name: "T", type: !502)
!515 = !DILocation(line: 507, column: 1, scope: !498)
!516 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h827171676b83dce6E", scope: !484, file: !483, line: 507, type: !517, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !522, retainedNodes: !520)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !{!521}
!521 = !DILocalVariable(arg: 1, scope: !516, file: !483, line: 507, type: !519)
!522 = !{!523}
!523 = !DITemplateTypeParameter(name: "T", type: !505)
!524 = !DILocation(line: 507, column: 1, scope: !516)
!525 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hd31143c7c8c652afE", scope: !527, file: !526, line: 100, type: !528, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!526 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!527 = !DINamespace(name: "hint", scope: !17)
!528 = !DISubroutineType(types: !529)
!529 = !{null}
!530 = !DILocation(line: 104, column: 9, scope: !525)
!531 = !DILocation(line: 105, column: 9, scope: !525)
!532 = !DILocation(line: 2545, column: 21, scope: !533, inlinedAt: !536)
!533 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17he15dd8cf7b95b023E", scope: !535, file: !534, line: 2542, type: !528, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!534 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "cce44e2a04c587bcf8c6286ed2962b67")
!535 = !DINamespace(name: "unreachable_unchecked", scope: !527)
!536 = distinct !DILocation(line: 104, column: 9, scope: !525)
!537 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17haff00ae4b4997105E", scope: !24, file: !538, line: 768, type: !539, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !557, retainedNodes: !558)
!538 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !508, !217, !217, !196, !196}
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !358, file: !6, size: 16, align: 8, flags: DIFlagPublic, elements: !542, templateParams: !18, identifier: "c1fdb7a1dc8e0bb29b413e68afd6a5ee")
!542 = !{!543}
!543 = !DICompositeType(tag: DW_TAG_variant_part, scope: !541, file: !6, size: 16, align: 8, elements: !544, templateParams: !18, identifier: "b33cf6b6d5e94c518d901f308767ce66", discriminator: !556)
!544 = !{!545, !552}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !543, file: !6, baseType: !546, size: 16, align: 8, extraData: i128 0)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !541, file: !6, size: 16, align: 8, flags: DIFlagPublic, elements: !547, templateParams: !549, identifier: "e3ecd0a3722d39bfb9ef7b2ba3814fad")
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !546, file: !6, baseType: !217, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!549 = !{!550, !551}
!550 = !DITemplateTypeParameter(name: "T", type: !217)
!551 = !DITemplateTypeParameter(name: "E", type: !217)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !543, file: !6, baseType: !553, size: 16, align: 8, extraData: i128 1)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !541, file: !6, size: 16, align: 8, flags: DIFlagPublic, elements: !554, templateParams: !549, identifier: "3a9e835fd914eb135c97fb55c214c537")
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !553, file: !6, baseType: !217, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!556 = !DIDerivedType(tag: DW_TAG_member, scope: !541, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!557 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic10AtomicBool16compare_exchange17haff00ae4b4997105E", scope: !24, file: !538, line: 768, type: !539, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!558 = !{!559, !560, !561, !562, !563, !564, !566, !568, !570}
!559 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !538, line: 769, type: !508)
!560 = !DILocalVariable(name: "current", arg: 2, scope: !537, file: !538, line: 770, type: !217)
!561 = !DILocalVariable(name: "new", arg: 3, scope: !537, file: !538, line: 771, type: !217)
!562 = !DILocalVariable(name: "success", arg: 4, scope: !537, file: !538, line: 772, type: !196)
!563 = !DILocalVariable(name: "failure", arg: 5, scope: !537, file: !538, line: 773, type: !196)
!564 = !DILocalVariable(name: "order", scope: !565, file: !538, line: 777, type: !196, align: 1)
!565 = distinct !DILexicalBlock(scope: !537, file: !538, line: 777, column: 13)
!566 = !DILocalVariable(name: "old", scope: !567, file: !538, line: 791, type: !217, align: 1)
!567 = distinct !DILexicalBlock(scope: !565, file: !538, line: 791, column: 13)
!568 = !DILocalVariable(name: "x", scope: !569, file: !538, line: 805, type: !33, align: 1)
!569 = distinct !DILexicalBlock(scope: !537, file: !538, line: 805, column: 17)
!570 = !DILocalVariable(name: "x", scope: !571, file: !538, line: 806, type: !33, align: 1)
!571 = distinct !DILexicalBlock(scope: !537, file: !538, line: 806, column: 17)
!572 = !DILocation(line: 769, column: 9, scope: !537)
!573 = !DILocation(line: 770, column: 9, scope: !537)
!574 = !DILocation(line: 771, column: 9, scope: !537)
!575 = !DILocation(line: 772, column: 9, scope: !537)
!576 = !DILocation(line: 773, column: 9, scope: !537)
!577 = !DILocation(line: 777, column: 17, scope: !565)
!578 = !DILocation(line: 791, column: 17, scope: !567)
!579 = !DILocation(line: 775, column: 12, scope: !537)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !582, line: 2112, type: !586)
!581 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd1615bcfa3ab6a41E", scope: !29, file: !582, line: 2112, type: !583, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !34, declaration: !587, retainedNodes: !588)
!582 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hd1615bcfa3ab6a41E", scope: !29, file: !582, line: 2112, type: !583, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !34)
!588 = !{!580}
!589 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !590)
!590 = distinct !DILocation(line: 803, column: 41, scope: !537)
!591 = !DILocation(line: 803, column: 55, scope: !537)
!592 = !DILocation(line: 803, column: 70, scope: !537)
!593 = !DILocation(line: 803, column: 17, scope: !537)
!594 = !DILocation(line: 802, column: 19, scope: !537)
!595 = !{i8 0, i8 2}
!596 = !DILocation(line: 802, column: 13, scope: !537)
!597 = !DILocation(line: 777, column: 31, scope: !537)
!598 = !{i8 0, i8 5}
!599 = !DILocation(line: 777, column: 25, scope: !537)
!600 = !DILocation(line: 805, column: 20, scope: !537)
!601 = !DILocation(line: 805, column: 20, scope: !569)
!602 = !DILocation(line: 805, column: 29, scope: !569)
!603 = !DILocation(line: 805, column: 26, scope: !569)
!604 = !DILocation(line: 805, column: 35, scope: !537)
!605 = !DILocation(line: 806, column: 21, scope: !537)
!606 = !DILocation(line: 806, column: 21, scope: !571)
!607 = !DILocation(line: 806, column: 31, scope: !571)
!608 = !DILocation(line: 806, column: 27, scope: !571)
!609 = !DILocation(line: 806, column: 37, scope: !537)
!610 = !DILocation(line: 809, column: 6, scope: !537)
!611 = !DILocation(line: 778, column: 32, scope: !537)
!612 = !DILocation(line: 791, column: 26, scope: !565)
!613 = !DILocation(line: 779, column: 32, scope: !537)
!614 = !DILocation(line: 780, column: 32, scope: !537)
!615 = !DILocation(line: 782, column: 21, scope: !537)
!616 = !DILocation(line: 784, column: 39, scope: !537)
!617 = !DILocation(line: 785, column: 33, scope: !537)
!618 = !DILocation(line: 788, column: 33, scope: !537)
!619 = !DILocation(line: 786, column: 33, scope: !537)
!620 = !DILocation(line: 789, column: 39, scope: !537)
!621 = !DILocation(line: 787, column: 39, scope: !537)
!622 = !DILocation(line: 797, column: 32, scope: !565)
!623 = !DILocation(line: 797, column: 17, scope: !565)
!624 = !DILocation(line: 794, column: 38, scope: !565)
!625 = !DILocation(line: 794, column: 17, scope: !565)
!626 = !DILocation(line: 799, column: 16, scope: !567)
!627 = !DILocation(line: 799, column: 54, scope: !567)
!628 = !DILocation(line: 799, column: 50, scope: !567)
!629 = !DILocation(line: 799, column: 13, scope: !567)
!630 = !DILocation(line: 799, column: 36, scope: !567)
!631 = !DILocation(line: 799, column: 33, scope: !567)
!632 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h7b2b9992c0d52d5fE", scope: !24, file: !538, line: 850, type: !539, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !633, retainedNodes: !634)
!633 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h7b2b9992c0d52d5fE", scope: !24, file: !538, line: 850, type: !539, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!634 = !{!635, !636, !637, !638, !639, !640, !642}
!635 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !538, line: 851, type: !508)
!636 = !DILocalVariable(name: "current", arg: 2, scope: !632, file: !538, line: 852, type: !217)
!637 = !DILocalVariable(name: "new", arg: 3, scope: !632, file: !538, line: 853, type: !217)
!638 = !DILocalVariable(name: "success", arg: 4, scope: !632, file: !538, line: 854, type: !196)
!639 = !DILocalVariable(name: "failure", arg: 5, scope: !632, file: !538, line: 855, type: !196)
!640 = !DILocalVariable(name: "x", scope: !641, file: !538, line: 865, type: !33, align: 1)
!641 = distinct !DILexicalBlock(scope: !632, file: !538, line: 865, column: 13)
!642 = !DILocalVariable(name: "x", scope: !643, file: !538, line: 866, type: !33, align: 1)
!643 = distinct !DILexicalBlock(scope: !632, file: !538, line: 866, column: 13)
!644 = !DILocation(line: 851, column: 9, scope: !632)
!645 = !DILocation(line: 852, column: 9, scope: !632)
!646 = !DILocation(line: 853, column: 9, scope: !632)
!647 = !DILocation(line: 854, column: 9, scope: !632)
!648 = !DILocation(line: 855, column: 9, scope: !632)
!649 = !DILocation(line: 857, column: 12, scope: !632)
!650 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !651)
!651 = distinct !DILocation(line: 863, column: 42, scope: !632)
!652 = !DILocation(line: 863, column: 56, scope: !632)
!653 = !DILocation(line: 863, column: 71, scope: !632)
!654 = !DILocation(line: 863, column: 13, scope: !632)
!655 = !DILocation(line: 862, column: 15, scope: !632)
!656 = !DILocation(line: 862, column: 9, scope: !632)
!657 = !DILocation(line: 858, column: 20, scope: !632)
!658 = !DILocation(line: 865, column: 16, scope: !632)
!659 = !DILocation(line: 865, column: 16, scope: !641)
!660 = !DILocation(line: 865, column: 25, scope: !641)
!661 = !DILocation(line: 865, column: 22, scope: !641)
!662 = !DILocation(line: 865, column: 31, scope: !632)
!663 = !DILocation(line: 866, column: 17, scope: !632)
!664 = !DILocation(line: 866, column: 17, scope: !643)
!665 = !DILocation(line: 866, column: 27, scope: !643)
!666 = !DILocation(line: 866, column: 23, scope: !643)
!667 = !DILocation(line: 866, column: 33, scope: !632)
!668 = !DILocation(line: 868, column: 6, scope: !632)
!669 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h7d392ebf2cc5af5cE", scope: !24, file: !538, line: 599, type: !670, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !672, retainedNodes: !673)
!670 = !DISubroutineType(types: !671)
!671 = !{!217, !508, !196}
!672 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h7d392ebf2cc5af5cE", scope: !24, file: !538, line: 599, type: !670, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!673 = !{!674, !675}
!674 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !538, line: 599, type: !508)
!675 = !DILocalVariable(name: "order", arg: 2, scope: !669, file: !538, line: 599, type: !196)
!676 = !DILocation(line: 599, column: 17, scope: !669)
!677 = !DILocation(line: 599, column: 24, scope: !669)
!678 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !679)
!679 = distinct !DILocation(line: 602, column: 30, scope: !669)
!680 = !DILocation(line: 602, column: 18, scope: !669)
!681 = !DILocation(line: 603, column: 6, scope: !669)
!682 = distinct !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17h8dcb714decb164c3E", scope: !24, file: !538, line: 659, type: !683, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !685, retainedNodes: !686)
!683 = !DISubroutineType(types: !684)
!684 = !{!217, !508, !217, !196}
!685 = !DISubprogram(name: "swap", linkageName: "_ZN4core4sync6atomic10AtomicBool4swap17h8dcb714decb164c3E", scope: !24, file: !538, line: 659, type: !683, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!686 = !{!687, !688, !689}
!687 = !DILocalVariable(name: "self", arg: 1, scope: !682, file: !538, line: 659, type: !508)
!688 = !DILocalVariable(name: "val", arg: 2, scope: !682, file: !538, line: 659, type: !217)
!689 = !DILocalVariable(name: "order", arg: 3, scope: !682, file: !538, line: 659, type: !196)
!690 = !DILocation(line: 659, column: 17, scope: !682)
!691 = !DILocation(line: 659, column: 24, scope: !682)
!692 = !DILocation(line: 659, column: 35, scope: !682)
!693 = !DILocation(line: 660, column: 12, scope: !682)
!694 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !695)
!695 = distinct !DILocation(line: 664, column: 34, scope: !682)
!696 = !DILocation(line: 664, column: 48, scope: !682)
!697 = !DILocation(line: 664, column: 22, scope: !682)
!698 = !DILocation(line: 660, column: 9, scope: !682)
!699 = !DILocation(line: 661, column: 16, scope: !682)
!700 = !DILocation(line: 666, column: 6, scope: !682)
!701 = !DILocation(line: 661, column: 58, scope: !682)
!702 = !DILocation(line: 661, column: 22, scope: !682)
!703 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h91117250b1e87e30E", scope: !24, file: !538, line: 627, type: !704, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !706, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !508, !217, !196}
!706 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h91117250b1e87e30E", scope: !24, file: !538, line: 627, type: !704, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!707 = !{!708, !709, !710}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !538, line: 627, type: !508)
!709 = !DILocalVariable(name: "val", arg: 2, scope: !703, file: !538, line: 627, type: !217)
!710 = !DILocalVariable(name: "order", arg: 3, scope: !703, file: !538, line: 627, type: !196)
!711 = !DILocation(line: 627, column: 18, scope: !703)
!712 = !DILocation(line: 627, column: 25, scope: !703)
!713 = !DILocation(line: 627, column: 36, scope: !703)
!714 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !715)
!715 = distinct !DILocation(line: 631, column: 26, scope: !703)
!716 = !DILocation(line: 631, column: 40, scope: !703)
!717 = !DILocation(line: 631, column: 13, scope: !703)
!718 = !DILocation(line: 633, column: 6, scope: !703)
!719 = distinct !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h2953d9fc928c3b77E", scope: !24, file: !538, line: 1000, type: !683, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !720, retainedNodes: !721)
!720 = !DISubprogram(name: "fetch_or", linkageName: "_ZN4core4sync6atomic10AtomicBool8fetch_or17h2953d9fc928c3b77E", scope: !24, file: !538, line: 1000, type: !683, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!721 = !{!722, !723, !724}
!722 = !DILocalVariable(name: "self", arg: 1, scope: !719, file: !538, line: 1000, type: !508)
!723 = !DILocalVariable(name: "val", arg: 2, scope: !719, file: !538, line: 1000, type: !217)
!724 = !DILocalVariable(name: "order", arg: 3, scope: !719, file: !538, line: 1000, type: !196)
!725 = !DILocation(line: 1000, column: 21, scope: !719)
!726 = !DILocation(line: 1000, column: 28, scope: !719)
!727 = !DILocation(line: 1000, column: 39, scope: !719)
!728 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !729)
!729 = distinct !DILocation(line: 1002, column: 28, scope: !719)
!730 = !DILocation(line: 1002, column: 42, scope: !719)
!731 = !DILocation(line: 1002, column: 18, scope: !719)
!732 = !DILocation(line: 1003, column: 6, scope: !719)
!733 = distinct !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17h3439799d95f9fef6E", scope: !24, file: !538, line: 906, type: !683, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !734, retainedNodes: !735)
!734 = !DISubprogram(name: "fetch_and", linkageName: "_ZN4core4sync6atomic10AtomicBool9fetch_and17h3439799d95f9fef6E", scope: !24, file: !538, line: 906, type: !683, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!735 = !{!736, !737, !738}
!736 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !538, line: 906, type: !508)
!737 = !DILocalVariable(name: "val", arg: 2, scope: !733, file: !538, line: 906, type: !217)
!738 = !DILocalVariable(name: "order", arg: 3, scope: !733, file: !538, line: 906, type: !196)
!739 = !DILocation(line: 906, column: 22, scope: !733)
!740 = !DILocation(line: 906, column: 29, scope: !733)
!741 = !DILocation(line: 906, column: 40, scope: !733)
!742 = !DILocation(line: 2112, column: 22, scope: !581, inlinedAt: !743)
!743 = distinct !DILocation(line: 908, column: 29, scope: !733)
!744 = !DILocation(line: 908, column: 43, scope: !733)
!745 = !DILocation(line: 908, column: 18, scope: !733)
!746 = !DILocation(line: 909, column: 6, scope: !733)
!747 = distinct !DISubprogram(name: "atomic_and<u8>", linkageName: "_ZN4core4sync6atomic10atomic_and17ha9ee008c6c87b1d8E", scope: !25, file: !538, line: 3420, type: !748, scopeLine: 3420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !34, retainedNodes: !750)
!748 = !DISubroutineType(types: !749)
!749 = !{!33, !585, !33, !196}
!750 = !{!751, !752, !753}
!751 = !DILocalVariable(name: "dst", arg: 1, scope: !747, file: !538, line: 3420, type: !585)
!752 = !DILocalVariable(name: "val", arg: 2, scope: !747, file: !538, line: 3420, type: !33)
!753 = !DILocalVariable(name: "order", arg: 3, scope: !747, file: !538, line: 3420, type: !196)
!754 = !DILocation(line: 3420, column: 31, scope: !747)
!755 = !DILocation(line: 3420, column: 44, scope: !747)
!756 = !DILocation(line: 3420, column: 52, scope: !747)
!757 = !DILocation(line: 3423, column: 15, scope: !747)
!758 = !DILocation(line: 3423, column: 9, scope: !747)
!759 = !DILocation(line: 3424, column: 24, scope: !747)
!760 = !DILocation(line: 3426, column: 24, scope: !747)
!761 = !DILocation(line: 3425, column: 24, scope: !747)
!762 = !DILocation(line: 3427, column: 23, scope: !747)
!763 = !DILocation(line: 3428, column: 23, scope: !747)
!764 = !DILocation(line: 3431, column: 2, scope: !747)
!765 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hb5dd2c8f85c83fe2E", scope: !131, file: !538, line: 2507, type: !766, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !768, retainedNodes: !769)
!766 = !DISubroutineType(types: !767)
!767 = !{!137, !491, !137, !137, !196}
!768 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hb5dd2c8f85c83fe2E", scope: !131, file: !538, line: 2507, type: !766, scopeLine: 2507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!769 = !{!770, !771, !772, !773, !774, !776}
!770 = !DILocalVariable(name: "self", arg: 1, scope: !765, file: !538, line: 2507, type: !491)
!771 = !DILocalVariable(name: "current", arg: 2, scope: !765, file: !538, line: 2508, type: !137)
!772 = !DILocalVariable(name: "new", arg: 3, scope: !765, file: !538, line: 2509, type: !137)
!773 = !DILocalVariable(name: "order", arg: 4, scope: !765, file: !538, line: 2510, type: !196)
!774 = !DILocalVariable(name: "x", scope: !775, file: !538, line: 2515, type: !137, align: 8)
!775 = distinct !DILexicalBlock(scope: !765, file: !538, line: 2515, column: 21)
!776 = !DILocalVariable(name: "x", scope: !777, file: !538, line: 2516, type: !137, align: 8)
!777 = distinct !DILexicalBlock(scope: !765, file: !538, line: 2516, column: 21)
!778 = !DILocation(line: 2507, column: 37, scope: !765)
!779 = !DILocation(line: 2508, column: 37, scope: !765)
!780 = !DILocation(line: 2509, column: 37, scope: !765)
!781 = !DILocation(line: 2510, column: 37, scope: !765)
!782 = !DILocation(line: 2514, column: 45, scope: !765)
!783 = !DILocation(line: 2511, column: 23, scope: !765)
!784 = !{i64 0, i64 2}
!785 = !DILocation(line: 2511, column: 17, scope: !765)
!786 = !DILocation(line: 2515, column: 24, scope: !765)
!787 = !DILocation(line: 2515, column: 24, scope: !775)
!788 = !DILocation(line: 2515, column: 30, scope: !775)
!789 = !DILocation(line: 2515, column: 30, scope: !765)
!790 = !DILocation(line: 2516, column: 25, scope: !765)
!791 = !DILocation(line: 2516, column: 25, scope: !777)
!792 = !DILocation(line: 2516, column: 31, scope: !777)
!793 = !DILocation(line: 2516, column: 31, scope: !765)
!794 = !DILocation(line: 2518, column: 14, scope: !765)
!795 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h02e466d5c4779688E", scope: !131, file: !538, line: 2561, type: !796, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !813, retainedNodes: !814)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !491, !137, !137, !196, !196}
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !358, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !799, templateParams: !18, identifier: "43ed1fb0bfb906b4991d0ff81d5adcfc")
!799 = !{!800}
!800 = !DICompositeType(tag: DW_TAG_variant_part, scope: !798, file: !6, size: 128, align: 64, elements: !801, templateParams: !18, identifier: "97dc7cd7111a0a1def8de9ff6daa0cc7", discriminator: !812)
!801 = !{!802, !808}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !800, file: !6, baseType: !803, size: 128, align: 64, extraData: i128 0)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !798, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !804, templateParams: !806, identifier: "96046c024845285781eba15b168155aa")
!804 = !{!805}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !803, file: !6, baseType: !137, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!806 = !{!139, !807}
!807 = !DITemplateTypeParameter(name: "E", type: !137)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !800, file: !6, baseType: !809, size: 128, align: 64, extraData: i128 1)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !798, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !810, templateParams: !806, identifier: "fe8fbe8b60f55bd1423999ba648b3fcb")
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !809, file: !6, baseType: !137, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!812 = !DIDerivedType(tag: DW_TAG_member, scope: !798, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!813 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h02e466d5c4779688E", scope: !131, file: !538, line: 2561, type: !796, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!814 = !{!815, !816, !817, !818, !819}
!815 = !DILocalVariable(name: "self", arg: 1, scope: !795, file: !538, line: 2561, type: !491)
!816 = !DILocalVariable(name: "current", arg: 2, scope: !795, file: !538, line: 2562, type: !137)
!817 = !DILocalVariable(name: "new", arg: 3, scope: !795, file: !538, line: 2563, type: !137)
!818 = !DILocalVariable(name: "success", arg: 4, scope: !795, file: !538, line: 2564, type: !196)
!819 = !DILocalVariable(name: "failure", arg: 5, scope: !795, file: !538, line: 2565, type: !196)
!820 = !DILocation(line: 2561, column: 37, scope: !795)
!821 = !DILocation(line: 2562, column: 37, scope: !795)
!822 = !DILocation(line: 2563, column: 37, scope: !795)
!823 = !DILocation(line: 2564, column: 37, scope: !795)
!824 = !DILocation(line: 2565, column: 37, scope: !795)
!825 = !DILocalVariable(name: "self", arg: 1, scope: !826, file: !582, line: 2112, type: !830)
!826 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7645816fe1dfe4a9E", scope: !134, file: !582, line: 2112, type: !827, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !138, declaration: !831, retainedNodes: !832)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!831 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7645816fe1dfe4a9E", scope: !134, file: !582, line: 2112, type: !827, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !138)
!832 = !{!825}
!833 = !DILocation(line: 2112, column: 22, scope: !826, inlinedAt: !834)
!834 = distinct !DILocation(line: 2567, column: 50, scope: !795)
!835 = !DILocation(line: 2567, column: 26, scope: !795)
!836 = !DILocation(line: 2568, column: 14, scope: !795)
!837 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h174c48e133a68119E", scope: !131, file: !538, line: 2394, type: !838, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !840, retainedNodes: !841)
!838 = !DISubroutineType(types: !839)
!839 = !{!137, !491, !196}
!840 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h174c48e133a68119E", scope: !131, file: !538, line: 2394, type: !838, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!841 = !{!842, !843}
!842 = !DILocalVariable(name: "self", arg: 1, scope: !837, file: !538, line: 2394, type: !491)
!843 = !DILocalVariable(name: "order", arg: 2, scope: !837, file: !538, line: 2394, type: !196)
!844 = !DILocation(line: 2394, column: 25, scope: !837)
!845 = !DILocation(line: 2394, column: 32, scope: !837)
!846 = !DILocation(line: 2112, column: 22, scope: !826, inlinedAt: !847)
!847 = distinct !DILocation(line: 2396, column: 38, scope: !837)
!848 = !DILocation(line: 2396, column: 26, scope: !837)
!849 = !DILocation(line: 2397, column: 14, scope: !837)
!850 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h12c79e004361fc9eE", scope: !131, file: !538, line: 2421, type: !851, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !853, retainedNodes: !854)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !491, !137, !196}
!853 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h12c79e004361fc9eE", scope: !131, file: !538, line: 2421, type: !851, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!854 = !{!855, !856, !857}
!855 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !538, line: 2421, type: !491)
!856 = !DILocalVariable(name: "val", arg: 2, scope: !850, file: !538, line: 2421, type: !137)
!857 = !DILocalVariable(name: "order", arg: 3, scope: !850, file: !538, line: 2421, type: !196)
!858 = !DILocation(line: 2421, column: 26, scope: !850)
!859 = !DILocation(line: 2421, column: 33, scope: !850)
!860 = !DILocation(line: 2421, column: 49, scope: !850)
!861 = !DILocation(line: 2112, column: 22, scope: !826, inlinedAt: !862)
!862 = distinct !DILocation(line: 2423, column: 39, scope: !850)
!863 = !DILocation(line: 2423, column: 26, scope: !850)
!864 = !DILocation(line: 2424, column: 14, scope: !850)
!865 = distinct !DISubprogram(name: "atomic_swap<u8>", linkageName: "_ZN4core4sync6atomic11atomic_swap17hce86dd93c584c8f5E", scope: !25, file: !538, line: 3300, type: !748, scopeLine: 3300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !34, retainedNodes: !866)
!866 = !{!867, !868, !869}
!867 = !DILocalVariable(name: "dst", arg: 1, scope: !865, file: !538, line: 3300, type: !585)
!868 = !DILocalVariable(name: "val", arg: 2, scope: !865, file: !538, line: 3300, type: !33)
!869 = !DILocalVariable(name: "order", arg: 3, scope: !865, file: !538, line: 3300, type: !196)
!870 = !DILocation(line: 3300, column: 32, scope: !865)
!871 = !DILocation(line: 3300, column: 45, scope: !865)
!872 = !DILocation(line: 3300, column: 53, scope: !865)
!873 = !DILocation(line: 3303, column: 15, scope: !865)
!874 = !DILocation(line: 3303, column: 9, scope: !865)
!875 = !DILocation(line: 3304, column: 24, scope: !865)
!876 = !DILocation(line: 3306, column: 24, scope: !865)
!877 = !DILocation(line: 3305, column: 24, scope: !865)
!878 = !DILocation(line: 3307, column: 23, scope: !865)
!879 = !DILocation(line: 3308, column: 23, scope: !865)
!880 = !DILocation(line: 3311, column: 2, scope: !865)
!881 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h00fb08d9fbe56b8eE", scope: !25, file: !538, line: 3755, type: !528, scopeLine: 3755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!882 = !DILocation(line: 175, column: 18, scope: !883, inlinedAt: !884)
!883 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3e560713541420a1E", scope: !527, file: !526, line: 165, type: !528, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!884 = distinct !DILocation(line: 3756, column: 5, scope: !881)
!885 = !DILocation(line: 3757, column: 2, scope: !881)
!886 = distinct !DISubprogram(name: "atomic_compare_exchange<u8>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17ha0e451816f4d28c3E", scope: !25, file: !538, line: 3350, type: !887, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !34, retainedNodes: !904)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !585, !33, !33, !196, !196}
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !358, file: !6, size: 16, align: 8, flags: DIFlagPublic, elements: !890, templateParams: !18, identifier: "27a9c463e73461da90fd6b05bd0e0341")
!890 = !{!891}
!891 = !DICompositeType(tag: DW_TAG_variant_part, scope: !889, file: !6, size: 16, align: 8, elements: !892, templateParams: !18, identifier: "d341bc5752b5623b3733cb77d4b059b2", discriminator: !903)
!892 = !{!893, !899}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !891, file: !6, baseType: !894, size: 16, align: 8, extraData: i128 0)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !889, file: !6, size: 16, align: 8, flags: DIFlagPublic, elements: !895, templateParams: !897, identifier: "ed47d00f03a9e7b0c17cd2c253ac3f5f")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !894, file: !6, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!897 = !{!35, !898}
!898 = !DITemplateTypeParameter(name: "E", type: !33)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !891, file: !6, baseType: !900, size: 16, align: 8, extraData: i128 1)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !889, file: !6, size: 16, align: 8, flags: DIFlagPublic, elements: !901, templateParams: !897, identifier: "5f214fc283b9e6fb2b69a9f6255f5831")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !900, file: !6, baseType: !33, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!903 = !DIDerivedType(tag: DW_TAG_member, scope: !889, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!904 = !{!905, !906, !907, !908, !909, !910, !912}
!905 = !DILocalVariable(name: "dst", arg: 1, scope: !886, file: !538, line: 3351, type: !585)
!906 = !DILocalVariable(name: "old", arg: 2, scope: !886, file: !538, line: 3352, type: !33)
!907 = !DILocalVariable(name: "new", arg: 3, scope: !886, file: !538, line: 3353, type: !33)
!908 = !DILocalVariable(name: "success", arg: 4, scope: !886, file: !538, line: 3354, type: !196)
!909 = !DILocalVariable(name: "failure", arg: 5, scope: !886, file: !538, line: 3355, type: !196)
!910 = !DILocalVariable(name: "val", scope: !911, file: !538, line: 3358, type: !33, align: 1)
!911 = distinct !DILexicalBlock(scope: !886, file: !538, line: 3358, column: 5)
!912 = !DILocalVariable(name: "ok", scope: !911, file: !538, line: 3358, type: !217, align: 1)
!913 = !DILocation(line: 3351, column: 5, scope: !886)
!914 = !DILocation(line: 3352, column: 5, scope: !886)
!915 = !DILocation(line: 3353, column: 5, scope: !886)
!916 = !DILocation(line: 3354, column: 5, scope: !886)
!917 = !DILocation(line: 3355, column: 5, scope: !886)
!918 = !DILocation(line: 3359, column: 15, scope: !886)
!919 = !DILocation(line: 3359, column: 9, scope: !886)
!920 = !DILocation(line: 3360, column: 35, scope: !886)
!921 = !DILocation(line: 3361, column: 35, scope: !886)
!922 = !DILocation(line: 3362, column: 34, scope: !886)
!923 = !DILocation(line: 3358, column: 10, scope: !886)
!924 = !DILocation(line: 3358, column: 10, scope: !911)
!925 = !DILocation(line: 3358, column: 15, scope: !886)
!926 = !DILocation(line: 3358, column: 15, scope: !911)
!927 = !DILocation(line: 3379, column: 8, scope: !911)
!928 = !DILocation(line: 3366, column: 35, scope: !886)
!929 = !DILocation(line: 3367, column: 35, scope: !886)
!930 = !DILocation(line: 3368, column: 34, scope: !886)
!931 = !DILocation(line: 3363, column: 35, scope: !886)
!932 = !DILocation(line: 3364, column: 35, scope: !886)
!933 = !DILocation(line: 3365, column: 34, scope: !886)
!934 = !DILocation(line: 3369, column: 34, scope: !886)
!935 = !DILocation(line: 3370, column: 34, scope: !886)
!936 = !DILocation(line: 3371, column: 33, scope: !886)
!937 = !DILocation(line: 3372, column: 34, scope: !886)
!938 = !DILocation(line: 3373, column: 34, scope: !886)
!939 = !DILocation(line: 3374, column: 33, scope: !886)
!940 = !DILocation(line: 3379, column: 30, scope: !911)
!941 = !DILocation(line: 3379, column: 5, scope: !911)
!942 = !DILocation(line: 3379, column: 13, scope: !911)
!943 = !DILocation(line: 3380, column: 2, scope: !886)
!944 = !DILocation(line: 3376, column: 29, scope: !886)
!945 = !DILocation(line: 3375, column: 28, scope: !886)
!946 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hdafacda61dcf9256E", scope: !25, file: !538, line: 3350, type: !947, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !138, retainedNodes: !949)
!947 = !DISubroutineType(types: !948)
!948 = !{!798, !829, !137, !137, !196, !196}
!949 = !{!950, !951, !952, !953, !954, !955, !957}
!950 = !DILocalVariable(name: "dst", arg: 1, scope: !946, file: !538, line: 3351, type: !829)
!951 = !DILocalVariable(name: "old", arg: 2, scope: !946, file: !538, line: 3352, type: !137)
!952 = !DILocalVariable(name: "new", arg: 3, scope: !946, file: !538, line: 3353, type: !137)
!953 = !DILocalVariable(name: "success", arg: 4, scope: !946, file: !538, line: 3354, type: !196)
!954 = !DILocalVariable(name: "failure", arg: 5, scope: !946, file: !538, line: 3355, type: !196)
!955 = !DILocalVariable(name: "val", scope: !956, file: !538, line: 3358, type: !137, align: 8)
!956 = distinct !DILexicalBlock(scope: !946, file: !538, line: 3358, column: 5)
!957 = !DILocalVariable(name: "ok", scope: !956, file: !538, line: 3358, type: !217, align: 1)
!958 = !DILocation(line: 3351, column: 5, scope: !946)
!959 = !DILocation(line: 3352, column: 5, scope: !946)
!960 = !DILocation(line: 3353, column: 5, scope: !946)
!961 = !DILocation(line: 3354, column: 5, scope: !946)
!962 = !DILocation(line: 3355, column: 5, scope: !946)
!963 = !DILocation(line: 3359, column: 15, scope: !946)
!964 = !DILocation(line: 3359, column: 9, scope: !946)
!965 = !DILocation(line: 3360, column: 35, scope: !946)
!966 = !DILocation(line: 3361, column: 35, scope: !946)
!967 = !DILocation(line: 3362, column: 34, scope: !946)
!968 = !DILocation(line: 3358, column: 10, scope: !946)
!969 = !DILocation(line: 3358, column: 10, scope: !956)
!970 = !DILocation(line: 3358, column: 15, scope: !946)
!971 = !DILocation(line: 3358, column: 15, scope: !956)
!972 = !DILocation(line: 3379, column: 8, scope: !956)
!973 = !DILocation(line: 3366, column: 35, scope: !946)
!974 = !DILocation(line: 3367, column: 35, scope: !946)
!975 = !DILocation(line: 3368, column: 34, scope: !946)
!976 = !DILocation(line: 3363, column: 35, scope: !946)
!977 = !DILocation(line: 3364, column: 35, scope: !946)
!978 = !DILocation(line: 3365, column: 34, scope: !946)
!979 = !DILocation(line: 3369, column: 34, scope: !946)
!980 = !DILocation(line: 3370, column: 34, scope: !946)
!981 = !DILocation(line: 3371, column: 33, scope: !946)
!982 = !DILocation(line: 3372, column: 34, scope: !946)
!983 = !DILocation(line: 3373, column: 34, scope: !946)
!984 = !DILocation(line: 3374, column: 33, scope: !946)
!985 = !DILocation(line: 3379, column: 30, scope: !956)
!986 = !DILocation(line: 3379, column: 5, scope: !956)
!987 = !DILocation(line: 3379, column: 13, scope: !956)
!988 = !DILocation(line: 3380, column: 2, scope: !946)
!989 = !DILocation(line: 3376, column: 29, scope: !946)
!990 = !DILocation(line: 3375, column: 28, scope: !946)
!991 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h298796c8964b582dE", scope: !25, file: !538, line: 3257, type: !992, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !994)
!992 = !DISubroutineType(types: !993)
!993 = !{!196, !196}
!994 = !{!995}
!995 = !DILocalVariable(name: "order", arg: 1, scope: !991, file: !538, line: 3257, type: !196)
!996 = !DILocation(line: 3257, column: 31, scope: !991)
!997 = !DILocation(line: 3258, column: 11, scope: !991)
!998 = !DILocation(line: 3258, column: 5, scope: !991)
!999 = !DILocation(line: 3260, column: 20, scope: !991)
!1000 = !DILocation(line: 3259, column: 20, scope: !991)
!1001 = !DILocation(line: 3262, column: 20, scope: !991)
!1002 = !DILocation(line: 3263, column: 19, scope: !991)
!1003 = !DILocation(line: 3261, column: 19, scope: !991)
!1004 = !DILocation(line: 3265, column: 2, scope: !991)
!1005 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17h84db82bf9a3b4fe5E", scope: !25, file: !538, line: 3385, type: !887, scopeLine: 3385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !34, retainedNodes: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1012, !1014}
!1007 = !DILocalVariable(name: "dst", arg: 1, scope: !1005, file: !538, line: 3386, type: !585)
!1008 = !DILocalVariable(name: "old", arg: 2, scope: !1005, file: !538, line: 3387, type: !33)
!1009 = !DILocalVariable(name: "new", arg: 3, scope: !1005, file: !538, line: 3388, type: !33)
!1010 = !DILocalVariable(name: "success", arg: 4, scope: !1005, file: !538, line: 3389, type: !196)
!1011 = !DILocalVariable(name: "failure", arg: 5, scope: !1005, file: !538, line: 3390, type: !196)
!1012 = !DILocalVariable(name: "val", scope: !1013, file: !538, line: 3393, type: !33, align: 1)
!1013 = distinct !DILexicalBlock(scope: !1005, file: !538, line: 3393, column: 5)
!1014 = !DILocalVariable(name: "ok", scope: !1013, file: !538, line: 3393, type: !217, align: 1)
!1015 = !DILocation(line: 3386, column: 5, scope: !1005)
!1016 = !DILocation(line: 3387, column: 5, scope: !1005)
!1017 = !DILocation(line: 3388, column: 5, scope: !1005)
!1018 = !DILocation(line: 3389, column: 5, scope: !1005)
!1019 = !DILocation(line: 3390, column: 5, scope: !1005)
!1020 = !DILocation(line: 3394, column: 15, scope: !1005)
!1021 = !DILocation(line: 3394, column: 9, scope: !1005)
!1022 = !DILocation(line: 3395, column: 35, scope: !1005)
!1023 = !DILocation(line: 3396, column: 35, scope: !1005)
!1024 = !DILocation(line: 3397, column: 34, scope: !1005)
!1025 = !DILocation(line: 3393, column: 10, scope: !1005)
!1026 = !DILocation(line: 3393, column: 10, scope: !1013)
!1027 = !DILocation(line: 3393, column: 15, scope: !1005)
!1028 = !DILocation(line: 3393, column: 15, scope: !1013)
!1029 = !DILocation(line: 3414, column: 8, scope: !1013)
!1030 = !DILocation(line: 3401, column: 35, scope: !1005)
!1031 = !DILocation(line: 3402, column: 35, scope: !1005)
!1032 = !DILocation(line: 3403, column: 34, scope: !1005)
!1033 = !DILocation(line: 3398, column: 35, scope: !1005)
!1034 = !DILocation(line: 3399, column: 35, scope: !1005)
!1035 = !DILocation(line: 3400, column: 34, scope: !1005)
!1036 = !DILocation(line: 3404, column: 34, scope: !1005)
!1037 = !DILocation(line: 3405, column: 34, scope: !1005)
!1038 = !DILocation(line: 3406, column: 33, scope: !1005)
!1039 = !DILocation(line: 3407, column: 34, scope: !1005)
!1040 = !DILocation(line: 3408, column: 34, scope: !1005)
!1041 = !DILocation(line: 3409, column: 33, scope: !1005)
!1042 = !DILocation(line: 3414, column: 30, scope: !1013)
!1043 = !DILocation(line: 3414, column: 5, scope: !1013)
!1044 = !DILocation(line: 3414, column: 13, scope: !1013)
!1045 = !DILocation(line: 3415, column: 2, scope: !1005)
!1046 = !DILocation(line: 3411, column: 29, scope: !1005)
!1047 = !DILocation(line: 3410, column: 28, scope: !1005)
!1048 = distinct !DISubprogram(name: "atomic_or<u8>", linkageName: "_ZN4core4sync6atomic9atomic_or17h59c6a2eedcace908E", scope: !25, file: !538, line: 3452, type: !748, scopeLine: 3452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !34, retainedNodes: !1049)
!1049 = !{!1050, !1051, !1052}
!1050 = !DILocalVariable(name: "dst", arg: 1, scope: !1048, file: !538, line: 3452, type: !585)
!1051 = !DILocalVariable(name: "val", arg: 2, scope: !1048, file: !538, line: 3452, type: !33)
!1052 = !DILocalVariable(name: "order", arg: 3, scope: !1048, file: !538, line: 3452, type: !196)
!1053 = !DILocation(line: 3452, column: 30, scope: !1048)
!1054 = !DILocation(line: 3452, column: 43, scope: !1048)
!1055 = !DILocation(line: 3452, column: 51, scope: !1048)
!1056 = !DILocation(line: 3455, column: 15, scope: !1048)
!1057 = !DILocation(line: 3455, column: 9, scope: !1048)
!1058 = !DILocation(line: 3460, column: 24, scope: !1048)
!1059 = !DILocation(line: 3458, column: 24, scope: !1048)
!1060 = !DILocation(line: 3457, column: 24, scope: !1048)
!1061 = !DILocation(line: 3459, column: 23, scope: !1048)
!1062 = !DILocation(line: 3456, column: 23, scope: !1048)
!1063 = !DILocation(line: 3463, column: 2, scope: !1048)
!1064 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h6bea9f24b4266a53E", scope: !144, file: !1065, line: 680, type: !1066, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !151, declaration: !1083, retainedNodes: !1084)
!1065 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1082}
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1069, templateParams: !18, identifier: "fac1cc9136edc696a6929c2b7592bc4d")
!1069 = !{!1070}
!1070 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1068, file: !6, size: 64, align: 64, elements: !1071, templateParams: !18, identifier: "5b4f520710135a0be02b15a1e50701aa", discriminator: !1081)
!1071 = !{!1072, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1070, file: !6, baseType: !1073, size: 64, align: 64, extraData: i128 0)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1068, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !18, templateParams: !1074, identifier: "131e2aa2612edb33c5dd6aaf694e09b0")
!1074 = !{!1075}
!1075 = !DITemplateTypeParameter(name: "T", type: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1070, file: !6, baseType: !1078, size: 64, align: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1068, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1079, templateParams: !1074, identifier: "c3ae1b2d16e15b833ce7bab9351e53b4")
!1079 = !{!1080}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1078, file: !6, baseType: !1076, size: 64, align: 64, flags: DIFlagPublic)
!1081 = !DIDerivedType(tag: DW_TAG_member, scope: !1068, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1083 = !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h6bea9f24b4266a53E", scope: !144, file: !1065, line: 680, type: !1066, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !151)
!1084 = !{!1085, !1086}
!1085 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !1065, line: 680, type: !1082)
!1086 = !DILocalVariable(name: "x", scope: !1087, file: !1065, line: 682, type: !1076, align: 8)
!1087 = distinct !DILexicalBlock(scope: !1064, file: !1065, line: 682, column: 13)
!1088 = !DILocation(line: 680, column: 25, scope: !1064)
!1089 = !DILocation(line: 681, column: 15, scope: !1064)
!1090 = !DILocation(line: 681, column: 9, scope: !1064)
!1091 = !DILocation(line: 683, column: 21, scope: !1064)
!1092 = !DILocation(line: 682, column: 18, scope: !1064)
!1093 = !DILocation(line: 682, column: 18, scope: !1087)
!1094 = !DILocation(line: 682, column: 28, scope: !1087)
!1095 = !DILocation(line: 682, column: 34, scope: !1064)
!1096 = !DILocation(line: 685, column: 6, scope: !1064)
!1097 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h84cf0f4bc775dc78E", scope: !541, file: !1098, line: 538, type: !1099, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !549, declaration: !1102, retainedNodes: !1103)
!1098 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!217, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !541, size: 64, align: 64, dwarfAddressSpace: 0)
!1102 = !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h84cf0f4bc775dc78E", scope: !541, file: !1098, line: 538, type: !1099, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !549)
!1103 = !{!1104}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !1098, line: 538, type: !1101)
!1105 = !DILocation(line: 538, column: 24, scope: !1097)
!1106 = !DILocation(line: 539, column: 18, scope: !1097)
!1107 = !DILocation(line: 539, column: 9, scope: !1097)
!1108 = !DILocation(line: 540, column: 6, scope: !1097)
!1109 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E", scope: !541, file: !1098, line: 581, type: !1099, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !549, declaration: !1110, retainedNodes: !1111)
!1110 = !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hb34accf2c6e8d465E", scope: !541, file: !1098, line: 581, type: !1099, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !549)
!1111 = !{!1112}
!1112 = !DILocalVariable(name: "self", arg: 1, scope: !1109, file: !1098, line: 581, type: !1101)
!1113 = !DILocation(line: 581, column: 25, scope: !1109)
!1114 = !DILocation(line: 582, column: 10, scope: !1109)
!1115 = !DILocation(line: 582, column: 9, scope: !1109)
!1116 = !DILocation(line: 583, column: 6, scope: !1109)
!1117 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h869a4f747f904cffE", scope: !1119, file: !1118, line: 22, type: !528, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!1118 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ba6b7846b9683da32108d78d69fb480")
!1119 = !DINamespace(name: "sse2", scope: !1120)
!1120 = !DINamespace(name: "x86", scope: !1121)
!1121 = !DINamespace(name: "core_arch", scope: !17)
!1122 = !DILocation(line: 25, column: 5, scope: !1117)
!1123 = !DILocation(line: 26, column: 2, scope: !1117)
!1124 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0141b528bad15e22E", scope: !127, file: !1125, line: 98, type: !1126, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1130, declaration: !1129, retainedNodes: !1132)
!1125 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1076, !1128, !442}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1129 = !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0141b528bad15e22E", scope: !127, file: !1125, line: 98, type: !1126, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1130)
!1130 = !{!152, !1131}
!1131 = !DITemplateTypeParameter(name: "F", type: !442)
!1132 = !{!1133, !1134, !1135, !1137}
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !1125, line: 98, type: !1128)
!1134 = !DILocalVariable(name: "builder", arg: 2, scope: !1124, file: !1125, line: 98, type: !442)
!1135 = !DILocalVariable(name: "status", scope: !1136, file: !1125, line: 101, type: !137, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1124, file: !1125, line: 101, column: 9)
!1137 = !DILocalVariable(name: "finish", scope: !1138, file: !1125, line: 109, type: !488, align: 8)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !1125, line: 109, column: 17)
!1139 = !DILocation(line: 98, column: 29, scope: !1124)
!1140 = !DILocation(line: 98, column: 39, scope: !1124)
!1141 = !DILocation(line: 101, column: 13, scope: !1136)
!1142 = !DILocation(line: 109, column: 21, scope: !1138)
!1143 = !DILocation(line: 121, column: 9, scope: !1124)
!1144 = !DILocation(line: 101, column: 42, scope: !1124)
!1145 = !DILocation(line: 101, column: 26, scope: !1124)
!1146 = !DILocation(line: 103, column: 12, scope: !1136)
!1147 = !DILocation(line: 122, column: 13, scope: !1136)
!1148 = !DILocation(line: 106, column: 50, scope: !1136)
!1149 = !DILocation(line: 104, column: 22, scope: !1136)
!1150 = !DILocation(line: 104, column: 13, scope: !1136)
!1151 = !DILocation(line: 107, column: 16, scope: !1136)
!1152 = !DILocation(line: 109, column: 34, scope: !1136)
!1153 = !DILocation(line: 110, column: 50, scope: !1138)
!1154 = !DILocation(line: 110, column: 45, scope: !1138)
!1155 = !DILocation(line: 110, column: 27, scope: !1138)
!1156 = !DILocalVariable(name: "self", arg: 1, scope: !1157, file: !582, line: 2112, type: !1161)
!1157 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0944f64a9fb72902E", scope: !141, file: !582, line: 2112, type: !1158, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !179, declaration: !1162, retainedNodes: !1163)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1161}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1162 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0944f64a9fb72902E", scope: !141, file: !582, line: 2112, type: !1158, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !179)
!1163 = !{!1156}
!1164 = !DILocation(line: 2112, column: 22, scope: !1157, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 110, column: 27, scope: !1138)
!1166 = !DILocation(line: 110, column: 26, scope: !1138)
!1167 = !DILocation(line: 111, column: 17, scope: !1138)
!1168 = !DILocation(line: 113, column: 17, scope: !1138)
!1169 = !DILocation(line: 114, column: 34, scope: !1138)
!1170 = !DILocation(line: 114, column: 42, scope: !1138)
!1171 = !DILocation(line: 114, column: 17, scope: !1138)
!1172 = !DILocation(line: 117, column: 24, scope: !1138)
!1173 = !DILocation(line: 118, column: 13, scope: !1136)
!1174 = !DILocation(line: 130, column: 31, scope: !1136)
!1175 = !DILocation(line: 123, column: 31, scope: !1136)
!1176 = !DILocation(line: 125, column: 21, scope: !1136)
!1177 = !DILocation(line: 126, column: 46, scope: !1136)
!1178 = !DILocation(line: 126, column: 30, scope: !1136)
!1179 = !DILocation(line: 126, column: 21, scope: !1136)
!1180 = !DILocation(line: 126, column: 62, scope: !1136)
!1181 = !DILocation(line: 128, column: 29, scope: !1136)
!1182 = !DILocation(line: 129, column: 36, scope: !1136)
!1183 = !DILocation(line: 1, column: 1, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1136, file: !1185, discriminator: 0)
!1185 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1186 = !DILocation(line: 133, column: 5, scope: !1124)
!1187 = !DILocation(line: 133, column: 6, scope: !1124)
!1188 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h8266d1ce9389cf16E", scope: !127, file: !1125, line: 63, type: !1189, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !151, declaration: !1191, retainedNodes: !1192)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1076, !1128}
!1191 = !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h8266d1ce9389cf16E", scope: !127, file: !1125, line: 63, type: !1189, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !151)
!1192 = !{!1193, !1194}
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1188, file: !1125, line: 63, type: !1128)
!1194 = !DILocalVariable(name: "p", scope: !1195, file: !1125, line: 66, type: !1076, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1188, file: !1125, line: 66, column: 13)
!1196 = !DILocation(line: 63, column: 22, scope: !1188)
!1197 = !DILocation(line: 64, column: 26, scope: !1188)
!1198 = !DILocation(line: 2112, column: 22, scope: !1157, inlinedAt: !1199)
!1199 = distinct !DILocation(line: 64, column: 26, scope: !1188)
!1200 = !DILocation(line: 64, column: 15, scope: !1188)
!1201 = !DILocation(line: 64, column: 9, scope: !1188)
!1202 = !DILocation(line: 65, column: 33, scope: !1188)
!1203 = !DILocation(line: 66, column: 18, scope: !1188)
!1204 = !DILocation(line: 66, column: 18, scope: !1195)
!1205 = !DILocation(line: 68, column: 6, scope: !1188)
!1206 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h69c109fec9447258E", scope: !1208, file: !1207, line: 323, type: !1222, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1225, retainedNodes: !1226)
!1207 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, flags: DIFlagPublic, elements: !1209, templateParams: !18, identifier: "6061598b2a771f2fa9a2296f246b919e")
!1209 = !{!1210}
!1210 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1208, file: !6, size: 192, align: 64, elements: !1211, templateParams: !18, identifier: "a22cb1d216a811d4f064b3556fe11bc7", discriminator: !1221)
!1211 = !{!1212, !1216}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1210, file: !6, baseType: !1213, size: 192, align: 64, extraData: i128 0)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1208, file: !6, size: 192, align: 64, flags: DIFlagPublic, elements: !1214, templateParams: !18, identifier: "faf75133526bb9c12d48d92a37767e8c")
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1213, file: !6, baseType: !102, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1210, file: !6, baseType: !1217, size: 192, align: 64, extraData: i128 1)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1208, file: !6, size: 192, align: 64, flags: DIFlagPublic, elements: !1218, templateParams: !18, identifier: "aef08427570127961b255f1bc049f5e1")
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1217, file: !6, baseType: !102, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1217, file: !6, baseType: !102, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1221 = !DIDerivedType(tag: DW_TAG_member, scope: !1208, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1208, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h69c109fec9447258E", scope: !1208, file: !1207, line: 323, type: !1222, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1226 = !{!1227, !1228, !1230, !1232}
!1227 = !DILocalVariable(name: "tss", arg: 1, scope: !1206, file: !1207, line: 323, type: !1224)
!1228 = !DILocalVariable(name: "ptr", scope: !1229, file: !1207, line: 327, type: !102, align: 8)
!1229 = distinct !DILexicalBlock(scope: !1206, file: !1207, line: 327, column: 9)
!1230 = !DILocalVariable(name: "low", scope: !1231, file: !1207, line: 329, type: !102, align: 8)
!1231 = distinct !DILexicalBlock(scope: !1229, file: !1207, line: 329, column: 9)
!1232 = !DILocalVariable(name: "high", scope: !1233, file: !1207, line: 338, type: !102, align: 8)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !1207, line: 338, column: 9)
!1234 = !DILocation(line: 323, column: 24, scope: !1206)
!1235 = !DILocation(line: 327, column: 13, scope: !1229)
!1236 = !DILocation(line: 329, column: 13, scope: !1231)
!1237 = !DILocation(line: 338, column: 13, scope: !1233)
!1238 = !DILocation(line: 327, column: 19, scope: !1206)
!1239 = !DILocation(line: 329, column: 23, scope: !1229)
!1240 = !DILocation(line: 331, column: 22, scope: !1231)
!1241 = !DILocation(line: 331, column: 43, scope: !1231)
!1242 = !DILocation(line: 331, column: 30, scope: !1231)
!1243 = !DILocation(line: 331, column: 9, scope: !1231)
!1244 = !DILocation(line: 332, column: 22, scope: !1231)
!1245 = !DILocation(line: 332, column: 43, scope: !1231)
!1246 = !DILocation(line: 332, column: 30, scope: !1231)
!1247 = !DILocation(line: 332, column: 9, scope: !1231)
!1248 = !DILocation(line: 334, column: 22, scope: !1231)
!1249 = !DILocation(line: 334, column: 29, scope: !1231)
!1250 = !DILocation(line: 334, column: 9, scope: !1231)
!1251 = !DILocation(line: 336, column: 22, scope: !1231)
!1252 = !DILocation(line: 336, column: 9, scope: !1231)
!1253 = !DILocation(line: 338, column: 24, scope: !1231)
!1254 = !DILocation(line: 339, column: 23, scope: !1233)
!1255 = !DILocation(line: 339, column: 43, scope: !1233)
!1256 = !DILocation(line: 339, column: 30, scope: !1233)
!1257 = !DILocation(line: 339, column: 9, scope: !1233)
!1258 = !DILocation(line: 341, column: 35, scope: !1233)
!1259 = !DILocation(line: 341, column: 40, scope: !1233)
!1260 = !DILocation(line: 341, column: 9, scope: !1233)
!1261 = !DILocation(line: 342, column: 6, scope: !1206)
!1262 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h8785f5c650a29bdcE", scope: !1208, file: !1207, line: 289, type: !1263, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1265)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1208}
!1265 = !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h8785f5c650a29bdcE", scope: !1208, file: !1207, line: 289, type: !1263, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1266 = !DILocation(line: 290, column: 33, scope: !1262)
!1267 = !DILocation(line: 290, column: 9, scope: !1262)
!1268 = !DILocation(line: 291, column: 6, scope: !1262)
!1269 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfd9448db2a7d7e4fE", scope: !1271, file: !1270, line: 563, type: !1274, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1276, retainedNodes: !1277)
!1270 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1272, templateParams: !18, identifier: "17e768851f634139ab07809efbd36255")
!1272 = !{!1273}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1271, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagPrivate)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1271, !102}
!1276 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hfd9448db2a7d7e4fE", scope: !1271, file: !1270, line: 563, type: !1274, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1277 = !{!1278}
!1278 = !DILocalVariable(name: "bits", arg: 1, scope: !1269, file: !1270, line: 563, type: !102)
!1279 = !DILocation(line: 563, column: 45, scope: !1269)
!1280 = !DILocation(line: 564, column: 37, scope: !1269)
!1281 = !DILocation(line: 564, column: 30, scope: !1269)
!1282 = !DILocation(line: 564, column: 17, scope: !1269)
!1283 = !DILocation(line: 565, column: 14, scope: !1269)
!1284 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hb4b73e4531661c14E", scope: !1271, file: !1270, line: 532, type: !1285, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1287)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1271}
!1287 = !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hb4b73e4531661c14E", scope: !1271, file: !1270, line: 532, type: !1285, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1288 = !DILocation(line: 533, column: 17, scope: !1284)
!1289 = !DILocation(line: 541, column: 14, scope: !1284)
!1290 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hc37899e5feb160a3E", scope: !1271, file: !1270, line: 545, type: !1291, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1294, retainedNodes: !1295)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!102, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1271, size: 64, align: 64, dwarfAddressSpace: 0)
!1294 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hc37899e5feb160a3E", scope: !1271, file: !1270, line: 545, type: !1291, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1295 = !{!1296}
!1296 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !1270, line: 545, type: !1293)
!1297 = !DILocation(line: 545, column: 31, scope: !1290)
!1298 = !DILocation(line: 546, column: 17, scope: !1290)
!1299 = !DILocation(line: 547, column: 14, scope: !1290)
!1300 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h41ebebc6a92670baE", scope: !1271, file: !1270, line: 603, type: !1301, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1303, retainedNodes: !1304)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!217, !1293, !1271}
!1303 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h41ebebc6a92670baE", scope: !1271, file: !1270, line: 603, type: !1301, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1304 = !{!1305, !1306}
!1305 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !1270, line: 603, type: !1293)
!1306 = !DILocalVariable(name: "other", arg: 2, scope: !1300, file: !1270, line: 603, type: !1271)
!1307 = !DILocation(line: 603, column: 35, scope: !1300)
!1308 = !DILocation(line: 603, column: 42, scope: !1300)
!1309 = !DILocation(line: 604, column: 18, scope: !1300)
!1310 = !DILocation(line: 604, column: 17, scope: !1300)
!1311 = !DILocation(line: 605, column: 14, scope: !1300)
!1312 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7d76edf41aa655c4E", scope: !156, file: !1207, line: 158, type: !1313, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1316, retainedNodes: !1317)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1316 = !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h7d76edf41aa655c4E", scope: !156, file: !1207, line: 158, type: !1313, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1317 = !{!1318}
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !1207, line: 158, type: !1315)
!1319 = !DILocation(line: 158, column: 31, scope: !1312)
!1320 = !DILocation(line: 161, column: 19, scope: !1312)
!1321 = !DILocation(line: 161, column: 13, scope: !1312)
!1322 = !DILocation(line: 163, column: 6, scope: !1312)
!1323 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hfba27fab313a06baE", scope: !156, file: !1207, line: 56, type: !1324, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1326)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!156}
!1326 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hfba27fab313a06baE", scope: !156, file: !1207, line: 56, type: !1324, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1327 = !DILocation(line: 58, column: 20, scope: !1323)
!1328 = !DILocation(line: 57, column: 9, scope: !1323)
!1329 = !DILocation(line: 61, column: 6, scope: !1323)
!1330 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9d10f21bda9e795aE", scope: !156, file: !1207, line: 140, type: !1313, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1331, retainedNodes: !1332)
!1331 = !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9d10f21bda9e795aE", scope: !156, file: !1207, line: 140, type: !1313, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1332 = !{!1333}
!1333 = !DILocalVariable(name: "self", arg: 1, scope: !1330, file: !1207, line: 140, type: !1315)
!1334 = !DILocation(line: 140, column: 17, scope: !1330)
!1335 = !DILocation(line: 142, column: 18, scope: !1330)
!1336 = !DILocation(line: 143, column: 6, scope: !1330)
!1337 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h824e2cb055c8ed45E", scope: !156, file: !1207, line: 166, type: !1338, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1341, retainedNodes: !1342)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!137, !1340, !102}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1341 = !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h824e2cb055c8ed45E", scope: !156, file: !1207, line: 166, type: !1338, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1342 = !{!1343, !1344, !1345}
!1343 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !1207, line: 167, type: !1340)
!1344 = !DILocalVariable(name: "value", arg: 2, scope: !1337, file: !1207, line: 167, type: !102)
!1345 = !DILocalVariable(name: "index", scope: !1346, file: !1207, line: 168, type: !137, align: 8)
!1346 = distinct !DILexicalBlock(scope: !1337, file: !1207, line: 168, column: 9)
!1347 = !DILocation(line: 167, column: 13, scope: !1337)
!1348 = !DILocation(line: 167, column: 24, scope: !1337)
!1349 = !DILocation(line: 168, column: 21, scope: !1337)
!1350 = !DILocation(line: 168, column: 13, scope: !1346)
!1351 = !DILocation(line: 169, column: 9, scope: !1346)
!1352 = !DILocation(line: 170, column: 9, scope: !1346)
!1353 = !DILocation(line: 172, column: 6, scope: !1337)
!1354 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h27e59366fdf1a54fE", scope: !156, file: !1207, line: 101, type: !1355, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1357, retainedNodes: !1358)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!168, !1340, !1208}
!1357 = !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h27e59366fdf1a54fE", scope: !156, file: !1207, line: 101, type: !1355, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1358 = !{!1359, !1360, !1361, !1363, !1365, !1367, !1368, !1370, !1372}
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1354, file: !1207, line: 101, type: !1340)
!1360 = !DILocalVariable(name: "entry", arg: 2, scope: !1354, file: !1207, line: 101, type: !1208)
!1361 = !DILocalVariable(name: "index", scope: !1362, file: !1207, line: 102, type: !137, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1354, file: !1207, line: 102, column: 9)
!1363 = !DILocalVariable(name: "value", scope: !1364, file: !1207, line: 103, type: !102, align: 8)
!1364 = distinct !DILexicalBlock(scope: !1354, file: !1207, line: 103, column: 13)
!1365 = !DILocalVariable(name: "value_low", scope: !1366, file: !1207, line: 109, type: !102, align: 8)
!1366 = distinct !DILexicalBlock(scope: !1354, file: !1207, line: 109, column: 13)
!1367 = !DILocalVariable(name: "value_high", scope: !1366, file: !1207, line: 109, type: !102, align: 8)
!1368 = !DILocalVariable(name: "index", scope: !1369, file: !1207, line: 113, type: !137, align: 8)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !1207, line: 113, column: 17)
!1370 = !DILocalVariable(name: "rpl", scope: !1371, file: !1207, line: 119, type: !203, align: 1)
!1371 = distinct !DILexicalBlock(scope: !1362, file: !1207, line: 119, column: 9)
!1372 = !DILocalVariable(name: "value", scope: !1373, file: !1207, line: 120, type: !102, align: 8)
!1373 = distinct !DILexicalBlock(scope: !1362, file: !1207, line: 120, column: 13)
!1374 = !DILocation(line: 101, column: 22, scope: !1354)
!1375 = !DILocation(line: 101, column: 33, scope: !1354)
!1376 = !DILocation(line: 102, column: 13, scope: !1362)
!1377 = !DILocation(line: 119, column: 13, scope: !1371)
!1378 = !DILocation(line: 102, column: 27, scope: !1354)
!1379 = !DILocation(line: 102, column: 21, scope: !1354)
!1380 = !DILocation(line: 103, column: 37, scope: !1354)
!1381 = !DILocation(line: 103, column: 37, scope: !1364)
!1382 = !DILocation(line: 104, column: 20, scope: !1364)
!1383 = !DILocalVariable(name: "self", arg: 1, scope: !1384, file: !1385, line: 1096, type: !137)
!1384 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hff4b04bc2161b0d6E", scope: !1386, file: !1385, line: 1096, type: !1388, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1390)
!1385 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!1386 = !DINamespace(name: "{impl#11}", scope: !1387)
!1387 = !DINamespace(name: "num", scope: !17)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!137, !137, !137}
!1390 = !{!1383, !1391}
!1391 = !DILocalVariable(name: "rhs", arg: 2, scope: !1384, file: !1385, line: 1096, type: !137)
!1392 = !DILocation(line: 1096, column: 37, scope: !1384, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 104, column: 31, scope: !1364)
!1394 = !DILocation(line: 1096, column: 43, scope: !1384, inlinedAt: !1393)
!1395 = !DILocation(line: 1097, column: 13, scope: !1384, inlinedAt: !1393)
!1396 = !DILocation(line: 109, column: 39, scope: !1354)
!1397 = !DILocation(line: 109, column: 39, scope: !1366)
!1398 = !DILocation(line: 109, column: 50, scope: !1354)
!1399 = !DILocation(line: 109, column: 50, scope: !1366)
!1400 = !DILocation(line: 110, column: 20, scope: !1366)
!1401 = !DILocation(line: 1096, column: 37, scope: !1384, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 110, column: 31, scope: !1366)
!1403 = !DILocation(line: 1096, column: 43, scope: !1384, inlinedAt: !1402)
!1404 = !DILocation(line: 1097, column: 13, scope: !1384, inlinedAt: !1402)
!1405 = !DILocation(line: 107, column: 17, scope: !1364)
!1406 = !DILocation(line: 105, column: 21, scope: !1364)
!1407 = !DILocation(line: 119, column: 25, scope: !1362)
!1408 = !DILocation(line: 119, column: 19, scope: !1362)
!1409 = !DILocation(line: 113, column: 29, scope: !1366)
!1410 = !DILocation(line: 113, column: 21, scope: !1369)
!1411 = !DILocation(line: 114, column: 17, scope: !1369)
!1412 = !DILocation(line: 115, column: 17, scope: !1369)
!1413 = !DILocation(line: 116, column: 13, scope: !1354)
!1414 = !DILocation(line: 111, column: 21, scope: !1366)
!1415 = !DILocation(line: 120, column: 37, scope: !1362)
!1416 = !DILocation(line: 120, column: 37, scope: !1373)
!1417 = !DILocation(line: 121, column: 20, scope: !1373)
!1418 = !DILocation(line: 128, column: 48, scope: !1362)
!1419 = !DILocation(line: 125, column: 21, scope: !1373)
!1420 = !DILocation(line: 121, column: 17, scope: !1373)
!1421 = !DILocation(line: 123, column: 21, scope: !1373)
!1422 = !DILocation(line: 131, column: 30, scope: !1371)
!1423 = !DILocation(line: 131, column: 44, scope: !1371)
!1424 = !{i8 0, i8 4}
!1425 = !DILocation(line: 131, column: 9, scope: !1371)
!1426 = !DILocation(line: 132, column: 6, scope: !1354)
!1427 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hd349afc722c7af8bE", scope: !1429, file: !1428, line: 799, type: !1433, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1436, retainedNodes: !1437)
!1428 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !1430, file: !6, size: 16, align: 16, flags: DIFlagPublic, elements: !1431, templateParams: !18, identifier: "8f45d1028d32c5aa451bf13b17c6a918")
!1430 = !DINamespace(name: "idt", scope: !92)
!1431 = !{!1432}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1429, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !1435, !217}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !1429, size: 64, align: 64, dwarfAddressSpace: 0)
!1436 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hd349afc722c7af8bE", scope: !1429, file: !1428, line: 799, type: !1433, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1437 = !{!1438, !1439}
!1438 = !DILocalVariable(name: "self", arg: 1, scope: !1427, file: !1428, line: 799, type: !1435)
!1439 = !DILocalVariable(name: "present", arg: 2, scope: !1427, file: !1428, line: 799, type: !217)
!1440 = !DILocation(line: 799, column: 24, scope: !1427)
!1441 = !DILocation(line: 799, column: 35, scope: !1427)
!1442 = !DILocation(line: 800, column: 9, scope: !1427)
!1443 = !DILocation(line: 802, column: 6, scope: !1427)
!1444 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb74e990679e4cf4cE", scope: !1429, file: !1428, line: 834, type: !1445, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1447, retainedNodes: !1448)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1435, !1435, !55}
!1447 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hb74e990679e4cf4cE", scope: !1429, file: !1428, line: 834, type: !1445, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1448 = !{!1449, !1450}
!1449 = !DILocalVariable(name: "self", arg: 1, scope: !1444, file: !1428, line: 834, type: !1435)
!1450 = !DILocalVariable(name: "index", arg: 2, scope: !1444, file: !1428, line: 834, type: !55)
!1451 = !DILocation(line: 834, column: 35, scope: !1444)
!1452 = !DILocation(line: 834, column: 46, scope: !1444)
!1453 = !DILocation(line: 837, column: 25, scope: !1444)
!1454 = !DILocation(line: 837, column: 31, scope: !1444)
!1455 = !DILocation(line: 837, column: 9, scope: !1444)
!1456 = !DILocation(line: 839, column: 6, scope: !1444)
!1457 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE", scope: !1429, file: !1428, line: 793, type: !1458, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1460)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1429}
!1460 = !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h8923d1a5e33dae2eE", scope: !1429, file: !1428, line: 793, type: !1458, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1461 = !DILocation(line: 794, column: 9, scope: !1457)
!1462 = !DILocation(line: 795, column: 6, scope: !1457)
!1463 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h9de1628f2ca097e2E", scope: !1464, file: !1428, line: 763, type: !1492, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1495, retainedNodes: !1496)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !1430, file: !6, size: 128, align: 32, flags: DIFlagPublic, elements: !1465, templateParams: !1490, identifier: "4136fad39c91162061ac0c1719de1991")
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1464, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1464, file: !6, baseType: !55, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1464, file: !6, baseType: !1429, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1464, file: !6, baseType: !55, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1464, file: !6, baseType: !95, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1464, file: !6, baseType: !95, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1464, file: !6, baseType: !1473, align: 8, offset: 128, flags: DIFlagPrivate)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !1474, identifier: "68c857415b547acb5d8ceb44842319b7")
!1474 = !{!1475}
!1475 = !DITemplateTypeParameter(name: "T", type: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1477, size: 64, align: 64, dwarfAddressSpace: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1480, !102}
!1479 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !1430, file: !6, size: 320, align: 64, flags: DIFlagPublic, elements: !1481, templateParams: !18, identifier: "8b23b7905e012bfb81ef897593cb8bb")
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1480, file: !6, baseType: !1483, size: 320, align: 64, flags: DIFlagPrivate)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !1430, file: !6, size: 320, align: 64, flags: DIFlagPublic, elements: !1484, templateParams: !18, identifier: "fb943ac64aa7be6a1cf16aaaf2128de7")
!1484 = !{!1485, !1486, !1487, !1488, !1489}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1483, file: !6, baseType: !98, size: 64, align: 64, flags: DIFlagPublic)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !1483, file: !6, baseType: !102, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !1483, file: !6, baseType: !102, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !1483, file: !6, baseType: !98, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !1483, file: !6, baseType: !102, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1490 = !{!1491}
!1491 = !DITemplateTypeParameter(name: "F", type: !1476)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1435, !1494, !1476}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1464, size: 64, align: 64, dwarfAddressSpace: 0)
!1495 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h9de1628f2ca097e2E", scope: !1464, file: !1428, line: 763, type: !1492, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1496 = !{!1497, !1498, !1499}
!1497 = !DILocalVariable(name: "self", arg: 1, scope: !1463, file: !1428, line: 763, type: !1494)
!1498 = !DILocalVariable(name: "handler", arg: 2, scope: !1463, file: !1428, line: 763, type: !1476)
!1499 = !DILocalVariable(name: "handler", scope: !1500, file: !1428, line: 764, type: !98, align: 8)
!1500 = distinct !DILexicalBlock(scope: !1463, file: !1428, line: 764, column: 17)
!1501 = !DILocation(line: 763, column: 35, scope: !1463)
!1502 = !DILocation(line: 763, column: 46, scope: !1463)
!1503 = !DILocation(line: 764, column: 45, scope: !1463)
!1504 = !DILocation(line: 764, column: 31, scope: !1463)
!1505 = !DILocation(line: 764, column: 21, scope: !1500)
!1506 = !DILocation(line: 765, column: 26, scope: !1500)
!1507 = !DILocation(line: 766, column: 14, scope: !1463)
!1508 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E", scope: !1464, file: !1428, line: 721, type: !1509, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1490, declaration: !1511, retainedNodes: !1512)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1435, !1494, !98}
!1511 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h1c5b7b4f2457da54E", scope: !1464, file: !1428, line: 721, type: !1509, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1490)
!1512 = !{!1513, !1514, !1515}
!1513 = !DILocalVariable(name: "self", arg: 1, scope: !1508, file: !1428, line: 721, type: !1494)
!1514 = !DILocalVariable(name: "addr", arg: 2, scope: !1508, file: !1428, line: 721, type: !98)
!1515 = !DILocalVariable(name: "addr", scope: !1516, file: !1428, line: 724, type: !102, align: 8)
!1516 = distinct !DILexicalBlock(scope: !1508, file: !1428, line: 724, column: 9)
!1517 = !DILocation(line: 721, column: 36, scope: !1508)
!1518 = !DILocation(line: 721, column: 47, scope: !1508)
!1519 = !DILocation(line: 724, column: 20, scope: !1508)
!1520 = !DILocation(line: 724, column: 13, scope: !1516)
!1521 = !DILocation(line: 726, column: 9, scope: !1516)
!1522 = !DILocation(line: 727, column: 31, scope: !1516)
!1523 = !DILocation(line: 727, column: 9, scope: !1516)
!1524 = !DILocation(line: 728, column: 29, scope: !1516)
!1525 = !DILocation(line: 728, column: 9, scope: !1516)
!1526 = !DILocation(line: 730, column: 29, scope: !1516)
!1527 = !DILocation(line: 730, column: 9, scope: !1516)
!1528 = !DILocation(line: 732, column: 9, scope: !1516)
!1529 = !DILocation(line: 733, column: 9, scope: !1516)
!1530 = !DILocation(line: 734, column: 6, scope: !1508)
!1531 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E", scope: !1532, file: !1428, line: 721, type: !1552, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1550, declaration: !1555, retainedNodes: !1556)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !1430, file: !6, size: 128, align: 32, flags: DIFlagPublic, elements: !1533, templateParams: !1550, identifier: "a5e3fde7dfb99bbf978c4079136181f5")
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1532, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1532, file: !6, baseType: !55, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1532, file: !6, baseType: !1429, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1532, file: !6, baseType: !55, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1532, file: !6, baseType: !95, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1532, file: !6, baseType: !95, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1532, file: !6, baseType: !1541, align: 8, offset: 128, flags: DIFlagPrivate)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !1542, identifier: "fa04cee00e5f5d152dcdca0dc5cbbc7d")
!1542 = !{!1543}
!1543 = !DITemplateTypeParameter(name: "T", type: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1545, size: 64, align: 64, dwarfAddressSpace: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1480, !1547}
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !1430, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1548, templateParams: !18, identifier: "f2efc38f5359375da910df8fb1c92566")
!1548 = !{!1549}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1547, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagPrivate)
!1550 = !{!1551}
!1551 = !DITemplateTypeParameter(name: "F", type: !1544)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1435, !1554, !98}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", baseType: !1532, size: 64, align: 64, dwarfAddressSpace: 0)
!1555 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h59e5f6558e87fd04E", scope: !1532, file: !1428, line: 721, type: !1552, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1550)
!1556 = !{!1557, !1558, !1559}
!1557 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !1428, line: 721, type: !1554)
!1558 = !DILocalVariable(name: "addr", arg: 2, scope: !1531, file: !1428, line: 721, type: !98)
!1559 = !DILocalVariable(name: "addr", scope: !1560, file: !1428, line: 724, type: !102, align: 8)
!1560 = distinct !DILexicalBlock(scope: !1531, file: !1428, line: 724, column: 9)
!1561 = !DILocation(line: 721, column: 36, scope: !1531)
!1562 = !DILocation(line: 721, column: 47, scope: !1531)
!1563 = !DILocation(line: 724, column: 20, scope: !1531)
!1564 = !DILocation(line: 724, column: 13, scope: !1560)
!1565 = !DILocation(line: 726, column: 9, scope: !1560)
!1566 = !DILocation(line: 727, column: 31, scope: !1560)
!1567 = !DILocation(line: 727, column: 9, scope: !1560)
!1568 = !DILocation(line: 728, column: 29, scope: !1560)
!1569 = !DILocation(line: 728, column: 9, scope: !1560)
!1570 = !DILocation(line: 730, column: 29, scope: !1560)
!1571 = !DILocation(line: 730, column: 9, scope: !1560)
!1572 = !DILocation(line: 732, column: 9, scope: !1560)
!1573 = !DILocation(line: 733, column: 9, scope: !1560)
!1574 = !DILocation(line: 734, column: 6, scope: !1531)
!1575 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE", scope: !1576, file: !1428, line: 695, type: !1593, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1591, declaration: !1595)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !1430, file: !6, size: 128, align: 32, flags: DIFlagPublic, elements: !1577, templateParams: !1591, identifier: "7d69ff47a6aee51238b84f1843d814d0")
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1576, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1576, file: !6, baseType: !55, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1576, file: !6, baseType: !1429, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1576, file: !6, baseType: !55, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1576, file: !6, baseType: !95, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1576, file: !6, baseType: !95, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1576, file: !6, baseType: !1585, align: 8, offset: 128, flags: DIFlagPrivate)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !1586, identifier: "cec9c03a86d186c45f8c8371eadd9b69")
!1586 = !{!1587}
!1587 = !DITemplateTypeParameter(name: "T", type: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1589, size: 64, align: 64, dwarfAddressSpace: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1480}
!1591 = !{!1592}
!1592 = !DITemplateTypeParameter(name: "F", type: !1588)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1576}
!1595 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1f8fb616dadd409eE", scope: !1576, file: !1428, line: 695, type: !1593, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1591)
!1596 = !DILocation(line: 701, column: 22, scope: !1575)
!1597 = !DILocation(line: 696, column: 9, scope: !1575)
!1598 = !DILocation(line: 705, column: 6, scope: !1575)
!1599 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE", scope: !1464, file: !1428, line: 695, type: !1600, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1490, declaration: !1602)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1464}
!1602 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha7a25a52404a463dE", scope: !1464, file: !1428, line: 695, type: !1600, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1490)
!1603 = !DILocation(line: 701, column: 22, scope: !1599)
!1604 = !DILocation(line: 696, column: 9, scope: !1599)
!1605 = !DILocation(line: 705, column: 6, scope: !1599)
!1606 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E", scope: !1607, file: !1428, line: 695, type: !1624, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1622, declaration: !1626)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !1430, file: !6, size: 128, align: 32, flags: DIFlagPublic, elements: !1608, templateParams: !1622, identifier: "9957fff5581b78b12838df0b921b0d62")
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1607, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1607, file: !6, baseType: !55, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1607, file: !6, baseType: !1429, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1607, file: !6, baseType: !55, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1607, file: !6, baseType: !95, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1607, file: !6, baseType: !95, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1607, file: !6, baseType: !1616, align: 8, offset: 128, flags: DIFlagPrivate)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !1617, identifier: "4517952076a9a090a9c576f35ab9ff4")
!1617 = !{!1618}
!1618 = !DITemplateTypeParameter(name: "T", type: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1620, size: 64, align: 64, dwarfAddressSpace: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1480, !102}
!1622 = !{!1623}
!1623 = !DITemplateTypeParameter(name: "F", type: !1619)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1607}
!1626 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc925b0ce42054784E", scope: !1607, file: !1428, line: 695, type: !1624, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1622)
!1627 = !DILocation(line: 701, column: 22, scope: !1606)
!1628 = !DILocation(line: 696, column: 9, scope: !1606)
!1629 = !DILocation(line: 705, column: 6, scope: !1606)
!1630 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E", scope: !1532, file: !1428, line: 695, type: !1631, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1550, declaration: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1532}
!1633 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hd2f370abc2e6d621E", scope: !1532, file: !1428, line: 695, type: !1631, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1550)
!1634 = !DILocation(line: 701, column: 22, scope: !1630)
!1635 = !DILocation(line: 696, column: 9, scope: !1630)
!1636 = !DILocation(line: 705, column: 6, scope: !1630)
!1637 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E", scope: !1638, file: !1428, line: 695, type: !1655, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1653, declaration: !1657)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !1430, file: !6, size: 128, align: 32, flags: DIFlagPublic, elements: !1639, templateParams: !1653, identifier: "fae063fcf5d63148a1fb7bd90167e67f")
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1638, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPrivate)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1638, file: !6, baseType: !55, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1638, file: !6, baseType: !1429, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1638, file: !6, baseType: !55, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1638, file: !6, baseType: !95, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1638, file: !6, baseType: !95, size: 32, align: 32, offset: 96, flags: DIFlagPrivate)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1638, file: !6, baseType: !1647, align: 8, offset: 128, flags: DIFlagPrivate)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, flags: DIFlagPublic, elements: !18, templateParams: !1648, identifier: "bc7371bbb6c4c3aa0fc13b06a57bc7")
!1648 = !{!1649}
!1649 = !DITemplateTypeParameter(name: "T", type: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1651, size: 64, align: 64, dwarfAddressSpace: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1479, !1480}
!1653 = !{!1654}
!1654 = !DITemplateTypeParameter(name: "F", type: !1650)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1638}
!1657 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he11a2b910732cdb3E", scope: !1638, file: !1428, line: 695, type: !1655, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1653)
!1658 = !DILocation(line: 701, column: 22, scope: !1637)
!1659 = !DILocation(line: 696, column: 9, scope: !1637)
!1660 = !DILocation(line: 705, column: 6, scope: !1637)
!1661 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hb92a002dc4c3b096E", scope: !1532, file: !1428, line: 763, type: !1662, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1664, retainedNodes: !1665)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1435, !1554, !1544}
!1664 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt152Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$x86_64..structures..idt..PageFaultErrorCode$RP$$GT$14set_handler_fn17hb92a002dc4c3b096E", scope: !1532, file: !1428, line: 763, type: !1662, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1665 = !{!1666, !1667, !1668}
!1666 = !DILocalVariable(name: "self", arg: 1, scope: !1661, file: !1428, line: 763, type: !1554)
!1667 = !DILocalVariable(name: "handler", arg: 2, scope: !1661, file: !1428, line: 763, type: !1544)
!1668 = !DILocalVariable(name: "handler", scope: !1669, file: !1428, line: 764, type: !98, align: 8)
!1669 = distinct !DILexicalBlock(scope: !1661, file: !1428, line: 764, column: 17)
!1670 = !DILocation(line: 763, column: 35, scope: !1661)
!1671 = !DILocation(line: 763, column: 46, scope: !1661)
!1672 = !DILocation(line: 764, column: 45, scope: !1661)
!1673 = !DILocation(line: 764, column: 31, scope: !1661)
!1674 = !DILocation(line: 764, column: 21, scope: !1669)
!1675 = !DILocation(line: 765, column: 26, scope: !1669)
!1676 = !DILocation(line: 766, column: 14, scope: !1661)
!1677 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h4aed125fd25b40a1E", scope: !1678, file: !1428, line: 472, type: !1710, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1713, retainedNodes: !1714)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !1430, file: !6, size: 32768, align: 128, flags: DIFlagPublic, elements: !1679, templateParams: !18, identifier: "b390c7729da8230dab9ef897adf3b7ab")
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1703, !1704, !1705, !1706}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, flags: DIFlagPublic)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 128, flags: DIFlagPublic)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 256, flags: DIFlagPublic)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 384, flags: DIFlagPublic)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 512, flags: DIFlagPublic)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 640, flags: DIFlagPublic)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 768, flags: DIFlagPublic)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 896, flags: DIFlagPublic)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1678, file: !6, baseType: !1464, size: 128, align: 32, offset: 1024, flags: DIFlagPublic)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 1152, flags: DIFlagPrivate)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 1280, flags: DIFlagPublic)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 1408, flags: DIFlagPublic)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 1536, flags: DIFlagPublic)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 1664, flags: DIFlagPublic)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1678, file: !6, baseType: !1532, size: 128, align: 32, offset: 1792, flags: DIFlagPublic)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 1920, flags: DIFlagPrivate)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 2048, flags: DIFlagPublic)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 2176, flags: DIFlagPublic)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1678, file: !6, baseType: !1638, size: 128, align: 32, offset: 2304, flags: DIFlagPublic)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 2432, flags: DIFlagPublic)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 2560, flags: DIFlagPublic)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1678, file: !6, baseType: !1702, size: 1024, align: 32, offset: 2688, flags: DIFlagPrivate)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1576, size: 1024, align: 32, elements: !161)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 3712, flags: DIFlagPublic)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1678, file: !6, baseType: !1607, size: 128, align: 32, offset: 3840, flags: DIFlagPublic)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1678, file: !6, baseType: !1576, size: 128, align: 32, offset: 3968, flags: DIFlagPrivate)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1678, file: !6, baseType: !1707, size: 28672, align: 32, offset: 4096, flags: DIFlagPrivate)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1576, size: 28672, align: 32, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 224, lowerBound: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !1678, size: 64, align: 64, dwarfAddressSpace: 0)
!1713 = !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h4aed125fd25b40a1E", scope: !1678, file: !1428, line: 472, type: !1710, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1714 = !{!1715}
!1715 = !DILocalVariable(name: "self", arg: 1, scope: !1677, file: !1428, line: 472, type: !1712)
!1716 = !DILocation(line: 472, column: 31, scope: !1677)
!1717 = !DILocation(line: 475, column: 19, scope: !1677)
!1718 = !DILocation(line: 475, column: 13, scope: !1677)
!1719 = !DILocation(line: 477, column: 6, scope: !1677)
!1720 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h29bafce4ab5f9fafE", scope: !1678, file: !1428, line: 416, type: !1721, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1723)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1678}
!1723 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h29bafce4ab5f9fafE", scope: !1678, file: !1428, line: 416, type: !1721, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1724 = !DILocation(line: 418, column: 27, scope: !1720)
!1725 = !DILocation(line: 419, column: 20, scope: !1720)
!1726 = !DILocation(line: 420, column: 37, scope: !1720)
!1727 = !DILocation(line: 421, column: 25, scope: !1720)
!1728 = !DILocation(line: 422, column: 23, scope: !1720)
!1729 = !DILocation(line: 423, column: 35, scope: !1720)
!1730 = !DILocation(line: 424, column: 29, scope: !1720)
!1731 = !DILocation(line: 425, column: 35, scope: !1720)
!1732 = !DILocation(line: 426, column: 27, scope: !1720)
!1733 = !DILocation(line: 427, column: 42, scope: !1720)
!1734 = !DILocation(line: 428, column: 26, scope: !1720)
!1735 = !DILocation(line: 429, column: 34, scope: !1720)
!1736 = !DILocation(line: 430, column: 34, scope: !1720)
!1737 = !DILocation(line: 431, column: 39, scope: !1720)
!1738 = !DILocation(line: 432, column: 25, scope: !1720)
!1739 = !DILocation(line: 433, column: 25, scope: !1720)
!1740 = !DILocation(line: 434, column: 33, scope: !1720)
!1741 = !DILocation(line: 435, column: 30, scope: !1720)
!1742 = !DILocation(line: 436, column: 28, scope: !1720)
!1743 = !DILocation(line: 437, column: 34, scope: !1720)
!1744 = !DILocation(line: 438, column: 29, scope: !1720)
!1745 = !DILocation(line: 439, column: 26, scope: !1720)
!1746 = !DILocation(line: 439, column: 25, scope: !1720)
!1747 = !DILocation(line: 440, column: 42, scope: !1720)
!1748 = !DILocation(line: 441, column: 33, scope: !1720)
!1749 = !DILocation(line: 442, column: 25, scope: !1720)
!1750 = !DILocation(line: 443, column: 26, scope: !1720)
!1751 = !DILocation(line: 443, column: 25, scope: !1720)
!1752 = !DILocation(line: 417, column: 9, scope: !1720)
!1753 = !DILocation(line: 445, column: 6, scope: !1720)
!1754 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17hf6ea4224a85f6fa4E", scope: !1678, file: !1428, line: 456, type: !1710, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1755, retainedNodes: !1756)
!1755 = !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17hf6ea4224a85f6fa4E", scope: !1678, file: !1428, line: 456, type: !1710, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1756 = !{!1757}
!1757 = !DILocalVariable(name: "self", arg: 1, scope: !1754, file: !1428, line: 456, type: !1712)
!1758 = !DILocation(line: 456, column: 17, scope: !1754)
!1759 = !DILocation(line: 457, column: 18, scope: !1754)
!1760 = !DILocation(line: 458, column: 6, scope: !1754)
!1761 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h88823b75b999947eE", scope: !1763, file: !1762, line: 17, type: !528, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!1762 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1763 = !DINamespace(name: "interrupts", scope: !51)
!1764 = !DILocation(line: 19, column: 9, scope: !1761)
!1765 = !{i32 150147}
!1766 = !DILocation(line: 21, column: 2, scope: !1761)
!1767 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17h7fd732b99effcd8bE", scope: !1769, file: !1768, line: 21, type: !1770, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1777)
!1768 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1769 = !DINamespace(name: "tables", scope: !51)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1773, size: 64, align: 64, dwarfAddressSpace: 0)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, flags: DIFlagPublic, elements: !1774, templateParams: !18, identifier: "4c33b329f089b1d04b23187a3524ad79")
!1774 = !{!1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1773, file: !6, baseType: !55, size: 16, align: 16, flags: DIFlagPublic)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1773, file: !6, baseType: !98, size: 64, align: 64, offset: 16, flags: DIFlagPublic)
!1777 = !{!1778}
!1778 = !DILocalVariable(name: "gdt", arg: 1, scope: !1767, file: !1768, line: 21, type: !1772)
!1779 = !DILocation(line: 21, column: 20, scope: !1767)
!1780 = !DILocation(line: 23, column: 9, scope: !1767)
!1781 = !{i32 1035637}
!1782 = !DILocation(line: 25, column: 2, scope: !1767)
!1783 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17hb8746558065bf866E", scope: !1769, file: !1768, line: 39, type: !1770, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1784)
!1784 = !{!1785}
!1785 = !DILocalVariable(name: "idt", arg: 1, scope: !1783, file: !1768, line: 39, type: !1772)
!1786 = !DILocation(line: 39, column: 20, scope: !1783)
!1787 = !DILocation(line: 41, column: 9, scope: !1783)
!1788 = !{i32 1036164}
!1789 = !DILocation(line: 43, column: 2, scope: !1783)
!1790 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17hd6739d7bbf5c1645E", scope: !1769, file: !1768, line: 88, type: !1791, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1793)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !168}
!1793 = !{!1794}
!1794 = !DILocalVariable(name: "sel", arg: 1, scope: !1790, file: !1768, line: 88, type: !168)
!1795 = !DILocation(line: 88, column: 24, scope: !1790)
!1796 = !DILocation(line: 90, column: 9, scope: !1790)
!1797 = !{i32 1037716}
!1798 = !DILocation(line: 92, column: 2, scope: !1790)
!1799 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h0d7af00790ef35d1E", scope: !98, file: !1800, line: 99, type: !1801, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1803, retainedNodes: !1804)
!1800 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!98, !102}
!1803 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h0d7af00790ef35d1E", scope: !98, file: !1800, line: 99, type: !1801, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1804 = !{!1805}
!1805 = !DILocalVariable(name: "addr", arg: 1, scope: !1799, file: !1800, line: 99, type: !102)
!1806 = !DILocation(line: 99, column: 31, scope: !1799)
!1807 = !DILocation(line: 102, column: 19, scope: !1799)
!1808 = !DILocation(line: 102, column: 18, scope: !1799)
!1809 = !DILocation(line: 102, column: 9, scope: !1799)
!1810 = !DILocation(line: 103, column: 6, scope: !1799)
!1811 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E", scope: !98, file: !1800, line: 71, type: !1801, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1812, retainedNodes: !1813)
!1812 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hb393dff5ef3ea270E", scope: !98, file: !1800, line: 71, type: !1801, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1813 = !{!1814}
!1814 = !DILocalVariable(name: "addr", arg: 1, scope: !1811, file: !1800, line: 71, type: !102)
!1815 = !DILocation(line: 71, column: 16, scope: !1811)
!1816 = !DILocation(line: 72, column: 9, scope: !1811)
!1817 = !DILocation(line: 76, column: 6, scope: !1811)
!1818 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417ha3f196ab9340e5d6E", scope: !98, file: !1800, line: 123, type: !1819, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1821, retainedNodes: !1822)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!102, !98}
!1821 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417ha3f196ab9340e5d6E", scope: !98, file: !1800, line: 123, type: !1819, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1822 = !{!1823}
!1823 = !DILocalVariable(name: "self", arg: 1, scope: !1818, file: !1800, line: 123, type: !98)
!1824 = !DILocation(line: 123, column: 25, scope: !1818)
!1825 = !DILocation(line: 125, column: 6, scope: !1818)
!1826 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h11976ff51c92a944E", scope: !98, file: !1800, line: 85, type: !1827, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1848, retainedNodes: !1849)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !102}
!1829 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !358, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !1830, templateParams: !18, identifier: "9830ab06cf52414d589b70161471a23b")
!1830 = !{!1831}
!1831 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1829, file: !6, size: 128, align: 64, elements: !1832, templateParams: !18, identifier: "bc62ab7b4e52455c3a85dcdf26069314", discriminator: !1847)
!1832 = !{!1833, !1843}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1831, file: !6, baseType: !1834, size: 128, align: 64, extraData: i128 0)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1829, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !1835, templateParams: !1837, identifier: "e11e91e2627ad39687dda9855adcf5ea")
!1835 = !{!1836}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1834, file: !6, baseType: !98, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1837 = !{!1838, !1839}
!1838 = !DITemplateTypeParameter(name: "T", type: !98)
!1839 = !DITemplateTypeParameter(name: "E", type: !1840)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, flags: DIFlagPublic, elements: !1841, templateParams: !18, identifier: "38c2b732db928fc4222b1757c0be45b")
!1841 = !{!1842}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1840, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagPublic)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1831, file: !6, baseType: !1844, size: 128, align: 64, extraData: i128 1)
!1844 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1829, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !1845, templateParams: !1837, identifier: "94ae85ac45a2a4b0a73237e995449964")
!1845 = !{!1846}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1844, file: !6, baseType: !1840, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1847 = !DIDerivedType(tag: DW_TAG_member, scope: !1829, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1848 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h11976ff51c92a944E", scope: !98, file: !1800, line: 85, type: !1827, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1849 = !{!1850}
!1850 = !DILocalVariable(name: "addr", arg: 1, scope: !1826, file: !1800, line: 85, type: !102)
!1851 = !DILocation(line: 85, column: 20, scope: !1826)
!1852 = !DILocation(line: 86, column: 29, scope: !1826)
!1853 = !DILocation(line: 86, column: 15, scope: !1826)
!1854 = !DILocation(line: 86, column: 9, scope: !1826)
!1855 = !DILocation(line: 89, column: 39, scope: !1826)
!1856 = !DILocation(line: 89, column: 22, scope: !1826)
!1857 = !DILocation(line: 89, column: 18, scope: !1826)
!1858 = !DILocation(line: 89, column: 44, scope: !1826)
!1859 = !DILocation(line: 87, column: 40, scope: !1826)
!1860 = !DILocation(line: 87, column: 31, scope: !1826)
!1861 = !DILocation(line: 87, column: 28, scope: !1826)
!1862 = !DILocation(line: 87, column: 45, scope: !1826)
!1863 = !DILocation(line: 88, column: 44, scope: !1826)
!1864 = !DILocation(line: 88, column: 21, scope: !1826)
!1865 = !DILocation(line: 88, column: 18, scope: !1826)
!1866 = !DILocation(line: 88, column: 49, scope: !1826)
!1867 = !DILocation(line: 91, column: 6, scope: !1826)
!1868 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h7702dc94bf277e3cE", scope: !98, file: !1800, line: 134, type: !1869, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1873, declaration: !1872, retainedNodes: !1875)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!98, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1872 = !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h7702dc94bf277e3cE", scope: !98, file: !1800, line: 134, type: !1869, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1873)
!1873 = !{!1874}
!1874 = !DITemplateTypeParameter(name: "T", type: !115)
!1875 = !{!1876}
!1876 = !DILocalVariable(name: "ptr", arg: 1, scope: !1868, file: !1800, line: 134, type: !1871)
!1877 = !DILocation(line: 134, column: 24, scope: !1868)
!1878 = !DILocation(line: 135, column: 19, scope: !1868)
!1879 = !DILocation(line: 135, column: 9, scope: !1868)
!1880 = !DILocation(line: 136, column: 6, scope: !1868)
!1881 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17he58bd1275050b4cfE", scope: !168, file: !1882, line: 78, type: !1883, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !1885, retainedNodes: !1886)
!1882 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!168, !55, !203}
!1885 = !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17he58bd1275050b4cfE", scope: !168, file: !1882, line: 78, type: !1883, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1886 = !{!1887, !1888}
!1887 = !DILocalVariable(name: "index", arg: 1, scope: !1881, file: !1882, line: 78, type: !55)
!1888 = !DILocalVariable(name: "rpl", arg: 2, scope: !1881, file: !1882, line: 78, type: !203)
!1889 = !DILocation(line: 78, column: 22, scope: !1881)
!1890 = !DILocation(line: 78, column: 34, scope: !1881)
!1891 = !DILocation(line: 79, column: 25, scope: !1881)
!1892 = !DILocation(line: 79, column: 38, scope: !1881)
!1893 = !DILocation(line: 79, column: 9, scope: !1881)
!1894 = !DILocation(line: 80, column: 6, scope: !1881)
!1895 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hf1fc47bc0615a491E", scope: !1896, file: !1800, line: 277, type: !1897, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1899)
!1896 = !DINamespace(name: "{impl#8}", scope: !99)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!98, !98, !102}
!1899 = !{!1900, !1901}
!1900 = !DILocalVariable(name: "self", arg: 1, scope: !1895, file: !1800, line: 277, type: !98)
!1901 = !DILocalVariable(name: "rhs", arg: 2, scope: !1895, file: !1800, line: 277, type: !102)
!1902 = !DILocation(line: 277, column: 12, scope: !1895)
!1903 = !DILocation(line: 277, column: 18, scope: !1895)
!1904 = !DILocation(line: 278, column: 23, scope: !1895)
!1905 = !DILocation(line: 278, column: 9, scope: !1895)
!1906 = !DILocation(line: 279, column: 6, scope: !1895)
!1907 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h96d9bccb3b0b709fE", scope: !1908, file: !1800, line: 293, type: !1909, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1911)
!1908 = !DINamespace(name: "{impl#10}", scope: !99)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!98, !98, !137}
!1911 = !{!1912, !1913}
!1912 = !DILocalVariable(name: "self", arg: 1, scope: !1907, file: !1800, line: 293, type: !98)
!1913 = !DILocalVariable(name: "rhs", arg: 2, scope: !1907, file: !1800, line: 293, type: !137)
!1914 = !DILocation(line: 293, column: 12, scope: !1907)
!1915 = !DILocation(line: 293, column: 18, scope: !1907)
!1916 = !DILocation(line: 294, column: 9, scope: !1907)
!1917 = !DILocation(line: 295, column: 6, scope: !1907)
!1918 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h96eb73949c0d3d42E", scope: !1920, file: !1919, line: 312, type: !1921, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !73, retainedNodes: !1925)
!1919 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1920 = !DINamespace(name: "{impl#12}", scope: !7)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !502, size: 64, align: 64, dwarfAddressSpace: 0)
!1925 = !{!1926}
!1926 = !DILocalVariable(name: "self", arg: 1, scope: !1918, file: !1919, line: 312, type: !1924)
!1927 = !DILocation(line: 312, column: 18, scope: !1918)
!1928 = !DILocation(line: 313, column: 14, scope: !1918)
!1929 = !DILocation(line: 314, column: 6, scope: !1918)
!1930 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ca47b72459537E", scope: !1931, file: !1428, line: 886, type: !1932, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1935)
!1931 = !DINamespace(name: "{impl#10}", scope: !1430)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!357, !1934, !375}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !1480, size: 64, align: 64, dwarfAddressSpace: 0)
!1935 = !{!1936, !1937}
!1936 = !DILocalVariable(name: "self", arg: 1, scope: !1930, file: !1428, line: 886, type: !1934)
!1937 = !DILocalVariable(name: "f", arg: 2, scope: !1930, file: !1428, line: 886, type: !375)
!1938 = !DILocation(line: 886, column: 12, scope: !1930)
!1939 = !DILocation(line: 886, column: 19, scope: !1930)
!1940 = !DILocation(line: 887, column: 9, scope: !1930)
!1941 = !DILocation(line: 888, column: 6, scope: !1930)
!1942 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e7efc17cd61bedE", scope: !1944, file: !1943, line: 349, type: !1945, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !73, retainedNodes: !1948)
!1943 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1944 = !DINamespace(name: "{impl#15}", scope: !12)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !{!1949}
!1949 = !DILocalVariable(name: "self", arg: 1, scope: !1942, file: !1943, line: 349, type: !1947)
!1950 = !DILocation(line: 349, column: 13, scope: !1942)
!1951 = !DILocation(line: 350, column: 9, scope: !1942)
!1952 = !{i64 1}
!1953 = !DILocation(line: 350, column: 32, scope: !1942)
!1954 = !DILocation(line: 351, column: 6, scope: !1942)
!1955 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3cd223ff55fc797dE", scope: !1956, file: !1943, line: 341, type: !1957, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !73, retainedNodes: !1959)
!1956 = !DINamespace(name: "{impl#14}", scope: !12)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1923, !1947}
!1959 = !{!1960}
!1960 = !DILocalVariable(name: "self", arg: 1, scope: !1955, file: !1943, line: 341, type: !1947)
!1961 = !DILocation(line: 341, column: 18, scope: !1955)
!1962 = !DILocation(line: 343, column: 18, scope: !1955)
!1963 = !DILocation(line: 344, column: 6, scope: !1955)
!1964 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h7fca296cddac5bf5E", scope: !1966, file: !1965, line: 3, type: !1620, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !1967)
!1965 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "85f766d4124ffb4ba50f8de35ccede8d")
!1966 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1967 = !{!1968, !1969, !1970}
!1968 = !DILocalVariable(name: "isf", arg: 1, scope: !1964, file: !1965, line: 3, type: !1480)
!1969 = !DILocalVariable(name: "errno", arg: 2, scope: !1964, file: !1965, line: 3, type: !102)
!1970 = !DILocalVariable(name: "args", scope: !1971, file: !1965, line: 7, type: !1974, align: 8)
!1971 = !DILexicalBlockFile(scope: !1972, file: !1965, discriminator: 0)
!1972 = distinct !DILexicalBlock(scope: !1964, file: !1973, line: 106, column: 38)
!1973 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1975, templateParams: !18, identifier: "6718ed4547790a26da0e639f2d254fb9")
!1975 = !{!1976, !1977}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1974, file: !6, baseType: !1934, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1974, file: !6, baseType: !1978, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1979 = !DILocation(line: 3, column: 52, scope: !1964)
!1980 = !DILocation(line: 3, column: 78, scope: !1964)
!1981 = !DILocation(line: 7, column: 5, scope: !1971)
!1982 = !DILocation(line: 7, column: 5, scope: !1964)
!1983 = !DILocalVariable(name: "x", arg: 1, scope: !1984, file: !1985, line: 96, type: !1978)
!1984 = distinct !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hfbe13d226f628c3dE", scope: !347, file: !1985, line: 96, type: !1986, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1989, declaration: !1988, retainedNodes: !1991)
!1985 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!347, !1978}
!1988 = !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hfbe13d226f628c3dE", scope: !347, file: !1985, line: 96, type: !1986, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1989)
!1989 = !{!1990}
!1990 = !DITemplateTypeParameter(name: "T", type: !102)
!1991 = !{!1983}
!1992 = !DILocation(line: 96, column: 40, scope: !1984, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 7, column: 5, scope: !1971)
!1994 = !DILocalVariable(name: "x", arg: 1, scope: !1995, file: !1985, line: 83, type: !1978)
!1995 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1161cab3bdd21d5eE", scope: !347, file: !1985, line: 83, type: !1996, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1989, declaration: !2001, retainedNodes: !2002)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!347, !1978, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1999, size: 64, align: 64, dwarfAddressSpace: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!357, !1978, !375}
!2001 = !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h1161cab3bdd21d5eE", scope: !347, file: !1985, line: 83, type: !1996, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1989)
!2002 = !{!1994, !2003}
!2003 = !DILocalVariable(name: "f", arg: 2, scope: !1995, file: !1985, line: 83, type: !1998)
!2004 = !DILocation(line: 83, column: 19, scope: !1995, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 97, column: 9, scope: !1984, inlinedAt: !1993)
!2006 = !DILocation(line: 83, column: 29, scope: !1995, inlinedAt: !2005)
!2007 = !DILocation(line: 92, column: 18, scope: !1995, inlinedAt: !2005)
!2008 = !DILocation(line: 93, column: 6, scope: !1995, inlinedAt: !2005)
!2009 = !DILocation(line: 97, column: 9, scope: !1984, inlinedAt: !1993)
!2010 = !DILocalVariable(name: "x", arg: 1, scope: !2011, file: !1985, line: 100, type: !1934)
!2011 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h0f623e0794c51a09E", scope: !347, file: !1985, line: 100, type: !2012, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !2015, declaration: !2014, retainedNodes: !2017)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!347, !1934}
!2014 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h0f623e0794c51a09E", scope: !347, file: !1985, line: 100, type: !2012, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2015)
!2015 = !{!2016}
!2016 = !DITemplateTypeParameter(name: "T", type: !1480)
!2017 = !{!2010}
!2018 = !DILocation(line: 100, column: 36, scope: !2011, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 7, column: 5, scope: !1971)
!2020 = !DILocalVariable(name: "x", arg: 1, scope: !2021, file: !1985, line: 83, type: !1934)
!2021 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0399f56010bff638E", scope: !347, file: !1985, line: 83, type: !2022, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !2015, declaration: !2025, retainedNodes: !2026)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!347, !1934, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1932, size: 64, align: 64, dwarfAddressSpace: 0)
!2025 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0399f56010bff638E", scope: !347, file: !1985, line: 83, type: !2022, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2015)
!2026 = !{!2020, !2027}
!2027 = !DILocalVariable(name: "f", arg: 2, scope: !2021, file: !1985, line: 83, type: !2024)
!2028 = !DILocation(line: 83, column: 19, scope: !2021, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 101, column: 9, scope: !2011, inlinedAt: !2019)
!2030 = !DILocation(line: 83, column: 29, scope: !2021, inlinedAt: !2029)
!2031 = !DILocation(line: 92, column: 18, scope: !2021, inlinedAt: !2029)
!2032 = !DILocation(line: 93, column: 6, scope: !2021, inlinedAt: !2029)
!2033 = !DILocation(line: 102, column: 6, scope: !2011, inlinedAt: !2019)
!2034 = !{i64 0, i64 3}
!2035 = !DILocalVariable(name: "position", arg: 1, scope: !2036, file: !1985, line: 22, type: !137)
!2036 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !312, file: !1985, line: 21, type: !2037, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !2039, retainedNodes: !2040)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!312, !137, !316, !188, !95, !320, !320}
!2039 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h1ae5c01786c90e80E", scope: !312, file: !1985, line: 21, type: !2037, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!2040 = !{!2035, !2041, !2042, !2043, !2044, !2045}
!2041 = !DILocalVariable(name: "fill", arg: 2, scope: !2036, file: !1985, line: 23, type: !316)
!2042 = !DILocalVariable(name: "align", arg: 3, scope: !2036, file: !1985, line: 24, type: !188)
!2043 = !DILocalVariable(name: "flags", arg: 4, scope: !2036, file: !1985, line: 25, type: !95)
!2044 = !DILocalVariable(name: "precision", arg: 5, scope: !2036, file: !1985, line: 26, type: !320)
!2045 = !DILocalVariable(name: "width", arg: 6, scope: !2036, file: !1985, line: 27, type: !320)
!2046 = !DILocation(line: 22, column: 9, scope: !2036, inlinedAt: !2047)
!2047 = distinct !DILocation(line: 7, column: 5, scope: !1964)
!2048 = !DILocation(line: 23, column: 9, scope: !2036, inlinedAt: !2047)
!2049 = !DILocation(line: 24, column: 9, scope: !2036, inlinedAt: !2047)
!2050 = !DILocation(line: 25, column: 9, scope: !2036, inlinedAt: !2047)
!2051 = !DILocation(line: 26, column: 9, scope: !2036, inlinedAt: !2047)
!2052 = !DILocation(line: 27, column: 9, scope: !2036, inlinedAt: !2047)
!2053 = !DILocation(line: 29, column: 9, scope: !2036, inlinedAt: !2047)
!2054 = !DILocation(line: 22, column: 9, scope: !2036, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 7, column: 5, scope: !1964)
!2056 = !DILocation(line: 23, column: 9, scope: !2036, inlinedAt: !2055)
!2057 = !DILocation(line: 24, column: 9, scope: !2036, inlinedAt: !2055)
!2058 = !DILocation(line: 25, column: 9, scope: !2036, inlinedAt: !2055)
!2059 = !DILocation(line: 26, column: 9, scope: !2036, inlinedAt: !2055)
!2060 = !DILocation(line: 27, column: 9, scope: !2036, inlinedAt: !2055)
!2061 = !DILocation(line: 29, column: 9, scope: !2036, inlinedAt: !2055)
!2062 = distinct !DISubprogram(name: "page_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers18page_fault_handler17h0eb7dde60652c312E", scope: !1966, file: !1965, line: 10, type: !1545, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !2063)
!2063 = !{!2064, !2065}
!2064 = !DILocalVariable(name: "isf", arg: 1, scope: !2062, file: !1965, line: 11, type: !1480)
!2065 = !DILocalVariable(name: "error_code", arg: 2, scope: !2062, file: !1965, line: 12, type: !1547)
!2066 = !DILocation(line: 11, column: 5, scope: !2062)
!2067 = !DILocation(line: 12, column: 5, scope: !2062)
!2068 = !DILocation(line: 100, column: 36, scope: !2011, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 14, column: 5, scope: !2062)
!2070 = !DILocation(line: 83, column: 19, scope: !2021, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 101, column: 9, scope: !2011, inlinedAt: !2069)
!2072 = !DILocation(line: 83, column: 29, scope: !2021, inlinedAt: !2071)
!2073 = !DILocation(line: 92, column: 18, scope: !2021, inlinedAt: !2071)
!2074 = !DILocation(line: 93, column: 6, scope: !2021, inlinedAt: !2071)
!2075 = !DILocation(line: 102, column: 6, scope: !2011, inlinedAt: !2069)
!2076 = !DILocation(line: 14, column: 5, scope: !2062)
!2077 = !DILocalVariable(name: "x", arg: 1, scope: !2078, file: !1985, line: 100, type: !2081)
!2078 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h6f46e8f717716d4cE", scope: !347, file: !1985, line: 100, type: !2079, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !2083, declaration: !2082, retainedNodes: !2085)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!347, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::PageFaultErrorCode", baseType: !1547, size: 64, align: 64, dwarfAddressSpace: 0)
!2082 = !DISubprogram(name: "new_debug<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h6f46e8f717716d4cE", scope: !347, file: !1985, line: 100, type: !2079, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2083)
!2083 = !{!2084}
!2084 = !DITemplateTypeParameter(name: "T", type: !1547)
!2085 = !{!2077}
!2086 = !DILocation(line: 100, column: 36, scope: !2078, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 14, column: 5, scope: !2062)
!2088 = !DILocalVariable(name: "x", arg: 1, scope: !2089, file: !1985, line: 83, type: !2081)
!2089 = distinct !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf6746fd867710792E", scope: !347, file: !1985, line: 83, type: !2090, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !2083, declaration: !2095, retainedNodes: !2096)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!347, !2081, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::PageFaultErrorCode, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !2093, size: 64, align: 64, dwarfAddressSpace: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!357, !2081, !375}
!2095 = !DISubprogram(name: "new<x86_64::structures::idt::PageFaultErrorCode>", linkageName: "_ZN4core3fmt2rt8Argument3new17hf6746fd867710792E", scope: !347, file: !1985, line: 83, type: !2090, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2083)
!2096 = !{!2088, !2097}
!2097 = !DILocalVariable(name: "f", arg: 2, scope: !2089, file: !1985, line: 83, type: !2092)
!2098 = !DILocation(line: 83, column: 19, scope: !2089, inlinedAt: !2099)
!2099 = distinct !DILocation(line: 101, column: 9, scope: !2078, inlinedAt: !2087)
!2100 = !DILocation(line: 83, column: 29, scope: !2089, inlinedAt: !2099)
!2101 = !DILocation(line: 92, column: 18, scope: !2089, inlinedAt: !2099)
!2102 = !DILocation(line: 93, column: 6, scope: !2089, inlinedAt: !2099)
!2103 = !DILocation(line: 102, column: 6, scope: !2078, inlinedAt: !2087)
!2104 = !DILocation(line: 22, column: 9, scope: !2036, inlinedAt: !2105)
!2105 = distinct !DILocation(line: 14, column: 5, scope: !2062)
!2106 = !DILocation(line: 23, column: 9, scope: !2036, inlinedAt: !2105)
!2107 = !DILocation(line: 24, column: 9, scope: !2036, inlinedAt: !2105)
!2108 = !DILocation(line: 25, column: 9, scope: !2036, inlinedAt: !2105)
!2109 = !DILocation(line: 26, column: 9, scope: !2036, inlinedAt: !2105)
!2110 = !DILocation(line: 27, column: 9, scope: !2036, inlinedAt: !2105)
!2111 = !DILocation(line: 29, column: 9, scope: !2036, inlinedAt: !2105)
!2112 = !DILocation(line: 22, column: 9, scope: !2036, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 14, column: 5, scope: !2062)
!2114 = !DILocation(line: 23, column: 9, scope: !2036, inlinedAt: !2113)
!2115 = !DILocation(line: 24, column: 9, scope: !2036, inlinedAt: !2113)
!2116 = !DILocation(line: 25, column: 9, scope: !2036, inlinedAt: !2113)
!2117 = !DILocation(line: 26, column: 9, scope: !2036, inlinedAt: !2113)
!2118 = !DILocation(line: 27, column: 9, scope: !2036, inlinedAt: !2113)
!2119 = !DILocation(line: 29, column: 9, scope: !2036, inlinedAt: !2113)
!2120 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h707f2cf12b7add0aE", scope: !79, file: !89, line: 50, type: !528, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18)
!2121 = !DILocation(line: 51, column: 5, scope: !2120)
!2122 = !DILocation(line: 54, column: 49, scope: !2120)
!2123 = !DILocation(line: 54, column: 9, scope: !2120)
!2124 = !DILocation(line: 55, column: 40, scope: !2120)
!2125 = !DILocation(line: 55, column: 9, scope: !2120)
!2126 = !DILocation(line: 57, column: 2, scope: !2120)
!2127 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h670a0a6b5bf4699eE", scope: !2129, file: !2128, line: 25, type: !2136, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !2138, retainedNodes: !2139)
!2128 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "c3065cd4e4ca16b42e2ee44a3c51ac26")
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !2130, file: !6, size: 32896, align: 128, flags: DIFlagPublic, elements: !2131, templateParams: !18, identifier: "91d5636955a289641f4c1204d1806efa")
!2130 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!2131 = !{!2132, !2133, !2134, !2135}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2129, file: !6, baseType: !1678, size: 32768, align: 128, flags: DIFlagPrivate)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !2129, file: !6, baseType: !217, size: 8, align: 8, offset: 32768, flags: DIFlagPrivate)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !2129, file: !6, baseType: !217, size: 8, align: 8, offset: 32776, flags: DIFlagPrivate)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !2129, file: !6, baseType: !217, size: 8, align: 8, offset: 32784, flags: DIFlagPrivate)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2129}
!2138 = !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h670a0a6b5bf4699eE", scope: !2129, file: !2128, line: 25, type: !2136, scopeLine: 25, flags: DIFlagPrototyped, spFlags: 0, templateParams: !18)
!2139 = !{!2140}
!2140 = !DILocalVariable(name: "idt", scope: !2141, file: !2128, line: 28, type: !1678, align: 16)
!2141 = distinct !DILexicalBlock(scope: !2127, file: !2128, line: 28, column: 9)
!2142 = !DILocation(line: 28, column: 13, scope: !2141)
!2143 = !DILocation(line: 28, column: 23, scope: !2127)
!2144 = !DILocation(line: 30, column: 13, scope: !2141)
!2145 = !DILocation(line: 31, column: 13, scope: !2141)
!2146 = !DILocation(line: 40, column: 20, scope: !2141)
!2147 = !DILocation(line: 36, column: 9, scope: !2141)
!2148 = !DILocation(line: 42, column: 6, scope: !2127)
!2149 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he150972c17531b44E", scope: !2129, file: !2128, line: 44, type: !2150, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !2152, retainedNodes: !2153)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2129, !1678}
!2152 = !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he150972c17531b44E", scope: !2129, file: !2128, line: 44, type: !2150, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0, templateParams: !18)
!2153 = !{!2154}
!2154 = !DILocalVariable(name: "idt", arg: 1, scope: !2149, file: !2128, line: 44, type: !1678)
!2155 = !DILocation(line: 44, column: 17, scope: !2149)
!2156 = !DILocation(line: 48, column: 9, scope: !2149)
!2157 = !DILocation(line: 54, column: 6, scope: !2149)
!2158 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2fe6c4a446ac5556E", scope: !2129, file: !2128, line: 58, type: !2159, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, declaration: !2177, retainedNodes: !2178)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2176}
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !358, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !2162, templateParams: !18, identifier: "c57da34c68de99e649618629207b261b")
!2162 = !{!2163}
!2163 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2161, file: !6, size: 128, align: 64, elements: !2164, templateParams: !18, identifier: "b34a2c4404fb1f779d9831db7fa96125", discriminator: !2175)
!2164 = !{!2165, !2171}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2163, file: !6, baseType: !2166, size: 128, align: 64, extraData: i128 0)
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2161, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !2167, templateParams: !2169, identifier: "2e7f3daf93ae7bdd1c19167cee60eeb8")
!2167 = !{!2168}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2166, file: !6, baseType: !217, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!2169 = !{!550, !2170}
!2170 = !DITemplateTypeParameter(name: "E", type: !293)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2163, file: !6, baseType: !2172, size: 128, align: 64)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2161, file: !6, size: 128, align: 64, flags: DIFlagPublic, elements: !2173, templateParams: !2169, identifier: "8fd0accabeb8586554f7c4ff0c0a2483")
!2173 = !{!2174}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2172, file: !6, baseType: !293, size: 128, align: 64, flags: DIFlagPublic)
!2175 = !DIDerivedType(tag: DW_TAG_member, scope: !2161, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !2129, size: 64, align: 64, dwarfAddressSpace: 0)
!2177 = !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h2fe6c4a446ac5556E", scope: !2129, file: !2128, line: 58, type: !2159, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0, templateParams: !18)
!2178 = !{!2179}
!2179 = !DILocalVariable(name: "self", arg: 1, scope: !2158, file: !2128, line: 58, type: !2176)
!2180 = !DILocation(line: 58, column: 17, scope: !2158)
!2181 = !DILocation(line: 59, column: 14, scope: !2158)
!2182 = !DILocation(line: 63, column: 20, scope: !2158)
!2183 = !DILocation(line: 67, column: 6, scope: !2158)
!2184 = !DILocation(line: 60, column: 16, scope: !2158)
!2185 = !DILocation(line: 61, column: 16, scope: !2158)
!2186 = !DILocation(line: 65, column: 9, scope: !2158)
!2187 = !DILocation(line: 66, column: 9, scope: !2158)
!2188 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0d69c293f5c5b7ddE", scope: !2, file: !4, line: 8, type: !528, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18)
!2189 = !DILocalVariable(name: "self", arg: 1, scope: !2190, file: !1919, line: 184, type: !2193)
!2190 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17he96e549afaee39f5E", scope: !5, file: !1919, line: 184, type: !2191, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !75, declaration: !2194, retainedNodes: !2195)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!502, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!2194 = !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17he96e549afaee39f5E", scope: !5, file: !1919, line: 184, type: !2191, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!2195 = !{!2189}
!2196 = !DILocation(line: 184, column: 17, scope: !2190, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 10, column: 9, scope: !2188)
!2198 = !DILocalVariable(name: "self", arg: 1, scope: !2199, file: !1943, line: 177, type: !2202)
!2199 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE", scope: !11, file: !1943, line: 177, type: !2200, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !75, declaration: !2203, retainedNodes: !2204)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!505, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!2203 = !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h502b907b9272549eE", scope: !11, file: !1943, line: 177, type: !2200, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!2204 = !{!2198}
!2205 = !DILocation(line: 177, column: 17, scope: !2199, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 186, column: 20, scope: !2190, inlinedAt: !2197)
!2207 = !DILocation(line: 180, column: 9, scope: !2199, inlinedAt: !2206)
!2208 = !DILocation(line: 182, column: 49, scope: !2199, inlinedAt: !2206)
!2209 = !DILocation(line: 182, column: 68, scope: !2199, inlinedAt: !2206)
!2210 = !DILocation(line: 180, column: 15, scope: !2199, inlinedAt: !2206)
!2211 = !DILocalVariable(name: "self", arg: 1, scope: !2212, file: !1943, line: 206, type: !2202)
!2212 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17he69e1ad8a2546440E", scope: !11, file: !1943, line: 206, type: !2213, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !75, declaration: !2215, retainedNodes: !2216)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!217, !2202}
!2215 = !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17he69e1ad8a2546440E", scope: !11, file: !1943, line: 206, type: !2213, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!2216 = !{!2211}
!2217 = !DILocation(line: 206, column: 22, scope: !2212, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 186, column: 19, scope: !2199, inlinedAt: !2206)
!2219 = !DILocation(line: 207, column: 24, scope: !2212, inlinedAt: !2218)
!2220 = !DILocation(line: 207, column: 9, scope: !2212, inlinedAt: !2218)
!2221 = !DILocation(line: 186, column: 19, scope: !2199, inlinedAt: !2206)
!2222 = !DILocation(line: 29, column: 9, scope: !2223, inlinedAt: !2226)
!2223 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h3bf9322060458af1E", scope: !2225, file: !2224, line: 25, type: !528, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!2224 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!2225 = !DINamespace(name: "{impl#0}", scope: !22)
!2226 = distinct !DILocation(line: 187, column: 17, scope: !2199, inlinedAt: !2206)
!2227 = !DILocation(line: 187, column: 17, scope: !2199, inlinedAt: !2206)
!2228 = !DILocalVariable(name: "self", arg: 1, scope: !2229, file: !582, line: 2112, type: !2232)
!2229 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6dcddd1b3e511ed6E", scope: !37, file: !582, line: 2112, type: !2230, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !73, declaration: !2233, retainedNodes: !2234)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!510, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!2233 = !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6dcddd1b3e511ed6E", scope: !37, file: !582, line: 2112, type: !2230, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !73)
!2234 = !{!2228}
!2235 = !DILocation(line: 2112, column: 22, scope: !2229, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 193, column: 34, scope: !2199, inlinedAt: !2206)
!2237 = !DILocation(line: 191, column: 9, scope: !2199, inlinedAt: !2206)
!2238 = !DILocation(line: 195, column: 6, scope: !2199, inlinedAt: !2206)
!2239 = !DILocation(line: 186, column: 20, scope: !2190, inlinedAt: !2197)
!2240 = !DILocation(line: 185, column: 9, scope: !2190, inlinedAt: !2197)
!2241 = !DILocation(line: 188, column: 6, scope: !2190, inlinedAt: !2197)
!2242 = !DILocation(line: 10, column: 9, scope: !2188)
!2243 = !DILocation(line: 10, column: 41, scope: !2188)
!2244 = !DILocation(line: 12, column: 2, scope: !2188)
!2245 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h70e3a115a24678d9E", scope: !2, file: !4, line: 14, type: !528, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18)
!2246 = !DILocation(line: 184, column: 17, scope: !2190, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 16, column: 9, scope: !2245)
!2248 = !DILocation(line: 177, column: 17, scope: !2199, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 186, column: 20, scope: !2190, inlinedAt: !2247)
!2250 = !DILocation(line: 180, column: 9, scope: !2199, inlinedAt: !2249)
!2251 = !DILocation(line: 182, column: 49, scope: !2199, inlinedAt: !2249)
!2252 = !DILocation(line: 182, column: 68, scope: !2199, inlinedAt: !2249)
!2253 = !DILocation(line: 180, column: 15, scope: !2199, inlinedAt: !2249)
!2254 = !DILocation(line: 206, column: 22, scope: !2212, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 186, column: 19, scope: !2199, inlinedAt: !2249)
!2256 = !DILocation(line: 207, column: 24, scope: !2212, inlinedAt: !2255)
!2257 = !DILocation(line: 207, column: 9, scope: !2212, inlinedAt: !2255)
!2258 = !DILocation(line: 186, column: 19, scope: !2199, inlinedAt: !2249)
!2259 = !DILocation(line: 29, column: 9, scope: !2223, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 187, column: 17, scope: !2199, inlinedAt: !2249)
!2261 = !DILocation(line: 187, column: 17, scope: !2199, inlinedAt: !2249)
!2262 = !DILocation(line: 2112, column: 22, scope: !2229, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 193, column: 34, scope: !2199, inlinedAt: !2249)
!2264 = !DILocation(line: 191, column: 9, scope: !2199, inlinedAt: !2249)
!2265 = !DILocation(line: 195, column: 6, scope: !2199, inlinedAt: !2249)
!2266 = !DILocation(line: 186, column: 20, scope: !2190, inlinedAt: !2247)
!2267 = !DILocation(line: 185, column: 9, scope: !2190, inlinedAt: !2247)
!2268 = !DILocation(line: 188, column: 6, scope: !2190, inlinedAt: !2247)
!2269 = !DILocation(line: 16, column: 9, scope: !2245)
!2270 = !DILocation(line: 18, column: 38, scope: !2245)
!2271 = !DILocation(line: 20, column: 1, scope: !2245)
!2272 = !DILocation(line: 20, column: 2, scope: !2245)
!2273 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd37b40f0fabf6524E", scope: !88, file: !80, line: 135, type: !2274, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !2277)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!1076, !2276}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!2277 = !{!2278}
!2278 = !DILocalVariable(name: "self", arg: 1, scope: !2273, file: !80, line: 135, type: !2276)
!2279 = !DILocation(line: 135, column: 22, scope: !2273)
!2280 = !DILocalVariable(name: "self", arg: 1, scope: !2281, file: !121, line: 18, type: !2284)
!2281 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hb5d19139d61faa2cE", scope: !122, file: !121, line: 18, type: !2282, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !1130, declaration: !2285, retainedNodes: !2286)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1076, !2284, !442}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2285 = !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hb5d19139d61faa2cE", scope: !122, file: !121, line: 18, type: !2282, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1130)
!2286 = !{!2280, !2287}
!2287 = !DILocalVariable(name: "builder", arg: 2, scope: !2281, file: !121, line: 18, type: !442)
!2288 = !DILocation(line: 18, column: 19, scope: !2281, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 142, column: 21, scope: !2290, inlinedAt: !2293)
!2290 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h118c8f047d31d93aE", scope: !87, file: !80, line: 140, type: !2291, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !185, templateParams: !18)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1076}
!2293 = distinct !DILocation(line: 144, column: 17, scope: !2273)
!2294 = !DILocation(line: 18, column: 34, scope: !2281, inlinedAt: !2289)
!2295 = !DILocation(line: 21, column: 9, scope: !2281, inlinedAt: !2289)
!2296 = !DILocation(line: 145, column: 14, scope: !2273)
!2297 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h12f10b23ac3b10a5E", scope: !2298, file: !80, line: 148, type: !2299, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18, retainedNodes: !2301)
!2298 = !DINamespace(name: "{impl#1}", scope: !79)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2276}
!2301 = !{!2302}
!2302 = !DILocalVariable(name: "lazy", arg: 1, scope: !2297, file: !80, line: 148, type: !2276)
!2303 = !DILocation(line: 148, column: 27, scope: !2297)
!2304 = !DILocation(line: 149, column: 26, scope: !2297)
!2305 = !DILocation(line: 150, column: 14, scope: !2297)
!2306 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17h9e88a608e6f8c08aE", scope: !3, file: !1185, line: 14, type: !528, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !185, templateParams: !18)
!2307 = !DILocation(line: 14, column: 19, scope: !2306)
!2308 = !DILocation(line: 14, column: 41, scope: !2306)
