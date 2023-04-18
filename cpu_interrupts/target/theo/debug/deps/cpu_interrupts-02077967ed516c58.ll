; ModuleID = '8k7ou945ooh24pl'
source_filename = "8k7ou945ooh24pl"
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
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
@alloc_10b6bb6b97ab107accea837fec1d394c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\AE\0C\00\00\1C\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_406c3ccfb949c60617508c1453ca62ba = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_583a85a376e0d8f51228e1277b5fd2ec = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\AF\0C\00\00\1D\00\00\00" }>, align 8
@alloc_3c12d47b9e3f0c15a9b67fda6ea229d3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\D1\0C\00\00\1C\00\00\00" }>, align 8
@alloc_4cf9f99451528b560554700e72654694 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_758e3eafddd83bea2c9171c5517da1cc, [16 x i8] c"o\00\00\00\00\00\00\00\D2\0C\00\00\1D\00\00\00" }>, align 8
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
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_0946610e061a15dd8f40a1a57e2f4c18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"src/programmable_interface_controller.rs" }>, align 1
@alloc_ff8cf365a53533085e2b17c4b5c7ac07 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0946610e061a15dd8f40a1a57e2f4c18, [16 x i8] c"(\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h8d8b396847acbda7E = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h50766dddc9aea43eE" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hd5489e8aed80399bE" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h8186f6baba806a2fE" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h48bd35ae6b30d7d7E"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !210 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !235
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !236
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !237
  %_5 = icmp ult i64 %bit, 16, !dbg !238
  %_4 = xor i1 %_5, true, !dbg !239
  br i1 %_4, label %bb1, label %bb2, !dbg !239

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !240

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 %0) #11, !dbg !239
  unreachable, !dbg !239

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !241
  %2 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !241
  br i1 %2, label %bb6, label %panic1, !dbg !241

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !242
  %3 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !242
  br i1 %3, label %bb5, label %panic, !dbg !242

bb5:                                              ; preds = %bb3
  %4 = trunc i64 %bit to i16, !dbg !242
  %5 = and i16 %4, 15, !dbg !242
  %_7 = shl i16 1, %5, !dbg !242
  %6 = load i16, ptr %self, align 2, !dbg !243, !noundef !18
  %7 = or i16 %6, %_7, !dbg !243
  store i16 %7, ptr %self, align 2, !dbg !243
  br label %bb7, !dbg !244

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !242
  unreachable, !dbg !242

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !245

bb6:                                              ; preds = %bb4
  %8 = trunc i64 %bit to i16, !dbg !241
  %9 = and i16 %8, 15, !dbg !241
  %_10 = shl i16 1, %9, !dbg !241
  %_9 = xor i16 %_10, -1, !dbg !246
  %10 = load i16, ptr %self, align 2, !dbg !247, !noundef !18
  %11 = and i16 %10, %_9, !dbg !247
  store i16 %11, ptr %self, align 2, !dbg !247
  br label %bb7, !dbg !244

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !241
  unreachable, !dbg !241
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h907ff0c82138f99eE"(ptr align 2 %self, i64 %0, i64 %1, i16 %value, ptr align 8 %2) unnamed_addr #0 !dbg !248 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %range, metadata !261, metadata !DIExpression()), !dbg !270
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !271
; call bit_field::to_regular_range
  %5 = call { i64, i64 } @_ZN9bit_field16to_regular_range17h868ba4781f72cfc6E(ptr align 8 %range, i64 16) #8, !dbg !272
  %range.0 = extractvalue { i64, i64 } %5, 0, !dbg !272
  %range.1 = extractvalue { i64, i64 } %5, 1, !dbg !272
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !272
  store i64 %range.0, ptr %6, align 8, !dbg !272
  %7 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !272
  store i64 %range.1, ptr %7, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !273
  %_7 = icmp ult i64 %range.0, 16, !dbg !274
  %_6 = xor i1 %_7, true, !dbg !275
  br i1 %_6, label %bb2, label %bb3, !dbg !275

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !276
  %_10 = xor i1 %_11, true, !dbg !277
  br i1 %_10, label %bb4, label %bb5, !dbg !277

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 %2) #11, !dbg !275
  unreachable, !dbg !275

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !278
  %_14 = xor i1 %_15, true, !dbg !279
  br i1 %_14, label %bb6, label %bb7, !dbg !279

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 %2) #11, !dbg !277
  unreachable, !dbg !277

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !280
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !280
  %8 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !280
  br i1 %8, label %panic, label %bb8, !dbg !280

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 %2) #11, !dbg !279
  unreachable, !dbg !279

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !281
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !281
  %9 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !281
  br i1 %9, label %panic1, label %bb9, !dbg !281

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !280
  unreachable, !dbg !280

bb9:                                              ; preds = %bb8
  %_29 = icmp ult i64 %_28.0, 16, !dbg !282
  %10 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !282
  br i1 %10, label %bb10, label %panic2, !dbg !282

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !281
  unreachable, !dbg !281

bb10:                                             ; preds = %bb9
  %11 = trunc i64 %_28.0 to i16, !dbg !282
  %12 = and i16 %11, 15, !dbg !282
  %_22 = shl i16 %value, %12, !dbg !282
  %_34.0 = sub i64 %range.1, %range.0, !dbg !283
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !283
  %13 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !283
  br i1 %13, label %panic3, label %bb11, !dbg !283

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !282
  unreachable, !dbg !282

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !284
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !284
  %14 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !284
  br i1 %14, label %panic4, label %bb12, !dbg !284

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !283
  unreachable, !dbg !283

bb12:                                             ; preds = %bb11
  %_36 = icmp ult i64 %_35.0, 16, !dbg !282
  %15 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !282
  br i1 %15, label %bb13, label %panic5, !dbg !282

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !284
  unreachable, !dbg !284

bb13:                                             ; preds = %bb12
  %16 = trunc i64 %_35.0 to i16, !dbg !282
  %17 = and i16 %16, 15, !dbg !282
  %_21 = lshr i16 %_22, %17, !dbg !282
  %_20 = icmp eq i16 %_21, %value, !dbg !282
  %_19 = xor i1 %_20, true, !dbg !285
  br i1 %_19, label %bb14, label %bb15, !dbg !285

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !282
  unreachable, !dbg !282

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !286
  %_46.1 = icmp ult i64 16, %range.1, !dbg !286
  %18 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !286
  br i1 %18, label %panic6, label %bb16, !dbg !286

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 %2) #11, !dbg !285
  unreachable, !dbg !285

bb16:                                             ; preds = %bb15
  %_47 = icmp ult i64 %_46.0, 16, !dbg !287
  %19 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !287
  br i1 %19, label %bb17, label %panic7, !dbg !287

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !286
  unreachable, !dbg !286

bb17:                                             ; preds = %bb16
  %20 = trunc i64 %_46.0 to i16, !dbg !287
  %21 = and i16 %20, 15, !dbg !287
  %_42 = shl i16 -1, %21, !dbg !287
  %_50.0 = sub i64 16, %range.1, !dbg !288
  %_50.1 = icmp ult i64 16, %range.1, !dbg !288
  %22 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !288
  br i1 %22, label %panic8, label %bb18, !dbg !288

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !287
  unreachable, !dbg !287

bb18:                                             ; preds = %bb17
  %_51 = icmp ult i64 %_50.0, 16, !dbg !287
  %23 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !287
  br i1 %23, label %bb19, label %panic9, !dbg !287

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !288
  unreachable, !dbg !288

bb19:                                             ; preds = %bb18
  %24 = trunc i64 %_50.0 to i16, !dbg !287
  %25 = and i16 %24, 15, !dbg !287
  %_41 = lshr i16 %_42, %25, !dbg !287
  %_53 = icmp ult i64 %range.0, 16, !dbg !287
  %26 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !287
  br i1 %26, label %bb20, label %panic10, !dbg !287

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !287
  unreachable, !dbg !287

bb20:                                             ; preds = %bb19
  %27 = trunc i64 %range.0 to i16, !dbg !287
  %28 = and i16 %27, 15, !dbg !287
  %_40 = lshr i16 %_41, %28, !dbg !287
  %_55 = icmp ult i64 %range.0, 16, !dbg !289
  %29 = call i1 @llvm.expect.i1(i1 %_55, i1 true), !dbg !289
  br i1 %29, label %bb21, label %panic11, !dbg !289

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !287
  unreachable, !dbg !287

bb21:                                             ; preds = %bb20
  %30 = trunc i64 %range.0 to i16, !dbg !289
  %31 = and i16 %30, 15, !dbg !289
  %_39 = shl i16 %_40, %31, !dbg !289
  %bitmask = xor i16 %_39, -1, !dbg !290
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !290
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !291
  %_57 = load i16, ptr %self, align 2, !dbg !292, !noundef !18
  %_56 = and i16 %_57, %bitmask, !dbg !293
  %_60 = icmp ult i64 %range.0, 16, !dbg !294
  %32 = call i1 @llvm.expect.i1(i1 %_60, i1 true), !dbg !294
  br i1 %32, label %bb22, label %panic12, !dbg !294

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !289
  unreachable, !dbg !289

bb22:                                             ; preds = %bb21
  %33 = trunc i64 %range.0 to i16, !dbg !294
  %34 = and i16 %33, 15, !dbg !294
  %_58 = shl i16 %value, %34, !dbg !294
  %35 = or i16 %_56, %_58, !dbg !295
  store i16 %35, ptr %self, align 2, !dbg !295
  ret ptr %self, !dbg !296

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !294
  unreachable, !dbg !294
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17he5cb93d1981fd897E(ptr align 8 %x, ptr %f) unnamed_addr #0 !dbg !297 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !378
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !375, metadata !DIExpression()), !dbg !379
  store ptr %x, ptr %0, align 8, !dbg !380
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !380
  store ptr %f, ptr %1, align 8, !dbg !380
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0, !dbg !381
  %3 = load ptr, ptr %2, align 8, !dbg !381, !nonnull !18, !align !382, !noundef !18
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !381
  %5 = load ptr, ptr %4, align 8, !dbg !381, !nonnull !18, !noundef !18
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0, !dbg !381
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1, !dbg !381
  ret { ptr, ptr } %7, !dbg !381
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint noredzone nounwind
define { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h0d5af5b32407ad6dE(ptr align 8 %x) unnamed_addr #0 !dbg !383 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !388
; call core::fmt::ArgumentV1::new
  %0 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV13new17he5cb93d1981fd897E(ptr align 8 %x, ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h8753262e750b9397E") #8, !dbg !389
  %1 = extractvalue { ptr, ptr } %0, 0, !dbg !389
  %2 = extractvalue { ptr, ptr } %0, 1, !dbg !389
  %3 = insertvalue { ptr, ptr } poison, ptr %1, 0, !dbg !390
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1, !dbg !390
  ret { ptr, ptr } %4, !dbg !390
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h811eeb463561ca95E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !391 {
start:
  %_4.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !462
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !463
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !464
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0
  store ptr %fmt.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1
  store i64 %fmt.1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !462
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !466
  store ptr %fmt.0, ptr %7, align 8, !dbg !466
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !466
  store i64 %fmt.1, ptr %8, align 8, !dbg !466
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !467
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !467
  store ptr %pieces.0, ptr %10, align 8, !dbg !467
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !467
  store i64 %pieces.1, ptr %11, align 8, !dbg !467
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !467
  %13 = load ptr, ptr %12, align 8, !dbg !467, !align !468, !noundef !18
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !467
  %15 = load i64, ptr %14, align 8, !dbg !467
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !467
  store ptr %13, ptr %16, align 8, !dbg !467
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !467
  store i64 %15, ptr %17, align 8, !dbg !467
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !467
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !467
  store ptr %args.0, ptr %19, align 8, !dbg !467
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !467
  store i64 %args.1, ptr %20, align 8, !dbg !467
  ret void, !dbg !469
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !470 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !475
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !476
  br i1 %_2, label %bb1, label %bb3, !dbg !476

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !477
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !478
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !478
  store ptr %pieces.0, ptr %4, align 8, !dbg !478
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !478
  store i64 %pieces.1, ptr %5, align 8, !dbg !478
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !478
  %7 = load ptr, ptr %6, align 8, !dbg !478, !align !468, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !478
  %9 = load i64, ptr %8, align 8, !dbg !478
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !478
  store ptr %7, ptr %10, align 8, !dbg !478
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !478
  store i64 %9, ptr %11, align 8, !dbg !478
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !478
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !478
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !478
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !478
  store i64 0, ptr %14, align 8, !dbg !478
  ret void, !dbg !479

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #8, !dbg !480
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_5, ptr align 8 @alloc_3565e73f34d7302748197a3f0bc50374) #11, !dbg !480
  unreachable, !dbg !480
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd4998817709ddb54E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !481 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !491, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !492, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !497, metadata !DIExpression()), !dbg !509
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h833b9df58e270407E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #8, !dbg !511
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h927a93c4aa9fecc4E(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hd5489e8aed80399bE") #8, !dbg !513
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !513
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !501, metadata !DIExpression()), !dbg !514
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hba5efe271ed15f73E"(i64 %stack_start.i, i64 20480) #8, !dbg !515
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !503, metadata !DIExpression()), !dbg !516
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h50766dddc9aea43eE", i32 0, i32 3), align 4, !dbg !517
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hc54e8c61da165413E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h50766dddc9aea43eE") #8, !dbg !518
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hf9fef4a4367009fdE(ptr align 8 %global_descriptor_table.i, ptr %_15.i) #8, !dbg !519
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !519
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !505, metadata !DIExpression()), !dbg !520
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h7ac322e8839321afE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_20.i) #8, !dbg !521
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hf9fef4a4367009fdE(ptr align 8 %global_descriptor_table.i, ptr %_20.i) #8, !dbg !522
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !522
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !507, metadata !DIExpression()), !dbg !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !524
  store i16 %code_selector.i, ptr %_22.i, align 2, !dbg !525
  %1 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !525
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_21.i, i64 72, i1 false), !dbg !526
  %2 = load i16, ptr %_22.i, align 2, !dbg !526, !noundef !18
  %3 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !526
  %4 = load i16, ptr %3, align 2, !dbg !526, !noundef !18
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !526
  store i16 %2, ptr %5, align 8, !dbg !526
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !526
  store i16 %4, ptr %6, align 2, !dbg !526
  ret void, !dbg !496
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h09fe717b155e6b53E"(ptr %_1) unnamed_addr #1 !dbg !527 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !542
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d98baa349190142E"(ptr align 8 %_1) #8, !dbg !542
  ret void, !dbg !542
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9afaac5289a72708E"(ptr %_1) unnamed_addr #1 !dbg !543 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !560
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h22174d07528b24a1E"(ptr %_1) #8, !dbg !560
  ret void, !dbg !560
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h22174d07528b24a1E"(ptr %_1) unnamed_addr #1 !dbg !561 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !569
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h225bed0f3e26466cE"(ptr align 8 %_1) #8, !dbg !569
  ret void, !dbg !569
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h68aaab60720e7d7dE() unnamed_addr #2 !dbg !570 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !575

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE.exit, %start
  unreachable, !dbg !576

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !577
  unreachable, !dbg !577

_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE.exit: ; No predecessors!
  br label %bb2, !dbg !575
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hffa38ea168d70f70E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !582 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !612
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !613
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !614
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !615
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !616
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !617, metadata !DIExpression()), !dbg !625
  %_9 = zext i1 %current to i8, !dbg !627
  %_10 = zext i1 %new to i8, !dbg !628
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha82d5d44d0ccee40E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #8, !dbg !629
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !629
  %4 = load i8, ptr %_6, align 1, !dbg !630, !range !631, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !630
  %_11 = zext i1 %5 to i64, !dbg !630
  %6 = icmp eq i64 %_11, 0, !dbg !632
  br i1 %6, label %bb5, label %bb3, !dbg !632

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !633
  %x1 = load i8, ptr %7, align 1, !dbg !633, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !633
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !608, metadata !DIExpression()), !dbg !634
  %_13 = icmp ne i8 %x1, 0, !dbg !635
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !636
  %9 = zext i1 %_13 to i8, !dbg !636
  store i8 %9, ptr %8, align 1, !dbg !636
  store i8 0, ptr %0, align 1, !dbg !636
  br label %bb6, !dbg !637

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !638
  %x = load i8, ptr %10, align 1, !dbg !638, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !638
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !639
  %_15 = icmp ne i8 %x, 0, !dbg !640
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !641
  %12 = zext i1 %_15 to i8, !dbg !641
  store i8 %12, ptr %11, align 1, !dbg !641
  store i8 1, ptr %0, align 1, !dbg !641
  br label %bb6, !dbg !642

bb4:                                              ; No predecessors!
  unreachable, !dbg !630

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !643
  %14 = load i8, ptr %13, align 1, !dbg !643, !range !631, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !643
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !643
  %17 = load i8, ptr %16, align 1, !dbg !643, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !643
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !643
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !643
  ret { i8, i8 } %20, !dbg !643
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h0e6e267b4d6c520cE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !644 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !650
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !651
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !617, metadata !DIExpression()), !dbg !652
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h9e0e36427b7b4fe2E(ptr %self, i8 %order) #8, !dbg !654
  %0 = icmp ne i8 %_3, 0, !dbg !654
  ret i1 %0, !dbg !655
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h928dcf2ffbedbfacE(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !656 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !663
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !664
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !665
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !617, metadata !DIExpression()), !dbg !666
  %_7 = zext i1 %val to i8, !dbg !668
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hb670e5cb583e0b2fE(ptr %self, i8 %_7, i8 %order) #8, !dbg !669
  ret void, !dbg !670
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17he503be0d3bd80128E(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !671 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !683
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !684
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !685
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !686
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h912df7a4831edcc2E(i8 %order) #8, !dbg !687, !range !688
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd1e10b0700d727e4E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #8, !dbg !689
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !689
  %_7 = load i64, ptr %_5, align 8, !dbg !689, !range !690, !noundef !18
  %2 = icmp eq i64 %_7, 0, !dbg !691
  br i1 %2, label %bb5, label %bb3, !dbg !691

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !692
  %x1 = load i64, ptr %3, align 8, !dbg !692, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !692
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !679, metadata !DIExpression()), !dbg !693
  store i64 %x1, ptr %0, align 8, !dbg !694
  br label %bb6, !dbg !695

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !696
  %x = load i64, ptr %4, align 8, !dbg !696, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !697
  store i64 %x, ptr %0, align 8, !dbg !698
  br label %bb6, !dbg !699

bb4:                                              ; No predecessors!
  unreachable, !dbg !689

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !700, !noundef !18
  ret i64 %5, !dbg !700
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd1e10b0700d727e4E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !701 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !725
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !726
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !727
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !728
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !729
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !730, metadata !DIExpression()), !dbg !737
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h34ee6cef686d3901E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #8, !dbg !739
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !739
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !739
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !740
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !740
  ret { i64, i64 } %4, !dbg !740
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h2ceb2300599027e9E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !741 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !747
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !748
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !730, metadata !DIExpression()), !dbg !749
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17ha5853cd073b6c81dE(ptr %self, i8 %order) #8, !dbg !751
  ret i64 %0, !dbg !752
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h69973cac761de0a5E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !753 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !760
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !761
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !762
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !730, metadata !DIExpression()), !dbg !763
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h85fed9c0e565ac04E(ptr %self, i64 %val, i8 %order) #8, !dbg !765
  ret void, !dbg !766
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h6ccf1840edd0bb56E() unnamed_addr #0 !dbg !767 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h8a684f267c2d78b1E() #8, !dbg !768
  ret void, !dbg !771
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h34ee6cef686d3901E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !772 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !784
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !785
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !786
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !787
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !788
  store i8 %success, ptr %_9, align 1, !dbg !789
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  store i8 %failure, ptr %1, align 1, !dbg !789
  %2 = load i8, ptr %_9, align 1, !dbg !789, !range !688, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !789
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !790

bb7:                                              ; preds = %start
  unreachable, !dbg !789

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  %4 = load i8, ptr %3, align 1, !dbg !789, !range !688, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !789
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !790

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  %6 = load i8, ptr %5, align 1, !dbg !789, !range !688, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !789
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !790

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  %8 = load i8, ptr %7, align 1, !dbg !789, !range !688, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !789
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !790

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  %10 = load i8, ptr %9, align 1, !dbg !789, !range !688, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !789
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !790

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  %12 = load i8, ptr %11, align 1, !dbg !789, !range !688, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !789
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !790

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !789
  %14 = load i8, ptr %13, align 1, !dbg !789, !range !688, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !789
  %15 = icmp eq i64 %_15, 1, !dbg !790
  br i1 %15, label %bb8, label %bb24, !dbg !790

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !791
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !791
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !791
  %19 = zext i1 %18 to i8, !dbg !791
  store i64 %17, ptr %_8, align 8, !dbg !791
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !791
  store i8 %19, ptr %20, align 8, !dbg !791
  br label %bb27, !dbg !791

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !792
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !792
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !792
  %24 = zext i1 %23 to i8, !dbg !792
  store i64 %22, ptr %_8, align 8, !dbg !792
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !792
  store i8 %24, ptr %25, align 8, !dbg !792
  br label %bb27, !dbg !792

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !793
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !793
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !793
  %29 = zext i1 %28 to i8, !dbg !793
  store i64 %27, ptr %_8, align 8, !dbg !793
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !793
  store i8 %29, ptr %30, align 8, !dbg !793
  br label %bb27, !dbg !793

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !794, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !794
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !781, metadata !DIExpression()), !dbg !795
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !796
  %32 = load i8, ptr %31, align 8, !dbg !796, !range !631, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !796
  %33 = zext i1 %ok to i8, !dbg !796
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !796
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !797
  br i1 %ok, label %bb28, label %bb29, !dbg !798

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !799
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !799
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !799
  %37 = zext i1 %36 to i8, !dbg !799
  store i64 %35, ptr %_8, align 8, !dbg !799
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !799
  store i8 %37, ptr %38, align 8, !dbg !799
  br label %bb27, !dbg !799

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !800
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !800
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !800
  %42 = zext i1 %41 to i8, !dbg !800
  store i64 %40, ptr %_8, align 8, !dbg !800
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !800
  store i8 %42, ptr %43, align 8, !dbg !800
  br label %bb27, !dbg !800

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !801
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !801
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !801
  %47 = zext i1 %46 to i8, !dbg !801
  store i64 %45, ptr %_8, align 8, !dbg !801
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !801
  store i8 %47, ptr %48, align 8, !dbg !801
  br label %bb27, !dbg !801

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !802
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !802
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !802
  %52 = zext i1 %51 to i8, !dbg !802
  store i64 %50, ptr %_8, align 8, !dbg !802
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !802
  store i8 %52, ptr %53, align 8, !dbg !802
  br label %bb27, !dbg !802

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !803
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !803
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !803
  %57 = zext i1 %56 to i8, !dbg !803
  store i64 %55, ptr %_8, align 8, !dbg !803
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !803
  store i8 %57, ptr %58, align 8, !dbg !803
  br label %bb27, !dbg !803

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !804
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !804
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !804
  %62 = zext i1 %61 to i8, !dbg !804
  store i64 %60, ptr %_8, align 8, !dbg !804
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !804
  store i8 %62, ptr %63, align 8, !dbg !804
  br label %bb27, !dbg !804

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !805
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !805
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !805
  %67 = zext i1 %66 to i8, !dbg !805
  store i64 %65, ptr %_8, align 8, !dbg !805
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !805
  store i8 %67, ptr %68, align 8, !dbg !805
  br label %bb27, !dbg !805

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !806
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !806
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !806
  %72 = zext i1 %71 to i8, !dbg !806
  store i64 %70, ptr %_8, align 8, !dbg !806
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !806
  store i8 %72, ptr %73, align 8, !dbg !806
  br label %bb27, !dbg !806

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !807
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !807
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !807
  %77 = zext i1 %76 to i8, !dbg !807
  store i64 %75, ptr %_8, align 8, !dbg !807
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !807
  store i8 %77, ptr %78, align 8, !dbg !807
  br label %bb27, !dbg !807

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !808
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !808
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !808
  %82 = zext i1 %81 to i8, !dbg !808
  store i64 %80, ptr %_8, align 8, !dbg !808
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !808
  store i8 %82, ptr %83, align 8, !dbg !808
  br label %bb27, !dbg !808

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !809
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !809
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !809
  %87 = zext i1 %86 to i8, !dbg !809
  store i64 %85, ptr %_8, align 8, !dbg !809
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !809
  store i8 %87, ptr %88, align 8, !dbg !809
  br label %bb27, !dbg !809

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !810
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !810
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !810
  %92 = zext i1 %91 to i8, !dbg !810
  store i64 %90, ptr %_8, align 8, !dbg !810
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !810
  store i8 %92, ptr %93, align 8, !dbg !810
  br label %bb27, !dbg !810

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #8, !dbg !811
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_21, ptr align 8 @alloc_583a85a376e0d8f51228e1277b5fd2ec) #11, !dbg !811
  unreachable, !dbg !811

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #8, !dbg !812
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_18, ptr align 8 @alloc_10b6bb6b97ab107accea837fec1d394c) #11, !dbg !812
  unreachable, !dbg !812

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !813
  store i64 %val, ptr %94, align 8, !dbg !813
  store i64 1, ptr %0, align 8, !dbg !813
  br label %bb30, !dbg !814

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !815
  store i64 %val, ptr %95, align 8, !dbg !815
  store i64 0, ptr %0, align 8, !dbg !815
  br label %bb30, !dbg !814

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !816
  %97 = load i64, ptr %96, align 8, !dbg !816, !range !690, !noundef !18
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !816
  %99 = load i64, ptr %98, align 8, !dbg !816, !noundef !18
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0, !dbg !816
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !816
  ret { i64, i64 } %101, !dbg !816
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h912df7a4831edcc2E(i8 %0) unnamed_addr #0 !dbg !817 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !821, metadata !DIExpression()), !dbg !822
  %2 = load i8, ptr %order, align 1, !dbg !823, !range !688, !noundef !18
  %_2 = zext i8 %2 to i64, !dbg !823
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !824

