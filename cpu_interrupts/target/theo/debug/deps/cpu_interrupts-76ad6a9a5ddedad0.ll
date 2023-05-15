; ModuleID = '3lk20s84a3xryytu'
source_filename = "3lk20s84a3xryytu"
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
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
@alloc_5eca5fde541bf3444e5a23d5419b88a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c2ea93c90919bb7b1e482f917e413fa1, [16 x i8] c"k\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
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
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_0946610e061a15dd8f40a1a57e2f4c18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"src/programmable_interface_controller.rs" }>, align 1
@alloc_ff8cf365a53533085e2b17c4b5c7ac07 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0946610e061a15dd8f40a1a57e2f4c18, [16 x i8] c"(\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h205b18c28b9dab3dE = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h36c419ad1e432dc2E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h856e7e7ce66dd6b6E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0c415b714771907eE" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118
@alloc_8dcaadb3d35c5aed4dce7044a3c0e804 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"SafeInterruptDescriptorTable" }>, align 1
@alloc_31b9803b92f4133f50a8f77a91f280cf = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17hb8fd878bd5ed67c0E", [16 x i8] c"\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db79cb1ca045a76E" }>, align 8, !dbg !181
@alloc_73f8d4e177158ca5a0625c42ceab7070 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"double_fault_handler_set" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h53fe24c7b9382d8fE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17ha86193c63c25ec61E" }>, align 8, !dbg !325
@alloc_8553fa4e4d80bf546be78d3fe83be056 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"breakpoint_handler_set" }>, align 1
@alloc_6d1866eadba2fd07bbde5bb2f2707d21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"timer_interrupt_handler_set" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h18a1561383922ab7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c9470dcc5f28d14E" }>, align 8, !dbg !334

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17ha86193c63c25ec61E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !371 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !426
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !427
; call <bool as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h197926100ff98508E"(ptr align 1 %self, ptr align 8 %f) #7, !dbg !428
  ret i1 %0, !dbg !429
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h03d9fd939482a2f5E"(ptr align 2 %self, i64 %bit, i1 zeroext %value, ptr align 8 %0) unnamed_addr #0 !dbg !430 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !454
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !455
  %1 = zext i1 %value to i8
  store i8 %1, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !453, metadata !DIExpression()), !dbg !456
  %_5 = icmp ult i64 %bit, 16, !dbg !457
  %_4 = xor i1 %_5, true, !dbg !458
  br i1 %_4, label %bb1, label %bb2, !dbg !458

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !459

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 %0) #11, !dbg !458
  unreachable, !dbg !458

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !460
  %2 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !460
  br i1 %2, label %bb6, label %panic1, !dbg !460

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !461
  %3 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !461
  br i1 %3, label %bb5, label %panic, !dbg !461

bb5:                                              ; preds = %bb3
  %4 = trunc i64 %bit to i16, !dbg !461
  %5 = and i16 %4, 15, !dbg !461
  %_7 = shl i16 1, %5, !dbg !461
  %6 = load i16, ptr %self, align 2, !dbg !462, !noundef !18
  %7 = or i16 %6, %_7, !dbg !462
  store i16 %7, ptr %self, align 2, !dbg !462
  br label %bb7, !dbg !463

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !461
  unreachable, !dbg !461

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !464

bb6:                                              ; preds = %bb4
  %8 = trunc i64 %bit to i16, !dbg !460
  %9 = and i16 %8, 15, !dbg !460
  %_10 = shl i16 1, %9, !dbg !460
  %_9 = xor i16 %_10, -1, !dbg !465
  %10 = load i16, ptr %self, align 2, !dbg !466, !noundef !18
  %11 = and i16 %10, %_9, !dbg !466
  store i16 %11, ptr %self, align 2, !dbg !466
  br label %bb7, !dbg !463

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 35, ptr align 8 %0) #11, !dbg !460
  unreachable, !dbg !460
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h0d6861315206b05eE"(ptr align 2 %self, i64 %0, i64 %1, i16 %value, ptr align 8 %2) unnamed_addr #0 !dbg !467 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !479, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %range, metadata !480, metadata !DIExpression()), !dbg !489
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !490
; call bit_field::to_regular_range
  %5 = call { i64, i64 } @_ZN9bit_field16to_regular_range17h22d0b86edc71ec6fE(ptr align 8 %range, i64 16) #7, !dbg !491
  %range.0 = extractvalue { i64, i64 } %5, 0, !dbg !491
  %range.1 = extractvalue { i64, i64 } %5, 1, !dbg !491
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !491
  store i64 %range.0, ptr %6, align 8, !dbg !491
  %7 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !491
  store i64 %range.1, ptr %7, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !492
  %_7 = icmp ult i64 %range.0, 16, !dbg !493
  %_6 = xor i1 %_7, true, !dbg !494
  br i1 %_6, label %bb2, label %bb3, !dbg !494

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !495
  %_10 = xor i1 %_11, true, !dbg !496
  br i1 %_10, label %bb4, label %bb5, !dbg !496

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 %2) #11, !dbg !494
  unreachable, !dbg !494

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !497
  %_14 = xor i1 %_15, true, !dbg !498
  br i1 %_14, label %bb6, label %bb7, !dbg !498

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 %2) #11, !dbg !496
  unreachable, !dbg !496

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !499
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !499
  %8 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !499
  br i1 %8, label %panic, label %bb8, !dbg !499

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 %2) #11, !dbg !498
  unreachable, !dbg !498

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !500
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !500
  %9 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !500
  br i1 %9, label %panic1, label %bb9, !dbg !500

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !499
  unreachable, !dbg !499

bb9:                                              ; preds = %bb8
  %_29 = icmp ult i64 %_28.0, 16, !dbg !501
  %10 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !501
  br i1 %10, label %bb10, label %panic2, !dbg !501

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !500
  unreachable, !dbg !500

bb10:                                             ; preds = %bb9
  %11 = trunc i64 %_28.0 to i16, !dbg !501
  %12 = and i16 %11, 15, !dbg !501
  %_22 = shl i16 %value, %12, !dbg !501
  %_34.0 = sub i64 %range.1, %range.0, !dbg !502
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !502
  %13 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !502
  br i1 %13, label %panic3, label %bb11, !dbg !502

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !501
  unreachable, !dbg !501

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !503
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !503
  %14 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !503
  br i1 %14, label %panic4, label %bb12, !dbg !503

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !502
  unreachable, !dbg !502

bb12:                                             ; preds = %bb11
  %_36 = icmp ult i64 %_35.0, 16, !dbg !501
  %15 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !501
  br i1 %15, label %bb13, label %panic5, !dbg !501

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !503
  unreachable, !dbg !503

bb13:                                             ; preds = %bb12
  %16 = trunc i64 %_35.0 to i16, !dbg !501
  %17 = and i16 %16, 15, !dbg !501
  %_21 = lshr i16 %_22, %17, !dbg !501
  %_20 = icmp eq i16 %_21, %value, !dbg !501
  %_19 = xor i1 %_20, true, !dbg !504
  br i1 %_19, label %bb14, label %bb15, !dbg !504

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !501
  unreachable, !dbg !501

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !505
  %_46.1 = icmp ult i64 16, %range.1, !dbg !505
  %18 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !505
  br i1 %18, label %panic6, label %bb16, !dbg !505

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 %2) #11, !dbg !504
  unreachable, !dbg !504

bb16:                                             ; preds = %bb15
  %_47 = icmp ult i64 %_46.0, 16, !dbg !506
  %19 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !506
  br i1 %19, label %bb17, label %panic7, !dbg !506

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !505
  unreachable, !dbg !505

bb17:                                             ; preds = %bb16
  %20 = trunc i64 %_46.0 to i16, !dbg !506
  %21 = and i16 %20, 15, !dbg !506
  %_42 = shl i16 -1, %21, !dbg !506
  %_50.0 = sub i64 16, %range.1, !dbg !507
  %_50.1 = icmp ult i64 16, %range.1, !dbg !507
  %22 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !507
  br i1 %22, label %panic8, label %bb18, !dbg !507

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !506
  unreachable, !dbg !506

bb18:                                             ; preds = %bb17
  %_51 = icmp ult i64 %_50.0, 16, !dbg !506
  %23 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !506
  br i1 %23, label %bb19, label %panic9, !dbg !506

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 %2) #11, !dbg !507
  unreachable, !dbg !507

bb19:                                             ; preds = %bb18
  %24 = trunc i64 %_50.0 to i16, !dbg !506
  %25 = and i16 %24, 15, !dbg !506
  %_41 = lshr i16 %_42, %25, !dbg !506
  %_53 = icmp ult i64 %range.0, 16, !dbg !506
  %26 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !506
  br i1 %26, label %bb20, label %panic10, !dbg !506

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !506
  unreachable, !dbg !506

bb20:                                             ; preds = %bb19
  %27 = trunc i64 %range.0 to i16, !dbg !506
  %28 = and i16 %27, 15, !dbg !506
  %_40 = lshr i16 %_41, %28, !dbg !506
  %_55 = icmp ult i64 %range.0, 16, !dbg !508
  %29 = call i1 @llvm.expect.i1(i1 %_55, i1 true), !dbg !508
  br i1 %29, label %bb21, label %panic11, !dbg !508

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.2, i64 36, ptr align 8 %2) #11, !dbg !506
  unreachable, !dbg !506

bb21:                                             ; preds = %bb20
  %30 = trunc i64 %range.0 to i16, !dbg !508
  %31 = and i16 %30, 15, !dbg !508
  %_39 = shl i16 %_40, %31, !dbg !508
  %bitmask = xor i16 %_39, -1, !dbg !509
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !510
  %_57 = load i16, ptr %self, align 2, !dbg !511, !noundef !18
  %_56 = and i16 %_57, %bitmask, !dbg !512
  %_60 = icmp ult i64 %range.0, 16, !dbg !513
  %32 = call i1 @llvm.expect.i1(i1 %_60, i1 true), !dbg !513
  br i1 %32, label %bb22, label %panic12, !dbg !513

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !508
  unreachable, !dbg !508

bb22:                                             ; preds = %bb21
  %33 = trunc i64 %range.0 to i16, !dbg !513
  %34 = and i16 %33, 15, !dbg !513
  %_58 = shl i16 %value, %34, !dbg !513
  %35 = or i16 %_56, %_58, !dbg !514
  store i16 %35, ptr %self, align 2, !dbg !514
  ret ptr %self, !dbg !515

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.0, i64 35, ptr align 8 %2) #11, !dbg !513
  unreachable, !dbg !513
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h6dfd52fd324fc697E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !516 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !594
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !594
  store ptr %pieces.0, ptr %1, align 8, !dbg !594
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !594
  store i64 %pieces.1, ptr %2, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !595
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !594
  store ptr %args.0, ptr %3, align 8, !dbg !594
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !594
  store i64 %args.1, ptr %4, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !596
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !594
  store ptr %fmt.0, ptr %5, align 8, !dbg !594
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !594
  store i64 %fmt.1, ptr %6, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !591, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !594
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !598
  store ptr %fmt.0, ptr %7, align 8, !dbg !598
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !598
  store i64 %fmt.1, ptr %8, align 8, !dbg !598
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !599
  store ptr %pieces.0, ptr %9, align 8, !dbg !599
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !599
  store i64 %pieces.1, ptr %10, align 8, !dbg !599
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !599
  %12 = load ptr, ptr %11, align 8, !dbg !599, !align !600, !noundef !18
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !599
  %14 = load i64, ptr %13, align 8, !dbg !599
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !599
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !599
  store ptr %12, ptr %16, align 8, !dbg !599
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !599
  store i64 %14, ptr %17, align 8, !dbg !599
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !599
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !599
  store ptr %args.0, ptr %19, align 8, !dbg !599
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !599
  store i64 %args.1, ptr %20, align 8, !dbg !599
  ret void, !dbg !601
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !602 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !607
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !608
  br i1 %_2, label %bb1, label %bb3, !dbg !608

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !609
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !610
  store ptr %pieces.0, ptr %3, align 8, !dbg !610
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !610
  store i64 %pieces.1, ptr %4, align 8, !dbg !610
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !610
  %6 = load ptr, ptr %5, align 8, !dbg !610, !align !600, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !610
  %8 = load i64, ptr %7, align 8, !dbg !610
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !610
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !610
  store ptr %6, ptr %10, align 8, !dbg !610
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !610
  store i64 %8, ptr %11, align 8, !dbg !610
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !610
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !610
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !610
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !610
  store i64 0, ptr %14, align 8, !dbg !610
  ret void, !dbg !611

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !612
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #11, !dbg !612
  unreachable, !dbg !612
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5f03c300065cb193E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !613 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !624, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !629, metadata !DIExpression()), !dbg !641
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h23ebcdd47c8ee0c5E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #7, !dbg !643
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h57ef9a1c9e4ab1d6E(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h856e7e7ce66dd6b6E") #7, !dbg !645
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !633, metadata !DIExpression()), !dbg !646
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hd54103636d413d3bE"(i64 %stack_start.i, i64 20480) #7, !dbg !647
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !647
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !635, metadata !DIExpression()), !dbg !648
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h36c419ad1e432dc2E", i32 0, i32 3), align 4, !dbg !649
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h4c26ad2b235d47feE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h36c419ad1e432dc2E") #7, !dbg !650
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hc291f453ed03833cE(ptr align 8 %global_descriptor_table.i, ptr %_15.i) #7, !dbg !651
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !651
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !637, metadata !DIExpression()), !dbg !652
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17hc5e1007103c157bbE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_20.i) #7, !dbg !653
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hc291f453ed03833cE(ptr align 8 %global_descriptor_table.i, ptr %_20.i) #7, !dbg !654
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !654
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !639, metadata !DIExpression()), !dbg !655
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !656
  store i16 %code_selector.i, ptr %_22.i, align 2, !dbg !657
  %1 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !657
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_21.i, i64 72, i1 false), !dbg !658
  %2 = load i16, ptr %_22.i, align 2, !dbg !658, !noundef !18
  %3 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !658
  %4 = load i16, ptr %3, align 2, !dbg !658, !noundef !18
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !658
  store i16 %2, ptr %5, align 8, !dbg !658
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !658
  store i16 %4, ptr %6, align 2, !dbg !658
  ret void, !dbg !628
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h53fe24c7b9382d8fE"(ptr %_1) unnamed_addr #0 !dbg !659 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !666, metadata !DIExpression()), !dbg !669
  ret void, !dbg !669
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h18a1561383922ab7E"(ptr %_1) unnamed_addr #0 !dbg !670 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !678
  ret void, !dbg !678
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h7c1ce08ad12013a7E"(ptr %_1) unnamed_addr #1 !dbg !679 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !692
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0607b811ca7b6b5E"(ptr align 8 %_1) #7, !dbg !692
  ret void, !dbg !692
}

; core::ptr::drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17hb8fd878bd5ed67c0E"(ptr %_1) unnamed_addr #0 !dbg !693 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !701
  ret void, !dbg !701
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf95058d496d084ddE"(ptr %_1) unnamed_addr #1 !dbg !702 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !719
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h792bb9d7ebecfd56E"(ptr %_1) #7, !dbg !719
  ret void, !dbg !719
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h792bb9d7ebecfd56E"(ptr %_1) unnamed_addr #1 !dbg !720 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !728
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd367fad4e37d7e1bE"(ptr align 8 %_1) #7, !dbg !728
  ret void, !dbg !728
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17he471e1ecc6f444bbE() unnamed_addr #2 !dbg !729 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !734

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17hdb17e597162472c0E.exit, %start
  unreachable, !dbg !735

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h8eea4b7bcc6cf983E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !736
  unreachable, !dbg !736

_ZN4core4hint21unreachable_unchecked7runtime17hdb17e597162472c0E.exit: ; No predecessors!
  br label %bb2, !dbg !734
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h01e2a82ac4868018E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !741 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !770
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !771
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !772
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !773
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !774
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !775, metadata !DIExpression()), !dbg !783
  %_9 = zext i1 %current to i8, !dbg !785
  %_10 = zext i1 %new to i8, !dbg !786
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd59bf70a22d08731E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #7, !dbg !787
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !787
  %4 = load i8, ptr %_6, align 1, !dbg !788, !range !789, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !788
  %_11 = zext i1 %5 to i64, !dbg !788
  %6 = icmp eq i64 %_11, 0, !dbg !790
  br i1 %6, label %bb5, label %bb3, !dbg !790

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !791
  %x1 = load i8, ptr %7, align 1, !dbg !791, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !791
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !766, metadata !DIExpression()), !dbg !792
  %_13 = icmp ne i8 %x1, 0, !dbg !793
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !794
  %9 = zext i1 %_13 to i8, !dbg !794
  store i8 %9, ptr %8, align 1, !dbg !794
  store i8 0, ptr %0, align 1, !dbg !794
  br label %bb6, !dbg !795

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !796
  %x = load i8, ptr %10, align 1, !dbg !796, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !796
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !797
  %_15 = icmp ne i8 %x, 0, !dbg !798
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !799
  %12 = zext i1 %_15 to i8, !dbg !799
  store i8 %12, ptr %11, align 1, !dbg !799
  store i8 1, ptr %0, align 1, !dbg !799
  br label %bb6, !dbg !800

bb4:                                              ; No predecessors!
  unreachable, !dbg !788

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !801
  %14 = load i8, ptr %13, align 1, !dbg !801, !range !789, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !801
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !801
  %17 = load i8, ptr %16, align 1, !dbg !801, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !801
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !801
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !801
  ret { i8, i8 } %20, !dbg !801
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17ha685bba0641fba9bE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !802 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !806, metadata !DIExpression()), !dbg !808
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !807, metadata !DIExpression()), !dbg !809
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !775, metadata !DIExpression()), !dbg !810
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h8a8fb59e4dd3c8b2E(ptr %self, i8 %order) #7, !dbg !812
  %0 = icmp ne i8 %_3, 0, !dbg !812
  ret i1 %0, !dbg !813
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h90f06990783af536E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !814 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !821
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !822
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !820, metadata !DIExpression()), !dbg !823
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !775, metadata !DIExpression()), !dbg !824
  %_7 = zext i1 %val to i8, !dbg !826
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hc32cd5c31aaa23f5E(ptr %self, i8 %_7, i8 %order) #7, !dbg !827
  ret void, !dbg !828
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5bf7d246cc4ffa4eE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !829 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !841
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !842
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !843
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !844
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h3217dca694206238E(i8 %order) #7, !dbg !845, !range !846
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h0dbbcc55305d2b89E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #7, !dbg !847
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !847
  %_7 = load i64, ptr %_5, align 8, !dbg !847, !range !848, !noundef !18
  %2 = icmp eq i64 %_7, 0, !dbg !849
  br i1 %2, label %bb5, label %bb3, !dbg !849

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !850
  %x1 = load i64, ptr %3, align 8, !dbg !850, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !850
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !837, metadata !DIExpression()), !dbg !851
  store i64 %x1, ptr %0, align 8, !dbg !852
  br label %bb6, !dbg !853

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !854
  %x = load i64, ptr %4, align 8, !dbg !854, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !855
  store i64 %x, ptr %0, align 8, !dbg !856
  br label %bb6, !dbg !857

bb4:                                              ; No predecessors!
  unreachable, !dbg !847

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !858, !noundef !18
  ret i64 %5, !dbg !858
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h0dbbcc55305d2b89E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !859 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !883
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !884
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !885
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !886
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !887
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !888, metadata !DIExpression()), !dbg !895
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h04671c1c1ba40b52E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !897
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !897
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !897
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !898
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !898
  ret { i64, i64 } %4, !dbg !898
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hcdaacd5933adaba7E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !899 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !905
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !906
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !888, metadata !DIExpression()), !dbg !907
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h9c1d6ac9a838f0d1E(ptr %self, i8 %order) #7, !dbg !909
  ret i64 %0, !dbg !910
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17hb4bc0b0a3cd83c63E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !911 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !918
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !919
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !920
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !888, metadata !DIExpression()), !dbg !921
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hd28827c459b3a323E(ptr %self, i64 %val, i8 %order) #7, !dbg !923
  ret void, !dbg !924
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17hb4083ccf624b5097E() unnamed_addr #0 !dbg !925 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h498432d8633c65f0E() #7, !dbg !926
  ret void, !dbg !929
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h04671c1c1ba40b52E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !930 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !934, metadata !DIExpression()), !dbg !942
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !943
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !944
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !945
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !938, metadata !DIExpression()), !dbg !946
  store i8 %success, ptr %_9, align 1, !dbg !947
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  store i8 %failure, ptr %1, align 1, !dbg !947
  %2 = load i8, ptr %_9, align 1, !dbg !947, !range !846, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !947
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !948

bb7:                                              ; preds = %start
  unreachable, !dbg !947

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  %4 = load i8, ptr %3, align 1, !dbg !947, !range !846, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !947
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !948

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  %6 = load i8, ptr %5, align 1, !dbg !947, !range !846, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !947
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !948

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  %8 = load i8, ptr %7, align 1, !dbg !947, !range !846, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !947
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !948

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  %10 = load i8, ptr %9, align 1, !dbg !947, !range !846, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !947
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !948

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  %12 = load i8, ptr %11, align 1, !dbg !947, !range !846, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !947
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !948

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !947
  %14 = load i8, ptr %13, align 1, !dbg !947, !range !846, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !947
  %15 = icmp eq i64 %_15, 1, !dbg !948
  br i1 %15, label %bb8, label %bb24, !dbg !948

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !949
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !949
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !949
  %19 = zext i1 %18 to i8, !dbg !949
  store i64 %17, ptr %_8, align 8, !dbg !949
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !949
  store i8 %19, ptr %20, align 8, !dbg !949
  br label %bb27, !dbg !949

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !950
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !950
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !950
  %24 = zext i1 %23 to i8, !dbg !950
  store i64 %22, ptr %_8, align 8, !dbg !950
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !950
  store i8 %24, ptr %25, align 8, !dbg !950
  br label %bb27, !dbg !950

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !951
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !951
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !951
  %29 = zext i1 %28 to i8, !dbg !951
  store i64 %27, ptr %_8, align 8, !dbg !951
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !951
  store i8 %29, ptr %30, align 8, !dbg !951
  br label %bb27, !dbg !951

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !952, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !953
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !954
  %32 = load i8, ptr %31, align 8, !dbg !954, !range !789, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !954
  %33 = zext i1 %ok to i8, !dbg !954
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !954
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !955
  br i1 %ok, label %bb28, label %bb29, !dbg !956

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !957
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !957
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !957
  %37 = zext i1 %36 to i8, !dbg !957
  store i64 %35, ptr %_8, align 8, !dbg !957
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !957
  store i8 %37, ptr %38, align 8, !dbg !957
  br label %bb27, !dbg !957

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !958
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !958
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !958
  %42 = zext i1 %41 to i8, !dbg !958
  store i64 %40, ptr %_8, align 8, !dbg !958
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !958
  store i8 %42, ptr %43, align 8, !dbg !958
  br label %bb27, !dbg !958

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !959
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !959
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !959
  %47 = zext i1 %46 to i8, !dbg !959
  store i64 %45, ptr %_8, align 8, !dbg !959
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !959
  store i8 %47, ptr %48, align 8, !dbg !959
  br label %bb27, !dbg !959

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !960
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !960
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !960
  %52 = zext i1 %51 to i8, !dbg !960
  store i64 %50, ptr %_8, align 8, !dbg !960
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !960
  store i8 %52, ptr %53, align 8, !dbg !960
  br label %bb27, !dbg !960

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !961
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !961
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !961
  %57 = zext i1 %56 to i8, !dbg !961
  store i64 %55, ptr %_8, align 8, !dbg !961
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !961
  store i8 %57, ptr %58, align 8, !dbg !961
  br label %bb27, !dbg !961

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !962
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !962
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !962
  %62 = zext i1 %61 to i8, !dbg !962
  store i64 %60, ptr %_8, align 8, !dbg !962
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !962
  store i8 %62, ptr %63, align 8, !dbg !962
  br label %bb27, !dbg !962

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !963
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !963
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !963
  %67 = zext i1 %66 to i8, !dbg !963
  store i64 %65, ptr %_8, align 8, !dbg !963
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !963
  store i8 %67, ptr %68, align 8, !dbg !963
  br label %bb27, !dbg !963

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !964
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !964
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !964
  %72 = zext i1 %71 to i8, !dbg !964
  store i64 %70, ptr %_8, align 8, !dbg !964
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !964
  store i8 %72, ptr %73, align 8, !dbg !964
  br label %bb27, !dbg !964

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !965
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !965
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !965
  %77 = zext i1 %76 to i8, !dbg !965
  store i64 %75, ptr %_8, align 8, !dbg !965
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !965
  store i8 %77, ptr %78, align 8, !dbg !965
  br label %bb27, !dbg !965

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !966
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !966
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !966
  %82 = zext i1 %81 to i8, !dbg !966
  store i64 %80, ptr %_8, align 8, !dbg !966
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !966
  store i8 %82, ptr %83, align 8, !dbg !966
  br label %bb27, !dbg !966

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !967
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !967
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !967
  %87 = zext i1 %86 to i8, !dbg !967
  store i64 %85, ptr %_8, align 8, !dbg !967
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !967
  store i8 %87, ptr %88, align 8, !dbg !967
  br label %bb27, !dbg !967

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !968
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !968
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !968
  %92 = zext i1 %91 to i8, !dbg !968
  store i64 %90, ptr %_8, align 8, !dbg !968
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !968
  store i8 %92, ptr %93, align 8, !dbg !968
  br label %bb27, !dbg !968

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #7, !dbg !969
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_21, ptr align 8 @alloc_52ab252b2969a45a2cc7301b923f6680) #11, !dbg !969
  unreachable, !dbg !969

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #7, !dbg !970
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_18, ptr align 8 @alloc_d6b9532fc84c5ef70320c1816ac36833) #11, !dbg !970
  unreachable, !dbg !970

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !971
  store i64 %val, ptr %94, align 8, !dbg !971
  store i64 1, ptr %0, align 8, !dbg !971
  br label %bb30, !dbg !972

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !973
  store i64 %val, ptr %95, align 8, !dbg !973
  store i64 0, ptr %0, align 8, !dbg !973
  br label %bb30, !dbg !972

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !974
  %97 = load i64, ptr %96, align 8, !dbg !974, !range !848, !noundef !18
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !974
  %99 = load i64, ptr %98, align 8, !dbg !974, !noundef !18
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0, !dbg !974
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !974
  ret { i64, i64 } %101, !dbg !974
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h3217dca694206238E(i8 %0) unnamed_addr #0 !dbg !975 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !979, metadata !DIExpression()), !dbg !980
  %2 = load i8, ptr %order, align 1, !dbg !981, !range !846, !noundef !18
  %_2 = zext i8 %2 to i64, !dbg !981
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !982

