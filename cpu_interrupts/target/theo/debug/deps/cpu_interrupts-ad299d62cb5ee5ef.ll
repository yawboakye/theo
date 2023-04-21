; ModuleID = '4jtevq6r31n8kvlo'
source_filename = "4jtevq6r31n8kvlo"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-obuasi-unknown-none"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::UnsafeArg" = type { {} }
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::v1::FormatSpec" = type { { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::rt::v1::Argument" = type { %"core::fmt::rt::v1::FormatSpec", i64 }
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

@alloc_6923360c3161738641b3989c6181ce08 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc_43d3c3e34f8fc6589b4da1b1abdd7b57 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: range.start < Self::BIT_LENGTH" }>, align 1
@alloc_d3619c0864e1cd3a4478ebd6749a56b0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: range.end <= Self::BIT_LENGTH" }>, align 1
@alloc_fa3040d11952b12d3c67c30be76bc6a8 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: range.start < range.end" }>, align 1
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@str.2 = internal constant [36 x i8] c"attempt to shift right with overflow"
@alloc_8500726b2f23ea792acf9a1d33d50d56 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"value does not fit into bit range" }>, align 1
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_c2ea93c90919bb7b1e482f917e413fa1 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc_3565e73f34d7302748197a3f0bc50374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_53963eedc63e9e4352c653ec571ba638 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_758e3eafddd83bea2c9171c5517da1cc = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc_d6b9532fc84c5ef70320c1816ac36833 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\A8\0C\00\00\1C\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_406c3ccfb949c60617508c1453ca62ba = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_52ab252b2969a45a2cc7301b923f6680 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\A9\0C\00\00\1D\00\00\00" }>, align 8
@alloc_76ac24e1316f37f4c8212e56095f2011 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\CB\0C\00\00\1C\00\00\00" }>, align 8
@alloc_0fd41fefb2f63c94e549ed9cbdb22083 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\CC\0C\00\00\1D\00\00\00" }>, align 8
@alloc_b41ce9db6ff9e09c515cee5b4d05db5e = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Once has panicked" }>, align 1
@alloc_8af331a5985192ea52a41e19634f2db2 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs" }>, align 1
@alloc_14083d05c803f84018d4aa0469014f28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00\80\00\00\00\1D\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_f6d48a4961f7d5070867936e66a7484e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8af331a5985192ea52a41e19634f2db2, [16 x i8] c"V\00\00\00\00\00\00\00{\00\00\00\1F\00\00\00" }>, align 8
@alloc_a2052f5a732c6560387218d7aa6b4ca1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\80\00\00" }>, align 8
@alloc_3b64751e5ad482a062ea0dcea91079df = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs" }>, align 1
@alloc_02c1098052ec7181f58bd7ddc21ba24d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00K\01\00\00\22\00\00\00" }>, align 8
@alloc_4e52ac1e83d9407a19e4b0268a7ee5b6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc_1d0b5aef5f6d8a3902821da16f4d74e9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00L\01\00\00\22\00\00\00" }>, align 8
@alloc_0a13de95471074bc4d60357618287947 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00L\01\00\00\0D\00\00\00" }>, align 8
@alloc_ec69bacdb8f9913e674a396a04736608 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\1D\00\00\00" }>, align 8
@alloc_884c79f59f626396b96dc226dbddc8e3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\0D\00\00\00" }>, align 8
@alloc_996be7aa5748d2627fdf9af6417eefc0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00P\01\00\00\0D\00\00\00" }>, align 8
@alloc_c3fde2af60d39b5d9fc448e30283ba48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00S\01\00\00\22\00\00\00" }>, align 8
@alloc_615d7ef29eb8d4994446bf73e8271c50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00S\01\00\00\0E\00\00\00" }>, align 8
@alloc_047faabbe6ef5a15898762b6e3e08ed6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\00\00\00\9B\AF\00" }>, align 8
@alloc_1d25a64ff8389a50ec60a5846bd5ac06 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@alloc_b619405bbdbd5bb59adccd45e95ba975 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00\AA\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_71a7efa2492bb21c9f54a8edb2880146 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"GDT requires two free spaces to hold a SystemSegment" }>, align 1
@alloc_8ff527dbe34701b5b9410be7cb3ed4d8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@alloc_e755bc5cd467965f69656078209bbfdc = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GDT full" }>, align 1
@alloc_fafbe7c5fc2c26dd8225a406ebeeaa78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@alloc_96fe64cab8dd4680071ecfdb397425fd = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_1b5e33722e4dcf743588f5952091b7ae = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00 \03\00\00\10\00\00\00" }>, align 8
@alloc_684261e5bc5404f7dd08c17341b2175a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_1df4a09c41c98b34ba2ba354eaea9cf3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\10\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_25db54aacf10f85b32a6b265696ce69a = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_6918487e00f1778b5f784ee4db0636b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_0dd747a39fa1b13fd2bc6b27f39fe3d6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00V\00\00\00\14\00\00\00" }>, align 8
@alloc_3d3eb5c560ed88996f412367f383dbd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
@alloc_5979337f995b50b3b7ad2acf28efea10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"DOUBLE FAULT CAPTURED (errno: " }>, align 1
@alloc_85db505b151585473f2202053f9d9670 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") -> \0A" }>, align 1
@alloc_65caeecf29683d9b760ab0d90c895cd5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_5979337f995b50b3b7ad2acf28efea10, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_85db505b151585473f2202053f9d9670, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_abd7f206fdf46d05716a19e266497f9c = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"src/default_exception_handlers.rs" }>, align 1
@alloc_fb5db637fcb4159976865315d4c2473e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_abd7f206fdf46d05716a19e266497f9c, [16 x i8] c"!\00\00\00\00\00\00\00\07\00\00\00\05\00\00\00" }>, align 8
@alloc_cdf29e36748ce97224f9a0c64e37a3c9 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_0946610e061a15dd8f40a1a57e2f4c18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"src/programmable_interface_controller.rs" }>, align 1
@alloc_ff8cf365a53533085e2b17c4b5c7ac07 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0946610e061a15dd8f40a1a57e2f4c18, [16 x i8] c"(\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h7bdd90c9bba73703E = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h5aa7b6aadc9da2b5E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h3f27645c1008483bE" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha98ec13058eb8480E" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118
@alloc_8dcaadb3d35c5aed4dce7044a3c0e804 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"SafeInterruptDescriptorTable" }>, align 1
@alloc_31b9803b92f4133f50a8f77a91f280cf = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17hb7fbc41e9d29bedaE", [16 x i8] c"\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h89d028bff20cb1b4E" }>, align 8, !dbg !181
@alloc_73f8d4e177158ca5a0625c42ceab7070 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"double_fault_handler_set" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hed3b0a61758d7b1dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h449694e339d4070aE" }>, align 8, !dbg !325
@alloc_8553fa4e4d80bf546be78d3fe83be056 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"breakpoint_handler_set" }>, align 1
@alloc_6d1866eadba2fd07bbde5bb2f2707d21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"timer_interrupt_handler_set" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0c1f3789c4ecc105E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc4ae1715c93bae7E" }>, align 8, !dbg !334

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h449694e339d4070aE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !372 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !427
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !428
; call <bool as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hdcdabe45190f8a7bE"(ptr align 1 %self, ptr align 8 %f) #8, !dbg !429
  ret i1 %0, !dbg !430
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hce8b2ce14cd57d11E"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !431 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !455
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !453, metadata !DIExpression()), !dbg !456
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !457
  %_5 = icmp ult i64 %bit, 16, !dbg !458
  %_4 = xor i1 %_5, true, !dbg !459
  br i1 %_4, label %bb1, label %bb2, !dbg !459

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !460

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 %0) #11, !dbg !459
  unreachable, !dbg !459

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !461
  %2 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !461
  br i1 %2, label %bb6, label %panic1, !dbg !461

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !462
  %3 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !462
  br i1 %3, label %bb5, label %panic, !dbg !462

bb5:                                              ; preds = %bb3
  %4 = trunc i64 %bit to i16, !dbg !462
  %5 = and i16 %4, 15, !dbg !462
  %_7 = shl i16 1, %5, !dbg !462
  %6 = load i16, ptr %self, align 2, !dbg !463, !noundef !18
  %7 = or i16 %6, %_7, !dbg !463
  store i16 %7, ptr %self, align 2, !dbg !463
  br label %bb7, !dbg !464

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !462
  unreachable, !dbg !462

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !465

bb6:                                              ; preds = %bb4
  %8 = trunc i64 %bit to i16, !dbg !461
  %9 = and i16 %8, 15, !dbg !461
  %_10 = shl i16 1, %9, !dbg !461
  %_9 = xor i16 %_10, -1, !dbg !466
  %10 = load i16, ptr %self, align 2, !dbg !467, !noundef !18
  %11 = and i16 %10, %_9, !dbg !467
  store i16 %11, ptr %self, align 2, !dbg !467
  br label %bb7, !dbg !464

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !461
  unreachable, !dbg !461
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h042cd3d8f1393c3cE"(ptr align 2 %self, i64 %0, i64 %1, i16 %value, ptr align 8 %2) unnamed_addr #0 !dbg !468 {
start:
  %bitmask.dbg.spill = alloca i16, align 2
  %range.dbg.spill = alloca { i64, i64 }, align 8
  %value.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %range = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %range, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %range, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata ptr %range, metadata !481, metadata !DIExpression()), !dbg !490
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !491
; call bit_field::to_regular_range
  %5 = call { i64, i64 } @_ZN9bit_field16to_regular_range17hde9f3c793fe2b1e1E(ptr align 8 %range, i64 16) #8, !dbg !492
  %range.0 = extractvalue { i64, i64 } %5, 0, !dbg !492
  %range.1 = extractvalue { i64, i64 } %5, 1, !dbg !492
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !492
  store i64 %range.0, ptr %6, align 8, !dbg !492
  %7 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !492
  store i64 %range.1, ptr %7, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !493
  %_7 = icmp ult i64 %range.0, 16, !dbg !494
  %_6 = xor i1 %_7, true, !dbg !495
  br i1 %_6, label %bb2, label %bb3, !dbg !495

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !496
  %_10 = xor i1 %_11, true, !dbg !497
  br i1 %_10, label %bb4, label %bb5, !dbg !497

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 %2) #11, !dbg !495
  unreachable, !dbg !495

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !498
  %_14 = xor i1 %_15, true, !dbg !499
  br i1 %_14, label %bb6, label %bb7, !dbg !499

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 %2) #11, !dbg !497
  unreachable, !dbg !497

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !500
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !500
  %8 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !500
  br i1 %8, label %panic, label %bb8, !dbg !500

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 %2) #11, !dbg !499
  unreachable, !dbg !499

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !501
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !501
  %9 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !501
  br i1 %9, label %panic1, label %bb9, !dbg !501

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !500
  unreachable, !dbg !500

bb9:                                              ; preds = %bb8
  %_29 = icmp ult i64 %_28.0, 16, !dbg !502
  %10 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !502
  br i1 %10, label %bb10, label %panic2, !dbg !502

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !501
  unreachable, !dbg !501

bb10:                                             ; preds = %bb9
  %11 = trunc i64 %_28.0 to i16, !dbg !502
  %12 = and i16 %11, 15, !dbg !502
  %_22 = shl i16 %value, %12, !dbg !502
  %_34.0 = sub i64 %range.1, %range.0, !dbg !503
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !503
  %13 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !503
  br i1 %13, label %panic3, label %bb11, !dbg !503

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !502
  unreachable, !dbg !502

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !504
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !504
  %14 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !504
  br i1 %14, label %panic4, label %bb12, !dbg !504

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !503
  unreachable, !dbg !503

bb12:                                             ; preds = %bb11
  %_36 = icmp ult i64 %_35.0, 16, !dbg !502
  %15 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !502
  br i1 %15, label %bb13, label %panic5, !dbg !502

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !504
  unreachable, !dbg !504

bb13:                                             ; preds = %bb12
  %16 = trunc i64 %_35.0 to i16, !dbg !502
  %17 = and i16 %16, 15, !dbg !502
  %_21 = lshr i16 %_22, %17, !dbg !502
  %_20 = icmp eq i16 %_21, %value, !dbg !502
  %_19 = xor i1 %_20, true, !dbg !505
  br i1 %_19, label %bb14, label %bb15, !dbg !505

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !502
  unreachable, !dbg !502

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !506
  %_46.1 = icmp ult i64 16, %range.1, !dbg !506
  %18 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !506
  br i1 %18, label %panic6, label %bb16, !dbg !506

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 %2) #11, !dbg !505
  unreachable, !dbg !505

bb16:                                             ; preds = %bb15
  %_47 = icmp ult i64 %_46.0, 16, !dbg !507
  %19 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !507
  br i1 %19, label %bb17, label %panic7, !dbg !507

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !506
  unreachable, !dbg !506

bb17:                                             ; preds = %bb16
  %20 = trunc i64 %_46.0 to i16, !dbg !507
  %21 = and i16 %20, 15, !dbg !507
  %_42 = shl i16 -1, %21, !dbg !507
  %_50.0 = sub i64 16, %range.1, !dbg !508
  %_50.1 = icmp ult i64 16, %range.1, !dbg !508
  %22 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !508
  br i1 %22, label %panic8, label %bb18, !dbg !508

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !507
  unreachable, !dbg !507

bb18:                                             ; preds = %bb17
  %_51 = icmp ult i64 %_50.0, 16, !dbg !507
  %23 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !507
  br i1 %23, label %bb19, label %panic9, !dbg !507

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !508
  unreachable, !dbg !508

bb19:                                             ; preds = %bb18
  %24 = trunc i64 %_50.0 to i16, !dbg !507
  %25 = and i16 %24, 15, !dbg !507
  %_41 = lshr i16 %_42, %25, !dbg !507
  %_53 = icmp ult i64 %range.0, 16, !dbg !507
  %26 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !507
  br i1 %26, label %bb20, label %panic10, !dbg !507

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !507
  unreachable, !dbg !507

bb20:                                             ; preds = %bb19
  %27 = trunc i64 %range.0 to i16, !dbg !507
  %28 = and i16 %27, 15, !dbg !507
  %_40 = lshr i16 %_41, %28, !dbg !507
  %_55 = icmp ult i64 %range.0, 16, !dbg !509
  %29 = call i1 @llvm.expect.i1(i1 %_55, i1 true), !dbg !509
  br i1 %29, label %bb21, label %panic11, !dbg !509

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !507
  unreachable, !dbg !507

bb21:                                             ; preds = %bb20
  %30 = trunc i64 %range.0 to i16, !dbg !509
  %31 = and i16 %30, 15, !dbg !509
  %_39 = shl i16 %_40, %31, !dbg !509
  %bitmask = xor i16 %_39, -1, !dbg !510
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !510
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !511
  %_57 = load i16, ptr %self, align 2, !dbg !512, !noundef !18
  %_56 = and i16 %_57, %bitmask, !dbg !513
  %_60 = icmp ult i64 %range.0, 16, !dbg !514
  %32 = call i1 @llvm.expect.i1(i1 %_60, i1 true), !dbg !514
  br i1 %32, label %bb22, label %panic12, !dbg !514

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !509
  unreachable, !dbg !509

bb22:                                             ; preds = %bb21
  %33 = trunc i64 %range.0 to i16, !dbg !514
  %34 = and i16 %33, 15, !dbg !514
  %_58 = shl i16 %value, %34, !dbg !514
  %35 = or i16 %_56, %_58, !dbg !515
  store i16 %35, ptr %self, align 2, !dbg !515
  ret ptr %self, !dbg !516

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !514
  unreachable, !dbg !514
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h82bde6be3fb5a350E(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !517 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !539
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !540
  store ptr %x, ptr %0, align 8, !dbg !541
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !541
  store ptr %f, ptr %1, align 8, !dbg !541
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !542
  %3 = load ptr, ptr %2, align 8, !dbg !542, !nonnull !18, !align !543, !noundef !18
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !542
  %5 = load ptr, ptr %4, align 8, !dbg !542, !nonnull !18, !noundef !18
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !542
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !542
  ret { ptr, ptr } %7, !dbg !542
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17hde7ac84ec1ddca2bE(ptr align 8 %x) unnamed_addr #0 !dbg !544 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !549
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17h82bde6be3fb5a350E(ptr align 8 %x, ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc1c89b3cba80013E") #8, !dbg !550
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !550
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !550
  %3 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !551
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !551
  ret { ptr, ptr } %4, !dbg !551
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17hcd0c4ce7c9674d99E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !552 {
start:
  %_4.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !623
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !624
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !625
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !622, metadata !DIExpression()), !dbg !623
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !627
  store ptr %fmt.0, ptr %7, align 8, !dbg !627
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !627
  store i64 %fmt.1, ptr %8, align 8, !dbg !627
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !628
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !628
  store ptr %pieces.0, ptr %10, align 8, !dbg !628
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !628
  store i64 %pieces.1, ptr %11, align 8, !dbg !628
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !628
  %13 = load ptr, ptr %12, align 8, !dbg !628, !align !629, !noundef !18
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !628
  %15 = load i64, ptr %14, align 8, !dbg !628
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !628
  store ptr %13, ptr %16, align 8, !dbg !628
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !628
  store i64 %15, ptr %17, align 8, !dbg !628
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !628
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !628
  store ptr %args.0, ptr %19, align 8, !dbg !628
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !628
  store i64 %args.1, ptr %20, align 8, !dbg !628
  ret void, !dbg !630
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !631 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !636
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !637
  br i1 %_2, label %bb1, label %bb3, !dbg !637

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !638
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !639
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !639
  store ptr %pieces.0, ptr %4, align 8, !dbg !639
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !639
  store i64 %pieces.1, ptr %5, align 8, !dbg !639
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !639
  %7 = load ptr, ptr %6, align 8, !dbg !639, !align !629, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !639
  %9 = load i64, ptr %8, align 8, !dbg !639
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !639
  store ptr %7, ptr %10, align 8, !dbg !639
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !639
  store i64 %9, ptr %11, align 8, !dbg !639
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !639
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !639
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !639
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !639
  store i64 0, ptr %14, align 8, !dbg !639
  ret void, !dbg !640

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #8, !dbg !641
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #11, !dbg !641
  unreachable, !dbg !641
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h43f4b2f59b66e097E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !642 {
start:
  %code_selector.dbg.spill.i = alloca i16, align 2
  %tss_selector.dbg.spill.i = alloca i16, align 2
  %stack_end.dbg.spill.i = alloca i64, align 8
  %stack_start.dbg.spill.i = alloca i64, align 8
  %_22.i = alloca { i16, i16 }, align 2
  %_21.i = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_20.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %_15.i = alloca %"x86_64::structures::gdt::Descriptor", align 8
  %global_descriptor_table.i = alloca %"x86_64::structures::gdt::GlobalDescriptorTable", align 8
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !653, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !658, metadata !DIExpression()), !dbg !670
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade87274a2a1c624E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #8, !dbg !672
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hed80936b25638f1cE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h3f27645c1008483bE") #8, !dbg !674
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !674
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !662, metadata !DIExpression()), !dbg !675
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h403229e1a6f034b9E"(i64 %stack_start.i, i64 20480) #8, !dbg !676
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !664, metadata !DIExpression()), !dbg !677
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h5aa7b6aadc9da2b5E", i32 0, i32 3), align 4, !dbg !678
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hf40dcb7f9a5ff3f5E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h5aa7b6aadc9da2b5E") #8, !dbg !679
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h7dc806258f9a4058E(ptr align 8 %global_descriptor_table.i, ptr %_15.i) #8, !dbg !680
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !680
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !666, metadata !DIExpression()), !dbg !681
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h36f6335fbabbb35cE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_20.i) #8, !dbg !682
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h7dc806258f9a4058E(ptr align 8 %global_descriptor_table.i, ptr %_20.i) #8, !dbg !683
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !683
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !668, metadata !DIExpression()), !dbg !684
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !685
  store i16 %code_selector.i, ptr %_22.i, align 2, !dbg !686
  %1 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !686
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !686
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_21.i, i64 72, i1 false), !dbg !687
  %2 = load i16, ptr %_22.i, align 2, !dbg !687, !noundef !18
  %3 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !687
  %4 = load i16, ptr %3, align 2, !dbg !687, !noundef !18
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !687
  store i16 %2, ptr %5, align 8, !dbg !687
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !687
  store i16 %4, ptr %6, align 2, !dbg !687
  ret void, !dbg !657
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hed3b0a61758d7b1dE"(ptr %_1) unnamed_addr #0 !dbg !688 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !698
  ret void, !dbg !698
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0c1f3789c4ecc105E"(ptr %_1) unnamed_addr #0 !dbg !699 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !704, metadata !DIExpression()), !dbg !707
  ret void, !dbg !707
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3e9aabffaea41d26E"(ptr %_1) unnamed_addr #1 !dbg !708 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !721
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb393248f0aa9181fE"(ptr align 8 %_1) #8, !dbg !721
  ret void, !dbg !721
}

; core::ptr::drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17hb7fbc41e9d29bedaE"(ptr %_1) unnamed_addr #0 !dbg !722 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !730
  ret void, !dbg !730
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9e80d6cac9588238E"(ptr %_1) unnamed_addr #1 !dbg !731 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !748
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hce1365299f7915e6E"(ptr %_1) #8, !dbg !748
  ret void, !dbg !748
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hce1365299f7915e6E"(ptr %_1) unnamed_addr #1 !dbg !749 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !757
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a5d05a7dec7d19E"(ptr align 8 %_1) #8, !dbg !757
  ret void, !dbg !757
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h176723cebe81373dE() unnamed_addr #2 !dbg !758 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !763

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17hc8ab74fc0b41b0a0E.exit, %start
  unreachable, !dbg !764

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h771057849d273458E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !765
  unreachable, !dbg !765

_ZN4core4hint21unreachable_unchecked7runtime17hc8ab74fc0b41b0a0E.exit: ; No predecessors!
  br label %bb2, !dbg !763
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h83c47fb0d9c4c76bE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !770 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !799
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !800
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !801
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !802
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !803
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !804, metadata !DIExpression()), !dbg !812
  %_9 = zext i1 %current to i8, !dbg !814
  %_10 = zext i1 %new to i8, !dbg !815
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h036066ac2675f1f3E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #8, !dbg !816
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !816
  %4 = load i8, ptr %_6, align 1, !dbg !817, !range !818, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !817
  %_11 = zext i1 %5 to i64, !dbg !817
  %6 = icmp eq i64 %_11, 0, !dbg !819
  br i1 %6, label %bb5, label %bb3, !dbg !819

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !820
  %x1 = load i8, ptr %7, align 1, !dbg !820, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !820
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !795, metadata !DIExpression()), !dbg !821
  %_13 = icmp ne i8 %x1, 0, !dbg !822
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !823
  %9 = zext i1 %_13 to i8, !dbg !823
  store i8 %9, ptr %8, align 1, !dbg !823
  store i8 0, ptr %0, align 1, !dbg !823
  br label %bb6, !dbg !824

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !825
  %x = load i8, ptr %10, align 1, !dbg !825, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !825
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !797, metadata !DIExpression()), !dbg !826
  %_15 = icmp ne i8 %x, 0, !dbg !827
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !828
  %12 = zext i1 %_15 to i8, !dbg !828
  store i8 %12, ptr %11, align 1, !dbg !828
  store i8 1, ptr %0, align 1, !dbg !828
  br label %bb6, !dbg !829

bb4:                                              ; No predecessors!
  unreachable, !dbg !817

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !830
  %14 = load i8, ptr %13, align 1, !dbg !830, !range !818, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !830
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !830
  %17 = load i8, ptr %16, align 1, !dbg !830, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !830
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !830
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !830
  ret { i8, i8 } %20, !dbg !830
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h200bdf441314cb9dE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !831 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !837
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !838
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !804, metadata !DIExpression()), !dbg !839
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17ha5d2f5dc3d244528E(ptr %self, i8 %order) #8, !dbg !841
  %0 = icmp ne i8 %_3, 0, !dbg !841
  ret i1 %0, !dbg !842
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hc0baf79e2f8d3e42E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !843 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !847, metadata !DIExpression()), !dbg !850
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !851
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !852
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !804, metadata !DIExpression()), !dbg !853
  %_7 = zext i1 %val to i8, !dbg !855
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h256d0daad6a71507E(ptr %self, i8 %_7, i8 %order) #8, !dbg !856
  ret void, !dbg !857
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hce551756e8b9282aE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !858 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !862, metadata !DIExpression()), !dbg !870
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !871
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !872
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !873
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h507e2001834c13b3E(i8 %order) #8, !dbg !874, !range !875
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb26ee0ee2bfc4e45E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #8, !dbg !876
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !876
  %_7 = load i64, ptr %_5, align 8, !dbg !876, !range !877, !noundef !18
  %2 = icmp eq i64 %_7, 0, !dbg !878
  br i1 %2, label %bb5, label %bb3, !dbg !878

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !879
  %x1 = load i64, ptr %3, align 8, !dbg !879, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !866, metadata !DIExpression()), !dbg !880
  store i64 %x1, ptr %0, align 8, !dbg !881
  br label %bb6, !dbg !882

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !883
  %x = load i64, ptr %4, align 8, !dbg !883, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !884
  store i64 %x, ptr %0, align 8, !dbg !885
  br label %bb6, !dbg !886

bb4:                                              ; No predecessors!
  unreachable, !dbg !876

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !887, !noundef !18
  ret i64 %5, !dbg !887
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb26ee0ee2bfc4e45E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !888 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !912
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !913
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !914
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !915
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !916
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !917, metadata !DIExpression()), !dbg !924
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h8ff210c5039a6318E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #8, !dbg !926
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !926
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !926
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !927
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !927
  ret { i64, i64 } %4, !dbg !927
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h51d224278974adbfE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !928 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !934
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !935
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !917, metadata !DIExpression()), !dbg !936
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h8f3a8f1e598ff7f8E(ptr %self, i8 %order) #8, !dbg !938
  ret i64 %0, !dbg !939
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h8db81433792b4502E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !940 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !947
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !948
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !949
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !917, metadata !DIExpression()), !dbg !950
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h0f6089ddf7ab2e9fE(ptr %self, i64 %val, i8 %order) #8, !dbg !952
  ret void, !dbg !953
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17hc7887eee1c36bb0dE() unnamed_addr #0 !dbg !954 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h84997f35b8b3bfe4E() #8, !dbg !955
  ret void, !dbg !958
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h8ff210c5039a6318E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !959 {
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
  %0 = alloca { i64, i64 }, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !963, metadata !DIExpression()), !dbg !971
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !972
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !965, metadata !DIExpression()), !dbg !973
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !966, metadata !DIExpression()), !dbg !974
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !967, metadata !DIExpression()), !dbg !975
  store i8 %success, ptr %_9, align 1, !dbg !976
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  store i8 %failure, ptr %1, align 1, !dbg !976
  %2 = load i8, ptr %_9, align 1, !dbg !976, !range !875, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !976
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !977