bb2:                                              ; preds = %start
  unreachable, !dbg !823

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !825
  br label %bb7, !dbg !825

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !826
  br label %bb7, !dbg !826

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !827
  br label %bb7, !dbg !827

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !828
  br label %bb7, !dbg !828

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !829
  br label %bb7, !dbg !829

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !830, !range !688, !noundef !18
  ret i8 %3, !dbg !830
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha82d5d44d0ccee40E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !831 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !858
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !859
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !860
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !853, metadata !DIExpression()), !dbg !861
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !862
  store i8 %success, ptr %_9, align 1, !dbg !863
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  store i8 %failure, ptr %1, align 1, !dbg !863
  %2 = load i8, ptr %_9, align 1, !dbg !863, !range !688, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !863
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !864

bb7:                                              ; preds = %start
  unreachable, !dbg !863

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  %4 = load i8, ptr %3, align 1, !dbg !863, !range !688, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !863
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !864

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  %6 = load i8, ptr %5, align 1, !dbg !863, !range !688, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !863
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !864

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  %8 = load i8, ptr %7, align 1, !dbg !863, !range !688, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !863
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !864

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  %10 = load i8, ptr %9, align 1, !dbg !863, !range !688, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !863
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !864

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  %12 = load i8, ptr %11, align 1, !dbg !863, !range !688, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !863
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !864

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !863
  %14 = load i8, ptr %13, align 1, !dbg !863, !range !688, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !863
  %15 = icmp eq i64 %_15, 1, !dbg !864
  br i1 %15, label %bb8, label %bb24, !dbg !864

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !865
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !865
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !865
  %19 = zext i1 %18 to i8, !dbg !865
  store i8 %17, ptr %_8, align 1, !dbg !865
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !865
  store i8 %19, ptr %20, align 1, !dbg !865
  br label %bb27, !dbg !865

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !866
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !866
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !866
  %24 = zext i1 %23 to i8, !dbg !866
  store i8 %22, ptr %_8, align 1, !dbg !866
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !866
  store i8 %24, ptr %25, align 1, !dbg !866
  br label %bb27, !dbg !866

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !867
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !867
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !867
  %29 = zext i1 %28 to i8, !dbg !867
  store i8 %27, ptr %_8, align 1, !dbg !867
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !867
  store i8 %29, ptr %30, align 1, !dbg !867
  br label %bb27, !dbg !867

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !868, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !868
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !869
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !870
  %32 = load i8, ptr %31, align 1, !dbg !870, !range !631, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !870
  %33 = zext i1 %ok to i8, !dbg !870
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !870
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !871
  br i1 %ok, label %bb28, label %bb29, !dbg !872

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !873
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !873
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !873
  %37 = zext i1 %36 to i8, !dbg !873
  store i8 %35, ptr %_8, align 1, !dbg !873
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !873
  store i8 %37, ptr %38, align 1, !dbg !873
  br label %bb27, !dbg !873

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !874
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !874
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !874
  %42 = zext i1 %41 to i8, !dbg !874
  store i8 %40, ptr %_8, align 1, !dbg !874
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !874
  store i8 %42, ptr %43, align 1, !dbg !874
  br label %bb27, !dbg !874

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !875
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !875
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !875
  %47 = zext i1 %46 to i8, !dbg !875
  store i8 %45, ptr %_8, align 1, !dbg !875
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !875
  store i8 %47, ptr %48, align 1, !dbg !875
  br label %bb27, !dbg !875

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !876
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !876
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !876
  %52 = zext i1 %51 to i8, !dbg !876
  store i8 %50, ptr %_8, align 1, !dbg !876
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !876
  store i8 %52, ptr %53, align 1, !dbg !876
  br label %bb27, !dbg !876

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !877
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !877
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !877
  %57 = zext i1 %56 to i8, !dbg !877
  store i8 %55, ptr %_8, align 1, !dbg !877
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !877
  store i8 %57, ptr %58, align 1, !dbg !877
  br label %bb27, !dbg !877

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !878
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !878
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !878
  %62 = zext i1 %61 to i8, !dbg !878
  store i8 %60, ptr %_8, align 1, !dbg !878
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !878
  store i8 %62, ptr %63, align 1, !dbg !878
  br label %bb27, !dbg !878

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !879
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !879
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !879
  %67 = zext i1 %66 to i8, !dbg !879
  store i8 %65, ptr %_8, align 1, !dbg !879
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !879
  store i8 %67, ptr %68, align 1, !dbg !879
  br label %bb27, !dbg !879

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !880
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !880
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !880
  %72 = zext i1 %71 to i8, !dbg !880
  store i8 %70, ptr %_8, align 1, !dbg !880
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !880
  store i8 %72, ptr %73, align 1, !dbg !880
  br label %bb27, !dbg !880

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !881
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !881
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !881
  %77 = zext i1 %76 to i8, !dbg !881
  store i8 %75, ptr %_8, align 1, !dbg !881
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !881
  store i8 %77, ptr %78, align 1, !dbg !881
  br label %bb27, !dbg !881

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !882
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !882
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !882
  %82 = zext i1 %81 to i8, !dbg !882
  store i8 %80, ptr %_8, align 1, !dbg !882
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !882
  store i8 %82, ptr %83, align 1, !dbg !882
  br label %bb27, !dbg !882

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !883
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !883
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !883
  %87 = zext i1 %86 to i8, !dbg !883
  store i8 %85, ptr %_8, align 1, !dbg !883
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !883
  store i8 %87, ptr %88, align 1, !dbg !883
  br label %bb27, !dbg !883

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !884
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !884
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !884
  %92 = zext i1 %91 to i8, !dbg !884
  store i8 %90, ptr %_8, align 1, !dbg !884
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !884
  store i8 %92, ptr %93, align 1, !dbg !884
  br label %bb27, !dbg !884

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #8, !dbg !885
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_21, ptr align 8 @alloc_4cf9f99451528b560554700e72654694) #11, !dbg !885
  unreachable, !dbg !885

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #8, !dbg !886
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_18, ptr align 8 @alloc_3c12d47b9e3f0c15a9b67fda6ea229d3) #11, !dbg !886
  unreachable, !dbg !886

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !887
  store i8 %val, ptr %94, align 1, !dbg !887
  store i8 1, ptr %0, align 1, !dbg !887
  br label %bb30, !dbg !888

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !889
  store i8 %val, ptr %95, align 1, !dbg !889
  store i8 0, ptr %0, align 1, !dbg !889
  br label %bb30, !dbg !888

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !890
  %97 = load i8, ptr %96, align 1, !dbg !890, !range !631, !noundef !18
  %98 = trunc i8 %97 to i1, !dbg !890
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !890
  %100 = load i8, ptr %99, align 1, !dbg !890, !noundef !18
  %101 = zext i1 %98 to i8, !dbg !890
  %102 = insertvalue { i8, i8 } poison, i8 %101, 0, !dbg !890
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !890
  ret { i8, i8 } %103, !dbg !890
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0667dd1945e9f219E"(ptr align 8 %self) unnamed_addr #0 !dbg !891 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !914
  %_2 = load i64, ptr %self, align 8, !dbg !915, !range !690, !noundef !18
  %1 = icmp eq i64 %_2, 0, !dbg !916
  br i1 %1, label %bb1, label %bb3, !dbg !916

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !917
  br label %bb4, !dbg !917

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !918
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !919
  store ptr %x, ptr %0, align 8, !dbg !920
  br label %bb4, !dbg !921

bb2:                                              ; No predecessors!
  unreachable, !dbg !915

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !922, !align !468, !noundef !18
  ret ptr %2, !dbg !922
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2293e759df2c8f5aE"(ptr align 1 %self) unnamed_addr #0 !dbg !923 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !930
  %1 = load i8, ptr %self, align 1, !dbg !931, !range !631, !noundef !18
  %2 = trunc i8 %1 to i1, !dbg !931
  %_2 = zext i1 %2 to i64, !dbg !931
  %3 = icmp eq i64 %_2, 0, !dbg !932
  br i1 %3, label %bb2, label %bb1, !dbg !932

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !932
  br label %bb3, !dbg !932

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !932
  br label %bb3, !dbg !932

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !933, !range !631, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !933
  ret i1 %5, !dbg !933
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hfc7e605ec691582dE"(ptr align 1 %self) unnamed_addr #0 !dbg !934 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !937
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2293e759df2c8f5aE"(ptr align 1 %self) #8, !dbg !938
  %0 = xor i1 %_2, true, !dbg !939
  ret i1 %0, !dbg !940
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h8a684f267c2d78b1E() unnamed_addr #0 !dbg !941 {
start:
  call void @llvm.x86.sse2.pause() #8, !dbg !946
  ret void, !dbg !947
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h543ac54295b35a7fE"(ptr align 8 %self) unnamed_addr #1 !dbg !948 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata ptr %status, metadata !956, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !958, metadata !DIExpression()), !dbg !965
  store i8 0, ptr %_33, align 1, !dbg !966
  store i8 1, ptr %_33, align 1, !dbg !966
  store i8 4, ptr %_5, align 1, !dbg !967
  %1 = load i8, ptr %_5, align 1, !dbg !968, !range !688, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h2ceb2300599027e9E(ptr align 8 %self, i8 %1) #8, !dbg !968
  store i64 %2, ptr %status, align 8, !dbg !968
  %_7 = load i64, ptr %status, align 8, !dbg !969, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !969
  br i1 %_6, label %bb2, label %bb10, !dbg !969

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !970, !noundef !18
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !970

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !971
  %4 = load i8, ptr %_10, align 1, !dbg !972, !range !688, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17he503be0d3bd80128E(ptr align 8 %self, i64 0, i64 1, i8 %4) #8, !dbg !972
  store i64 %_8, ptr %status, align 8, !dbg !973
  %_12 = load i64, ptr %status, align 8, !dbg !974, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !974
  br i1 %_11, label %bb4, label %bb10, !dbg !974

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !975
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !975
  store i8 1, ptr %5, align 8, !dbg !975
  store i8 0, ptr %_33, align 1, !dbg !976
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hd4998817709ddb54E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #8, !dbg !976
  %6 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 80, i1 false), !dbg !977
  store i64 1, ptr %_15, align 8, !dbg !977
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !978
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !979, metadata !DIExpression()), !dbg !986
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !988
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !989
  store i8 0, ptr %7, align 8, !dbg !989
  store i64 2, ptr %status, align 8, !dbg !990
  %_22 = load i64, ptr %status, align 8, !dbg !991, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !992
  %8 = load i8, ptr %_23, align 1, !dbg !993, !range !688, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h69973cac761de0a5E(ptr align 8 %self, i64 %_22, i8 %8) #8, !dbg !993
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h75e02669e6284d92E"(ptr align 8 %self) #8, !dbg !994
  store ptr %_24, ptr %0, align 8, !dbg !994
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h09fe717b155e6b53E"(ptr %finish) #8, !dbg !995
  br label %bb19, !dbg !995

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !996, !range !631, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !996
  br i1 %10, label %bb21, label %bb20, !dbg !996

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h68aaab60720e7d7dE() #11, !dbg !997
  unreachable, !dbg !997

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !998
  unreachable, !dbg !998

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h6ccf1840edd0bb56E() #8, !dbg !999
  store i8 4, ptr %_29, align 1, !dbg !1000
  %11 = load i8, ptr %_29, align 1, !dbg !1001, !range !688, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h2ceb2300599027e9E(ptr align 8 %self, i8 %11) #8, !dbg !1001
  store i64 %_27, ptr %status, align 8, !dbg !1002
  br label %bb10, !dbg !1003

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1004
  unreachable, !dbg !1004

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h75e02669e6284d92E"(ptr align 8 %self) #8, !dbg !1005
  store ptr %_31, ptr %0, align 8, !dbg !1005
  br label %bb19, !dbg !1006

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1009, !nonnull !18, !align !468, !noundef !18
  ret ptr %12, !dbg !1009

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !996
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h75e02669e6284d92E"(ptr align 8 %self) unnamed_addr #1 !dbg !1010 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1017
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1018
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !979, metadata !DIExpression()), !dbg !1019
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0667dd1945e9f219E"(ptr align 8 %_5) #8, !dbg !1021
  store ptr %1, ptr %_2, align 8, !dbg !1021
  %2 = load ptr, ptr %_2, align 8, !dbg !1021, !noundef !18
  %3 = ptrtoint ptr %2 to i64, !dbg !1021
  %4 = icmp eq i64 %3, 0, !dbg !1021
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1021
  %5 = icmp eq i64 %_6, 0, !dbg !1022
  br i1 %5, label %bb5, label %bb3, !dbg !1022

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h68aaab60720e7d7dE() #11, !dbg !1023
  unreachable, !dbg !1023

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1024, !nonnull !18, !align !468, !noundef !18
  store ptr %6, ptr %0, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1015, metadata !DIExpression()), !dbg !1025
  ret ptr %6, !dbg !1026

bb4:                                              ; No predecessors!
  unreachable, !dbg !1021
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hc54e8c61da165413E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1027 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1048, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1050, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1052, metadata !DIExpression()), !dbg !1057
  %1 = ptrtoint ptr %tss to i64, !dbg !1058
  store i64 %1, ptr %ptr, align 8, !dbg !1058
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h9c4a444ec476fb57E(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #8, !dbg !1059
  store i64 %2, ptr %low, align 8, !dbg !1059
  store i64 16, ptr %_7, align 8, !dbg !1060
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1060
  store i64 40, ptr %3, align 8, !dbg !1060
  store i64 0, ptr %_10, align 8, !dbg !1061
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1061
  store i64 24, ptr %4, align 8, !dbg !1061
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1062
  %6 = load i64, ptr %5, align 8, !dbg !1062, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1062
  %8 = load i64, ptr %7, align 8, !dbg !1062, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h26cbd710fc59e51aE"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_02c1098052ec7181f58bd7ddc21ba24d) #8, !dbg !1062
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1063
  %10 = load i64, ptr %9, align 8, !dbg !1063, !noundef !18
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1063
  %12 = load i64, ptr %11, align 8, !dbg !1063, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he44bad63c05664e5E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_4e52ac1e83d9407a19e4b0268a7ee5b6) #8, !dbg !1063
  store i64 56, ptr %_13, align 8, !dbg !1064
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1064
  store i64 64, ptr %13, align 8, !dbg !1064
  store i64 24, ptr %_16, align 8, !dbg !1065
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1065
  store i64 32, ptr %14, align 8, !dbg !1065
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1066
  %16 = load i64, ptr %15, align 8, !dbg !1066, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1066
  %18 = load i64, ptr %17, align 8, !dbg !1066, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h26cbd710fc59e51aE"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_1d0b5aef5f6d8a3902821da16f4d74e9) #8, !dbg !1066
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1067
  %20 = load i64, ptr %19, align 8, !dbg !1067, !noundef !18
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1067
  %22 = load i64, ptr %21, align 8, !dbg !1067, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he44bad63c05664e5E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_0a13de95471074bc4d60357618287947) #8, !dbg !1067
  store i64 0, ptr %_19, align 8, !dbg !1068
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1068
  store i64 16, ptr %23, align 8, !dbg !1068
  %_23.0 = sub i64 104, 1, !dbg !1069
  %_23.1 = icmp ult i64 104, 1, !dbg !1069
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1069
  br i1 %24, label %panic, label %bb7, !dbg !1069

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1070
  %26 = load i64, ptr %25, align 8, !dbg !1070, !noundef !18
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1070
  %28 = load i64, ptr %27, align 8, !dbg !1070, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he44bad63c05664e5E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_884c79f59f626396b96dc226dbddc8e3) #8, !dbg !1070
  store i64 40, ptr %_26, align 8, !dbg !1071
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1071
  store i64 44, ptr %29, align 8, !dbg !1071
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1072
  %31 = load i64, ptr %30, align 8, !dbg !1072, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1072
  %33 = load i64, ptr %32, align 8, !dbg !1072, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he44bad63c05664e5E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_996be7aa5748d2627fdf9af6417eefc0) #8, !dbg !1072
  store i64 0, ptr %high, align 8, !dbg !1073
  store i64 0, ptr %_30, align 8, !dbg !1074
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1074
  store i64 32, ptr %34, align 8, !dbg !1074
  store i64 32, ptr %_33, align 8, !dbg !1075
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1075
  store i64 64, ptr %35, align 8, !dbg !1075
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1076
  %37 = load i64, ptr %36, align 8, !dbg !1076, !noundef !18
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1076
  %39 = load i64, ptr %38, align 8, !dbg !1076, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h26cbd710fc59e51aE"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_c3fde2af60d39b5d9fc448e30283ba48) #8, !dbg !1076
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1077
  %41 = load i64, ptr %40, align 8, !dbg !1077, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1077
  %43 = load i64, ptr %42, align 8, !dbg !1077, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he44bad63c05664e5E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_615d7ef29eb8d4994446bf73e8271c50) #8, !dbg !1077
  %_34 = load i64, ptr %low, align 8, !dbg !1078, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1079, !noundef !18
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1080
  store i64 %_34, ptr %44, align 8, !dbg !1080
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1080
  store i64 %_35, ptr %45, align 8, !dbg !1080
  store i64 1, ptr %0, align 8, !dbg !1080
  ret void, !dbg !1081

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_ec69bacdb8f9913e674a396a04736608) #11, !dbg !1069
  unreachable, !dbg !1069
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h7ac322e8839321afE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1082 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h9c4a444ec476fb57E(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #8, !dbg !1085
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1086
  store i64 %_1, ptr %1, align 8, !dbg !1086
  store i64 0, ptr %0, align 8, !dbg !1086
  ret void, !dbg !1087
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hab49c0e67ef68398E(i64 %bits) unnamed_addr #0 !dbg !1088 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1097
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h10a17d6db4015f43E() #8, !dbg !1098
  %_2 = and i64 %bits, %_4, !dbg !1099
  store i64 %_2, ptr %0, align 8, !dbg !1100
  %1 = load i64, ptr %0, align 8, !dbg !1101, !noundef !18
  ret i64 %1, !dbg !1101
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h10a17d6db4015f43E() unnamed_addr #0 !dbg !1102 {
start:
  %0 = alloca i64, align 8
  store i64 -1, ptr %0, align 8, !dbg !1105
  %1 = load i64, ptr %0, align 8, !dbg !1106, !noundef !18
  ret i64 %1, !dbg !1106
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h9c4a444ec476fb57E(ptr align 8 %self) unnamed_addr #0 !dbg !1107 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load i64, ptr %self, align 8, !dbg !1114, !noundef !18
  ret i64 %0, !dbg !1115
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17hf0f26aa062da4896E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1116 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1122
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1123
  %_4 = load i64, ptr %self, align 8, !dbg !1124, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1125
  %0 = icmp eq i64 %_3, %other, !dbg !1125
  ret i1 %0, !dbg !1126
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hdbaaff60f806e944E(ptr align 8 %self) unnamed_addr #0 !dbg !1127 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1132, metadata !DIExpression()), !dbg !1133
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h08133c8a0b0ced29E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #8, !dbg !1134
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17h896d215d34ceb8ceE(ptr align 2 %_4) #8, !dbg !1135
  ret void, !dbg !1136
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h833b9df58e270407E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1137 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1140
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1141
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1141
  store i64 1, ptr %2, align 8, !dbg !1141
  ret void, !dbg !1142
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h942922475566c78dE(ptr align 8 %self) unnamed_addr #0 !dbg !1143 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1145, metadata !DIExpression()), !dbg !1146
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hdbaaff60f806e944E(ptr align 8 %self) #8, !dbg !1147
  ret void, !dbg !1148
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hf28bcd4b07b3d187E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1149 {
start:
  %0 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1154, metadata !DIExpression()), !dbg !1158
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1155, metadata !DIExpression()), !dbg !1159
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1160
  %2 = load i64, ptr %1, align 8, !dbg !1160, !noundef !18
  store i64 %2, ptr %0, align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1156, metadata !DIExpression()), !dbg !1161
  %_4 = icmp ult i64 %2, 8, !dbg !1162
  %3 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1162
  br i1 %3, label %bb1, label %panic, !dbg !1162

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %2, !dbg !1162
  store i64 %value, ptr %4, align 8, !dbg !1162
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1163
  %6 = load i64, ptr %5, align 8, !dbg !1163, !noundef !18
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1), !dbg !1163
  %_5.0 = extractvalue { i64, i1 } %7, 0, !dbg !1163
  %_5.1 = extractvalue { i64, i1 } %7, 1, !dbg !1163
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1163
  br i1 %8, label %panic1, label %bb2, !dbg !1163

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64 %2, i64 8, ptr align 8 @alloc_1d25a64ff8389a50ec60a5846bd5ac06) #11, !dbg !1162
  unreachable, !dbg !1162

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1163
  store i64 %_5.0, ptr %9, align 8, !dbg !1163
  ret i64 %2, !dbg !1164

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_b619405bbdbd5bb59adccd45e95ba975) #11, !dbg !1163
  unreachable, !dbg !1163
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hf9fef4a4367009fdE(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1165 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1170, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1171, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1180, metadata !DIExpression()), !dbg !1187
  %_4 = load i64, ptr %entry, align 8, !dbg !1188, !range !690, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1189
  br i1 %2, label %bb3, label %bb1, !dbg !1189

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1190
  %value = load i64, ptr %3, align 8, !dbg !1190, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1191
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1192
  %_7 = load i64, ptr %4, align 8, !dbg !1192, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1193, metadata !DIExpression()), !dbg !1202
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1201, metadata !DIExpression()), !dbg !1204
  store i64 7, ptr %1, align 8, !dbg !1205
  %5 = load i64, ptr %1, align 8, !dbg !1205, !noundef !18
  %_6 = icmp ugt i64 %_7, %5, !dbg !1192
  br i1 %_6, label %bb5, label %bb6, !dbg !1192

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1206
  %value_low = load i64, ptr %6, align 8, !dbg !1206, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1175, metadata !DIExpression()), !dbg !1207
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1208
  %value_high = load i64, ptr %7, align 8, !dbg !1208, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1177, metadata !DIExpression()), !dbg !1209
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1210
  %_16 = load i64, ptr %8, align 8, !dbg !1210, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1193, metadata !DIExpression()), !dbg !1211
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1201, metadata !DIExpression()), !dbg !1213
  store i64 6, ptr %0, align 8, !dbg !1214
  %9 = load i64, ptr %0, align 8, !dbg !1214, !noundef !18
  %_15 = icmp ugt i64 %_16, %9, !dbg !1210
  br i1 %_15, label %bb8, label %bb9, !dbg !1210

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hf28bcd4b07b3d187E(ptr align 8 %self, i64 %value_low) #8, !dbg !1215
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1178, metadata !DIExpression()), !dbg !1216
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hf28bcd4b07b3d187E(ptr align 8 %self, i64 %value_high) #8, !dbg !1217
  store i64 %index1, ptr %index, align 8, !dbg !1218
  br label %bb12, !dbg !1219

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_8ff527dbe34701b5b9410be7cb3ed4d8) #11, !dbg !1220
  unreachable, !dbg !1220

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1221, !range !690, !noundef !18
  %10 = icmp eq i64 %_25, 0, !dbg !1222
  br i1 %10, label %bb14, label %bb13, !dbg !1222

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hf28bcd4b07b3d187E(ptr align 8 %self, i64 %value) #8, !dbg !1223
  store i64 %11, ptr %index, align 8, !dbg !1223
  br label %bb12, !dbg !1223

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_fafbe7c5fc2c26dd8225a406ebeeaa78) #11, !dbg !1224
  unreachable, !dbg !1224

bb14:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1225
  %value2 = load i64, ptr %12, align 8, !dbg !1225, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1225
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1182, metadata !DIExpression()), !dbg !1226
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hab49c0e67ef68398E(i64 %value2) #8, !dbg !1227
  store i64 %13, ptr %_29, align 8, !dbg !1227
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17hf0f26aa062da4896E(ptr align 8 %_29, i64 105553116266496) #8, !dbg !1227
  br i1 %_27, label %bb17, label %bb18, !dbg !1227

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1228
  br label %bb19, !dbg !1228