bb2:                                              ; preds = %start
  unreachable, !dbg !981

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !983
  br label %bb7, !dbg !983

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !984
  br label %bb7, !dbg !984

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !985
  br label %bb7, !dbg !985

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !986
  br label %bb7, !dbg !986

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !987
  br label %bb7, !dbg !987

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !988, !range !846, !noundef !18
  ret i8 %3, !dbg !988
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd59bf70a22d08731E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !989 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1016
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1017
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1018
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1019
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1020
  store i8 %success, ptr %_9, align 1, !dbg !1021
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  store i8 %failure, ptr %1, align 1, !dbg !1021
  %2 = load i8, ptr %_9, align 1, !dbg !1021, !range !846, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !1021
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1022

bb7:                                              ; preds = %start
  unreachable, !dbg !1021

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  %4 = load i8, ptr %3, align 1, !dbg !1021, !range !846, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !1021
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1022

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  %6 = load i8, ptr %5, align 1, !dbg !1021, !range !846, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !1021
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1022

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  %8 = load i8, ptr %7, align 1, !dbg !1021, !range !846, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !1021
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1022

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  %10 = load i8, ptr %9, align 1, !dbg !1021, !range !846, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !1021
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1022

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  %12 = load i8, ptr %11, align 1, !dbg !1021, !range !846, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !1021
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1022

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1021
  %14 = load i8, ptr %13, align 1, !dbg !1021, !range !846, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !1021
  %15 = icmp eq i64 %_15, 1, !dbg !1022
  br i1 %15, label %bb8, label %bb24, !dbg !1022

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1023
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1023
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1023
  %19 = zext i1 %18 to i8, !dbg !1023
  store i8 %17, ptr %_8, align 1, !dbg !1023
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1023
  store i8 %19, ptr %20, align 1, !dbg !1023
  br label %bb27, !dbg !1023

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1024
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1024
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1024
  %24 = zext i1 %23 to i8, !dbg !1024
  store i8 %22, ptr %_8, align 1, !dbg !1024
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1024
  store i8 %24, ptr %25, align 1, !dbg !1024
  br label %bb27, !dbg !1024

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1025
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1025
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1025
  %29 = zext i1 %28 to i8, !dbg !1025
  store i8 %27, ptr %_8, align 1, !dbg !1025
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1025
  store i8 %29, ptr %30, align 1, !dbg !1025
  br label %bb27, !dbg !1025

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1026, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1027
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1028
  %32 = load i8, ptr %31, align 1, !dbg !1028, !range !789, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !1028
  %33 = zext i1 %ok to i8, !dbg !1028
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1029
  br i1 %ok, label %bb28, label %bb29, !dbg !1030

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1031
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1031
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1031
  %37 = zext i1 %36 to i8, !dbg !1031
  store i8 %35, ptr %_8, align 1, !dbg !1031
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1031
  store i8 %37, ptr %38, align 1, !dbg !1031
  br label %bb27, !dbg !1031

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1032
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1032
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1032
  %42 = zext i1 %41 to i8, !dbg !1032
  store i8 %40, ptr %_8, align 1, !dbg !1032
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1032
  store i8 %42, ptr %43, align 1, !dbg !1032
  br label %bb27, !dbg !1032

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1033
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1033
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1033
  %47 = zext i1 %46 to i8, !dbg !1033
  store i8 %45, ptr %_8, align 1, !dbg !1033
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1033
  store i8 %47, ptr %48, align 1, !dbg !1033
  br label %bb27, !dbg !1033

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1034
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1034
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1034
  %52 = zext i1 %51 to i8, !dbg !1034
  store i8 %50, ptr %_8, align 1, !dbg !1034
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1034
  store i8 %52, ptr %53, align 1, !dbg !1034
  br label %bb27, !dbg !1034

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1035
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1035
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1035
  %57 = zext i1 %56 to i8, !dbg !1035
  store i8 %55, ptr %_8, align 1, !dbg !1035
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1035
  store i8 %57, ptr %58, align 1, !dbg !1035
  br label %bb27, !dbg !1035

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1036
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1036
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1036
  %62 = zext i1 %61 to i8, !dbg !1036
  store i8 %60, ptr %_8, align 1, !dbg !1036
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1036
  store i8 %62, ptr %63, align 1, !dbg !1036
  br label %bb27, !dbg !1036

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1037
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1037
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1037
  %67 = zext i1 %66 to i8, !dbg !1037
  store i8 %65, ptr %_8, align 1, !dbg !1037
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1037
  store i8 %67, ptr %68, align 1, !dbg !1037
  br label %bb27, !dbg !1037

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1038
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1038
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1038
  %72 = zext i1 %71 to i8, !dbg !1038
  store i8 %70, ptr %_8, align 1, !dbg !1038
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1038
  store i8 %72, ptr %73, align 1, !dbg !1038
  br label %bb27, !dbg !1038

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1039
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1039
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1039
  %77 = zext i1 %76 to i8, !dbg !1039
  store i8 %75, ptr %_8, align 1, !dbg !1039
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1039
  store i8 %77, ptr %78, align 1, !dbg !1039
  br label %bb27, !dbg !1039

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1040
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1040
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1040
  %82 = zext i1 %81 to i8, !dbg !1040
  store i8 %80, ptr %_8, align 1, !dbg !1040
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1040
  store i8 %82, ptr %83, align 1, !dbg !1040
  br label %bb27, !dbg !1040

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1041
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1041
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1041
  %87 = zext i1 %86 to i8, !dbg !1041
  store i8 %85, ptr %_8, align 1, !dbg !1041
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1041
  store i8 %87, ptr %88, align 1, !dbg !1041
  br label %bb27, !dbg !1041

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1042
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1042
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1042
  %92 = zext i1 %91 to i8, !dbg !1042
  store i8 %90, ptr %_8, align 1, !dbg !1042
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1042
  store i8 %92, ptr %93, align 1, !dbg !1042
  br label %bb27, !dbg !1042

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #7, !dbg !1043
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_21, ptr align 8 @alloc_0fd41fefb2f63c94e549ed9cbdb22083) #11, !dbg !1043
  unreachable, !dbg !1043

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #7, !dbg !1044
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_18, ptr align 8 @alloc_76ac24e1316f37f4c8212e56095f2011) #11, !dbg !1044
  unreachable, !dbg !1044

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1045
  store i8 %val, ptr %94, align 1, !dbg !1045
  store i8 1, ptr %0, align 1, !dbg !1045
  br label %bb30, !dbg !1046

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1047
  store i8 %val, ptr %95, align 1, !dbg !1047
  store i8 0, ptr %0, align 1, !dbg !1047
  br label %bb30, !dbg !1046

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1048
  %97 = load i8, ptr %96, align 1, !dbg !1048, !range !789, !noundef !18
  %98 = trunc i8 %97 to i1, !dbg !1048
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1048
  %100 = load i8, ptr %99, align 1, !dbg !1048, !noundef !18
  %101 = zext i1 %98 to i8, !dbg !1048
  %102 = insertvalue { i8, i8 } poison, i8 %101, 0, !dbg !1048
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1048
  ret { i8, i8 } %103, !dbg !1048
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h91a62ed94f69daa6E"(ptr align 8 %self) unnamed_addr #0 !dbg !1049 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1072
  %_2 = load i64, ptr %self, align 8, !dbg !1073, !range !848, !noundef !18
  %1 = icmp eq i64 %_2, 0, !dbg !1074
  br i1 %1, label %bb1, label %bb3, !dbg !1074

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1075
  br label %bb4, !dbg !1075

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1076
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1077
  store ptr %x, ptr %0, align 8, !dbg !1078
  br label %bb4, !dbg !1079

bb2:                                              ; No predecessors!
  unreachable, !dbg !1073

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1080, !align !600, !noundef !18
  ret ptr %2, !dbg !1080
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h59f8fb465e9ba7a0E"(ptr align 1 %self) unnamed_addr #0 !dbg !1081 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1088
  %1 = load i8, ptr %self, align 1, !dbg !1089, !range !789, !noundef !18
  %2 = trunc i8 %1 to i1, !dbg !1089
  %_2 = zext i1 %2 to i64, !dbg !1089
  %3 = icmp eq i64 %_2, 0, !dbg !1090
  br i1 %3, label %bb2, label %bb1, !dbg !1090

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1090
  br label %bb3, !dbg !1090

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1090
  br label %bb3, !dbg !1090

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1091, !range !789, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !1091
  ret i1 %5, !dbg !1091
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdc74cdc3498332c9E"(ptr align 1 %self) unnamed_addr #0 !dbg !1092 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1095
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h59f8fb465e9ba7a0E"(ptr align 1 %self) #7, !dbg !1096
  %0 = xor i1 %_2, true, !dbg !1097
  ret i1 %0, !dbg !1098
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h498432d8633c65f0E() unnamed_addr #0 !dbg !1099 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !1104
  ret void, !dbg !1105
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hb49dd58d7dae50b3E"(ptr align 8 %self) unnamed_addr #1 !dbg !1106 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1114, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1116, metadata !DIExpression()), !dbg !1123
  store i8 0, ptr %_33, align 1, !dbg !1124
  store i8 1, ptr %_33, align 1, !dbg !1124
  store i8 4, ptr %_5, align 1, !dbg !1125
  %1 = load i8, ptr %_5, align 1, !dbg !1126, !range !846, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hcdaacd5933adaba7E(ptr align 8 %self, i8 %1) #7, !dbg !1126
  store i64 %2, ptr %status, align 8, !dbg !1126
  %_7 = load i64, ptr %status, align 8, !dbg !1127, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !1127
  br i1 %_6, label %bb2, label %bb10, !dbg !1127

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1128, !noundef !18
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1128

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1129
  %4 = load i8, ptr %_10, align 1, !dbg !1130, !range !846, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5bf7d246cc4ffa4eE(ptr align 8 %self, i64 0, i64 1, i8 %4) #7, !dbg !1130
  store i64 %_8, ptr %status, align 8, !dbg !1131
  %_12 = load i64, ptr %status, align 8, !dbg !1132, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !1132
  br i1 %_11, label %bb4, label %bb10, !dbg !1132

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1133
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1133
  store i8 1, ptr %5, align 8, !dbg !1133
  store i8 0, ptr %_33, align 1, !dbg !1134
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h5f03c300065cb193E(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #7, !dbg !1134
  %6 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 80, i1 false), !dbg !1135
  store i64 1, ptr %_15, align 8, !dbg !1135
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1136
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1137, metadata !DIExpression()), !dbg !1144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1146
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1147
  store i8 0, ptr %7, align 8, !dbg !1147
  store i64 2, ptr %status, align 8, !dbg !1148
  %_22 = load i64, ptr %status, align 8, !dbg !1149, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !1150
  %8 = load i8, ptr %_23, align 1, !dbg !1151, !range !846, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17hb4bc0b0a3cd83c63E(ptr align 8 %self, i64 %_22, i8 %8) #7, !dbg !1151
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h5e40830455ee2e32E"(ptr align 8 %self) #7, !dbg !1152
  store ptr %_24, ptr %0, align 8, !dbg !1152
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h7c1ce08ad12013a7E"(ptr %finish) #7, !dbg !1153
  br label %bb19, !dbg !1153

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1154, !range !789, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !1154
  br i1 %10, label %bb21, label %bb20, !dbg !1154

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17he471e1ecc6f444bbE() #11, !dbg !1155
  unreachable, !dbg !1155

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1156
  unreachable, !dbg !1156

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hb4083ccf624b5097E() #7, !dbg !1157
  store i8 4, ptr %_29, align 1, !dbg !1158
  %11 = load i8, ptr %_29, align 1, !dbg !1159, !range !846, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hcdaacd5933adaba7E(ptr align 8 %self, i8 %11) #7, !dbg !1159
  store i64 %_27, ptr %status, align 8, !dbg !1160
  br label %bb10, !dbg !1161

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1162
  unreachable, !dbg !1162

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h5e40830455ee2e32E"(ptr align 8 %self) #7, !dbg !1163
  store ptr %_31, ptr %0, align 8, !dbg !1163
  br label %bb19, !dbg !1164

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1167, !nonnull !18, !align !600, !noundef !18
  ret ptr %12, !dbg !1167

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1154
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17h5e40830455ee2e32E"(ptr align 8 %self) unnamed_addr #1 !dbg !1168 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1172, metadata !DIExpression()), !dbg !1175
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1176
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1137, metadata !DIExpression()), !dbg !1177
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h91a62ed94f69daa6E"(ptr align 8 %_5) #7, !dbg !1179
  store ptr %1, ptr %_2, align 8, !dbg !1179
  %2 = load ptr, ptr %_2, align 8, !dbg !1179, !noundef !18
  %3 = ptrtoint ptr %2 to i64, !dbg !1179
  %4 = icmp eq i64 %3, 0, !dbg !1179
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1179
  %5 = icmp eq i64 %_6, 0, !dbg !1180
  br i1 %5, label %bb5, label %bb3, !dbg !1180

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17he471e1ecc6f444bbE() #11, !dbg !1181
  unreachable, !dbg !1181

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1182, !nonnull !18, !align !600, !noundef !18
  store ptr %6, ptr %0, align 8, !dbg !1182
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1173, metadata !DIExpression()), !dbg !1183
  ret ptr %6, !dbg !1184

bb4:                                              ; No predecessors!
  unreachable, !dbg !1179
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h4c26ad2b235d47feE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1185 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1206, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1208, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1210, metadata !DIExpression()), !dbg !1215
  %1 = ptrtoint ptr %tss to i64, !dbg !1216
  store i64 %1, ptr %ptr, align 8, !dbg !1216
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd28223fa630686d3E(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #7, !dbg !1217
  store i64 %2, ptr %low, align 8, !dbg !1217
  store i64 16, ptr %_7, align 8, !dbg !1218
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1218
  store i64 40, ptr %3, align 8, !dbg !1218
  store i64 0, ptr %_10, align 8, !dbg !1219
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1219
  store i64 24, ptr %4, align 8, !dbg !1219
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1220
  %6 = load i64, ptr %5, align 8, !dbg !1220, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1220
  %8 = load i64, ptr %7, align 8, !dbg !1220, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17he4f5670e12b12112E"(ptr align 8 %ptr, i64 %6, i64 %8, ptr align 8 @alloc_02c1098052ec7181f58bd7ddc21ba24d) #7, !dbg !1220
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1221
  %10 = load i64, ptr %9, align 8, !dbg !1221, !noundef !18
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1221
  %12 = load i64, ptr %11, align 8, !dbg !1221, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he37129cf6158cf36E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8, ptr align 8 @alloc_4e52ac1e83d9407a19e4b0268a7ee5b6) #7, !dbg !1221
  store i64 56, ptr %_13, align 8, !dbg !1222
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1222
  store i64 64, ptr %13, align 8, !dbg !1222
  store i64 24, ptr %_16, align 8, !dbg !1223
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1223
  store i64 32, ptr %14, align 8, !dbg !1223
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1224
  %16 = load i64, ptr %15, align 8, !dbg !1224, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1224
  %18 = load i64, ptr %17, align 8, !dbg !1224, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17he4f5670e12b12112E"(ptr align 8 %ptr, i64 %16, i64 %18, ptr align 8 @alloc_1d0b5aef5f6d8a3902821da16f4d74e9) #7, !dbg !1224
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1225
  %20 = load i64, ptr %19, align 8, !dbg !1225, !noundef !18
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1225
  %22 = load i64, ptr %21, align 8, !dbg !1225, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he37129cf6158cf36E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14, ptr align 8 @alloc_0a13de95471074bc4d60357618287947) #7, !dbg !1225
  store i64 0, ptr %_19, align 8, !dbg !1226
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1226
  store i64 16, ptr %23, align 8, !dbg !1226
  %_23.0 = sub i64 104, 1, !dbg !1227
  %_23.1 = icmp ult i64 104, 1, !dbg !1227
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1227
  br i1 %24, label %panic, label %bb7, !dbg !1227

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1228
  %26 = load i64, ptr %25, align 8, !dbg !1228, !noundef !18
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1228
  %28 = load i64, ptr %27, align 8, !dbg !1228, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he37129cf6158cf36E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0, ptr align 8 @alloc_884c79f59f626396b96dc226dbddc8e3) #7, !dbg !1228
  store i64 40, ptr %_26, align 8, !dbg !1229
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1229
  store i64 44, ptr %29, align 8, !dbg !1229
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1230
  %31 = load i64, ptr %30, align 8, !dbg !1230, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1230
  %33 = load i64, ptr %32, align 8, !dbg !1230, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he37129cf6158cf36E"(ptr align 8 %low, i64 %31, i64 %33, i64 9, ptr align 8 @alloc_996be7aa5748d2627fdf9af6417eefc0) #7, !dbg !1230
  store i64 0, ptr %high, align 8, !dbg !1231
  store i64 0, ptr %_30, align 8, !dbg !1232
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1232
  store i64 32, ptr %34, align 8, !dbg !1232
  store i64 32, ptr %_33, align 8, !dbg !1233
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1233
  store i64 64, ptr %35, align 8, !dbg !1233
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1234
  %37 = load i64, ptr %36, align 8, !dbg !1234, !noundef !18
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1234
  %39 = load i64, ptr %38, align 8, !dbg !1234, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17he4f5670e12b12112E"(ptr align 8 %ptr, i64 %37, i64 %39, ptr align 8 @alloc_c3fde2af60d39b5d9fc448e30283ba48) #7, !dbg !1234
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1235
  %41 = load i64, ptr %40, align 8, !dbg !1235, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1235
  %43 = load i64, ptr %42, align 8, !dbg !1235, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he37129cf6158cf36E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31, ptr align 8 @alloc_615d7ef29eb8d4994446bf73e8271c50) #7, !dbg !1235
  %_34 = load i64, ptr %low, align 8, !dbg !1236, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1237, !noundef !18
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1238
  store i64 %_34, ptr %44, align 8, !dbg !1238
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1238
  store i64 %_35, ptr %45, align 8, !dbg !1238
  store i64 1, ptr %0, align 8, !dbg !1238
  ret void, !dbg !1239

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_ec69bacdb8f9913e674a396a04736608) #11, !dbg !1227
  unreachable, !dbg !1227
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17hc5e1007103c157bbE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1240 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd28223fa630686d3E(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #7, !dbg !1243
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1244
  store i64 %_1, ptr %1, align 8, !dbg !1244
  store i64 0, ptr %0, align 8, !dbg !1244
  ret void, !dbg !1245
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hc658b5c71b2359cfE(i64 %bits) unnamed_addr #0 !dbg !1246 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1255
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hbdcdd317248f00fdE() #7, !dbg !1256
  %_2 = and i64 %bits, %_4, !dbg !1257
  store i64 %_2, ptr %0, align 8, !dbg !1258
  %1 = load i64, ptr %0, align 8, !dbg !1259, !noundef !18
  ret i64 %1, !dbg !1259
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17hbdcdd317248f00fdE() unnamed_addr #0 !dbg !1260 {
start:
  %0 = alloca i64, align 8
  store i64 -1, ptr %0, align 8, !dbg !1263
  %1 = load i64, ptr %0, align 8, !dbg !1264, !noundef !18
  ret i64 %1, !dbg !1264
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd28223fa630686d3E(ptr align 8 %self) unnamed_addr #0 !dbg !1265 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load i64, ptr %self, align 8, !dbg !1272, !noundef !18
  ret i64 %0, !dbg !1273
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h24f0079a07b4fa05E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1274 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1278, metadata !DIExpression()), !dbg !1280
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1279, metadata !DIExpression()), !dbg !1281
  %_4 = load i64, ptr %self, align 8, !dbg !1282, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1283
  %0 = icmp eq i64 %_3, %other, !dbg !1283
  ret i1 %0, !dbg !1284
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h610f9762d271dbf0E(ptr align 8 %self) unnamed_addr #0 !dbg !1285 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1291
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17hae6a3b488cc69985E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #7, !dbg !1292
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17hae66530fe8c5a5a6E(ptr align 2 %_4) #7, !dbg !1293
  ret void, !dbg !1294
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h23ebcdd47c8ee0c5E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1295 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1298
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1299
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1299
  store i64 1, ptr %2, align 8, !dbg !1299
  ret void, !dbg !1300
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h24e9e04b5749184bE(ptr align 8 %self) unnamed_addr #0 !dbg !1301 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1303, metadata !DIExpression()), !dbg !1304
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h610f9762d271dbf0E(ptr align 8 %self) #7, !dbg !1305
  ret void, !dbg !1306
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hcb9762240598ee6bE(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1307 {
start:
  %0 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1316
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1313, metadata !DIExpression()), !dbg !1317
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1318
  %2 = load i64, ptr %1, align 8, !dbg !1318, !noundef !18
  store i64 %2, ptr %0, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1314, metadata !DIExpression()), !dbg !1319
  %_4 = icmp ult i64 %2, 8, !dbg !1320
  %3 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1320
  br i1 %3, label %bb1, label %panic, !dbg !1320

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %2, !dbg !1320
  store i64 %value, ptr %4, align 8, !dbg !1320
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1321
  %6 = load i64, ptr %5, align 8, !dbg !1321, !noundef !18
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1), !dbg !1321
  %_5.0 = extractvalue { i64, i1 } %7, 0, !dbg !1321
  %_5.1 = extractvalue { i64, i1 } %7, 1, !dbg !1321
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1321
  br i1 %8, label %panic1, label %bb2, !dbg !1321

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hba7ddab648238e64E(i64 %2, i64 8, ptr align 8 @alloc_1d25a64ff8389a50ec60a5846bd5ac06) #11, !dbg !1320
  unreachable, !dbg !1320

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1321
  store i64 %_5.0, ptr %9, align 8, !dbg !1321
  ret i64 %2, !dbg !1322

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_b619405bbdbd5bb59adccd45e95ba975) #11, !dbg !1321
  unreachable, !dbg !1321
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hc291f453ed03833cE(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1323 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1328, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1329, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1338, metadata !DIExpression()), !dbg !1345
  %_4 = load i64, ptr %entry, align 8, !dbg !1346, !range !848, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1347
  br i1 %2, label %bb3, label %bb1, !dbg !1347

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1348
  %value = load i64, ptr %3, align 8, !dbg !1348, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1349
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1350
  %_7 = load i64, ptr %4, align 8, !dbg !1350, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1351, metadata !DIExpression()), !dbg !1360
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1359, metadata !DIExpression()), !dbg !1362
  store i64 7, ptr %1, align 8, !dbg !1363
  %5 = load i64, ptr %1, align 8, !dbg !1363, !noundef !18
  %_6 = icmp ugt i64 %_7, %5, !dbg !1350
  br i1 %_6, label %bb5, label %bb6, !dbg !1350

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1364
  %value_low = load i64, ptr %6, align 8, !dbg !1364, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1364
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1365
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1366
  %value_high = load i64, ptr %7, align 8, !dbg !1366, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1335, metadata !DIExpression()), !dbg !1367
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1368
  %_16 = load i64, ptr %8, align 8, !dbg !1368, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1351, metadata !DIExpression()), !dbg !1369
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1359, metadata !DIExpression()), !dbg !1371
  store i64 6, ptr %0, align 8, !dbg !1372
  %9 = load i64, ptr %0, align 8, !dbg !1372, !noundef !18
  %_15 = icmp ugt i64 %_16, %9, !dbg !1368
  br i1 %_15, label %bb8, label %bb9, !dbg !1368

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hcb9762240598ee6bE(ptr align 8 %self, i64 %value_low) #7, !dbg !1373
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1374
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hcb9762240598ee6bE(ptr align 8 %self, i64 %value_high) #7, !dbg !1375
  store i64 %index1, ptr %index, align 8, !dbg !1376
  br label %bb12, !dbg !1377

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_8ff527dbe34701b5b9410be7cb3ed4d8) #11, !dbg !1378
  unreachable, !dbg !1378

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1379, !range !848, !noundef !18
  %10 = icmp eq i64 %_25, 0, !dbg !1380
  br i1 %10, label %bb14, label %bb13, !dbg !1380

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hcb9762240598ee6bE(ptr align 8 %self, i64 %value) #7, !dbg !1381
  store i64 %11, ptr %index, align 8, !dbg !1381
  br label %bb12, !dbg !1381

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_fafbe7c5fc2c26dd8225a406ebeeaa78) #11, !dbg !1382
  unreachable, !dbg !1382