bb7:                                              ; preds = %start
  unreachable, !dbg !976

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  %4 = load i8, ptr %3, align 1, !dbg !976, !range !875, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !976
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !977

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  %6 = load i8, ptr %5, align 1, !dbg !976, !range !875, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !976
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !977

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  %8 = load i8, ptr %7, align 1, !dbg !976, !range !875, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !976
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !977

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  %10 = load i8, ptr %9, align 1, !dbg !976, !range !875, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !976
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !977

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  %12 = load i8, ptr %11, align 1, !dbg !976, !range !875, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !976
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !977

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !976
  %14 = load i8, ptr %13, align 1, !dbg !976, !range !875, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !976
  %15 = icmp eq i64 %_15, 1, !dbg !977
  br i1 %15, label %bb8, label %bb24, !dbg !977

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !978
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !978
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !978
  %19 = zext i1 %18 to i8, !dbg !978
  store i64 %17, ptr %_8, align 8, !dbg !978
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !978
  store i8 %19, ptr %20, align 8, !dbg !978
  br label %bb27, !dbg !978

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !979
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !979
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !979
  %24 = zext i1 %23 to i8, !dbg !979
  store i64 %22, ptr %_8, align 8, !dbg !979
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !979
  store i8 %24, ptr %25, align 8, !dbg !979
  br label %bb27, !dbg !979

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !980
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !980
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !980
  %29 = zext i1 %28 to i8, !dbg !980
  store i64 %27, ptr %_8, align 8, !dbg !980
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !980
  store i8 %29, ptr %30, align 8, !dbg !980
  br label %bb27, !dbg !980

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !981, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !981
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !982
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !983
  %32 = load i8, ptr %31, align 8, !dbg !983, !range !818, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !983
  %33 = zext i1 %ok to i8, !dbg !983
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !983
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !984
  br i1 %ok, label %bb28, label %bb29, !dbg !985

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !986
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !986
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !986
  %37 = zext i1 %36 to i8, !dbg !986
  store i64 %35, ptr %_8, align 8, !dbg !986
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !986
  store i8 %37, ptr %38, align 8, !dbg !986
  br label %bb27, !dbg !986

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !987
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !987
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !987
  %42 = zext i1 %41 to i8, !dbg !987
  store i64 %40, ptr %_8, align 8, !dbg !987
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !987
  store i8 %42, ptr %43, align 8, !dbg !987
  br label %bb27, !dbg !987

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !988
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !988
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !988
  %47 = zext i1 %46 to i8, !dbg !988
  store i64 %45, ptr %_8, align 8, !dbg !988
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !988
  store i8 %47, ptr %48, align 8, !dbg !988
  br label %bb27, !dbg !988

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !989
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !989
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !989
  %52 = zext i1 %51 to i8, !dbg !989
  store i64 %50, ptr %_8, align 8, !dbg !989
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !989
  store i8 %52, ptr %53, align 8, !dbg !989
  br label %bb27, !dbg !989

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !990
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !990
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !990
  %57 = zext i1 %56 to i8, !dbg !990
  store i64 %55, ptr %_8, align 8, !dbg !990
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !990
  store i8 %57, ptr %58, align 8, !dbg !990
  br label %bb27, !dbg !990

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !991
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !991
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !991
  %62 = zext i1 %61 to i8, !dbg !991
  store i64 %60, ptr %_8, align 8, !dbg !991
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !991
  store i8 %62, ptr %63, align 8, !dbg !991
  br label %bb27, !dbg !991

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !992
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !992
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !992
  %67 = zext i1 %66 to i8, !dbg !992
  store i64 %65, ptr %_8, align 8, !dbg !992
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !992
  store i8 %67, ptr %68, align 8, !dbg !992
  br label %bb27, !dbg !992

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !993
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !993
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !993
  %72 = zext i1 %71 to i8, !dbg !993
  store i64 %70, ptr %_8, align 8, !dbg !993
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !993
  store i8 %72, ptr %73, align 8, !dbg !993
  br label %bb27, !dbg !993

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !994
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !994
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !994
  %77 = zext i1 %76 to i8, !dbg !994
  store i64 %75, ptr %_8, align 8, !dbg !994
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !994
  store i8 %77, ptr %78, align 8, !dbg !994
  br label %bb27, !dbg !994

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !995
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !995
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !995
  %82 = zext i1 %81 to i8, !dbg !995
  store i64 %80, ptr %_8, align 8, !dbg !995
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !995
  store i8 %82, ptr %83, align 8, !dbg !995
  br label %bb27, !dbg !995

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !996
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !996
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !996
  %87 = zext i1 %86 to i8, !dbg !996
  store i64 %85, ptr %_8, align 8, !dbg !996
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !996
  store i8 %87, ptr %88, align 8, !dbg !996
  br label %bb27, !dbg !996

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !997
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !997
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !997
  %92 = zext i1 %91 to i8, !dbg !997
  store i64 %90, ptr %_8, align 8, !dbg !997
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !997
  store i8 %92, ptr %93, align 8, !dbg !997
  br label %bb27, !dbg !997

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #8, !dbg !998
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_21, ptr align 8 @alloc_52ab252b2969a45a2cc7301b923f6680) #11, !dbg !998
  unreachable, !dbg !998

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #8, !dbg !999
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_18, ptr align 8 @alloc_d6b9532fc84c5ef70320c1816ac36833) #11, !dbg !999
  unreachable, !dbg !999

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1000
  store i64 %val, ptr %94, align 8, !dbg !1000
  store i64 1, ptr %0, align 8, !dbg !1000
  br label %bb30, !dbg !1001

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1002
  store i64 %val, ptr %95, align 8, !dbg !1002
  store i64 0, ptr %0, align 8, !dbg !1002
  br label %bb30, !dbg !1001

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !1003
  %97 = load i64, ptr %96, align 8, !dbg !1003, !range !877, !noundef !18
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !1003
  %99 = load i64, ptr %98, align 8, !dbg !1003, !noundef !18
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0, !dbg !1003
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !1003
  ret { i64, i64 } %101, !dbg !1003
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h507e2001834c13b3E(i8 %0) unnamed_addr #0 !dbg !1004 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1008, metadata !DIExpression()), !dbg !1009
  %2 = load i8, ptr %order, align 1, !dbg !1010, !range !875, !noundef !18
  %_2 = zext i8 %2 to i64, !dbg !1010
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !1011

bb2:                                              ; preds = %start
  unreachable, !dbg !1010

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1012
  br label %bb7, !dbg !1012

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !1013
  br label %bb7, !dbg !1013

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1014
  br label %bb7, !dbg !1014

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !1015
  br label %bb7, !dbg !1015

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !1016
  br label %bb7, !dbg !1016

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !1017, !range !875, !noundef !18
  ret i8 %3, !dbg !1017
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h036066ac2675f1f3E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1018 {
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
  %0 = alloca { i8, i8 }, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1045
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1046
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1039, metadata !DIExpression()), !dbg !1047
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1040, metadata !DIExpression()), !dbg !1048
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1041, metadata !DIExpression()), !dbg !1049
  store i8 %success, ptr %_9, align 1, !dbg !1050
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  store i8 %failure, ptr %1, align 1, !dbg !1050
  %2 = load i8, ptr %_9, align 1, !dbg !1050, !range !875, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !1050
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1051

bb7:                                              ; preds = %start
  unreachable, !dbg !1050

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  %4 = load i8, ptr %3, align 1, !dbg !1050, !range !875, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !1050
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1051

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  %6 = load i8, ptr %5, align 1, !dbg !1050, !range !875, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !1050
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1051

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  %8 = load i8, ptr %7, align 1, !dbg !1050, !range !875, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !1050
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1051

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  %10 = load i8, ptr %9, align 1, !dbg !1050, !range !875, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !1050
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1051

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  %12 = load i8, ptr %11, align 1, !dbg !1050, !range !875, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !1050
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1051

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1050
  %14 = load i8, ptr %13, align 1, !dbg !1050, !range !875, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !1050
  %15 = icmp eq i64 %_15, 1, !dbg !1051
  br i1 %15, label %bb8, label %bb24, !dbg !1051

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1052
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1052
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1052
  %19 = zext i1 %18 to i8, !dbg !1052
  store i8 %17, ptr %_8, align 1, !dbg !1052
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1052
  store i8 %19, ptr %20, align 1, !dbg !1052
  br label %bb27, !dbg !1052

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1053
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1053
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1053
  %24 = zext i1 %23 to i8, !dbg !1053
  store i8 %22, ptr %_8, align 1, !dbg !1053
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1053
  store i8 %24, ptr %25, align 1, !dbg !1053
  br label %bb27, !dbg !1053

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1054
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1054
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1054
  %29 = zext i1 %28 to i8, !dbg !1054
  store i8 %27, ptr %_8, align 1, !dbg !1054
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1054
  store i8 %29, ptr %30, align 1, !dbg !1054
  br label %bb27, !dbg !1054

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1055, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1056
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1057
  %32 = load i8, ptr %31, align 1, !dbg !1057, !range !818, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !1057
  %33 = zext i1 %ok to i8, !dbg !1057
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1057
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1044, metadata !DIExpression()), !dbg !1058
  br i1 %ok, label %bb28, label %bb29, !dbg !1059

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1060
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1060
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1060
  %37 = zext i1 %36 to i8, !dbg !1060
  store i8 %35, ptr %_8, align 1, !dbg !1060
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1060
  store i8 %37, ptr %38, align 1, !dbg !1060
  br label %bb27, !dbg !1060

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1061
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1061
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1061
  %42 = zext i1 %41 to i8, !dbg !1061
  store i8 %40, ptr %_8, align 1, !dbg !1061
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1061
  store i8 %42, ptr %43, align 1, !dbg !1061
  br label %bb27, !dbg !1061

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1062
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1062
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1062
  %47 = zext i1 %46 to i8, !dbg !1062
  store i8 %45, ptr %_8, align 1, !dbg !1062
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1062
  store i8 %47, ptr %48, align 1, !dbg !1062
  br label %bb27, !dbg !1062

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1063
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1063
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1063
  %52 = zext i1 %51 to i8, !dbg !1063
  store i8 %50, ptr %_8, align 1, !dbg !1063
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1063
  store i8 %52, ptr %53, align 1, !dbg !1063
  br label %bb27, !dbg !1063

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1064
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1064
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1064
  %57 = zext i1 %56 to i8, !dbg !1064
  store i8 %55, ptr %_8, align 1, !dbg !1064
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1064
  store i8 %57, ptr %58, align 1, !dbg !1064
  br label %bb27, !dbg !1064

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1065
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1065
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1065
  %62 = zext i1 %61 to i8, !dbg !1065
  store i8 %60, ptr %_8, align 1, !dbg !1065
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1065
  store i8 %62, ptr %63, align 1, !dbg !1065
  br label %bb27, !dbg !1065

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1066
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1066
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1066
  %67 = zext i1 %66 to i8, !dbg !1066
  store i8 %65, ptr %_8, align 1, !dbg !1066
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1066
  store i8 %67, ptr %68, align 1, !dbg !1066
  br label %bb27, !dbg !1066

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1067
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1067
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1067
  %72 = zext i1 %71 to i8, !dbg !1067
  store i8 %70, ptr %_8, align 1, !dbg !1067
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1067
  store i8 %72, ptr %73, align 1, !dbg !1067
  br label %bb27, !dbg !1067

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1068
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1068
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1068
  %77 = zext i1 %76 to i8, !dbg !1068
  store i8 %75, ptr %_8, align 1, !dbg !1068
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1068
  store i8 %77, ptr %78, align 1, !dbg !1068
  br label %bb27, !dbg !1068

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1069
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1069
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1069
  %82 = zext i1 %81 to i8, !dbg !1069
  store i8 %80, ptr %_8, align 1, !dbg !1069
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1069
  store i8 %82, ptr %83, align 1, !dbg !1069
  br label %bb27, !dbg !1069

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1070
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1070
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1070
  %87 = zext i1 %86 to i8, !dbg !1070
  store i8 %85, ptr %_8, align 1, !dbg !1070
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1070
  store i8 %87, ptr %88, align 1, !dbg !1070
  br label %bb27, !dbg !1070

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1071
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1071
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1071
  %92 = zext i1 %91 to i8, !dbg !1071
  store i8 %90, ptr %_8, align 1, !dbg !1071
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1071
  store i8 %92, ptr %93, align 1, !dbg !1071
  br label %bb27, !dbg !1071

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #8, !dbg !1072
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_21, ptr align 8 @alloc_0fd41fefb2f63c94e549ed9cbdb22083) #11, !dbg !1072
  unreachable, !dbg !1072

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #8, !dbg !1073
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_18, ptr align 8 @alloc_76ac24e1316f37f4c8212e56095f2011) #11, !dbg !1073
  unreachable, !dbg !1073

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1074
  store i8 %val, ptr %94, align 1, !dbg !1074
  store i8 1, ptr %0, align 1, !dbg !1074
  br label %bb30, !dbg !1075

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1076
  store i8 %val, ptr %95, align 1, !dbg !1076
  store i8 0, ptr %0, align 1, !dbg !1076
  br label %bb30, !dbg !1075

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1077
  %97 = load i8, ptr %96, align 1, !dbg !1077, !range !818, !noundef !18
  %98 = trunc i8 %97 to i1, !dbg !1077
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1077
  %100 = load i8, ptr %99, align 1, !dbg !1077, !noundef !18
  %101 = zext i1 %98 to i8, !dbg !1077
  %102 = insertvalue { i8, i8 } poison, i8 %101, 0, !dbg !1077
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1077
  ret { i8, i8 } %103, !dbg !1077
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h13bf2548b23c5ca8E"(ptr align 8 %self) unnamed_addr #0 !dbg !1078 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1101
  %_2 = load i64, ptr %self, align 8, !dbg !1102, !range !877, !noundef !18
  %1 = icmp eq i64 %_2, 0, !dbg !1103
  br i1 %1, label %bb1, label %bb3, !dbg !1103

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1104
  br label %bb4, !dbg !1104

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1105
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1106
  store ptr %x, ptr %0, align 8, !dbg !1107
  br label %bb4, !dbg !1108

bb2:                                              ; No predecessors!
  unreachable, !dbg !1102

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1109, !align !629, !noundef !18
  ret ptr %2, !dbg !1109
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17he3f2aec1007bbdb6E"(ptr align 1 %self) unnamed_addr #0 !dbg !1110 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1116, metadata !DIExpression()), !dbg !1117
  %1 = load i8, ptr %self, align 1, !dbg !1118, !range !818, !noundef !18
  %2 = trunc i8 %1 to i1, !dbg !1118
  %_2 = zext i1 %2 to i64, !dbg !1118
  %3 = icmp eq i64 %_2, 0, !dbg !1119
  br i1 %3, label %bb2, label %bb1, !dbg !1119

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1119
  br label %bb3, !dbg !1119

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1119
  br label %bb3, !dbg !1119

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1120, !range !818, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !1120
  ret i1 %5, !dbg !1120
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h30c87067c35e5220E"(ptr align 1 %self) unnamed_addr #0 !dbg !1121 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1124
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17he3f2aec1007bbdb6E"(ptr align 1 %self) #8, !dbg !1125
  %0 = xor i1 %_2, true, !dbg !1126
  ret i1 %0, !dbg !1127
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h84997f35b8b3bfe4E() unnamed_addr #0 !dbg !1128 {
start:
  call void @llvm.x86.sse2.pause() #8, !dbg !1133
  ret void, !dbg !1134
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hce08a2380d27c5ecE"(ptr align 8 %self) unnamed_addr #1 !dbg !1135 {
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
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1143, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1145, metadata !DIExpression()), !dbg !1152
  store i8 0, ptr %_33, align 1, !dbg !1153
  store i8 1, ptr %_33, align 1, !dbg !1153
  store i8 4, ptr %_5, align 1, !dbg !1154
  %1 = load i8, ptr %_5, align 1, !dbg !1155, !range !875, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h51d224278974adbfE(ptr align 8 %self, i8 %1) #8, !dbg !1155
  store i64 %2, ptr %status, align 8, !dbg !1155
  %_7 = load i64, ptr %status, align 8, !dbg !1156, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !1156
  br i1 %_6, label %bb2, label %bb10, !dbg !1156

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1157, !noundef !18
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1157

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1158
  %4 = load i8, ptr %_10, align 1, !dbg !1159, !range !875, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hce551756e8b9282aE(ptr align 8 %self, i64 0, i64 1, i8 %4) #8, !dbg !1159
  store i64 %_8, ptr %status, align 8, !dbg !1160
  %_12 = load i64, ptr %status, align 8, !dbg !1161, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !1161
  br i1 %_11, label %bb4, label %bb10, !dbg !1161

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1162
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1162
  store i8 1, ptr %5, align 8, !dbg !1162
  store i8 0, ptr %_33, align 1, !dbg !1163
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h43f4b2f59b66e097E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #8, !dbg !1163
  %6 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 80, i1 false), !dbg !1164
  store i64 1, ptr %_15, align 8, !dbg !1164
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1165
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1166, metadata !DIExpression()), !dbg !1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1175
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1176
  store i8 0, ptr %7, align 8, !dbg !1176
  store i64 2, ptr %status, align 8, !dbg !1177
  %_22 = load i64, ptr %status, align 8, !dbg !1178, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !1179
  %8 = load i8, ptr %_23, align 1, !dbg !1180, !range !875, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h8db81433792b4502E(ptr align 8 %self, i64 %_22, i8 %8) #8, !dbg !1180
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb7037c8a7edd64c9E"(ptr align 8 %self) #8, !dbg !1181
  store ptr %_24, ptr %0, align 8, !dbg !1181
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3e9aabffaea41d26E"(ptr %finish) #8, !dbg !1182
  br label %bb19, !dbg !1182

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1183, !range !818, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !1183
  br i1 %10, label %bb21, label %bb20, !dbg !1183

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h176723cebe81373dE() #11, !dbg !1184
  unreachable, !dbg !1184

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1185
  unreachable, !dbg !1185

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hc7887eee1c36bb0dE() #8, !dbg !1186
  store i8 4, ptr %_29, align 1, !dbg !1187
  %11 = load i8, ptr %_29, align 1, !dbg !1188, !range !875, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h51d224278974adbfE(ptr align 8 %self, i8 %11) #8, !dbg !1188
  store i64 %_27, ptr %status, align 8, !dbg !1189
  br label %bb10, !dbg !1190

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1191
  unreachable, !dbg !1191

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb7037c8a7edd64c9E"(ptr align 8 %self) #8, !dbg !1192
  store ptr %_31, ptr %0, align 8, !dbg !1192
  br label %bb19, !dbg !1193

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1196, !nonnull !18, !align !629, !noundef !18
  ret ptr %12, !dbg !1196

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1183
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hb7037c8a7edd64c9E"(ptr align 8 %self) unnamed_addr #1 !dbg !1197 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1204
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1205
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1166, metadata !DIExpression()), !dbg !1206
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h13bf2548b23c5ca8E"(ptr align 8 %_5) #8, !dbg !1208
  store ptr %1, ptr %_2, align 8, !dbg !1208
  %2 = load ptr, ptr %_2, align 8, !dbg !1208, !noundef !18
  %3 = ptrtoint ptr %2 to i64, !dbg !1208
  %4 = icmp eq i64 %3, 0, !dbg !1208
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1208
  %5 = icmp eq i64 %_6, 0, !dbg !1209
  br i1 %5, label %bb5, label %bb3, !dbg !1209

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h176723cebe81373dE() #11, !dbg !1210
  unreachable, !dbg !1210

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1211, !nonnull !18, !align !629, !noundef !18
  store ptr %6, ptr %0, align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1202, metadata !DIExpression()), !dbg !1212
  ret ptr %6, !dbg !1213

bb4:                                              ; No predecessors!
  unreachable, !dbg !1208
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hf40dcb7f9a5ff3f5E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1214 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1235, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1237, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1239, metadata !DIExpression()), !dbg !1244
  %1 = ptrtoint ptr %tss to i64, !dbg !1245
  store i64 %1, ptr %ptr, align 8, !dbg !1245
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd662710e992a030bE(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #8, !dbg !1246
  store i64 %2, ptr %low, align 8, !dbg !1246
  store i64 16, ptr %_7, align 8, !dbg !1247
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1247
  store i64 40, ptr %3, align 8, !dbg !1247
  store i64 0, ptr %_10, align 8, !dbg !1248
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1248
  store i64 24, ptr %4, align 8, !dbg !1248
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1249
  %6 = load i64, ptr %5, align 8, !dbg !1249, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1249
  %8 = load i64, ptr %7, align 8, !dbg !1249, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4ccfbd5a1116720cE"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_02c1098052ec7181f58bd7ddc21ba24d) #8, !dbg !1249
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1250
  %10 = load i64, ptr %9, align 8, !dbg !1250, !noundef !18
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1250
  %12 = load i64, ptr %11, align 8, !dbg !1250, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he1118aeef2781280E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_4e52ac1e83d9407a19e4b0268a7ee5b6) #8, !dbg !1250
  store i64 56, ptr %_13, align 8, !dbg !1251
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1251
  store i64 64, ptr %13, align 8, !dbg !1251
  store i64 24, ptr %_16, align 8, !dbg !1252
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1252
  store i64 32, ptr %14, align 8, !dbg !1252
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1253
  %16 = load i64, ptr %15, align 8, !dbg !1253, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1253
  %18 = load i64, ptr %17, align 8, !dbg !1253, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4ccfbd5a1116720cE"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_1d0b5aef5f6d8a3902821da16f4d74e9) #8, !dbg !1253
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1254
  %20 = load i64, ptr %19, align 8, !dbg !1254, !noundef !18
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1254
  %22 = load i64, ptr %21, align 8, !dbg !1254, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he1118aeef2781280E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_0a13de95471074bc4d60357618287947) #8, !dbg !1254
  store i64 0, ptr %_19, align 8, !dbg !1255
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1255
  store i64 16, ptr %23, align 8, !dbg !1255
  %_23.0 = sub i64 104, 1, !dbg !1256
  %_23.1 = icmp ult i64 104, 1, !dbg !1256
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1256
  br i1 %24, label %panic, label %bb7, !dbg !1256

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1257
  %26 = load i64, ptr %25, align 8, !dbg !1257, !noundef !18
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1257
  %28 = load i64, ptr %27, align 8, !dbg !1257, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he1118aeef2781280E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_884c79f59f626396b96dc226dbddc8e3) #8, !dbg !1257
  store i64 40, ptr %_26, align 8, !dbg !1258
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1258
  store i64 44, ptr %29, align 8, !dbg !1258
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1259
  %31 = load i64, ptr %30, align 8, !dbg !1259, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1259
  %33 = load i64, ptr %32, align 8, !dbg !1259, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he1118aeef2781280E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_996be7aa5748d2627fdf9af6417eefc0) #8, !dbg !1259
  store i64 0, ptr %high, align 8, !dbg !1260
  store i64 0, ptr %_30, align 8, !dbg !1261
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1261
  store i64 32, ptr %34, align 8, !dbg !1261
  store i64 32, ptr %_33, align 8, !dbg !1262
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1262
  store i64 64, ptr %35, align 8, !dbg !1262
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1263
  %37 = load i64, ptr %36, align 8, !dbg !1263, !noundef !18
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1263
  %39 = load i64, ptr %38, align 8, !dbg !1263, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4ccfbd5a1116720cE"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_c3fde2af60d39b5d9fc448e30283ba48) #8, !dbg !1263
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1264
  %41 = load i64, ptr %40, align 8, !dbg !1264, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1264
  %43 = load i64, ptr %42, align 8, !dbg !1264, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he1118aeef2781280E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_615d7ef29eb8d4994446bf73e8271c50) #8, !dbg !1264
  %_34 = load i64, ptr %low, align 8, !dbg !1265, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1266, !noundef !18
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1267
  store i64 %_34, ptr %44, align 8, !dbg !1267
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1267
  store i64 %_35, ptr %45, align 8, !dbg !1267
  store i64 1, ptr %0, align 8, !dbg !1267
  ret void, !dbg !1268

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_ec69bacdb8f9913e674a396a04736608) #11, !dbg !1256
  unreachable, !dbg !1256
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h36f6335fbabbb35cE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1269 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd662710e992a030bE(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #8, !dbg !1272
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1273
  store i64 %_1, ptr %1, align 8, !dbg !1273
  store i64 0, ptr %0, align 8, !dbg !1273
  ret void, !dbg !1274
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hc58f42a900f26a9cE(i64 %bits) unnamed_addr #0 !dbg !1275 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1284
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hd307c350a4ff3993E() #8, !dbg !1285
  %_2 = and i64 %bits, %_4, !dbg !1286
  store i64 %_2, ptr %0, align 8, !dbg !1287
  %1 = load i64, ptr %0, align 8, !dbg !1288, !noundef !18
  ret i64 %1, !dbg !1288
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hd307c350a4ff3993E() unnamed_addr #0 !dbg !1289 {
start:
  %0 = alloca i64, align 8
  store i64 -1, ptr %0, align 8, !dbg !1292
  %1 = load i64, ptr %0, align 8, !dbg !1293, !noundef !18
  ret i64 %1, !dbg !1293
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd662710e992a030bE(ptr align 8 %self) unnamed_addr #0 !dbg !1294 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1300
  %0 = load i64, ptr %self, align 8, !dbg !1301, !noundef !18
  ret i64 %0, !dbg !1302
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h40efec645724e6e2E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1303 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1309
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1310
  %_4 = load i64, ptr %self, align 8, !dbg !1311, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1312
  %0 = icmp eq i64 %_3, %other, !dbg !1312
  ret i1 %0, !dbg !1313
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h89c40fc0fbdbc593E(ptr align 8 %self) unnamed_addr #0 !dbg !1314 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1320
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17he3b042214b360cd9E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #8, !dbg !1321
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17h352ad2869825915aE(ptr align 2 %_4) #8, !dbg !1322
  ret void, !dbg !1323
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade87274a2a1c624E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1324 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1327
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1328
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1328
  store i64 1, ptr %2, align 8, !dbg !1328
  ret void, !dbg !1329
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h111178d86e6dc910E(ptr align 8 %self) unnamed_addr #0 !dbg !1330 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1332, metadata !DIExpression()), !dbg !1333
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h89c40fc0fbdbc593E(ptr align 8 %self) #8, !dbg !1334
  ret void, !dbg !1335
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h265b4a621945f362E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1336 {
start:
  %0 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1345
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1346
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1347
  %2 = load i64, ptr %1, align 8, !dbg !1347, !noundef !18
  store i64 %2, ptr %0, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1343, metadata !DIExpression()), !dbg !1348
  %_4 = icmp ult i64 %2, 8, !dbg !1349
  %3 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1349
  br i1 %3, label %bb1, label %panic, !dbg !1349

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %2, !dbg !1349
  store i64 %value, ptr %4, align 8, !dbg !1349
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1350
  %6 = load i64, ptr %5, align 8, !dbg !1350, !noundef !18
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1), !dbg !1350
  %_5.0 = extractvalue { i64, i1 } %7, 0, !dbg !1350
  %_5.1 = extractvalue { i64, i1 } %7, 1, !dbg !1350
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1350
  br i1 %8, label %panic1, label %bb2, !dbg !1350

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64 %2, i64 8, ptr align 8 @alloc_1d25a64ff8389a50ec60a5846bd5ac06) #11, !dbg !1349
  unreachable, !dbg !1349

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1350
  store i64 %_5.0, ptr %9, align 8, !dbg !1350
  ret i64 %2, !dbg !1351

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_b619405bbdbd5bb59adccd45e95ba975) #11, !dbg !1350
  unreachable, !dbg !1350
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h7dc806258f9a4058E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1352 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i64, align 8
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %value.dbg.spill3 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %index.dbg.spill = alloca i64, align 8
  %value_high.dbg.spill = alloca i64, align 8
  %value_low.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_29 = alloca i64, align 8
  %rpl = alloca i8, align 1
  %index = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1357, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1358, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1367, metadata !DIExpression()), !dbg !1374
  %_4 = load i64, ptr %entry, align 8, !dbg !1375, !range !877, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1376
  br i1 %2, label %bb3, label %bb1, !dbg !1376

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1377
  %value = load i64, ptr %3, align 8, !dbg !1377, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1360, metadata !DIExpression()), !dbg !1378
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1379
  %_7 = load i64, ptr %4, align 8, !dbg !1379, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1380, metadata !DIExpression()), !dbg !1389
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1388, metadata !DIExpression()), !dbg !1391
  store i64 7, ptr %1, align 8, !dbg !1392
  %5 = load i64, ptr %1, align 8, !dbg !1392, !noundef !18
  %_6 = icmp ugt i64 %_7, %5, !dbg !1379
  br i1 %_6, label %bb5, label %bb6, !dbg !1379

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1393
  %value_low = load i64, ptr %6, align 8, !dbg !1393, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1362, metadata !DIExpression()), !dbg !1394
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1395
  %value_high = load i64, ptr %7, align 8, !dbg !1395, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1364, metadata !DIExpression()), !dbg !1396
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1397
  %_16 = load i64, ptr %8, align 8, !dbg !1397, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1380, metadata !DIExpression()), !dbg !1398
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1388, metadata !DIExpression()), !dbg !1400
  store i64 6, ptr %0, align 8, !dbg !1401
  %9 = load i64, ptr %0, align 8, !dbg !1401, !noundef !18
  %_15 = icmp ugt i64 %_16, %9, !dbg !1397
  br i1 %_15, label %bb8, label %bb9, !dbg !1397

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h265b4a621945f362E(ptr align 8 %self, i64 %value_low) #8, !dbg !1402
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1402
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1365, metadata !DIExpression()), !dbg !1403
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h265b4a621945f362E(ptr align 8 %self, i64 %value_high) #8, !dbg !1404
  store i64 %index1, ptr %index, align 8, !dbg !1405
  br label %bb12, !dbg !1406

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_8ff527dbe34701b5b9410be7cb3ed4d8) #11, !dbg !1407
  unreachable, !dbg !1407

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1408, !range !877, !noundef !18
  %10 = icmp eq i64 %_25, 0, !dbg !1409
  br i1 %10, label %bb14, label %bb13, !dbg !1409

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h265b4a621945f362E(ptr align 8 %self, i64 %value) #8, !dbg !1410
  store i64 %11, ptr %index, align 8, !dbg !1410
  br label %bb12, !dbg !1410

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_fafbe7c5fc2c26dd8225a406ebeeaa78) #11, !dbg !1411
  unreachable, !dbg !1411