bb2:                                              ; No predecessors!
  unreachable, !dbg !1188

bb19:                                             ; preds = %bb18, %bb17, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1229, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1229
  %_32 = load i8, ptr %rpl, align 1, !dbg !1230, !range !1231, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hf0bb2df3d30ab270E(i16 %_30, i8 %_32) #8, !dbg !1232
  ret i16 %14, !dbg !1233

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1234
  br label %bb19, !dbg !1235

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1236
  br label %bb19, !dbg !1235
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h3f127b2885b0ae63E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1237 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1248
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1247, metadata !DIExpression()), !dbg !1249
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h48bd35ae6b30d7d7E"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_1b5e33722e4dcf743588f5952091b7ae) #8, !dbg !1250
  ret ptr %self, !dbg !1251
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h01fa1be1e4115c4cE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1252 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1258
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1259
  store i64 0, ptr %_5, align 8, !dbg !1260
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1260
  store i64 3, ptr %0, align 8, !dbg !1260
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1261
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1261
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1261
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1261
  br i1 %2, label %panic, label %bb1, !dbg !1261

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1262
  %4 = load i64, ptr %3, align 8, !dbg !1262, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1262
  %6 = load i64, ptr %5, align 8, !dbg !1262, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h907ff0c82138f99eE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0, ptr align 8 @alloc_1df4a09c41c98b34ba2ba354eaea9cf3) #8, !dbg !1262
  ret ptr %self, !dbg !1263

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1261
  unreachable, !dbg !1261
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E() unnamed_addr #0 !dbg !1264 {
start:
  %0 = alloca i16, align 2
  store i16 3584, ptr %0, align 2, !dbg !1267
  %1 = load i16, ptr %0, align 2, !dbg !1268, !noundef !18
  ret i16 %1, !dbg !1268
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4922a92374d8817cE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1269 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1292, metadata !DIExpression()), !dbg !1296
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1293, metadata !DIExpression()), !dbg !1297
  %_4 = ptrtoint ptr %handler to i64, !dbg !1298
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17h74bfcf1cb8b3d918E(i64 %_4) #8, !dbg !1299
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1294, metadata !DIExpression()), !dbg !1300
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h795134059850de27E"(ptr align 4 %self, i64 %handler1) #8, !dbg !1301
  ret ptr %_5, !dbg !1302
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h795134059850de27E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1303 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1311
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1312
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417hc1ee0e5baa206224E(i64 %addr) #8, !dbg !1313
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1309, metadata !DIExpression()), !dbg !1314
  %0 = trunc i64 %addr1 to i16, !dbg !1315
  store i16 %0, ptr %self, align 4, !dbg !1315
  %_5 = lshr i64 %addr1, 16, !dbg !1316
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1317
  %2 = trunc i64 %_5 to i16, !dbg !1317
  store i16 %2, ptr %1, align 2, !dbg !1317
  %_9 = lshr i64 %addr1, 32, !dbg !1318
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1319
  %4 = trunc i64 %_9 to i32, !dbg !1319
  store i32 %4, ptr %3, align 4, !dbg !1319
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hfd3c388f3538d3f0E"() #8, !dbg !1320
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1321
  store i16 %_14, ptr %5, align 2, !dbg !1321
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1322
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h3f127b2885b0ae63E(ptr align 2 %_16, i1 zeroext true) #8, !dbg !1322
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1323
  ret ptr %6, !dbg !1324
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h053158452aaf8355E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1325 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E() #8, !dbg !1328
  store i16 0, ptr %0, align 4, !dbg !1329
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1329
  store i16 0, ptr %1, align 2, !dbg !1329
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1329
  store i16 %_1, ptr %2, align 4, !dbg !1329
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1329
  store i16 0, ptr %3, align 2, !dbg !1329
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1329
  store i32 0, ptr %4, align 4, !dbg !1329
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1329
  store i32 0, ptr %5, align 4, !dbg !1329
  ret void, !dbg !1330
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h13c4ec6a02b0f6f2E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1331 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E() #8, !dbg !1354
  store i16 0, ptr %0, align 4, !dbg !1355
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1355
  store i16 0, ptr %1, align 2, !dbg !1355
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1355
  store i16 %_1, ptr %2, align 4, !dbg !1355
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1355
  store i16 0, ptr %3, align 2, !dbg !1355
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1355
  store i32 0, ptr %4, align 4, !dbg !1355
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1355
  store i32 0, ptr %5, align 4, !dbg !1355
  ret void, !dbg !1356
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1357 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E() #8, !dbg !1377
  store i16 0, ptr %0, align 4, !dbg !1378
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1378
  store i16 0, ptr %1, align 2, !dbg !1378
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1378
  store i16 %_1, ptr %2, align 4, !dbg !1378
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1378
  store i16 0, ptr %3, align 2, !dbg !1378
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1378
  store i32 0, ptr %4, align 4, !dbg !1378
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1378
  store i32 0, ptr %5, align 4, !dbg !1378
  ret void, !dbg !1379
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3d8958ab3e27ef0aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1380 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E() #8, !dbg !1400
  store i16 0, ptr %0, align 4, !dbg !1401
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1401
  store i16 0, ptr %1, align 2, !dbg !1401
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1401
  store i16 %_1, ptr %2, align 4, !dbg !1401
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1401
  store i16 0, ptr %3, align 2, !dbg !1401
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1401
  store i32 0, ptr %4, align 4, !dbg !1401
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1401
  store i32 0, ptr %5, align 4, !dbg !1401
  ret void, !dbg !1402
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1403 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E() #8, !dbg !1423
  store i16 0, ptr %0, align 4, !dbg !1424
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1424
  store i16 0, ptr %1, align 2, !dbg !1424
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1424
  store i16 %_1, ptr %2, align 4, !dbg !1424
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1424
  store i16 0, ptr %3, align 2, !dbg !1424
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1424
  store i32 0, ptr %4, align 4, !dbg !1424
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1424
  store i32 0, ptr %5, align 4, !dbg !1424
  ret void, !dbg !1425
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17hc49eb4fd556ecb43E(ptr align 16 %self) unnamed_addr #0 !dbg !1426 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1463, metadata !DIExpression()), !dbg !1464
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h1dc36f5145d9d98cE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 16 %self) #8, !dbg !1465
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17ha2bc4f04582b5f48E(ptr align 2 %_4) #8, !dbg !1466
  ret void, !dbg !1467
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h68257b59074f1e8eE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1468 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #8, !dbg !1471
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #8, !dbg !1472
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #8, !dbg !1473
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #8, !dbg !1474
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #8, !dbg !1475
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #8, !dbg !1476
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #8, !dbg !1477
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #8, !dbg !1478
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h053158452aaf8355E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #8, !dbg !1479
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #8, !dbg !1480
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #8, !dbg !1481
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #8, !dbg !1482
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #8, !dbg !1483
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #8, !dbg !1484
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h13c4ec6a02b0f6f2E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #8, !dbg !1485
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #8, !dbg !1486
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #8, !dbg !1487
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #8, !dbg !1488
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3d8958ab3e27ef0aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #8, !dbg !1489
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #8, !dbg !1490
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #8, !dbg !1491
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #8, !dbg !1492
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1493
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1493
  br label %repeat_loop_header, !dbg !1493

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #8, !dbg !1494
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #8, !dbg !1495
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #8, !dbg !1496
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #8, !dbg !1497
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1498
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1498
  br label %repeat_loop_header1, !dbg !1498

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1499
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1499
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1499
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1499
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1499
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1499
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1499
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1499
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1499
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1499
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1499
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1499
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1499
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1499
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1499
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1499
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1499
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1499
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1499
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1499
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1499
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1499
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1499
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1499
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1499
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1499
  ret void, !dbg !1500
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17he903a322ac938d3bE(ptr align 16 %self) unnamed_addr #0 !dbg !1501 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1503, metadata !DIExpression()), !dbg !1504
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17hc49eb4fd556ecb43E(ptr align 16 %self) #8, !dbg !1505
  ret void, !dbg !1506
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h77e69559a702feabE() unnamed_addr #0 !dbg !1507 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1510, !srcloc !1511
  ret void, !dbg !1512
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17h896d215d34ceb8ceE(ptr align 2 %gdt) unnamed_addr #0 !dbg !1513 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1525
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1526, !srcloc !1527
  ret void, !dbg !1528
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17ha2bc4f04582b5f48E(ptr align 2 %idt) unnamed_addr #0 !dbg !1529 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1533, !srcloc !1534
  ret void, !dbg !1535
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17ha0dd519d8d119c4cE(i16 %sel) unnamed_addr #0 !dbg !1536 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1542, !srcloc !1543
  ret void, !dbg !1544
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h17a17ae1432a3151E(i64 %addr) unnamed_addr #0 !dbg !1545 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1550, metadata !DIExpression()), !dbg !1551
  %_5 = shl i64 %addr, 16, !dbg !1552
  %_3 = ashr i64 %_5, 16, !dbg !1553
  store i64 %_3, ptr %0, align 8, !dbg !1554
  %1 = load i64, ptr %0, align 8, !dbg !1555, !noundef !18
  ret i64 %1, !dbg !1555
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17h74bfcf1cb8b3d918E(i64 %addr) unnamed_addr #0 !dbg !1556 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1559
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb913ea57469d0264E(i64 %addr) #8, !dbg !1560
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1560
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1560
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha361f0f21fa23e64E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #8, !dbg !1560
  ret i64 %1, !dbg !1561
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417hc1ee0e5baa206224E(i64 %self) unnamed_addr #0 !dbg !1562 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1567
  ret i64 %self, !dbg !1568
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hb913ea57469d0264E(i64 %0) unnamed_addr #0 !dbg !1569 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i64 47, ptr %_4, align 8, !dbg !1594
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1594
  store i64 64, ptr %2, align 8, !dbg !1594
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1595
  %4 = load i64, ptr %3, align 8, !dbg !1595, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1595
  %6 = load i64, ptr %5, align 8, !dbg !1595, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h26cbd710fc59e51aE"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_0dd747a39fa1b13fd2bc6b27f39fe3d6) #8, !dbg !1595
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1596

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1597, !noundef !18
  store i64 %7, ptr %_7, align 8, !dbg !1597
  %8 = load i64, ptr %_7, align 8, !dbg !1598, !noundef !18
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1598
  store i64 %8, ptr %9, align 8, !dbg !1598
  store i64 1, ptr %1, align 8, !dbg !1598
  br label %bb6, !dbg !1599

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1600, !noundef !18
  store i64 %10, ptr %_5, align 8, !dbg !1600
  %11 = load i64, ptr %_5, align 8, !dbg !1601, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1601
  store i64 %11, ptr %12, align 8, !dbg !1601
  store i64 0, ptr %1, align 8, !dbg !1601
  br label %bb6, !dbg !1602

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1603, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h17a17ae1432a3151E(i64 %13) #8, !dbg !1603
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1604
  store i64 %_6, ptr %14, align 8, !dbg !1604
  store i64 0, ptr %1, align 8, !dbg !1604
  br label %bb6, !dbg !1605

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1606
  %16 = load i64, ptr %15, align 8, !dbg !1606, !range !690, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1606
  %18 = load i64, ptr %17, align 8, !dbg !1606, !noundef !18
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1606
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1606
  ret { i64, i64 } %20, !dbg !1606
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h927a93c4aa9fecc4E(ptr %ptr) unnamed_addr #0 !dbg !1607 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1612, metadata !DIExpression()), !dbg !1615
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1616
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17h74bfcf1cb8b3d918E(i64 %_2) #8, !dbg !1617
  ret i64 %0, !dbg !1618
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hf0bb2df3d30ab270E(i16 %index, i8 %0) unnamed_addr #0 !dbg !1619 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1624, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1625, metadata !DIExpression()), !dbg !1627
  %_4 = shl i16 %index, 3, !dbg !1628
  %_8 = load i8, ptr %rpl, align 1, !dbg !1629, !range !1231, !noundef !18
  %_9 = icmp uge i8 3, %_8, !dbg !1629
  call void @llvm.assume(i1 %_9), !dbg !1629
  %_10 = icmp ule i8 0, %_8, !dbg !1629
  call void @llvm.assume(i1 %_10), !dbg !1629
  %_7 = zext i8 %_8 to i16, !dbg !1629
  %_3 = or i16 %_4, %_7, !dbg !1628
  store i16 %_3, ptr %1, align 2, !dbg !1630
  %2 = load i16, ptr %1, align 2, !dbg !1631, !noundef !18
  ret i16 %2, !dbg !1631
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h829360e1ddc927c0E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1632 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1637, metadata !DIExpression()), !dbg !1639
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1638, metadata !DIExpression()), !dbg !1640
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1641
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1641
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1641
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1641
  br i1 %1, label %panic, label %bb1, !dbg !1641

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17h74bfcf1cb8b3d918E(i64 %_5.0) #8, !dbg !1642
  ret i64 %2, !dbg !1643

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3d3eb5c560ed88996f412367f383dbd0) #11, !dbg !1641
  unreachable, !dbg !1641
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hba5efe271ed15f73E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1644 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1649, metadata !DIExpression()), !dbg !1651
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1652
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h829360e1ddc927c0E"(i64 %self, i64 %rhs) #8, !dbg !1653
  ret i64 %0, !dbg !1654
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0651245fbf464cd9E"(ptr align 8 %self) unnamed_addr #1 !dbg !1655 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1664
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1cf2d4ca2df16ffE"(ptr align 8 %self) #8, !dbg !1665
  ret ptr %_2, !dbg !1666
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h8753262e750b9397E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1667 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1670, metadata !DIExpression()), !dbg !1672
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1673
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5efdd47077f7067E"(ptr align 8 %self, ptr align 8 %f) #8, !dbg !1674
  ret i1 %0, !dbg !1675
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h225bed0f3e26466cE"(ptr align 8 %self) unnamed_addr #1 !dbg !1676 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1685
  %_4 = load ptr, ptr %0, align 8, !dbg !1685, !nonnull !18, !align !382, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1686
  %1 = load i8, ptr %_3, align 1, !dbg !1685, !range !688, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h928dcf2ffbedbfacE(ptr align 1 %_4, i1 zeroext false, i8 %1) #8, !dbg !1685
  ret void, !dbg !1687
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1cf2d4ca2df16ffE"(ptr align 8 %self) unnamed_addr #1 !dbg !1688 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1693, metadata !DIExpression()), !dbg !1694
  %_2 = load ptr, ptr %self, align 8, !dbg !1695, !noundef !18
  ret ptr %_2, !dbg !1696
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h31f409af10a2ed1cE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1697 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1701, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1702, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1703, metadata !DIExpression()), !dbg !1714
  store ptr %isf, ptr %args, align 8, !dbg !1715
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1715
  store ptr %errno, ptr %1, align 8, !dbg !1715
  %2 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1714
  %_27 = load ptr, ptr %2, align 8, !dbg !1714, !nonnull !18, !align !468, !noundef !18
; call core::fmt::ArgumentV1::new_display
  %3 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h69f24a6b2c7acd53E(ptr align 8 %_27) #8, !dbg !1714
  %_12.0 = extractvalue { ptr, ptr } %3, 0, !dbg !1714
  %_12.1 = extractvalue { ptr, ptr } %3, 1, !dbg !1714
  %_28 = load ptr, ptr %args, align 8, !dbg !1714, !nonnull !18, !align !468, !noundef !18
; call core::fmt::ArgumentV1::new_debug
  %4 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h0d5af5b32407ad6dE(ptr align 8 %_28) #8, !dbg !1714
  %_13.0 = extractvalue { ptr, ptr } %4, 0, !dbg !1714
  %_13.1 = extractvalue { ptr, ptr } %4, 1, !dbg !1714
  %5 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1714
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0, !dbg !1714
  store ptr %_12.0, ptr %6, align 8, !dbg !1714
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1, !dbg !1714
  store ptr %_12.1, ptr %7, align 8, !dbg !1714
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1714
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0, !dbg !1714
  store ptr %_13.0, ptr %9, align 8, !dbg !1714
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1, !dbg !1714
  store ptr %_13.1, ptr %10, align 8, !dbg !1714
  store i8 3, ptr %_18, align 1, !dbg !1715
  store i64 2, ptr %_19, align 8, !dbg !1715
  store i64 2, ptr %_20, align 8, !dbg !1715
  %11 = load i8, ptr %_18, align 1, !dbg !1715, !range !1231, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1715
  %13 = load i64, ptr %12, align 8, !dbg !1715, !range !1716, !noundef !18
  %14 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1715
  %15 = load i64, ptr %14, align 8, !dbg !1715
  %16 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1715
  %17 = load i64, ptr %16, align 8, !dbg !1715, !range !1716, !noundef !18
  %18 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1715
  %19 = load i64, ptr %18, align 8, !dbg !1715
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1717, metadata !DIExpression()), !dbg !1728
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1723, metadata !DIExpression()), !dbg !1730
  store i8 %11, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1724, metadata !DIExpression()), !dbg !1731
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1725, metadata !DIExpression()), !dbg !1732
  store i64 %13, ptr %precision.dbg.spill.i2, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1726, metadata !DIExpression()), !dbg !1733
  store i64 %17, ptr %width.dbg.spill.i1, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1727, metadata !DIExpression()), !dbg !1734
  %22 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 3, !dbg !1735
  store i32 32, ptr %22, align 4, !dbg !1735
  %23 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 4, !dbg !1735
  store i8 %11, ptr %23, align 8, !dbg !1735
  %24 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 2, !dbg !1735
  store i32 0, ptr %24, align 8, !dbg !1735
  store i64 %13, ptr %_7.i7, align 8, !dbg !1735
  %25 = getelementptr inbounds { i64, i64 }, ptr %_7.i7, i32 0, i32 1, !dbg !1735
  store i64 %15, ptr %25, align 8, !dbg !1735
  %26 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i7, i32 0, i32 1, !dbg !1735
  store i64 %17, ptr %26, align 8, !dbg !1735
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1, !dbg !1735
  store i64 %19, ptr %27, align 8, !dbg !1735
  %28 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_17, i32 0, i32 1, !dbg !1736
  store i64 0, ptr %28, align 8, !dbg !1736
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %_7.i7, i64 48, i1 false), !dbg !1736
  store i8 3, ptr %_22, align 1, !dbg !1715
  store i64 2, ptr %_23, align 8, !dbg !1715
  store i64 2, ptr %_24, align 8, !dbg !1715
  %29 = load i8, ptr %_22, align 1, !dbg !1715, !range !1231, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1715
  %31 = load i64, ptr %30, align 8, !dbg !1715, !range !1716, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1715
  %33 = load i64, ptr %32, align 8, !dbg !1715
  %34 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1715
  %35 = load i64, ptr %34, align 8, !dbg !1715, !range !1716, !noundef !18
  %36 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1715
  %37 = load i64, ptr %36, align 8, !dbg !1715
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1717, metadata !DIExpression()), !dbg !1737
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1723, metadata !DIExpression()), !dbg !1739
  store i8 %29, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1724, metadata !DIExpression()), !dbg !1740
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1725, metadata !DIExpression()), !dbg !1741
  store i64 %31, ptr %precision.dbg.spill.i, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %33, ptr %38, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1726, metadata !DIExpression()), !dbg !1742
  store i64 %35, ptr %width.dbg.spill.i, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1727, metadata !DIExpression()), !dbg !1743
  %40 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 3, !dbg !1744
  store i32 32, ptr %40, align 4, !dbg !1744
  %41 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 4, !dbg !1744
  store i8 %29, ptr %41, align 8, !dbg !1744
  %42 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 2, !dbg !1744
  store i32 4, ptr %42, align 8, !dbg !1744
  store i64 %31, ptr %_7.i, align 8, !dbg !1744
  %43 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1, !dbg !1744
  store i64 %33, ptr %43, align 8, !dbg !1744
  %44 = getelementptr inbounds %"core::fmt::rt::v1::FormatSpec", ptr %_7.i, i32 0, i32 1, !dbg !1744
  store i64 %35, ptr %44, align 8, !dbg !1744
  %45 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1, !dbg !1744
  store i64 %37, ptr %45, align 8, !dbg !1744
  %46 = getelementptr inbounds %"core::fmt::rt::v1::Argument", ptr %_21, i32 0, i32 1, !dbg !1745
  store i64 1, ptr %46, align 8, !dbg !1745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_7.i, i64 48, i1 false), !dbg !1745
  %47 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 0, !dbg !1715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %_17, i64 56, i1 false), !dbg !1715
  %48 = getelementptr inbounds [2 x %"core::fmt::rt::v1::Argument"], ptr %_16, i64 0, i64 1, !dbg !1715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %_21, i64 56, i1 false), !dbg !1715
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h811eeb463561ca95E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_65caeecf29683d9b760ab0d90c895cd5, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #8, !dbg !1715
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr %_4, ptr align 8 @alloc_fb5db637fcb4159976865315d4c2473e) #11, !dbg !1715
  unreachable, !dbg !1715
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17hd6ba79b154200b65E() unnamed_addr #1 !dbg !1746 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a9de5934b120868E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h8d8b396847acbda7E) #8, !dbg !1747
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h942922475566c78dE(ptr align 8 %_3) #8, !dbg !1747
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a9de5934b120868E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h8d8b396847acbda7E) #8, !dbg !1748
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1748
  %_6 = load i16, ptr %0, align 8, !dbg !1748, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17hffc3dc5bca8ba22bE"(i16 %_6) #8, !dbg !1749
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a9de5934b120868E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h8d8b396847acbda7E) #8, !dbg !1750
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1750
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1750
  %_10 = load i16, ptr %2, align 2, !dbg !1750, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17ha0dd519d8d119c4cE(i16 %_10) #8, !dbg !1751
  ret void, !dbg !1752
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0b0ed290f2d640b7E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1753 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1765, metadata !DIExpression()), !dbg !1767
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h68257b59074f1e8eE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #8, !dbg !1768
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1769
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4922a92374d8817cE"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h31f409af10a2ed1cE) #8, !dbg !1769
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h01fa1be1e4115c4cE(ptr align 2 %_4, i16 0) #8, !dbg !1769
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1770
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1771
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1771
  store i8 1, ptr %1, align 16, !dbg !1771
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1771
  store i8 0, ptr %2, align 1, !dbg !1771
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1771
  store i8 0, ptr %3, align 2, !dbg !1771
  ret void, !dbg !1772
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h1640f73645c37b1eE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %idt) unnamed_addr #1 !dbg !1773 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %idt, i64 4096, i1 false), !dbg !1779
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1779
  store i8 1, ptr %1, align 16, !dbg !1779
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1779
  store i8 1, ptr %2, align 1, !dbg !1779
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1779
  store i8 1, ptr %3, align 2, !dbg !1779
  ret void, !dbg !1780
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h924059e5bcbd3260E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1781 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1801, metadata !DIExpression()), !dbg !1802
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1803
  %2 = load i8, ptr %1, align 16, !dbg !1803, !range !631, !noundef !18
  %_5 = trunc i8 %2 to i1, !dbg !1803
  br i1 %_5, label %bb5, label %bb4, !dbg !1803

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1, !dbg !1803
  br label %bb6, !dbg !1803

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1804
  %4 = load i8, ptr %3, align 1, !dbg !1804, !range !631, !noundef !18
  %_6 = trunc i8 %4 to i1, !dbg !1804
  %5 = zext i1 %_6 to i8, !dbg !1803
  store i8 %5, ptr %_4, align 1, !dbg !1803
  br label %bb6, !dbg !1803

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, ptr %_4, align 1, !dbg !1805, !range !631, !noundef !18
  %7 = trunc i8 %6 to i1, !dbg !1805
  br i1 %7, label %bb2, label %bb1, !dbg !1805

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_3, align 1, !dbg !1805
  br label %bb3, !dbg !1805

bb2:                                              ; preds = %bb6
  %8 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1806
  %9 = load i8, ptr %8, align 2, !dbg !1806, !range !631, !noundef !18
  %_7 = trunc i8 %9 to i1, !dbg !1806
  %10 = zext i1 %_7 to i8, !dbg !1805
  store i8 %10, ptr %_3, align 1, !dbg !1805
  br label %bb3, !dbg !1805

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_3, align 1, !dbg !1807, !range !631, !noundef !18
  %12 = trunc i8 %11 to i1, !dbg !1807
  %_2 = xor i1 %12, true, !dbg !1807
  br i1 %_2, label %bb7, label %bb8, !dbg !1807

bb8:                                              ; preds = %bb3
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17he903a322ac938d3bE(ptr align 16 %self) #8, !dbg !1808
  %13 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1809
  store i8 1, ptr %13, align 8, !dbg !1809
  store ptr null, ptr %0, align 8, !dbg !1809
  br label %bb10, !dbg !1810

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1811
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %14, align 8, !dbg !1811
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1811
  store i64 37, ptr %15, align 8, !dbg !1811
  br label %bb10, !dbg !1810