bb14:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1383
  %value2 = load i64, ptr %12, align 8, !dbg !1383, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1383
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1340, metadata !DIExpression()), !dbg !1384
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hc658b5c71b2359cfE(i64 %value2) #7, !dbg !1385
  store i64 %13, ptr %_29, align 8, !dbg !1385
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h24f0079a07b4fa05E(ptr align 8 %_29, i64 105553116266496) #7, !dbg !1385
  br i1 %_27, label %bb17, label %bb18, !dbg !1385

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1386
  br label %bb19, !dbg !1386

bb2:                                              ; No predecessors!
  unreachable, !dbg !1346

bb19:                                             ; preds = %bb18, %bb17, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1387, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1387
  %_32 = load i8, ptr %rpl, align 1, !dbg !1388, !range !1389, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h38dbb5ed5919ceebE(i16 %_30, i8 %_32) #7, !dbg !1390
  ret i16 %14, !dbg !1391

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1392
  br label %bb19, !dbg !1393

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1394
  br label %bb19, !dbg !1393
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h3090106d907c3affE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1395 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1401, metadata !DIExpression()), !dbg !1403
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1402, metadata !DIExpression()), !dbg !1404
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h03d9fd939482a2f5E"(ptr align 2 %self, i64 15, i1 zeroext %present, ptr align 8 @alloc_1b5e33722e4dcf743588f5952091b7ae) #7, !dbg !1405
  ret ptr %self, !dbg !1406
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hde13473d2d488bb0E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1407 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1411, metadata !DIExpression()), !dbg !1413
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1414
  store i64 0, ptr %_5, align 8, !dbg !1415
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1415
  store i64 3, ptr %0, align 8, !dbg !1415
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1416
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1416
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1416
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1416
  br i1 %2, label %panic, label %bb1, !dbg !1416

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1417
  %4 = load i64, ptr %3, align 8, !dbg !1417, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1417
  %6 = load i64, ptr %5, align 8, !dbg !1417, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h0d6861315206b05eE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0, ptr align 8 @alloc_1df4a09c41c98b34ba2ba354eaea9cf3) #7, !dbg !1417
  ret ptr %self, !dbg !1418

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1416
  unreachable, !dbg !1416
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE() unnamed_addr #0 !dbg !1419 {
start:
  %0 = alloca i16, align 2
  store i16 3584, ptr %0, align 2, !dbg !1422
  %1 = load i16, ptr %0, align 2, !dbg !1423, !noundef !18
  ret i16 %1, !dbg !1423
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17he30e02412369b048E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1424 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1433
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1434
  %_4 = ptrtoint ptr %handler to i64, !dbg !1435
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hd57f49bc9c951cefE(i64 %_4) #7, !dbg !1436
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1431, metadata !DIExpression()), !dbg !1437
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h02aba9b90ed3aabbE"(ptr align 4 %self, i64 %handler1) #7, !dbg !1438
  ret ptr %_5, !dbg !1439
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h02aba9b90ed3aabbE"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1440 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1444, metadata !DIExpression()), !dbg !1448
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1445, metadata !DIExpression()), !dbg !1449
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h68063e04ac302719E(i64 %addr) #7, !dbg !1450
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1446, metadata !DIExpression()), !dbg !1451
  %0 = trunc i64 %addr1 to i16, !dbg !1452
  store i16 %0, ptr %self, align 4, !dbg !1452
  %_5 = lshr i64 %addr1, 16, !dbg !1453
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1454
  %2 = trunc i64 %_5 to i16, !dbg !1454
  store i16 %2, ptr %1, align 2, !dbg !1454
  %_9 = lshr i64 %addr1, 32, !dbg !1455
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1456
  %4 = trunc i64 %_9 to i32, !dbg !1456
  store i32 %4, ptr %3, align 4, !dbg !1456
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h987227e305da0b79E"() #7, !dbg !1457
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1458
  store i16 %_14, ptr %5, align 2, !dbg !1458
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1459
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h3090106d907c3affE(ptr align 2 %_16, i1 zeroext true) #7, !dbg !1459
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1460
  ret ptr %6, !dbg !1461
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1462 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE() #7, !dbg !1465
  store i16 0, ptr %0, align 4, !dbg !1466
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1466
  store i16 0, ptr %1, align 2, !dbg !1466
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1466
  store i16 %_1, ptr %2, align 4, !dbg !1466
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1466
  store i16 0, ptr %3, align 2, !dbg !1466
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1466
  store i32 0, ptr %4, align 4, !dbg !1466
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1466
  store i32 0, ptr %5, align 4, !dbg !1466
  ret void, !dbg !1467
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1468 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE() #7, !dbg !1471
  store i16 0, ptr %0, align 4, !dbg !1472
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1472
  store i16 0, ptr %1, align 2, !dbg !1472
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1472
  store i16 %_1, ptr %2, align 4, !dbg !1472
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1472
  store i16 0, ptr %3, align 2, !dbg !1472
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1472
  store i32 0, ptr %4, align 4, !dbg !1472
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1472
  store i32 0, ptr %5, align 4, !dbg !1472
  ret void, !dbg !1473
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h5a432f147d9fcedcE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1474 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE() #7, !dbg !1477
  store i16 0, ptr %0, align 4, !dbg !1478
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1478
  store i16 0, ptr %1, align 2, !dbg !1478
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1478
  store i16 %_1, ptr %2, align 4, !dbg !1478
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1478
  store i16 0, ptr %3, align 2, !dbg !1478
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1478
  store i32 0, ptr %4, align 4, !dbg !1478
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1478
  store i32 0, ptr %5, align 4, !dbg !1478
  ret void, !dbg !1479
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6f71d52f59cb7663E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1480 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE() #7, !dbg !1483
  store i16 0, ptr %0, align 4, !dbg !1484
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1484
  store i16 0, ptr %1, align 2, !dbg !1484
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1484
  store i16 %_1, ptr %2, align 4, !dbg !1484
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1484
  store i16 0, ptr %3, align 2, !dbg !1484
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1484
  store i32 0, ptr %4, align 4, !dbg !1484
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1484
  store i32 0, ptr %5, align 4, !dbg !1484
  ret void, !dbg !1485
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he56af1755cb59b8bE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1486 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE() #7, !dbg !1489
  store i16 0, ptr %0, align 4, !dbg !1490
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1490
  store i16 0, ptr %1, align 2, !dbg !1490
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1490
  store i16 %_1, ptr %2, align 4, !dbg !1490
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1490
  store i16 0, ptr %3, align 2, !dbg !1490
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1490
  store i32 0, ptr %4, align 4, !dbg !1490
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1490
  store i32 0, ptr %5, align 4, !dbg !1490
  ret void, !dbg !1491
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17ha7ed8ecb3a68f50dE(ptr align 16 %self) unnamed_addr #0 !dbg !1492 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1498
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h12938a96f154ba57E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 16 %self) #7, !dbg !1499
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17h2eca3650c5966355E(ptr align 2 %_4) #7, !dbg !1500
  ret void, !dbg !1501
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h616deedf8b8d4910E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1502 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #7, !dbg !1505
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #7, !dbg !1506
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #7, !dbg !1507
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #7, !dbg !1508
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #7, !dbg !1509
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #7, !dbg !1510
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #7, !dbg !1511
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #7, !dbg !1512
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he56af1755cb59b8bE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #7, !dbg !1513
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #7, !dbg !1514
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #7, !dbg !1515
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #7, !dbg !1516
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #7, !dbg !1517
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #7, !dbg !1518
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h5a432f147d9fcedcE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #7, !dbg !1519
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #7, !dbg !1520
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #7, !dbg !1521
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #7, !dbg !1522
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6f71d52f59cb7663E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #7, !dbg !1523
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #7, !dbg !1524
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #7, !dbg !1525
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #7, !dbg !1526
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1527
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1527
  br label %repeat_loop_header, !dbg !1527

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #7, !dbg !1528
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #7, !dbg !1529
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #7, !dbg !1530
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #7, !dbg !1531
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1532
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1532
  br label %repeat_loop_header1, !dbg !1532

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1533
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1533
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1533
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1533
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1533
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1533
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1533
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1533
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1533
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1533
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1533
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1533
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1533
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1533
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1533
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1533
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1533
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1533
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1533
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1533
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1533
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1533
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1533
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1533
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1533
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1533
  ret void, !dbg !1534
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h55cf0ec9cf638076E(ptr align 16 %self) unnamed_addr #0 !dbg !1535 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1537, metadata !DIExpression()), !dbg !1538
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17ha7ed8ecb3a68f50dE(ptr align 16 %self) #7, !dbg !1539
  ret void, !dbg !1540
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h6703fcc034e1cd54E() unnamed_addr #0 !dbg !1541 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1544, !srcloc !1545
  ret void, !dbg !1546
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17hae66530fe8c5a5a6E(ptr align 2 %gdt) unnamed_addr #0 !dbg !1547 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1560, !srcloc !1561
  ret void, !dbg !1562
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17h2eca3650c5966355E(ptr align 2 %idt) unnamed_addr #0 !dbg !1563 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1567, !srcloc !1568
  ret void, !dbg !1569
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17hba1c351e4712ccf3E(i16 %sel) unnamed_addr #0 !dbg !1570 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1576, !srcloc !1577
  ret void, !dbg !1578
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h7e47006b082b0080E(i64 %addr) unnamed_addr #0 !dbg !1579 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1584, metadata !DIExpression()), !dbg !1585
  %_5 = shl i64 %addr, 16, !dbg !1586
  %_3 = ashr i64 %_5, 16, !dbg !1587
  store i64 %_3, ptr %0, align 8, !dbg !1588
  %1 = load i64, ptr %0, align 8, !dbg !1589, !noundef !18
  ret i64 %1, !dbg !1589
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hd57f49bc9c951cefE(i64 %addr) unnamed_addr #0 !dbg !1590 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1593
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h7dfa024b492d5005E(i64 %addr) #7, !dbg !1594
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1594
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1594
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h677f5a383b55a794E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #7, !dbg !1594
  ret i64 %1, !dbg !1595
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h68063e04ac302719E(i64 %self) unnamed_addr #0 !dbg !1596 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1601
  ret i64 %self, !dbg !1602
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17h7dfa024b492d5005E(i64 %0) unnamed_addr #0 !dbg !1603 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i64 47, ptr %_4, align 8, !dbg !1628
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1628
  store i64 64, ptr %2, align 8, !dbg !1628
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1629
  %4 = load i64, ptr %3, align 8, !dbg !1629, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1629
  %6 = load i64, ptr %5, align 8, !dbg !1629, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17he4f5670e12b12112E"(ptr align 8 %addr, i64 %4, i64 %6, ptr align 8 @alloc_0dd747a39fa1b13fd2bc6b27f39fe3d6) #7, !dbg !1629
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1630

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1631, !noundef !18
  store i64 %7, ptr %_7, align 8, !dbg !1631
  %8 = load i64, ptr %_7, align 8, !dbg !1632, !noundef !18
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1632
  store i64 %8, ptr %9, align 8, !dbg !1632
  store i64 1, ptr %1, align 8, !dbg !1632
  br label %bb6, !dbg !1633

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1634, !noundef !18
  store i64 %10, ptr %_5, align 8, !dbg !1634
  %11 = load i64, ptr %_5, align 8, !dbg !1635, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1635
  store i64 %11, ptr %12, align 8, !dbg !1635
  store i64 0, ptr %1, align 8, !dbg !1635
  br label %bb6, !dbg !1636

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1637, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h7e47006b082b0080E(i64 %13) #7, !dbg !1637
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1638
  store i64 %_6, ptr %14, align 8, !dbg !1638
  store i64 0, ptr %1, align 8, !dbg !1638
  br label %bb6, !dbg !1639

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1640
  %16 = load i64, ptr %15, align 8, !dbg !1640, !range !848, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1640
  %18 = load i64, ptr %17, align 8, !dbg !1640, !noundef !18
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1640
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1640
  ret { i64, i64 } %20, !dbg !1640
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h57ef9a1c9e4ab1d6E(ptr %ptr) unnamed_addr #0 !dbg !1641 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1646, metadata !DIExpression()), !dbg !1649
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1650
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hd57f49bc9c951cefE(i64 %_2) #7, !dbg !1651
  ret i64 %0, !dbg !1652
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h38dbb5ed5919ceebE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1653 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1659, metadata !DIExpression()), !dbg !1661
  %_4 = shl i16 %index, 3, !dbg !1662
  %_8 = load i8, ptr %rpl, align 1, !dbg !1663, !range !1389, !noundef !18
  %_9 = icmp uge i8 3, %_8, !dbg !1663
  call void @llvm.assume(i1 %_9), !dbg !1663
  %_10 = icmp ule i8 0, %_8, !dbg !1663
  call void @llvm.assume(i1 %_10), !dbg !1663
  %_7 = zext i8 %_8 to i16, !dbg !1663
  %_3 = or i16 %_4, %_7, !dbg !1662
  store i16 %_3, ptr %1, align 2, !dbg !1664
  %2 = load i16, ptr %1, align 2, !dbg !1665, !noundef !18
  ret i16 %2, !dbg !1665
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h012239b07ad44cd9E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1666 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1673
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1672, metadata !DIExpression()), !dbg !1674
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1675
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1675
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1675
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1675
  br i1 %1, label %panic, label %bb1, !dbg !1675

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17hd57f49bc9c951cefE(i64 %_5.0) #7, !dbg !1676
  ret i64 %2, !dbg !1677

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3d3eb5c560ed88996f412367f383dbd0) #11, !dbg !1675
  unreachable, !dbg !1675
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hd54103636d413d3bE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1678 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1683, metadata !DIExpression()), !dbg !1685
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1684, metadata !DIExpression()), !dbg !1686
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h012239b07ad44cd9E"(i64 %self, i64 %rhs) #7, !dbg !1687
  ret i64 %0, !dbg !1688
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06c0738104227401E"(ptr align 8 %self) unnamed_addr #1 !dbg !1689 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1698
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8bb63cc9aabbaf25E"(ptr align 8 %self) #7, !dbg !1699
  ret ptr %_2, !dbg !1700
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h386ccf6932df5875E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1701 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1707, metadata !DIExpression()), !dbg !1709
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1708, metadata !DIExpression()), !dbg !1710
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h912f2660fd6e78f2E"(ptr align 8 %self, ptr align 8 %f) #7, !dbg !1711
  ret i1 %0, !dbg !1712
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd367fad4e37d7e1bE"(ptr align 8 %self) unnamed_addr #1 !dbg !1713 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1720, metadata !DIExpression()), !dbg !1721
  %_4 = load ptr, ptr %self, align 8, !dbg !1722, !nonnull !18, !align !1723, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1724
  %0 = load i8, ptr %_3, align 1, !dbg !1722, !range !846, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h90f06990783af536E(ptr align 1 %_4, i1 zeroext false, i8 %0) #7, !dbg !1722
  ret void, !dbg !1725
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8bb63cc9aabbaf25E"(ptr align 8 %self) unnamed_addr #1 !dbg !1726 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1731, metadata !DIExpression()), !dbg !1732
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1733
  %_2 = load ptr, ptr %0, align 8, !dbg !1733, !noundef !18
  ret ptr %_2, !dbg !1734
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h27c3ae726b7154eaE(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1735 {
start:
  %f.dbg.spill.i.i = alloca ptr, align 8
  %x.dbg.spill.i.i = alloca ptr, align 8
  %1 = alloca { ptr, ptr }, align 8
  %x.dbg.spill.i8 = alloca ptr, align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i7 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1739, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1740, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1741, metadata !DIExpression()), !dbg !1752
  store ptr %isf, ptr %args, align 8, !dbg !1753
  %3 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1753
  store ptr %errno, ptr %3, align 8, !dbg !1753
  %4 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1752
  %_27 = load ptr, ptr %4, align 8, !dbg !1752, !nonnull !18, !align !600, !noundef !18
  store ptr %_27, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1754, metadata !DIExpression()), !dbg !1762
  store ptr %_27, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !1764, metadata !DIExpression()), !dbg !1773
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h2966e4c84c59f7b0E", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1772, metadata !DIExpression()), !dbg !1775
  store ptr %_27, ptr %2, align 8, !dbg !1776
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1776
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h2966e4c84c59f7b0E", ptr %5, align 8, !dbg !1776
  %6 = load ptr, ptr %2, align 8, !dbg !1777, !nonnull !18, !align !1723, !noundef !18
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1777
  %8 = load ptr, ptr %7, align 8, !dbg !1777, !nonnull !18, !noundef !18
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !1777
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !1777
  %11 = extractvalue { ptr, ptr } %10, 0, !dbg !1778
  %12 = extractvalue { ptr, ptr } %10, 1, !dbg !1778
  %_12.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1752
  %_12.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1752
  %_28 = load ptr, ptr %args, align 8, !dbg !1752, !nonnull !18, !align !600, !noundef !18
  store ptr %_28, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !1779, metadata !DIExpression()), !dbg !1786
  store ptr %_28, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !1788, metadata !DIExpression()), !dbg !1795
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h386ccf6932df5875E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !1794, metadata !DIExpression()), !dbg !1797
  store ptr %_28, ptr %1, align 8, !dbg !1798
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1798
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h386ccf6932df5875E", ptr %13, align 8, !dbg !1798
  %14 = load ptr, ptr %1, align 8, !dbg !1799, !nonnull !18, !align !1723, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1799
  %16 = load ptr, ptr %15, align 8, !dbg !1799, !nonnull !18, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1799
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1799
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1800
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1, !dbg !1800
  %_13.0 = extractvalue { ptr, ptr } %20, 0, !dbg !1752
  %_13.1 = extractvalue { ptr, ptr } %20, 1, !dbg !1752
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1752
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0, !dbg !1752
  store ptr %_12.0, ptr %22, align 8, !dbg !1752
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1, !dbg !1752
  store ptr %_12.1, ptr %23, align 8, !dbg !1752
  %24 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1752
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0, !dbg !1752
  store ptr %_13.0, ptr %25, align 8, !dbg !1752
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1, !dbg !1752
  store ptr %_13.1, ptr %26, align 8, !dbg !1752
  store i8 3, ptr %_18, align 1, !dbg !1753
  store i64 2, ptr %_19, align 8, !dbg !1753
  store i64 2, ptr %_20, align 8, !dbg !1753
  %27 = load i8, ptr %_18, align 1, !dbg !1753, !range !1389, !noundef !18
  %28 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1753
  %29 = load i64, ptr %28, align 8, !dbg !1753, !range !1801, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1753
  %31 = load i64, ptr %30, align 8, !dbg !1753
  %32 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1753
  %33 = load i64, ptr %32, align 8, !dbg !1753, !range !1801, !noundef !18
  %34 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1753
  %35 = load i64, ptr %34, align 8, !dbg !1753
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1802, metadata !DIExpression()), !dbg !1812
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1807, metadata !DIExpression()), !dbg !1814
  store i8 %27, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1808, metadata !DIExpression()), !dbg !1815
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1809, metadata !DIExpression()), !dbg !1816
  store i64 %29, ptr %precision.dbg.spill.i2, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1810, metadata !DIExpression()), !dbg !1817
  store i64 %33, ptr %width.dbg.spill.i1, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1811, metadata !DIExpression()), !dbg !1818
  %38 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !1819
  store i64 0, ptr %38, align 8, !dbg !1819
  %39 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !1819
  store i32 32, ptr %39, align 8, !dbg !1819
  %40 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !1819
  store i8 %27, ptr %40, align 8, !dbg !1819
  %41 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !1819
  store i32 0, ptr %41, align 4, !dbg !1819
  store i64 %29, ptr %_17, align 8, !dbg !1819
  %42 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !1819
  store i64 %31, ptr %42, align 8, !dbg !1819
  %43 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !1819
  store i64 %33, ptr %43, align 8, !dbg !1819
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1, !dbg !1819
  store i64 %35, ptr %44, align 8, !dbg !1819
  store i8 3, ptr %_22, align 1, !dbg !1753
  store i64 2, ptr %_23, align 8, !dbg !1753
  store i64 2, ptr %_24, align 8, !dbg !1753
  %45 = load i8, ptr %_22, align 1, !dbg !1753, !range !1389, !noundef !18
  %46 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1753
  %47 = load i64, ptr %46, align 8, !dbg !1753, !range !1801, !noundef !18
  %48 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1753
  %49 = load i64, ptr %48, align 8, !dbg !1753
  %50 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1753
  %51 = load i64, ptr %50, align 8, !dbg !1753, !range !1801, !noundef !18
  %52 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1753
  %53 = load i64, ptr %52, align 8, !dbg !1753
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1802, metadata !DIExpression()), !dbg !1820
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1807, metadata !DIExpression()), !dbg !1822
  store i8 %45, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1808, metadata !DIExpression()), !dbg !1823
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1809, metadata !DIExpression()), !dbg !1824
  store i64 %47, ptr %precision.dbg.spill.i, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %49, ptr %54, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1810, metadata !DIExpression()), !dbg !1825
  store i64 %51, ptr %width.dbg.spill.i, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1811, metadata !DIExpression()), !dbg !1826
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !1827
  store i64 1, ptr %56, align 8, !dbg !1827
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !1827
  store i32 32, ptr %57, align 8, !dbg !1827
  %58 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !1827
  store i8 %45, ptr %58, align 8, !dbg !1827
  %59 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !1827
  store i32 4, ptr %59, align 4, !dbg !1827
  store i64 %47, ptr %_21, align 8, !dbg !1827
  %60 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !1827
  store i64 %49, ptr %60, align 8, !dbg !1827
  %61 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !1827
  store i64 %51, ptr %61, align 8, !dbg !1827
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1, !dbg !1827
  store i64 %53, ptr %62, align 8, !dbg !1827
  %63 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !1753
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_17, i64 56, i1 false), !dbg !1753
  %64 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !1753
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_21, i64 56, i1 false), !dbg !1753
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h6dfd52fd324fc697E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_65caeecf29683d9b760ab0d90c895cd5, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #7, !dbg !1753
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr %_4, ptr align 8 @alloc_fb5db637fcb4159976865315d4c2473e) #11, !dbg !1753
  unreachable, !dbg !1753
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h4fcf7f7f4d3ea67aE() unnamed_addr #1 !dbg !1828 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbb4b734ab4ba438E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h205b18c28b9dab3dE) #7, !dbg !1829
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h24e9e04b5749184bE(ptr align 8 %_3) #7, !dbg !1829
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbb4b734ab4ba438E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h205b18c28b9dab3dE) #7, !dbg !1830
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1830
  %_6 = load i16, ptr %0, align 8, !dbg !1830, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h7eb39c5f9f55d1edE"(i16 %_6) #7, !dbg !1831
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbb4b734ab4ba438E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h205b18c28b9dab3dE) #7, !dbg !1832
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1832
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1832
  %_10 = load i16, ptr %2, align 2, !dbg !1832, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17hba1c351e4712ccf3E(i16 %_10) #7, !dbg !1833
  ret void, !dbg !1834
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hcff3988da29ff277E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1835 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1847, metadata !DIExpression()), !dbg !1849
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h616deedf8b8d4910E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #7, !dbg !1850
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1851
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17he30e02412369b048E"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h27c3ae726b7154eaE) #7, !dbg !1851
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hde13473d2d488bb0E(ptr align 2 %_4, i16 0) #7, !dbg !1851
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1852
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1853
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1853
  store i8 1, ptr %1, align 16, !dbg !1853
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1853
  store i8 0, ptr %2, align 1, !dbg !1853
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1853
  store i8 0, ptr %3, align 2, !dbg !1853
  ret void, !dbg !1854
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he3657c0bcc0dd011E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %idt) unnamed_addr #1 !dbg !1855 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %idt, i64 4096, i1 false), !dbg !1861
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1861
  store i8 1, ptr %1, align 16, !dbg !1861
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1861
  store i8 1, ptr %2, align 1, !dbg !1861
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1861
  store i8 1, ptr %3, align 2, !dbg !1861
  ret void, !dbg !1862
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hd604f29614d84474E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1863 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1883, metadata !DIExpression()), !dbg !1884
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1885
  %2 = load i8, ptr %1, align 16, !dbg !1885, !range !789, !noundef !18
  %_5 = trunc i8 %2 to i1, !dbg !1885
  br i1 %_5, label %bb5, label %bb4, !dbg !1885

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1, !dbg !1885
  br label %bb6, !dbg !1885

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1886
  %4 = load i8, ptr %3, align 1, !dbg !1886, !range !789, !noundef !18
  %_6 = trunc i8 %4 to i1, !dbg !1886
  %5 = zext i1 %_6 to i8, !dbg !1885
  store i8 %5, ptr %_4, align 1, !dbg !1885
  br label %bb6, !dbg !1885

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, ptr %_4, align 1, !dbg !1887, !range !789, !noundef !18
  %7 = trunc i8 %6 to i1, !dbg !1887
  br i1 %7, label %bb2, label %bb1, !dbg !1887

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_3, align 1, !dbg !1887
  br label %bb3, !dbg !1887

bb2:                                              ; preds = %bb6
  %8 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1888
  %9 = load i8, ptr %8, align 2, !dbg !1888, !range !789, !noundef !18
  %_7 = trunc i8 %9 to i1, !dbg !1888
  %10 = zext i1 %_7 to i8, !dbg !1887
  store i8 %10, ptr %_3, align 1, !dbg !1887
  br label %bb3, !dbg !1887

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_3, align 1, !dbg !1889, !range !789, !noundef !18
  %12 = trunc i8 %11 to i1, !dbg !1889
  %_2 = xor i1 %12, true, !dbg !1889
  br i1 %_2, label %bb7, label %bb8, !dbg !1889