bb14:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1412
  %value2 = load i64, ptr %12, align 8, !dbg !1412, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1369, metadata !DIExpression()), !dbg !1413
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hc58f42a900f26a9cE(i64 %value2) #8, !dbg !1414
  store i64 %13, ptr %_29, align 8, !dbg !1414
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h40efec645724e6e2E(ptr align 8 %_29, i64 105553116266496) #8, !dbg !1414
  br i1 %_27, label %bb17, label %bb18, !dbg !1414

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1415
  br label %bb19, !dbg !1415

bb2:                                              ; No predecessors!
  unreachable, !dbg !1375

bb19:                                             ; preds = %bb18, %bb17, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1416, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1416
  %_32 = load i8, ptr %rpl, align 1, !dbg !1417, !range !1418, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hea5a44e3c6d9774eE(i16 %_30, i8 %_32) #8, !dbg !1419
  ret i16 %14, !dbg !1420

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1421
  br label %bb19, !dbg !1422

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1423
  br label %bb19, !dbg !1422
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hfe9d14b615453662E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1424 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1432
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1431, metadata !DIExpression()), !dbg !1433
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hce8b2ce14cd57d11E"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_1b5e33722e4dcf743588f5952091b7ae) #8, !dbg !1434
  ret ptr %self, !dbg !1435
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hffdfe536381a2c01E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1436 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1440, metadata !DIExpression()), !dbg !1442
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1443
  store i64 0, ptr %_5, align 8, !dbg !1444
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1444
  store i64 3, ptr %0, align 8, !dbg !1444
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1445
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1445
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1445
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1445
  br i1 %2, label %panic, label %bb1, !dbg !1445

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1446
  %4 = load i64, ptr %3, align 8, !dbg !1446, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1446
  %6 = load i64, ptr %5, align 8, !dbg !1446, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h042cd3d8f1393c3cE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0, ptr align 8 @alloc_1df4a09c41c98b34ba2ba354eaea9cf3) #8, !dbg !1446
  ret ptr %self, !dbg !1447

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1445
  unreachable, !dbg !1445
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E() unnamed_addr #0 !dbg !1448 {
start:
  %0 = alloca i16, align 2
  store i16 3584, ptr %0, align 2, !dbg !1451
  %1 = load i16, ptr %0, align 2, !dbg !1452, !noundef !18
  ret i16 %1, !dbg !1452
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hab5a2d3e68f0988fE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1453 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1458, metadata !DIExpression()), !dbg !1462
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1463
  %_4 = ptrtoint ptr %handler to i64, !dbg !1464
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h4b27787daabfd842E(i64 %_4) #8, !dbg !1465
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1460, metadata !DIExpression()), !dbg !1466
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hf072e8f771612373E"(ptr align 4 %self, i64 %handler1) #8, !dbg !1467
  ret ptr %_5, !dbg !1468
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hf072e8f771612373E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1469 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1473, metadata !DIExpression()), !dbg !1477
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1478
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h65c70bdbfa265ea0E(i64 %addr) #8, !dbg !1479
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1475, metadata !DIExpression()), !dbg !1480
  %0 = trunc i64 %addr1 to i16, !dbg !1481
  store i16 %0, ptr %self, align 4, !dbg !1481
  %_5 = lshr i64 %addr1, 16, !dbg !1482
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1483
  %2 = trunc i64 %_5 to i16, !dbg !1483
  store i16 %2, ptr %1, align 2, !dbg !1483
  %_9 = lshr i64 %addr1, 32, !dbg !1484
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1485
  %4 = trunc i64 %_9 to i32, !dbg !1485
  store i32 %4, ptr %3, align 4, !dbg !1485
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h2e776e55b632fd5dE"() #8, !dbg !1486
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1487
  store i16 %_14, ptr %5, align 2, !dbg !1487
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1488
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17hfe9d14b615453662E(ptr align 2 %_16, i1 zeroext true) #8, !dbg !1488
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1489
  ret ptr %6, !dbg !1490
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1491 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E() #8, !dbg !1494
  store i16 0, ptr %0, align 4, !dbg !1495
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1495
  store i16 0, ptr %1, align 2, !dbg !1495
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1495
  store i16 %_1, ptr %2, align 4, !dbg !1495
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1495
  store i16 0, ptr %3, align 2, !dbg !1495
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1495
  store i32 0, ptr %4, align 4, !dbg !1495
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1495
  store i32 0, ptr %5, align 4, !dbg !1495
  ret void, !dbg !1496
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h05017b6d9dd01c2aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1497 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E() #8, !dbg !1500
  store i16 0, ptr %0, align 4, !dbg !1501
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1501
  store i16 0, ptr %1, align 2, !dbg !1501
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1501
  store i16 %_1, ptr %2, align 4, !dbg !1501
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1501
  store i16 0, ptr %3, align 2, !dbg !1501
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1501
  store i32 0, ptr %4, align 4, !dbg !1501
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1501
  store i32 0, ptr %5, align 4, !dbg !1501
  ret void, !dbg !1502
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3a9986c9c98a70edE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1503 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E() #8, !dbg !1506
  store i16 0, ptr %0, align 4, !dbg !1507
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1507
  store i16 0, ptr %1, align 2, !dbg !1507
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1507
  store i16 %_1, ptr %2, align 4, !dbg !1507
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1507
  store i16 0, ptr %3, align 2, !dbg !1507
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1507
  store i32 0, ptr %4, align 4, !dbg !1507
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1507
  store i32 0, ptr %5, align 4, !dbg !1507
  ret void, !dbg !1508
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h88fca407acdf7a0fE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1509 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E() #8, !dbg !1512
  store i16 0, ptr %0, align 4, !dbg !1513
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1513
  store i16 0, ptr %1, align 2, !dbg !1513
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1513
  store i16 %_1, ptr %2, align 4, !dbg !1513
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1513
  store i16 0, ptr %3, align 2, !dbg !1513
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1513
  store i32 0, ptr %4, align 4, !dbg !1513
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1513
  store i32 0, ptr %5, align 4, !dbg !1513
  ret void, !dbg !1514
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1515 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E() #8, !dbg !1518
  store i16 0, ptr %0, align 4, !dbg !1519
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1519
  store i16 0, ptr %1, align 2, !dbg !1519
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1519
  store i16 %_1, ptr %2, align 4, !dbg !1519
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1519
  store i16 0, ptr %3, align 2, !dbg !1519
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1519
  store i32 0, ptr %4, align 4, !dbg !1519
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1519
  store i32 0, ptr %5, align 4, !dbg !1519
  ret void, !dbg !1520
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17he0012f69535dde16E(ptr align 16 %self) unnamed_addr #0 !dbg !1521 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1527
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h9aeafa31950ee9bcE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 16 %self) #8, !dbg !1528
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17h03d91272c330705aE(ptr align 2 %_4) #8, !dbg !1529
  ret void, !dbg !1530
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8e485c87cc389b9bE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1531 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !1534
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !1535
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !1536
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !1537
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !1538
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !1539
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !1540
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !1541
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h88fca407acdf7a0fE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !1542
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !1543
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !1544
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !1545
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !1546
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !1547
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3a9986c9c98a70edE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !1548
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !1549
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !1550
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !1551
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h05017b6d9dd01c2aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !1552
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !1553
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !1554
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !1555
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1556
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1556
  br label %repeat_loop_header, !dbg !1556

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !1557
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !1558
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !1559
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !1560
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1561
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1561
  br label %repeat_loop_header1, !dbg !1561

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1562
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1562
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1562
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1562
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1562
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1562
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1562
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1562
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1562
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1562
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1562
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1562
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1562
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1562
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1562
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1562
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1562
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1562
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1562
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1562
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1562
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1562
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1562
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1562
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1562
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1562
  ret void, !dbg !1563
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17ha376616c18818a4dE(ptr align 16 %self) unnamed_addr #0 !dbg !1564 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1567
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17he0012f69535dde16E(ptr align 16 %self) #8, !dbg !1568
  ret void, !dbg !1569
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h34d4fbcf1955c3bdE() unnamed_addr #0 !dbg !1570 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1573, !srcloc !1574
  ret void, !dbg !1575
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17h352ad2869825915aE(ptr align 2 %gdt) unnamed_addr #0 !dbg !1576 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1589, !srcloc !1590
  ret void, !dbg !1591
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17h03d91272c330705aE(ptr align 2 %idt) unnamed_addr #0 !dbg !1592 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1596, !srcloc !1597
  ret void, !dbg !1598
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17hb7913ca7a477ad78E(i16 %sel) unnamed_addr #0 !dbg !1599 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1603, metadata !DIExpression()), !dbg !1604
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1605, !srcloc !1606
  ret void, !dbg !1607
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h51b72ca197ec0b0dE(i64 %addr) unnamed_addr #0 !dbg !1608 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1614
  %_5 = shl i64 %addr, 16, !dbg !1615
  %_3 = ashr i64 %_5, 16, !dbg !1616
  store i64 %_3, ptr %0, align 8, !dbg !1617
  %1 = load i64, ptr %0, align 8, !dbg !1618, !noundef !18
  ret i64 %1, !dbg !1618
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h4b27787daabfd842E(i64 %addr) unnamed_addr #0 !dbg !1619 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1622
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h74d9c548731945d4E(i64 %addr) #8, !dbg !1623
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1623
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1623
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h392a76967735e8d8E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #8, !dbg !1623
  ret i64 %1, !dbg !1624
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h65c70bdbfa265ea0E(i64 %self) unnamed_addr #0 !dbg !1625 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1630
  ret i64 %self, !dbg !1631
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h74d9c548731945d4E(i64 %0) unnamed_addr #0 !dbg !1632 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store i64 47, ptr %_4, align 8, !dbg !1657
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1657
  store i64 64, ptr %2, align 8, !dbg !1657
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1658
  %4 = load i64, ptr %3, align 8, !dbg !1658, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1658
  %6 = load i64, ptr %5, align 8, !dbg !1658, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4ccfbd5a1116720cE"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_0dd747a39fa1b13fd2bc6b27f39fe3d6) #8, !dbg !1658
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1659

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1660, !noundef !18
  store i64 %7, ptr %_7, align 8, !dbg !1660
  %8 = load i64, ptr %_7, align 8, !dbg !1661, !noundef !18
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1661
  store i64 %8, ptr %9, align 8, !dbg !1661
  store i64 1, ptr %1, align 8, !dbg !1661
  br label %bb6, !dbg !1662

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1663, !noundef !18
  store i64 %10, ptr %_5, align 8, !dbg !1663
  %11 = load i64, ptr %_5, align 8, !dbg !1664, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1664
  store i64 %11, ptr %12, align 8, !dbg !1664
  store i64 0, ptr %1, align 8, !dbg !1664
  br label %bb6, !dbg !1665

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1666, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h51b72ca197ec0b0dE(i64 %13) #8, !dbg !1666
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1667
  store i64 %_6, ptr %14, align 8, !dbg !1667
  store i64 0, ptr %1, align 8, !dbg !1667
  br label %bb6, !dbg !1668

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1669
  %16 = load i64, ptr %15, align 8, !dbg !1669, !range !877, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1669
  %18 = load i64, ptr %17, align 8, !dbg !1669, !noundef !18
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1669
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1669
  ret { i64, i64 } %20, !dbg !1669
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hed80936b25638f1cE(ptr %ptr) unnamed_addr #0 !dbg !1670 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1678
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1679
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h4b27787daabfd842E(i64 %_2) #8, !dbg !1680
  ret i64 %0, !dbg !1681
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hea5a44e3c6d9774eE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1682 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1687, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1688, metadata !DIExpression()), !dbg !1690
  %_4 = shl i16 %index, 3, !dbg !1691
  %_8 = load i8, ptr %rpl, align 1, !dbg !1692, !range !1418, !noundef !18
  %_9 = icmp uge i8 3, %_8, !dbg !1692
  call void @llvm.assume(i1 %_9), !dbg !1692
  %_10 = icmp ule i8 0, %_8, !dbg !1692
  call void @llvm.assume(i1 %_10), !dbg !1692
  %_7 = zext i8 %_8 to i16, !dbg !1692
  %_3 = or i16 %_4, %_7, !dbg !1691
  store i16 %_3, ptr %1, align 2, !dbg !1693
  %2 = load i16, ptr %1, align 2, !dbg !1694, !noundef !18
  ret i16 %2, !dbg !1694
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hf635140c487b7c37E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1695 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1702
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1701, metadata !DIExpression()), !dbg !1703
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1704
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1704
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1704
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1704
  br i1 %1, label %panic, label %bb1, !dbg !1704

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17h4b27787daabfd842E(i64 %_5.0) #8, !dbg !1705
  ret i64 %2, !dbg !1706

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3d3eb5c560ed88996f412367f383dbd0) #11, !dbg !1704
  unreachable, !dbg !1704
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h403229e1a6f034b9E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1707 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1712, metadata !DIExpression()), !dbg !1714
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1713, metadata !DIExpression()), !dbg !1715
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hf635140c487b7c37E"(i64 %self, i64 %rhs) #8, !dbg !1716
  ret i64 %0, !dbg !1717
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1757d0c963974f7eE"(ptr align 8 %self) unnamed_addr #1 !dbg !1718 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1727
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75f75977193979abE"(ptr align 8 %self) #8, !dbg !1728
  ret ptr %_2, !dbg !1729
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc1c89b3cba80013E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1730 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !1735
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1736
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdccb286b7de19e2E"(ptr align 8 %self, ptr align 8 %f) #8, !dbg !1737
  ret i1 %0, !dbg !1738
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a5d05a7dec7d19E"(ptr align 8 %self) unnamed_addr #1 !dbg !1739 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1746, metadata !DIExpression()), !dbg !1747
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1748
  %_4 = load ptr, ptr %0, align 8, !dbg !1748, !nonnull !18, !align !543, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1749
  %1 = load i8, ptr %_3, align 1, !dbg !1748, !range !875, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hc0baf79e2f8d3e42E(ptr align 1 %_4, i1 zeroext false, i8 %1) #8, !dbg !1748
  ret void, !dbg !1750
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75f75977193979abE"(ptr align 8 %self) unnamed_addr #1 !dbg !1751 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1756, metadata !DIExpression()), !dbg !1757
  %_2 = load ptr, ptr %self, align 8, !dbg !1758, !noundef !18
  ret ptr %_2, !dbg !1759
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hd93e86bda0331826E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1760 {
start:
  %width.dbg.spill.i1 = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i2 = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i3 = alloca i32, align 4
  %align.dbg.spill.i4 = alloca i8, align 1
  %fill.dbg.spill.i5 = alloca i32, align 4
  %position.dbg.spill.i6 = alloca i64, align 8
  %_7.i7 = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %width.dbg.spill.i = alloca { i64, i64 }, align 8
  %precision.dbg.spill.i = alloca { i64, i64 }, align 8
  %flags.dbg.spill.i = alloca i32, align 4
  %align.dbg.spill.i = alloca i8, align 1
  %fill.dbg.spill.i = alloca i32, align 4
  %position.dbg.spill.i = alloca i64, align 8
  %_7.i = alloca %"core::fmt::rt::v1::FormatSpec", align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca { i64, i64 }, align 8
  %_22 = alloca i8, align 1
  %_21 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_20 = alloca { i64, i64 }, align 8
  %_19 = alloca { i64, i64 }, align 8
  %_18 = alloca i8, align 1
  %_17 = alloca %"core::fmt::rt::v1::Argument", align 8
  %_16 = alloca [2 x %"core::fmt::rt::v1::Argument"], align 8
  %args = alloca { ptr, ptr }, align 8
  %_8 = alloca [2 x { ptr, ptr }], align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %errno = alloca i64, align 8
  store i64 %0, ptr %errno, align 8
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1764, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1765, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1766, metadata !DIExpression()), !dbg !1777
  store ptr %isf, ptr %args, align 8, !dbg !1778
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1778
  store ptr %errno, ptr %1, align 8, !dbg !1778
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1777
  %_27 = load ptr, ptr %2, align 8, !dbg !1777, !nonnull !18, !align !629, !noundef !18
; call core::fmt::ArgumentV1::new_display
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h63f91d9447904c6aE(ptr align 8 %_27) #8, !dbg !1777
  %_12.0 = extractvalue { ptr, ptr } %3, 0, !dbg !1777
  %_12.1 = extractvalue { ptr, ptr } %3, 1, !dbg !1777
  %_28 = load ptr, ptr %args, align 8, !dbg !1777, !nonnull !18, !align !629, !noundef !18
; call core::fmt::ArgumentV1::new_debug
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17hde7ac84ec1ddca2bE(ptr align 8 %_28) #8, !dbg !1777
  %_13.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1777
  %_13.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1777
  %5 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1777
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1777
  store ptr %_12.0, ptr %6, align 8, !dbg !1777
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1777
  store ptr %_12.1, ptr %7, align 8, !dbg !1777
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1777
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0, !dbg !1777
  store ptr %_13.0, ptr %9, align 8, !dbg !1777
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1, !dbg !1777
  store ptr %_13.1, ptr %10, align 8, !dbg !1777
  store i8 3, ptr %_18, align 1, !dbg !1778
  store i64 2, ptr %_19, align 8, !dbg !1778
  store i64 2, ptr %_20, align 8, !dbg !1778
  %11 = load i8, ptr %_18, align 1, !dbg !1778, !range !1418, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1778
  %13 = load i64, ptr %12, align 8, !dbg !1778, !range !1779, !noundef !18
  %14 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1778
  %15 = load i64, ptr %14, align 8, !dbg !1778
  %16 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1778
  %17 = load i64, ptr %16, align 8, !dbg !1778, !range !1779, !noundef !18
  %18 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1778
  %19 = load i64, ptr %18, align 8, !dbg !1778
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1780, metadata !DIExpression()), !dbg !1791
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1786, metadata !DIExpression()), !dbg !1793
  store i8 %11, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1787, metadata !DIExpression()), !dbg !1794
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1788, metadata !DIExpression()), !dbg !1795
  store i64 %13, ptr %precision.dbg.spill.i2, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1789, metadata !DIExpression()), !dbg !1796
  store i64 %17, ptr %width.dbg.spill.i1, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1790, metadata !DIExpression()), !dbg !1797
  %22 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 3, !dbg !1798
  store i32 32, ptr %22, align 4, !dbg !1798
  %23 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 4, !dbg !1798
  store i8 %11, ptr %23, align 8, !dbg !1798
  %24 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 2, !dbg !1798
  store i32 0, ptr %24, align 8, !dbg !1798
  store i64 %13, ptr %_7.i7, align 8, !dbg !1798
  %25 = getelementptr inbounds { i64, i64 }, ptr %_7.i7, i32 0, i32 1, !dbg !1798
  store i64 %15, ptr %25, align 8, !dbg !1798
  %26 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 1, !dbg !1798
  store i64 %17, ptr %26, align 8, !dbg !1798
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1, !dbg !1798
  store i64 %19, ptr %27, align 8, !dbg !1798
  %28 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_17, i32 0, i32 1, !dbg !1799
  store i64 0, ptr %28, align 8, !dbg !1799
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %_7.i7, i64 48, i1 false), !dbg !1799
  store i8 3, ptr %_22, align 1, !dbg !1778
  store i64 2, ptr %_23, align 8, !dbg !1778
  store i64 2, ptr %_24, align 8, !dbg !1778
  %29 = load i8, ptr %_22, align 1, !dbg !1778, !range !1418, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1778
  %31 = load i64, ptr %30, align 8, !dbg !1778, !range !1779, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1778
  %33 = load i64, ptr %32, align 8, !dbg !1778
  %34 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1778
  %35 = load i64, ptr %34, align 8, !dbg !1778, !range !1779, !noundef !18
  %36 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1778
  %37 = load i64, ptr %36, align 8, !dbg !1778
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1780, metadata !DIExpression()), !dbg !1800
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1786, metadata !DIExpression()), !dbg !1802
  store i8 %29, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1787, metadata !DIExpression()), !dbg !1803
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1788, metadata !DIExpression()), !dbg !1804
  store i64 %31, ptr %precision.dbg.spill.i, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %33, ptr %38, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1789, metadata !DIExpression()), !dbg !1805
  store i64 %35, ptr %width.dbg.spill.i, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1790, metadata !DIExpression()), !dbg !1806
  %40 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1807
  store i32 32, ptr %40, align 4, !dbg !1807
  %41 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1807
  store i8 %29, ptr %41, align 8, !dbg !1807
  %42 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1807
  store i32 4, ptr %42, align 8, !dbg !1807
  store i64 %31, ptr %_7.i, align 8, !dbg !1807
  %43 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1807
  store i64 %33, ptr %43, align 8, !dbg !1807
  %44 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1807
  store i64 %35, ptr %44, align 8, !dbg !1807
  %45 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1, !dbg !1807
  store i64 %37, ptr %45, align 8, !dbg !1807
  %46 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_21, i32 0, i32 1, !dbg !1808
  store i64 1, ptr %46, align 8, !dbg !1808
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1808
  %47 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 0, !dbg !1778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %_17, i64 56, i1 false), !dbg !1778
  %48 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 1, !dbg !1778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %_21, i64 56, i1 false), !dbg !1778
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hcd0c4ce7c9674d99E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_65caeecf29683d9b760ab0d90c895cd5, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #8, !dbg !1778
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr %_4, ptr align 8 @alloc_fb5db637fcb4159976865315d4c2473e) #11, !dbg !1778
  unreachable, !dbg !1778
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h756265c5ace469cfE() unnamed_addr #1 !dbg !1809 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h886440bfed03bf9bE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h7bdd90c9bba73703E) #8, !dbg !1810
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h111178d86e6dc910E(ptr align 8 %_3) #8, !dbg !1810
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h886440bfed03bf9bE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h7bdd90c9bba73703E) #8, !dbg !1811
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1811
  %_6 = load i16, ptr %0, align 8, !dbg !1811, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17heb0a2229c486a480E"(i16 %_6) #8, !dbg !1812
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h886440bfed03bf9bE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h7bdd90c9bba73703E) #8, !dbg !1813
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1813
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1813
  %_10 = load i16, ptr %2, align 2, !dbg !1813, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17hb7913ca7a477ad78E(i16 %_10) #8, !dbg !1814
  ret void, !dbg !1815
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h55211fcacb395b4bE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1816 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1828, metadata !DIExpression()), !dbg !1830
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8e485c87cc389b9bE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !1831
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1832
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hab5a2d3e68f0988fE"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hd93e86bda0331826E) #8, !dbg !1832
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hffdfe536381a2c01E(ptr align 2 %_4, i16 0) #8, !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1833
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1834
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1834
  store i8 1, ptr %1, align 16, !dbg !1834
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1834
  store i8 0, ptr %2, align 1, !dbg !1834
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1834
  store i8 0, ptr %3, align 2, !dbg !1834
  ret void, !dbg !1835
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h4285109d14183297E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %idt) unnamed_addr #1 !dbg !1836 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %idt, i64 4096, i1 false), !dbg !1842
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1842
  store i8 1, ptr %1, align 16, !dbg !1842
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1842
  store i8 1, ptr %2, align 1, !dbg !1842
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1842
  store i8 1, ptr %3, align 2, !dbg !1842
  ret void, !dbg !1843
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h515f88e0d8df5c07E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1844 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1864, metadata !DIExpression()), !dbg !1865
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1866
  %2 = load i8, ptr %1, align 16, !dbg !1866, !range !818, !noundef !18
  %_5 = trunc i8 %2 to i1, !dbg !1866
  br i1 %_5, label %bb5, label %bb4, !dbg !1866

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1, !dbg !1866
  br label %bb6, !dbg !1866

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1867
  %4 = load i8, ptr %3, align 1, !dbg !1867, !range !818, !noundef !18
  %_6 = trunc i8 %4 to i1, !dbg !1867
  %5 = zext i1 %_6 to i8, !dbg !1866
  store i8 %5, ptr %_4, align 1, !dbg !1866
  br label %bb6, !dbg !1866

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, ptr %_4, align 1, !dbg !1868, !range !818, !noundef !18
  %7 = trunc i8 %6 to i1, !dbg !1868
  br i1 %7, label %bb2, label %bb1, !dbg !1868

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_3, align 1, !dbg !1868
  br label %bb3, !dbg !1868