bb10:                                             ; preds = %bb8, %bb7
  ret void, !dbg !1810
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17ha1ba50011e5b558bE() unnamed_addr #1 !dbg !1812 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1813, metadata !DIExpression()), !dbg !1819
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1821, metadata !DIExpression()), !dbg !1827
  br label %bb1.i, !dbg !1829

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1830
  store i8 0, ptr %_7.i, align 1, !dbg !1831
  %2 = load i8, ptr %_6.i, align 1, !dbg !1832, !range !688, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1832, !range !688, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hffa38ea168d70f70E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #8, !dbg !1832
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1832
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hfc7e605ec691582dE"(ptr align 1 %_4.i) #8, !dbg !1832
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE.exit", !dbg !1832

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1833, metadata !DIExpression()), !dbg !1838
  store i8 0, ptr %_3.i, align 1, !dbg !1840
  %5 = load i8, ptr %_3.i, align 1, !dbg !1841, !range !688, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h0e6e267b4d6c520cE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i8 %5) #8, !dbg !1841
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1842

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h6ccf1840edd0bb56E() #8, !dbg !1843
  br label %bb4.i, !dbg !1848

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1849, metadata !DIExpression()), !dbg !1855
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1857
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %7, align 8, !dbg !1857
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1857
  %8 = load ptr, ptr %0, align 8, !dbg !1858, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1858
  %10 = load ptr, ptr %9, align 8, !dbg !1858, !nonnull !18, !align !382, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1858
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1858
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1859
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1859
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1860
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1860
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1860
  %14 = load ptr, ptr %1, align 8, !dbg !1861, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1861
  %16 = load ptr, ptr %15, align 8, !dbg !1861, !nonnull !18, !align !382, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1861
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1861
  store { ptr, ptr } %18, ptr %_5, align 8, !dbg !1862
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0651245fbf464cd9E"(ptr align 8 %_5) #8, !dbg !1862
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17ha50053a81d5b2c1fE(ptr align 2 %_3) #8, !dbg !1862
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9afaac5289a72708E"(ptr %_5) #8, !dbg !1863
  ret void, !dbg !1864
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hf90d7c14bb641fb8E() unnamed_addr #1 !dbg !1865 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1813, metadata !DIExpression()), !dbg !1866
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1821, metadata !DIExpression()), !dbg !1868
  br label %bb1.i, !dbg !1870

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1871
  store i8 0, ptr %_7.i, align 1, !dbg !1872
  %2 = load i8, ptr %_6.i, align 1, !dbg !1873, !range !688, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1873, !range !688, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hffa38ea168d70f70E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #8, !dbg !1873
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1873
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hfc7e605ec691582dE"(ptr align 1 %_4.i) #8, !dbg !1873
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE.exit", !dbg !1873

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1833, metadata !DIExpression()), !dbg !1874
  store i8 0, ptr %_3.i, align 1, !dbg !1876
  %5 = load i8, ptr %_3.i, align 1, !dbg !1877, !range !688, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h0e6e267b4d6c520cE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i8 %5) #8, !dbg !1877
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1878

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h6ccf1840edd0bb56E() #8, !dbg !1879
  br label %bb4.i, !dbg !1881

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1849, metadata !DIExpression()), !dbg !1882
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1884
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, ptr %7, align 8, !dbg !1884
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1884
  %8 = load ptr, ptr %0, align 8, !dbg !1885, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1885
  %10 = load ptr, ptr %9, align 8, !dbg !1885, !nonnull !18, !align !382, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1885
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1885
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1886
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1886
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1887
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1887
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1887
  %14 = load ptr, ptr %1, align 8, !dbg !1888, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1888
  %16 = load ptr, ptr %15, align 8, !dbg !1888, !nonnull !18, !align !382, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1888
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1888
  store { ptr, ptr } %18, ptr %_4, align 8, !dbg !1889
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0651245fbf464cd9E"(ptr align 8 %_4) #8, !dbg !1889
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 40, i64 0), !dbg !1890
  %_8.0 = extractvalue { i64, i1 } %19, 0, !dbg !1890
  %_8.1 = extractvalue { i64, i1 } %19, 1, !dbg !1890
  %20 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1890
  br i1 %20, label %panic, label %bb3, !dbg !1890

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE.exit"
  %_6 = trunc i64 %_8.0 to i8, !dbg !1890
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h947c919a1301dbb2E(ptr align 2 %_2, i8 %_6) #8, !dbg !1889
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9afaac5289a72708E"(ptr %_4) #8, !dbg !1891
  ret void, !dbg !1892

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ff8cf365a53533085e2b17c4b5c7ac07) #11, !dbg !1890
  unreachable, !dbg !1890
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a9de5934b120868E"(ptr align 1 %self) unnamed_addr #1 !dbg !1893 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1898, metadata !DIExpression()), !dbg !1899
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h8186f6baba806a2fE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1900, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1906, metadata !DIExpression()), !dbg !1913
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h543ac54295b35a7fE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h8186f6baba806a2fE") #8, !dbg !1914
  ret ptr %0, !dbg !1915
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hd64c9a3aebe6e371E"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1916 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1922
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a9de5934b120868E"(ptr align 1 %lazy) #8, !dbg !1923
  ret void, !dbg !1924
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17hf6fb29b878d984ddE() unnamed_addr #1 !dbg !1925 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h77e69559a702feabE() #8, !dbg !1926
  ret void, !dbg !1927
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h277234a6cd982fe5E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17h868ba4781f72cfc6E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcab56c0eeadf4812E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d98baa349190142E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h4573e3544b1244f5E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h9e0e36427b7b4fe2E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hb670e5cb583e0b2fE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17ha5853cd073b6c81dE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h85fed9c0e565ac04E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h26cbd710fc59e51aE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he44bad63c05664e5E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h08133c8a0b0ced29E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h19acf4b7d21fbddfE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hfd3c388f3538d3f0E"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h1dc36f5145d9d98cE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha361f0f21fa23e64E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5efdd47077f7067E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint noredzone nounwind
declare { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h69f24a6b2c7acd53E(ptr align 8) unnamed_addr #0

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17hffc3dc5bca8ba22bE"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17ha50053a81d5b2c1fE(ptr align 2) unnamed_addr #1

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h947c919a1301dbb2E(ptr align 2, i8) unnamed_addr #1

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

!llvm.module.flags = !{!181, !182, !183}
!llvm.dbg.cu = !{!184}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17h87853fc5aa313e31E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, elements: !9, templateParams: !75, identifier: "7d7c84273a711558ae9279cb1192b7c7")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, elements: !13, templateParams: !75, identifier: "f3610f0e614a310f383dc615caebeed4")
!12 = !DINamespace(name: "spin", scope: !7)
!13 = !{!14, !23, !36}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !11, file: !6, baseType: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !19, identifier: "79f81c459de6dca4d9657eb000118ae2")
!16 = !DINamespace(name: "marker", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !{}
!19 = !{!20}
!20 = !DITemplateTypeParameter(name: "T", type: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !22, file: !6, align: 8, elements: !18, identifier: "739be00bff07a22810bf86daf420515a")
!22 = !DINamespace(name: "relax", scope: !8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !11, file: !6, baseType: !24, size: 8, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !25, file: !6, size: 8, align: 8, elements: !27, templateParams: !18, identifier: "e2364d2a6ff719de740e5eb5e910ee4d")
!25 = !DINamespace(name: "atomic", scope: !26)
!26 = !DINamespace(name: "sync", scope: !17)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !24, file: !6, baseType: !29, size: 8, align: 8)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !30, file: !6, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "e5c1894a60a57e2d6018f7e1849f9cfb")
!30 = !DINamespace(name: "cell", scope: !17)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !6, baseType: !33, size: 8, align: 8)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, baseType: !37, size: 96, align: 16, offset: 16)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, elements: !38, templateParams: !73, identifier: "b1718e942d43f7eba45f4cc9a2133d7c")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, elements: !42, templateParams: !18, identifier: "e5c9952709bb18eb81d3bdc36691dbf")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, elements: !46, templateParams: !18, identifier: "9d5eb9944eefc7b09e34a394a78ec1c6")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, elements: !53, templateParams: !68, identifier: "c5f2ceb38590d33fc67bf20227318765")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !58, identifier: "210d3735fec8551789e15c1cccbd8de")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "5a8918b16c469ef6a7ce6a41fb5b96e3")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, elements: !65, templateParams: !18, identifier: "ee6f7d7022f94f6d4360306d282d5f80")
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
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h8d8b396847acbda7E", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, elements: !82, templateParams: !18, identifier: "64fcb8704b8a440b257778a0c3b28932")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h50766dddc9aea43eE", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, elements: !93, templateParams: !18, identifier: "d4bde8dad75e7fea5f3aab8b4396eae7")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, elements: !100, templateParams: !18, identifier: "2ebe7f49813a6c6be467aacc61facd72")
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
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17hd5489e8aed80399bE", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h8186f6baba806a2fE", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, elements: !125, templateParams: !151, identifier: "a0f0f436abb2471fb7b83327a04e0cd9")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, elements: !129, templateParams: !151, identifier: "824449e6af89129684ea9642ecd67eef")
!128 = !DINamespace(name: "once", scope: !8)
!129 = !{!130, !140}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !6, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !25, file: !6, size: 64, align: 64, elements: !132, templateParams: !18, identifier: "2430928ce830a626955c329833891eda")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !6, baseType: !134, size: 64, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !30, file: !6, size: 64, align: 64, elements: !135, templateParams: !138, identifier: "d8ddfc9344a00bdf32bf210691c75ecb")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, baseType: !137, size: 64, align: 64)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !6, baseType: !141, size: 704, align: 64, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, elements: !142, templateParams: !179, identifier: "6ba13140d4bbf2c5f3a8d6939c4924ce")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, elements: !146, templateParams: !18, identifier: "cd8a2773709553b9d00841a58175e64f")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "ee317bf23f157daedcc1773c28a2c800", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, elements: !18, templateParams: !151, identifier: "48425edaa7ce7268ee72ad5b97de2c54")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, elements: !154, templateParams: !18, identifier: "a05f9731e4cd9bfa66dcae109d1f85c0")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, elements: !158, templateParams: !18, identifier: "70df3c12e7899283a47394b16fe3bad")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, elements: !166, templateParams: !18, identifier: "20dfe821e271770b6bd2378bc4b95011")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, elements: !171, templateParams: !18, identifier: "728263ebd1636f5cb3ce99c41c9e8e0")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, elements: !176, templateParams: !151, identifier: "8ed8934cfa9c1d1ce8936ddb150bb3db")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !{i32 8, !"PIC Level", i32 2}
!182 = !{i32 2, !"Dwarf Version", i32 4}
!183 = !{i32 2, !"Debug Info Version", i32 3}
!184 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !185, producer: "clang LLVM (rustc version 1.71.0-nightly (d0f204e4d 2023-04-16))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !186, globals: !209, splitDebugInlining: false)
!185 = !DIFile(filename: "src/lib.rs/@/8k7ou945ooh24pl", directory: "/Users/yaw/self/theo/cpu_interrupts")
!186 = !{!187, !196, !203}
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !188, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !191)
!188 = !DINamespace(name: "v1", scope: !189)
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
!210 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h48bd35ae6b30d7d7E", scope: !212, file: !211, line: 240, type: !214, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !231)
!211 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!212 = !DINamespace(name: "{impl#2}", scope: !213)
!213 = !DINamespace(name: "bit_field", scope: null)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !216, !137, !217, !218}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !220, file: !6, size: 192, align: 64, elements: !222, templateParams: !18, identifier: "24a132ec608676bf484e0b39817cad59")
!220 = !DINamespace(name: "location", scope: !221)
!221 = !DINamespace(name: "panic", scope: !17)
!222 = !{!223, !229, !230}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !219, file: !6, baseType: !224, size: 128, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !225, templateParams: !18, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!225 = !{!226, !228}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !224, file: !6, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !224, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !219, file: !6, baseType: !95, size: 32, align: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !219, file: !6, baseType: !95, size: 32, align: 32, offset: 160)
!231 = !{!232, !233, !234}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !211, line: 240, type: !216)
!233 = !DILocalVariable(name: "bit", arg: 2, scope: !210, file: !211, line: 240, type: !137)
!234 = !DILocalVariable(name: "value", arg: 3, scope: !210, file: !211, line: 240, type: !217)
!235 = !DILocation(line: 240, column: 24, scope: !210)
!236 = !DILocation(line: 240, column: 35, scope: !210)
!237 = !DILocation(line: 240, column: 47, scope: !210)
!238 = !DILocation(line: 241, column: 25, scope: !210)
!239 = !DILocation(line: 241, column: 17, scope: !210)
!240 = !DILocation(line: 243, column: 20, scope: !210)
!241 = !DILocation(line: 246, column: 31, scope: !210)
!242 = !DILocation(line: 244, column: 30, scope: !210)
!243 = !DILocation(line: 244, column: 21, scope: !210)
!244 = !DILocation(line: 243, column: 17, scope: !210)
!245 = !DILocation(line: 250, column: 14, scope: !210)
!246 = !DILocation(line: 246, column: 30, scope: !210)
!247 = !DILocation(line: 246, column: 21, scope: !210)
!248 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h907ff0c82138f99eE", scope: !212, file: !211, line: 254, type: !249, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !267, retainedNodes: !259)
!249 = !DISubroutineType(types: !250)
!250 = !{!216, !216, !251, !55, !218}
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !252, file: !6, size: 128, align: 64, elements: !254, templateParams: !257, identifier: "affb821d2ef067ad9b92b5e9467b6ff1")
!252 = !DINamespace(name: "range", scope: !253)
!253 = !DINamespace(name: "ops", scope: !17)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !251, file: !6, baseType: !137, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !251, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!257 = !{!258}
!258 = !DITemplateTypeParameter(name: "Idx", type: !137)
!259 = !{!260, !261, !262, !263, !265}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !211, line: 254, type: !216)
!261 = !DILocalVariable(name: "range", arg: 2, scope: !248, file: !211, line: 254, type: !251)
!262 = !DILocalVariable(name: "value", arg: 3, scope: !248, file: !211, line: 254, type: !55)
!263 = !DILocalVariable(name: "range", scope: !264, file: !211, line: 255, type: !251, align: 8)
!264 = distinct !DILexicalBlock(scope: !248, file: !211, line: 255, column: 17)
!265 = !DILocalVariable(name: "bitmask", scope: !266, file: !211, line: 264, type: !55, align: 2)
!266 = distinct !DILexicalBlock(scope: !264, file: !211, line: 264, column: 17)
!267 = !{!268}
!268 = !DITemplateTypeParameter(name: "T", type: !251)
!269 = !DILocation(line: 254, column: 48, scope: !248)
!270 = !DILocation(line: 254, column: 59, scope: !248)
!271 = !DILocation(line: 254, column: 69, scope: !248)
!272 = !DILocation(line: 255, column: 29, scope: !248)
!273 = !DILocation(line: 255, column: 21, scope: !264)
!274 = !DILocation(line: 257, column: 25, scope: !264)
!275 = !DILocation(line: 257, column: 17, scope: !264)
!276 = !DILocation(line: 258, column: 25, scope: !264)
!277 = !DILocation(line: 258, column: 17, scope: !264)
!278 = !DILocation(line: 259, column: 25, scope: !264)
!279 = !DILocation(line: 259, column: 17, scope: !264)
!280 = !DILocation(line: 260, column: 54, scope: !264)
!281 = !DILocation(line: 260, column: 34, scope: !264)
!282 = !DILocation(line: 260, column: 25, scope: !264)
!283 = !DILocation(line: 261, column: 45, scope: !264)
!284 = !DILocation(line: 261, column: 25, scope: !264)
!285 = !DILocation(line: 260, column: 17, scope: !264)
!286 = !DILocation(line: 264, column: 45, scope: !264)
!287 = !DILocation(line: 264, column: 39, scope: !264)
!288 = !DILocation(line: 265, column: 37, scope: !264)
!289 = !DILocation(line: 264, column: 38, scope: !264)
!290 = !DILocation(line: 264, column: 37, scope: !264)
!291 = !DILocation(line: 264, column: 21, scope: !266)
!292 = !DILocation(line: 269, column: 26, scope: !266)
!293 = !DILocation(line: 269, column: 25, scope: !266)
!294 = !DILocation(line: 269, column: 45, scope: !266)
!295 = !DILocation(line: 269, column: 17, scope: !266)
!296 = !DILocation(line: 272, column: 14, scope: !248)
!297 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV13new17he5cb93d1981fd897E", scope: !299, file: !298, line: 340, type: !356, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !376, retainedNodes: !373)
!298 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "182f86c33f08a6043ea29a144b857881")
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !190, file: !6, size: 128, align: 64, elements: !300, templateParams: !18, identifier: "3c2ef6ebf262caba6e43777d9c298823")
!300 = !{!301, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !299, file: !6, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !304, file: !6, align: 8, elements: !18, identifier: "43185ab61ba6b0b799bd1bef1620bc0b")
!304 = !DINamespace(name: "{extern#0}", scope: !190)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !299, file: !6, baseType: !306, size: 64, align: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !302, !327}
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !310, file: !6, size: 8, align: 8, elements: !311, templateParams: !18, identifier: "1c6ce168e24238e83c13ec35dde7d382")
!310 = !DINamespace(name: "result", scope: !17)
!311 = !{!312}
!312 = !DICompositeType(tag: DW_TAG_variant_part, scope: !309, file: !6, size: 8, align: 8, elements: !313, templateParams: !18, identifier: "42dfca7da53f7734270db51480dbcc24", discriminator: !326)
!313 = !{!314, !322}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !312, file: !6, baseType: !315, size: 8, align: 8, extraData: i64 0)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !309, file: !6, size: 8, align: 8, elements: !316, templateParams: !318, identifier: "4d011f8c16a13f53ec25b197c7b1903")
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !315, file: !6, baseType: !67, align: 8, offset: 8)
!318 = !{!319, !320}
!319 = !DITemplateTypeParameter(name: "T", type: !67)
!320 = !DITemplateTypeParameter(name: "E", type: !321)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !190, file: !6, align: 8, elements: !18, identifier: "d361babf030d8dcc5fc2146a5e622473")
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !312, file: !6, baseType: !323, size: 8, align: 8, extraData: i64 1)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !309, file: !6, size: 8, align: 8, elements: !324, templateParams: !318, identifier: "c5af1e4fa5907b7a524a9ebbd4a5ec10")
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !323, file: !6, baseType: !321, align: 8, offset: 8)
!326 = !DIDerivedType(tag: DW_TAG_member, scope: !309, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !328, size: 64, align: 64, dwarfAddressSpace: 0)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !190, file: !6, size: 512, align: 64, elements: !329, templateParams: !18, identifier: "a3b888d0a58016a3ad42c934cf971ea3")
!329 = !{!330, !331, !333, !334, !346, !347}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !328, file: !6, baseType: !95, size: 32, align: 32, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !328, file: !6, baseType: !332, size: 32, align: 32, offset: 416)
!332 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !328, file: !6, baseType: !187, size: 8, align: 8, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !328, file: !6, baseType: !335, size: 128, align: 64, offset: 128)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, elements: !336, templateParams: !18, identifier: "8d57b0310dad0e81a52a7e1f827929d")
!336 = !{!337}
!337 = !DICompositeType(tag: DW_TAG_variant_part, scope: !335, file: !6, size: 128, align: 64, elements: !338, templateParams: !18, identifier: "1503e6327b896c262eca127cbc35ec74", discriminator: !345)
!338 = !{!339, !341}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !337, file: !6, baseType: !340, size: 128, align: 64, extraData: i64 0)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !335, file: !6, size: 128, align: 64, elements: !18, templateParams: !138, identifier: "b9a11c756332445b5e317b2b2625f528")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !337, file: !6, baseType: !342, size: 128, align: 64, extraData: i64 1)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !335, file: !6, size: 128, align: 64, elements: !343, templateParams: !138, identifier: "87159a1745a522a36bc4a0700aab6dc3")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, scope: !335, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !328, file: !6, baseType: !335, size: 128, align: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !328, file: !6, baseType: !348, size: 128, align: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !349, templateParams: !18, identifier: "b58efcb3df0f0beb9aa098f750459fd2")
!349 = !{!350, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !348, file: !6, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64, dwarfAddressSpace: 0)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "bcfe988c4f0dd1d50291e24ffc6447")
!353 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !348, file: !6, baseType: !354, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !103)
!356 = !DISubroutineType(types: !357)
!357 = !{!299, !358, !370}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !359, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !360, file: !6, size: 320, align: 64, elements: !361, templateParams: !18, identifier: "2abee48d77ea6a929a2fa58f87e88639")
!360 = !DINamespace(name: "idt", scope: !92)
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !359, file: !6, baseType: !363, size: 320, align: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !360, file: !6, size: 320, align: 64, elements: !364, templateParams: !18, identifier: "c483cf0b7e4806c836efac66426d56e4")
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !363, file: !6, baseType: !98, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "code_segment", scope: !363, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_flags", scope: !363, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !363, file: !6, baseType: !98, size: 64, align: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment", scope: !363, file: !6, baseType: !102, size: 64, align: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!309, !358, !327}
!373 = !{!374, !375}
!374 = !DILocalVariable(name: "x", arg: 1, scope: !297, file: !298, line: 340, type: !358)
!375 = !DILocalVariable(name: "f", arg: 2, scope: !297, file: !298, line: 340, type: !370)
!376 = !{!377}
!377 = !DITemplateTypeParameter(name: "T", type: !359)
!378 = !DILocation(line: 340, column: 23, scope: !297)
!379 = !DILocation(line: 340, column: 33, scope: !297)
!380 = !DILocation(line: 349, column: 18, scope: !297)
!381 = !DILocation(line: 350, column: 6, scope: !297)
!382 = !{i64 1}
!383 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h0d5af5b32407ad6dE", scope: !299, file: !298, line: 329, type: !384, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !376, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!299, !358}
!386 = !{!387}
!387 = !DILocalVariable(name: "x", arg: 1, scope: !383, file: !298, line: 329, type: !358)
!388 = !DILocation(line: 329, column: 30, scope: !383)
!389 = !DILocation(line: 330, column: 13, scope: !383)
!390 = !DILocation(line: 331, column: 10, scope: !383)
!391 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h811eeb463561ca95E", scope: !392, file: !298, line: 443, type: !451, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !456)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !190, file: !6, size: 384, align: 64, elements: !393, templateParams: !18, identifier: "dc49042afee2f796a8fa4685389c4b18")
!393 = !{!394, !400, !445}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !392, file: !6, baseType: !395, size: 128, align: 64, offset: 128)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !396, templateParams: !18, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!396 = !{!397, !399}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !395, file: !6, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !395, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !392, file: !6, baseType: !401, size: 128, align: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !145, file: !6, size: 128, align: 64, elements: !402, templateParams: !18, identifier: "62d362416a1eb41bf984638792a73145")
!402 = !{!403}
!403 = !DICompositeType(tag: DW_TAG_variant_part, scope: !401, file: !6, size: 128, align: 64, elements: !404, templateParams: !18, identifier: "51527d667cbd19b863d93073f3cc474", discriminator: !444)
!404 = !{!405, !440}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !403, file: !6, baseType: !406, size: 128, align: 64, extraData: i64 0)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !401, file: !6, size: 128, align: 64, elements: !18, templateParams: !407, identifier: "66a59c7143972a6588bd1a9c8246e60f")
!407 = !{!408}
!408 = !DITemplateTypeParameter(name: "T", type: !409)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !410, templateParams: !18, identifier: "66b60dbaad43783577fb935928e2ac56")
!410 = !{!411, !439}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !409, file: !6, baseType: !412, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !188, file: !6, size: 448, align: 64, elements: !414, templateParams: !18, identifier: "1b0f53c51c2a0850dc27a4ea7530e9b2")
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !413, file: !6, baseType: !137, size: 64, align: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !413, file: !6, baseType: !417, size: 384, align: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !188, file: !6, size: 384, align: 64, elements: !418, templateParams: !18, identifier: "4ceb8823bbeb709d93b7ffb6ddd40132")
!418 = !{!419, !420, !421, !422, !438}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !417, file: !6, baseType: !332, size: 32, align: 32, offset: 288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !417, file: !6, baseType: !187, size: 8, align: 8, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !417, file: !6, baseType: !95, size: 32, align: 32, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !417, file: !6, baseType: !423, size: 128, align: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !188, file: !6, size: 128, align: 64, elements: !424, templateParams: !18, identifier: "beb49147a723c973b15fc19c2245c821")
!424 = !{!425}
!425 = !DICompositeType(tag: DW_TAG_variant_part, scope: !423, file: !6, size: 128, align: 64, elements: !426, templateParams: !18, identifier: "c9db73f716fc865c39b9a87ace47fe10", discriminator: !437)
!426 = !{!427, !431, !435}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !425, file: !6, baseType: !428, size: 128, align: 64, extraData: i64 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !423, file: !6, size: 128, align: 64, elements: !429, templateParams: !18, identifier: "db0b97f002b1fae3dbc4ebdd853ff355")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !425, file: !6, baseType: !432, size: 128, align: 64, extraData: i64 1)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !423, file: !6, size: 128, align: 64, elements: !433, templateParams: !18, identifier: "49d2632f301eeedc951f3431bb382902")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !432, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !425, file: !6, baseType: !436, size: 128, align: 64, extraData: i64 2)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !423, file: !6, size: 128, align: 64, elements: !18, identifier: "afc023622f1fd60e7b29fd0e4f997a04")
!437 = !DIDerivedType(tag: DW_TAG_member, scope: !423, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !417, file: !6, baseType: !423, size: 128, align: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !409, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !403, file: !6, baseType: !441, size: 128, align: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !401, file: !6, size: 128, align: 64, elements: !442, templateParams: !407, identifier: "45eaeac90b0c2cad515177aa4ad012c0")
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !441, file: !6, baseType: !409, size: 128, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, scope: !401, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !392, file: !6, baseType: !446, size: 128, align: 64, offset: 256)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !447, templateParams: !18, identifier: "83fd9dd078f03ba333a6c21d9c3331b7")
!447 = !{!448, !450}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !446, file: !6, baseType: !449, size: 64, align: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !446, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!392, !395, !446, !409, !453}
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !190, file: !6, align: 8, elements: !454, templateParams: !18, identifier: "4faa2d0373bebf10eea7ffc10aef50")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !453, file: !6, baseType: !67, align: 8)
!456 = !{!457, !458, !459, !460, !461}
!457 = !DILocalVariable(name: "pieces", arg: 1, scope: !391, file: !298, line: 444, type: !395)
!458 = !DILocalVariable(name: "args", arg: 2, scope: !391, file: !298, line: 445, type: !446)
!459 = !DILocalVariable(name: "fmt", arg: 3, scope: !391, file: !298, line: 446, type: !409)
!460 = !DILocalVariable(name: "_unsafe_arg", scope: !391, file: !298, line: 447, type: !453, align: 1)
!461 = !DILocalVariable(arg: 4, scope: !391, file: !298, line: 447, type: !453)
!462 = !DILocation(line: 447, column: 9, scope: !391)
!463 = !DILocation(line: 444, column: 9, scope: !391)
!464 = !DILocation(line: 445, column: 9, scope: !391)
!465 = !DILocation(line: 446, column: 9, scope: !391)
!466 = !DILocation(line: 449, column: 34, scope: !391)
!467 = !DILocation(line: 449, column: 9, scope: !391)
!468 = !{i64 8}
!469 = !DILocation(line: 450, column: 6, scope: !391)
!470 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1dbd5c8aef8c9069E", scope: !392, file: !298, line: 399, type: !471, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{!392, !395}
!473 = !{!474}
!474 = !DILocalVariable(name: "pieces", arg: 1, scope: !470, file: !298, line: 399, type: !395)
!475 = !DILocation(line: 399, column: 28, scope: !470)
!476 = !DILocation(line: 400, column: 12, scope: !470)
!477 = !DILocation(line: 403, column: 34, scope: !470)
!478 = !DILocation(line: 403, column: 9, scope: !470)
!479 = !DILocation(line: 404, column: 6, scope: !470)
!480 = !DILocation(line: 401, column: 13, scope: !470)
!481 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd4998817709ddb54E", scope: !483, file: !482, line: 250, type: !485, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !493, retainedNodes: !490)
!482 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "56fb008eac3df8d06ce524ffb023f0b6")
!483 = !DINamespace(name: "FnOnce", scope: !484)
!484 = !DINamespace(name: "function", scope: !253)
!485 = !DISubroutineType(types: !486)
!486 = !{!153, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !488, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!153}
!490 = !{!491, !492}
!491 = !DILocalVariable(arg: 1, scope: !481, file: !482, line: 250, type: !487)
!492 = !DILocalVariable(arg: 2, scope: !481, file: !482, line: 250, type: !67)
!493 = !{!494, !495}
!494 = !DITemplateTypeParameter(name: "Self", type: !487)
!495 = !DITemplateTypeParameter(name: "Args", type: !67)
!496 = !DILocation(line: 250, column: 5, scope: !481)
!497 = !DILocalVariable(name: "global_descriptor_table", scope: !498, file: !89, line: 26, type: !156, align: 8)
!498 = distinct !DILexicalBlock(scope: !499, file: !89, line: 26, column: 9)
!499 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h2d3a827c5a997596E", scope: !87, file: !80, line: 137, type: !488, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !500)
!500 = !{!497, !501, !503, !505, !507}
!501 = !DILocalVariable(name: "stack_start", scope: !502, file: !89, line: 31, type: !98, align: 8)
!502 = distinct !DILexicalBlock(scope: !498, file: !89, line: 31, column: 17)
!503 = !DILocalVariable(name: "stack_end", scope: !504, file: !89, line: 32, type: !98, align: 8)
!504 = distinct !DILexicalBlock(scope: !502, file: !89, line: 32, column: 17)
!505 = !DILocalVariable(name: "tss_selector", scope: !506, file: !89, line: 38, type: !168, align: 2)
!506 = distinct !DILexicalBlock(scope: !498, file: !89, line: 38, column: 9)
!507 = !DILocalVariable(name: "code_selector", scope: !508, file: !89, line: 39, type: !168, align: 2)
!508 = distinct !DILexicalBlock(scope: !506, file: !89, line: 39, column: 9)
!509 = !DILocation(line: 26, column: 13, scope: !498, inlinedAt: !510)
!510 = distinct !DILocation(line: 250, column: 5, scope: !481)
!511 = !DILocation(line: 26, column: 43, scope: !512, inlinedAt: !510)
!512 = !DILexicalBlockFile(scope: !499, file: !89, discriminator: 0)
!513 = !DILocation(line: 31, column: 35, scope: !498, inlinedAt: !510)
!514 = !DILocation(line: 31, column: 21, scope: !502, inlinedAt: !510)
!515 = !DILocation(line: 32, column: 33, scope: !502, inlinedAt: !510)
!516 = !DILocation(line: 32, column: 21, scope: !504, inlinedAt: !510)
!517 = !DILocation(line: 29, column: 13, scope: !498, inlinedAt: !510)
!518 = !DILocation(line: 38, column: 62, scope: !498, inlinedAt: !510)
!519 = !DILocation(line: 38, column: 28, scope: !498, inlinedAt: !510)
!520 = !DILocation(line: 38, column: 13, scope: !506, inlinedAt: !510)
!521 = !DILocation(line: 39, column: 63, scope: !506, inlinedAt: !510)
!522 = !DILocation(line: 39, column: 29, scope: !506, inlinedAt: !510)
!523 = !DILocation(line: 39, column: 13, scope: !508, inlinedAt: !510)
!524 = !DILocation(line: 41, column: 20, scope: !508, inlinedAt: !510)
!525 = !DILocation(line: 42, column: 24, scope: !508, inlinedAt: !510)
!526 = !DILocation(line: 40, column: 9, scope: !508, inlinedAt: !510)
!527 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h09fe717b155e6b53E", scope: !529, file: !528, line: 490, type: !530, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !540, retainedNodes: !538)
!528 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b0ac29df94a7dc1bf2bc7efca5e253a")
!529 = !DINamespace(name: "ptr", scope: !17)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !533, size: 64, align: 64, dwarfAddressSpace: 0)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, elements: !534, templateParams: !18, identifier: "7a3d61ea348a2d26893c5fd74b61a8f6")
!534 = !{!535, !537}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !533, file: !6, baseType: !536, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !533, file: !6, baseType: !217, size: 8, align: 8, offset: 64)
!538 = !{!539}
!539 = !DILocalVariable(arg: 1, scope: !527, file: !528, line: 490, type: !532)
!540 = !{!541}
!541 = !DITemplateTypeParameter(name: "T", type: !533)
!542 = !DILocation(line: 490, column: 1, scope: !527)
!543 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h9afaac5289a72708E", scope: !529, file: !528, line: 490, type: !544, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !558, retainedNodes: !556)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, elements: !548, templateParams: !73, identifier: "66c44b49cc85414db4db111b156d89f1")
!548 = !{!549}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !547, file: !6, baseType: !550, size: 128, align: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, elements: !551, templateParams: !73, identifier: "b2a44671d64955bb2d25ba980b14006e")
!551 = !{!552, !554}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !550, file: !6, baseType: !553, size: 64, align: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !550, file: !6, baseType: !555, size: 64, align: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!556 = !{!557}
!557 = !DILocalVariable(arg: 1, scope: !543, file: !528, line: 490, type: !546)
!558 = !{!559}
!559 = !DITemplateTypeParameter(name: "T", type: !547)
!560 = !DILocation(line: 490, column: 1, scope: !543)
!561 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h22174d07528b24a1E", scope: !529, file: !528, line: 490, type: !562, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !567, retainedNodes: !565)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !{!566}
!566 = !DILocalVariable(arg: 1, scope: !561, file: !528, line: 490, type: !564)
!567 = !{!568}
!568 = !DITemplateTypeParameter(name: "T", type: !550)
!569 = !DILocation(line: 490, column: 1, scope: !561)
!570 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h68aaab60720e7d7dE", scope: !572, file: !571, line: 100, type: !573, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!571 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdccd67e2121209a433721fb94464813")
!572 = !DINamespace(name: "hint", scope: !17)
!573 = !DISubroutineType(types: !574)
!574 = !{null}
!575 = !DILocation(line: 104, column: 9, scope: !570)
!576 = !DILocation(line: 105, column: 9, scope: !570)
!577 = !DILocation(line: 2487, column: 21, scope: !578, inlinedAt: !581)
!578 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h37f6a194ad8174bbE", scope: !580, file: !579, line: 2484, type: !573, scopeLine: 2484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!579 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a443bdaf0a09f89f5b2fb75aa981800")
!580 = !DINamespace(name: "unreachable_unchecked", scope: !572)
!581 = distinct !DILocation(line: 104, column: 9, scope: !570)
!582 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hffa38ea168d70f70E", scope: !24, file: !583, line: 717, type: !584, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !602)
!583 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cd92f8d8b05e6b3d85c324633916e8b5")
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !553, !217, !217, !196, !196}
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !310, file: !6, size: 16, align: 8, elements: !587, templateParams: !18, identifier: "d14742e3cdfbc45b2312623460910a60")
!587 = !{!588}
!588 = !DICompositeType(tag: DW_TAG_variant_part, scope: !586, file: !6, size: 16, align: 8, elements: !589, templateParams: !18, identifier: "2d16ff72bb19628f42a39c72eb930f", discriminator: !601)
!589 = !{!590, !597}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !588, file: !6, baseType: !591, size: 16, align: 8, extraData: i64 0)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !586, file: !6, size: 16, align: 8, elements: !592, templateParams: !594, identifier: "e5915f6eed895eabe7f46af7d3b6ce96")
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !591, file: !6, baseType: !217, size: 8, align: 8, offset: 8)
!594 = !{!595, !596}
!595 = !DITemplateTypeParameter(name: "T", type: !217)
!596 = !DITemplateTypeParameter(name: "E", type: !217)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !588, file: !6, baseType: !598, size: 16, align: 8, extraData: i64 1)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !586, file: !6, size: 16, align: 8, elements: !599, templateParams: !594, identifier: "d9a4a300ea44b15355740d22673dbe8")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !598, file: !6, baseType: !217, size: 8, align: 8, offset: 8)
!601 = !DIDerivedType(tag: DW_TAG_member, scope: !586, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!602 = !{!603, !604, !605, !606, !607, !608, !610}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !583, line: 718, type: !553)
!604 = !DILocalVariable(name: "current", arg: 2, scope: !582, file: !583, line: 719, type: !217)
!605 = !DILocalVariable(name: "new", arg: 3, scope: !582, file: !583, line: 720, type: !217)
!606 = !DILocalVariable(name: "success", arg: 4, scope: !582, file: !583, line: 721, type: !196)
!607 = !DILocalVariable(name: "failure", arg: 5, scope: !582, file: !583, line: 722, type: !196)
!608 = !DILocalVariable(name: "x", scope: !609, file: !583, line: 728, type: !33, align: 1)
!609 = distinct !DILexicalBlock(scope: !582, file: !583, line: 728, column: 13)
!610 = !DILocalVariable(name: "x", scope: !611, file: !583, line: 729, type: !33, align: 1)
!611 = distinct !DILexicalBlock(scope: !582, file: !583, line: 729, column: 13)
!612 = !DILocation(line: 718, column: 9, scope: !582)
!613 = !DILocation(line: 719, column: 9, scope: !582)
!614 = !DILocation(line: 720, column: 9, scope: !582)
!615 = !DILocation(line: 721, column: 9, scope: !582)
!616 = !DILocation(line: 722, column: 9, scope: !582)
!617 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !619, line: 2054, type: !623)
!618 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h27853df6f4207287E", scope: !29, file: !619, line: 2054, type: !620, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !34, retainedNodes: !624)
!619 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "4a756604d5b8adc8c373a79367d25e51")
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !{!617}
!625 = !DILocation(line: 2054, column: 22, scope: !618, inlinedAt: !626)
!626 = distinct !DILocation(line: 726, column: 42, scope: !582)
!627 = !DILocation(line: 726, column: 56, scope: !582)
!628 = !DILocation(line: 726, column: 71, scope: !582)
!629 = !DILocation(line: 726, column: 13, scope: !582)
!630 = !DILocation(line: 725, column: 15, scope: !582)
!631 = !{i8 0, i8 2}
!632 = !DILocation(line: 725, column: 9, scope: !582)
!633 = !DILocation(line: 728, column: 16, scope: !582)
!634 = !DILocation(line: 728, column: 16, scope: !609)
!635 = !DILocation(line: 728, column: 25, scope: !609)
!636 = !DILocation(line: 728, column: 22, scope: !609)
!637 = !DILocation(line: 728, column: 31, scope: !582)
!638 = !DILocation(line: 729, column: 17, scope: !582)
!639 = !DILocation(line: 729, column: 17, scope: !611)
!640 = !DILocation(line: 729, column: 27, scope: !611)
!641 = !DILocation(line: 729, column: 23, scope: !611)
!642 = !DILocation(line: 729, column: 33, scope: !582)
!643 = !DILocation(line: 731, column: 6, scope: !582)
!644 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h0e6e267b4d6c520cE", scope: !24, file: !583, line: 497, type: !645, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{!217, !553, !196}
!647 = !{!648, !649}
!648 = !DILocalVariable(name: "self", arg: 1, scope: !644, file: !583, line: 497, type: !553)
!649 = !DILocalVariable(name: "order", arg: 2, scope: !644, file: !583, line: 497, type: !196)
!650 = !DILocation(line: 497, column: 17, scope: !644)
!651 = !DILocation(line: 497, column: 24, scope: !644)
!652 = !DILocation(line: 2054, column: 22, scope: !618, inlinedAt: !653)
!653 = distinct !DILocation(line: 500, column: 30, scope: !644)
!654 = !DILocation(line: 500, column: 18, scope: !644)
!655 = !DILocation(line: 501, column: 6, scope: !644)
!656 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h928dcf2ffbedbfacE", scope: !24, file: !583, line: 525, type: !657, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !553, !217, !196}
!659 = !{!660, !661, !662}
!660 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !583, line: 525, type: !553)
!661 = !DILocalVariable(name: "val", arg: 2, scope: !656, file: !583, line: 525, type: !217)
!662 = !DILocalVariable(name: "order", arg: 3, scope: !656, file: !583, line: 525, type: !196)
!663 = !DILocation(line: 525, column: 18, scope: !656)
!664 = !DILocation(line: 525, column: 25, scope: !656)
!665 = !DILocation(line: 525, column: 36, scope: !656)
!666 = !DILocation(line: 2054, column: 22, scope: !618, inlinedAt: !667)
!667 = distinct !DILocation(line: 529, column: 26, scope: !656)
!668 = !DILocation(line: 529, column: 40, scope: !656)
!669 = !DILocation(line: 529, column: 13, scope: !656)
!670 = !DILocation(line: 531, column: 6, scope: !656)
!671 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17he503be0d3bd80128E", scope: !131, file: !583, line: 2375, type: !672, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!137, !536, !137, !137, !196}
!674 = !{!675, !676, !677, !678, !679, !681}
!675 = !DILocalVariable(name: "self", arg: 1, scope: !671, file: !583, line: 2375, type: !536)
!676 = !DILocalVariable(name: "current", arg: 2, scope: !671, file: !583, line: 2376, type: !137)
!677 = !DILocalVariable(name: "new", arg: 3, scope: !671, file: !583, line: 2377, type: !137)
!678 = !DILocalVariable(name: "order", arg: 4, scope: !671, file: !583, line: 2378, type: !196)
!679 = !DILocalVariable(name: "x", scope: !680, file: !583, line: 2383, type: !137, align: 8)
!680 = distinct !DILexicalBlock(scope: !671, file: !583, line: 2383, column: 21)
!681 = !DILocalVariable(name: "x", scope: !682, file: !583, line: 2384, type: !137, align: 8)
!682 = distinct !DILexicalBlock(scope: !671, file: !583, line: 2384, column: 21)
!683 = !DILocation(line: 2375, column: 37, scope: !671)
!684 = !DILocation(line: 2376, column: 37, scope: !671)
!685 = !DILocation(line: 2377, column: 37, scope: !671)
!686 = !DILocation(line: 2378, column: 37, scope: !671)
!687 = !DILocation(line: 2382, column: 45, scope: !671)
!688 = !{i8 0, i8 5}
!689 = !DILocation(line: 2379, column: 23, scope: !671)
!690 = !{i64 0, i64 2}
!691 = !DILocation(line: 2379, column: 17, scope: !671)
!692 = !DILocation(line: 2383, column: 24, scope: !671)
!693 = !DILocation(line: 2383, column: 24, scope: !680)
!694 = !DILocation(line: 2383, column: 30, scope: !680)
!695 = !DILocation(line: 2383, column: 30, scope: !671)
!696 = !DILocation(line: 2384, column: 25, scope: !671)
!697 = !DILocation(line: 2384, column: 25, scope: !682)
!698 = !DILocation(line: 2384, column: 31, scope: !682)
!699 = !DILocation(line: 2384, column: 31, scope: !671)
!700 = !DILocation(line: 2386, column: 14, scope: !671)
!701 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd1e10b0700d727e4E", scope: !131, file: !583, line: 2429, type: !702, scopeLine: 2429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !719)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !536, !137, !137, !196, !196}
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !310, file: !6, size: 128, align: 64, elements: !705, templateParams: !18, identifier: "565c6d9cdf8700eaf3f223f92f649dec")
!705 = !{!706}
!706 = !DICompositeType(tag: DW_TAG_variant_part, scope: !704, file: !6, size: 128, align: 64, elements: !707, templateParams: !18, identifier: "7184d1df8210091c7c039bdb64aedb2a", discriminator: !718)
!707 = !{!708, !714}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !706, file: !6, baseType: !709, size: 128, align: 64, extraData: i64 0)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !704, file: !6, size: 128, align: 64, elements: !710, templateParams: !712, identifier: "a0b77fff8010b746fe863a8fc42bcc7a")
!710 = !{!711}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !709, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!712 = !{!139, !713}
!713 = !DITemplateTypeParameter(name: "E", type: !137)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !706, file: !6, baseType: !715, size: 128, align: 64, extraData: i64 1)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !704, file: !6, size: 128, align: 64, elements: !716, templateParams: !712, identifier: "847c9cf2064844b16232bca7c7d2a4e")
!716 = !{!717}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !715, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, scope: !704, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!719 = !{!720, !721, !722, !723, !724}
!720 = !DILocalVariable(name: "self", arg: 1, scope: !701, file: !583, line: 2429, type: !536)
!721 = !DILocalVariable(name: "current", arg: 2, scope: !701, file: !583, line: 2430, type: !137)
!722 = !DILocalVariable(name: "new", arg: 3, scope: !701, file: !583, line: 2431, type: !137)
!723 = !DILocalVariable(name: "success", arg: 4, scope: !701, file: !583, line: 2432, type: !196)
!724 = !DILocalVariable(name: "failure", arg: 5, scope: !701, file: !583, line: 2433, type: !196)
!725 = !DILocation(line: 2429, column: 37, scope: !701)
!726 = !DILocation(line: 2430, column: 37, scope: !701)
!727 = !DILocation(line: 2431, column: 37, scope: !701)
!728 = !DILocation(line: 2432, column: 37, scope: !701)
!729 = !DILocation(line: 2433, column: 37, scope: !701)
!730 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !619, line: 2054, type: !735)
!731 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdc0e19699319179aE", scope: !134, file: !619, line: 2054, type: !732, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !138, retainedNodes: !736)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!736 = !{!730}
!737 = !DILocation(line: 2054, column: 22, scope: !731, inlinedAt: !738)
!738 = distinct !DILocation(line: 2435, column: 50, scope: !701)
!739 = !DILocation(line: 2435, column: 26, scope: !701)
!740 = !DILocation(line: 2436, column: 14, scope: !701)
!741 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h2ceb2300599027e9E", scope: !131, file: !583, line: 2262, type: !742, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !744)
!742 = !DISubroutineType(types: !743)
!743 = !{!137, !536, !196}
!744 = !{!745, !746}
!745 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !583, line: 2262, type: !536)
!746 = !DILocalVariable(name: "order", arg: 2, scope: !741, file: !583, line: 2262, type: !196)
!747 = !DILocation(line: 2262, column: 25, scope: !741)
!748 = !DILocation(line: 2262, column: 32, scope: !741)
!749 = !DILocation(line: 2054, column: 22, scope: !731, inlinedAt: !750)
!750 = distinct !DILocation(line: 2264, column: 38, scope: !741)
!751 = !DILocation(line: 2264, column: 26, scope: !741)
!752 = !DILocation(line: 2265, column: 14, scope: !741)
!753 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h69973cac761de0a5E", scope: !131, file: !583, line: 2289, type: !754, scopeLine: 2289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !536, !137, !196}
!756 = !{!757, !758, !759}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !583, line: 2289, type: !536)
!758 = !DILocalVariable(name: "val", arg: 2, scope: !753, file: !583, line: 2289, type: !137)
!759 = !DILocalVariable(name: "order", arg: 3, scope: !753, file: !583, line: 2289, type: !196)
!760 = !DILocation(line: 2289, column: 26, scope: !753)
!761 = !DILocation(line: 2289, column: 33, scope: !753)
!762 = !DILocation(line: 2289, column: 49, scope: !753)
!763 = !DILocation(line: 2054, column: 22, scope: !731, inlinedAt: !764)
!764 = distinct !DILocation(line: 2291, column: 39, scope: !753)
!765 = !DILocation(line: 2291, column: 26, scope: !753)
!766 = !DILocation(line: 2292, column: 14, scope: !753)
!767 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h6ccf1840edd0bb56E", scope: !25, file: !583, line: 3626, type: !573, scopeLine: 3626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!768 = !DILocation(line: 175, column: 18, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h3071c5bbd432a2dbE", scope: !572, file: !571, line: 165, type: !573, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!770 = distinct !DILocation(line: 3627, column: 5, scope: !767)
!771 = !DILocation(line: 3628, column: 2, scope: !767)
!772 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h34ee6cef686d3901E", scope: !25, file: !583, line: 3221, type: !773, scopeLine: 3221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !138, retainedNodes: !775)
!773 = !DISubroutineType(types: !774)
!774 = !{!704, !734, !137, !137, !196, !196}
!775 = !{!776, !777, !778, !779, !780, !781, !783}
!776 = !DILocalVariable(name: "dst", arg: 1, scope: !772, file: !583, line: 3222, type: !734)
!777 = !DILocalVariable(name: "old", arg: 2, scope: !772, file: !583, line: 3223, type: !137)
!778 = !DILocalVariable(name: "new", arg: 3, scope: !772, file: !583, line: 3224, type: !137)
!779 = !DILocalVariable(name: "success", arg: 4, scope: !772, file: !583, line: 3225, type: !196)
!780 = !DILocalVariable(name: "failure", arg: 5, scope: !772, file: !583, line: 3226, type: !196)
!781 = !DILocalVariable(name: "val", scope: !782, file: !583, line: 3229, type: !137, align: 8)
!782 = distinct !DILexicalBlock(scope: !772, file: !583, line: 3229, column: 5)
!783 = !DILocalVariable(name: "ok", scope: !782, file: !583, line: 3229, type: !217, align: 1)
!784 = !DILocation(line: 3222, column: 5, scope: !772)
!785 = !DILocation(line: 3223, column: 5, scope: !772)
!786 = !DILocation(line: 3224, column: 5, scope: !772)
!787 = !DILocation(line: 3225, column: 5, scope: !772)
!788 = !DILocation(line: 3226, column: 5, scope: !772)
!789 = !DILocation(line: 3230, column: 15, scope: !772)
!790 = !DILocation(line: 3230, column: 9, scope: !772)
!791 = !DILocation(line: 3243, column: 34, scope: !772)
!792 = !DILocation(line: 3244, column: 34, scope: !772)
!793 = !DILocation(line: 3245, column: 33, scope: !772)
!794 = !DILocation(line: 3229, column: 10, scope: !772)
!795 = !DILocation(line: 3229, column: 10, scope: !782)
!796 = !DILocation(line: 3229, column: 15, scope: !772)
!797 = !DILocation(line: 3229, column: 15, scope: !782)
!798 = !DILocation(line: 3250, column: 8, scope: !782)
!799 = !DILocation(line: 3240, column: 34, scope: !772)
!800 = !DILocation(line: 3241, column: 34, scope: !772)
!801 = !DILocation(line: 3242, column: 33, scope: !772)
!802 = !DILocation(line: 3234, column: 35, scope: !772)
!803 = !DILocation(line: 3235, column: 35, scope: !772)
!804 = !DILocation(line: 3236, column: 34, scope: !772)
!805 = !DILocation(line: 3237, column: 35, scope: !772)
!806 = !DILocation(line: 3238, column: 35, scope: !772)
!807 = !DILocation(line: 3239, column: 34, scope: !772)
!808 = !DILocation(line: 3231, column: 35, scope: !772)
!809 = !DILocation(line: 3232, column: 35, scope: !772)
!810 = !DILocation(line: 3233, column: 34, scope: !772)
!811 = !DILocation(line: 3247, column: 29, scope: !772)
!812 = !DILocation(line: 3246, column: 28, scope: !772)
!813 = !DILocation(line: 3250, column: 30, scope: !782)
!814 = !DILocation(line: 3250, column: 5, scope: !782)
!815 = !DILocation(line: 3250, column: 13, scope: !782)
!816 = !DILocation(line: 3251, column: 2, scope: !772)
!817 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h912df7a4831edcc2E", scope: !25, file: !583, line: 3128, type: !818, scopeLine: 3128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !820)
!818 = !DISubroutineType(types: !819)
!819 = !{!196, !196}
!820 = !{!821}
!821 = !DILocalVariable(name: "order", arg: 1, scope: !817, file: !583, line: 3128, type: !196)
!822 = !DILocation(line: 3128, column: 31, scope: !817)
!823 = !DILocation(line: 3129, column: 11, scope: !817)
!824 = !DILocation(line: 3129, column: 5, scope: !817)
!825 = !DILocation(line: 3131, column: 20, scope: !817)
!826 = !DILocation(line: 3130, column: 20, scope: !817)
!827 = !DILocation(line: 3133, column: 20, scope: !817)
!828 = !DILocation(line: 3134, column: 19, scope: !817)
!829 = !DILocation(line: 3132, column: 19, scope: !817)
!830 = !DILocation(line: 3136, column: 2, scope: !817)
!831 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha82d5d44d0ccee40E", scope: !25, file: !583, line: 3256, type: !832, scopeLine: 3256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !34, retainedNodes: !849)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !622, !33, !33, !196, !196}
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !310, file: !6, size: 16, align: 8, elements: !835, templateParams: !18, identifier: "ae4cf7aa557f9f218fcc885c973c6c6e")
!835 = !{!836}
!836 = !DICompositeType(tag: DW_TAG_variant_part, scope: !834, file: !6, size: 16, align: 8, elements: !837, templateParams: !18, identifier: "654017a428148ef5c2198bc9634aa127", discriminator: !848)
!837 = !{!838, !844}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !836, file: !6, baseType: !839, size: 16, align: 8, extraData: i64 0)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !834, file: !6, size: 16, align: 8, elements: !840, templateParams: !842, identifier: "9f456b00bd188f849133b2646e479328")
!840 = !{!841}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !839, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!842 = !{!35, !843}
!843 = !DITemplateTypeParameter(name: "E", type: !33)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !836, file: !6, baseType: !845, size: 16, align: 8, extraData: i64 1)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !834, file: !6, size: 16, align: 8, elements: !846, templateParams: !842, identifier: "31132c258d88d25854eb68189fbb0e59")
!846 = !{!847}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !845, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!848 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!849 = !{!850, !851, !852, !853, !854, !855, !857}
!850 = !DILocalVariable(name: "dst", arg: 1, scope: !831, file: !583, line: 3257, type: !622)
!851 = !DILocalVariable(name: "old", arg: 2, scope: !831, file: !583, line: 3258, type: !33)
!852 = !DILocalVariable(name: "new", arg: 3, scope: !831, file: !583, line: 3259, type: !33)
!853 = !DILocalVariable(name: "success", arg: 4, scope: !831, file: !583, line: 3260, type: !196)
!854 = !DILocalVariable(name: "failure", arg: 5, scope: !831, file: !583, line: 3261, type: !196)
!855 = !DILocalVariable(name: "val", scope: !856, file: !583, line: 3264, type: !33, align: 1)
!856 = distinct !DILexicalBlock(scope: !831, file: !583, line: 3264, column: 5)
!857 = !DILocalVariable(name: "ok", scope: !856, file: !583, line: 3264, type: !217, align: 1)
!858 = !DILocation(line: 3257, column: 5, scope: !831)
!859 = !DILocation(line: 3258, column: 5, scope: !831)
!860 = !DILocation(line: 3259, column: 5, scope: !831)
!861 = !DILocation(line: 3260, column: 5, scope: !831)
!862 = !DILocation(line: 3261, column: 5, scope: !831)
!863 = !DILocation(line: 3265, column: 15, scope: !831)
!864 = !DILocation(line: 3265, column: 9, scope: !831)
!865 = !DILocation(line: 3278, column: 34, scope: !831)
!866 = !DILocation(line: 3279, column: 34, scope: !831)
!867 = !DILocation(line: 3280, column: 33, scope: !831)
!868 = !DILocation(line: 3264, column: 10, scope: !831)
!869 = !DILocation(line: 3264, column: 10, scope: !856)
!870 = !DILocation(line: 3264, column: 15, scope: !831)
!871 = !DILocation(line: 3264, column: 15, scope: !856)
!872 = !DILocation(line: 3285, column: 8, scope: !856)
!873 = !DILocation(line: 3275, column: 34, scope: !831)
!874 = !DILocation(line: 3276, column: 34, scope: !831)
!875 = !DILocation(line: 3277, column: 33, scope: !831)
!876 = !DILocation(line: 3269, column: 35, scope: !831)
!877 = !DILocation(line: 3270, column: 35, scope: !831)
!878 = !DILocation(line: 3271, column: 34, scope: !831)
!879 = !DILocation(line: 3272, column: 35, scope: !831)
!880 = !DILocation(line: 3273, column: 35, scope: !831)
!881 = !DILocation(line: 3274, column: 34, scope: !831)
!882 = !DILocation(line: 3266, column: 35, scope: !831)
!883 = !DILocation(line: 3267, column: 35, scope: !831)
!884 = !DILocation(line: 3268, column: 34, scope: !831)
!885 = !DILocation(line: 3282, column: 29, scope: !831)
!886 = !DILocation(line: 3281, column: 28, scope: !831)
!887 = !DILocation(line: 3285, column: 30, scope: !856)
!888 = !DILocation(line: 3285, column: 5, scope: !856)
!889 = !DILocation(line: 3285, column: 13, scope: !856)
!890 = !DILocation(line: 3286, column: 2, scope: !831)
!891 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h0667dd1945e9f219E", scope: !144, file: !892, line: 674, type: !893, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !151, retainedNodes: !910)
!892 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "57ab105cef20f1dc79a065da4ca5bc2f")
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !909}
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, elements: !896, templateParams: !18, identifier: "ea5aa5dd9d84d03371a74ed0b0b84647")
!896 = !{!897}
!897 = !DICompositeType(tag: DW_TAG_variant_part, scope: !895, file: !6, size: 64, align: 64, elements: !898, templateParams: !18, identifier: "8e311f9531b0ff8ba63f652fb2750202", discriminator: !908)
!898 = !{!899, !904}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !897, file: !6, baseType: !900, size: 64, align: 64, extraData: i64 0)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !895, file: !6, size: 64, align: 64, elements: !18, templateParams: !901, identifier: "aed8f0c3e902f711f9f76e07ba7b07a6")
!901 = !{!902}
!902 = !DITemplateTypeParameter(name: "T", type: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !897, file: !6, baseType: !905, size: 64, align: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !895, file: !6, size: 64, align: 64, elements: !906, templateParams: !901, identifier: "c0c9421741626d0fa2ab42a66ff5647")
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !905, file: !6, baseType: !903, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, scope: !895, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!910 = !{!911, !912}
!911 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !892, line: 674, type: !909)
!912 = !DILocalVariable(name: "x", scope: !913, file: !892, line: 676, type: !903, align: 8)
!913 = distinct !DILexicalBlock(scope: !891, file: !892, line: 676, column: 13)
!914 = !DILocation(line: 674, column: 25, scope: !891)
!915 = !DILocation(line: 675, column: 15, scope: !891)
!916 = !DILocation(line: 675, column: 9, scope: !891)
!917 = !DILocation(line: 677, column: 21, scope: !891)
!918 = !DILocation(line: 676, column: 18, scope: !891)
!919 = !DILocation(line: 676, column: 18, scope: !913)
!920 = !DILocation(line: 676, column: 28, scope: !913)
!921 = !DILocation(line: 676, column: 34, scope: !891)
!922 = !DILocation(line: 679, column: 6, scope: !891)
!923 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2293e759df2c8f5aE", scope: !586, file: !924, line: 539, type: !925, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !594, retainedNodes: !928)
!924 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "412c1de3c960203252045b1306698fcf")
!925 = !DISubroutineType(types: !926)
!926 = !{!217, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!928 = !{!929}
!929 = !DILocalVariable(name: "self", arg: 1, scope: !923, file: !924, line: 539, type: !927)
!930 = !DILocation(line: 539, column: 24, scope: !923)
!931 = !DILocation(line: 540, column: 18, scope: !923)
!932 = !DILocation(line: 540, column: 9, scope: !923)
!933 = !DILocation(line: 541, column: 6, scope: !923)
!934 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hfc7e605ec691582dE", scope: !586, file: !924, line: 582, type: !925, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !594, retainedNodes: !935)
!935 = !{!936}
!936 = !DILocalVariable(name: "self", arg: 1, scope: !934, file: !924, line: 582, type: !927)
!937 = !DILocation(line: 582, column: 25, scope: !934)
!938 = !DILocation(line: 583, column: 10, scope: !934)
!939 = !DILocation(line: 583, column: 9, scope: !934)
!940 = !DILocation(line: 584, column: 6, scope: !934)
!941 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h8a684f267c2d78b1E", scope: !943, file: !942, line: 22, type: !573, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!942 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!943 = !DINamespace(name: "sse2", scope: !944)
!944 = !DINamespace(name: "x86", scope: !945)
!945 = !DINamespace(name: "core_arch", scope: !17)
!946 = !DILocation(line: 25, column: 5, scope: !941)
!947 = !DILocation(line: 26, column: 2, scope: !941)
!948 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h543ac54295b35a7fE", scope: !127, file: !949, line: 98, type: !950, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !960, retainedNodes: !953)
!949 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!950 = !DISubroutineType(types: !951)
!951 = !{!903, !952, !487}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!953 = !{!954, !955, !956, !958}
!954 = !DILocalVariable(name: "self", arg: 1, scope: !948, file: !949, line: 98, type: !952)
!955 = !DILocalVariable(name: "builder", arg: 2, scope: !948, file: !949, line: 98, type: !487)
!956 = !DILocalVariable(name: "status", scope: !957, file: !949, line: 101, type: !137, align: 8)
!957 = distinct !DILexicalBlock(scope: !948, file: !949, line: 101, column: 9)
!958 = !DILocalVariable(name: "finish", scope: !959, file: !949, line: 109, type: !533, align: 8)
!959 = distinct !DILexicalBlock(scope: !957, file: !949, line: 109, column: 17)
!960 = !{!152, !961}
!961 = !DITemplateTypeParameter(name: "F", type: !487)
!962 = !DILocation(line: 98, column: 29, scope: !948)
!963 = !DILocation(line: 98, column: 39, scope: !948)
!964 = !DILocation(line: 101, column: 13, scope: !957)
!965 = !DILocation(line: 109, column: 21, scope: !959)
!966 = !DILocation(line: 121, column: 9, scope: !948)
!967 = !DILocation(line: 101, column: 42, scope: !948)
!968 = !DILocation(line: 101, column: 26, scope: !948)
!969 = !DILocation(line: 103, column: 12, scope: !957)
!970 = !DILocation(line: 122, column: 13, scope: !957)
!971 = !DILocation(line: 106, column: 50, scope: !957)
!972 = !DILocation(line: 104, column: 22, scope: !957)
!973 = !DILocation(line: 104, column: 13, scope: !957)
!974 = !DILocation(line: 107, column: 16, scope: !957)
!975 = !DILocation(line: 109, column: 34, scope: !957)
!976 = !DILocation(line: 110, column: 50, scope: !959)
!977 = !DILocation(line: 110, column: 45, scope: !959)
!978 = !DILocation(line: 110, column: 27, scope: !959)
!979 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !619, line: 2054, type: !984)
!980 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h46ef17f23f994635E", scope: !141, file: !619, line: 2054, type: !981, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !179, retainedNodes: !985)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!985 = !{!979}
!986 = !DILocation(line: 2054, column: 22, scope: !980, inlinedAt: !987)
!987 = distinct !DILocation(line: 110, column: 27, scope: !959)
!988 = !DILocation(line: 110, column: 26, scope: !959)
!989 = !DILocation(line: 111, column: 17, scope: !959)
!990 = !DILocation(line: 113, column: 17, scope: !959)
!991 = !DILocation(line: 114, column: 34, scope: !959)
!992 = !DILocation(line: 114, column: 42, scope: !959)
!993 = !DILocation(line: 114, column: 17, scope: !959)
!994 = !DILocation(line: 117, column: 24, scope: !959)
!995 = !DILocation(line: 118, column: 13, scope: !957)
!996 = !DILocation(line: 133, column: 5, scope: !948)
!997 = !DILocation(line: 130, column: 31, scope: !957)
!998 = !DILocation(line: 123, column: 31, scope: !957)
!999 = !DILocation(line: 125, column: 21, scope: !957)
!1000 = !DILocation(line: 126, column: 46, scope: !957)
!1001 = !DILocation(line: 126, column: 30, scope: !957)
!1002 = !DILocation(line: 126, column: 21, scope: !957)
!1003 = !DILocation(line: 126, column: 62, scope: !957)
!1004 = !DILocation(line: 128, column: 29, scope: !957)
!1005 = !DILocation(line: 129, column: 36, scope: !957)
!1006 = !DILocation(line: 1, column: 1, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !957, file: !1008, discriminator: 0)
!1008 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "98fa4ed9a8b344e7a19ee81bdfeda577")
!1009 = !DILocation(line: 133, column: 6, scope: !948)
!1010 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h75e02669e6284d92E", scope: !127, file: !949, line: 63, type: !1011, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !151, retainedNodes: !1013)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!903, !952}
!1013 = !{!1014, !1015}
!1014 = !DILocalVariable(name: "self", arg: 1, scope: !1010, file: !949, line: 63, type: !952)
!1015 = !DILocalVariable(name: "p", scope: !1016, file: !949, line: 66, type: !903, align: 8)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !949, line: 66, column: 13)
!1017 = !DILocation(line: 63, column: 22, scope: !1010)
!1018 = !DILocation(line: 64, column: 26, scope: !1010)
!1019 = !DILocation(line: 2054, column: 22, scope: !980, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 64, column: 26, scope: !1010)
!1021 = !DILocation(line: 64, column: 15, scope: !1010)
!1022 = !DILocation(line: 64, column: 9, scope: !1010)
!1023 = !DILocation(line: 65, column: 33, scope: !1010)
!1024 = !DILocation(line: 66, column: 18, scope: !1010)
!1025 = !DILocation(line: 66, column: 18, scope: !1016)
!1026 = !DILocation(line: 68, column: 6, scope: !1010)
!1027 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hc54e8c61da165413E", scope: !1029, file: !1028, line: 323, type: !1043, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1046)
!1028 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, elements: !1030, templateParams: !18, identifier: "9a5242d1368052b1f6bc500e38f3849c")
!1030 = !{!1031}
!1031 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1029, file: !6, size: 192, align: 64, elements: !1032, templateParams: !18, identifier: "2eb438b096c39c38464ec00790ff6819", discriminator: !1042)
!1032 = !{!1033, !1037}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1031, file: !6, baseType: !1034, size: 192, align: 64, extraData: i64 0)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1029, file: !6, size: 192, align: 64, elements: !1035, templateParams: !18, identifier: "2dfcf3baaa8136777377f88c7113eddd")
!1035 = !{!1036}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1034, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1031, file: !6, baseType: !1038, size: 192, align: 64, extraData: i64 1)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1029, file: !6, size: 192, align: 64, elements: !1039, templateParams: !18, identifier: "9c1cc4b1269c80f29d45a5244f57e41")
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1038, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1038, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, scope: !1029, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1029, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1046 = !{!1047, !1048, !1050, !1052}
!1047 = !DILocalVariable(name: "tss", arg: 1, scope: !1027, file: !1028, line: 323, type: !1045)
!1048 = !DILocalVariable(name: "ptr", scope: !1049, file: !1028, line: 327, type: !102, align: 8)
!1049 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 327, column: 9)
!1050 = !DILocalVariable(name: "low", scope: !1051, file: !1028, line: 329, type: !102, align: 8)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !1028, line: 329, column: 9)
!1052 = !DILocalVariable(name: "high", scope: !1053, file: !1028, line: 338, type: !102, align: 8)
!1053 = distinct !DILexicalBlock(scope: !1051, file: !1028, line: 338, column: 9)
!1054 = !DILocation(line: 323, column: 24, scope: !1027)
!1055 = !DILocation(line: 327, column: 13, scope: !1049)
!1056 = !DILocation(line: 329, column: 13, scope: !1051)
!1057 = !DILocation(line: 338, column: 13, scope: !1053)
!1058 = !DILocation(line: 327, column: 19, scope: !1027)
!1059 = !DILocation(line: 329, column: 23, scope: !1049)
!1060 = !DILocation(line: 331, column: 22, scope: !1051)
!1061 = !DILocation(line: 331, column: 43, scope: !1051)
!1062 = !DILocation(line: 331, column: 30, scope: !1051)
!1063 = !DILocation(line: 331, column: 9, scope: !1051)
!1064 = !DILocation(line: 332, column: 22, scope: !1051)
!1065 = !DILocation(line: 332, column: 43, scope: !1051)
!1066 = !DILocation(line: 332, column: 30, scope: !1051)
!1067 = !DILocation(line: 332, column: 9, scope: !1051)
!1068 = !DILocation(line: 334, column: 22, scope: !1051)
!1069 = !DILocation(line: 334, column: 29, scope: !1051)
!1070 = !DILocation(line: 334, column: 9, scope: !1051)
!1071 = !DILocation(line: 336, column: 22, scope: !1051)
!1072 = !DILocation(line: 336, column: 9, scope: !1051)
!1073 = !DILocation(line: 338, column: 24, scope: !1051)
!1074 = !DILocation(line: 339, column: 23, scope: !1053)
!1075 = !DILocation(line: 339, column: 43, scope: !1053)
!1076 = !DILocation(line: 339, column: 30, scope: !1053)
!1077 = !DILocation(line: 339, column: 9, scope: !1053)
!1078 = !DILocation(line: 341, column: 35, scope: !1053)
!1079 = !DILocation(line: 341, column: 40, scope: !1053)
!1080 = !DILocation(line: 341, column: 9, scope: !1053)
!1081 = !DILocation(line: 342, column: 6, scope: !1027)
!1082 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17h7ac322e8839321afE", scope: !1029, file: !1028, line: 289, type: !1083, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1029}
!1085 = !DILocation(line: 290, column: 33, scope: !1082)
!1086 = !DILocation(line: 290, column: 9, scope: !1082)
!1087 = !DILocation(line: 291, column: 6, scope: !1082)
!1088 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hab49c0e67ef68398E", scope: !1090, file: !1089, line: 563, type: !1093, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1095)
!1089 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, elements: !1091, templateParams: !18, identifier: "18c614d888b0eca8914e33f978ead281")
!1091 = !{!1092}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1090, file: !6, baseType: !102, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1090, !102}
!1095 = !{!1096}
!1096 = !DILocalVariable(name: "bits", arg: 1, scope: !1088, file: !1089, line: 563, type: !102)
!1097 = !DILocation(line: 563, column: 45, scope: !1088)
!1098 = !DILocation(line: 564, column: 37, scope: !1088)
!1099 = !DILocation(line: 564, column: 30, scope: !1088)
!1100 = !DILocation(line: 564, column: 17, scope: !1088)
!1101 = !DILocation(line: 565, column: 14, scope: !1088)
!1102 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h10a17d6db4015f43E", scope: !1090, file: !1089, line: 532, type: !1103, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1090}
!1105 = !DILocation(line: 533, column: 17, scope: !1102)
!1106 = !DILocation(line: 541, column: 14, scope: !1102)
!1107 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h9c4a444ec476fb57E", scope: !1090, file: !1089, line: 545, type: !1108, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1111)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!102, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1090, size: 64, align: 64, dwarfAddressSpace: 0)
!1111 = !{!1112}
!1112 = !DILocalVariable(name: "self", arg: 1, scope: !1107, file: !1089, line: 545, type: !1110)
!1113 = !DILocation(line: 545, column: 31, scope: !1107)
!1114 = !DILocation(line: 546, column: 17, scope: !1107)
!1115 = !DILocation(line: 547, column: 14, scope: !1107)
!1116 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17hf0f26aa062da4896E", scope: !1090, file: !1089, line: 603, type: !1117, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1119)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!217, !1110, !1090}
!1119 = !{!1120, !1121}
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !1089, line: 603, type: !1110)
!1121 = !DILocalVariable(name: "other", arg: 2, scope: !1116, file: !1089, line: 603, type: !1090)
!1122 = !DILocation(line: 603, column: 35, scope: !1116)
!1123 = !DILocation(line: 603, column: 42, scope: !1116)
!1124 = !DILocation(line: 604, column: 18, scope: !1116)
!1125 = !DILocation(line: 604, column: 17, scope: !1116)
!1126 = !DILocation(line: 605, column: 14, scope: !1116)
!1127 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hdbaaff60f806e944E", scope: !156, file: !1028, line: 158, type: !1128, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1131)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1131 = !{!1132}
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !1028, line: 158, type: !1130)
!1133 = !DILocation(line: 158, column: 31, scope: !1127)
!1134 = !DILocation(line: 161, column: 19, scope: !1127)
!1135 = !DILocation(line: 161, column: 13, scope: !1127)
!1136 = !DILocation(line: 163, column: 6, scope: !1127)
!1137 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h833b9df58e270407E", scope: !156, file: !1028, line: 56, type: !1138, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!156}
!1140 = !DILocation(line: 58, column: 20, scope: !1137)
!1141 = !DILocation(line: 57, column: 9, scope: !1137)
!1142 = !DILocation(line: 61, column: 6, scope: !1137)
!1143 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h942922475566c78dE", scope: !156, file: !1028, line: 140, type: !1128, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1144)
!1144 = !{!1145}
!1145 = !DILocalVariable(name: "self", arg: 1, scope: !1143, file: !1028, line: 140, type: !1130)
!1146 = !DILocation(line: 140, column: 17, scope: !1143)
!1147 = !DILocation(line: 142, column: 18, scope: !1143)
!1148 = !DILocation(line: 143, column: 6, scope: !1143)
!1149 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hf28bcd4b07b3d187E", scope: !156, file: !1028, line: 166, type: !1150, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1153)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!137, !1152, !102}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1153 = !{!1154, !1155, !1156}
!1154 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !1028, line: 167, type: !1152)
!1155 = !DILocalVariable(name: "value", arg: 2, scope: !1149, file: !1028, line: 167, type: !102)
!1156 = !DILocalVariable(name: "index", scope: !1157, file: !1028, line: 168, type: !137, align: 8)
!1157 = distinct !DILexicalBlock(scope: !1149, file: !1028, line: 168, column: 9)
!1158 = !DILocation(line: 167, column: 13, scope: !1149)
!1159 = !DILocation(line: 167, column: 24, scope: !1149)
!1160 = !DILocation(line: 168, column: 21, scope: !1149)
!1161 = !DILocation(line: 168, column: 13, scope: !1157)
!1162 = !DILocation(line: 169, column: 9, scope: !1157)
!1163 = !DILocation(line: 170, column: 9, scope: !1157)
!1164 = !DILocation(line: 172, column: 6, scope: !1149)
!1165 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hf9fef4a4367009fdE", scope: !156, file: !1028, line: 101, type: !1166, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1168)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!168, !1152, !1029}
!1168 = !{!1169, !1170, !1171, !1173, !1175, !1177, !1178, !1180, !1182}
!1169 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !1028, line: 101, type: !1152)
!1170 = !DILocalVariable(name: "entry", arg: 2, scope: !1165, file: !1028, line: 101, type: !1029)
!1171 = !DILocalVariable(name: "index", scope: !1172, file: !1028, line: 102, type: !137, align: 8)
!1172 = distinct !DILexicalBlock(scope: !1165, file: !1028, line: 102, column: 9)
!1173 = !DILocalVariable(name: "value", scope: !1174, file: !1028, line: 103, type: !102, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1165, file: !1028, line: 103, column: 13)
!1175 = !DILocalVariable(name: "value_low", scope: !1176, file: !1028, line: 109, type: !102, align: 8)
!1176 = distinct !DILexicalBlock(scope: !1165, file: !1028, line: 109, column: 13)
!1177 = !DILocalVariable(name: "value_high", scope: !1176, file: !1028, line: 109, type: !102, align: 8)
!1178 = !DILocalVariable(name: "index", scope: !1179, file: !1028, line: 113, type: !137, align: 8)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !1028, line: 113, column: 17)
!1180 = !DILocalVariable(name: "rpl", scope: !1181, file: !1028, line: 119, type: !203, align: 1)
!1181 = distinct !DILexicalBlock(scope: !1172, file: !1028, line: 119, column: 9)
!1182 = !DILocalVariable(name: "value", scope: !1183, file: !1028, line: 120, type: !102, align: 8)
!1183 = distinct !DILexicalBlock(scope: !1172, file: !1028, line: 120, column: 13)
!1184 = !DILocation(line: 101, column: 22, scope: !1165)
!1185 = !DILocation(line: 101, column: 33, scope: !1165)
!1186 = !DILocation(line: 102, column: 13, scope: !1172)
!1187 = !DILocation(line: 119, column: 13, scope: !1181)
!1188 = !DILocation(line: 102, column: 27, scope: !1165)
!1189 = !DILocation(line: 102, column: 21, scope: !1165)
!1190 = !DILocation(line: 103, column: 37, scope: !1165)
!1191 = !DILocation(line: 103, column: 37, scope: !1174)
!1192 = !DILocation(line: 104, column: 20, scope: !1174)
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !1195, line: 1096, type: !137)
!1194 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hece96d86537231ebE", scope: !1196, file: !1195, line: 1096, type: !1198, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1200)
!1195 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2a733f80e3cd43066f918bdafc87bd0")
!1196 = !DINamespace(name: "{impl#11}", scope: !1197)
!1197 = !DINamespace(name: "num", scope: !17)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!137, !137, !137}
!1200 = !{!1193, !1201}
!1201 = !DILocalVariable(name: "rhs", arg: 2, scope: !1194, file: !1195, line: 1096, type: !137)
!1202 = !DILocation(line: 1096, column: 37, scope: !1194, inlinedAt: !1203)
!1203 = distinct !DILocation(line: 104, column: 31, scope: !1174)
!1204 = !DILocation(line: 1096, column: 43, scope: !1194, inlinedAt: !1203)
!1205 = !DILocation(line: 1097, column: 13, scope: !1194, inlinedAt: !1203)
!1206 = !DILocation(line: 109, column: 39, scope: !1165)
!1207 = !DILocation(line: 109, column: 39, scope: !1176)
!1208 = !DILocation(line: 109, column: 50, scope: !1165)
!1209 = !DILocation(line: 109, column: 50, scope: !1176)
!1210 = !DILocation(line: 110, column: 20, scope: !1176)
!1211 = !DILocation(line: 1096, column: 37, scope: !1194, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 110, column: 31, scope: !1176)
!1213 = !DILocation(line: 1096, column: 43, scope: !1194, inlinedAt: !1212)
!1214 = !DILocation(line: 1097, column: 13, scope: !1194, inlinedAt: !1212)
!1215 = !DILocation(line: 113, column: 29, scope: !1176)
!1216 = !DILocation(line: 113, column: 21, scope: !1179)
!1217 = !DILocation(line: 114, column: 17, scope: !1179)
!1218 = !DILocation(line: 115, column: 17, scope: !1179)
!1219 = !DILocation(line: 116, column: 13, scope: !1165)
!1220 = !DILocation(line: 111, column: 21, scope: !1176)
!1221 = !DILocation(line: 119, column: 25, scope: !1172)
!1222 = !DILocation(line: 119, column: 19, scope: !1172)
!1223 = !DILocation(line: 107, column: 17, scope: !1174)
!1224 = !DILocation(line: 105, column: 21, scope: !1174)
!1225 = !DILocation(line: 120, column: 37, scope: !1172)
!1226 = !DILocation(line: 120, column: 37, scope: !1183)
!1227 = !DILocation(line: 121, column: 20, scope: !1183)
!1228 = !DILocation(line: 128, column: 48, scope: !1172)
!1229 = !DILocation(line: 131, column: 30, scope: !1181)
!1230 = !DILocation(line: 131, column: 44, scope: !1181)
!1231 = !{i8 0, i8 4}
!1232 = !DILocation(line: 131, column: 9, scope: !1181)
!1233 = !DILocation(line: 132, column: 6, scope: !1165)
!1234 = !DILocation(line: 125, column: 21, scope: !1183)
!1235 = !DILocation(line: 121, column: 17, scope: !1183)
!1236 = !DILocation(line: 123, column: 21, scope: !1183)
!1237 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h3f127b2885b0ae63E", scope: !1239, file: !1238, line: 799, type: !1242, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1245)
!1238 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !360, file: !6, size: 16, align: 16, elements: !1240, templateParams: !18, identifier: "3cbc868b123d6fa11ff9c5880b45ff40")
!1240 = !{!1241}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1239, file: !6, baseType: !55, size: 16, align: 16)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !1244, !217}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !1239, size: 64, align: 64, dwarfAddressSpace: 0)
!1245 = !{!1246, !1247}
!1246 = !DILocalVariable(name: "self", arg: 1, scope: !1237, file: !1238, line: 799, type: !1244)
!1247 = !DILocalVariable(name: "present", arg: 2, scope: !1237, file: !1238, line: 799, type: !217)
!1248 = !DILocation(line: 799, column: 24, scope: !1237)
!1249 = !DILocation(line: 799, column: 35, scope: !1237)
!1250 = !DILocation(line: 800, column: 9, scope: !1237)
!1251 = !DILocation(line: 802, column: 6, scope: !1237)
!1252 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h01fa1be1e4115c4cE", scope: !1239, file: !1238, line: 834, type: !1253, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1255)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1244, !1244, !55}
!1255 = !{!1256, !1257}
!1256 = !DILocalVariable(name: "self", arg: 1, scope: !1252, file: !1238, line: 834, type: !1244)
!1257 = !DILocalVariable(name: "index", arg: 2, scope: !1252, file: !1238, line: 834, type: !55)
!1258 = !DILocation(line: 834, column: 35, scope: !1252)
!1259 = !DILocation(line: 834, column: 46, scope: !1252)
!1260 = !DILocation(line: 837, column: 25, scope: !1252)
!1261 = !DILocation(line: 837, column: 31, scope: !1252)
!1262 = !DILocation(line: 837, column: 9, scope: !1252)
!1263 = !DILocation(line: 839, column: 6, scope: !1252)
!1264 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h1959357091fe8271E", scope: !1239, file: !1238, line: 793, type: !1265, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1239}
!1267 = !DILocation(line: 794, column: 9, scope: !1264)
!1268 = !DILocation(line: 795, column: 6, scope: !1264)
!1269 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h4922a92374d8817cE", scope: !1270, file: !1238, line: 763, type: !1288, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1291)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !360, file: !6, size: 128, align: 32, elements: !1271, templateParams: !1286, identifier: "9abcdcb9752d7072a054e99aa44e922d")
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1270, file: !6, baseType: !55, size: 16, align: 16)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1270, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1270, file: !6, baseType: !1239, size: 16, align: 16, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1270, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1270, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1270, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1270, file: !6, baseType: !1279, align: 8, offset: 128)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !1280, identifier: "6ba13a570cdbf1adbe2d93589ac49ca8")
!1280 = !{!1281}
!1281 = !DITemplateTypeParameter(name: "T", type: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !", baseType: !1283, size: 64, align: 64, dwarfAddressSpace: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !359, !102}
!1285 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1286 = !{!1287}
!1287 = !DITemplateTypeParameter(name: "F", type: !1282)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1244, !1290, !1282}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !1270, size: 64, align: 64, dwarfAddressSpace: 0)
!1291 = !{!1292, !1293, !1294}
!1292 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !1238, line: 763, type: !1290)
!1293 = !DILocalVariable(name: "handler", arg: 2, scope: !1269, file: !1238, line: 763, type: !1282)
!1294 = !DILocalVariable(name: "handler", scope: !1295, file: !1238, line: 764, type: !98, align: 8)
!1295 = distinct !DILexicalBlock(scope: !1269, file: !1238, line: 764, column: 17)
!1296 = !DILocation(line: 763, column: 35, scope: !1269)
!1297 = !DILocation(line: 763, column: 46, scope: !1269)
!1298 = !DILocation(line: 764, column: 45, scope: !1269)
!1299 = !DILocation(line: 764, column: 31, scope: !1269)
!1300 = !DILocation(line: 764, column: 21, scope: !1295)
!1301 = !DILocation(line: 765, column: 26, scope: !1295)
!1302 = !DILocation(line: 766, column: 14, scope: !1269)
!1303 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h795134059850de27E", scope: !1270, file: !1238, line: 721, type: !1304, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1286, retainedNodes: !1306)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1244, !1290, !98}
!1306 = !{!1307, !1308, !1309}
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1303, file: !1238, line: 721, type: !1290)
!1308 = !DILocalVariable(name: "addr", arg: 2, scope: !1303, file: !1238, line: 721, type: !98)
!1309 = !DILocalVariable(name: "addr", scope: !1310, file: !1238, line: 724, type: !102, align: 8)
!1310 = distinct !DILexicalBlock(scope: !1303, file: !1238, line: 724, column: 9)
!1311 = !DILocation(line: 721, column: 36, scope: !1303)
!1312 = !DILocation(line: 721, column: 47, scope: !1303)
!1313 = !DILocation(line: 724, column: 20, scope: !1303)
!1314 = !DILocation(line: 724, column: 13, scope: !1310)
!1315 = !DILocation(line: 726, column: 9, scope: !1310)
!1316 = !DILocation(line: 727, column: 31, scope: !1310)
!1317 = !DILocation(line: 727, column: 9, scope: !1310)
!1318 = !DILocation(line: 728, column: 29, scope: !1310)
!1319 = !DILocation(line: 728, column: 9, scope: !1310)
!1320 = !DILocation(line: 730, column: 29, scope: !1310)
!1321 = !DILocation(line: 730, column: 9, scope: !1310)
!1322 = !DILocation(line: 732, column: 9, scope: !1310)
!1323 = !DILocation(line: 733, column: 9, scope: !1310)
!1324 = !DILocation(line: 734, column: 6, scope: !1303)
!1325 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h053158452aaf8355E", scope: !1270, file: !1238, line: 695, type: !1326, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1286, retainedNodes: !18)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1270}
!1328 = !DILocation(line: 701, column: 22, scope: !1325)
!1329 = !DILocation(line: 696, column: 9, scope: !1325)
!1330 = !DILocation(line: 705, column: 6, scope: !1325)
!1331 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h13c4ec6a02b0f6f2E", scope: !1332, file: !1238, line: 695, type: !1352, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1350, retainedNodes: !18)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !360, file: !6, size: 128, align: 32, elements: !1333, templateParams: !1350, identifier: "1df912d5a46617abfff5763b0b4f9e5b")
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1332, file: !6, baseType: !55, size: 16, align: 16)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1332, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1332, file: !6, baseType: !1239, size: 16, align: 16, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1332, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1332, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1332, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1332, file: !6, baseType: !1341, align: 8, offset: 128)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !1342, identifier: "83e0646567f0b442e2317f22e7c64120")
!1342 = !{!1343}
!1343 = !DITemplateTypeParameter(name: "T", type: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !1345, size: 64, align: 64, dwarfAddressSpace: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !359, !1347}
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !360, file: !6, size: 64, align: 64, elements: !1348, templateParams: !18, identifier: "2324bc48cc3c0963974f9fcd6473f7df")
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1347, file: !6, baseType: !102, size: 64, align: 64)
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "F", type: !1344)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1332}
!1354 = !DILocation(line: 701, column: 22, scope: !1331)
!1355 = !DILocation(line: 696, column: 9, scope: !1331)
!1356 = !DILocation(line: 705, column: 6, scope: !1331)
!1357 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1ef44a785e4910c7E", scope: !1358, file: !1238, line: 695, type: !1375, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1373, retainedNodes: !18)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !360, file: !6, size: 128, align: 32, elements: !1359, templateParams: !1373, identifier: "1f6c129927ba16f95704363525140c8a")
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1358, file: !6, baseType: !55, size: 16, align: 16)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1358, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1358, file: !6, baseType: !1239, size: 16, align: 16, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1358, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1358, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1358, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1358, file: !6, baseType: !1367, align: 8, offset: 128)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !1368, identifier: "68780ded6d00681cdc6882afa8aa5814")
!1368 = !{!1369}
!1369 = !DITemplateTypeParameter(name: "T", type: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !1371, size: 64, align: 64, dwarfAddressSpace: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !359}
!1373 = !{!1374}
!1374 = !DITemplateTypeParameter(name: "F", type: !1370)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1358}
!1377 = !DILocation(line: 701, column: 22, scope: !1357)
!1378 = !DILocation(line: 696, column: 9, scope: !1357)
!1379 = !DILocation(line: 705, column: 6, scope: !1357)
!1380 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3d8958ab3e27ef0aE", scope: !1381, file: !1238, line: 695, type: !1398, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1396, retainedNodes: !18)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !360, file: !6, size: 128, align: 32, elements: !1382, templateParams: !1396, identifier: "c84feb5e76626fa2ba75b56ed1acdf7b")
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1381, file: !6, baseType: !55, size: 16, align: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1381, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1381, file: !6, baseType: !1239, size: 16, align: 16, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1381, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1381, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1381, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1381, file: !6, baseType: !1390, align: 8, offset: 128)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !1391, identifier: "d2d5b498eda1b8c6179e33442121e9eb")
!1391 = !{!1392}
!1392 = !DITemplateTypeParameter(name: "T", type: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !", baseType: !1394, size: 64, align: 64, dwarfAddressSpace: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1285, !359}
!1396 = !{!1397}
!1397 = !DITemplateTypeParameter(name: "F", type: !1393)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1381}
!1400 = !DILocation(line: 701, column: 22, scope: !1380)
!1401 = !DILocation(line: 696, column: 9, scope: !1380)
!1402 = !DILocation(line: 705, column: 6, scope: !1380)
!1403 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17ha082ed420b2ab38aE", scope: !1404, file: !1238, line: 695, type: !1421, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1419, retainedNodes: !18)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !360, file: !6, size: 128, align: 32, elements: !1405, templateParams: !1419, identifier: "d8ea74acd69831fd6e1262948d829df2")
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !1404, file: !6, baseType: !55, size: 16, align: 16)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !1404, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1404, file: !6, baseType: !1239, size: 16, align: 16, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !1404, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !1404, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1404, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1404, file: !6, baseType: !1413, align: 8, offset: 128)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !1414, identifier: "9d74c43ae3457d342ca72bd63490e00b")
!1414 = !{!1415}
!1415 = !DITemplateTypeParameter(name: "T", type: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)", baseType: !1417, size: 64, align: 64, dwarfAddressSpace: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !359, !102}
!1419 = !{!1420}
!1420 = !DITemplateTypeParameter(name: "F", type: !1416)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1404}
!1423 = !DILocation(line: 701, column: 22, scope: !1403)
!1424 = !DILocation(line: 696, column: 9, scope: !1403)
!1425 = !DILocation(line: 705, column: 6, scope: !1403)
!1426 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17hc49eb4fd556ecb43E", scope: !1427, file: !1238, line: 472, type: !1459, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1462)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !360, file: !6, size: 32768, align: 128, elements: !1428, templateParams: !18, identifier: "75a55a11a2c244cb4e2a66d524f9dfcd")
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1452, !1453, !1454, !1455}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "non_maskable_interrupt", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bound_range_exceeded", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 640)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_opcode", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 768)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "device_not_available", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 896)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault", scope: !1427, file: !6, baseType: !1270, size: 128, align: 32, offset: 1024)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "coprocessor_segment_overrun", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 1152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tss", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 1280)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "segment_not_present", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 1408)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "stack_segment_fault", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 1536)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "general_protection_fault", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 1664)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "page_fault", scope: !1427, file: !6, baseType: !1332, size: 128, align: 32, offset: 1792)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 1920)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 2048)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 2176)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !1427, file: !6, baseType: !1381, size: 128, align: 32, offset: 2304)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "simd_floating_point", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 2432)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "virtualization", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 2560)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1427, file: !6, baseType: !1451, size: 1024, align: 32, offset: 2688)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1358, size: 1024, align: 32, elements: !161)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_communication_exception", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 3712)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "security_exception", scope: !1427, file: !6, baseType: !1404, size: 128, align: 32, offset: 3840)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1427, file: !6, baseType: !1358, size: 128, align: 32, offset: 3968)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !1427, file: !6, baseType: !1456, size: 28672, align: 32, offset: 4096)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1358, size: 28672, align: 32, elements: !1457)
!1457 = !{!1458}
!1458 = !DISubrange(count: 224, lowerBound: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !1427, size: 64, align: 64, dwarfAddressSpace: 0)
!1462 = !{!1463}
!1463 = !DILocalVariable(name: "self", arg: 1, scope: !1426, file: !1238, line: 472, type: !1461)
!1464 = !DILocation(line: 472, column: 31, scope: !1426)
!1465 = !DILocation(line: 475, column: 19, scope: !1426)
!1466 = !DILocation(line: 475, column: 13, scope: !1426)
!1467 = !DILocation(line: 477, column: 6, scope: !1426)
!1468 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h68257b59074f1e8eE", scope: !1427, file: !1238, line: 416, type: !1469, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1427}
!1471 = !DILocation(line: 418, column: 27, scope: !1468)
!1472 = !DILocation(line: 419, column: 20, scope: !1468)
!1473 = !DILocation(line: 420, column: 37, scope: !1468)
!1474 = !DILocation(line: 421, column: 25, scope: !1468)
!1475 = !DILocation(line: 422, column: 23, scope: !1468)
!1476 = !DILocation(line: 423, column: 35, scope: !1468)
!1477 = !DILocation(line: 424, column: 29, scope: !1468)
!1478 = !DILocation(line: 425, column: 35, scope: !1468)
!1479 = !DILocation(line: 426, column: 27, scope: !1468)
!1480 = !DILocation(line: 427, column: 42, scope: !1468)
!1481 = !DILocation(line: 428, column: 26, scope: !1468)
!1482 = !DILocation(line: 429, column: 34, scope: !1468)
!1483 = !DILocation(line: 430, column: 34, scope: !1468)
!1484 = !DILocation(line: 431, column: 39, scope: !1468)
!1485 = !DILocation(line: 432, column: 25, scope: !1468)
!1486 = !DILocation(line: 433, column: 25, scope: !1468)
!1487 = !DILocation(line: 434, column: 33, scope: !1468)
!1488 = !DILocation(line: 435, column: 30, scope: !1468)
!1489 = !DILocation(line: 436, column: 28, scope: !1468)
!1490 = !DILocation(line: 437, column: 34, scope: !1468)
!1491 = !DILocation(line: 438, column: 29, scope: !1468)
!1492 = !DILocation(line: 439, column: 26, scope: !1468)
!1493 = !DILocation(line: 439, column: 25, scope: !1468)
!1494 = !DILocation(line: 440, column: 42, scope: !1468)
!1495 = !DILocation(line: 441, column: 33, scope: !1468)
!1496 = !DILocation(line: 442, column: 25, scope: !1468)
!1497 = !DILocation(line: 443, column: 26, scope: !1468)
!1498 = !DILocation(line: 443, column: 25, scope: !1468)
!1499 = !DILocation(line: 417, column: 9, scope: !1468)
!1500 = !DILocation(line: 445, column: 6, scope: !1468)
!1501 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17he903a322ac938d3bE", scope: !1427, file: !1238, line: 456, type: !1459, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1502)
!1502 = !{!1503}
!1503 = !DILocalVariable(name: "self", arg: 1, scope: !1501, file: !1238, line: 456, type: !1461)
!1504 = !DILocation(line: 456, column: 17, scope: !1501)
!1505 = !DILocation(line: 457, column: 18, scope: !1501)
!1506 = !DILocation(line: 458, column: 6, scope: !1501)
!1507 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h77e69559a702feabE", scope: !1509, file: !1508, line: 17, type: !573, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1508 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1509 = !DINamespace(name: "interrupts", scope: !51)
!1510 = !DILocation(line: 19, column: 9, scope: !1507)
!1511 = !{i32 138640}
!1512 = !DILocation(line: 21, column: 2, scope: !1507)
!1513 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17h896d215d34ceb8ceE", scope: !1515, file: !1514, line: 21, type: !1516, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1523)
!1514 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1515 = !DINamespace(name: "tables", scope: !51)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1519, size: 64, align: 64, dwarfAddressSpace: 0)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, elements: !1520, templateParams: !18, identifier: "2ee258bc5e9a8c249f5301680cd1228b")
!1520 = !{!1521, !1522}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1519, file: !6, baseType: !55, size: 16, align: 16)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1519, file: !6, baseType: !98, size: 64, align: 64, offset: 16)
!1523 = !{!1524}
!1524 = !DILocalVariable(name: "gdt", arg: 1, scope: !1513, file: !1514, line: 21, type: !1518)
!1525 = !DILocation(line: 21, column: 20, scope: !1513)
!1526 = !DILocation(line: 23, column: 9, scope: !1513)
!1527 = !{i32 931275}
!1528 = !DILocation(line: 25, column: 2, scope: !1513)
!1529 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17ha2bc4f04582b5f48E", scope: !1515, file: !1514, line: 39, type: !1516, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1530)
!1530 = !{!1531}
!1531 = !DILocalVariable(name: "idt", arg: 1, scope: !1529, file: !1514, line: 39, type: !1518)
!1532 = !DILocation(line: 39, column: 20, scope: !1529)
!1533 = !DILocation(line: 41, column: 9, scope: !1529)
!1534 = !{i32 931802}
!1535 = !DILocation(line: 43, column: 2, scope: !1529)
!1536 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17ha0dd519d8d119c4cE", scope: !1515, file: !1514, line: 88, type: !1537, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !168}
!1539 = !{!1540}
!1540 = !DILocalVariable(name: "sel", arg: 1, scope: !1536, file: !1514, line: 88, type: !168)
!1541 = !DILocation(line: 88, column: 24, scope: !1536)
!1542 = !DILocation(line: 90, column: 9, scope: !1536)
!1543 = !{i32 933354}
!1544 = !DILocation(line: 92, column: 2, scope: !1536)
!1545 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h17a17ae1432a3151E", scope: !98, file: !1546, line: 99, type: !1547, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1549)
!1546 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!98, !102}
!1549 = !{!1550}
!1550 = !DILocalVariable(name: "addr", arg: 1, scope: !1545, file: !1546, line: 99, type: !102)
!1551 = !DILocation(line: 99, column: 31, scope: !1545)
!1552 = !DILocation(line: 102, column: 19, scope: !1545)
!1553 = !DILocation(line: 102, column: 18, scope: !1545)
!1554 = !DILocation(line: 102, column: 9, scope: !1545)
!1555 = !DILocation(line: 103, column: 6, scope: !1545)
!1556 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17h74bfcf1cb8b3d918E", scope: !98, file: !1546, line: 71, type: !1547, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1557)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "addr", arg: 1, scope: !1556, file: !1546, line: 71, type: !102)
!1559 = !DILocation(line: 71, column: 16, scope: !1556)
!1560 = !DILocation(line: 72, column: 9, scope: !1556)
!1561 = !DILocation(line: 76, column: 6, scope: !1556)
!1562 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417hc1ee0e5baa206224E", scope: !98, file: !1546, line: 123, type: !1563, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1565)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!102, !98}
!1565 = !{!1566}
!1566 = !DILocalVariable(name: "self", arg: 1, scope: !1562, file: !1546, line: 123, type: !98)
!1567 = !DILocation(line: 123, column: 25, scope: !1562)
!1568 = !DILocation(line: 125, column: 6, scope: !1562)
!1569 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hb913ea57469d0264E", scope: !98, file: !1546, line: 85, type: !1570, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1591)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !102}
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !310, file: !6, size: 128, align: 64, elements: !1573, templateParams: !18, identifier: "9b21cea1f02fad809bfc6f00cf77a5ac")
!1573 = !{!1574}
!1574 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1572, file: !6, size: 128, align: 64, elements: !1575, templateParams: !18, identifier: "b90340c6d9a845ac1657975e1aa685b8", discriminator: !1590)
!1575 = !{!1576, !1586}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1574, file: !6, baseType: !1577, size: 128, align: 64, extraData: i64 0)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1572, file: !6, size: 128, align: 64, elements: !1578, templateParams: !1580, identifier: "df2f52627acfaf44f933f8f168b05031")
!1578 = !{!1579}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1577, file: !6, baseType: !98, size: 64, align: 64, offset: 64)
!1580 = !{!1581, !1582}
!1581 = !DITemplateTypeParameter(name: "T", type: !98)
!1582 = !DITemplateTypeParameter(name: "E", type: !1583)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, elements: !1584, templateParams: !18, identifier: "bbf5cf30340e9c964871e0a0236ddd89")
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1583, file: !6, baseType: !102, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1574, file: !6, baseType: !1587, size: 128, align: 64, extraData: i64 1)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1572, file: !6, size: 128, align: 64, elements: !1588, templateParams: !1580, identifier: "810c9773c4a7dbbf3469f66275e0d24a")
!1588 = !{!1589}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1587, file: !6, baseType: !1583, size: 64, align: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, scope: !1572, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1591 = !{!1592}
!1592 = !DILocalVariable(name: "addr", arg: 1, scope: !1569, file: !1546, line: 85, type: !102)
!1593 = !DILocation(line: 85, column: 20, scope: !1569)
!1594 = !DILocation(line: 86, column: 29, scope: !1569)
!1595 = !DILocation(line: 86, column: 15, scope: !1569)
!1596 = !DILocation(line: 86, column: 9, scope: !1569)
!1597 = !DILocation(line: 89, column: 22, scope: !1569)
!1598 = !DILocation(line: 89, column: 18, scope: !1569)
!1599 = !DILocation(line: 89, column: 44, scope: !1569)
!1600 = !DILocation(line: 87, column: 31, scope: !1569)
!1601 = !DILocation(line: 87, column: 28, scope: !1569)
!1602 = !DILocation(line: 87, column: 45, scope: !1569)
!1603 = !DILocation(line: 88, column: 21, scope: !1569)
!1604 = !DILocation(line: 88, column: 18, scope: !1569)
!1605 = !DILocation(line: 88, column: 49, scope: !1569)
!1606 = !DILocation(line: 91, column: 6, scope: !1569)
!1607 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h927a93c4aa9fecc4E", scope: !98, file: !1546, line: 134, type: !1608, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !1613, retainedNodes: !1611)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!98, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1611 = !{!1612}
!1612 = !DILocalVariable(name: "ptr", arg: 1, scope: !1607, file: !1546, line: 134, type: !1610)
!1613 = !{!1614}
!1614 = !DITemplateTypeParameter(name: "T", type: !115)
!1615 = !DILocation(line: 134, column: 24, scope: !1607)
!1616 = !DILocation(line: 135, column: 19, scope: !1607)
!1617 = !DILocation(line: 135, column: 9, scope: !1607)
!1618 = !DILocation(line: 136, column: 6, scope: !1607)
!1619 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17hf0bb2df3d30ab270E", scope: !168, file: !1620, line: 78, type: !1621, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1623)
!1620 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!168, !55, !203}
!1623 = !{!1624, !1625}
!1624 = !DILocalVariable(name: "index", arg: 1, scope: !1619, file: !1620, line: 78, type: !55)
!1625 = !DILocalVariable(name: "rpl", arg: 2, scope: !1619, file: !1620, line: 78, type: !203)
!1626 = !DILocation(line: 78, column: 22, scope: !1619)
!1627 = !DILocation(line: 78, column: 34, scope: !1619)
!1628 = !DILocation(line: 79, column: 25, scope: !1619)
!1629 = !DILocation(line: 79, column: 38, scope: !1619)
!1630 = !DILocation(line: 79, column: 9, scope: !1619)
!1631 = !DILocation(line: 80, column: 6, scope: !1619)
!1632 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h829360e1ddc927c0E", scope: !1633, file: !1546, line: 277, type: !1634, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1636)
!1633 = !DINamespace(name: "{impl#8}", scope: !99)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!98, !98, !102}
!1636 = !{!1637, !1638}
!1637 = !DILocalVariable(name: "self", arg: 1, scope: !1632, file: !1546, line: 277, type: !98)
!1638 = !DILocalVariable(name: "rhs", arg: 2, scope: !1632, file: !1546, line: 277, type: !102)
!1639 = !DILocation(line: 277, column: 12, scope: !1632)
!1640 = !DILocation(line: 277, column: 18, scope: !1632)
!1641 = !DILocation(line: 278, column: 23, scope: !1632)
!1642 = !DILocation(line: 278, column: 9, scope: !1632)
!1643 = !DILocation(line: 279, column: 6, scope: !1632)
!1644 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hba5efe271ed15f73E", scope: !1645, file: !1546, line: 293, type: !1646, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1648)
!1645 = !DINamespace(name: "{impl#10}", scope: !99)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!98, !98, !137}
!1648 = !{!1649, !1650}
!1649 = !DILocalVariable(name: "self", arg: 1, scope: !1644, file: !1546, line: 293, type: !98)
!1650 = !DILocalVariable(name: "rhs", arg: 2, scope: !1644, file: !1546, line: 293, type: !137)
!1651 = !DILocation(line: 293, column: 12, scope: !1644)
!1652 = !DILocation(line: 293, column: 18, scope: !1644)
!1653 = !DILocation(line: 294, column: 9, scope: !1644)
!1654 = !DILocation(line: 295, column: 6, scope: !1644)
!1655 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0651245fbf464cd9E", scope: !1657, file: !1656, line: 312, type: !1658, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !73, retainedNodes: !1662)
!1656 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1657 = !DINamespace(name: "{impl#12}", scope: !7)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!1662 = !{!1663}
!1663 = !DILocalVariable(name: "self", arg: 1, scope: !1655, file: !1656, line: 312, type: !1661)
!1664 = !DILocation(line: 312, column: 18, scope: !1655)
!1665 = !DILocation(line: 313, column: 14, scope: !1655)
!1666 = !DILocation(line: 314, column: 6, scope: !1655)
!1667 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h8753262e750b9397E", scope: !1668, file: !1238, line: 886, type: !371, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1669)
!1668 = !DINamespace(name: "{impl#10}", scope: !360)
!1669 = !{!1670, !1671}
!1670 = !DILocalVariable(name: "self", arg: 1, scope: !1667, file: !1238, line: 886, type: !358)
!1671 = !DILocalVariable(name: "f", arg: 2, scope: !1667, file: !1238, line: 886, type: !327)
!1672 = !DILocation(line: 886, column: 12, scope: !1667)
!1673 = !DILocation(line: 886, column: 19, scope: !1667)
!1674 = !DILocation(line: 887, column: 9, scope: !1667)
!1675 = !DILocation(line: 888, column: 6, scope: !1667)
!1676 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h225bed0f3e26466cE", scope: !1678, file: !1677, line: 349, type: !1679, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !73, retainedNodes: !1682)
!1677 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1678 = !DINamespace(name: "{impl#15}", scope: !12)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!1682 = !{!1683}
!1683 = !DILocalVariable(name: "self", arg: 1, scope: !1676, file: !1677, line: 349, type: !1681)
!1684 = !DILocation(line: 349, column: 13, scope: !1676)
!1685 = !DILocation(line: 350, column: 9, scope: !1676)
!1686 = !DILocation(line: 350, column: 32, scope: !1676)
!1687 = !DILocation(line: 351, column: 6, scope: !1676)
!1688 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha1cf2d4ca2df16ffE", scope: !1689, file: !1677, line: 341, type: !1690, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !73, retainedNodes: !1692)
!1689 = !DINamespace(name: "{impl#14}", scope: !12)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1660, !1681}
!1692 = !{!1693}
!1693 = !DILocalVariable(name: "self", arg: 1, scope: !1688, file: !1677, line: 341, type: !1681)
!1694 = !DILocation(line: 341, column: 18, scope: !1688)
!1695 = !DILocation(line: 343, column: 18, scope: !1688)
!1696 = !DILocation(line: 344, column: 6, scope: !1688)
!1697 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h31f409af10a2ed1cE", scope: !1699, file: !1698, line: 3, type: !1417, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1700)
!1698 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1699 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1700 = !{!1701, !1702, !1703}
!1701 = !DILocalVariable(name: "isf", arg: 1, scope: !1697, file: !1698, line: 3, type: !359)
!1702 = !DILocalVariable(name: "errno", arg: 2, scope: !1697, file: !1698, line: 3, type: !102)
!1703 = !DILocalVariable(name: "args", scope: !1704, file: !1698, line: 7, type: !1707, align: 8)
!1704 = !DILexicalBlockFile(scope: !1705, file: !1698, discriminator: 0)
!1705 = distinct !DILexicalBlock(scope: !1697, file: !1706, line: 57, column: 38)
!1706 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1708, templateParams: !18, identifier: "dd769fe3f6711459759a98eba708fcd2")
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1707, file: !6, baseType: !358, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1707, file: !6, baseType: !1711, size: 64, align: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1712 = !DILocation(line: 3, column: 52, scope: !1697)
!1713 = !DILocation(line: 3, column: 78, scope: !1697)
!1714 = !DILocation(line: 7, column: 5, scope: !1704)
!1715 = !DILocation(line: 7, column: 5, scope: !1697)
!1716 = !{i64 0, i64 3}
!1717 = !DILocalVariable(name: "position", arg: 1, scope: !1718, file: !1719, line: 28, type: !137)
!1718 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt2v18Argument3new17h5f45151c0e41afecE", scope: !413, file: !1719, line: 27, type: !1720, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1722)
!1719 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt/v1.rs", directory: "", checksumkind: CSK_MD5, checksum: "9501c7f9488d296f432c394ba18730ac")
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!413, !137, !332, !187, !95, !423, !423}
!1722 = !{!1717, !1723, !1724, !1725, !1726, !1727}
!1723 = !DILocalVariable(name: "fill", arg: 2, scope: !1718, file: !1719, line: 29, type: !332)
!1724 = !DILocalVariable(name: "align", arg: 3, scope: !1718, file: !1719, line: 30, type: !187)
!1725 = !DILocalVariable(name: "flags", arg: 4, scope: !1718, file: !1719, line: 31, type: !95)
!1726 = !DILocalVariable(name: "precision", arg: 5, scope: !1718, file: !1719, line: 32, type: !423)
!1727 = !DILocalVariable(name: "width", arg: 6, scope: !1718, file: !1719, line: 33, type: !423)
!1728 = !DILocation(line: 28, column: 9, scope: !1718, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 7, column: 5, scope: !1697)
!1730 = !DILocation(line: 29, column: 9, scope: !1718, inlinedAt: !1729)
!1731 = !DILocation(line: 30, column: 9, scope: !1718, inlinedAt: !1729)
!1732 = !DILocation(line: 31, column: 9, scope: !1718, inlinedAt: !1729)
!1733 = !DILocation(line: 32, column: 9, scope: !1718, inlinedAt: !1729)
!1734 = !DILocation(line: 33, column: 9, scope: !1718, inlinedAt: !1729)
!1735 = !DILocation(line: 35, column: 34, scope: !1718, inlinedAt: !1729)
!1736 = !DILocation(line: 35, column: 9, scope: !1718, inlinedAt: !1729)
!1737 = !DILocation(line: 28, column: 9, scope: !1718, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 7, column: 5, scope: !1697)
!1739 = !DILocation(line: 29, column: 9, scope: !1718, inlinedAt: !1738)
!1740 = !DILocation(line: 30, column: 9, scope: !1718, inlinedAt: !1738)
!1741 = !DILocation(line: 31, column: 9, scope: !1718, inlinedAt: !1738)
!1742 = !DILocation(line: 32, column: 9, scope: !1718, inlinedAt: !1738)
!1743 = !DILocation(line: 33, column: 9, scope: !1718, inlinedAt: !1738)
!1744 = !DILocation(line: 35, column: 34, scope: !1718, inlinedAt: !1738)
!1745 = !DILocation(line: 35, column: 9, scope: !1718, inlinedAt: !1738)
!1746 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17hd6ba79b154200b65E", scope: !79, file: !89, line: 50, type: !573, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1747 = !DILocation(line: 51, column: 5, scope: !1746)
!1748 = !DILocation(line: 54, column: 49, scope: !1746)
!1749 = !DILocation(line: 54, column: 9, scope: !1746)
!1750 = !DILocation(line: 55, column: 40, scope: !1746)
!1751 = !DILocation(line: 55, column: 9, scope: !1746)
!1752 = !DILocation(line: 57, column: 2, scope: !1746)
!1753 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h0b0ed290f2d640b7E", scope: !1755, file: !1754, line: 23, type: !1762, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1764)
!1754 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "3aa690af74fdf81935bfa1d74bc239d4")
!1755 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1756, file: !6, size: 32896, align: 128, elements: !1757, templateParams: !18, identifier: "4244e2292b1e12c8b7a80dd30834b10b")
!1756 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1757 = !{!1758, !1759, !1760, !1761}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1755, file: !6, baseType: !1427, size: 32768, align: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1755, file: !6, baseType: !217, size: 8, align: 8, offset: 32768)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1755, file: !6, baseType: !217, size: 8, align: 8, offset: 32776)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !1755, file: !6, baseType: !217, size: 8, align: 8, offset: 32784)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1755}
!1764 = !{!1765}
!1765 = !DILocalVariable(name: "idt", scope: !1766, file: !1754, line: 24, type: !1427, align: 16)
!1766 = distinct !DILexicalBlock(scope: !1753, file: !1754, line: 24, column: 9)
!1767 = !DILocation(line: 24, column: 13, scope: !1766)
!1768 = !DILocation(line: 24, column: 23, scope: !1753)
!1769 = !DILocation(line: 26, column: 13, scope: !1766)
!1770 = !DILocation(line: 35, column: 20, scope: !1766)
!1771 = !DILocation(line: 31, column: 9, scope: !1766)
!1772 = !DILocation(line: 37, column: 6, scope: !1753)
!1773 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h1640f73645c37b1eE", scope: !1755, file: !1754, line: 39, type: !1774, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1755, !1427}
!1776 = !{!1777}
!1777 = !DILocalVariable(name: "idt", arg: 1, scope: !1773, file: !1754, line: 39, type: !1427)
!1778 = !DILocation(line: 39, column: 17, scope: !1773)
!1779 = !DILocation(line: 43, column: 9, scope: !1773)
!1780 = !DILocation(line: 49, column: 6, scope: !1773)
!1781 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h924059e5bcbd3260E", scope: !1755, file: !1754, line: 53, type: !1782, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1800)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1799}
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !310, file: !6, size: 128, align: 64, elements: !1785, templateParams: !18, identifier: "a37fdcb9772819a98e31db8c75b0c678")
!1785 = !{!1786}
!1786 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1784, file: !6, size: 128, align: 64, elements: !1787, templateParams: !18, identifier: "5d32fea1952e30744c0c6b802476e962", discriminator: !1798)
!1787 = !{!1788, !1794}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1786, file: !6, baseType: !1789, size: 128, align: 64, extraData: i64 0)
!1789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1784, file: !6, size: 128, align: 64, elements: !1790, templateParams: !1792, identifier: "7a72e2b4484c722a8b4c1580bc550bff")
!1790 = !{!1791}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1789, file: !6, baseType: !217, size: 8, align: 8, offset: 64)
!1792 = !{!595, !1793}
!1793 = !DITemplateTypeParameter(name: "E", type: !224)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1786, file: !6, baseType: !1795, size: 128, align: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1784, file: !6, size: 128, align: 64, elements: !1796, templateParams: !1792, identifier: "526d4f9d80ada75fdc9462236833b5b7")
!1796 = !{!1797}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1795, file: !6, baseType: !224, size: 128, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1784, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1755, size: 64, align: 64, dwarfAddressSpace: 0)
!1800 = !{!1801}
!1801 = !DILocalVariable(name: "self", arg: 1, scope: !1781, file: !1754, line: 53, type: !1799)
!1802 = !DILocation(line: 53, column: 17, scope: !1781)
!1803 = !DILocation(line: 54, column: 14, scope: !1781)
!1804 = !DILocation(line: 55, column: 16, scope: !1781)
!1805 = !DILocation(line: 54, column: 13, scope: !1781)
!1806 = !DILocation(line: 56, column: 16, scope: !1781)
!1807 = !DILocation(line: 54, column: 12, scope: !1781)
!1808 = !DILocation(line: 60, column: 9, scope: !1781)
!1809 = !DILocation(line: 61, column: 9, scope: !1781)
!1810 = !DILocation(line: 62, column: 6, scope: !1781)
!1811 = !DILocation(line: 58, column: 20, scope: !1781)
!1812 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17ha1ba50011e5b558bE", scope: !2, file: !4, line: 8, type: !573, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1813 = !DILocalVariable(name: "self", arg: 1, scope: !1814, file: !1656, line: 184, type: !1817)
!1814 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hc5c70bafd6cfd0adE", scope: !5, file: !1656, line: 184, type: !1815, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !75, retainedNodes: !1818)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!547, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1818 = !{!1813}
!1819 = !DILocation(line: 184, column: 17, scope: !1814, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 10, column: 9, scope: !1812)
!1821 = !DILocalVariable(name: "self", arg: 1, scope: !1822, file: !1677, line: 177, type: !1825)
!1822 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17hf942a3edf853eb4eE", scope: !11, file: !1677, line: 177, type: !1823, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !75, retainedNodes: !1826)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!550, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!1826 = !{!1821}
!1827 = !DILocation(line: 177, column: 17, scope: !1822, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 186, column: 20, scope: !1814, inlinedAt: !1820)
!1829 = !DILocation(line: 180, column: 9, scope: !1822, inlinedAt: !1828)
!1830 = !DILocation(line: 182, column: 49, scope: !1822, inlinedAt: !1828)
!1831 = !DILocation(line: 182, column: 68, scope: !1822, inlinedAt: !1828)
!1832 = !DILocation(line: 180, column: 15, scope: !1822, inlinedAt: !1828)
!1833 = !DILocalVariable(name: "self", arg: 1, scope: !1834, file: !1677, line: 206, type: !1825)
!1834 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h65b20df307fb0676E", scope: !11, file: !1677, line: 206, type: !1835, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !75, retainedNodes: !1837)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!217, !1825}
!1837 = !{!1833}
!1838 = !DILocation(line: 206, column: 22, scope: !1834, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 186, column: 19, scope: !1822, inlinedAt: !1828)
!1840 = !DILocation(line: 207, column: 24, scope: !1834, inlinedAt: !1839)
!1841 = !DILocation(line: 207, column: 9, scope: !1834, inlinedAt: !1839)
!1842 = !DILocation(line: 186, column: 19, scope: !1822, inlinedAt: !1828)
!1843 = !DILocation(line: 29, column: 9, scope: !1844, inlinedAt: !1847)
!1844 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17he06422b738b83129E", scope: !1846, file: !1845, line: 25, type: !573, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1845 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1846 = !DINamespace(name: "{impl#0}", scope: !22)
!1847 = distinct !DILocation(line: 187, column: 17, scope: !1822, inlinedAt: !1828)
!1848 = !DILocation(line: 187, column: 17, scope: !1822, inlinedAt: !1828)
!1849 = !DILocalVariable(name: "self", arg: 1, scope: !1850, file: !619, line: 2054, type: !1853)
!1850 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h075e9b69981519e7E", scope: !37, file: !619, line: 2054, type: !1851, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !73, retainedNodes: !1854)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!555, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1854 = !{!1849}
!1855 = !DILocation(line: 2054, column: 22, scope: !1850, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 193, column: 34, scope: !1822, inlinedAt: !1828)
!1857 = !DILocation(line: 191, column: 9, scope: !1822, inlinedAt: !1828)
!1858 = !DILocation(line: 195, column: 6, scope: !1822, inlinedAt: !1828)
!1859 = !DILocation(line: 186, column: 20, scope: !1814, inlinedAt: !1820)
!1860 = !DILocation(line: 185, column: 9, scope: !1814, inlinedAt: !1820)
!1861 = !DILocation(line: 188, column: 6, scope: !1814, inlinedAt: !1820)
!1862 = !DILocation(line: 10, column: 9, scope: !1812)
!1863 = !DILocation(line: 10, column: 41, scope: !1812)
!1864 = !DILocation(line: 12, column: 2, scope: !1812)
!1865 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17hf90d7c14bb641fb8E", scope: !2, file: !4, line: 14, type: !573, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1866 = !DILocation(line: 184, column: 17, scope: !1814, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 16, column: 9, scope: !1865)
!1868 = !DILocation(line: 177, column: 17, scope: !1822, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 186, column: 20, scope: !1814, inlinedAt: !1867)
!1870 = !DILocation(line: 180, column: 9, scope: !1822, inlinedAt: !1869)
!1871 = !DILocation(line: 182, column: 49, scope: !1822, inlinedAt: !1869)
!1872 = !DILocation(line: 182, column: 68, scope: !1822, inlinedAt: !1869)
!1873 = !DILocation(line: 180, column: 15, scope: !1822, inlinedAt: !1869)
!1874 = !DILocation(line: 206, column: 22, scope: !1834, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 186, column: 19, scope: !1822, inlinedAt: !1869)
!1876 = !DILocation(line: 207, column: 24, scope: !1834, inlinedAt: !1875)
!1877 = !DILocation(line: 207, column: 9, scope: !1834, inlinedAt: !1875)
!1878 = !DILocation(line: 186, column: 19, scope: !1822, inlinedAt: !1869)
!1879 = !DILocation(line: 29, column: 9, scope: !1844, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 187, column: 17, scope: !1822, inlinedAt: !1869)
!1881 = !DILocation(line: 187, column: 17, scope: !1822, inlinedAt: !1869)
!1882 = !DILocation(line: 2054, column: 22, scope: !1850, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 193, column: 34, scope: !1822, inlinedAt: !1869)
!1884 = !DILocation(line: 191, column: 9, scope: !1822, inlinedAt: !1869)
!1885 = !DILocation(line: 195, column: 6, scope: !1822, inlinedAt: !1869)
!1886 = !DILocation(line: 186, column: 20, scope: !1814, inlinedAt: !1867)
!1887 = !DILocation(line: 185, column: 9, scope: !1814, inlinedAt: !1867)
!1888 = !DILocation(line: 188, column: 6, scope: !1814, inlinedAt: !1867)
!1889 = !DILocation(line: 16, column: 9, scope: !1865)
!1890 = !DILocation(line: 18, column: 38, scope: !1865)
!1891 = !DILocation(line: 20, column: 1, scope: !1865)
!1892 = !DILocation(line: 20, column: 2, scope: !1865)
!1893 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a9de5934b120868E", scope: !88, file: !80, line: 135, type: !1894, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1897)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!903, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!1897 = !{!1898}
!1898 = !DILocalVariable(name: "self", arg: 1, scope: !1893, file: !80, line: 135, type: !1896)
!1899 = !DILocation(line: 135, column: 22, scope: !1893)
!1900 = !DILocalVariable(name: "self", arg: 1, scope: !1901, file: !121, line: 18, type: !1904)
!1901 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd12078cf6584f52dE", scope: !122, file: !121, line: 18, type: !1902, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !960, retainedNodes: !1905)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!903, !1904, !487}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1905 = !{!1900, !1906}
!1906 = !DILocalVariable(name: "builder", arg: 2, scope: !1901, file: !121, line: 18, type: !487)
!1907 = !DILocation(line: 18, column: 19, scope: !1901, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 142, column: 21, scope: !1909, inlinedAt: !1912)
!1909 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h026cda544befa7c5E", scope: !87, file: !80, line: 140, type: !1910, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!903}
!1912 = distinct !DILocation(line: 144, column: 17, scope: !1893)
!1913 = !DILocation(line: 18, column: 34, scope: !1901, inlinedAt: !1908)
!1914 = !DILocation(line: 21, column: 9, scope: !1901, inlinedAt: !1908)
!1915 = !DILocation(line: 145, column: 14, scope: !1893)
!1916 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hd64c9a3aebe6e371E", scope: !1917, file: !80, line: 148, type: !1918, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !1920)
!1917 = !DINamespace(name: "{impl#1}", scope: !79)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1896}
!1920 = !{!1921}
!1921 = !DILocalVariable(name: "lazy", arg: 1, scope: !1916, file: !80, line: 148, type: !1896)
!1922 = !DILocation(line: 148, column: 27, scope: !1916)
!1923 = !DILocation(line: 149, column: 26, scope: !1916)
!1924 = !DILocation(line: 150, column: 14, scope: !1916)
!1925 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17hf6fb29b878d984ddE", scope: !3, file: !1008, line: 12, type: !573, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, templateParams: !18, retainedNodes: !18)
!1926 = !DILocation(line: 12, column: 19, scope: !1925)
!1927 = !DILocation(line: 12, column: 64, scope: !1925)