bb8:                                              ; preds = %bb3
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h55cf0ec9cf638076E(ptr align 16 %self) #7, !dbg !1890
  %13 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1891
  store i8 1, ptr %13, align 8, !dbg !1891
  store ptr null, ptr %0, align 8, !dbg !1891
  br label %bb10, !dbg !1892

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1893
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %14, align 8, !dbg !1893
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1893
  store i64 37, ptr %15, align 8, !dbg !1893
  br label %bb10, !dbg !1892

bb10:                                             ; preds = %bb8, %bb7
  ret void, !dbg !1892
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h18af943c1afe37d2E() unnamed_addr #1 !dbg !1894 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1895, metadata !DIExpression()), !dbg !1901
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1903, metadata !DIExpression()), !dbg !1909
  br label %bb1.i, !dbg !1911

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1912
  store i8 0, ptr %_7.i, align 1, !dbg !1913
  %2 = load i8, ptr %_6.i, align 1, !dbg !1914, !range !846, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1914, !range !846, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h01e2a82ac4868018E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #7, !dbg !1914
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1914
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdc74cdc3498332c9E"(ptr align 1 %_4.i) #7, !dbg !1914
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE.exit", !dbg !1914

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1915, metadata !DIExpression()), !dbg !1920
  store i8 0, ptr %_3.i, align 1, !dbg !1922
  %5 = load i8, ptr %_3.i, align 1, !dbg !1923, !range !846, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17ha685bba0641fba9bE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i8 %5) #7, !dbg !1923
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1924

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hb4083ccf624b5097E() #7, !dbg !1925
  br label %bb4.i, !dbg !1930

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1931, metadata !DIExpression()), !dbg !1937
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %0, align 8, !dbg !1939
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1939
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i64 0, i32 2, i64 0), ptr %7, align 8, !dbg !1939
  %8 = load ptr, ptr %0, align 8, !dbg !1940, !nonnull !18, !align !1723, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1940
  %10 = load ptr, ptr %9, align 8, !dbg !1940, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1940
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1940
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1941
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1941
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1942
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1942
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1942
  %14 = load ptr, ptr %1, align 8, !dbg !1943, !nonnull !18, !align !1723, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1943
  %16 = load ptr, ptr %15, align 8, !dbg !1943, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1943
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1943
  store { ptr, ptr } %18, ptr %_5, align 8, !dbg !1944
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06c0738104227401E"(ptr align 8 %_5) #7, !dbg !1944
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17h2140de69cce9966aE(ptr align 2 %_3) #7, !dbg !1944
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf95058d496d084ddE"(ptr %_5) #7, !dbg !1945
  ret void, !dbg !1946
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h05cb8532e378a430E() unnamed_addr #1 !dbg !1947 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1895, metadata !DIExpression()), !dbg !1948
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1903, metadata !DIExpression()), !dbg !1950
  br label %bb1.i, !dbg !1952

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1953
  store i8 0, ptr %_7.i, align 1, !dbg !1954
  %2 = load i8, ptr %_6.i, align 1, !dbg !1955, !range !846, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1955, !range !846, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h01e2a82ac4868018E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #7, !dbg !1955
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1955
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdc74cdc3498332c9E"(ptr align 1 %_4.i) #7, !dbg !1955
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE.exit", !dbg !1955

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1915, metadata !DIExpression()), !dbg !1956
  store i8 0, ptr %_3.i, align 1, !dbg !1958
  %5 = load i8, ptr %_3.i, align 1, !dbg !1959, !range !846, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17ha685bba0641fba9bE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i8 %5) #7, !dbg !1959
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1960

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17hb4083ccf624b5097E() #7, !dbg !1961
  br label %bb4.i, !dbg !1963

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1931, metadata !DIExpression()), !dbg !1964
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, ptr %0, align 8, !dbg !1966
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1966
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E, i64 0, i32 2, i64 0), ptr %7, align 8, !dbg !1966
  %8 = load ptr, ptr %0, align 8, !dbg !1967, !nonnull !18, !align !1723, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1967
  %10 = load ptr, ptr %9, align 8, !dbg !1967, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1967
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1967
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1968
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1968
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1969
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1969
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1969
  %14 = load ptr, ptr %1, align 8, !dbg !1970, !nonnull !18, !align !1723, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1970
  %16 = load ptr, ptr %15, align 8, !dbg !1970, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1970
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1970
  store { ptr, ptr } %18, ptr %_4, align 8, !dbg !1971
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06c0738104227401E"(ptr align 8 %_4) #7, !dbg !1971
  %19 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 32, i8 0), !dbg !1972
  %_7.0 = extractvalue { i8, i1 } %19, 0, !dbg !1972
  %_7.1 = extractvalue { i8, i1 } %19, 1, !dbg !1972
  %20 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1972
  br i1 %20, label %panic, label %bb3, !dbg !1972

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE.exit"
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd8c7fc988a52363cE(ptr align 2 %_2, i8 %_7.0) #7, !dbg !1971
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf95058d496d084ddE"(ptr %_4) #7, !dbg !1973
  ret void, !dbg !1974

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_ff8cf365a53533085e2b17c4b5c7ac07) #11, !dbg !1972
  unreachable, !dbg !1972
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbb4b734ab4ba438E"(ptr align 1 %self) unnamed_addr #1 !dbg !1975 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1980, metadata !DIExpression()), !dbg !1981
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0c415b714771907eE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1982, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1988, metadata !DIExpression()), !dbg !1995
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hb49dd58d7dae50b3E"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0c415b714771907eE") #7, !dbg !1996
  ret ptr %0, !dbg !1997
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h5f39a131bcbcaeddE"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1998 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !2003, metadata !DIExpression()), !dbg !2004
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbb4b734ab4ba438E"(ptr align 1 %lazy) #7, !dbg !2005
  ret void, !dbg !2006
}

; <cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h066e77fbf609773aE"(ptr align 16 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2007 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2014
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2013, metadata !DIExpression()), !dbg !2014
  %_9 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !2015
  %_12 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !2016
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !2017
  store ptr %0, ptr %_16, align 8, !dbg !2017