bb2:                                              ; preds = %bb6
  %8 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1869
  %9 = load i8, ptr %8, align 2, !dbg !1869, !range !818, !noundef !18
  %_7 = trunc i8 %9 to i1, !dbg !1869
  %10 = zext i1 %_7 to i8, !dbg !1868
  store i8 %10, ptr %_3, align 1, !dbg !1868
  br label %bb3, !dbg !1868

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_3, align 1, !dbg !1870, !range !818, !noundef !18
  %12 = trunc i8 %11 to i1, !dbg !1870
  %_2 = xor i1 %12, true, !dbg !1870
  br i1 %_2, label %bb7, label %bb8, !dbg !1870

bb8:                                              ; preds = %bb3
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17ha376616c18818a4dE(ptr align 16 %self) #8, !dbg !1871
  %13 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1872
  store i8 1, ptr %13, align 8, !dbg !1872
  store ptr null, ptr %0, align 8, !dbg !1872
  br label %bb10, !dbg !1873

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1874
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %14, align 8, !dbg !1874
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1874
  store i64 37, ptr %15, align 8, !dbg !1874
  br label %bb10, !dbg !1873

bb10:                                             ; preds = %bb8, %bb7
  ret void, !dbg !1873
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h524b71bff7e319aeE() unnamed_addr #1 !dbg !1875 {
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
  %_5 = alloca { ptr, ptr }, align 8
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1876, metadata !DIExpression()), !dbg !1882
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1884, metadata !DIExpression()), !dbg !1890
  br label %bb1.i, !dbg !1892

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1893
  store i8 0, ptr %_7.i, align 1, !dbg !1894
  %2 = load i8, ptr %_6.i, align 1, !dbg !1895, !range !875, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1895, !range !875, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h83c47fb0d9c4c76bE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #8, !dbg !1895
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1895
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h30c87067c35e5220E"(ptr align 1 %_4.i) #8, !dbg !1895
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E.exit", !dbg !1895

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1896, metadata !DIExpression()), !dbg !1901
  store i8 0, ptr %_3.i, align 1, !dbg !1903
  %5 = load i8, ptr %_3.i, align 1, !dbg !1904, !range !875, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h200bdf441314cb9dE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i8 %5) #8, !dbg !1904
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1905

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hc7887eee1c36bb0dE() #8, !dbg !1906
  br label %bb4.i, !dbg !1911

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1912, metadata !DIExpression()), !dbg !1918
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1920
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %7, align 8, !dbg !1920
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1920
  %8 = load ptr, ptr %0, align 8, !dbg !1921, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1921
  %10 = load ptr, ptr %9, align 8, !dbg !1921, !nonnull !18, !align !543, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1921
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1921
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1922
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1922
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1923
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1923
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1923
  %14 = load ptr, ptr %1, align 8, !dbg !1924, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1924
  %16 = load ptr, ptr %15, align 8, !dbg !1924, !nonnull !18, !align !543, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1924
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1924
  store { ptr, ptr } %18, ptr %_5, align 8, !dbg !1925
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1757d0c963974f7eE"(ptr align 8 %_5) #8, !dbg !1925
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17h8c4fa7ba450aec82E(ptr align 2 %_3) #8, !dbg !1925
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9e80d6cac9588238E"(ptr %_5) #8, !dbg !1926
  ret void, !dbg !1927
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h25a0c965233526a4E() unnamed_addr #1 !dbg !1928 {
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
  %_4 = alloca { ptr, ptr }, align 8
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1876, metadata !DIExpression()), !dbg !1929
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1884, metadata !DIExpression()), !dbg !1931
  br label %bb1.i, !dbg !1933

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1934
  store i8 0, ptr %_7.i, align 1, !dbg !1935
  %2 = load i8, ptr %_6.i, align 1, !dbg !1936, !range !875, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1936, !range !875, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h83c47fb0d9c4c76bE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #8, !dbg !1936
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1936
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h30c87067c35e5220E"(ptr align 1 %_4.i) #8, !dbg !1936
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E.exit", !dbg !1936

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1896, metadata !DIExpression()), !dbg !1937
  store i8 0, ptr %_3.i, align 1, !dbg !1939
  %5 = load i8, ptr %_3.i, align 1, !dbg !1940, !range !875, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h200bdf441314cb9dE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i8 %5) #8, !dbg !1940
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1941

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hc7887eee1c36bb0dE() #8, !dbg !1942
  br label %bb4.i, !dbg !1944

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1912, metadata !DIExpression()), !dbg !1945
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1947
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, ptr %7, align 8, !dbg !1947
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1947
  %8 = load ptr, ptr %0, align 8, !dbg !1948, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1948
  %10 = load ptr, ptr %9, align 8, !dbg !1948, !nonnull !18, !align !543, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1948
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1948
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1949
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1949
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1950
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1950
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1950
  %14 = load ptr, ptr %1, align 8, !dbg !1951, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1951
  %16 = load ptr, ptr %15, align 8, !dbg !1951, !nonnull !18, !align !543, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1951
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1951
  store { ptr, ptr } %18, ptr %_4, align 8, !dbg !1952
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1757d0c963974f7eE"(ptr align 8 %_4) #8, !dbg !1952
  %19 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 32, i8 0), !dbg !1953
  %_7.0 = extractvalue { i8, i1 } %19, 0, !dbg !1953
  %_7.1 = extractvalue { i8, i1 } %19, 1, !dbg !1953
  %20 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1953
  br i1 %20, label %panic, label %bb3, !dbg !1953

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E.exit"
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h6cd10861646aba64E(ptr align 2 %_2, i8 %_7.0) #8, !dbg !1952
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9e80d6cac9588238E"(ptr %_4) #8, !dbg !1954
  ret void, !dbg !1955

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ff8cf365a53533085e2b17c4b5c7ac07) #11, !dbg !1953
  unreachable, !dbg !1953
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h886440bfed03bf9bE"(ptr align 1 %self) unnamed_addr #1 !dbg !1956 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1961, metadata !DIExpression()), !dbg !1962
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha98ec13058eb8480E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1963, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1969, metadata !DIExpression()), !dbg !1976
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hce08a2380d27c5ecE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha98ec13058eb8480E") #8, !dbg !1977
  ret ptr %0, !dbg !1978
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hee6422bce1d3207cE"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1979 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1984, metadata !DIExpression()), !dbg !1985
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h886440bfed03bf9bE"(ptr align 1 %lazy) #8, !dbg !1986
  ret void, !dbg !1987
}

; <cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ba900f72dcebaa9E"(ptr align 16 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1988 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1993, metadata !DIExpression()), !dbg !1995
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !1995
  %_9 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1996
  %_12 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1997
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1998
  store ptr %0, ptr %_16, align 8, !dbg !1998
; call core::fmt::Formatter::debug_struct_field4_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h6eeab8f9ff50812eE(ptr align 8 %f, ptr align 1 @alloc_8dcaadb3d35c5aed4dce7044a3c0e804, i64 28, ptr align 1 @alloc_31b9803b92f4133f50a8f77a91f280cf, i64 5, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_73f8d4e177158ca5a0625c42ceab7070, i64 24, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_8553fa4e4d80bf546be78d3fe83be056, i64 22, ptr align 1 %_12, ptr align 8 @vtable.5, ptr align 1 @alloc_6d1866eadba2fd07bbde5bb2f2707d21, i64 27, ptr align 1 %_16, ptr align 8 @vtable.6) #8, !dbg !1995
  ret i1 %1, !dbg !1999
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17h883d83a67189e25bE() unnamed_addr #1 !dbg !2000 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h34d4fbcf1955c3bdE() #8, !dbg !2001
  ret void, !dbg !2002
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hdcdabe45190f8a7bE"(ptr align 1, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hb13461d508d8b20bE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17hde9f3c793fe2b1e1E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hd0df995a10fc3e64E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb393248f0aa9181fE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h771057849d273458E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17ha5d2f5dc3d244528E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h256d0daad6a71507E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h8f3a8f1e598ff7f8E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h0f6089ddf7ab2e9fE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h4ccfbd5a1116720cE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he1118aeef2781280E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17he3b042214b360cd9E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h9dc439079ada2e8cE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h2e776e55b632fd5dE"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h9aeafa31950ee9bcE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h392a76967735e8d8E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdccb286b7de19e2E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h63f91d9447904c6aE(ptr align 8) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17heb0a2229c486a480E"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17h8c4fa7ba450aec82E(ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h6cd10861646aba64E(ptr align 2, i8) unnamed_addr #1

; <x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h89d028bff20cb1b4E"(ptr align 16, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc4ae1715c93bae7E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h6eeab8f9ff50812eE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #1 = { noredzone nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #2 = { inlinehint noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #3 = { noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noredzone noreturn nounwind "target-cpu"="generic" "target-features"="-mmx,-sse,+soft-float" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!343, !344, !345}
!llvm.dbg.cu = !{!346}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hba4eaf5e93cdd413E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, elements: !9, templateParams: !75, identifier: "297e2374cece695484c7c5e8c6fe815")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, elements: !13, templateParams: !75, identifier: "52758cefa01f6f0ebbf977b6037ddf70")
!12 = !DINamespace(name: "spin", scope: !7)
!13 = !{!14, !23, !36}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !11, file: !6, baseType: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !19, identifier: "17abc2047d12d943ff6695b3656bf45d")
!16 = !DINamespace(name: "marker", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !{}
!19 = !{!20}
!20 = !DITemplateTypeParameter(name: "T", type: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !22, file: !6, align: 8, elements: !18, identifier: "b63ed6577c63c77dce767c5615340103")
!22 = !DINamespace(name: "relax", scope: !8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !11, file: !6, baseType: !24, size: 8, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !25, file: !6, size: 8, align: 8, elements: !27, templateParams: !18, identifier: "2d8ea5f5fcbdcc1c1c5046564ca9725e")
!25 = !DINamespace(name: "atomic", scope: !26)
!26 = !DINamespace(name: "sync", scope: !17)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !24, file: !6, baseType: !29, size: 8, align: 8)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !30, file: !6, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "41d111d7007d2857cfc9bcb94019386a")
!30 = !DINamespace(name: "cell", scope: !17)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !6, baseType: !33, size: 8, align: 8)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, baseType: !37, size: 96, align: 16, offset: 16)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, elements: !38, templateParams: !73, identifier: "98412a1efb6d9b67f09abe1e95eab8d0")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, elements: !42, templateParams: !18, identifier: "866b282a5328880528869d9d683c107")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, elements: !46, templateParams: !18, identifier: "4ee32042f013a04624927183a5413fcd")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, elements: !53, templateParams: !68, identifier: "2324db514e3f3fe2d2ad3e46134cf1d")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !58, identifier: "af824b275b4ab63b792938753d661493")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "39465a72604add86abd7449696332153")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, elements: !65, templateParams: !18, identifier: "70d908a34ad78a7fdd0d1fbc2c292954")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !64, file: !6, baseType: !67, align: 8)
!67 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!68 = !{!35, !69}
!69 = !DITemplateTypeParameter(name: "A", type: !64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !6, baseType: !49, size: 16, align: 16, offset: 16)
!71 = !{!72}
!72 = !DISubrange(count: 2, lowerBound: 0)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !40)
!75 = !{!74, !76}
!76 = !DITemplateTypeParameter(name: "R", type: !21)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h7bdd90c9bba73703E", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, elements: !82, templateParams: !18, identifier: "bd21ff12e449cab12a9b1c092914870e")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h5aa7b6aadc9da2b5E", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, elements: !93, templateParams: !18, identifier: "fa4ba1eb4cf1a298f87f92a425558695")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, elements: !100, templateParams: !18, identifier: "239117bd6487b76a366cccdd564e5727")
!99 = !DINamespace(name: "addr", scope: !52)
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !6, baseType: !102, size: 64, align: 64)
!102 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!103 = !{!104}
!104 = !DISubrange(count: 3, lowerBound: 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !90, file: !6, baseType: !102, size: 64, align: 64, offset: 224)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_stack_table", scope: !90, file: !6, baseType: !107, size: 448, align: 64, offset: 288)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 448, align: 64, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 7, lowerBound: 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !90, file: !6, baseType: !102, size: 64, align: 64, offset: 736)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !90, file: !6, baseType: !55, size: 16, align: 16, offset: 800)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "iomap_base", scope: !90, file: !6, baseType: !55, size: 16, align: 16, offset: 816)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h3f27645c1008483bE", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17ha98ec13058eb8480E", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, elements: !125, templateParams: !151, identifier: "acc5a86bc20cc62c9074567c60e77cc0")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, elements: !129, templateParams: !151, identifier: "6a0984e3a7cfdc255ba4a6d8e423ddeb")
!128 = !DINamespace(name: "once", scope: !8)
!129 = !{!130, !140}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !6, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !25, file: !6, size: 64, align: 64, elements: !132, templateParams: !18, identifier: "659c57a59ea5f4acb12dc0fb02feae6")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !6, baseType: !134, size: 64, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !30, file: !6, size: 64, align: 64, elements: !135, templateParams: !138, identifier: "28001222aea8c66d6df55bf53e0de5fe")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, baseType: !137, size: 64, align: 64)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !6, baseType: !141, size: 704, align: 64, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, elements: !142, templateParams: !179, identifier: "365b816ab5682533a3ec520c4e5441fd")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, elements: !146, templateParams: !18, identifier: "18b9917a98fb82b6ac53ca73c695ad1f")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "528f7689e204ad81218cd83b1bf17a3b", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, elements: !18, templateParams: !151, identifier: "26f8a9466e60f82119fb0aa69b9f041c")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, elements: !154, templateParams: !18, identifier: "ea3f08770bfb7d73c69fa9d32329ba29")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, elements: !158, templateParams: !18, identifier: "eab66b0a1a4cdf93e6b5f9b78e8ba9ac")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, elements: !166, templateParams: !18, identifier: "e4795308be99e84eb3907098fbf4215e")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, elements: !171, templateParams: !18, identifier: "4328a60b70d59b133896116fe0acc4e4")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, elements: !176, templateParams: !151, identifier: "daead634521aad75b706968b853cd281")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !184, vtableHolder: !190, templateParams: !18, identifier: "cef1efd5498b23751720ed6a27a3494d")
!184 = !{!185, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !183, file: !6, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !183, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !191, file: !6, size: 32768, align: 128, elements: !192, templateParams: !18, identifier: "f010f92fbab21b08e3d0726860a4f0ff")
!191 = !DINamespace(name: "idt", scope: !92)
!192 = !{!193, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !269, !270, !271, !272, !293, !294, !295, !296, !314, !315, !316, !318, !319, !320, !321}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !190, file: !6, baseType: !194, size: 128, align: 32)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !191, file: !6, size: 128, align: 32, elements: !195, templateParams: !222, identifier: "70a931648e60bf3ef3c563f9d9f17148")
!195 = !{!196, !197, !198, !202, !203, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !194, file: !6, baseType: !55, size: 16, align: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !194, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !191, file: !6, size: 16, align: 16, elements: !200, templateParams: !18, identifier: "f08f0d89c88887a250d1d1a8b88a591")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !6, baseType: !55, size: 16, align: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !194, file: !6, baseType: !206, align: 8, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !207, identifier: "478274c50e622797dab82b651135faa8")
!207 = !{!208}
!208 = !DITemplateTypeParameter(name: "T", type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !191, file: !6, size: 320, align: 64, elements: !213, templateParams: !18, identifier: "d9a876ab5f9bf679c1acbdf8c0e90304")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !6, baseType: !215, size: 320, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !191, file: !6, size: 320, align: 64, elements: !216, templateParams: !18, identifier: "b395fc8a40cf495f85001eb594e0064a")
!216 = !{!217, !218, !219, !220, !221}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !215, file: !6, baseType: !98, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !215, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !215, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !215, file: !6, baseType: !98, size: 64, align: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !215, file: !6, baseType: !102, size: 64, align: 64, offset: 256)
!222 = !{!223}
!223 = !DITemplateTypeParameter(name: "F", type: !209)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 768)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !190, file: !6, baseType: !232, size: 128, align: 32, offset: 1024)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !233, templateParams: !248, identifier: "d9acc2e6ff6af56abec6b1c817727694")
!233 = !{!234, !235, !236, !237, !238, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !232, file: !6, baseType: !55, size: 16, align: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !232, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !232, file: !6, baseType: !241, align: 8, offset: 128)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !242, identifier: "fe9756dbc95afe505e41fd48acaf6a13")
!242 = !{!243}
!243 = !DITemplateTypeParameter(name: "T", type: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !212, !102}
!247 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "F", type: !244)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 1280)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !191, file: !6, size: 128, align: 32, elements: !253, templateParams: !267, identifier: "8806b7410cebb0e93823fc777cb017ef")
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !252, file: !6, baseType: !55, size: 16, align: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !252, file: !6, baseType: !261, align: 8, offset: 128)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !262, identifier: "75f191a8d44c41fe54d9bf5245f5ca0f")
!262 = !{!263}
!263 = !DITemplateTypeParameter(name: "T", type: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !212, !102}
!267 = !{!268}
!268 = !DITemplateTypeParameter(name: "F", type: !264)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 1664)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !190, file: !6, baseType: !273, size: 128, align: 32, offset: 1792)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !191, file: !6, size: 128, align: 32, elements: !274, templateParams: !291, identifier: "cd2785b24348350097d0d22522b319f9")
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !273, file: !6, baseType: !55, size: 16, align: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !273, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !273, file: !6, baseType: !282, align: 8, offset: 128)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !283, identifier: "ab8cc3d871ce2efb97f4572c01acde0e")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !212, !288}
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !191, file: !6, size: 64, align: 64, elements: !289, templateParams: !18, identifier: "1f7163a5c8fee47d681395106ba20e8")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !288, file: !6, baseType: !102, size: 64, align: 64)
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "F", type: !285)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 2176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !190, file: !6, baseType: !297, size: 128, align: 32, offset: 2304)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !298, templateParams: !312, identifier: "e604d9220661f66fbfbfa943e39d5a87")
!298 = !{!299, !300, !301, !302, !303, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !297, file: !6, baseType: !55, size: 16, align: 16)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !297, file: !6, baseType: !306, align: 8, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !307, identifier: "1d5be208feb5edc1dfb4723fa48d209c")
!307 = !{!308}
!308 = !DITemplateTypeParameter(name: "T", type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!247, !212}
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "F", type: !309)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2432)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2560)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !190, file: !6, baseType: !317, size: 1024, align: 32, offset: 2688)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 1024, align: 32, elements: !161)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 3712)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 3840)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 3968)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !190, file: !6, baseType: !322, size: 28672, align: 32, offset: 4096)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 28672, align: 32, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 224, lowerBound: 0)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "<bool as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !328, vtableHolder: !333, templateParams: !18, identifier: "54d2a8d44f5c82ae1dec8428b06d8176")
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !327, file: !6, baseType: !186, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !327, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!333 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !337, vtableHolder: !342, templateParams: !18, identifier: "d5bee897a87db50b20c0206b87ef2d8a")
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !336, file: !6, baseType: !186, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !336, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 2, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !347, producer: "clang LLVM (rustc version 1.71.0-nightly (39c6804b9 2023-04-19))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !348, globals: !371, splitDebugInlining: false)
!347 = !DIFile(filename: "src/lib.rs/@/4jtevq6r31n8kvlo", directory: "/Users/yaw/self/theo/cpu_interrupts")
!348 = !{!349, !358, !365}
!349 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !350, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !353)
!350 = !DINamespace(name: "v1", scope: !351)
!351 = !DINamespace(name: "rt", scope: !352)
!352 = !DINamespace(name: "fmt", scope: !17)
!353 = !{!354, !355, !356, !357}
!354 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !25, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !359)
!359 = !{!360, !361, !362, !363, !364}
!360 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !52, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !366)
!366 = !{!367, !368, !369, !370}
!367 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!370 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!371 = !{!0, !77, !84, !113, !118, !181, !325, !334}
!372 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h449694e339d4070aE", scope: !374, file: !373, line: 2447, type: !375, scopeLine: 2447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !424)
!373 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!374 = !DINamespace(name: "{impl#14}", scope: !352)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !342, !395}
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !378, file: !6, size: 8, align: 8, elements: !379, templateParams: !18, identifier: "b7fb26f737e54d12fa01aa3853cdbeae")
!378 = !DINamespace(name: "result", scope: !17)
!379 = !{!380}
!380 = !DICompositeType(tag: DW_TAG_variant_part, scope: !377, file: !6, size: 8, align: 8, elements: !381, templateParams: !18, identifier: "a92bdd2eb05472a8bda434c249c29302", discriminator: !394)
!381 = !{!382, !390}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !380, file: !6, baseType: !383, size: 8, align: 8, extraData: i64 0)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !377, file: !6, size: 8, align: 8, elements: !384, templateParams: !386, identifier: "bb2249fac7fb973c2c787a4c375e7dc3")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !383, file: !6, baseType: !67, align: 8, offset: 8)
!386 = !{!387, !388}
!387 = !DITemplateTypeParameter(name: "T", type: !67)
!388 = !DITemplateTypeParameter(name: "E", type: !389)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !352, file: !6, align: 8, elements: !18, identifier: "db1174efc0a2f975f4813d5134979630")
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !380, file: !6, baseType: !391, size: 8, align: 8, extraData: i64 1)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !377, file: !6, size: 8, align: 8, elements: !392, templateParams: !386, identifier: "eb015aef3c84d8cf3918a665d11906a1")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !391, file: !6, baseType: !389, align: 8, offset: 8)
!394 = !DIDerivedType(tag: DW_TAG_member, scope: !377, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !352, file: !6, size: 512, align: 64, elements: !397, templateParams: !18, identifier: "4518b2a8833c3639e2a18f19d8d2d035")
!397 = !{!398, !399, !401, !402, !414, !415}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !396, file: !6, baseType: !95, size: 32, align: 32, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !396, file: !6, baseType: !400, size: 32, align: 32, offset: 416)
!400 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !396, file: !6, baseType: !349, size: 8, align: 8, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !396, file: !6, baseType: !403, size: 128, align: 64, offset: 128)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, elements: !404, templateParams: !18, identifier: "e509e62aca398ad985d4d7108c999fce")
!404 = !{!405}
!405 = !DICompositeType(tag: DW_TAG_variant_part, scope: !403, file: !6, size: 128, align: 64, elements: !406, templateParams: !18, identifier: "b800028c0f41e5f65055b3206ca16e40", discriminator: !413)
!406 = !{!407, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !405, file: !6, baseType: !408, size: 128, align: 64, extraData: i64 0)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !403, file: !6, size: 128, align: 64, elements: !18, templateParams: !138, identifier: "c64b01d4e9024c6089607fba201241ac")
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !405, file: !6, baseType: !410, size: 128, align: 64, extraData: i64 1)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !403, file: !6, size: 128, align: 64, elements: !411, templateParams: !138, identifier: "d909f9aede69ded5e6a3f34da3cb5ef3")
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !410, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, scope: !403, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !396, file: !6, baseType: !403, size: 128, align: 64, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !396, file: !6, baseType: !416, size: 128, align: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !417, templateParams: !18, identifier: "f9270966a9fda351195f72d6edc0f59a")
!417 = !{!418, !421}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !416, file: !6, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "26797fbb1ceb902d1b523adeae52178")
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !416, file: !6, baseType: !422, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !103)
!424 = !{!425, !426}
!425 = !DILocalVariable(name: "self", arg: 1, scope: !372, file: !373, line: 2447, type: !342)
!426 = !DILocalVariable(name: "f", arg: 2, scope: !372, file: !373, line: 2447, type: !395)
!427 = !DILocation(line: 2447, column: 12, scope: !372)
!428 = !DILocation(line: 2447, column: 19, scope: !372)
!429 = !DILocation(line: 2448, column: 9, scope: !372)
!430 = !DILocation(line: 2449, column: 6, scope: !372)
!431 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hce8b2ce14cd57d11E", scope: !433, file: !432, line: 240, type: !435, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !451)
!432 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!433 = !DINamespace(name: "{impl#2}", scope: !434)
!434 = !DINamespace(name: "bit_field", scope: null)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !437, !137, !333, !438}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !440, file: !6, size: 192, align: 64, elements: !442, templateParams: !18, identifier: "890f479934f1e71d4972eb7472510a5")
!440 = !DINamespace(name: "location", scope: !441)
!441 = !DINamespace(name: "panic", scope: !17)
!442 = !{!443, !449, !450}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !439, file: !6, baseType: !444, size: 128, align: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !445, templateParams: !18, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!445 = !{!446, !448}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !444, file: !6, baseType: !447, size: 64, align: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !444, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !439, file: !6, baseType: !95, size: 32, align: 32, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !439, file: !6, baseType: !95, size: 32, align: 32, offset: 160)
!451 = !{!452, !453, !454}
!452 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !432, line: 240, type: !437)
!453 = !DILocalVariable(name: "bit", arg: 2, scope: !431, file: !432, line: 240, type: !137)
!454 = !DILocalVariable(name: "value", arg: 3, scope: !431, file: !432, line: 240, type: !333)
!455 = !DILocation(line: 240, column: 24, scope: !431)
!456 = !DILocation(line: 240, column: 35, scope: !431)
!457 = !DILocation(line: 240, column: 47, scope: !431)
!458 = !DILocation(line: 241, column: 25, scope: !431)
!459 = !DILocation(line: 241, column: 17, scope: !431)
!460 = !DILocation(line: 243, column: 20, scope: !431)
!461 = !DILocation(line: 246, column: 31, scope: !431)
!462 = !DILocation(line: 244, column: 30, scope: !431)
!463 = !DILocation(line: 244, column: 21, scope: !431)
!464 = !DILocation(line: 243, column: 17, scope: !431)
!465 = !DILocation(line: 250, column: 14, scope: !431)
!466 = !DILocation(line: 246, column: 30, scope: !431)
!467 = !DILocation(line: 246, column: 21, scope: !431)
!468 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h042cd3d8f1393c3cE", scope: !433, file: !432, line: 254, type: !469, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !487, retainedNodes: !479)
!469 = !DISubroutineType(types: !470)
!470 = !{!437, !437, !471, !55, !438}
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !472, file: !6, size: 128, align: 64, elements: !474, templateParams: !477, identifier: "a03c8b420abc34aa26dc7c9454c3a97c")
!472 = !DINamespace(name: "range", scope: !473)
!473 = !DINamespace(name: "ops", scope: !17)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !471, file: !6, baseType: !137, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !471, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!477 = !{!478}
!478 = !DITemplateTypeParameter(name: "Idx", type: !137)
!479 = !{!480, !481, !482, !483, !485}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !432, line: 254, type: !437)
!481 = !DILocalVariable(name: "range", arg: 2, scope: !468, file: !432, line: 254, type: !471)
!482 = !DILocalVariable(name: "value", arg: 3, scope: !468, file: !432, line: 254, type: !55)
!483 = !DILocalVariable(name: "range", scope: !484, file: !432, line: 255, type: !471, align: 8)
!484 = distinct !DILexicalBlock(scope: !468, file: !432, line: 255, column: 17)
!485 = !DILocalVariable(name: "bitmask", scope: !486, file: !432, line: 264, type: !55, align: 2)
!486 = distinct !DILexicalBlock(scope: !484, file: !432, line: 264, column: 17)
!487 = !{!488}
!488 = !DITemplateTypeParameter(name: "T", type: !471)
!489 = !DILocation(line: 254, column: 48, scope: !468)
!490 = !DILocation(line: 254, column: 59, scope: !468)
!491 = !DILocation(line: 254, column: 69, scope: !468)
!492 = !DILocation(line: 255, column: 29, scope: !468)
!493 = !DILocation(line: 255, column: 21, scope: !484)
!494 = !DILocation(line: 257, column: 25, scope: !484)
!495 = !DILocation(line: 257, column: 17, scope: !484)
!496 = !DILocation(line: 258, column: 25, scope: !484)
!497 = !DILocation(line: 258, column: 17, scope: !484)
!498 = !DILocation(line: 259, column: 25, scope: !484)
!499 = !DILocation(line: 259, column: 17, scope: !484)
!500 = !DILocation(line: 260, column: 54, scope: !484)
!501 = !DILocation(line: 260, column: 34, scope: !484)
!502 = !DILocation(line: 260, column: 25, scope: !484)
!503 = !DILocation(line: 261, column: 45, scope: !484)
!504 = !DILocation(line: 261, column: 25, scope: !484)
!505 = !DILocation(line: 260, column: 17, scope: !484)
!506 = !DILocation(line: 264, column: 45, scope: !484)
!507 = !DILocation(line: 264, column: 39, scope: !484)
!508 = !DILocation(line: 265, column: 37, scope: !484)
!509 = !DILocation(line: 264, column: 38, scope: !484)
!510 = !DILocation(line: 264, column: 37, scope: !484)
!511 = !DILocation(line: 264, column: 21, scope: !486)
!512 = !DILocation(line: 269, column: 26, scope: !486)
!513 = !DILocation(line: 269, column: 25, scope: !486)
!514 = !DILocation(line: 269, column: 45, scope: !486)
!515 = !DILocation(line: 269, column: 17, scope: !486)
!516 = !DILocation(line: 272, column: 14, scope: !468)
!517 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV13new17h82bde6be3fb5a350E", scope: !518, file: !373, line: 340, type: !528, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !537, retainedNodes: !534)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !352, file: !6, size: 128, align: 64, elements: !519, templateParams: !18, identifier: "4e3593181d4a3fd7c7588e4c93e285e5")
!519 = !{!520, !524}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !518, file: !6, baseType: !521, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !522, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !523, file: !6, align: 8, elements: !18, identifier: "9d957b9cbc95a5d52c57994d133a21d2")
!523 = !DINamespace(name: "{extern#0}", scope: !352)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !518, file: !6, baseType: !525, size: 64, align: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !526, size: 64, align: 64, dwarfAddressSpace: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!377, !521, !395}
!528 = !DISubroutineType(types: !529)
!529 = !{!518, !530, !531}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!377, !530, !395}
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "x", arg: 1, scope: !517, file: !373, line: 340, type: !530)
!536 = !DILocalVariable(name: "f", arg: 2, scope: !517, file: !373, line: 340, type: !531)
!537 = !{!538}
!538 = !DITemplateTypeParameter(name: "T", type: !212)
!539 = !DILocation(line: 340, column: 23, scope: !517)
!540 = !DILocation(line: 340, column: 33, scope: !517)
!541 = !DILocation(line: 349, column: 18, scope: !517)
!542 = !DILocation(line: 350, column: 6, scope: !517)
!543 = !{i64 1}
!544 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17hde7ac84ec1ddca2bE", scope: !518, file: !373, line: 329, type: !545, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !537, retainedNodes: !547)
!545 = !DISubroutineType(types: !546)
!546 = !{!518, !530}
!547 = !{!548}
!548 = !DILocalVariable(name: "x", arg: 1, scope: !544, file: !373, line: 329, type: !530)
!549 = !DILocation(line: 329, column: 30, scope: !544)
!550 = !DILocation(line: 330, column: 13, scope: !544)
!551 = !DILocation(line: 331, column: 10, scope: !544)
!552 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17hcd0c4ce7c9674d99E", scope: !553, file: !373, line: 443, type: !612, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !617)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !352, file: !6, size: 384, align: 64, elements: !554, templateParams: !18, identifier: "1c46a498dd7b956f4c3a670fdfba5262")
!554 = !{!555, !561, !606}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !553, file: !6, baseType: !556, size: 128, align: 64, offset: 128)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !557, templateParams: !18, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!557 = !{!558, !560}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !556, file: !6, baseType: !559, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64, align: 64, dwarfAddressSpace: 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !556, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !553, file: !6, baseType: !562, size: 128, align: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !145, file: !6, size: 128, align: 64, elements: !563, templateParams: !18, identifier: "d25d924bb8d51dd413c49dbfa1f11f1")
!563 = !{!564}
!564 = !DICompositeType(tag: DW_TAG_variant_part, scope: !562, file: !6, size: 128, align: 64, elements: !565, templateParams: !18, identifier: "759788f84997b99f6bc91fe0c57058ba", discriminator: !605)
!565 = !{!566, !601}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !564, file: !6, baseType: !567, size: 128, align: 64, extraData: i64 0)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !562, file: !6, size: 128, align: 64, elements: !18, templateParams: !568, identifier: "82efcd94523cf9c0b17ac37e82724639")
!568 = !{!569}
!569 = !DITemplateTypeParameter(name: "T", type: !570)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !571, templateParams: !18, identifier: "de3ba5e1dd56fab311eb54a28d6cb95f")
!571 = !{!572, !600}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !570, file: !6, baseType: !573, size: 64, align: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !350, file: !6, size: 448, align: 64, elements: !575, templateParams: !18, identifier: "9bee5132fe724679d94d9aaa78899300")
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !574, file: !6, baseType: !137, size: 64, align: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !574, file: !6, baseType: !578, size: 384, align: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !350, file: !6, size: 384, align: 64, elements: !579, templateParams: !18, identifier: "65fce75b527475dfcd89c81174c5b112")
!579 = !{!580, !581, !582, !583, !599}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !578, file: !6, baseType: !400, size: 32, align: 32, offset: 288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !578, file: !6, baseType: !349, size: 8, align: 8, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !578, file: !6, baseType: !95, size: 32, align: 32, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !578, file: !6, baseType: !584, size: 128, align: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !350, file: !6, size: 128, align: 64, elements: !585, templateParams: !18, identifier: "eb274483ac6a1a818973f8ef56806ce6")
!585 = !{!586}
!586 = !DICompositeType(tag: DW_TAG_variant_part, scope: !584, file: !6, size: 128, align: 64, elements: !587, templateParams: !18, identifier: "1383065eb0a1d3eb5559cfa60c22a70d", discriminator: !598)
!587 = !{!588, !592, !596}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !586, file: !6, baseType: !589, size: 128, align: 64, extraData: i64 0)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !584, file: !6, size: 128, align: 64, elements: !590, templateParams: !18, identifier: "284bf6fbe777a447ca6ded9ea5417274")
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !589, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !586, file: !6, baseType: !593, size: 128, align: 64, extraData: i64 1)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !584, file: !6, size: 128, align: 64, elements: !594, templateParams: !18, identifier: "47998f14b9dfef6b1e659ae3b3c1ad7f")
!594 = !{!595}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !593, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !586, file: !6, baseType: !597, size: 128, align: 64, extraData: i64 2)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !584, file: !6, size: 128, align: 64, elements: !18, identifier: "a9ac2edd79b7a2c052d84739de651359")
!598 = !DIDerivedType(tag: DW_TAG_member, scope: !584, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !578, file: !6, baseType: !584, size: 128, align: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !570, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !564, file: !6, baseType: !602, size: 128, align: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !562, file: !6, size: 128, align: 64, elements: !603, templateParams: !568, identifier: "ecb4a60835a68b86ac55d46be42b6cd5")
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !602, file: !6, baseType: !570, size: 128, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, scope: !562, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !553, file: !6, baseType: !607, size: 128, align: 64, offset: 256)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !608, templateParams: !18, identifier: "1ef2a88983c14e17bd3824c1adc5cb")
!608 = !{!609, !611}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !607, file: !6, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64, dwarfAddressSpace: 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !607, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!553, !556, !607, !570, !614}
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !352, file: !6, align: 8, elements: !615, templateParams: !18, identifier: "87fa5f455e1e5965cb07ce17624e505b")
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !614, file: !6, baseType: !67, align: 8)
!617 = !{!618, !619, !620, !621, !622}
!618 = !DILocalVariable(name: "pieces", arg: 1, scope: !552, file: !373, line: 444, type: !556)
!619 = !DILocalVariable(name: "args", arg: 2, scope: !552, file: !373, line: 445, type: !607)
!620 = !DILocalVariable(name: "fmt", arg: 3, scope: !552, file: !373, line: 446, type: !570)
!621 = !DILocalVariable(name: "_unsafe_arg", scope: !552, file: !373, line: 447, type: !614, align: 1)
!622 = !DILocalVariable(arg: 4, scope: !552, file: !373, line: 447, type: !614)
!623 = !DILocation(line: 447, column: 9, scope: !552)
!624 = !DILocation(line: 444, column: 9, scope: !552)
!625 = !DILocation(line: 445, column: 9, scope: !552)
!626 = !DILocation(line: 446, column: 9, scope: !552)
!627 = !DILocation(line: 449, column: 34, scope: !552)
!628 = !DILocation(line: 449, column: 9, scope: !552)
!629 = !{i64 8}
!630 = !DILocation(line: 450, column: 6, scope: !552)
!631 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hded902bb67e3b28eE", scope: !553, file: !373, line: 399, type: !632, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{!553, !556}
!634 = !{!635}
!635 = !DILocalVariable(name: "pieces", arg: 1, scope: !631, file: !373, line: 399, type: !556)
!636 = !DILocation(line: 399, column: 28, scope: !631)
!637 = !DILocation(line: 400, column: 12, scope: !631)
!638 = !DILocation(line: 403, column: 34, scope: !631)
!639 = !DILocation(line: 403, column: 9, scope: !631)
!640 = !DILocation(line: 404, column: 6, scope: !631)
!641 = !DILocation(line: 401, column: 13, scope: !631)
!642 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h43f4b2f59b66e097E", scope: !644, file: !643, line: 250, type: !646, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !654, retainedNodes: !651)
!643 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!644 = !DINamespace(name: "FnOnce", scope: !645)
!645 = !DINamespace(name: "function", scope: !473)
!646 = !DISubroutineType(types: !647)
!647 = !{!153, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !649, size: 64, align: 64, dwarfAddressSpace: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!153}
!651 = !{!652, !653}
!652 = !DILocalVariable(arg: 1, scope: !642, file: !643, line: 250, type: !648)
!653 = !DILocalVariable(arg: 2, scope: !642, file: !643, line: 250, type: !67)
!654 = !{!655, !656}
!655 = !DITemplateTypeParameter(name: "Self", type: !648)
!656 = !DITemplateTypeParameter(name: "Args", type: !67)
!657 = !DILocation(line: 250, column: 5, scope: !642)
!658 = !DILocalVariable(name: "global_descriptor_table", scope: !659, file: !89, line: 26, type: !156, align: 8)
!659 = distinct !DILexicalBlock(scope: !660, file: !89, line: 26, column: 9)
!660 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hb7b7fe073ef70f60E", scope: !87, file: !80, line: 137, type: !649, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !661)
!661 = !{!658, !662, !664, !666, !668}
!662 = !DILocalVariable(name: "stack_start", scope: !663, file: !89, line: 31, type: !98, align: 8)
!663 = distinct !DILexicalBlock(scope: !659, file: !89, line: 31, column: 17)
!664 = !DILocalVariable(name: "stack_end", scope: !665, file: !89, line: 32, type: !98, align: 8)
!665 = distinct !DILexicalBlock(scope: !663, file: !89, line: 32, column: 17)
!666 = !DILocalVariable(name: "tss_selector", scope: !667, file: !89, line: 38, type: !168, align: 2)
!667 = distinct !DILexicalBlock(scope: !659, file: !89, line: 38, column: 9)
!668 = !DILocalVariable(name: "code_selector", scope: !669, file: !89, line: 39, type: !168, align: 2)
!669 = distinct !DILexicalBlock(scope: !667, file: !89, line: 39, column: 9)
!670 = !DILocation(line: 26, column: 13, scope: !659, inlinedAt: !671)
!671 = distinct !DILocation(line: 250, column: 5, scope: !642)
!672 = !DILocation(line: 26, column: 43, scope: !673, inlinedAt: !671)
!673 = !DILexicalBlockFile(scope: !660, file: !89, discriminator: 0)
!674 = !DILocation(line: 31, column: 35, scope: !659, inlinedAt: !671)
!675 = !DILocation(line: 31, column: 21, scope: !663, inlinedAt: !671)
!676 = !DILocation(line: 32, column: 33, scope: !663, inlinedAt: !671)
!677 = !DILocation(line: 32, column: 21, scope: !665, inlinedAt: !671)
!678 = !DILocation(line: 29, column: 13, scope: !659, inlinedAt: !671)
!679 = !DILocation(line: 38, column: 62, scope: !659, inlinedAt: !671)
!680 = !DILocation(line: 38, column: 28, scope: !659, inlinedAt: !671)
!681 = !DILocation(line: 38, column: 13, scope: !667, inlinedAt: !671)
!682 = !DILocation(line: 39, column: 63, scope: !667, inlinedAt: !671)
!683 = !DILocation(line: 39, column: 29, scope: !667, inlinedAt: !671)
!684 = !DILocation(line: 39, column: 13, scope: !669, inlinedAt: !671)
!685 = !DILocation(line: 41, column: 20, scope: !669, inlinedAt: !671)
!686 = !DILocation(line: 42, column: 24, scope: !669, inlinedAt: !671)
!687 = !DILocation(line: 40, column: 9, scope: !669, inlinedAt: !671)
!688 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17hed3b0a61758d7b1dE", scope: !690, file: !689, line: 490, type: !691, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !696, retainedNodes: !694)
!689 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed5a5b94ce68ef0bd15ed78a0be1f1f0")
!690 = !DINamespace(name: "ptr", scope: !17)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!694 = !{!695}
!695 = !DILocalVariable(arg: 1, scope: !688, file: !689, line: 490, type: !693)
!696 = !{!697}
!697 = !DITemplateTypeParameter(name: "T", type: !333)
!698 = !DILocation(line: 490, column: 1, scope: !688)
!699 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0c1f3789c4ecc105E", scope: !690, file: !689, line: 490, type: !700, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !705, retainedNodes: !703)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!703 = !{!704}
!704 = !DILocalVariable(arg: 1, scope: !699, file: !689, line: 490, type: !702)
!705 = !{!706}
!706 = !DITemplateTypeParameter(name: "T", type: !342)
!707 = !DILocation(line: 490, column: 1, scope: !699)
!708 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h3e9aabffaea41d26E", scope: !690, file: !689, line: 490, type: !709, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !719, retainedNodes: !717)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !712, size: 64, align: 64, dwarfAddressSpace: 0)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, elements: !713, templateParams: !18, identifier: "cd92f053598e0a24dc2a32b3edecc330")
!713 = !{!714, !716}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !712, file: !6, baseType: !715, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !712, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!717 = !{!718}
!718 = !DILocalVariable(arg: 1, scope: !708, file: !689, line: 490, type: !711)
!719 = !{!720}
!720 = !DITemplateTypeParameter(name: "T", type: !712)
!721 = !DILocation(line: 490, column: 1, scope: !708)
!722 = distinct !DISubprogram(name: "drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>", linkageName: "_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17hb7fbc41e9d29bedaE", scope: !690, file: !689, line: 490, type: !723, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !728, retainedNodes: !726)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!726 = !{!727}
!727 = !DILocalVariable(arg: 1, scope: !722, file: !689, line: 490, type: !725)
!728 = !{!729}
!729 = !DITemplateTypeParameter(name: "T", type: !190)
!730 = !DILocation(line: 490, column: 1, scope: !722)
!731 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9e80d6cac9588238E", scope: !690, file: !689, line: 490, type: !732, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !746, retainedNodes: !744)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, elements: !736, templateParams: !73, identifier: "c639896a6bdcb80bdc89ccd4cac013c8")
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !735, file: !6, baseType: !738, size: 128, align: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, elements: !739, templateParams: !73, identifier: "effc2c4a3ff22d86bbf1835d76289653")
!739 = !{!740, !742}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !738, file: !6, baseType: !741, size: 64, align: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !738, file: !6, baseType: !743, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !{!745}
!745 = !DILocalVariable(arg: 1, scope: !731, file: !689, line: 490, type: !734)
!746 = !{!747}
!747 = !DITemplateTypeParameter(name: "T", type: !735)
!748 = !DILocation(line: 490, column: 1, scope: !731)
!749 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hce1365299f7915e6E", scope: !690, file: !689, line: 490, type: !750, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !755, retainedNodes: !753)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !738, size: 64, align: 64, dwarfAddressSpace: 0)
!753 = !{!754}
!754 = !DILocalVariable(arg: 1, scope: !749, file: !689, line: 490, type: !752)
!755 = !{!756}
!756 = !DITemplateTypeParameter(name: "T", type: !738)
!757 = !DILocation(line: 490, column: 1, scope: !749)
!758 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h176723cebe81373dE", scope: !760, file: !759, line: 100, type: !761, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!759 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdccd67e2121209a433721fb94464813")
!760 = !DINamespace(name: "hint", scope: !17)
!761 = !DISubroutineType(types: !762)
!762 = !{null}
!763 = !DILocation(line: 104, column: 9, scope: !758)
!764 = !DILocation(line: 105, column: 9, scope: !758)
!765 = !DILocation(line: 2487, column: 21, scope: !766, inlinedAt: !769)
!766 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17hc8ab74fc0b41b0a0E", scope: !768, file: !767, line: 2484, type: !761, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!767 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "275c4f9af6c6ff08216f4f2da85e76cf")
!768 = !DINamespace(name: "unreachable_unchecked", scope: !760)
!769 = distinct !DILocation(line: 104, column: 9, scope: !758)
!770 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h83c47fb0d9c4c76bE", scope: !24, file: !771, line: 715, type: !772, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !789)
!771 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "93a0089cd11c622e97239c13f01ff0c9")
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !741, !333, !333, !358, !358}
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !378, file: !6, size: 16, align: 8, elements: !775, templateParams: !18, identifier: "7365c467b915a2a16355365ce242dad")
!775 = !{!776}
!776 = !DICompositeType(tag: DW_TAG_variant_part, scope: !774, file: !6, size: 16, align: 8, elements: !777, templateParams: !18, identifier: "7ec905e07cedf682259b25d865c5c200", discriminator: !788)
!777 = !{!778, !784}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !776, file: !6, baseType: !779, size: 16, align: 8, extraData: i64 0)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !774, file: !6, size: 16, align: 8, elements: !780, templateParams: !782, identifier: "a1eb1370c30a725c379b4d8953d72b30")
!780 = !{!781}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !779, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!782 = !{!697, !783}
!783 = !DITemplateTypeParameter(name: "E", type: !333)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !776, file: !6, baseType: !785, size: 16, align: 8, extraData: i64 1)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !774, file: !6, size: 16, align: 8, elements: !786, templateParams: !782, identifier: "1d4575c4127d5fe3a8e8b4086498e54f")
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !785, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!788 = !DIDerivedType(tag: DW_TAG_member, scope: !774, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!789 = !{!790, !791, !792, !793, !794, !795, !797}
!790 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !771, line: 716, type: !741)
!791 = !DILocalVariable(name: "current", arg: 2, scope: !770, file: !771, line: 717, type: !333)
!792 = !DILocalVariable(name: "new", arg: 3, scope: !770, file: !771, line: 718, type: !333)
!793 = !DILocalVariable(name: "success", arg: 4, scope: !770, file: !771, line: 719, type: !358)
!794 = !DILocalVariable(name: "failure", arg: 5, scope: !770, file: !771, line: 720, type: !358)
!795 = !DILocalVariable(name: "x", scope: !796, file: !771, line: 726, type: !33, align: 1)
!796 = distinct !DILexicalBlock(scope: !770, file: !771, line: 726, column: 13)
!797 = !DILocalVariable(name: "x", scope: !798, file: !771, line: 727, type: !33, align: 1)
!798 = distinct !DILexicalBlock(scope: !770, file: !771, line: 727, column: 13)
!799 = !DILocation(line: 716, column: 9, scope: !770)
!800 = !DILocation(line: 717, column: 9, scope: !770)
!801 = !DILocation(line: 718, column: 9, scope: !770)
!802 = !DILocation(line: 719, column: 9, scope: !770)
!803 = !DILocation(line: 720, column: 9, scope: !770)
!804 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !806, line: 2052, type: !810)
!805 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2bcd436f3b5cd4cbE", scope: !29, file: !806, line: 2052, type: !807, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !811)
!806 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d01b740129a4b9c32202a274c61d632")
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !{!804}
!812 = !DILocation(line: 2052, column: 22, scope: !805, inlinedAt: !813)
!813 = distinct !DILocation(line: 724, column: 42, scope: !770)
!814 = !DILocation(line: 724, column: 56, scope: !770)
!815 = !DILocation(line: 724, column: 71, scope: !770)
!816 = !DILocation(line: 724, column: 13, scope: !770)
!817 = !DILocation(line: 723, column: 15, scope: !770)
!818 = !{i8 0, i8 2}
!819 = !DILocation(line: 723, column: 9, scope: !770)
!820 = !DILocation(line: 726, column: 16, scope: !770)
!821 = !DILocation(line: 726, column: 16, scope: !796)
!822 = !DILocation(line: 726, column: 25, scope: !796)
!823 = !DILocation(line: 726, column: 22, scope: !796)
!824 = !DILocation(line: 726, column: 31, scope: !770)
!825 = !DILocation(line: 727, column: 17, scope: !770)
!826 = !DILocation(line: 727, column: 17, scope: !798)
!827 = !DILocation(line: 727, column: 27, scope: !798)
!828 = !DILocation(line: 727, column: 23, scope: !798)
!829 = !DILocation(line: 727, column: 33, scope: !770)
!830 = !DILocation(line: 729, column: 6, scope: !770)
!831 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h200bdf441314cb9dE", scope: !24, file: !771, line: 495, type: !832, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!333, !741, !358}
!834 = !{!835, !836}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !771, line: 495, type: !741)
!836 = !DILocalVariable(name: "order", arg: 2, scope: !831, file: !771, line: 495, type: !358)
!837 = !DILocation(line: 495, column: 17, scope: !831)
!838 = !DILocation(line: 495, column: 24, scope: !831)
!839 = !DILocation(line: 2052, column: 22, scope: !805, inlinedAt: !840)
!840 = distinct !DILocation(line: 498, column: 30, scope: !831)
!841 = !DILocation(line: 498, column: 18, scope: !831)
!842 = !DILocation(line: 499, column: 6, scope: !831)
!843 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hc0baf79e2f8d3e42E", scope: !24, file: !771, line: 523, type: !844, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !846)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !741, !333, !358}
!846 = !{!847, !848, !849}
!847 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !771, line: 523, type: !741)
!848 = !DILocalVariable(name: "val", arg: 2, scope: !843, file: !771, line: 523, type: !333)
!849 = !DILocalVariable(name: "order", arg: 3, scope: !843, file: !771, line: 523, type: !358)
!850 = !DILocation(line: 523, column: 18, scope: !843)
!851 = !DILocation(line: 523, column: 25, scope: !843)
!852 = !DILocation(line: 523, column: 36, scope: !843)
!853 = !DILocation(line: 2052, column: 22, scope: !805, inlinedAt: !854)
!854 = distinct !DILocation(line: 527, column: 26, scope: !843)
!855 = !DILocation(line: 527, column: 40, scope: !843)
!856 = !DILocation(line: 527, column: 13, scope: !843)
!857 = !DILocation(line: 529, column: 6, scope: !843)
!858 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hce551756e8b9282aE", scope: !131, file: !771, line: 2369, type: !859, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!137, !715, !137, !137, !358}
!861 = !{!862, !863, !864, !865, !866, !868}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !771, line: 2369, type: !715)
!863 = !DILocalVariable(name: "current", arg: 2, scope: !858, file: !771, line: 2370, type: !137)
!864 = !DILocalVariable(name: "new", arg: 3, scope: !858, file: !771, line: 2371, type: !137)
!865 = !DILocalVariable(name: "order", arg: 4, scope: !858, file: !771, line: 2372, type: !358)
!866 = !DILocalVariable(name: "x", scope: !867, file: !771, line: 2377, type: !137, align: 8)
!867 = distinct !DILexicalBlock(scope: !858, file: !771, line: 2377, column: 21)
!868 = !DILocalVariable(name: "x", scope: !869, file: !771, line: 2378, type: !137, align: 8)
!869 = distinct !DILexicalBlock(scope: !858, file: !771, line: 2378, column: 21)
!870 = !DILocation(line: 2369, column: 37, scope: !858)
!871 = !DILocation(line: 2370, column: 37, scope: !858)
!872 = !DILocation(line: 2371, column: 37, scope: !858)
!873 = !DILocation(line: 2372, column: 37, scope: !858)
!874 = !DILocation(line: 2376, column: 45, scope: !858)
!875 = !{i8 0, i8 5}
!876 = !DILocation(line: 2373, column: 23, scope: !858)
!877 = !{i64 0, i64 2}
!878 = !DILocation(line: 2373, column: 17, scope: !858)
!879 = !DILocation(line: 2377, column: 24, scope: !858)
!880 = !DILocation(line: 2377, column: 24, scope: !867)
!881 = !DILocation(line: 2377, column: 30, scope: !867)
!882 = !DILocation(line: 2377, column: 30, scope: !858)
!883 = !DILocation(line: 2378, column: 25, scope: !858)
!884 = !DILocation(line: 2378, column: 25, scope: !869)
!885 = !DILocation(line: 2378, column: 31, scope: !869)
!886 = !DILocation(line: 2378, column: 31, scope: !858)
!887 = !DILocation(line: 2380, column: 14, scope: !858)
!888 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb26ee0ee2bfc4e45E", scope: !131, file: !771, line: 2423, type: !889, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !906)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !715, !137, !137, !358, !358}
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !378, file: !6, size: 128, align: 64, elements: !892, templateParams: !18, identifier: "97070b8587e85ae1b5193880b63935a")
!892 = !{!893}
!893 = !DICompositeType(tag: DW_TAG_variant_part, scope: !891, file: !6, size: 128, align: 64, elements: !894, templateParams: !18, identifier: "de3925766c1d72389089bc1cdfe97601", discriminator: !905)
!894 = !{!895, !901}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !893, file: !6, baseType: !896, size: 128, align: 64, extraData: i64 0)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !891, file: !6, size: 128, align: 64, elements: !897, templateParams: !899, identifier: "dbc138c1645d82053e39f40a2e4c40e")
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !896, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!899 = !{!139, !900}
!900 = !DITemplateTypeParameter(name: "E", type: !137)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !893, file: !6, baseType: !902, size: 128, align: 64, extraData: i64 1)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !891, file: !6, size: 128, align: 64, elements: !903, templateParams: !899, identifier: "7a431fbe9c45bd7efe1f873ae7fa06da")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !902, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, scope: !891, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!906 = !{!907, !908, !909, !910, !911}
!907 = !DILocalVariable(name: "self", arg: 1, scope: !888, file: !771, line: 2423, type: !715)
!908 = !DILocalVariable(name: "current", arg: 2, scope: !888, file: !771, line: 2424, type: !137)
!909 = !DILocalVariable(name: "new", arg: 3, scope: !888, file: !771, line: 2425, type: !137)
!910 = !DILocalVariable(name: "success", arg: 4, scope: !888, file: !771, line: 2426, type: !358)
!911 = !DILocalVariable(name: "failure", arg: 5, scope: !888, file: !771, line: 2427, type: !358)
!912 = !DILocation(line: 2423, column: 37, scope: !888)
!913 = !DILocation(line: 2424, column: 37, scope: !888)
!914 = !DILocation(line: 2425, column: 37, scope: !888)
!915 = !DILocation(line: 2426, column: 37, scope: !888)
!916 = !DILocation(line: 2427, column: 37, scope: !888)
!917 = !DILocalVariable(name: "self", arg: 1, scope: !918, file: !806, line: 2052, type: !922)
!918 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4a0db8742b3484e1E", scope: !134, file: !806, line: 2052, type: !919, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !923)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!923 = !{!917}
!924 = !DILocation(line: 2052, column: 22, scope: !918, inlinedAt: !925)
!925 = distinct !DILocation(line: 2429, column: 50, scope: !888)
!926 = !DILocation(line: 2429, column: 26, scope: !888)
!927 = !DILocation(line: 2430, column: 14, scope: !888)
!928 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h51d224278974adbfE", scope: !131, file: !771, line: 2256, type: !929, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{!137, !715, !358}
!931 = !{!932, !933}
!932 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !771, line: 2256, type: !715)
!933 = !DILocalVariable(name: "order", arg: 2, scope: !928, file: !771, line: 2256, type: !358)
!934 = !DILocation(line: 2256, column: 25, scope: !928)
!935 = !DILocation(line: 2256, column: 32, scope: !928)
!936 = !DILocation(line: 2052, column: 22, scope: !918, inlinedAt: !937)
!937 = distinct !DILocation(line: 2258, column: 38, scope: !928)
!938 = !DILocation(line: 2258, column: 26, scope: !928)
!939 = !DILocation(line: 2259, column: 14, scope: !928)
!940 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h8db81433792b4502E", scope: !131, file: !771, line: 2283, type: !941, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !715, !137, !358}
!943 = !{!944, !945, !946}
!944 = !DILocalVariable(name: "self", arg: 1, scope: !940, file: !771, line: 2283, type: !715)
!945 = !DILocalVariable(name: "val", arg: 2, scope: !940, file: !771, line: 2283, type: !137)
!946 = !DILocalVariable(name: "order", arg: 3, scope: !940, file: !771, line: 2283, type: !358)
!947 = !DILocation(line: 2283, column: 26, scope: !940)
!948 = !DILocation(line: 2283, column: 33, scope: !940)
!949 = !DILocation(line: 2283, column: 49, scope: !940)
!950 = !DILocation(line: 2052, column: 22, scope: !918, inlinedAt: !951)
!951 = distinct !DILocation(line: 2285, column: 39, scope: !940)
!952 = !DILocation(line: 2285, column: 26, scope: !940)
!953 = !DILocation(line: 2286, column: 14, scope: !940)
!954 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17hc7887eee1c36bb0dE", scope: !25, file: !771, line: 3620, type: !761, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!955 = !DILocation(line: 175, column: 18, scope: !956, inlinedAt: !957)
!956 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h72bd8a61093d3f07E", scope: !760, file: !759, line: 165, type: !761, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!957 = distinct !DILocation(line: 3621, column: 5, scope: !954)
!958 = !DILocation(line: 3622, column: 2, scope: !954)
!959 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h8ff210c5039a6318E", scope: !25, file: !771, line: 3215, type: !960, scopeLine: 3215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{!891, !921, !137, !137, !358, !358}
!962 = !{!963, !964, !965, !966, !967, !968, !970}
!963 = !DILocalVariable(name: "dst", arg: 1, scope: !959, file: !771, line: 3216, type: !921)
!964 = !DILocalVariable(name: "old", arg: 2, scope: !959, file: !771, line: 3217, type: !137)
!965 = !DILocalVariable(name: "new", arg: 3, scope: !959, file: !771, line: 3218, type: !137)
!966 = !DILocalVariable(name: "success", arg: 4, scope: !959, file: !771, line: 3219, type: !358)
!967 = !DILocalVariable(name: "failure", arg: 5, scope: !959, file: !771, line: 3220, type: !358)
!968 = !DILocalVariable(name: "val", scope: !969, file: !771, line: 3223, type: !137, align: 8)
!969 = distinct !DILexicalBlock(scope: !959, file: !771, line: 3223, column: 5)
!970 = !DILocalVariable(name: "ok", scope: !969, file: !771, line: 3223, type: !333, align: 1)
!971 = !DILocation(line: 3216, column: 5, scope: !959)
!972 = !DILocation(line: 3217, column: 5, scope: !959)
!973 = !DILocation(line: 3218, column: 5, scope: !959)
!974 = !DILocation(line: 3219, column: 5, scope: !959)
!975 = !DILocation(line: 3220, column: 5, scope: !959)
!976 = !DILocation(line: 3224, column: 15, scope: !959)
!977 = !DILocation(line: 3224, column: 9, scope: !959)
!978 = !DILocation(line: 3237, column: 34, scope: !959)
!979 = !DILocation(line: 3238, column: 34, scope: !959)
!980 = !DILocation(line: 3239, column: 33, scope: !959)
!981 = !DILocation(line: 3223, column: 10, scope: !959)
!982 = !DILocation(line: 3223, column: 10, scope: !969)
!983 = !DILocation(line: 3223, column: 15, scope: !959)
!984 = !DILocation(line: 3223, column: 15, scope: !969)
!985 = !DILocation(line: 3244, column: 8, scope: !969)
!986 = !DILocation(line: 3234, column: 34, scope: !959)
!987 = !DILocation(line: 3235, column: 34, scope: !959)
!988 = !DILocation(line: 3236, column: 33, scope: !959)
!989 = !DILocation(line: 3228, column: 35, scope: !959)
!990 = !DILocation(line: 3229, column: 35, scope: !959)
!991 = !DILocation(line: 3230, column: 34, scope: !959)
!992 = !DILocation(line: 3231, column: 35, scope: !959)
!993 = !DILocation(line: 3232, column: 35, scope: !959)
!994 = !DILocation(line: 3233, column: 34, scope: !959)
!995 = !DILocation(line: 3225, column: 35, scope: !959)
!996 = !DILocation(line: 3226, column: 35, scope: !959)
!997 = !DILocation(line: 3227, column: 34, scope: !959)
!998 = !DILocation(line: 3241, column: 29, scope: !959)
!999 = !DILocation(line: 3240, column: 28, scope: !959)
!1000 = !DILocation(line: 3244, column: 30, scope: !969)
!1001 = !DILocation(line: 3244, column: 5, scope: !969)
!1002 = !DILocation(line: 3244, column: 13, scope: !969)
!1003 = !DILocation(line: 3245, column: 2, scope: !959)
!1004 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h507e2001834c13b3E", scope: !25, file: !771, line: 3122, type: !1005, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1007)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!358, !358}
!1007 = !{!1008}
!1008 = !DILocalVariable(name: "order", arg: 1, scope: !1004, file: !771, line: 3122, type: !358)
!1009 = !DILocation(line: 3122, column: 31, scope: !1004)
!1010 = !DILocation(line: 3123, column: 11, scope: !1004)
!1011 = !DILocation(line: 3123, column: 5, scope: !1004)
!1012 = !DILocation(line: 3125, column: 20, scope: !1004)
!1013 = !DILocation(line: 3124, column: 20, scope: !1004)
!1014 = !DILocation(line: 3127, column: 20, scope: !1004)
!1015 = !DILocation(line: 3128, column: 19, scope: !1004)
!1016 = !DILocation(line: 3126, column: 19, scope: !1004)
!1017 = !DILocation(line: 3130, column: 2, scope: !1004)
!1018 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17h036066ac2675f1f3E", scope: !25, file: !771, line: 3250, type: !1019, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !1036)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !809, !33, !33, !358, !358}
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !378, file: !6, size: 16, align: 8, elements: !1022, templateParams: !18, identifier: "848052744c6f7a73e3f77fe400df8aac")
!1022 = !{!1023}
!1023 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1021, file: !6, size: 16, align: 8, elements: !1024, templateParams: !18, identifier: "53801c1f12b7016bda1632912e8c205e", discriminator: !1035)
!1024 = !{!1025, !1031}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1023, file: !6, baseType: !1026, size: 16, align: 8, extraData: i64 0)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1021, file: !6, size: 16, align: 8, elements: !1027, templateParams: !1029, identifier: "b1ac07e5249793473431a57993022f0a")
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1026, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1029 = !{!35, !1030}
!1030 = !DITemplateTypeParameter(name: "E", type: !33)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1023, file: !6, baseType: !1032, size: 16, align: 8, extraData: i64 1)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1021, file: !6, size: 16, align: 8, elements: !1033, templateParams: !1029, identifier: "6288ca223ff2e1b7d6d5fa5827d9aad6")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1032, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1035 = !DIDerivedType(tag: DW_TAG_member, scope: !1021, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1044}
!1037 = !DILocalVariable(name: "dst", arg: 1, scope: !1018, file: !771, line: 3251, type: !809)
!1038 = !DILocalVariable(name: "old", arg: 2, scope: !1018, file: !771, line: 3252, type: !33)
!1039 = !DILocalVariable(name: "new", arg: 3, scope: !1018, file: !771, line: 3253, type: !33)
!1040 = !DILocalVariable(name: "success", arg: 4, scope: !1018, file: !771, line: 3254, type: !358)
!1041 = !DILocalVariable(name: "failure", arg: 5, scope: !1018, file: !771, line: 3255, type: !358)
!1042 = !DILocalVariable(name: "val", scope: !1043, file: !771, line: 3258, type: !33, align: 1)
!1043 = distinct !DILexicalBlock(scope: !1018, file: !771, line: 3258, column: 5)
!1044 = !DILocalVariable(name: "ok", scope: !1043, file: !771, line: 3258, type: !333, align: 1)
!1045 = !DILocation(line: 3251, column: 5, scope: !1018)
!1046 = !DILocation(line: 3252, column: 5, scope: !1018)
!1047 = !DILocation(line: 3253, column: 5, scope: !1018)
!1048 = !DILocation(line: 3254, column: 5, scope: !1018)
!1049 = !DILocation(line: 3255, column: 5, scope: !1018)
!1050 = !DILocation(line: 3259, column: 15, scope: !1018)
!1051 = !DILocation(line: 3259, column: 9, scope: !1018)
!1052 = !DILocation(line: 3272, column: 34, scope: !1018)
!1053 = !DILocation(line: 3273, column: 34, scope: !1018)
!1054 = !DILocation(line: 3274, column: 33, scope: !1018)
!1055 = !DILocation(line: 3258, column: 10, scope: !1018)
!1056 = !DILocation(line: 3258, column: 10, scope: !1043)
!1057 = !DILocation(line: 3258, column: 15, scope: !1018)
!1058 = !DILocation(line: 3258, column: 15, scope: !1043)
!1059 = !DILocation(line: 3279, column: 8, scope: !1043)
!1060 = !DILocation(line: 3269, column: 34, scope: !1018)
!1061 = !DILocation(line: 3270, column: 34, scope: !1018)
!1062 = !DILocation(line: 3271, column: 33, scope: !1018)
!1063 = !DILocation(line: 3263, column: 35, scope: !1018)
!1064 = !DILocation(line: 3264, column: 35, scope: !1018)
!1065 = !DILocation(line: 3265, column: 34, scope: !1018)
!1066 = !DILocation(line: 3266, column: 35, scope: !1018)
!1067 = !DILocation(line: 3267, column: 35, scope: !1018)
!1068 = !DILocation(line: 3268, column: 34, scope: !1018)
!1069 = !DILocation(line: 3260, column: 35, scope: !1018)
!1070 = !DILocation(line: 3261, column: 35, scope: !1018)
!1071 = !DILocation(line: 3262, column: 34, scope: !1018)
!1072 = !DILocation(line: 3276, column: 29, scope: !1018)
!1073 = !DILocation(line: 3275, column: 28, scope: !1018)
!1074 = !DILocation(line: 3279, column: 30, scope: !1043)
!1075 = !DILocation(line: 3279, column: 5, scope: !1043)
!1076 = !DILocation(line: 3279, column: 13, scope: !1043)
!1077 = !DILocation(line: 3280, column: 2, scope: !1018)
!1078 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h13bf2548b23c5ca8E", scope: !144, file: !1079, line: 673, type: !1080, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1097)
!1079 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "7fe636643511270d6f7e365434dea895")
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1096}
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, elements: !1083, templateParams: !18, identifier: "8604f990665b3ca5bf1d381e4a4872f6")
!1083 = !{!1084}
!1084 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1082, file: !6, size: 64, align: 64, elements: !1085, templateParams: !18, identifier: "97c01e8fa77e36cd8236fd8acccba848", discriminator: !1095)
!1085 = !{!1086, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1084, file: !6, baseType: !1087, size: 64, align: 64, extraData: i64 0)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1082, file: !6, size: 64, align: 64, elements: !18, templateParams: !1088, identifier: "167b8c9790fdb6bf772b6979907dba43")
!1088 = !{!1089}
!1089 = !DITemplateTypeParameter(name: "T", type: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1084, file: !6, baseType: !1092, size: 64, align: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1082, file: !6, size: 64, align: 64, elements: !1093, templateParams: !1088, identifier: "a4f2411a0209d7acf09addb362879faf")
!1093 = !{!1094}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1092, file: !6, baseType: !1090, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, scope: !1082, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1097 = !{!1098, !1099}
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !1079, line: 673, type: !1096)
!1099 = !DILocalVariable(name: "x", scope: !1100, file: !1079, line: 675, type: !1090, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1078, file: !1079, line: 675, column: 13)
!1101 = !DILocation(line: 673, column: 25, scope: !1078)
!1102 = !DILocation(line: 674, column: 15, scope: !1078)
!1103 = !DILocation(line: 674, column: 9, scope: !1078)
!1104 = !DILocation(line: 676, column: 21, scope: !1078)
!1105 = !DILocation(line: 675, column: 18, scope: !1078)
!1106 = !DILocation(line: 675, column: 18, scope: !1100)
!1107 = !DILocation(line: 675, column: 28, scope: !1100)
!1108 = !DILocation(line: 675, column: 34, scope: !1078)
!1109 = !DILocation(line: 678, column: 6, scope: !1078)
!1110 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17he3f2aec1007bbdb6E", scope: !774, file: !1111, line: 538, type: !1112, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !782, retainedNodes: !1115)
!1111 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd8f2bb73d7c4a169408a295a2040644")
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!333, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !774, size: 64, align: 64, dwarfAddressSpace: 0)
!1115 = !{!1116}
!1116 = !DILocalVariable(name: "self", arg: 1, scope: !1110, file: !1111, line: 538, type: !1114)
!1117 = !DILocation(line: 538, column: 24, scope: !1110)
!1118 = !DILocation(line: 539, column: 18, scope: !1110)
!1119 = !DILocation(line: 539, column: 9, scope: !1110)
!1120 = !DILocation(line: 540, column: 6, scope: !1110)
!1121 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h30c87067c35e5220E", scope: !774, file: !1111, line: 581, type: !1112, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !782, retainedNodes: !1122)
!1122 = !{!1123}
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !1111, line: 581, type: !1114)
!1124 = !DILocation(line: 581, column: 25, scope: !1121)
!1125 = !DILocation(line: 582, column: 10, scope: !1121)
!1126 = !DILocation(line: 582, column: 9, scope: !1121)
!1127 = !DILocation(line: 583, column: 6, scope: !1121)
!1128 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h84997f35b8b3bfe4E", scope: !1130, file: !1129, line: 22, type: !761, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1129 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1130 = !DINamespace(name: "sse2", scope: !1131)
!1131 = !DINamespace(name: "x86", scope: !1132)
!1132 = !DINamespace(name: "core_arch", scope: !17)
!1133 = !DILocation(line: 25, column: 5, scope: !1128)
!1134 = !DILocation(line: 26, column: 2, scope: !1128)
!1135 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hce08a2380d27c5ecE", scope: !127, file: !1136, line: 98, type: !1137, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1147, retainedNodes: !1140)
!1136 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1090, !1139, !648}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1140 = !{!1141, !1142, !1143, !1145}
!1141 = !DILocalVariable(name: "self", arg: 1, scope: !1135, file: !1136, line: 98, type: !1139)
!1142 = !DILocalVariable(name: "builder", arg: 2, scope: !1135, file: !1136, line: 98, type: !648)
!1143 = !DILocalVariable(name: "status", scope: !1144, file: !1136, line: 101, type: !137, align: 8)
!1144 = distinct !DILexicalBlock(scope: !1135, file: !1136, line: 101, column: 9)
!1145 = !DILocalVariable(name: "finish", scope: !1146, file: !1136, line: 109, type: !712, align: 8)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !1136, line: 109, column: 17)
!1147 = !{!152, !1148}
!1148 = !DITemplateTypeParameter(name: "F", type: !648)
!1149 = !DILocation(line: 98, column: 29, scope: !1135)
!1150 = !DILocation(line: 98, column: 39, scope: !1135)
!1151 = !DILocation(line: 101, column: 13, scope: !1144)
!1152 = !DILocation(line: 109, column: 21, scope: !1146)
!1153 = !DILocation(line: 121, column: 9, scope: !1135)
!1154 = !DILocation(line: 101, column: 42, scope: !1135)
!1155 = !DILocation(line: 101, column: 26, scope: !1135)
!1156 = !DILocation(line: 103, column: 12, scope: !1144)
!1157 = !DILocation(line: 122, column: 13, scope: !1144)
!1158 = !DILocation(line: 106, column: 50, scope: !1144)
!1159 = !DILocation(line: 104, column: 22, scope: !1144)
!1160 = !DILocation(line: 104, column: 13, scope: !1144)
!1161 = !DILocation(line: 107, column: 16, scope: !1144)
!1162 = !DILocation(line: 109, column: 34, scope: !1144)
!1163 = !DILocation(line: 110, column: 50, scope: !1146)
!1164 = !DILocation(line: 110, column: 45, scope: !1146)
!1165 = !DILocation(line: 110, column: 27, scope: !1146)
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1167, file: !806, line: 2052, type: !1171)
!1167 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbac82d34defdd0b1E", scope: !141, file: !806, line: 2052, type: !1168, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !179, retainedNodes: !1172)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1172 = !{!1166}
!1173 = !DILocation(line: 2052, column: 22, scope: !1167, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 110, column: 27, scope: !1146)
!1175 = !DILocation(line: 110, column: 26, scope: !1146)
!1176 = !DILocation(line: 111, column: 17, scope: !1146)
!1177 = !DILocation(line: 113, column: 17, scope: !1146)
!1178 = !DILocation(line: 114, column: 34, scope: !1146)
!1179 = !DILocation(line: 114, column: 42, scope: !1146)
!1180 = !DILocation(line: 114, column: 17, scope: !1146)
!1181 = !DILocation(line: 117, column: 24, scope: !1146)
!1182 = !DILocation(line: 118, column: 13, scope: !1144)
!1183 = !DILocation(line: 133, column: 5, scope: !1135)
!1184 = !DILocation(line: 130, column: 31, scope: !1144)
!1185 = !DILocation(line: 123, column: 31, scope: !1144)
!1186 = !DILocation(line: 125, column: 21, scope: !1144)
!1187 = !DILocation(line: 126, column: 46, scope: !1144)
!1188 = !DILocation(line: 126, column: 30, scope: !1144)
!1189 = !DILocation(line: 126, column: 21, scope: !1144)
!1190 = !DILocation(line: 126, column: 62, scope: !1144)
!1191 = !DILocation(line: 128, column: 29, scope: !1144)
!1192 = !DILocation(line: 129, column: 36, scope: !1144)
!1193 = !DILocation(line: 1, column: 1, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1144, file: !1195, discriminator: 0)
!1195 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "7d0e15471de477203c40e7a2a4894981")
!1196 = !DILocation(line: 133, column: 6, scope: !1135)
!1197 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hb7037c8a7edd64c9E", scope: !127, file: !1136, line: 63, type: !1198, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1200)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1090, !1139}
!1200 = !{!1201, !1202}
!1201 = !DILocalVariable(name: "self", arg: 1, scope: !1197, file: !1136, line: 63, type: !1139)
!1202 = !DILocalVariable(name: "p", scope: !1203, file: !1136, line: 66, type: !1090, align: 8)
!1203 = distinct !DILexicalBlock(scope: !1197, file: !1136, line: 66, column: 13)
!1204 = !DILocation(line: 63, column: 22, scope: !1197)
!1205 = !DILocation(line: 64, column: 26, scope: !1197)
!1206 = !DILocation(line: 2052, column: 22, scope: !1167, inlinedAt: !1207)
!1207 = distinct !DILocation(line: 64, column: 26, scope: !1197)
!1208 = !DILocation(line: 64, column: 15, scope: !1197)
!1209 = !DILocation(line: 64, column: 9, scope: !1197)
!1210 = !DILocation(line: 65, column: 33, scope: !1197)
!1211 = !DILocation(line: 66, column: 18, scope: !1197)
!1212 = !DILocation(line: 66, column: 18, scope: !1203)
!1213 = !DILocation(line: 68, column: 6, scope: !1197)
!1214 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hf40dcb7f9a5ff3f5E", scope: !1216, file: !1215, line: 323, type: !1230, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1233)
!1215 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, elements: !1217, templateParams: !18, identifier: "47667176e7d6fa1c3e615cf7fe4bf297")
!1217 = !{!1218}
!1218 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1216, file: !6, size: 192, align: 64, elements: !1219, templateParams: !18, identifier: "fdeea76d511e5205d65b905ea570cc1b", discriminator: !1229)
!1219 = !{!1220, !1224}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1218, file: !6, baseType: !1221, size: 192, align: 64, extraData: i64 0)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1216, file: !6, size: 192, align: 64, elements: !1222, templateParams: !18, identifier: "e9445e2f7d8ec4d98e47d841969460e5")
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1221, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1218, file: !6, baseType: !1225, size: 192, align: 64, extraData: i64 1)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1216, file: !6, size: 192, align: 64, elements: !1226, templateParams: !18, identifier: "84b399c6a9b44aa741b700aea39ac93a")
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1225, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1225, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, scope: !1216, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1216, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1233 = !{!1234, !1235, !1237, !1239}
!1234 = !DILocalVariable(name: "tss", arg: 1, scope: !1214, file: !1215, line: 323, type: !1232)
!1235 = !DILocalVariable(name: "ptr", scope: !1236, file: !1215, line: 327, type: !102, align: 8)
!1236 = distinct !DILexicalBlock(scope: !1214, file: !1215, line: 327, column: 9)
!1237 = !DILocalVariable(name: "low", scope: !1238, file: !1215, line: 329, type: !102, align: 8)
!1238 = distinct !DILexicalBlock(scope: !1236, file: !1215, line: 329, column: 9)
!1239 = !DILocalVariable(name: "high", scope: !1240, file: !1215, line: 338, type: !102, align: 8)
!1240 = distinct !DILexicalBlock(scope: !1238, file: !1215, line: 338, column: 9)
!1241 = !DILocation(line: 323, column: 24, scope: !1214)
!1242 = !DILocation(line: 327, column: 13, scope: !1236)
!1243 = !DILocation(line: 329, column: 13, scope: !1238)
!1244 = !DILocation(line: 338, column: 13, scope: !1240)
!1245 = !DILocation(line: 327, column: 19, scope: !1214)
!1246 = !DILocation(line: 329, column: 23, scope: !1236)
!1247 = !DILocation(line: 331, column: 22, scope: !1238)
!1248 = !DILocation(line: 331, column: 43, scope: !1238)
!1249 = !DILocation(line: 331, column: 30, scope: !1238)
!1250 = !DILocation(line: 331, column: 9, scope: !1238)
!1251 = !DILocation(line: 332, column: 22, scope: !1238)
!1252 = !DILocation(line: 332, column: 43, scope: !1238)
!1253 = !DILocation(line: 332, column: 30, scope: !1238)
!1254 = !DILocation(line: 332, column: 9, scope: !1238)
!1255 = !DILocation(line: 334, column: 22, scope: !1238)
!1256 = !DILocation(line: 334, column: 29, scope: !1238)
!1257 = !DILocation(line: 334, column: 9, scope: !1238)
!1258 = !DILocation(line: 336, column: 22, scope: !1238)
!1259 = !DILocation(line: 336, column: 9, scope: !1238)
!1260 = !DILocation(line: 338, column: 24, scope: !1238)
!1261 = !DILocation(line: 339, column: 23, scope: !1240)
!1262 = !DILocation(line: 339, column: 43, scope: !1240)
!1263 = !DILocation(line: 339, column: 30, scope: !1240)
!1264 = !DILocation(line: 339, column: 9, scope: !1240)
!1265 = !DILocation(line: 341, column: 35, scope: !1240)
!1266 = !DILocation(line: 341, column: 40, scope: !1240)
!1267 = !DILocation(line: 341, column: 9, scope: !1240)
!1268 = !DILocation(line: 342, column: 6, scope: !1214)
!1269 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h36f6335fbabbb35cE", scope: !1216, file: !1215, line: 289, type: !1270, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1216}
!1272 = !DILocation(line: 290, column: 33, scope: !1269)
!1273 = !DILocation(line: 290, column: 9, scope: !1269)
!1274 = !DILocation(line: 291, column: 6, scope: !1269)
!1275 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hc58f42a900f26a9cE", scope: !1277, file: !1276, line: 563, type: !1280, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1282)
!1276 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, elements: !1278, templateParams: !18, identifier: "beec9cac59ea5e999c107cc1dd79aab1")
!1278 = !{!1279}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1277, file: !6, baseType: !102, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1277, !102}
!1282 = !{!1283}
!1283 = !DILocalVariable(name: "bits", arg: 1, scope: !1275, file: !1276, line: 563, type: !102)
!1284 = !DILocation(line: 563, column: 45, scope: !1275)
!1285 = !DILocation(line: 564, column: 37, scope: !1275)
!1286 = !DILocation(line: 564, column: 30, scope: !1275)
!1287 = !DILocation(line: 564, column: 17, scope: !1275)
!1288 = !DILocation(line: 565, column: 14, scope: !1275)
!1289 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hd307c350a4ff3993E", scope: !1277, file: !1276, line: 532, type: !1290, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1277}
!1292 = !DILocation(line: 533, column: 17, scope: !1289)
!1293 = !DILocation(line: 541, column: 14, scope: !1289)
!1294 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd662710e992a030bE", scope: !1277, file: !1276, line: 545, type: !1295, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1298)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!102, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1277, size: 64, align: 64, dwarfAddressSpace: 0)
!1298 = !{!1299}
!1299 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !1276, line: 545, type: !1297)
!1300 = !DILocation(line: 545, column: 31, scope: !1294)
!1301 = !DILocation(line: 546, column: 17, scope: !1294)
!1302 = !DILocation(line: 547, column: 14, scope: !1294)
!1303 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h40efec645724e6e2E", scope: !1277, file: !1276, line: 603, type: !1304, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1306)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!333, !1297, !1277}
!1306 = !{!1307, !1308}
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1303, file: !1276, line: 603, type: !1297)
!1308 = !DILocalVariable(name: "other", arg: 2, scope: !1303, file: !1276, line: 603, type: !1277)
!1309 = !DILocation(line: 603, column: 35, scope: !1303)
!1310 = !DILocation(line: 603, column: 42, scope: !1303)
!1311 = !DILocation(line: 604, column: 18, scope: !1303)
!1312 = !DILocation(line: 604, column: 17, scope: !1303)
!1313 = !DILocation(line: 605, column: 14, scope: !1303)
!1314 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h89c40fc0fbdbc593E", scope: !156, file: !1215, line: 158, type: !1315, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1318)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1318 = !{!1319}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !1215, line: 158, type: !1317)
!1320 = !DILocation(line: 158, column: 31, scope: !1314)
!1321 = !DILocation(line: 161, column: 19, scope: !1314)
!1322 = !DILocation(line: 161, column: 13, scope: !1314)
!1323 = !DILocation(line: 163, column: 6, scope: !1314)
!1324 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade87274a2a1c624E", scope: !156, file: !1215, line: 56, type: !1325, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!156}
!1327 = !DILocation(line: 58, column: 20, scope: !1324)
!1328 = !DILocation(line: 57, column: 9, scope: !1324)
!1329 = !DILocation(line: 61, column: 6, scope: !1324)
!1330 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h111178d86e6dc910E", scope: !156, file: !1215, line: 140, type: !1315, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1331)
!1331 = !{!1332}
!1332 = !DILocalVariable(name: "self", arg: 1, scope: !1330, file: !1215, line: 140, type: !1317)
!1333 = !DILocation(line: 140, column: 17, scope: !1330)
!1334 = !DILocation(line: 142, column: 18, scope: !1330)
!1335 = !DILocation(line: 143, column: 6, scope: !1330)
!1336 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h265b4a621945f362E", scope: !156, file: !1215, line: 166, type: !1337, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1340)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!137, !1339, !102}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1340 = !{!1341, !1342, !1343}
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1336, file: !1215, line: 167, type: !1339)
!1342 = !DILocalVariable(name: "value", arg: 2, scope: !1336, file: !1215, line: 167, type: !102)
!1343 = !DILocalVariable(name: "index", scope: !1344, file: !1215, line: 168, type: !137, align: 8)
!1344 = distinct !DILexicalBlock(scope: !1336, file: !1215, line: 168, column: 9)
!1345 = !DILocation(line: 167, column: 13, scope: !1336)
!1346 = !DILocation(line: 167, column: 24, scope: !1336)
!1347 = !DILocation(line: 168, column: 21, scope: !1336)
!1348 = !DILocation(line: 168, column: 13, scope: !1344)
!1349 = !DILocation(line: 169, column: 9, scope: !1344)
!1350 = !DILocation(line: 170, column: 9, scope: !1344)
!1351 = !DILocation(line: 172, column: 6, scope: !1336)
!1352 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h7dc806258f9a4058E", scope: !156, file: !1215, line: 101, type: !1353, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1355)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!168, !1339, !1216}
!1355 = !{!1356, !1357, !1358, !1360, !1362, !1364, !1365, !1367, !1369}
!1356 = !DILocalVariable(name: "self", arg: 1, scope: !1352, file: !1215, line: 101, type: !1339)
!1357 = !DILocalVariable(name: "entry", arg: 2, scope: !1352, file: !1215, line: 101, type: !1216)
!1358 = !DILocalVariable(name: "index", scope: !1359, file: !1215, line: 102, type: !137, align: 8)
!1359 = distinct !DILexicalBlock(scope: !1352, file: !1215, line: 102, column: 9)
!1360 = !DILocalVariable(name: "value", scope: !1361, file: !1215, line: 103, type: !102, align: 8)
!1361 = distinct !DILexicalBlock(scope: !1352, file: !1215, line: 103, column: 13)
!1362 = !DILocalVariable(name: "value_low", scope: !1363, file: !1215, line: 109, type: !102, align: 8)
!1363 = distinct !DILexicalBlock(scope: !1352, file: !1215, line: 109, column: 13)
!1364 = !DILocalVariable(name: "value_high", scope: !1363, file: !1215, line: 109, type: !102, align: 8)
!1365 = !DILocalVariable(name: "index", scope: !1366, file: !1215, line: 113, type: !137, align: 8)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !1215, line: 113, column: 17)
!1367 = !DILocalVariable(name: "rpl", scope: !1368, file: !1215, line: 119, type: !365, align: 1)
!1368 = distinct !DILexicalBlock(scope: !1359, file: !1215, line: 119, column: 9)
!1369 = !DILocalVariable(name: "value", scope: !1370, file: !1215, line: 120, type: !102, align: 8)
!1370 = distinct !DILexicalBlock(scope: !1359, file: !1215, line: 120, column: 13)
!1371 = !DILocation(line: 101, column: 22, scope: !1352)
!1372 = !DILocation(line: 101, column: 33, scope: !1352)
!1373 = !DILocation(line: 102, column: 13, scope: !1359)
!1374 = !DILocation(line: 119, column: 13, scope: !1368)
!1375 = !DILocation(line: 102, column: 27, scope: !1352)
!1376 = !DILocation(line: 102, column: 21, scope: !1352)
!1377 = !DILocation(line: 103, column: 37, scope: !1352)
!1378 = !DILocation(line: 103, column: 37, scope: !1361)
!1379 = !DILocation(line: 104, column: 20, scope: !1361)
!1380 = !DILocalVariable(name: "self", arg: 1, scope: !1381, file: !1382, line: 1096, type: !137)
!1381 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h81fc60c8354c81e0E", scope: !1383, file: !1382, line: 1096, type: !1385, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1387)
!1382 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!1383 = !DINamespace(name: "{impl#11}", scope: !1384)
!1384 = !DINamespace(name: "num", scope: !17)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!137, !137, !137}
!1387 = !{!1380, !1388}
!1388 = !DILocalVariable(name: "rhs", arg: 2, scope: !1381, file: !1382, line: 1096, type: !137)
!1389 = !DILocation(line: 1096, column: 37, scope: !1381, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 104, column: 31, scope: !1361)
!1391 = !DILocation(line: 1096, column: 43, scope: !1381, inlinedAt: !1390)
!1392 = !DILocation(line: 1097, column: 13, scope: !1381, inlinedAt: !1390)
!1393 = !DILocation(line: 109, column: 39, scope: !1352)
!1394 = !DILocation(line: 109, column: 39, scope: !1363)
!1395 = !DILocation(line: 109, column: 50, scope: !1352)
!1396 = !DILocation(line: 109, column: 50, scope: !1363)
!1397 = !DILocation(line: 110, column: 20, scope: !1363)
!1398 = !DILocation(line: 1096, column: 37, scope: !1381, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 110, column: 31, scope: !1363)
!1400 = !DILocation(line: 1096, column: 43, scope: !1381, inlinedAt: !1399)
!1401 = !DILocation(line: 1097, column: 13, scope: !1381, inlinedAt: !1399)
!1402 = !DILocation(line: 113, column: 29, scope: !1363)
!1403 = !DILocation(line: 113, column: 21, scope: !1366)
!1404 = !DILocation(line: 114, column: 17, scope: !1366)
!1405 = !DILocation(line: 115, column: 17, scope: !1366)
!1406 = !DILocation(line: 116, column: 13, scope: !1352)
!1407 = !DILocation(line: 111, column: 21, scope: !1363)
!1408 = !DILocation(line: 119, column: 25, scope: !1359)
!1409 = !DILocation(line: 119, column: 19, scope: !1359)
!1410 = !DILocation(line: 107, column: 17, scope: !1361)
!1411 = !DILocation(line: 105, column: 21, scope: !1361)
!1412 = !DILocation(line: 120, column: 37, scope: !1359)
!1413 = !DILocation(line: 120, column: 37, scope: !1370)
!1414 = !DILocation(line: 121, column: 20, scope: !1370)
!1415 = !DILocation(line: 128, column: 48, scope: !1359)
!1416 = !DILocation(line: 131, column: 30, scope: !1368)
!1417 = !DILocation(line: 131, column: 44, scope: !1368)
!1418 = !{i8 0, i8 4}
!1419 = !DILocation(line: 131, column: 9, scope: !1368)
!1420 = !DILocation(line: 132, column: 6, scope: !1352)
!1421 = !DILocation(line: 125, column: 21, scope: !1370)
!1422 = !DILocation(line: 121, column: 17, scope: !1370)
!1423 = !DILocation(line: 123, column: 21, scope: !1370)
!1424 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17hfe9d14b615453662E", scope: !199, file: !1425, line: 799, type: !1426, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1429)
!1425 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1428, !333}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1429 = !{!1430, !1431}
!1430 = !DILocalVariable(name: "self", arg: 1, scope: !1424, file: !1425, line: 799, type: !1428)
!1431 = !DILocalVariable(name: "present", arg: 2, scope: !1424, file: !1425, line: 799, type: !333)
!1432 = !DILocation(line: 799, column: 24, scope: !1424)
!1433 = !DILocation(line: 799, column: 35, scope: !1424)
!1434 = !DILocation(line: 800, column: 9, scope: !1424)
!1435 = !DILocation(line: 802, column: 6, scope: !1424)
!1436 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hffdfe536381a2c01E", scope: !199, file: !1425, line: 834, type: !1437, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1439)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1428, !1428, !55}
!1439 = !{!1440, !1441}
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1436, file: !1425, line: 834, type: !1428)
!1441 = !DILocalVariable(name: "index", arg: 2, scope: !1436, file: !1425, line: 834, type: !55)
!1442 = !DILocation(line: 834, column: 35, scope: !1436)
!1443 = !DILocation(line: 834, column: 46, scope: !1436)
!1444 = !DILocation(line: 837, column: 25, scope: !1436)
!1445 = !DILocation(line: 837, column: 31, scope: !1436)
!1446 = !DILocation(line: 837, column: 9, scope: !1436)
!1447 = !DILocation(line: 839, column: 6, scope: !1436)
!1448 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h1a04290100326344E", scope: !199, file: !1425, line: 793, type: !1449, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!199}
!1451 = !DILocation(line: 794, column: 9, scope: !1448)
!1452 = !DILocation(line: 795, column: 6, scope: !1448)
!1453 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hab5a2d3e68f0988fE", scope: !232, file: !1425, line: 763, type: !1454, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1457)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1428, !1456, !244}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1457 = !{!1458, !1459, !1460}
!1458 = !DILocalVariable(name: "self", arg: 1, scope: !1453, file: !1425, line: 763, type: !1456)
!1459 = !DILocalVariable(name: "handler", arg: 2, scope: !1453, file: !1425, line: 763, type: !244)
!1460 = !DILocalVariable(name: "handler", scope: !1461, file: !1425, line: 764, type: !98, align: 8)
!1461 = distinct !DILexicalBlock(scope: !1453, file: !1425, line: 764, column: 17)
!1462 = !DILocation(line: 763, column: 35, scope: !1453)
!1463 = !DILocation(line: 763, column: 46, scope: !1453)
!1464 = !DILocation(line: 764, column: 45, scope: !1453)
!1465 = !DILocation(line: 764, column: 31, scope: !1453)
!1466 = !DILocation(line: 764, column: 21, scope: !1461)
!1467 = !DILocation(line: 765, column: 26, scope: !1461)
!1468 = !DILocation(line: 766, column: 14, scope: !1453)
!1469 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hf072e8f771612373E", scope: !232, file: !1425, line: 721, type: !1470, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !1472)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1428, !1456, !98}
!1472 = !{!1473, !1474, !1475}
!1473 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1425, line: 721, type: !1456)
!1474 = !DILocalVariable(name: "addr", arg: 2, scope: !1469, file: !1425, line: 721, type: !98)
!1475 = !DILocalVariable(name: "addr", scope: !1476, file: !1425, line: 724, type: !102, align: 8)
!1476 = distinct !DILexicalBlock(scope: !1469, file: !1425, line: 724, column: 9)
!1477 = !DILocation(line: 721, column: 36, scope: !1469)
!1478 = !DILocation(line: 721, column: 47, scope: !1469)
!1479 = !DILocation(line: 724, column: 20, scope: !1469)
!1480 = !DILocation(line: 724, column: 13, scope: !1476)
!1481 = !DILocation(line: 726, column: 9, scope: !1476)
!1482 = !DILocation(line: 727, column: 31, scope: !1476)
!1483 = !DILocation(line: 727, column: 9, scope: !1476)
!1484 = !DILocation(line: 728, column: 29, scope: !1476)
!1485 = !DILocation(line: 728, column: 9, scope: !1476)
!1486 = !DILocation(line: 730, column: 29, scope: !1476)
!1487 = !DILocation(line: 730, column: 9, scope: !1476)
!1488 = !DILocation(line: 732, column: 9, scope: !1476)
!1489 = !DILocation(line: 733, column: 9, scope: !1476)
!1490 = !DILocation(line: 734, column: 6, scope: !1469)
!1491 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0356fe0c8944dde6E", scope: !252, file: !1425, line: 695, type: !1492, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !267, retainedNodes: !18)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!252}
!1494 = !DILocation(line: 701, column: 22, scope: !1491)
!1495 = !DILocation(line: 696, column: 9, scope: !1491)
!1496 = !DILocation(line: 705, column: 6, scope: !1491)
!1497 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h05017b6d9dd01c2aE", scope: !297, file: !1425, line: 695, type: !1498, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !312, retainedNodes: !18)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!297}
!1500 = !DILocation(line: 701, column: 22, scope: !1497)
!1501 = !DILocation(line: 696, column: 9, scope: !1497)
!1502 = !DILocation(line: 705, column: 6, scope: !1497)
!1503 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3a9986c9c98a70edE", scope: !273, file: !1425, line: 695, type: !1504, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !291, retainedNodes: !18)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!273}
!1506 = !DILocation(line: 701, column: 22, scope: !1503)
!1507 = !DILocation(line: 696, column: 9, scope: !1503)
!1508 = !DILocation(line: 705, column: 6, scope: !1503)
!1509 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h88fca407acdf7a0fE", scope: !232, file: !1425, line: 695, type: !1510, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !18)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!232}
!1512 = !DILocation(line: 701, column: 22, scope: !1509)
!1513 = !DILocation(line: 696, column: 9, scope: !1509)
!1514 = !DILocation(line: 705, column: 6, scope: !1509)
!1515 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha26c7e2f0dce80deE", scope: !194, file: !1425, line: 695, type: !1516, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !222, retainedNodes: !18)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!194}
!1518 = !DILocation(line: 701, column: 22, scope: !1515)
!1519 = !DILocation(line: 696, column: 9, scope: !1515)
!1520 = !DILocation(line: 705, column: 6, scope: !1515)
!1521 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17he0012f69535dde16E", scope: !190, file: !1425, line: 472, type: !1522, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1525)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1525 = !{!1526}
!1526 = !DILocalVariable(name: "self", arg: 1, scope: !1521, file: !1425, line: 472, type: !1524)
!1527 = !DILocation(line: 472, column: 31, scope: !1521)
!1528 = !DILocation(line: 475, column: 19, scope: !1521)
!1529 = !DILocation(line: 475, column: 13, scope: !1521)
!1530 = !DILocation(line: 477, column: 6, scope: !1521)
!1531 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h8e485c87cc389b9bE", scope: !190, file: !1425, line: 416, type: !1532, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!190}
!1534 = !DILocation(line: 418, column: 27, scope: !1531)
!1535 = !DILocation(line: 419, column: 20, scope: !1531)
!1536 = !DILocation(line: 420, column: 37, scope: !1531)
!1537 = !DILocation(line: 421, column: 25, scope: !1531)
!1538 = !DILocation(line: 422, column: 23, scope: !1531)
!1539 = !DILocation(line: 423, column: 35, scope: !1531)
!1540 = !DILocation(line: 424, column: 29, scope: !1531)
!1541 = !DILocation(line: 425, column: 35, scope: !1531)
!1542 = !DILocation(line: 426, column: 27, scope: !1531)
!1543 = !DILocation(line: 427, column: 42, scope: !1531)
!1544 = !DILocation(line: 428, column: 26, scope: !1531)
!1545 = !DILocation(line: 429, column: 34, scope: !1531)
!1546 = !DILocation(line: 430, column: 34, scope: !1531)
!1547 = !DILocation(line: 431, column: 39, scope: !1531)
!1548 = !DILocation(line: 432, column: 25, scope: !1531)
!1549 = !DILocation(line: 433, column: 25, scope: !1531)
!1550 = !DILocation(line: 434, column: 33, scope: !1531)
!1551 = !DILocation(line: 435, column: 30, scope: !1531)
!1552 = !DILocation(line: 436, column: 28, scope: !1531)
!1553 = !DILocation(line: 437, column: 34, scope: !1531)
!1554 = !DILocation(line: 438, column: 29, scope: !1531)
!1555 = !DILocation(line: 439, column: 26, scope: !1531)
!1556 = !DILocation(line: 439, column: 25, scope: !1531)
!1557 = !DILocation(line: 440, column: 42, scope: !1531)
!1558 = !DILocation(line: 441, column: 33, scope: !1531)
!1559 = !DILocation(line: 442, column: 25, scope: !1531)
!1560 = !DILocation(line: 443, column: 26, scope: !1531)
!1561 = !DILocation(line: 443, column: 25, scope: !1531)
!1562 = !DILocation(line: 417, column: 9, scope: !1531)
!1563 = !DILocation(line: 445, column: 6, scope: !1531)
!1564 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17ha376616c18818a4dE", scope: !190, file: !1425, line: 456, type: !1522, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1565)
!1565 = !{!1566}
!1566 = !DILocalVariable(name: "self", arg: 1, scope: !1564, file: !1425, line: 456, type: !1524)
!1567 = !DILocation(line: 456, column: 17, scope: !1564)
!1568 = !DILocation(line: 457, column: 18, scope: !1564)
!1569 = !DILocation(line: 458, column: 6, scope: !1564)
!1570 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h34d4fbcf1955c3bdE", scope: !1572, file: !1571, line: 17, type: !761, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1571 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1572 = !DINamespace(name: "interrupts", scope: !51)
!1573 = !DILocation(line: 19, column: 9, scope: !1570)
!1574 = !{i32 138382}
!1575 = !DILocation(line: 21, column: 2, scope: !1570)
!1576 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17h352ad2869825915aE", scope: !1578, file: !1577, line: 21, type: !1579, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1586)
!1577 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1578 = !DINamespace(name: "tables", scope: !51)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1582, size: 64, align: 64, dwarfAddressSpace: 0)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, elements: !1583, templateParams: !18, identifier: "731633a4bf99d247647305c93b0b52a4")
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1582, file: !6, baseType: !55, size: 16, align: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1582, file: !6, baseType: !98, size: 64, align: 64, offset: 16)
!1586 = !{!1587}
!1587 = !DILocalVariable(name: "gdt", arg: 1, scope: !1576, file: !1577, line: 21, type: !1581)
!1588 = !DILocation(line: 21, column: 20, scope: !1576)
!1589 = !DILocation(line: 23, column: 9, scope: !1576)
!1590 = !{i32 1008087}
!1591 = !DILocation(line: 25, column: 2, scope: !1576)
!1592 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17h03d91272c330705aE", scope: !1578, file: !1577, line: 39, type: !1579, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1593)
!1593 = !{!1594}
!1594 = !DILocalVariable(name: "idt", arg: 1, scope: !1592, file: !1577, line: 39, type: !1581)
!1595 = !DILocation(line: 39, column: 20, scope: !1592)
!1596 = !DILocation(line: 41, column: 9, scope: !1592)
!1597 = !{i32 1008614}
!1598 = !DILocation(line: 43, column: 2, scope: !1592)
!1599 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17hb7913ca7a477ad78E", scope: !1578, file: !1577, line: 88, type: !1600, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1602)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !168}
!1602 = !{!1603}
!1603 = !DILocalVariable(name: "sel", arg: 1, scope: !1599, file: !1577, line: 88, type: !168)
!1604 = !DILocation(line: 88, column: 24, scope: !1599)
!1605 = !DILocation(line: 90, column: 9, scope: !1599)
!1606 = !{i32 1010166}
!1607 = !DILocation(line: 92, column: 2, scope: !1599)
!1608 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h51b72ca197ec0b0dE", scope: !98, file: !1609, line: 99, type: !1610, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1612)
!1609 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!98, !102}
!1612 = !{!1613}
!1613 = !DILocalVariable(name: "addr", arg: 1, scope: !1608, file: !1609, line: 99, type: !102)
!1614 = !DILocation(line: 99, column: 31, scope: !1608)
!1615 = !DILocation(line: 102, column: 19, scope: !1608)
!1616 = !DILocation(line: 102, column: 18, scope: !1608)
!1617 = !DILocation(line: 102, column: 9, scope: !1608)
!1618 = !DILocation(line: 103, column: 6, scope: !1608)
!1619 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h4b27787daabfd842E", scope: !98, file: !1609, line: 71, type: !1610, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1620)
!1620 = !{!1621}
!1621 = !DILocalVariable(name: "addr", arg: 1, scope: !1619, file: !1609, line: 71, type: !102)
!1622 = !DILocation(line: 71, column: 16, scope: !1619)
!1623 = !DILocation(line: 72, column: 9, scope: !1619)
!1624 = !DILocation(line: 76, column: 6, scope: !1619)
!1625 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h65c70bdbfa265ea0E", scope: !98, file: !1609, line: 123, type: !1626, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1628)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!102, !98}
!1628 = !{!1629}
!1629 = !DILocalVariable(name: "self", arg: 1, scope: !1625, file: !1609, line: 123, type: !98)
!1630 = !DILocation(line: 123, column: 25, scope: !1625)
!1631 = !DILocation(line: 125, column: 6, scope: !1625)
!1632 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h74d9c548731945d4E", scope: !98, file: !1609, line: 85, type: !1633, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1654)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !102}
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !378, file: !6, size: 128, align: 64, elements: !1636, templateParams: !18, identifier: "de2e414e37cbdeddcc3d034ea2d69a8a")
!1636 = !{!1637}
!1637 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1635, file: !6, size: 128, align: 64, elements: !1638, templateParams: !18, identifier: "795a1b2de929dd4cbcc24e5c3558ca8d", discriminator: !1653)
!1638 = !{!1639, !1649}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1637, file: !6, baseType: !1640, size: 128, align: 64, extraData: i64 0)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1635, file: !6, size: 128, align: 64, elements: !1641, templateParams: !1643, identifier: "3e8ccbb96ebb611f38004940c5df06d3")
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1640, file: !6, baseType: !98, size: 64, align: 64, offset: 64)
!1643 = !{!1644, !1645}
!1644 = !DITemplateTypeParameter(name: "T", type: !98)
!1645 = !DITemplateTypeParameter(name: "E", type: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, elements: !1647, templateParams: !18, identifier: "9d0dc1ade4fda5f71e3472baef49ae79")
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1646, file: !6, baseType: !102, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1637, file: !6, baseType: !1650, size: 128, align: 64, extraData: i64 1)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1635, file: !6, size: 128, align: 64, elements: !1651, templateParams: !1643, identifier: "36851c41086130fba51968cc7cd1075")
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1650, file: !6, baseType: !1646, size: 64, align: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1635, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1654 = !{!1655}
!1655 = !DILocalVariable(name: "addr", arg: 1, scope: !1632, file: !1609, line: 85, type: !102)
!1656 = !DILocation(line: 85, column: 20, scope: !1632)
!1657 = !DILocation(line: 86, column: 29, scope: !1632)
!1658 = !DILocation(line: 86, column: 15, scope: !1632)
!1659 = !DILocation(line: 86, column: 9, scope: !1632)
!1660 = !DILocation(line: 89, column: 22, scope: !1632)
!1661 = !DILocation(line: 89, column: 18, scope: !1632)
!1662 = !DILocation(line: 89, column: 44, scope: !1632)
!1663 = !DILocation(line: 87, column: 31, scope: !1632)
!1664 = !DILocation(line: 87, column: 28, scope: !1632)
!1665 = !DILocation(line: 87, column: 45, scope: !1632)
!1666 = !DILocation(line: 88, column: 21, scope: !1632)
!1667 = !DILocation(line: 88, column: 18, scope: !1632)
!1668 = !DILocation(line: 88, column: 49, scope: !1632)
!1669 = !DILocation(line: 91, column: 6, scope: !1632)
!1670 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17hed80936b25638f1cE", scope: !98, file: !1609, line: 134, type: !1671, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1676, retainedNodes: !1674)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!98, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1674 = !{!1675}
!1675 = !DILocalVariable(name: "ptr", arg: 1, scope: !1670, file: !1609, line: 134, type: !1673)
!1676 = !{!1677}
!1677 = !DITemplateTypeParameter(name: "T", type: !115)
!1678 = !DILocation(line: 134, column: 24, scope: !1670)
!1679 = !DILocation(line: 135, column: 19, scope: !1670)
!1680 = !DILocation(line: 135, column: 9, scope: !1670)
!1681 = !DILocation(line: 136, column: 6, scope: !1670)
!1682 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17hea5a44e3c6d9774eE", scope: !168, file: !1683, line: 78, type: !1684, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1686)
!1683 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!168, !55, !365}
!1686 = !{!1687, !1688}
!1687 = !DILocalVariable(name: "index", arg: 1, scope: !1682, file: !1683, line: 78, type: !55)
!1688 = !DILocalVariable(name: "rpl", arg: 2, scope: !1682, file: !1683, line: 78, type: !365)
!1689 = !DILocation(line: 78, column: 22, scope: !1682)
!1690 = !DILocation(line: 78, column: 34, scope: !1682)
!1691 = !DILocation(line: 79, column: 25, scope: !1682)
!1692 = !DILocation(line: 79, column: 38, scope: !1682)
!1693 = !DILocation(line: 79, column: 9, scope: !1682)
!1694 = !DILocation(line: 80, column: 6, scope: !1682)
!1695 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17hf635140c487b7c37E", scope: !1696, file: !1609, line: 277, type: !1697, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1699)
!1696 = !DINamespace(name: "{impl#8}", scope: !99)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!98, !98, !102}
!1699 = !{!1700, !1701}
!1700 = !DILocalVariable(name: "self", arg: 1, scope: !1695, file: !1609, line: 277, type: !98)
!1701 = !DILocalVariable(name: "rhs", arg: 2, scope: !1695, file: !1609, line: 277, type: !102)
!1702 = !DILocation(line: 277, column: 12, scope: !1695)
!1703 = !DILocation(line: 277, column: 18, scope: !1695)
!1704 = !DILocation(line: 278, column: 23, scope: !1695)
!1705 = !DILocation(line: 278, column: 9, scope: !1695)
!1706 = !DILocation(line: 279, column: 6, scope: !1695)
!1707 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h403229e1a6f034b9E", scope: !1708, file: !1609, line: 293, type: !1709, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1711)
!1708 = !DINamespace(name: "{impl#10}", scope: !99)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!98, !98, !137}
!1711 = !{!1712, !1713}
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1707, file: !1609, line: 293, type: !98)
!1713 = !DILocalVariable(name: "rhs", arg: 2, scope: !1707, file: !1609, line: 293, type: !137)
!1714 = !DILocation(line: 293, column: 12, scope: !1707)
!1715 = !DILocation(line: 293, column: 18, scope: !1707)
!1716 = !DILocation(line: 294, column: 9, scope: !1707)
!1717 = !DILocation(line: 295, column: 6, scope: !1707)
!1718 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1757d0c963974f7eE", scope: !1720, file: !1719, line: 312, type: !1721, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1725)
!1719 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1720 = !DINamespace(name: "{impl#12}", scope: !7)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!1725 = !{!1726}
!1726 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !1719, line: 312, type: !1724)
!1727 = !DILocation(line: 312, column: 18, scope: !1718)
!1728 = !DILocation(line: 313, column: 14, scope: !1718)
!1729 = !DILocation(line: 314, column: 6, scope: !1718)
!1730 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc1c89b3cba80013E", scope: !1731, file: !1425, line: 886, type: !532, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1732)
!1731 = !DINamespace(name: "{impl#10}", scope: !191)
!1732 = !{!1733, !1734}
!1733 = !DILocalVariable(name: "self", arg: 1, scope: !1730, file: !1425, line: 886, type: !530)
!1734 = !DILocalVariable(name: "f", arg: 2, scope: !1730, file: !1425, line: 886, type: !395)
!1735 = !DILocation(line: 886, column: 12, scope: !1730)
!1736 = !DILocation(line: 886, column: 19, scope: !1730)
!1737 = !DILocation(line: 887, column: 9, scope: !1730)
!1738 = !DILocation(line: 888, column: 6, scope: !1730)
!1739 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a5d05a7dec7d19E", scope: !1741, file: !1740, line: 349, type: !1742, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1745)
!1740 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1741 = !DINamespace(name: "{impl#15}", scope: !12)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !738, size: 64, align: 64, dwarfAddressSpace: 0)
!1745 = !{!1746}
!1746 = !DILocalVariable(name: "self", arg: 1, scope: !1739, file: !1740, line: 349, type: !1744)
!1747 = !DILocation(line: 349, column: 13, scope: !1739)
!1748 = !DILocation(line: 350, column: 9, scope: !1739)
!1749 = !DILocation(line: 350, column: 32, scope: !1739)
!1750 = !DILocation(line: 351, column: 6, scope: !1739)
!1751 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75f75977193979abE", scope: !1752, file: !1740, line: 341, type: !1753, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1755)
!1752 = !DINamespace(name: "{impl#14}", scope: !12)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1723, !1744}
!1755 = !{!1756}
!1756 = !DILocalVariable(name: "self", arg: 1, scope: !1751, file: !1740, line: 341, type: !1744)
!1757 = !DILocation(line: 341, column: 18, scope: !1751)
!1758 = !DILocation(line: 343, column: 18, scope: !1751)
!1759 = !DILocation(line: 344, column: 6, scope: !1751)
!1760 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17hd93e86bda0331826E", scope: !1762, file: !1761, line: 3, type: !265, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1763)
!1761 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1762 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1763 = !{!1764, !1765, !1766}
!1764 = !DILocalVariable(name: "isf", arg: 1, scope: !1760, file: !1761, line: 3, type: !212)
!1765 = !DILocalVariable(name: "errno", arg: 2, scope: !1760, file: !1761, line: 3, type: !102)
!1766 = !DILocalVariable(name: "args", scope: !1767, file: !1761, line: 7, type: !1770, align: 8)
!1767 = !DILexicalBlockFile(scope: !1768, file: !1761, discriminator: 0)
!1768 = distinct !DILexicalBlock(scope: !1760, file: !1769, line: 57, column: 38)
!1769 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1771, templateParams: !18, identifier: "6c0d50c7c04853355162338aaf5727d")
!1771 = !{!1772, !1773}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1770, file: !6, baseType: !530, size: 64, align: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1770, file: !6, baseType: !1774, size: 64, align: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1775 = !DILocation(line: 3, column: 52, scope: !1760)
!1776 = !DILocation(line: 3, column: 78, scope: !1760)
!1777 = !DILocation(line: 7, column: 5, scope: !1767)
!1778 = !DILocation(line: 7, column: 5, scope: !1760)
!1779 = !{i64 0, i64 3}
!1780 = !DILocalVariable(name: "position", arg: 1, scope: !1781, file: !1782, line: 28, type: !137)
!1781 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17he32a209e12220e22E", scope: !574, file: !1782, line: 27, type: !1783, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1785)
!1782 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "9501c7f9488d296f432c394ba18730ac")
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!574, !137, !400, !349, !95, !584, !584}
!1785 = !{!1780, !1786, !1787, !1788, !1789, !1790}
!1786 = !DILocalVariable(name: "fill", arg: 2, scope: !1781, file: !1782, line: 29, type: !400)
!1787 = !DILocalVariable(name: "align", arg: 3, scope: !1781, file: !1782, line: 30, type: !349)
!1788 = !DILocalVariable(name: "flags", arg: 4, scope: !1781, file: !1782, line: 31, type: !95)
!1789 = !DILocalVariable(name: "precision", arg: 5, scope: !1781, file: !1782, line: 32, type: !584)
!1790 = !DILocalVariable(name: "width", arg: 6, scope: !1781, file: !1782, line: 33, type: !584)
!1791 = !DILocation(line: 28, column: 9, scope: !1781, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 7, column: 5, scope: !1760)
!1793 = !DILocation(line: 29, column: 9, scope: !1781, inlinedAt: !1792)
!1794 = !DILocation(line: 30, column: 9, scope: !1781, inlinedAt: !1792)
!1795 = !DILocation(line: 31, column: 9, scope: !1781, inlinedAt: !1792)
!1796 = !DILocation(line: 32, column: 9, scope: !1781, inlinedAt: !1792)
!1797 = !DILocation(line: 33, column: 9, scope: !1781, inlinedAt: !1792)
!1798 = !DILocation(line: 35, column: 34, scope: !1781, inlinedAt: !1792)
!1799 = !DILocation(line: 35, column: 9, scope: !1781, inlinedAt: !1792)
!1800 = !DILocation(line: 28, column: 9, scope: !1781, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 7, column: 5, scope: !1760)
!1802 = !DILocation(line: 29, column: 9, scope: !1781, inlinedAt: !1801)
!1803 = !DILocation(line: 30, column: 9, scope: !1781, inlinedAt: !1801)
!1804 = !DILocation(line: 31, column: 9, scope: !1781, inlinedAt: !1801)
!1805 = !DILocation(line: 32, column: 9, scope: !1781, inlinedAt: !1801)
!1806 = !DILocation(line: 33, column: 9, scope: !1781, inlinedAt: !1801)
!1807 = !DILocation(line: 35, column: 34, scope: !1781, inlinedAt: !1801)
!1808 = !DILocation(line: 35, column: 9, scope: !1781, inlinedAt: !1801)
!1809 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h756265c5ace469cfE", scope: !79, file: !89, line: 50, type: !761, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1810 = !DILocation(line: 51, column: 5, scope: !1809)
!1811 = !DILocation(line: 54, column: 49, scope: !1809)
!1812 = !DILocation(line: 54, column: 9, scope: !1809)
!1813 = !DILocation(line: 55, column: 40, scope: !1809)
!1814 = !DILocation(line: 55, column: 9, scope: !1809)
!1815 = !DILocation(line: 57, column: 2, scope: !1809)
!1816 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h55211fcacb395b4bE", scope: !1818, file: !1817, line: 24, type: !1825, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1827)
!1817 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "cb41e1c632dbe9fb3843caf9ab8f8db6")
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1819, file: !6, size: 32896, align: 128, elements: !1820, templateParams: !18, identifier: "49d3a0f1ca9d9befbe1d84bb18fa53c6")
!1819 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1820 = !{!1821, !1822, !1823, !1824}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1818, file: !6, baseType: !190, size: 32768, align: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1818, file: !6, baseType: !333, size: 8, align: 8, offset: 32768)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1818, file: !6, baseType: !333, size: 8, align: 8, offset: 32776)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !1818, file: !6, baseType: !333, size: 8, align: 8, offset: 32784)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1818}
!1827 = !{!1828}
!1828 = !DILocalVariable(name: "idt", scope: !1829, file: !1817, line: 25, type: !190, align: 16)
!1829 = distinct !DILexicalBlock(scope: !1816, file: !1817, line: 25, column: 9)
!1830 = !DILocation(line: 25, column: 13, scope: !1829)
!1831 = !DILocation(line: 25, column: 23, scope: !1816)
!1832 = !DILocation(line: 27, column: 13, scope: !1829)
!1833 = !DILocation(line: 36, column: 20, scope: !1829)
!1834 = !DILocation(line: 32, column: 9, scope: !1829)
!1835 = !DILocation(line: 38, column: 6, scope: !1816)
!1836 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h4285109d14183297E", scope: !1818, file: !1817, line: 40, type: !1837, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1839)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1818, !190}
!1839 = !{!1840}
!1840 = !DILocalVariable(name: "idt", arg: 1, scope: !1836, file: !1817, line: 40, type: !190)
!1841 = !DILocation(line: 40, column: 17, scope: !1836)
!1842 = !DILocation(line: 44, column: 9, scope: !1836)
!1843 = !DILocation(line: 50, column: 6, scope: !1836)
!1844 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h515f88e0d8df5c07E", scope: !1818, file: !1817, line: 54, type: !1845, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1863)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1862}
!1847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !378, file: !6, size: 128, align: 64, elements: !1848, templateParams: !18, identifier: "c114de24eaff0fc8c205c49fb8bf4e8c")
!1848 = !{!1849}
!1849 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1847, file: !6, size: 128, align: 64, elements: !1850, templateParams: !18, identifier: "1c35c56f9f0f8178a22aea82782e07b9", discriminator: !1861)
!1850 = !{!1851, !1857}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1849, file: !6, baseType: !1852, size: 128, align: 64, extraData: i64 0)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1847, file: !6, size: 128, align: 64, elements: !1853, templateParams: !1855, identifier: "ff0b835027e82bac83920538a2310431")
!1853 = !{!1854}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1852, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!1855 = !{!697, !1856}
!1856 = !DITemplateTypeParameter(name: "E", type: !444)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1849, file: !6, baseType: !1858, size: 128, align: 64)
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1847, file: !6, size: 128, align: 64, elements: !1859, templateParams: !1855, identifier: "6a23301f7d90bf226e1af67a76b9e69d")
!1859 = !{!1860}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1858, file: !6, baseType: !444, size: 128, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, scope: !1847, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1818, size: 64, align: 64, dwarfAddressSpace: 0)
!1863 = !{!1864}
!1864 = !DILocalVariable(name: "self", arg: 1, scope: !1844, file: !1817, line: 54, type: !1862)
!1865 = !DILocation(line: 54, column: 17, scope: !1844)
!1866 = !DILocation(line: 55, column: 14, scope: !1844)
!1867 = !DILocation(line: 56, column: 16, scope: !1844)
!1868 = !DILocation(line: 55, column: 13, scope: !1844)
!1869 = !DILocation(line: 57, column: 16, scope: !1844)
!1870 = !DILocation(line: 55, column: 12, scope: !1844)
!1871 = !DILocation(line: 61, column: 9, scope: !1844)
!1872 = !DILocation(line: 62, column: 9, scope: !1844)
!1873 = !DILocation(line: 63, column: 6, scope: !1844)
!1874 = !DILocation(line: 59, column: 20, scope: !1844)
!1875 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h524b71bff7e319aeE", scope: !2, file: !4, line: 8, type: !761, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1876 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !1719, line: 184, type: !1880)
!1877 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h41b0034c09861170E", scope: !5, file: !1719, line: 184, type: !1878, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1881)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!735, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1881 = !{!1876}
!1882 = !DILocation(line: 184, column: 17, scope: !1877, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 10, column: 9, scope: !1875)
!1884 = !DILocalVariable(name: "self", arg: 1, scope: !1885, file: !1740, line: 177, type: !1888)
!1885 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h975d83c593039c76E", scope: !11, file: !1740, line: 177, type: !1886, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1889)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!738, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!1889 = !{!1884}
!1890 = !DILocation(line: 177, column: 17, scope: !1885, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 186, column: 20, scope: !1877, inlinedAt: !1883)
!1892 = !DILocation(line: 180, column: 9, scope: !1885, inlinedAt: !1891)
!1893 = !DILocation(line: 182, column: 49, scope: !1885, inlinedAt: !1891)
!1894 = !DILocation(line: 182, column: 68, scope: !1885, inlinedAt: !1891)
!1895 = !DILocation(line: 180, column: 15, scope: !1885, inlinedAt: !1891)
!1896 = !DILocalVariable(name: "self", arg: 1, scope: !1897, file: !1740, line: 206, type: !1888)
!1897 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h549104fe8778cb26E", scope: !11, file: !1740, line: 206, type: !1898, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!333, !1888}
!1900 = !{!1896}
!1901 = !DILocation(line: 206, column: 22, scope: !1897, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 186, column: 19, scope: !1885, inlinedAt: !1891)
!1903 = !DILocation(line: 207, column: 24, scope: !1897, inlinedAt: !1902)
!1904 = !DILocation(line: 207, column: 9, scope: !1897, inlinedAt: !1902)
!1905 = !DILocation(line: 186, column: 19, scope: !1885, inlinedAt: !1891)
!1906 = !DILocation(line: 29, column: 9, scope: !1907, inlinedAt: !1910)
!1907 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h9fab9ae86e2cf6eeE", scope: !1909, file: !1908, line: 25, type: !761, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1908 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1909 = !DINamespace(name: "{impl#0}", scope: !22)
!1910 = distinct !DILocation(line: 187, column: 17, scope: !1885, inlinedAt: !1891)
!1911 = !DILocation(line: 187, column: 17, scope: !1885, inlinedAt: !1891)
!1912 = !DILocalVariable(name: "self", arg: 1, scope: !1913, file: !806, line: 2052, type: !1916)
!1913 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h194050dd0246f482E", scope: !37, file: !806, line: 2052, type: !1914, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1917)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!743, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1917 = !{!1912}
!1918 = !DILocation(line: 2052, column: 22, scope: !1913, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 193, column: 34, scope: !1885, inlinedAt: !1891)
!1920 = !DILocation(line: 191, column: 9, scope: !1885, inlinedAt: !1891)
!1921 = !DILocation(line: 195, column: 6, scope: !1885, inlinedAt: !1891)
!1922 = !DILocation(line: 186, column: 20, scope: !1877, inlinedAt: !1883)
!1923 = !DILocation(line: 185, column: 9, scope: !1877, inlinedAt: !1883)
!1924 = !DILocation(line: 188, column: 6, scope: !1877, inlinedAt: !1883)
!1925 = !DILocation(line: 10, column: 9, scope: !1875)
!1926 = !DILocation(line: 10, column: 41, scope: !1875)
!1927 = !DILocation(line: 12, column: 2, scope: !1875)
!1928 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h25a0c965233526a4E", scope: !2, file: !4, line: 14, type: !761, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1929 = !DILocation(line: 184, column: 17, scope: !1877, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 16, column: 9, scope: !1928)
!1931 = !DILocation(line: 177, column: 17, scope: !1885, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 186, column: 20, scope: !1877, inlinedAt: !1930)
!1933 = !DILocation(line: 180, column: 9, scope: !1885, inlinedAt: !1932)
!1934 = !DILocation(line: 182, column: 49, scope: !1885, inlinedAt: !1932)
!1935 = !DILocation(line: 182, column: 68, scope: !1885, inlinedAt: !1932)
!1936 = !DILocation(line: 180, column: 15, scope: !1885, inlinedAt: !1932)
!1937 = !DILocation(line: 206, column: 22, scope: !1897, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 186, column: 19, scope: !1885, inlinedAt: !1932)
!1939 = !DILocation(line: 207, column: 24, scope: !1897, inlinedAt: !1938)
!1940 = !DILocation(line: 207, column: 9, scope: !1897, inlinedAt: !1938)
!1941 = !DILocation(line: 186, column: 19, scope: !1885, inlinedAt: !1932)
!1942 = !DILocation(line: 29, column: 9, scope: !1907, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 187, column: 17, scope: !1885, inlinedAt: !1932)
!1944 = !DILocation(line: 187, column: 17, scope: !1885, inlinedAt: !1932)
!1945 = !DILocation(line: 2052, column: 22, scope: !1913, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 193, column: 34, scope: !1885, inlinedAt: !1932)
!1947 = !DILocation(line: 191, column: 9, scope: !1885, inlinedAt: !1932)
!1948 = !DILocation(line: 195, column: 6, scope: !1885, inlinedAt: !1932)
!1949 = !DILocation(line: 186, column: 20, scope: !1877, inlinedAt: !1930)
!1950 = !DILocation(line: 185, column: 9, scope: !1877, inlinedAt: !1930)
!1951 = !DILocation(line: 188, column: 6, scope: !1877, inlinedAt: !1930)
!1952 = !DILocation(line: 16, column: 9, scope: !1928)
!1953 = !DILocation(line: 18, column: 38, scope: !1928)
!1954 = !DILocation(line: 20, column: 1, scope: !1928)
!1955 = !DILocation(line: 20, column: 2, scope: !1928)
!1956 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h886440bfed03bf9bE", scope: !88, file: !80, line: 135, type: !1957, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1960)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1090, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!1960 = !{!1961}
!1961 = !DILocalVariable(name: "self", arg: 1, scope: !1956, file: !80, line: 135, type: !1959)
!1962 = !DILocation(line: 135, column: 22, scope: !1956)
!1963 = !DILocalVariable(name: "self", arg: 1, scope: !1964, file: !121, line: 18, type: !1967)
!1964 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h7b007d5f4cb202d5E", scope: !122, file: !121, line: 18, type: !1965, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1147, retainedNodes: !1968)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1090, !1967, !648}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1968 = !{!1963, !1969}
!1969 = !DILocalVariable(name: "builder", arg: 2, scope: !1964, file: !121, line: 18, type: !648)
!1970 = !DILocation(line: 18, column: 19, scope: !1964, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 142, column: 21, scope: !1972, inlinedAt: !1975)
!1972 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hdbd5caa43ae0aaa1E", scope: !87, file: !80, line: 140, type: !1973, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1090}
!1975 = distinct !DILocation(line: 144, column: 17, scope: !1956)
!1976 = !DILocation(line: 18, column: 34, scope: !1964, inlinedAt: !1971)
!1977 = !DILocation(line: 21, column: 9, scope: !1964, inlinedAt: !1971)
!1978 = !DILocation(line: 145, column: 14, scope: !1956)
!1979 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hee6422bce1d3207cE", scope: !1980, file: !80, line: 148, type: !1981, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1983)
!1980 = !DINamespace(name: "{impl#1}", scope: !79)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1959}
!1983 = !{!1984}
!1984 = !DILocalVariable(name: "lazy", arg: 1, scope: !1979, file: !80, line: 148, type: !1959)
!1985 = !DILocation(line: 148, column: 27, scope: !1979)
!1986 = !DILocation(line: 149, column: 26, scope: !1979)
!1987 = !DILocation(line: 150, column: 14, scope: !1979)
!1988 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ba900f72dcebaa9E", scope: !1989, file: !1817, line: 15, type: !1990, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1992)
!1989 = !DINamespace(name: "{impl#1}", scope: !1819)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!377, !1862, !395}
!1992 = !{!1993, !1994}
!1993 = !DILocalVariable(name: "self", arg: 1, scope: !1988, file: !1817, line: 15, type: !1862)
!1994 = !DILocalVariable(name: "f", arg: 2, scope: !1988, file: !1817, line: 15, type: !395)
!1995 = !DILocation(line: 15, column: 10, scope: !1988)
!1996 = !DILocation(line: 18, column: 5, scope: !1988)
!1997 = !DILocation(line: 19, column: 5, scope: !1988)
!1998 = !DILocation(line: 20, column: 5, scope: !1988)
!1999 = !DILocation(line: 15, column: 15, scope: !1988)
!2000 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17h883d83a67189e25bE", scope: !3, file: !1195, line: 12, type: !761, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!2001 = !DILocation(line: 12, column: 19, scope: !2000)
!2002 = !DILocation(line: 12, column: 63, scope: !2000)