; call core::fmt::Formatter::debug_struct_field4_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4ec38c9d010f6131E(ptr align 8 %f, ptr align 1 @alloc_8dcaadb3d35c5aed4dce7044a3c0e804, i64 28, ptr align 1 @alloc_31b9803b92f4133f50a8f77a91f280cf, i64 5, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_73f8d4e177158ca5a0625c42ceab7070, i64 24, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_8553fa4e4d80bf546be78d3fe83be056, i64 22, ptr align 1 %_12, ptr align 8 @vtable.5, ptr align 1 @alloc_6d1866eadba2fd07bbde5bb2f2707d21, i64 27, ptr align 1 %_16, ptr align 8 @vtable.6) #7, !dbg !2014
  ret i1 %1, !dbg !2018
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17hfcfd89bed7de00ecE() unnamed_addr #1 !dbg !2019 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h6703fcc034e1cd54E() #7, !dbg !2020
  ret void, !dbg !2021
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h197926100ff98508E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17hee5d285669f2f2eaE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17h22d0b86edc71ec6fE(ptr align 8, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h2966e4c84c59f7b0E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hdd6269d09ded55c6E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0607b811ca7b6b5E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h8eea4b7bcc6cf983E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h8a8fb59e4dd3c8b2E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hc32cd5c31aaa23f5E(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17h9c1d6ac9a838f0d1E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17hd28827c459b3a323E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17he4f5670e12b12112E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17he37129cf6158cf36E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17hae6a3b488cc69985E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hba7ddab648238e64E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17h987227e305da0b79E"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h12938a96f154ba57E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h677f5a383b55a794E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h912f2660fd6e78f2E"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h7eb39c5f9f55d1edE"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17h2140de69cce9966aE(ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd8c7fc988a52363cE(ptr align 2, i8) unnamed_addr #1

; <x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db79cb1ca045a76E"(ptr align 16, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c9470dcc5f28d14E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4ec38c9d010f6131E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

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

!llvm.module.flags = !{!343, !344, !345}
!llvm.dbg.cu = !{!346}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hac48aa1eaf559515E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, elements: !9, templateParams: !75, identifier: "16a7baa677b7b630759a580edfd1c98a")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, elements: !13, templateParams: !75, identifier: "185ff687f884b2a787672b9674030b69")
!12 = !DINamespace(name: "spin", scope: !7)
!13 = !{!14, !23, !36}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !11, file: !6, baseType: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !19, identifier: "a0a62136649059d4ffb70c2050bf31eb")
!16 = !DINamespace(name: "marker", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !{}
!19 = !{!20}
!20 = !DITemplateTypeParameter(name: "T", type: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !22, file: !6, align: 8, elements: !18, identifier: "2390e62313a5f97b15d9722117a955de")
!22 = !DINamespace(name: "relax", scope: !8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !11, file: !6, baseType: !24, size: 8, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !25, file: !6, size: 8, align: 8, elements: !27, templateParams: !18, identifier: "9104ccfbfda95c7b820c7a9761849c1d")
!25 = !DINamespace(name: "atomic", scope: !26)
!26 = !DINamespace(name: "sync", scope: !17)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !24, file: !6, baseType: !29, size: 8, align: 8)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !30, file: !6, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "941eba023f5e0fd5b22a454bf3b2360d")
!30 = !DINamespace(name: "cell", scope: !17)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !6, baseType: !33, size: 8, align: 8)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, baseType: !37, size: 96, align: 16, offset: 16)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, elements: !38, templateParams: !73, identifier: "8fab5e3bcf029ad899593b579a018a3f")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, elements: !42, templateParams: !18, identifier: "ef862d222fbbcfb2302a4a6d7837d38c")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, elements: !46, templateParams: !18, identifier: "3fb7ac1db018f7a835fc5cbfaed8a53a")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, elements: !53, templateParams: !68, identifier: "4dbafc38130615ac3b4379996488a17d")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !58, identifier: "e0ded7d762d2f7de34793474a4c2a257")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "bbef7cf807929d958310177484321be9")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, elements: !65, templateParams: !18, identifier: "242ac2dd8ed3aa3418512189f9902102")
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
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h205b18c28b9dab3dE", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, elements: !82, templateParams: !18, identifier: "33cc1f38854344e64eecbe6de30a6054")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h36c419ad1e432dc2E", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, elements: !93, templateParams: !18, identifier: "52717d1737e12dacc3d0c22ba3c209cd")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, elements: !100, templateParams: !18, identifier: "a865f6ef71f9ef435bb28424bd43a85d")
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
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h856e7e7ce66dd6b6E", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h0c415b714771907eE", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, elements: !125, templateParams: !151, identifier: "6044f176f6826f27a137150c0343e53")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, elements: !129, templateParams: !151, identifier: "d9c9aab1abd55aef912f7730280b1a0f")
!128 = !DINamespace(name: "once", scope: !8)
!129 = !{!130, !140}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !6, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !25, file: !6, size: 64, align: 64, elements: !132, templateParams: !18, identifier: "96aa113e1bfe90e7d61ad001f3b45ae5")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !6, baseType: !134, size: 64, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !30, file: !6, size: 64, align: 64, elements: !135, templateParams: !138, identifier: "3448ea56aa98dd3220ed64c0302dee9d")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, baseType: !137, size: 64, align: 64)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !6, baseType: !141, size: 704, align: 64, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, elements: !142, templateParams: !179, identifier: "7ae51f1b861ed2a930ab7e3f40ad80cd")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, elements: !146, templateParams: !18, identifier: "76ac813dd7eebdd4ed4d41c8d8299278")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "8463ad51b3ba1656879eb9639bdc67da", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, elements: !18, templateParams: !151, identifier: "b279a17d7620c86160ccbba07cad2db")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, elements: !154, templateParams: !18, identifier: "d5cfe62849c28d75dc9ee7787b5a7072")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, elements: !158, templateParams: !18, identifier: "61ff581d89305d3a1e3112800d894f21")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, elements: !166, templateParams: !18, identifier: "107b1f65a88f0c13be37311a9b3493db")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, elements: !171, templateParams: !18, identifier: "f7ad0bf7afc0c6108d65924273a1b00e")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, elements: !176, templateParams: !151, identifier: "a5867fa346c882c8c12e30bebac70631")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !184, vtableHolder: !190, templateParams: !18, identifier: "33861ff3d3104df123d657b6cd43346")
!184 = !{!185, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !183, file: !6, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !183, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !191, file: !6, size: 32768, align: 128, elements: !192, templateParams: !18, identifier: "311c9b9ff039cc0ef0fe1e610f3b810c")
!191 = !DINamespace(name: "idt", scope: !92)
!192 = !{!193, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !269, !270, !271, !272, !293, !294, !295, !296, !314, !315, !316, !318, !319, !320, !321}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !190, file: !6, baseType: !194, size: 128, align: 32)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !191, file: !6, size: 128, align: 32, elements: !195, templateParams: !222, identifier: "171e9df7499988aaf6e9da18ef844b5b")
!195 = !{!196, !197, !198, !202, !203, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !194, file: !6, baseType: !55, size: 16, align: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !194, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !191, file: !6, size: 16, align: 16, elements: !200, templateParams: !18, identifier: "5592dfd2062be2d91f128b0f03b8b90d")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !6, baseType: !55, size: 16, align: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !194, file: !6, baseType: !206, align: 8, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !207, identifier: "340f5ae25e8187e2f86520a9bb878fe")
!207 = !{!208}
!208 = !DITemplateTypeParameter(name: "T", type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !191, file: !6, size: 320, align: 64, elements: !213, templateParams: !18, identifier: "5f280c6ac0e6eab8884f6b975a6d0f0e")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !6, baseType: !215, size: 320, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !191, file: !6, size: 320, align: 64, elements: !216, templateParams: !18, identifier: "3be99d543e6592ca6704e6cc7362b9fa")
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
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !233, templateParams: !248, identifier: "51f347da4eecc639ef6fd69f32008155")
!233 = !{!234, !235, !236, !237, !238, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !232, file: !6, baseType: !55, size: 16, align: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !232, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !232, file: !6, baseType: !241, align: 8, offset: 128)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !242, identifier: "24d5549e54850ac7895116688834bdee")
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
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !191, file: !6, size: 128, align: 32, elements: !253, templateParams: !267, identifier: "59b60b7a6bd44ba18158e502162579d9")
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !252, file: !6, baseType: !55, size: 16, align: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !252, file: !6, baseType: !261, align: 8, offset: 128)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !262, identifier: "a98ca8f12ccf5761c7f937b6204bdeb")
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
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !191, file: !6, size: 128, align: 32, elements: !274, templateParams: !291, identifier: "ad1c5e7ae5b81c3ef7527e8bb8e85829")
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !273, file: !6, baseType: !55, size: 16, align: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !273, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !273, file: !6, baseType: !282, align: 8, offset: 128)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !283, identifier: "10bc7c5552fdac59ec9e652fa21135ea")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !212, !288}
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !191, file: !6, size: 64, align: 64, elements: !289, templateParams: !18, identifier: "8f3e882a1793521be61f54c4c3fa8e16")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !288, file: !6, baseType: !102, size: 64, align: 64)
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "F", type: !285)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 2176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !190, file: !6, baseType: !297, size: 128, align: 32, offset: 2304)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !298, templateParams: !312, identifier: "7556d76a724377cfdaaa0b923fb77692")
!298 = !{!299, !300, !301, !302, !303, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !297, file: !6, baseType: !55, size: 16, align: 16)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !297, file: !6, baseType: !306, align: 8, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !307, identifier: "1833a67908d8e4a5d5e5542ce2fdb")
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
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !328, vtableHolder: !333, templateParams: !18, identifier: "b40b152e9971b32bdc56ea76d81ae47b")
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !327, file: !6, baseType: !186, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !327, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!333 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !337, vtableHolder: !342, templateParams: !18, identifier: "c7e817bcfe8ab7c0bbea3df07e9376b7")
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !336, file: !6, baseType: !186, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !336, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 2, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !347, producer: "clang LLVM (rustc version 1.71.0-nightly (dbba59457 2023-05-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !348, globals: !370, splitDebugInlining: false)
!347 = !DIFile(filename: "src/lib.rs/@/3lk20s84a3xryytu", directory: "/Users/yaw/self/theo/cpu_interrupts")
!348 = !{!349, !357, !364}
!349 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !350, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !352)
!350 = !DINamespace(name: "rt", scope: !351)
!351 = !DINamespace(name: "fmt", scope: !17)
!352 = !{!353, !354, !355, !356}
!353 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!354 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!355 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!356 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!357 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !25, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !358)
!358 = !{!359, !360, !361, !362, !363}
!359 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!360 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!361 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!362 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!363 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!364 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrivilegeLevel", scope: !52, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !365)
!365 = !{!366, !367, !368, !369}
!366 = !DIEnumerator(name: "Ring0", value: 0, isUnsigned: true)
!367 = !DIEnumerator(name: "Ring1", value: 1, isUnsigned: true)
!368 = !DIEnumerator(name: "Ring2", value: 2, isUnsigned: true)
!369 = !DIEnumerator(name: "Ring3", value: 3, isUnsigned: true)
!370 = !{!0, !77, !84, !113, !118, !181, !325, !334}
!371 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17ha86193c63c25ec61E", scope: !373, file: !372, line: 2287, type: !374, scopeLine: 2287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !423)
!372 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef87442911d64d819773d1c3d54b7ba2")
!373 = !DINamespace(name: "{impl#12}", scope: !351)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !342, !394}
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !377, file: !6, size: 8, align: 8, elements: !378, templateParams: !18, identifier: "c7c3ce2bbdc31e3d58704c1a88c0824e")
!377 = !DINamespace(name: "result", scope: !17)
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !376, file: !6, size: 8, align: 8, elements: !380, templateParams: !18, identifier: "74931662ea2e848975e6c7d35e314c42", discriminator: !393)
!380 = !{!381, !389}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !379, file: !6, baseType: !382, size: 8, align: 8, extraData: i64 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !376, file: !6, size: 8, align: 8, elements: !383, templateParams: !385, identifier: "d91e207f895b5ed21304fa16506e0f28")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !382, file: !6, baseType: !67, align: 8, offset: 8)
!385 = !{!386, !387}
!386 = !DITemplateTypeParameter(name: "T", type: !67)
!387 = !DITemplateTypeParameter(name: "E", type: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !351, file: !6, align: 8, elements: !18, identifier: "e283c74b9cbd588272e9778de24cf5a7")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !379, file: !6, baseType: !390, size: 8, align: 8, extraData: i64 1)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !376, file: !6, size: 8, align: 8, elements: !391, templateParams: !385, identifier: "d8a7c61bfdd1bc42e5e7ca612a3d7525")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !6, baseType: !388, align: 8, offset: 8)
!393 = !DIDerivedType(tag: DW_TAG_member, scope: !376, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !351, file: !6, size: 512, align: 64, elements: !396, templateParams: !18, identifier: "bc7f0caae71140a04b17743f5a695b51")
!396 = !{!397, !398, !400, !401, !413, !414}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !395, file: !6, baseType: !95, size: 32, align: 32, offset: 416)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !395, file: !6, baseType: !399, size: 32, align: 32, offset: 384)
!399 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !395, file: !6, baseType: !349, size: 8, align: 8, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !395, file: !6, baseType: !402, size: 128, align: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, elements: !403, templateParams: !18, identifier: "8ea6b5cb0daf623655668c8afb3a46")
!403 = !{!404}
!404 = !DICompositeType(tag: DW_TAG_variant_part, scope: !402, file: !6, size: 128, align: 64, elements: !405, templateParams: !18, identifier: "7e31bac4b704be2591b521f49ce53126", discriminator: !412)
!405 = !{!406, !408}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !404, file: !6, baseType: !407, size: 128, align: 64, extraData: i64 0)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !402, file: !6, size: 128, align: 64, elements: !18, templateParams: !138, identifier: "728f4cb196695ca2ab2ce43263435122")
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !404, file: !6, baseType: !409, size: 128, align: 64, extraData: i64 1)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !402, file: !6, size: 128, align: 64, elements: !410, templateParams: !138, identifier: "2b2f9f3a1d6e4246fb431560905aff2f")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, scope: !402, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !395, file: !6, baseType: !402, size: 128, align: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !395, file: !6, baseType: !415, size: 128, align: 64, offset: 256)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !416, templateParams: !18, identifier: "2cf87fbd87715f36bd216baa1303cbf0")
!416 = !{!417, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !415, file: !6, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "a80c365aa420df7c35abe384a2fa122f")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !415, file: !6, baseType: !421, size: 64, align: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !103)
!423 = !{!424, !425}
!424 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !372, line: 2287, type: !342)
!425 = !DILocalVariable(name: "f", arg: 2, scope: !371, file: !372, line: 2287, type: !394)
!426 = !DILocation(line: 2287, column: 12, scope: !371)
!427 = !DILocation(line: 2287, column: 19, scope: !371)
!428 = !DILocation(line: 2288, column: 9, scope: !371)
!429 = !DILocation(line: 2289, column: 6, scope: !371)
!430 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17h03d9fd939482a2f5E", scope: !432, file: !431, line: 240, type: !434, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !450)
!431 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f61be3e42d6221d30b5488a425dbc01")
!432 = !DINamespace(name: "{impl#2}", scope: !433)
!433 = !DINamespace(name: "bit_field", scope: null)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !436, !137, !333, !437}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !438, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !439, file: !6, size: 192, align: 64, elements: !441, templateParams: !18, identifier: "58edb26be50e546f2f545926f1f4db80")
!439 = !DINamespace(name: "location", scope: !440)
!440 = !DINamespace(name: "panic", scope: !17)
!441 = !{!442, !448, !449}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !438, file: !6, baseType: !443, size: 128, align: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !444, templateParams: !18, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!444 = !{!445, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !443, file: !6, baseType: !446, size: 64, align: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !443, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !438, file: !6, baseType: !95, size: 32, align: 32, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !438, file: !6, baseType: !95, size: 32, align: 32, offset: 160)
!450 = !{!451, !452, !453}
!451 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !431, line: 240, type: !436)
!452 = !DILocalVariable(name: "bit", arg: 2, scope: !430, file: !431, line: 240, type: !137)
!453 = !DILocalVariable(name: "value", arg: 3, scope: !430, file: !431, line: 240, type: !333)
!454 = !DILocation(line: 240, column: 24, scope: !430)
!455 = !DILocation(line: 240, column: 35, scope: !430)
!456 = !DILocation(line: 240, column: 47, scope: !430)
!457 = !DILocation(line: 241, column: 25, scope: !430)
!458 = !DILocation(line: 241, column: 17, scope: !430)
!459 = !DILocation(line: 243, column: 20, scope: !430)
!460 = !DILocation(line: 246, column: 31, scope: !430)
!461 = !DILocation(line: 244, column: 30, scope: !430)
!462 = !DILocation(line: 244, column: 21, scope: !430)
!463 = !DILocation(line: 243, column: 17, scope: !430)
!464 = !DILocation(line: 250, column: 14, scope: !430)
!465 = !DILocation(line: 246, column: 30, scope: !430)
!466 = !DILocation(line: 246, column: 21, scope: !430)
!467 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h0d6861315206b05eE", scope: !432, file: !431, line: 254, type: !468, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !486, retainedNodes: !478)
!468 = !DISubroutineType(types: !469)
!469 = !{!436, !436, !470, !55, !437}
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !471, file: !6, size: 128, align: 64, elements: !473, templateParams: !476, identifier: "b280d2e9ec4e159a265eba43d83ca756")
!471 = !DINamespace(name: "range", scope: !472)
!472 = !DINamespace(name: "ops", scope: !17)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !470, file: !6, baseType: !137, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !470, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!476 = !{!477}
!477 = !DITemplateTypeParameter(name: "Idx", type: !137)
!478 = !{!479, !480, !481, !482, !484}
!479 = !DILocalVariable(name: "self", arg: 1, scope: !467, file: !431, line: 254, type: !436)
!480 = !DILocalVariable(name: "range", arg: 2, scope: !467, file: !431, line: 254, type: !470)
!481 = !DILocalVariable(name: "value", arg: 3, scope: !467, file: !431, line: 254, type: !55)
!482 = !DILocalVariable(name: "range", scope: !483, file: !431, line: 255, type: !470, align: 8)
!483 = distinct !DILexicalBlock(scope: !467, file: !431, line: 255, column: 17)
!484 = !DILocalVariable(name: "bitmask", scope: !485, file: !431, line: 264, type: !55, align: 2)
!485 = distinct !DILexicalBlock(scope: !483, file: !431, line: 264, column: 17)
!486 = !{!487}
!487 = !DITemplateTypeParameter(name: "T", type: !470)
!488 = !DILocation(line: 254, column: 48, scope: !467)
!489 = !DILocation(line: 254, column: 59, scope: !467)
!490 = !DILocation(line: 254, column: 69, scope: !467)
!491 = !DILocation(line: 255, column: 29, scope: !467)
!492 = !DILocation(line: 255, column: 21, scope: !483)
!493 = !DILocation(line: 257, column: 25, scope: !483)
!494 = !DILocation(line: 257, column: 17, scope: !483)
!495 = !DILocation(line: 258, column: 25, scope: !483)
!496 = !DILocation(line: 258, column: 17, scope: !483)
!497 = !DILocation(line: 259, column: 25, scope: !483)
!498 = !DILocation(line: 259, column: 17, scope: !483)
!499 = !DILocation(line: 260, column: 54, scope: !483)
!500 = !DILocation(line: 260, column: 34, scope: !483)
!501 = !DILocation(line: 260, column: 25, scope: !483)
!502 = !DILocation(line: 261, column: 45, scope: !483)
!503 = !DILocation(line: 261, column: 25, scope: !483)
!504 = !DILocation(line: 260, column: 17, scope: !483)
!505 = !DILocation(line: 264, column: 45, scope: !483)
!506 = !DILocation(line: 264, column: 39, scope: !483)
!507 = !DILocation(line: 265, column: 37, scope: !483)
!508 = !DILocation(line: 264, column: 38, scope: !483)
!509 = !DILocation(line: 264, column: 37, scope: !483)
!510 = !DILocation(line: 264, column: 21, scope: !485)
!511 = !DILocation(line: 269, column: 26, scope: !485)
!512 = !DILocation(line: 269, column: 25, scope: !485)
!513 = !DILocation(line: 269, column: 45, scope: !485)
!514 = !DILocation(line: 269, column: 17, scope: !485)
!515 = !DILocation(line: 272, column: 14, scope: !467)
!516 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h6dfd52fd324fc697E", scope: !517, file: !372, line: 322, type: !583, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !588)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !351, file: !6, size: 384, align: 64, elements: !518, templateParams: !18, identifier: "84f4de322c722d4ecf7f26fdd881a12a")
!518 = !{!519, !525, !567}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !517, file: !6, baseType: !520, size: 128, align: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !521, templateParams: !18, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!521 = !{!522, !524}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !520, file: !6, baseType: !523, size: 64, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !520, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !517, file: !6, baseType: !526, size: 128, align: 64, offset: 256)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !145, file: !6, size: 128, align: 64, elements: !527, templateParams: !18, identifier: "45e7676749e8833fc9f6788a752fa233")
!527 = !{!528}
!528 = !DICompositeType(tag: DW_TAG_variant_part, scope: !526, file: !6, size: 128, align: 64, elements: !529, templateParams: !18, identifier: "78fc5675d20b0b054937c9b243721b04", discriminator: !566)
!529 = !{!530, !562}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !528, file: !6, baseType: !531, size: 128, align: 64, extraData: i64 0)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !526, file: !6, size: 128, align: 64, elements: !18, templateParams: !532, identifier: "7d6e0642c5fd326d5dedec8db5f1b626")
!532 = !{!533}
!533 = !DITemplateTypeParameter(name: "T", type: !534)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !6, size: 128, align: 64, elements: !535, templateParams: !18, identifier: "2bdd0a1d249b9615818490cbe02637d0")
!535 = !{!536, !561}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !534, file: !6, baseType: !537, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64, dwarfAddressSpace: 0)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !350, file: !6, size: 448, align: 64, elements: !539, templateParams: !18, identifier: "60d1cd8e27ed5e572e6b6b32ddcefdd4")
!539 = !{!540, !541, !542, !543, !544, !560}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !538, file: !6, baseType: !137, size: 64, align: 64, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !538, file: !6, baseType: !399, size: 32, align: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !538, file: !6, baseType: !349, size: 8, align: 8, offset: 384)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !538, file: !6, baseType: !95, size: 32, align: 32, offset: 352)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !538, file: !6, baseType: !545, size: 128, align: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !350, file: !6, size: 128, align: 64, elements: !546, templateParams: !18, identifier: "8e436bf796d1bd1040afe66a54932e93")
!546 = !{!547}
!547 = !DICompositeType(tag: DW_TAG_variant_part, scope: !545, file: !6, size: 128, align: 64, elements: !548, templateParams: !18, identifier: "a16b1bf0ef6abe7338d550f54b3197c9", discriminator: !559)
!548 = !{!549, !553, !557}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !547, file: !6, baseType: !550, size: 128, align: 64, extraData: i64 0)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !545, file: !6, size: 128, align: 64, elements: !551, templateParams: !18, identifier: "bb2788de63ecf655614eae44833a9683")
!551 = !{!552}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !550, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !547, file: !6, baseType: !554, size: 128, align: 64, extraData: i64 1)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !545, file: !6, size: 128, align: 64, elements: !555, templateParams: !18, identifier: "45b8dfec94a90db1ad28af7e19954195")
!555 = !{!556}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !554, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !547, file: !6, baseType: !558, size: 128, align: 64, extraData: i64 2)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !545, file: !6, size: 128, align: 64, elements: !18, identifier: "b2dd58a70f39c2d6f76f6e2aef3afc0e")
!559 = !DIDerivedType(tag: DW_TAG_member, scope: !545, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !538, file: !6, baseType: !545, size: 128, align: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !534, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !528, file: !6, baseType: !563, size: 128, align: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !526, file: !6, size: 128, align: 64, elements: !564, templateParams: !532, identifier: "17825c15133f27503bca321877d808b")
!564 = !{!565}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !563, file: !6, baseType: !534, size: 128, align: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, scope: !526, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !517, file: !6, baseType: !568, size: 128, align: 64, offset: 128)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !6, size: 128, align: 64, elements: !569, templateParams: !18, identifier: "b8c00ffcd99aa185b2b067e76efe6873")
!569 = !{!570, !582}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !568, file: !6, baseType: !571, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, align: 64, dwarfAddressSpace: 0)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !350, file: !6, size: 128, align: 64, elements: !573, templateParams: !18, identifier: "92df9959c1cdfbcdd7133c99bcf5419")
!573 = !{!574, !578}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !572, file: !6, baseType: !575, size: 64, align: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !577, file: !6, align: 8, elements: !18, identifier: "9b221ef387fa4c24dae3649531e7392e")
!577 = !DINamespace(name: "{extern#0}", scope: !350)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !572, file: !6, baseType: !579, size: 64, align: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!376, !575, !394}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !568, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!517, !520, !568, !534, !585}
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !350, file: !6, align: 8, elements: !586, templateParams: !18, identifier: "55fe6b511cd99a799fff4683a92f71be")
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !585, file: !6, baseType: !67, align: 8)
!588 = !{!589, !590, !591, !592, !593}
!589 = !DILocalVariable(name: "pieces", arg: 1, scope: !516, file: !372, line: 323, type: !520)
!590 = !DILocalVariable(name: "args", arg: 2, scope: !516, file: !372, line: 324, type: !568)
!591 = !DILocalVariable(name: "fmt", arg: 3, scope: !516, file: !372, line: 325, type: !534)
!592 = !DILocalVariable(name: "_unsafe_arg", scope: !516, file: !372, line: 326, type: !585, align: 1)
!593 = !DILocalVariable(arg: 4, scope: !516, file: !372, line: 326, type: !585)
!594 = !DILocation(line: 326, column: 9, scope: !516)
!595 = !DILocation(line: 323, column: 9, scope: !516)
!596 = !DILocation(line: 324, column: 9, scope: !516)
!597 = !DILocation(line: 325, column: 9, scope: !516)
!598 = !DILocation(line: 328, column: 34, scope: !516)
!599 = !DILocation(line: 328, column: 9, scope: !516)
!600 = !{i64 8}
!601 = !DILocation(line: 329, column: 6, scope: !516)
!602 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h8bb0d7a95a864955E", scope: !517, file: !372, line: 297, type: !603, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !605)
!603 = !DISubroutineType(types: !604)
!604 = !{!517, !520}
!605 = !{!606}
!606 = !DILocalVariable(name: "pieces", arg: 1, scope: !602, file: !372, line: 297, type: !520)
!607 = !DILocation(line: 297, column: 28, scope: !602)
!608 = !DILocation(line: 298, column: 12, scope: !602)
!609 = !DILocation(line: 301, column: 34, scope: !602)
!610 = !DILocation(line: 301, column: 9, scope: !602)
!611 = !DILocation(line: 302, column: 6, scope: !602)
!612 = !DILocation(line: 299, column: 13, scope: !602)
!613 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5f03c300065cb193E", scope: !615, file: !614, line: 250, type: !617, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !625, retainedNodes: !622)
!614 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!615 = !DINamespace(name: "FnOnce", scope: !616)
!616 = !DINamespace(name: "function", scope: !472)
!617 = !DISubroutineType(types: !618)
!618 = !{!153, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !620, size: 64, align: 64, dwarfAddressSpace: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!153}
!622 = !{!623, !624}
!623 = !DILocalVariable(arg: 1, scope: !613, file: !614, line: 250, type: !619)
!624 = !DILocalVariable(arg: 2, scope: !613, file: !614, line: 250, type: !67)
!625 = !{!626, !627}
!626 = !DITemplateTypeParameter(name: "Self", type: !619)
!627 = !DITemplateTypeParameter(name: "Args", type: !67)
!628 = !DILocation(line: 250, column: 5, scope: !613)
!629 = !DILocalVariable(name: "global_descriptor_table", scope: !630, file: !89, line: 26, type: !156, align: 8)
!630 = distinct !DILexicalBlock(scope: !631, file: !89, line: 26, column: 9)
!631 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17he8c0cfb909787e33E", scope: !87, file: !80, line: 137, type: !620, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !632)
!632 = !{!629, !633, !635, !637, !639}
!633 = !DILocalVariable(name: "stack_start", scope: !634, file: !89, line: 31, type: !98, align: 8)
!634 = distinct !DILexicalBlock(scope: !630, file: !89, line: 31, column: 17)
!635 = !DILocalVariable(name: "stack_end", scope: !636, file: !89, line: 32, type: !98, align: 8)
!636 = distinct !DILexicalBlock(scope: !634, file: !89, line: 32, column: 17)
!637 = !DILocalVariable(name: "tss_selector", scope: !638, file: !89, line: 38, type: !168, align: 2)
!638 = distinct !DILexicalBlock(scope: !630, file: !89, line: 38, column: 9)
!639 = !DILocalVariable(name: "code_selector", scope: !640, file: !89, line: 39, type: !168, align: 2)
!640 = distinct !DILexicalBlock(scope: !638, file: !89, line: 39, column: 9)
!641 = !DILocation(line: 26, column: 13, scope: !630, inlinedAt: !642)
!642 = distinct !DILocation(line: 250, column: 5, scope: !613)
!643 = !DILocation(line: 26, column: 43, scope: !644, inlinedAt: !642)
!644 = !DILexicalBlockFile(scope: !631, file: !89, discriminator: 0)
!645 = !DILocation(line: 31, column: 35, scope: !630, inlinedAt: !642)
!646 = !DILocation(line: 31, column: 21, scope: !634, inlinedAt: !642)
!647 = !DILocation(line: 32, column: 33, scope: !634, inlinedAt: !642)
!648 = !DILocation(line: 32, column: 21, scope: !636, inlinedAt: !642)
!649 = !DILocation(line: 29, column: 13, scope: !630, inlinedAt: !642)
!650 = !DILocation(line: 38, column: 62, scope: !630, inlinedAt: !642)
!651 = !DILocation(line: 38, column: 28, scope: !630, inlinedAt: !642)
!652 = !DILocation(line: 38, column: 13, scope: !638, inlinedAt: !642)
!653 = !DILocation(line: 39, column: 63, scope: !638, inlinedAt: !642)
!654 = !DILocation(line: 39, column: 29, scope: !638, inlinedAt: !642)
!655 = !DILocation(line: 39, column: 13, scope: !640, inlinedAt: !642)
!656 = !DILocation(line: 41, column: 20, scope: !640, inlinedAt: !642)
!657 = !DILocation(line: 42, column: 24, scope: !640, inlinedAt: !642)
!658 = !DILocation(line: 40, column: 9, scope: !640, inlinedAt: !642)
!659 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17h53fe24c7b9382d8fE", scope: !661, file: !660, line: 491, type: !662, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !667, retainedNodes: !665)
!660 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d71cbcc5c5af3689983c051fcd9aec72")
!661 = !DINamespace(name: "ptr", scope: !17)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !{!666}
!666 = !DILocalVariable(arg: 1, scope: !659, file: !660, line: 491, type: !664)
!667 = !{!668}
!668 = !DITemplateTypeParameter(name: "T", type: !333)
!669 = !DILocation(line: 491, column: 1, scope: !659)
!670 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h18a1561383922ab7E", scope: !661, file: !660, line: 491, type: !671, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !676, retainedNodes: !674)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !{!675}
!675 = !DILocalVariable(arg: 1, scope: !670, file: !660, line: 491, type: !673)
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "T", type: !342)
!678 = !DILocation(line: 491, column: 1, scope: !670)
!679 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h7c1ce08ad12013a7E", scope: !661, file: !660, line: 491, type: !680, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !690, retainedNodes: !688)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !683, size: 64, align: 64, dwarfAddressSpace: 0)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, elements: !684, templateParams: !18, identifier: "2aae495052e71a6af790341801ada65b")
!684 = !{!685, !687}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !683, file: !6, baseType: !686, size: 64, align: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !683, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!688 = !{!689}
!689 = !DILocalVariable(arg: 1, scope: !679, file: !660, line: 491, type: !682)
!690 = !{!691}
!691 = !DITemplateTypeParameter(name: "T", type: !683)
!692 = !DILocation(line: 491, column: 1, scope: !679)
!693 = distinct !DISubprogram(name: "drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>", linkageName: "_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17hb8fd878bd5ed67c0E", scope: !661, file: !660, line: 491, type: !694, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !699, retainedNodes: !697)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!697 = !{!698}
!698 = !DILocalVariable(arg: 1, scope: !693, file: !660, line: 491, type: !696)
!699 = !{!700}
!700 = !DITemplateTypeParameter(name: "T", type: !190)
!701 = !DILocation(line: 491, column: 1, scope: !693)
!702 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf95058d496d084ddE", scope: !661, file: !660, line: 491, type: !703, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !717, retainedNodes: !715)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !706, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, elements: !707, templateParams: !73, identifier: "d7c602c7a23e2c1ddbcd08b74b317715")
!707 = !{!708}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !706, file: !6, baseType: !709, size: 128, align: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, elements: !710, templateParams: !73, identifier: "50a6c0939d56a216b017bcc30486fa10")
!710 = !{!711, !713}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !709, file: !6, baseType: !712, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !709, file: !6, baseType: !714, size: 64, align: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!715 = !{!716}
!716 = !DILocalVariable(arg: 1, scope: !702, file: !660, line: 491, type: !705)
!717 = !{!718}
!718 = !DITemplateTypeParameter(name: "T", type: !706)
!719 = !DILocation(line: 491, column: 1, scope: !702)
!720 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h792bb9d7ebecfd56E", scope: !661, file: !660, line: 491, type: !721, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !726, retainedNodes: !724)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !709, size: 64, align: 64, dwarfAddressSpace: 0)
!724 = !{!725}
!725 = !DILocalVariable(arg: 1, scope: !720, file: !660, line: 491, type: !723)
!726 = !{!727}
!727 = !DITemplateTypeParameter(name: "T", type: !709)
!728 = !DILocation(line: 491, column: 1, scope: !720)
!729 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17he471e1ecc6f444bbE", scope: !731, file: !730, line: 100, type: !732, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!730 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!731 = !DINamespace(name: "hint", scope: !17)
!732 = !DISubroutineType(types: !733)
!733 = !{null}
!734 = !DILocation(line: 104, column: 9, scope: !729)
!735 = !DILocation(line: 105, column: 9, scope: !729)
!736 = !DILocation(line: 2520, column: 21, scope: !737, inlinedAt: !740)
!737 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17hdb17e597162472c0E", scope: !739, file: !738, line: 2517, type: !732, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!738 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "828a1b4d689988a3236fbcb09678e111")
!739 = !DINamespace(name: "unreachable_unchecked", scope: !731)
!740 = distinct !DILocation(line: 104, column: 9, scope: !729)
!741 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h01e2a82ac4868018E", scope: !24, file: !742, line: 715, type: !743, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !760)
!742 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !712, !333, !333, !357, !357}
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !377, file: !6, size: 16, align: 8, elements: !746, templateParams: !18, identifier: "243c16ee3549a77c495c12d4a45d42eb")
!746 = !{!747}
!747 = !DICompositeType(tag: DW_TAG_variant_part, scope: !745, file: !6, size: 16, align: 8, elements: !748, templateParams: !18, identifier: "fe7d689cdb74efde44bed42e1aec90d9", discriminator: !759)
!748 = !{!749, !755}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !747, file: !6, baseType: !750, size: 16, align: 8, extraData: i64 0)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !745, file: !6, size: 16, align: 8, elements: !751, templateParams: !753, identifier: "7dd1c43f7ac93af65a618176918fbdac")
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !750, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!753 = !{!668, !754}
!754 = !DITemplateTypeParameter(name: "E", type: !333)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !747, file: !6, baseType: !756, size: 16, align: 8, extraData: i64 1)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !745, file: !6, size: 16, align: 8, elements: !757, templateParams: !753, identifier: "49652125230242b7fcef80691ca537e5")
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !756, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!759 = !DIDerivedType(tag: DW_TAG_member, scope: !745, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!760 = !{!761, !762, !763, !764, !765, !766, !768}
!761 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !742, line: 716, type: !712)
!762 = !DILocalVariable(name: "current", arg: 2, scope: !741, file: !742, line: 717, type: !333)
!763 = !DILocalVariable(name: "new", arg: 3, scope: !741, file: !742, line: 718, type: !333)
!764 = !DILocalVariable(name: "success", arg: 4, scope: !741, file: !742, line: 719, type: !357)
!765 = !DILocalVariable(name: "failure", arg: 5, scope: !741, file: !742, line: 720, type: !357)
!766 = !DILocalVariable(name: "x", scope: !767, file: !742, line: 726, type: !33, align: 1)
!767 = distinct !DILexicalBlock(scope: !741, file: !742, line: 726, column: 13)
!768 = !DILocalVariable(name: "x", scope: !769, file: !742, line: 727, type: !33, align: 1)
!769 = distinct !DILexicalBlock(scope: !741, file: !742, line: 727, column: 13)
!770 = !DILocation(line: 716, column: 9, scope: !741)
!771 = !DILocation(line: 717, column: 9, scope: !741)
!772 = !DILocation(line: 718, column: 9, scope: !741)
!773 = !DILocation(line: 719, column: 9, scope: !741)
!774 = !DILocation(line: 720, column: 9, scope: !741)
!775 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !777, line: 2052, type: !781)
!776 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha89845a4c576e2dbE", scope: !29, file: !777, line: 2052, type: !778, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !782)
!777 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "ece7037919146d853ca689245947aa67")
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!782 = !{!775}
!783 = !DILocation(line: 2052, column: 22, scope: !776, inlinedAt: !784)
!784 = distinct !DILocation(line: 724, column: 42, scope: !741)
!785 = !DILocation(line: 724, column: 56, scope: !741)
!786 = !DILocation(line: 724, column: 71, scope: !741)
!787 = !DILocation(line: 724, column: 13, scope: !741)
!788 = !DILocation(line: 723, column: 15, scope: !741)
!789 = !{i8 0, i8 2}
!790 = !DILocation(line: 723, column: 9, scope: !741)
!791 = !DILocation(line: 726, column: 16, scope: !741)
!792 = !DILocation(line: 726, column: 16, scope: !767)
!793 = !DILocation(line: 726, column: 25, scope: !767)
!794 = !DILocation(line: 726, column: 22, scope: !767)
!795 = !DILocation(line: 726, column: 31, scope: !741)
!796 = !DILocation(line: 727, column: 17, scope: !741)
!797 = !DILocation(line: 727, column: 17, scope: !769)
!798 = !DILocation(line: 727, column: 27, scope: !769)
!799 = !DILocation(line: 727, column: 23, scope: !769)
!800 = !DILocation(line: 727, column: 33, scope: !741)
!801 = !DILocation(line: 729, column: 6, scope: !741)
!802 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17ha685bba0641fba9bE", scope: !24, file: !742, line: 495, type: !803, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !805)
!803 = !DISubroutineType(types: !804)
!804 = !{!333, !712, !357}
!805 = !{!806, !807}
!806 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !742, line: 495, type: !712)
!807 = !DILocalVariable(name: "order", arg: 2, scope: !802, file: !742, line: 495, type: !357)
!808 = !DILocation(line: 495, column: 17, scope: !802)
!809 = !DILocation(line: 495, column: 24, scope: !802)
!810 = !DILocation(line: 2052, column: 22, scope: !776, inlinedAt: !811)
!811 = distinct !DILocation(line: 498, column: 30, scope: !802)
!812 = !DILocation(line: 498, column: 18, scope: !802)
!813 = !DILocation(line: 499, column: 6, scope: !802)
!814 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h90f06990783af536E", scope: !24, file: !742, line: 523, type: !815, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !712, !333, !357}
!817 = !{!818, !819, !820}
!818 = !DILocalVariable(name: "self", arg: 1, scope: !814, file: !742, line: 523, type: !712)
!819 = !DILocalVariable(name: "val", arg: 2, scope: !814, file: !742, line: 523, type: !333)
!820 = !DILocalVariable(name: "order", arg: 3, scope: !814, file: !742, line: 523, type: !357)
!821 = !DILocation(line: 523, column: 18, scope: !814)
!822 = !DILocation(line: 523, column: 25, scope: !814)
!823 = !DILocation(line: 523, column: 36, scope: !814)
!824 = !DILocation(line: 2052, column: 22, scope: !776, inlinedAt: !825)
!825 = distinct !DILocation(line: 527, column: 26, scope: !814)
!826 = !DILocation(line: 527, column: 40, scope: !814)
!827 = !DILocation(line: 527, column: 13, scope: !814)
!828 = !DILocation(line: 529, column: 6, scope: !814)
!829 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h5bf7d246cc4ffa4eE", scope: !131, file: !742, line: 2369, type: !830, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !832)
!830 = !DISubroutineType(types: !831)
!831 = !{!137, !686, !137, !137, !357}
!832 = !{!833, !834, !835, !836, !837, !839}
!833 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !742, line: 2369, type: !686)
!834 = !DILocalVariable(name: "current", arg: 2, scope: !829, file: !742, line: 2370, type: !137)
!835 = !DILocalVariable(name: "new", arg: 3, scope: !829, file: !742, line: 2371, type: !137)
!836 = !DILocalVariable(name: "order", arg: 4, scope: !829, file: !742, line: 2372, type: !357)
!837 = !DILocalVariable(name: "x", scope: !838, file: !742, line: 2377, type: !137, align: 8)
!838 = distinct !DILexicalBlock(scope: !829, file: !742, line: 2377, column: 21)
!839 = !DILocalVariable(name: "x", scope: !840, file: !742, line: 2378, type: !137, align: 8)
!840 = distinct !DILexicalBlock(scope: !829, file: !742, line: 2378, column: 21)
!841 = !DILocation(line: 2369, column: 37, scope: !829)
!842 = !DILocation(line: 2370, column: 37, scope: !829)
!843 = !DILocation(line: 2371, column: 37, scope: !829)
!844 = !DILocation(line: 2372, column: 37, scope: !829)
!845 = !DILocation(line: 2376, column: 45, scope: !829)
!846 = !{i8 0, i8 5}
!847 = !DILocation(line: 2373, column: 23, scope: !829)
!848 = !{i64 0, i64 2}
!849 = !DILocation(line: 2373, column: 17, scope: !829)
!850 = !DILocation(line: 2377, column: 24, scope: !829)
!851 = !DILocation(line: 2377, column: 24, scope: !838)
!852 = !DILocation(line: 2377, column: 30, scope: !838)
!853 = !DILocation(line: 2377, column: 30, scope: !829)
!854 = !DILocation(line: 2378, column: 25, scope: !829)
!855 = !DILocation(line: 2378, column: 25, scope: !840)
!856 = !DILocation(line: 2378, column: 31, scope: !840)
!857 = !DILocation(line: 2378, column: 31, scope: !829)
!858 = !DILocation(line: 2380, column: 14, scope: !829)
!859 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h0dbbcc55305d2b89E", scope: !131, file: !742, line: 2423, type: !860, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !877)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !686, !137, !137, !357, !357}
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !377, file: !6, size: 128, align: 64, elements: !863, templateParams: !18, identifier: "dc40937eb7604fa8a57b55ee34a785aa")
!863 = !{!864}
!864 = !DICompositeType(tag: DW_TAG_variant_part, scope: !862, file: !6, size: 128, align: 64, elements: !865, templateParams: !18, identifier: "5be90c2a1f84b751d4e1278c6318028c", discriminator: !876)
!865 = !{!866, !872}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !864, file: !6, baseType: !867, size: 128, align: 64, extraData: i64 0)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !862, file: !6, size: 128, align: 64, elements: !868, templateParams: !870, identifier: "8ce7049e600fdbf9b9a4b3bb7fde012e")
!868 = !{!869}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !867, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!870 = !{!139, !871}
!871 = !DITemplateTypeParameter(name: "E", type: !137)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !864, file: !6, baseType: !873, size: 128, align: 64, extraData: i64 1)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !862, file: !6, size: 128, align: 64, elements: !874, templateParams: !870, identifier: "7e5ba0d9012ef8eb6d31de213441728d")
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !873, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, scope: !862, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!877 = !{!878, !879, !880, !881, !882}
!878 = !DILocalVariable(name: "self", arg: 1, scope: !859, file: !742, line: 2423, type: !686)
!879 = !DILocalVariable(name: "current", arg: 2, scope: !859, file: !742, line: 2424, type: !137)
!880 = !DILocalVariable(name: "new", arg: 3, scope: !859, file: !742, line: 2425, type: !137)
!881 = !DILocalVariable(name: "success", arg: 4, scope: !859, file: !742, line: 2426, type: !357)
!882 = !DILocalVariable(name: "failure", arg: 5, scope: !859, file: !742, line: 2427, type: !357)
!883 = !DILocation(line: 2423, column: 37, scope: !859)
!884 = !DILocation(line: 2424, column: 37, scope: !859)
!885 = !DILocation(line: 2425, column: 37, scope: !859)
!886 = !DILocation(line: 2426, column: 37, scope: !859)
!887 = !DILocation(line: 2427, column: 37, scope: !859)
!888 = !DILocalVariable(name: "self", arg: 1, scope: !889, file: !777, line: 2052, type: !893)
!889 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h5e73a6faa470f33fE", scope: !134, file: !777, line: 2052, type: !890, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !894)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !893}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!894 = !{!888}
!895 = !DILocation(line: 2052, column: 22, scope: !889, inlinedAt: !896)
!896 = distinct !DILocation(line: 2429, column: 50, scope: !859)
!897 = !DILocation(line: 2429, column: 26, scope: !859)
!898 = !DILocation(line: 2430, column: 14, scope: !859)
!899 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hcdaacd5933adaba7E", scope: !131, file: !742, line: 2256, type: !900, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !902)
!900 = !DISubroutineType(types: !901)
!901 = !{!137, !686, !357}
!902 = !{!903, !904}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !899, file: !742, line: 2256, type: !686)
!904 = !DILocalVariable(name: "order", arg: 2, scope: !899, file: !742, line: 2256, type: !357)
!905 = !DILocation(line: 2256, column: 25, scope: !899)
!906 = !DILocation(line: 2256, column: 32, scope: !899)
!907 = !DILocation(line: 2052, column: 22, scope: !889, inlinedAt: !908)
!908 = distinct !DILocation(line: 2258, column: 38, scope: !899)
!909 = !DILocation(line: 2258, column: 26, scope: !899)
!910 = !DILocation(line: 2259, column: 14, scope: !899)
!911 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17hb4bc0b0a3cd83c63E", scope: !131, file: !742, line: 2283, type: !912, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !914)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !686, !137, !357}
!914 = !{!915, !916, !917}
!915 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !742, line: 2283, type: !686)
!916 = !DILocalVariable(name: "val", arg: 2, scope: !911, file: !742, line: 2283, type: !137)
!917 = !DILocalVariable(name: "order", arg: 3, scope: !911, file: !742, line: 2283, type: !357)
!918 = !DILocation(line: 2283, column: 26, scope: !911)
!919 = !DILocation(line: 2283, column: 33, scope: !911)
!920 = !DILocation(line: 2283, column: 49, scope: !911)
!921 = !DILocation(line: 2052, column: 22, scope: !889, inlinedAt: !922)
!922 = distinct !DILocation(line: 2285, column: 39, scope: !911)
!923 = !DILocation(line: 2285, column: 26, scope: !911)
!924 = !DILocation(line: 2286, column: 14, scope: !911)
!925 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17hb4083ccf624b5097E", scope: !25, file: !742, line: 3620, type: !732, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!926 = !DILocation(line: 175, column: 18, scope: !927, inlinedAt: !928)
!927 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hc0e2a9f594bad71dE", scope: !731, file: !730, line: 165, type: !732, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!928 = distinct !DILocation(line: 3621, column: 5, scope: !925)
!929 = !DILocation(line: 3622, column: 2, scope: !925)
!930 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h04671c1c1ba40b52E", scope: !25, file: !742, line: 3215, type: !931, scopeLine: 3215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{!862, !892, !137, !137, !357, !357}
!933 = !{!934, !935, !936, !937, !938, !939, !941}
!934 = !DILocalVariable(name: "dst", arg: 1, scope: !930, file: !742, line: 3216, type: !892)
!935 = !DILocalVariable(name: "old", arg: 2, scope: !930, file: !742, line: 3217, type: !137)
!936 = !DILocalVariable(name: "new", arg: 3, scope: !930, file: !742, line: 3218, type: !137)
!937 = !DILocalVariable(name: "success", arg: 4, scope: !930, file: !742, line: 3219, type: !357)
!938 = !DILocalVariable(name: "failure", arg: 5, scope: !930, file: !742, line: 3220, type: !357)
!939 = !DILocalVariable(name: "val", scope: !940, file: !742, line: 3223, type: !137, align: 8)
!940 = distinct !DILexicalBlock(scope: !930, file: !742, line: 3223, column: 5)
!941 = !DILocalVariable(name: "ok", scope: !940, file: !742, line: 3223, type: !333, align: 1)
!942 = !DILocation(line: 3216, column: 5, scope: !930)
!943 = !DILocation(line: 3217, column: 5, scope: !930)
!944 = !DILocation(line: 3218, column: 5, scope: !930)
!945 = !DILocation(line: 3219, column: 5, scope: !930)
!946 = !DILocation(line: 3220, column: 5, scope: !930)
!947 = !DILocation(line: 3224, column: 15, scope: !930)
!948 = !DILocation(line: 3224, column: 9, scope: !930)
!949 = !DILocation(line: 3237, column: 34, scope: !930)
!950 = !DILocation(line: 3238, column: 34, scope: !930)
!951 = !DILocation(line: 3239, column: 33, scope: !930)
!952 = !DILocation(line: 3223, column: 10, scope: !930)
!953 = !DILocation(line: 3223, column: 10, scope: !940)
!954 = !DILocation(line: 3223, column: 15, scope: !930)
!955 = !DILocation(line: 3223, column: 15, scope: !940)
!956 = !DILocation(line: 3244, column: 8, scope: !940)
!957 = !DILocation(line: 3234, column: 34, scope: !930)
!958 = !DILocation(line: 3235, column: 34, scope: !930)
!959 = !DILocation(line: 3236, column: 33, scope: !930)
!960 = !DILocation(line: 3228, column: 35, scope: !930)
!961 = !DILocation(line: 3229, column: 35, scope: !930)
!962 = !DILocation(line: 3230, column: 34, scope: !930)
!963 = !DILocation(line: 3231, column: 35, scope: !930)
!964 = !DILocation(line: 3232, column: 35, scope: !930)
!965 = !DILocation(line: 3233, column: 34, scope: !930)
!966 = !DILocation(line: 3225, column: 35, scope: !930)
!967 = !DILocation(line: 3226, column: 35, scope: !930)
!968 = !DILocation(line: 3227, column: 34, scope: !930)
!969 = !DILocation(line: 3241, column: 29, scope: !930)
!970 = !DILocation(line: 3240, column: 28, scope: !930)
!971 = !DILocation(line: 3244, column: 30, scope: !940)
!972 = !DILocation(line: 3244, column: 5, scope: !940)
!973 = !DILocation(line: 3244, column: 13, scope: !940)
!974 = !DILocation(line: 3245, column: 2, scope: !930)
!975 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h3217dca694206238E", scope: !25, file: !742, line: 3122, type: !976, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !978)
!976 = !DISubroutineType(types: !977)
!977 = !{!357, !357}
!978 = !{!979}
!979 = !DILocalVariable(name: "order", arg: 1, scope: !975, file: !742, line: 3122, type: !357)
!980 = !DILocation(line: 3122, column: 31, scope: !975)
!981 = !DILocation(line: 3123, column: 11, scope: !975)
!982 = !DILocation(line: 3123, column: 5, scope: !975)
!983 = !DILocation(line: 3125, column: 20, scope: !975)
!984 = !DILocation(line: 3124, column: 20, scope: !975)
!985 = !DILocation(line: 3127, column: 20, scope: !975)
!986 = !DILocation(line: 3128, column: 19, scope: !975)
!987 = !DILocation(line: 3126, column: 19, scope: !975)
!988 = !DILocation(line: 3130, column: 2, scope: !975)
!989 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hd59bf70a22d08731E", scope: !25, file: !742, line: 3250, type: !990, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !1007)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !780, !33, !33, !357, !357}
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !377, file: !6, size: 16, align: 8, elements: !993, templateParams: !18, identifier: "6454292fe76dcef0d3c7ac6f979fc3c4")
!993 = !{!994}
!994 = !DICompositeType(tag: DW_TAG_variant_part, scope: !992, file: !6, size: 16, align: 8, elements: !995, templateParams: !18, identifier: "74009d0f851463fb9a28525cc95da81c", discriminator: !1006)
!995 = !{!996, !1002}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !994, file: !6, baseType: !997, size: 16, align: 8, extraData: i64 0)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !992, file: !6, size: 16, align: 8, elements: !998, templateParams: !1000, identifier: "66afbc5e3aeff6763455f8c12cbb939d")
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !997, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1000 = !{!35, !1001}
!1001 = !DITemplateTypeParameter(name: "E", type: !33)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !994, file: !6, baseType: !1003, size: 16, align: 8, extraData: i64 1)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !992, file: !6, size: 16, align: 8, elements: !1004, templateParams: !1000, identifier: "453532df0f24709676b2334af44ad65f")
!1004 = !{!1005}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1003, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1006 = !DIDerivedType(tag: DW_TAG_member, scope: !992, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1015}
!1008 = !DILocalVariable(name: "dst", arg: 1, scope: !989, file: !742, line: 3251, type: !780)
!1009 = !DILocalVariable(name: "old", arg: 2, scope: !989, file: !742, line: 3252, type: !33)
!1010 = !DILocalVariable(name: "new", arg: 3, scope: !989, file: !742, line: 3253, type: !33)
!1011 = !DILocalVariable(name: "success", arg: 4, scope: !989, file: !742, line: 3254, type: !357)
!1012 = !DILocalVariable(name: "failure", arg: 5, scope: !989, file: !742, line: 3255, type: !357)
!1013 = !DILocalVariable(name: "val", scope: !1014, file: !742, line: 3258, type: !33, align: 1)
!1014 = distinct !DILexicalBlock(scope: !989, file: !742, line: 3258, column: 5)
!1015 = !DILocalVariable(name: "ok", scope: !1014, file: !742, line: 3258, type: !333, align: 1)
!1016 = !DILocation(line: 3251, column: 5, scope: !989)
!1017 = !DILocation(line: 3252, column: 5, scope: !989)
!1018 = !DILocation(line: 3253, column: 5, scope: !989)
!1019 = !DILocation(line: 3254, column: 5, scope: !989)
!1020 = !DILocation(line: 3255, column: 5, scope: !989)
!1021 = !DILocation(line: 3259, column: 15, scope: !989)
!1022 = !DILocation(line: 3259, column: 9, scope: !989)
!1023 = !DILocation(line: 3272, column: 34, scope: !989)
!1024 = !DILocation(line: 3273, column: 34, scope: !989)
!1025 = !DILocation(line: 3274, column: 33, scope: !989)
!1026 = !DILocation(line: 3258, column: 10, scope: !989)
!1027 = !DILocation(line: 3258, column: 10, scope: !1014)
!1028 = !DILocation(line: 3258, column: 15, scope: !989)
!1029 = !DILocation(line: 3258, column: 15, scope: !1014)
!1030 = !DILocation(line: 3279, column: 8, scope: !1014)
!1031 = !DILocation(line: 3269, column: 34, scope: !989)
!1032 = !DILocation(line: 3270, column: 34, scope: !989)
!1033 = !DILocation(line: 3271, column: 33, scope: !989)
!1034 = !DILocation(line: 3263, column: 35, scope: !989)
!1035 = !DILocation(line: 3264, column: 35, scope: !989)
!1036 = !DILocation(line: 3265, column: 34, scope: !989)
!1037 = !DILocation(line: 3266, column: 35, scope: !989)
!1038 = !DILocation(line: 3267, column: 35, scope: !989)
!1039 = !DILocation(line: 3268, column: 34, scope: !989)
!1040 = !DILocation(line: 3260, column: 35, scope: !989)
!1041 = !DILocation(line: 3261, column: 35, scope: !989)
!1042 = !DILocation(line: 3262, column: 34, scope: !989)
!1043 = !DILocation(line: 3276, column: 29, scope: !989)
!1044 = !DILocation(line: 3275, column: 28, scope: !989)
!1045 = !DILocation(line: 3279, column: 30, scope: !1014)
!1046 = !DILocation(line: 3279, column: 5, scope: !1014)
!1047 = !DILocation(line: 3279, column: 13, scope: !1014)
!1048 = !DILocation(line: 3280, column: 2, scope: !989)
!1049 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h91a62ed94f69daa6E", scope: !144, file: !1050, line: 673, type: !1051, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1068)
!1050 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "6a7876186cbb9dd5ab8c859a9681e99e")
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1067}
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, elements: !1054, templateParams: !18, identifier: "124db2fcc7b8a59569641463ecaa3e79")
!1054 = !{!1055}
!1055 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1053, file: !6, size: 64, align: 64, elements: !1056, templateParams: !18, identifier: "65392b0139d8efa357dda70db1e32530", discriminator: !1066)
!1056 = !{!1057, !1062}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1055, file: !6, baseType: !1058, size: 64, align: 64, extraData: i64 0)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1053, file: !6, size: 64, align: 64, elements: !18, templateParams: !1059, identifier: "c669164d7cead67dc66dbf190d46f787")
!1059 = !{!1060}
!1060 = !DITemplateTypeParameter(name: "T", type: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1055, file: !6, baseType: !1063, size: 64, align: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1053, file: !6, size: 64, align: 64, elements: !1064, templateParams: !1059, identifier: "c84cef3449ca9b4ccbdafe2ce5e3491b")
!1064 = !{!1065}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1063, file: !6, baseType: !1061, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, scope: !1053, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1068 = !{!1069, !1070}
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1049, file: !1050, line: 673, type: !1067)
!1070 = !DILocalVariable(name: "x", scope: !1071, file: !1050, line: 675, type: !1061, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1049, file: !1050, line: 675, column: 13)
!1072 = !DILocation(line: 673, column: 25, scope: !1049)
!1073 = !DILocation(line: 674, column: 15, scope: !1049)
!1074 = !DILocation(line: 674, column: 9, scope: !1049)
!1075 = !DILocation(line: 676, column: 21, scope: !1049)
!1076 = !DILocation(line: 675, column: 18, scope: !1049)
!1077 = !DILocation(line: 675, column: 18, scope: !1071)
!1078 = !DILocation(line: 675, column: 28, scope: !1071)
!1079 = !DILocation(line: 675, column: 34, scope: !1049)
!1080 = !DILocation(line: 678, column: 6, scope: !1049)
!1081 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h59f8fb465e9ba7a0E", scope: !745, file: !1082, line: 538, type: !1083, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !753, retainedNodes: !1086)
!1082 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f5ea4225648c8122dcfad60e08bb96c")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!333, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !745, size: 64, align: 64, dwarfAddressSpace: 0)
!1086 = !{!1087}
!1087 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !1082, line: 538, type: !1085)
!1088 = !DILocation(line: 538, column: 24, scope: !1081)
!1089 = !DILocation(line: 539, column: 18, scope: !1081)
!1090 = !DILocation(line: 539, column: 9, scope: !1081)
!1091 = !DILocation(line: 540, column: 6, scope: !1081)
!1092 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdc74cdc3498332c9E", scope: !745, file: !1082, line: 581, type: !1083, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !753, retainedNodes: !1093)
!1093 = !{!1094}
!1094 = !DILocalVariable(name: "self", arg: 1, scope: !1092, file: !1082, line: 581, type: !1085)
!1095 = !DILocation(line: 581, column: 25, scope: !1092)
!1096 = !DILocation(line: 582, column: 10, scope: !1092)
!1097 = !DILocation(line: 582, column: 9, scope: !1092)
!1098 = !DILocation(line: 583, column: 6, scope: !1092)
!1099 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h498432d8633c65f0E", scope: !1101, file: !1100, line: 22, type: !732, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1100 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1101 = !DINamespace(name: "sse2", scope: !1102)
!1102 = !DINamespace(name: "x86", scope: !1103)
!1103 = !DINamespace(name: "core_arch", scope: !17)
!1104 = !DILocation(line: 25, column: 5, scope: !1099)
!1105 = !DILocation(line: 26, column: 2, scope: !1099)
!1106 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hb49dd58d7dae50b3E", scope: !127, file: !1107, line: 98, type: !1108, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1118, retainedNodes: !1111)
!1107 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1061, !1110, !619}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1111 = !{!1112, !1113, !1114, !1116}
!1112 = !DILocalVariable(name: "self", arg: 1, scope: !1106, file: !1107, line: 98, type: !1110)
!1113 = !DILocalVariable(name: "builder", arg: 2, scope: !1106, file: !1107, line: 98, type: !619)
!1114 = !DILocalVariable(name: "status", scope: !1115, file: !1107, line: 101, type: !137, align: 8)
!1115 = distinct !DILexicalBlock(scope: !1106, file: !1107, line: 101, column: 9)
!1116 = !DILocalVariable(name: "finish", scope: !1117, file: !1107, line: 109, type: !683, align: 8)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !1107, line: 109, column: 17)
!1118 = !{!152, !1119}
!1119 = !DITemplateTypeParameter(name: "F", type: !619)
!1120 = !DILocation(line: 98, column: 29, scope: !1106)
!1121 = !DILocation(line: 98, column: 39, scope: !1106)
!1122 = !DILocation(line: 101, column: 13, scope: !1115)
!1123 = !DILocation(line: 109, column: 21, scope: !1117)
!1124 = !DILocation(line: 121, column: 9, scope: !1106)
!1125 = !DILocation(line: 101, column: 42, scope: !1106)
!1126 = !DILocation(line: 101, column: 26, scope: !1106)
!1127 = !DILocation(line: 103, column: 12, scope: !1115)
!1128 = !DILocation(line: 122, column: 13, scope: !1115)
!1129 = !DILocation(line: 106, column: 50, scope: !1115)
!1130 = !DILocation(line: 104, column: 22, scope: !1115)
!1131 = !DILocation(line: 104, column: 13, scope: !1115)
!1132 = !DILocation(line: 107, column: 16, scope: !1115)
!1133 = !DILocation(line: 109, column: 34, scope: !1115)
!1134 = !DILocation(line: 110, column: 50, scope: !1117)
!1135 = !DILocation(line: 110, column: 45, scope: !1117)
!1136 = !DILocation(line: 110, column: 27, scope: !1117)
!1137 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !777, line: 2052, type: !1142)
!1138 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h7f23bd6e0719fb12E", scope: !141, file: !777, line: 2052, type: !1139, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !179, retainedNodes: !1143)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1143 = !{!1137}
!1144 = !DILocation(line: 2052, column: 22, scope: !1138, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 110, column: 27, scope: !1117)
!1146 = !DILocation(line: 110, column: 26, scope: !1117)
!1147 = !DILocation(line: 111, column: 17, scope: !1117)
!1148 = !DILocation(line: 113, column: 17, scope: !1117)
!1149 = !DILocation(line: 114, column: 34, scope: !1117)
!1150 = !DILocation(line: 114, column: 42, scope: !1117)
!1151 = !DILocation(line: 114, column: 17, scope: !1117)
!1152 = !DILocation(line: 117, column: 24, scope: !1117)
!1153 = !DILocation(line: 118, column: 13, scope: !1115)
!1154 = !DILocation(line: 133, column: 5, scope: !1106)
!1155 = !DILocation(line: 130, column: 31, scope: !1115)
!1156 = !DILocation(line: 123, column: 31, scope: !1115)
!1157 = !DILocation(line: 125, column: 21, scope: !1115)
!1158 = !DILocation(line: 126, column: 46, scope: !1115)
!1159 = !DILocation(line: 126, column: 30, scope: !1115)
!1160 = !DILocation(line: 126, column: 21, scope: !1115)
!1161 = !DILocation(line: 126, column: 62, scope: !1115)
!1162 = !DILocation(line: 128, column: 29, scope: !1115)
!1163 = !DILocation(line: 129, column: 36, scope: !1115)
!1164 = !DILocation(line: 1, column: 1, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1115, file: !1166, discriminator: 0)
!1166 = !DIFile(filename: "src/lib.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1167 = !DILocation(line: 133, column: 6, scope: !1106)
!1168 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17h5e40830455ee2e32E", scope: !127, file: !1107, line: 63, type: !1169, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1061, !1110}
!1171 = !{!1172, !1173}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !1107, line: 63, type: !1110)
!1173 = !DILocalVariable(name: "p", scope: !1174, file: !1107, line: 66, type: !1061, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !1107, line: 66, column: 13)
!1175 = !DILocation(line: 63, column: 22, scope: !1168)
!1176 = !DILocation(line: 64, column: 26, scope: !1168)
!1177 = !DILocation(line: 2052, column: 22, scope: !1138, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 64, column: 26, scope: !1168)
!1179 = !DILocation(line: 64, column: 15, scope: !1168)
!1180 = !DILocation(line: 64, column: 9, scope: !1168)
!1181 = !DILocation(line: 65, column: 33, scope: !1168)
!1182 = !DILocation(line: 66, column: 18, scope: !1168)
!1183 = !DILocation(line: 66, column: 18, scope: !1174)
!1184 = !DILocation(line: 68, column: 6, scope: !1168)
!1185 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h4c26ad2b235d47feE", scope: !1187, file: !1186, line: 323, type: !1201, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1204)
!1186 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, elements: !1188, templateParams: !18, identifier: "3ed6fbb243fe2890babba7f2f0eaea71")
!1188 = !{!1189}
!1189 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1187, file: !6, size: 192, align: 64, elements: !1190, templateParams: !18, identifier: "e8c7ad5626163f81a04b4b4413d05900", discriminator: !1200)
!1190 = !{!1191, !1195}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1189, file: !6, baseType: !1192, size: 192, align: 64, extraData: i64 0)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1187, file: !6, size: 192, align: 64, elements: !1193, templateParams: !18, identifier: "539e0856f5fdce813897a7118bd4bf85")
!1193 = !{!1194}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1192, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1189, file: !6, baseType: !1196, size: 192, align: 64, extraData: i64 1)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1187, file: !6, size: 192, align: 64, elements: !1197, templateParams: !18, identifier: "95c97f4d71fde61c5a276c5efc1f48e")
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1196, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1196, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, scope: !1187, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1187, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1204 = !{!1205, !1206, !1208, !1210}
!1205 = !DILocalVariable(name: "tss", arg: 1, scope: !1185, file: !1186, line: 323, type: !1203)
!1206 = !DILocalVariable(name: "ptr", scope: !1207, file: !1186, line: 327, type: !102, align: 8)
!1207 = distinct !DILexicalBlock(scope: !1185, file: !1186, line: 327, column: 9)
!1208 = !DILocalVariable(name: "low", scope: !1209, file: !1186, line: 329, type: !102, align: 8)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !1186, line: 329, column: 9)
!1210 = !DILocalVariable(name: "high", scope: !1211, file: !1186, line: 338, type: !102, align: 8)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !1186, line: 338, column: 9)
!1212 = !DILocation(line: 323, column: 24, scope: !1185)
!1213 = !DILocation(line: 327, column: 13, scope: !1207)
!1214 = !DILocation(line: 329, column: 13, scope: !1209)
!1215 = !DILocation(line: 338, column: 13, scope: !1211)
!1216 = !DILocation(line: 327, column: 19, scope: !1185)
!1217 = !DILocation(line: 329, column: 23, scope: !1207)
!1218 = !DILocation(line: 331, column: 22, scope: !1209)
!1219 = !DILocation(line: 331, column: 43, scope: !1209)
!1220 = !DILocation(line: 331, column: 30, scope: !1209)
!1221 = !DILocation(line: 331, column: 9, scope: !1209)
!1222 = !DILocation(line: 332, column: 22, scope: !1209)
!1223 = !DILocation(line: 332, column: 43, scope: !1209)
!1224 = !DILocation(line: 332, column: 30, scope: !1209)
!1225 = !DILocation(line: 332, column: 9, scope: !1209)
!1226 = !DILocation(line: 334, column: 22, scope: !1209)
!1227 = !DILocation(line: 334, column: 29, scope: !1209)
!1228 = !DILocation(line: 334, column: 9, scope: !1209)
!1229 = !DILocation(line: 336, column: 22, scope: !1209)
!1230 = !DILocation(line: 336, column: 9, scope: !1209)
!1231 = !DILocation(line: 338, column: 24, scope: !1209)
!1232 = !DILocation(line: 339, column: 23, scope: !1211)
!1233 = !DILocation(line: 339, column: 43, scope: !1211)
!1234 = !DILocation(line: 339, column: 30, scope: !1211)
!1235 = !DILocation(line: 339, column: 9, scope: !1211)
!1236 = !DILocation(line: 341, column: 35, scope: !1211)
!1237 = !DILocation(line: 341, column: 40, scope: !1211)
!1238 = !DILocation(line: 341, column: 9, scope: !1211)
!1239 = !DILocation(line: 342, column: 6, scope: !1185)
!1240 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17hc5e1007103c157bbE", scope: !1187, file: !1186, line: 289, type: !1241, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1187}
!1243 = !DILocation(line: 290, column: 33, scope: !1240)
!1244 = !DILocation(line: 290, column: 9, scope: !1240)
!1245 = !DILocation(line: 291, column: 6, scope: !1240)
!1246 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hc658b5c71b2359cfE", scope: !1248, file: !1247, line: 563, type: !1251, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1253)
!1247 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, elements: !1249, templateParams: !18, identifier: "dc7ce6f91fc08b763988f3326f582a02")
!1249 = !{!1250}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1248, file: !6, baseType: !102, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1248, !102}
!1253 = !{!1254}
!1254 = !DILocalVariable(name: "bits", arg: 1, scope: !1246, file: !1247, line: 563, type: !102)
!1255 = !DILocation(line: 563, column: 45, scope: !1246)
!1256 = !DILocation(line: 564, column: 37, scope: !1246)
!1257 = !DILocation(line: 564, column: 30, scope: !1246)
!1258 = !DILocation(line: 564, column: 17, scope: !1246)
!1259 = !DILocation(line: 565, column: 14, scope: !1246)
!1260 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17hbdcdd317248f00fdE", scope: !1248, file: !1247, line: 532, type: !1261, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1248}
!1263 = !DILocation(line: 533, column: 17, scope: !1260)
!1264 = !DILocation(line: 541, column: 14, scope: !1260)
!1265 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd28223fa630686d3E", scope: !1248, file: !1247, line: 545, type: !1266, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1269)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!102, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1248, size: 64, align: 64, dwarfAddressSpace: 0)
!1269 = !{!1270}
!1270 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !1247, line: 545, type: !1268)
!1271 = !DILocation(line: 545, column: 31, scope: !1265)
!1272 = !DILocation(line: 546, column: 17, scope: !1265)
!1273 = !DILocation(line: 547, column: 14, scope: !1265)
!1274 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h24f0079a07b4fa05E", scope: !1248, file: !1247, line: 603, type: !1275, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1277)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!333, !1268, !1248}
!1277 = !{!1278, !1279}
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1274, file: !1247, line: 603, type: !1268)
!1279 = !DILocalVariable(name: "other", arg: 2, scope: !1274, file: !1247, line: 603, type: !1248)
!1280 = !DILocation(line: 603, column: 35, scope: !1274)
!1281 = !DILocation(line: 603, column: 42, scope: !1274)
!1282 = !DILocation(line: 604, column: 18, scope: !1274)
!1283 = !DILocation(line: 604, column: 17, scope: !1274)
!1284 = !DILocation(line: 605, column: 14, scope: !1274)
!1285 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h610f9762d271dbf0E", scope: !156, file: !1186, line: 158, type: !1286, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1289)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1289 = !{!1290}
!1290 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !1186, line: 158, type: !1288)
!1291 = !DILocation(line: 158, column: 31, scope: !1285)
!1292 = !DILocation(line: 161, column: 19, scope: !1285)
!1293 = !DILocation(line: 161, column: 13, scope: !1285)
!1294 = !DILocation(line: 163, column: 6, scope: !1285)
!1295 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17h23ebcdd47c8ee0c5E", scope: !156, file: !1186, line: 56, type: !1296, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!156}
!1298 = !DILocation(line: 58, column: 20, scope: !1295)
!1299 = !DILocation(line: 57, column: 9, scope: !1295)
!1300 = !DILocation(line: 61, column: 6, scope: !1295)
!1301 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h24e9e04b5749184bE", scope: !156, file: !1186, line: 140, type: !1286, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1302)
!1302 = !{!1303}
!1303 = !DILocalVariable(name: "self", arg: 1, scope: !1301, file: !1186, line: 140, type: !1288)
!1304 = !DILocation(line: 140, column: 17, scope: !1301)
!1305 = !DILocation(line: 142, column: 18, scope: !1301)
!1306 = !DILocation(line: 143, column: 6, scope: !1301)
!1307 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hcb9762240598ee6bE", scope: !156, file: !1186, line: 166, type: !1308, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1311)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!137, !1310, !102}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1311 = !{!1312, !1313, !1314}
!1312 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !1186, line: 167, type: !1310)
!1313 = !DILocalVariable(name: "value", arg: 2, scope: !1307, file: !1186, line: 167, type: !102)
!1314 = !DILocalVariable(name: "index", scope: !1315, file: !1186, line: 168, type: !137, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1307, file: !1186, line: 168, column: 9)
!1316 = !DILocation(line: 167, column: 13, scope: !1307)
!1317 = !DILocation(line: 167, column: 24, scope: !1307)
!1318 = !DILocation(line: 168, column: 21, scope: !1307)
!1319 = !DILocation(line: 168, column: 13, scope: !1315)
!1320 = !DILocation(line: 169, column: 9, scope: !1315)
!1321 = !DILocation(line: 170, column: 9, scope: !1315)
!1322 = !DILocation(line: 172, column: 6, scope: !1307)
!1323 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hc291f453ed03833cE", scope: !156, file: !1186, line: 101, type: !1324, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1326)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!168, !1310, !1187}
!1326 = !{!1327, !1328, !1329, !1331, !1333, !1335, !1336, !1338, !1340}
!1327 = !DILocalVariable(name: "self", arg: 1, scope: !1323, file: !1186, line: 101, type: !1310)
!1328 = !DILocalVariable(name: "entry", arg: 2, scope: !1323, file: !1186, line: 101, type: !1187)
!1329 = !DILocalVariable(name: "index", scope: !1330, file: !1186, line: 102, type: !137, align: 8)
!1330 = distinct !DILexicalBlock(scope: !1323, file: !1186, line: 102, column: 9)
!1331 = !DILocalVariable(name: "value", scope: !1332, file: !1186, line: 103, type: !102, align: 8)
!1332 = distinct !DILexicalBlock(scope: !1323, file: !1186, line: 103, column: 13)
!1333 = !DILocalVariable(name: "value_low", scope: !1334, file: !1186, line: 109, type: !102, align: 8)
!1334 = distinct !DILexicalBlock(scope: !1323, file: !1186, line: 109, column: 13)
!1335 = !DILocalVariable(name: "value_high", scope: !1334, file: !1186, line: 109, type: !102, align: 8)
!1336 = !DILocalVariable(name: "index", scope: !1337, file: !1186, line: 113, type: !137, align: 8)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !1186, line: 113, column: 17)
!1338 = !DILocalVariable(name: "rpl", scope: !1339, file: !1186, line: 119, type: !364, align: 1)
!1339 = distinct !DILexicalBlock(scope: !1330, file: !1186, line: 119, column: 9)
!1340 = !DILocalVariable(name: "value", scope: !1341, file: !1186, line: 120, type: !102, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1330, file: !1186, line: 120, column: 13)
!1342 = !DILocation(line: 101, column: 22, scope: !1323)
!1343 = !DILocation(line: 101, column: 33, scope: !1323)
!1344 = !DILocation(line: 102, column: 13, scope: !1330)
!1345 = !DILocation(line: 119, column: 13, scope: !1339)
!1346 = !DILocation(line: 102, column: 27, scope: !1323)
!1347 = !DILocation(line: 102, column: 21, scope: !1323)
!1348 = !DILocation(line: 103, column: 37, scope: !1323)
!1349 = !DILocation(line: 103, column: 37, scope: !1332)
!1350 = !DILocation(line: 104, column: 20, scope: !1332)
!1351 = !DILocalVariable(name: "self", arg: 1, scope: !1352, file: !1353, line: 1096, type: !137)
!1352 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17hb13ebe7a85230eb2E", scope: !1354, file: !1353, line: 1096, type: !1356, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1358)
!1353 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!1354 = !DINamespace(name: "{impl#11}", scope: !1355)
!1355 = !DINamespace(name: "num", scope: !17)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!137, !137, !137}
!1358 = !{!1351, !1359}
!1359 = !DILocalVariable(name: "rhs", arg: 2, scope: !1352, file: !1353, line: 1096, type: !137)
!1360 = !DILocation(line: 1096, column: 37, scope: !1352, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 104, column: 31, scope: !1332)
!1362 = !DILocation(line: 1096, column: 43, scope: !1352, inlinedAt: !1361)
!1363 = !DILocation(line: 1097, column: 13, scope: !1352, inlinedAt: !1361)
!1364 = !DILocation(line: 109, column: 39, scope: !1323)
!1365 = !DILocation(line: 109, column: 39, scope: !1334)
!1366 = !DILocation(line: 109, column: 50, scope: !1323)
!1367 = !DILocation(line: 109, column: 50, scope: !1334)
!1368 = !DILocation(line: 110, column: 20, scope: !1334)
!1369 = !DILocation(line: 1096, column: 37, scope: !1352, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 110, column: 31, scope: !1334)
!1371 = !DILocation(line: 1096, column: 43, scope: !1352, inlinedAt: !1370)
!1372 = !DILocation(line: 1097, column: 13, scope: !1352, inlinedAt: !1370)
!1373 = !DILocation(line: 113, column: 29, scope: !1334)
!1374 = !DILocation(line: 113, column: 21, scope: !1337)
!1375 = !DILocation(line: 114, column: 17, scope: !1337)
!1376 = !DILocation(line: 115, column: 17, scope: !1337)
!1377 = !DILocation(line: 116, column: 13, scope: !1323)
!1378 = !DILocation(line: 111, column: 21, scope: !1334)
!1379 = !DILocation(line: 119, column: 25, scope: !1330)
!1380 = !DILocation(line: 119, column: 19, scope: !1330)
!1381 = !DILocation(line: 107, column: 17, scope: !1332)
!1382 = !DILocation(line: 105, column: 21, scope: !1332)
!1383 = !DILocation(line: 120, column: 37, scope: !1330)
!1384 = !DILocation(line: 120, column: 37, scope: !1341)
!1385 = !DILocation(line: 121, column: 20, scope: !1341)
!1386 = !DILocation(line: 128, column: 48, scope: !1330)
!1387 = !DILocation(line: 131, column: 30, scope: !1339)
!1388 = !DILocation(line: 131, column: 44, scope: !1339)
!1389 = !{i8 0, i8 4}
!1390 = !DILocation(line: 131, column: 9, scope: !1339)
!1391 = !DILocation(line: 132, column: 6, scope: !1323)
!1392 = !DILocation(line: 125, column: 21, scope: !1341)
!1393 = !DILocation(line: 121, column: 17, scope: !1341)
!1394 = !DILocation(line: 123, column: 21, scope: !1341)
!1395 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h3090106d907c3affE", scope: !199, file: !1396, line: 799, type: !1397, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1400)
!1396 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1399, !333}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1400 = !{!1401, !1402}
!1401 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !1396, line: 799, type: !1399)
!1402 = !DILocalVariable(name: "present", arg: 2, scope: !1395, file: !1396, line: 799, type: !333)
!1403 = !DILocation(line: 799, column: 24, scope: !1395)
!1404 = !DILocation(line: 799, column: 35, scope: !1395)
!1405 = !DILocation(line: 800, column: 9, scope: !1395)
!1406 = !DILocation(line: 802, column: 6, scope: !1395)
!1407 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17hde13473d2d488bb0E", scope: !199, file: !1396, line: 834, type: !1408, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1410)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1399, !1399, !55}
!1410 = !{!1411, !1412}
!1411 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !1396, line: 834, type: !1399)
!1412 = !DILocalVariable(name: "index", arg: 2, scope: !1407, file: !1396, line: 834, type: !55)
!1413 = !DILocation(line: 834, column: 35, scope: !1407)
!1414 = !DILocation(line: 834, column: 46, scope: !1407)
!1415 = !DILocation(line: 837, column: 25, scope: !1407)
!1416 = !DILocation(line: 837, column: 31, scope: !1407)
!1417 = !DILocation(line: 837, column: 9, scope: !1407)
!1418 = !DILocation(line: 839, column: 6, scope: !1407)
!1419 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17ha24fa511a1c150dbE", scope: !199, file: !1396, line: 793, type: !1420, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!199}
!1422 = !DILocation(line: 794, column: 9, scope: !1419)
!1423 = !DILocation(line: 795, column: 6, scope: !1419)
!1424 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17he30e02412369b048E", scope: !232, file: !1396, line: 763, type: !1425, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1428)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1399, !1427, !244}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1428 = !{!1429, !1430, !1431}
!1429 = !DILocalVariable(name: "self", arg: 1, scope: !1424, file: !1396, line: 763, type: !1427)
!1430 = !DILocalVariable(name: "handler", arg: 2, scope: !1424, file: !1396, line: 763, type: !244)
!1431 = !DILocalVariable(name: "handler", scope: !1432, file: !1396, line: 764, type: !98, align: 8)
!1432 = distinct !DILexicalBlock(scope: !1424, file: !1396, line: 764, column: 17)
!1433 = !DILocation(line: 763, column: 35, scope: !1424)
!1434 = !DILocation(line: 763, column: 46, scope: !1424)
!1435 = !DILocation(line: 764, column: 45, scope: !1424)
!1436 = !DILocation(line: 764, column: 31, scope: !1424)
!1437 = !DILocation(line: 764, column: 21, scope: !1432)
!1438 = !DILocation(line: 765, column: 26, scope: !1432)
!1439 = !DILocation(line: 766, column: 14, scope: !1424)
!1440 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h02aba9b90ed3aabbE", scope: !232, file: !1396, line: 721, type: !1441, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !1443)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1399, !1427, !98}
!1443 = !{!1444, !1445, !1446}
!1444 = !DILocalVariable(name: "self", arg: 1, scope: !1440, file: !1396, line: 721, type: !1427)
!1445 = !DILocalVariable(name: "addr", arg: 2, scope: !1440, file: !1396, line: 721, type: !98)
!1446 = !DILocalVariable(name: "addr", scope: !1447, file: !1396, line: 724, type: !102, align: 8)
!1447 = distinct !DILexicalBlock(scope: !1440, file: !1396, line: 724, column: 9)
!1448 = !DILocation(line: 721, column: 36, scope: !1440)
!1449 = !DILocation(line: 721, column: 47, scope: !1440)
!1450 = !DILocation(line: 724, column: 20, scope: !1440)
!1451 = !DILocation(line: 724, column: 13, scope: !1447)
!1452 = !DILocation(line: 726, column: 9, scope: !1447)
!1453 = !DILocation(line: 727, column: 31, scope: !1447)
!1454 = !DILocation(line: 727, column: 9, scope: !1447)
!1455 = !DILocation(line: 728, column: 29, scope: !1447)
!1456 = !DILocation(line: 728, column: 9, scope: !1447)
!1457 = !DILocation(line: 730, column: 29, scope: !1447)
!1458 = !DILocation(line: 730, column: 9, scope: !1447)
!1459 = !DILocation(line: 732, column: 9, scope: !1447)
!1460 = !DILocation(line: 733, column: 9, scope: !1447)
!1461 = !DILocation(line: 734, column: 6, scope: !1440)
!1462 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h1b46e50f796eb941E", scope: !252, file: !1396, line: 695, type: !1463, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !267, retainedNodes: !18)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!252}
!1465 = !DILocation(line: 701, column: 22, scope: !1462)
!1466 = !DILocation(line: 696, column: 9, scope: !1462)
!1467 = !DILocation(line: 705, column: 6, scope: !1462)
!1468 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h41ec5ab2bc4b41fbE", scope: !194, file: !1396, line: 695, type: !1469, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !222, retainedNodes: !18)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!194}
!1471 = !DILocation(line: 701, column: 22, scope: !1468)
!1472 = !DILocation(line: 696, column: 9, scope: !1468)
!1473 = !DILocation(line: 705, column: 6, scope: !1468)
!1474 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h5a432f147d9fcedcE", scope: !273, file: !1396, line: 695, type: !1475, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !291, retainedNodes: !18)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!273}
!1477 = !DILocation(line: 701, column: 22, scope: !1474)
!1478 = !DILocation(line: 696, column: 9, scope: !1474)
!1479 = !DILocation(line: 705, column: 6, scope: !1474)
!1480 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6f71d52f59cb7663E", scope: !297, file: !1396, line: 695, type: !1481, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !312, retainedNodes: !18)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!297}
!1483 = !DILocation(line: 701, column: 22, scope: !1480)
!1484 = !DILocation(line: 696, column: 9, scope: !1480)
!1485 = !DILocation(line: 705, column: 6, scope: !1480)
!1486 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17he56af1755cb59b8bE", scope: !232, file: !1396, line: 695, type: !1487, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !18)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!232}
!1489 = !DILocation(line: 701, column: 22, scope: !1486)
!1490 = !DILocation(line: 696, column: 9, scope: !1486)
!1491 = !DILocation(line: 705, column: 6, scope: !1486)
!1492 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17ha7ed8ecb3a68f50dE", scope: !190, file: !1396, line: 472, type: !1493, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1496)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1496 = !{!1497}
!1497 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !1396, line: 472, type: !1495)
!1498 = !DILocation(line: 472, column: 31, scope: !1492)
!1499 = !DILocation(line: 475, column: 19, scope: !1492)
!1500 = !DILocation(line: 475, column: 13, scope: !1492)
!1501 = !DILocation(line: 477, column: 6, scope: !1492)
!1502 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h616deedf8b8d4910E", scope: !190, file: !1396, line: 416, type: !1503, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!190}
!1505 = !DILocation(line: 418, column: 27, scope: !1502)
!1506 = !DILocation(line: 419, column: 20, scope: !1502)
!1507 = !DILocation(line: 420, column: 37, scope: !1502)
!1508 = !DILocation(line: 421, column: 25, scope: !1502)
!1509 = !DILocation(line: 422, column: 23, scope: !1502)
!1510 = !DILocation(line: 423, column: 35, scope: !1502)
!1511 = !DILocation(line: 424, column: 29, scope: !1502)
!1512 = !DILocation(line: 425, column: 35, scope: !1502)
!1513 = !DILocation(line: 426, column: 27, scope: !1502)
!1514 = !DILocation(line: 427, column: 42, scope: !1502)
!1515 = !DILocation(line: 428, column: 26, scope: !1502)
!1516 = !DILocation(line: 429, column: 34, scope: !1502)
!1517 = !DILocation(line: 430, column: 34, scope: !1502)
!1518 = !DILocation(line: 431, column: 39, scope: !1502)
!1519 = !DILocation(line: 432, column: 25, scope: !1502)
!1520 = !DILocation(line: 433, column: 25, scope: !1502)
!1521 = !DILocation(line: 434, column: 33, scope: !1502)
!1522 = !DILocation(line: 435, column: 30, scope: !1502)
!1523 = !DILocation(line: 436, column: 28, scope: !1502)
!1524 = !DILocation(line: 437, column: 34, scope: !1502)
!1525 = !DILocation(line: 438, column: 29, scope: !1502)
!1526 = !DILocation(line: 439, column: 26, scope: !1502)
!1527 = !DILocation(line: 439, column: 25, scope: !1502)
!1528 = !DILocation(line: 440, column: 42, scope: !1502)
!1529 = !DILocation(line: 441, column: 33, scope: !1502)
!1530 = !DILocation(line: 442, column: 25, scope: !1502)
!1531 = !DILocation(line: 443, column: 26, scope: !1502)
!1532 = !DILocation(line: 443, column: 25, scope: !1502)
!1533 = !DILocation(line: 417, column: 9, scope: !1502)
!1534 = !DILocation(line: 445, column: 6, scope: !1502)
!1535 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h55cf0ec9cf638076E", scope: !190, file: !1396, line: 456, type: !1493, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1536)
!1536 = !{!1537}
!1537 = !DILocalVariable(name: "self", arg: 1, scope: !1535, file: !1396, line: 456, type: !1495)
!1538 = !DILocation(line: 456, column: 17, scope: !1535)
!1539 = !DILocation(line: 457, column: 18, scope: !1535)
!1540 = !DILocation(line: 458, column: 6, scope: !1535)
!1541 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h6703fcc034e1cd54E", scope: !1543, file: !1542, line: 17, type: !732, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1542 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1543 = !DINamespace(name: "interrupts", scope: !51)
!1544 = !DILocation(line: 19, column: 9, scope: !1541)
!1545 = !{i32 136677}
!1546 = !DILocation(line: 21, column: 2, scope: !1541)
!1547 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17hae66530fe8c5a5a6E", scope: !1549, file: !1548, line: 21, type: !1550, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1557)
!1548 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1549 = !DINamespace(name: "tables", scope: !51)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1553, size: 64, align: 64, dwarfAddressSpace: 0)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, elements: !1554, templateParams: !18, identifier: "86c19b54057366a3236b12ecc7ee9b51")
!1554 = !{!1555, !1556}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1553, file: !6, baseType: !55, size: 16, align: 16)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1553, file: !6, baseType: !98, size: 64, align: 64, offset: 16)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "gdt", arg: 1, scope: !1547, file: !1548, line: 21, type: !1552)
!1559 = !DILocation(line: 21, column: 20, scope: !1547)
!1560 = !DILocation(line: 23, column: 9, scope: !1547)
!1561 = !{i32 999393}
!1562 = !DILocation(line: 25, column: 2, scope: !1547)
!1563 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17h2eca3650c5966355E", scope: !1549, file: !1548, line: 39, type: !1550, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1564)
!1564 = !{!1565}
!1565 = !DILocalVariable(name: "idt", arg: 1, scope: !1563, file: !1548, line: 39, type: !1552)
!1566 = !DILocation(line: 39, column: 20, scope: !1563)
!1567 = !DILocation(line: 41, column: 9, scope: !1563)
!1568 = !{i32 999920}
!1569 = !DILocation(line: 43, column: 2, scope: !1563)
!1570 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17hba1c351e4712ccf3E", scope: !1549, file: !1548, line: 88, type: !1571, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1573)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !168}
!1573 = !{!1574}
!1574 = !DILocalVariable(name: "sel", arg: 1, scope: !1570, file: !1548, line: 88, type: !168)
!1575 = !DILocation(line: 88, column: 24, scope: !1570)
!1576 = !DILocation(line: 90, column: 9, scope: !1570)
!1577 = !{i32 1001472}
!1578 = !DILocation(line: 92, column: 2, scope: !1570)
!1579 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h7e47006b082b0080E", scope: !98, file: !1580, line: 99, type: !1581, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1583)
!1580 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!98, !102}
!1583 = !{!1584}
!1584 = !DILocalVariable(name: "addr", arg: 1, scope: !1579, file: !1580, line: 99, type: !102)
!1585 = !DILocation(line: 99, column: 31, scope: !1579)
!1586 = !DILocation(line: 102, column: 19, scope: !1579)
!1587 = !DILocation(line: 102, column: 18, scope: !1579)
!1588 = !DILocation(line: 102, column: 9, scope: !1579)
!1589 = !DILocation(line: 103, column: 6, scope: !1579)
!1590 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hd57f49bc9c951cefE", scope: !98, file: !1580, line: 71, type: !1581, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1591)
!1591 = !{!1592}
!1592 = !DILocalVariable(name: "addr", arg: 1, scope: !1590, file: !1580, line: 71, type: !102)
!1593 = !DILocation(line: 71, column: 16, scope: !1590)
!1594 = !DILocation(line: 72, column: 9, scope: !1590)
!1595 = !DILocation(line: 76, column: 6, scope: !1590)
!1596 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h68063e04ac302719E", scope: !98, file: !1580, line: 123, type: !1597, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1599)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!102, !98}
!1599 = !{!1600}
!1600 = !DILocalVariable(name: "self", arg: 1, scope: !1596, file: !1580, line: 123, type: !98)
!1601 = !DILocation(line: 123, column: 25, scope: !1596)
!1602 = !DILocation(line: 125, column: 6, scope: !1596)
!1603 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17h7dfa024b492d5005E", scope: !98, file: !1580, line: 85, type: !1604, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1625)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !102}
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !377, file: !6, size: 128, align: 64, elements: !1607, templateParams: !18, identifier: "b3451e059b8f3e964254d091696de38e")
!1607 = !{!1608}
!1608 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1606, file: !6, size: 128, align: 64, elements: !1609, templateParams: !18, identifier: "44f56a443195c92ef7e778b39f8cd79b", discriminator: !1624)
!1609 = !{!1610, !1620}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1608, file: !6, baseType: !1611, size: 128, align: 64, extraData: i64 0)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1606, file: !6, size: 128, align: 64, elements: !1612, templateParams: !1614, identifier: "f9f3637b5e65926a7ccbbbad80f40096")
!1612 = !{!1613}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1611, file: !6, baseType: !98, size: 64, align: 64, offset: 64)
!1614 = !{!1615, !1616}
!1615 = !DITemplateTypeParameter(name: "T", type: !98)
!1616 = !DITemplateTypeParameter(name: "E", type: !1617)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, elements: !1618, templateParams: !18, identifier: "515c6726eeee08cd55a3677226e6b1fc")
!1618 = !{!1619}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1617, file: !6, baseType: !102, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1608, file: !6, baseType: !1621, size: 128, align: 64, extraData: i64 1)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1606, file: !6, size: 128, align: 64, elements: !1622, templateParams: !1614, identifier: "dc6d726f394f318b2dd270a5e5c4db2")
!1622 = !{!1623}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1621, file: !6, baseType: !1617, size: 64, align: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, scope: !1606, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "addr", arg: 1, scope: !1603, file: !1580, line: 85, type: !102)
!1627 = !DILocation(line: 85, column: 20, scope: !1603)
!1628 = !DILocation(line: 86, column: 29, scope: !1603)
!1629 = !DILocation(line: 86, column: 15, scope: !1603)
!1630 = !DILocation(line: 86, column: 9, scope: !1603)
!1631 = !DILocation(line: 89, column: 22, scope: !1603)
!1632 = !DILocation(line: 89, column: 18, scope: !1603)
!1633 = !DILocation(line: 89, column: 44, scope: !1603)
!1634 = !DILocation(line: 87, column: 31, scope: !1603)
!1635 = !DILocation(line: 87, column: 28, scope: !1603)
!1636 = !DILocation(line: 87, column: 45, scope: !1603)
!1637 = !DILocation(line: 88, column: 21, scope: !1603)
!1638 = !DILocation(line: 88, column: 18, scope: !1603)
!1639 = !DILocation(line: 88, column: 49, scope: !1603)
!1640 = !DILocation(line: 91, column: 6, scope: !1603)
!1641 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h57ef9a1c9e4ab1d6E", scope: !98, file: !1580, line: 134, type: !1642, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1647, retainedNodes: !1645)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!98, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1645 = !{!1646}
!1646 = !DILocalVariable(name: "ptr", arg: 1, scope: !1641, file: !1580, line: 134, type: !1644)
!1647 = !{!1648}
!1648 = !DITemplateTypeParameter(name: "T", type: !115)
!1649 = !DILocation(line: 134, column: 24, scope: !1641)
!1650 = !DILocation(line: 135, column: 19, scope: !1641)
!1651 = !DILocation(line: 135, column: 9, scope: !1641)
!1652 = !DILocation(line: 136, column: 6, scope: !1641)
!1653 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h38dbb5ed5919ceebE", scope: !168, file: !1654, line: 78, type: !1655, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1657)
!1654 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!168, !55, !364}
!1657 = !{!1658, !1659}
!1658 = !DILocalVariable(name: "index", arg: 1, scope: !1653, file: !1654, line: 78, type: !55)
!1659 = !DILocalVariable(name: "rpl", arg: 2, scope: !1653, file: !1654, line: 78, type: !364)
!1660 = !DILocation(line: 78, column: 22, scope: !1653)
!1661 = !DILocation(line: 78, column: 34, scope: !1653)
!1662 = !DILocation(line: 79, column: 25, scope: !1653)
!1663 = !DILocation(line: 79, column: 38, scope: !1653)
!1664 = !DILocation(line: 79, column: 9, scope: !1653)
!1665 = !DILocation(line: 80, column: 6, scope: !1653)
!1666 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h012239b07ad44cd9E", scope: !1667, file: !1580, line: 277, type: !1668, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1670)
!1667 = !DINamespace(name: "{impl#8}", scope: !99)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!98, !98, !102}
!1670 = !{!1671, !1672}
!1671 = !DILocalVariable(name: "self", arg: 1, scope: !1666, file: !1580, line: 277, type: !98)
!1672 = !DILocalVariable(name: "rhs", arg: 2, scope: !1666, file: !1580, line: 277, type: !102)
!1673 = !DILocation(line: 277, column: 12, scope: !1666)
!1674 = !DILocation(line: 277, column: 18, scope: !1666)
!1675 = !DILocation(line: 278, column: 23, scope: !1666)
!1676 = !DILocation(line: 278, column: 9, scope: !1666)
!1677 = !DILocation(line: 279, column: 6, scope: !1666)
!1678 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hd54103636d413d3bE", scope: !1679, file: !1580, line: 293, type: !1680, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1682)
!1679 = !DINamespace(name: "{impl#10}", scope: !99)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!98, !98, !137}
!1682 = !{!1683, !1684}
!1683 = !DILocalVariable(name: "self", arg: 1, scope: !1678, file: !1580, line: 293, type: !98)
!1684 = !DILocalVariable(name: "rhs", arg: 2, scope: !1678, file: !1580, line: 293, type: !137)
!1685 = !DILocation(line: 293, column: 12, scope: !1678)
!1686 = !DILocation(line: 293, column: 18, scope: !1678)
!1687 = !DILocation(line: 294, column: 9, scope: !1678)
!1688 = !DILocation(line: 295, column: 6, scope: !1678)
!1689 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06c0738104227401E", scope: !1691, file: !1690, line: 312, type: !1692, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1696)
!1690 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1691 = !DINamespace(name: "{impl#12}", scope: !7)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !706, size: 64, align: 64, dwarfAddressSpace: 0)
!1696 = !{!1697}
!1697 = !DILocalVariable(name: "self", arg: 1, scope: !1689, file: !1690, line: 312, type: !1695)
!1698 = !DILocation(line: 312, column: 18, scope: !1689)
!1699 = !DILocation(line: 313, column: 14, scope: !1689)
!1700 = !DILocation(line: 314, column: 6, scope: !1689)
!1701 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h386ccf6932df5875E", scope: !1702, file: !1396, line: 886, type: !1703, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1706)
!1702 = !DINamespace(name: "{impl#10}", scope: !191)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!376, !1705, !394}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!1706 = !{!1707, !1708}
!1707 = !DILocalVariable(name: "self", arg: 1, scope: !1701, file: !1396, line: 886, type: !1705)
!1708 = !DILocalVariable(name: "f", arg: 2, scope: !1701, file: !1396, line: 886, type: !394)
!1709 = !DILocation(line: 886, column: 12, scope: !1701)
!1710 = !DILocation(line: 886, column: 19, scope: !1701)
!1711 = !DILocation(line: 887, column: 9, scope: !1701)
!1712 = !DILocation(line: 888, column: 6, scope: !1701)
!1713 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd367fad4e37d7e1bE", scope: !1715, file: !1714, line: 349, type: !1716, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1719)
!1714 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1715 = !DINamespace(name: "{impl#15}", scope: !12)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !709, size: 64, align: 64, dwarfAddressSpace: 0)
!1719 = !{!1720}
!1720 = !DILocalVariable(name: "self", arg: 1, scope: !1713, file: !1714, line: 349, type: !1718)
!1721 = !DILocation(line: 349, column: 13, scope: !1713)
!1722 = !DILocation(line: 350, column: 9, scope: !1713)
!1723 = !{i64 1}
!1724 = !DILocation(line: 350, column: 32, scope: !1713)
!1725 = !DILocation(line: 351, column: 6, scope: !1713)
!1726 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8bb63cc9aabbaf25E", scope: !1727, file: !1714, line: 341, type: !1728, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1730)
!1727 = !DINamespace(name: "{impl#14}", scope: !12)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1694, !1718}
!1730 = !{!1731}
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1726, file: !1714, line: 341, type: !1718)
!1732 = !DILocation(line: 341, column: 18, scope: !1726)
!1733 = !DILocation(line: 343, column: 18, scope: !1726)
!1734 = !DILocation(line: 344, column: 6, scope: !1726)
!1735 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h27c3ae726b7154eaE", scope: !1737, file: !1736, line: 3, type: !265, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1738)
!1736 = !DIFile(filename: "src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1737 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1738 = !{!1739, !1740, !1741}
!1739 = !DILocalVariable(name: "isf", arg: 1, scope: !1735, file: !1736, line: 3, type: !212)
!1740 = !DILocalVariable(name: "errno", arg: 2, scope: !1735, file: !1736, line: 3, type: !102)
!1741 = !DILocalVariable(name: "args", scope: !1742, file: !1736, line: 7, type: !1745, align: 8)
!1742 = !DILexicalBlockFile(scope: !1743, file: !1736, discriminator: 0)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !1744, line: 57, column: 38)
!1744 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1746, templateParams: !18, identifier: "3d7dd108f66329c5d65fe543b6735551")
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1745, file: !6, baseType: !1705, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1745, file: !6, baseType: !1749, size: 64, align: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1750 = !DILocation(line: 3, column: 52, scope: !1735)
!1751 = !DILocation(line: 3, column: 78, scope: !1735)
!1752 = !DILocation(line: 7, column: 5, scope: !1742)
!1753 = !DILocation(line: 7, column: 5, scope: !1735)
!1754 = !DILocalVariable(name: "x", arg: 1, scope: !1755, file: !1756, line: 96, type: !1749)
!1755 = distinct !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h5b3d496ffbccba01E", scope: !572, file: !1756, line: 96, type: !1757, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1760, retainedNodes: !1759)
!1756 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "113796e3f7e0ea158177fb3be1c4c32b")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!572, !1749}
!1759 = !{!1754}
!1760 = !{!1761}
!1761 = !DITemplateTypeParameter(name: "T", type: !102)
!1762 = !DILocation(line: 96, column: 40, scope: !1755, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 7, column: 5, scope: !1742)
!1764 = !DILocalVariable(name: "x", arg: 1, scope: !1765, file: !1756, line: 83, type: !1749)
!1765 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5c8320d2f66e111eE", scope: !572, file: !1756, line: 83, type: !1766, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1760, retainedNodes: !1771)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!572, !1749, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1769, size: 64, align: 64, dwarfAddressSpace: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!376, !1749, !394}
!1771 = !{!1764, !1772}
!1772 = !DILocalVariable(name: "f", arg: 2, scope: !1765, file: !1756, line: 83, type: !1768)
!1773 = !DILocation(line: 83, column: 19, scope: !1765, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 97, column: 9, scope: !1755, inlinedAt: !1763)
!1775 = !DILocation(line: 83, column: 29, scope: !1765, inlinedAt: !1774)
!1776 = !DILocation(line: 92, column: 18, scope: !1765, inlinedAt: !1774)
!1777 = !DILocation(line: 93, column: 6, scope: !1765, inlinedAt: !1774)
!1778 = !DILocation(line: 97, column: 9, scope: !1755, inlinedAt: !1763)
!1779 = !DILocalVariable(name: "x", arg: 1, scope: !1780, file: !1756, line: 100, type: !1705)
!1780 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17hddffd5de9aad1e77E", scope: !572, file: !1756, line: 100, type: !1781, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1784, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!572, !1705}
!1783 = !{!1779}
!1784 = !{!1785}
!1785 = !DITemplateTypeParameter(name: "T", type: !212)
!1786 = !DILocation(line: 100, column: 36, scope: !1780, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 7, column: 5, scope: !1742)
!1788 = !DILocalVariable(name: "x", arg: 1, scope: !1789, file: !1756, line: 83, type: !1705)
!1789 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17hca3c60f9184a94cdE", scope: !572, file: !1756, line: 83, type: !1790, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1784, retainedNodes: !1793)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!572, !1705, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1703, size: 64, align: 64, dwarfAddressSpace: 0)
!1793 = !{!1788, !1794}
!1794 = !DILocalVariable(name: "f", arg: 2, scope: !1789, file: !1756, line: 83, type: !1792)
!1795 = !DILocation(line: 83, column: 19, scope: !1789, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 101, column: 9, scope: !1780, inlinedAt: !1787)
!1797 = !DILocation(line: 83, column: 29, scope: !1789, inlinedAt: !1796)
!1798 = !DILocation(line: 92, column: 18, scope: !1789, inlinedAt: !1796)
!1799 = !DILocation(line: 93, column: 6, scope: !1789, inlinedAt: !1796)
!1800 = !DILocation(line: 102, column: 6, scope: !1780, inlinedAt: !1787)
!1801 = !{i64 0, i64 3}
!1802 = !DILocalVariable(name: "position", arg: 1, scope: !1803, file: !1756, line: 22, type: !137)
!1803 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h9ecd33ce434369dfE", scope: !538, file: !1756, line: 21, type: !1804, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!538, !137, !399, !349, !95, !545, !545}
!1806 = !{!1802, !1807, !1808, !1809, !1810, !1811}
!1807 = !DILocalVariable(name: "fill", arg: 2, scope: !1803, file: !1756, line: 23, type: !399)
!1808 = !DILocalVariable(name: "align", arg: 3, scope: !1803, file: !1756, line: 24, type: !349)
!1809 = !DILocalVariable(name: "flags", arg: 4, scope: !1803, file: !1756, line: 25, type: !95)
!1810 = !DILocalVariable(name: "precision", arg: 5, scope: !1803, file: !1756, line: 26, type: !545)
!1811 = !DILocalVariable(name: "width", arg: 6, scope: !1803, file: !1756, line: 27, type: !545)
!1812 = !DILocation(line: 22, column: 9, scope: !1803, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 7, column: 5, scope: !1735)
!1814 = !DILocation(line: 23, column: 9, scope: !1803, inlinedAt: !1813)
!1815 = !DILocation(line: 24, column: 9, scope: !1803, inlinedAt: !1813)
!1816 = !DILocation(line: 25, column: 9, scope: !1803, inlinedAt: !1813)
!1817 = !DILocation(line: 26, column: 9, scope: !1803, inlinedAt: !1813)
!1818 = !DILocation(line: 27, column: 9, scope: !1803, inlinedAt: !1813)
!1819 = !DILocation(line: 29, column: 9, scope: !1803, inlinedAt: !1813)
!1820 = !DILocation(line: 22, column: 9, scope: !1803, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 7, column: 5, scope: !1735)
!1822 = !DILocation(line: 23, column: 9, scope: !1803, inlinedAt: !1821)
!1823 = !DILocation(line: 24, column: 9, scope: !1803, inlinedAt: !1821)
!1824 = !DILocation(line: 25, column: 9, scope: !1803, inlinedAt: !1821)
!1825 = !DILocation(line: 26, column: 9, scope: !1803, inlinedAt: !1821)
!1826 = !DILocation(line: 27, column: 9, scope: !1803, inlinedAt: !1821)
!1827 = !DILocation(line: 29, column: 9, scope: !1803, inlinedAt: !1821)
!1828 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h4fcf7f7f4d3ea67aE", scope: !79, file: !89, line: 50, type: !732, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1829 = !DILocation(line: 51, column: 5, scope: !1828)
!1830 = !DILocation(line: 54, column: 49, scope: !1828)
!1831 = !DILocation(line: 54, column: 9, scope: !1828)
!1832 = !DILocation(line: 55, column: 40, scope: !1828)
!1833 = !DILocation(line: 55, column: 9, scope: !1828)
!1834 = !DILocation(line: 57, column: 2, scope: !1828)
!1835 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hcff3988da29ff277E", scope: !1837, file: !1836, line: 24, type: !1844, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1846)
!1836 = !DIFile(filename: "src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo/cpu_interrupts", checksumkind: CSK_MD5, checksum: "cb41e1c632dbe9fb3843caf9ab8f8db6")
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1838, file: !6, size: 32896, align: 128, elements: !1839, templateParams: !18, identifier: "422f4b5926558bc51ec401edabd3675d")
!1838 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1839 = !{!1840, !1841, !1842, !1843}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1837, file: !6, baseType: !190, size: 32768, align: 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1837, file: !6, baseType: !333, size: 8, align: 8, offset: 32768)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1837, file: !6, baseType: !333, size: 8, align: 8, offset: 32776)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !1837, file: !6, baseType: !333, size: 8, align: 8, offset: 32784)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1837}
!1846 = !{!1847}
!1847 = !DILocalVariable(name: "idt", scope: !1848, file: !1836, line: 25, type: !190, align: 16)
!1848 = distinct !DILexicalBlock(scope: !1835, file: !1836, line: 25, column: 9)
!1849 = !DILocation(line: 25, column: 13, scope: !1848)
!1850 = !DILocation(line: 25, column: 23, scope: !1835)
!1851 = !DILocation(line: 27, column: 13, scope: !1848)
!1852 = !DILocation(line: 36, column: 20, scope: !1848)
!1853 = !DILocation(line: 32, column: 9, scope: !1848)
!1854 = !DILocation(line: 38, column: 6, scope: !1835)
!1855 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17he3657c0bcc0dd011E", scope: !1837, file: !1836, line: 40, type: !1856, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1858)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1837, !190}
!1858 = !{!1859}
!1859 = !DILocalVariable(name: "idt", arg: 1, scope: !1855, file: !1836, line: 40, type: !190)
!1860 = !DILocation(line: 40, column: 17, scope: !1855)
!1861 = !DILocation(line: 44, column: 9, scope: !1855)
!1862 = !DILocation(line: 50, column: 6, scope: !1855)
!1863 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17hd604f29614d84474E", scope: !1837, file: !1836, line: 54, type: !1864, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1882)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1881}
!1866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !377, file: !6, size: 128, align: 64, elements: !1867, templateParams: !18, identifier: "127fdc30e7ee89f3160235a9e2c5b45b")
!1867 = !{!1868}
!1868 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1866, file: !6, size: 128, align: 64, elements: !1869, templateParams: !18, identifier: "c20715873e3e76a21482a377761e6837", discriminator: !1880)
!1869 = !{!1870, !1876}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1868, file: !6, baseType: !1871, size: 128, align: 64, extraData: i64 0)
!1871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1866, file: !6, size: 128, align: 64, elements: !1872, templateParams: !1874, identifier: "5bb628bed0e217733b1282928bd8559d")
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1871, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!1874 = !{!668, !1875}
!1875 = !DITemplateTypeParameter(name: "E", type: !443)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1868, file: !6, baseType: !1877, size: 128, align: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1866, file: !6, size: 128, align: 64, elements: !1878, templateParams: !1874, identifier: "b0795b8cac2be20564a46e4ce3588700")
!1878 = !{!1879}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1877, file: !6, baseType: !443, size: 128, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, scope: !1866, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1837, size: 64, align: 64, dwarfAddressSpace: 0)
!1882 = !{!1883}
!1883 = !DILocalVariable(name: "self", arg: 1, scope: !1863, file: !1836, line: 54, type: !1881)
!1884 = !DILocation(line: 54, column: 17, scope: !1863)
!1885 = !DILocation(line: 55, column: 14, scope: !1863)
!1886 = !DILocation(line: 56, column: 16, scope: !1863)
!1887 = !DILocation(line: 55, column: 13, scope: !1863)
!1888 = !DILocation(line: 57, column: 16, scope: !1863)
!1889 = !DILocation(line: 55, column: 12, scope: !1863)
!1890 = !DILocation(line: 61, column: 9, scope: !1863)
!1891 = !DILocation(line: 62, column: 9, scope: !1863)
!1892 = !DILocation(line: 63, column: 6, scope: !1863)
!1893 = !DILocation(line: 59, column: 20, scope: !1863)
!1894 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h18af943c1afe37d2E", scope: !2, file: !4, line: 8, type: !732, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1895 = !DILocalVariable(name: "self", arg: 1, scope: !1896, file: !1690, line: 184, type: !1899)
!1896 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17he68e370e3fe3bb98E", scope: !5, file: !1690, line: 184, type: !1897, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1900)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!706, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1900 = !{!1895}
!1901 = !DILocation(line: 184, column: 17, scope: !1896, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 10, column: 9, scope: !1894)
!1903 = !DILocalVariable(name: "self", arg: 1, scope: !1904, file: !1714, line: 177, type: !1907)
!1904 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h48c3b25f5935bb8eE", scope: !11, file: !1714, line: 177, type: !1905, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1908)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!709, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!1908 = !{!1903}
!1909 = !DILocation(line: 177, column: 17, scope: !1904, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 186, column: 20, scope: !1896, inlinedAt: !1902)
!1911 = !DILocation(line: 180, column: 9, scope: !1904, inlinedAt: !1910)
!1912 = !DILocation(line: 182, column: 49, scope: !1904, inlinedAt: !1910)
!1913 = !DILocation(line: 182, column: 68, scope: !1904, inlinedAt: !1910)
!1914 = !DILocation(line: 180, column: 15, scope: !1904, inlinedAt: !1910)
!1915 = !DILocalVariable(name: "self", arg: 1, scope: !1916, file: !1714, line: 206, type: !1907)
!1916 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h94d4719305194dfcE", scope: !11, file: !1714, line: 206, type: !1917, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1919)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!333, !1907}
!1919 = !{!1915}
!1920 = !DILocation(line: 206, column: 22, scope: !1916, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 186, column: 19, scope: !1904, inlinedAt: !1910)
!1922 = !DILocation(line: 207, column: 24, scope: !1916, inlinedAt: !1921)
!1923 = !DILocation(line: 207, column: 9, scope: !1916, inlinedAt: !1921)
!1924 = !DILocation(line: 186, column: 19, scope: !1904, inlinedAt: !1910)
!1925 = !DILocation(line: 29, column: 9, scope: !1926, inlinedAt: !1929)
!1926 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17hae81b58acc9b2f6aE", scope: !1928, file: !1927, line: 25, type: !732, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1927 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1928 = !DINamespace(name: "{impl#0}", scope: !22)
!1929 = distinct !DILocation(line: 187, column: 17, scope: !1904, inlinedAt: !1910)
!1930 = !DILocation(line: 187, column: 17, scope: !1904, inlinedAt: !1910)
!1931 = !DILocalVariable(name: "self", arg: 1, scope: !1932, file: !777, line: 2052, type: !1935)
!1932 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h71c1b16624fbcf82E", scope: !37, file: !777, line: 2052, type: !1933, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1936)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!714, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1936 = !{!1931}
!1937 = !DILocation(line: 2052, column: 22, scope: !1932, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 193, column: 34, scope: !1904, inlinedAt: !1910)
!1939 = !DILocation(line: 191, column: 9, scope: !1904, inlinedAt: !1910)
!1940 = !DILocation(line: 195, column: 6, scope: !1904, inlinedAt: !1910)
!1941 = !DILocation(line: 186, column: 20, scope: !1896, inlinedAt: !1902)
!1942 = !DILocation(line: 185, column: 9, scope: !1896, inlinedAt: !1902)
!1943 = !DILocation(line: 188, column: 6, scope: !1896, inlinedAt: !1902)
!1944 = !DILocation(line: 10, column: 9, scope: !1894)
!1945 = !DILocation(line: 10, column: 41, scope: !1894)
!1946 = !DILocation(line: 12, column: 2, scope: !1894)
!1947 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h05cb8532e378a430E", scope: !2, file: !4, line: 14, type: !732, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1948 = !DILocation(line: 184, column: 17, scope: !1896, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 16, column: 9, scope: !1947)
!1950 = !DILocation(line: 177, column: 17, scope: !1904, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 186, column: 20, scope: !1896, inlinedAt: !1949)
!1952 = !DILocation(line: 180, column: 9, scope: !1904, inlinedAt: !1951)
!1953 = !DILocation(line: 182, column: 49, scope: !1904, inlinedAt: !1951)
!1954 = !DILocation(line: 182, column: 68, scope: !1904, inlinedAt: !1951)
!1955 = !DILocation(line: 180, column: 15, scope: !1904, inlinedAt: !1951)
!1956 = !DILocation(line: 206, column: 22, scope: !1916, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 186, column: 19, scope: !1904, inlinedAt: !1951)
!1958 = !DILocation(line: 207, column: 24, scope: !1916, inlinedAt: !1957)
!1959 = !DILocation(line: 207, column: 9, scope: !1916, inlinedAt: !1957)
!1960 = !DILocation(line: 186, column: 19, scope: !1904, inlinedAt: !1951)
!1961 = !DILocation(line: 29, column: 9, scope: !1926, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 187, column: 17, scope: !1904, inlinedAt: !1951)
!1963 = !DILocation(line: 187, column: 17, scope: !1904, inlinedAt: !1951)
!1964 = !DILocation(line: 2052, column: 22, scope: !1932, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 193, column: 34, scope: !1904, inlinedAt: !1951)
!1966 = !DILocation(line: 191, column: 9, scope: !1904, inlinedAt: !1951)
!1967 = !DILocation(line: 195, column: 6, scope: !1904, inlinedAt: !1951)
!1968 = !DILocation(line: 186, column: 20, scope: !1896, inlinedAt: !1949)
!1969 = !DILocation(line: 185, column: 9, scope: !1896, inlinedAt: !1949)
!1970 = !DILocation(line: 188, column: 6, scope: !1896, inlinedAt: !1949)
!1971 = !DILocation(line: 16, column: 9, scope: !1947)
!1972 = !DILocation(line: 18, column: 38, scope: !1947)
!1973 = !DILocation(line: 20, column: 1, scope: !1947)
!1974 = !DILocation(line: 20, column: 2, scope: !1947)
!1975 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbb4b734ab4ba438E", scope: !88, file: !80, line: 135, type: !1976, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1979)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1061, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!1979 = !{!1980}
!1980 = !DILocalVariable(name: "self", arg: 1, scope: !1975, file: !80, line: 135, type: !1978)
!1981 = !DILocation(line: 135, column: 22, scope: !1975)
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1983, file: !121, line: 18, type: !1986)
!1983 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h46ba10a6b914a658E", scope: !122, file: !121, line: 18, type: !1984, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1118, retainedNodes: !1987)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1061, !1986, !619}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1987 = !{!1982, !1988}
!1988 = !DILocalVariable(name: "builder", arg: 2, scope: !1983, file: !121, line: 18, type: !619)
!1989 = !DILocation(line: 18, column: 19, scope: !1983, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 142, column: 21, scope: !1991, inlinedAt: !1994)
!1991 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hf9550b97ca763d67E", scope: !87, file: !80, line: 140, type: !1992, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1061}
!1994 = distinct !DILocation(line: 144, column: 17, scope: !1975)
!1995 = !DILocation(line: 18, column: 34, scope: !1983, inlinedAt: !1990)
!1996 = !DILocation(line: 21, column: 9, scope: !1983, inlinedAt: !1990)
!1997 = !DILocation(line: 145, column: 14, scope: !1975)
!1998 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h5f39a131bcbcaeddE", scope: !1999, file: !80, line: 148, type: !2000, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !2002)
!1999 = !DINamespace(name: "{impl#1}", scope: !79)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1978}
!2002 = !{!2003}
!2003 = !DILocalVariable(name: "lazy", arg: 1, scope: !1998, file: !80, line: 148, type: !1978)
!2004 = !DILocation(line: 148, column: 27, scope: !1998)
!2005 = !DILocation(line: 149, column: 26, scope: !1998)
!2006 = !DILocation(line: 150, column: 14, scope: !1998)
!2007 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h066e77fbf609773aE", scope: !2008, file: !1836, line: 15, type: !2009, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !2011)
!2008 = !DINamespace(name: "{impl#1}", scope: !1838)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!376, !1881, !394}
!2011 = !{!2012, !2013}
!2012 = !DILocalVariable(name: "self", arg: 1, scope: !2007, file: !1836, line: 15, type: !1881)
!2013 = !DILocalVariable(name: "f", arg: 2, scope: !2007, file: !1836, line: 15, type: !394)
!2014 = !DILocation(line: 15, column: 10, scope: !2007)
!2015 = !DILocation(line: 18, column: 5, scope: !2007)
!2016 = !DILocation(line: 19, column: 5, scope: !2007)
!2017 = !DILocation(line: 20, column: 5, scope: !2007)
!2018 = !DILocation(line: 15, column: 15, scope: !2007)
!2019 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17hfcfd89bed7de00ecE", scope: !3, file: !1166, line: 14, type: !732, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!2020 = !DILocation(line: 14, column: 19, scope: !2019)
!2021 = !DILocation(line: 14, column: 41, scope: !2019)
