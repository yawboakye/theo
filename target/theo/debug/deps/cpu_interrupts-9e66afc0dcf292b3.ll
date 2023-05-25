; ModuleID = 'ukbqg5yo5cpsfm0'
source_filename = "ukbqg5yo5cpsfm0"
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>" = type {}
%"x86_64::structures::idt::InterruptDescriptorTable" = type { %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"] }
%"x86_64::structures::idt::InterruptStackFrame" = type { %"x86_64::structures::idt::InterruptStackFrameValue" }
%"x86_64::structures::idt::InterruptStackFrameValue" = type { i64, i64, i64, i64, i64 }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }
%"interrupt_descriptor_table::SafeInterruptDescriptorTable" = type { %"x86_64::structures::idt::InterruptDescriptorTable", i8, i8, i8, [13 x i8] }
%"core::result::Result<bool, &str>" = type { ptr, [1 x i64] }
%"core::result::Result<bool, &str>::Ok" = type { [8 x i8], i8 }

@alloc_6923360c3161738641b3989c6181ce08 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: bit < Self::BIT_LENGTH" }>, align 1
@alloc_89294a974a2788f895cf677d5bd697c4 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs" }>, align 1
@alloc_b01c63d7eb55c84e9d45ae152316a96d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89294a974a2788f895cf677d5bd697c4, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\01\00\00\00" }>, align 8
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
@alloc_ec69bacdb8f9913e674a396a04736608 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00N\01\00\00\1D\00\00\00" }>, align 8
@alloc_047faabbe6ef5a15898762b6e3e08ed6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\00\00\00\9B\AF\00" }>, align 8
@alloc_1d25a64ff8389a50ec60a5846bd5ac06 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@alloc_b619405bbdbd5bb59adccd45e95ba975 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00\AA\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_71a7efa2492bb21c9f54a8edb2880146 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"GDT requires two free spaces to hold a SystemSegment" }>, align 1
@alloc_8ff527dbe34701b5b9410be7cb3ed4d8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@alloc_e755bc5cd467965f69656078209bbfdc = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GDT full" }>, align 1
@alloc_fafbe7c5fc2c26dd8225a406ebeeaa78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b64751e5ad482a062ea0dcea91079df, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@alloc_96fe64cab8dd4680071ecfdb397425fd = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs" }>, align 1
@alloc_684261e5bc5404f7dd08c17341b2175a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96fe64cab8dd4680071ecfdb397425fd, [16 x i8] c"d\00\00\00\00\00\00\00E\03\00\00\1F\00\00\00" }>, align 8
@alloc_3b30f3c2fe1935017d2714aa9952ea95 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"address passed to VirtAddr::new must not contain any data in bits 48 to 64" }>, align 1
@alloc_25db54aacf10f85b32a6b265696ce69a = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs" }>, align 1
@alloc_6918487e00f1778b5f784ee4db0636b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@alloc_3d3eb5c560ed88996f412367f383dbd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_25db54aacf10f85b32a6b265696ce69a, [16 x i8] c"Z\00\00\00\00\00\00\00\16\01\00\00\17\00\00\00" }>, align 8
@alloc_5979337f995b50b3b7ad2acf28efea10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"DOUBLE FAULT CAPTURED (errno: " }>, align 1
@alloc_85db505b151585473f2202053f9d9670 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") -> \0A" }>, align 1
@alloc_65caeecf29683d9b760ab0d90c895cd5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_5979337f995b50b3b7ad2acf28efea10, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_85db505b151585473f2202053f9d9670, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_c5fb0d085408a09540afc45a435767c8 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"cpu_interrupts/src/default_exception_handlers.rs" }>, align 1
@alloc_fe060095018f30af291243dbbedbd0a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c5fb0d085408a09540afc45a435767c8, [16 x i8] c"0\00\00\00\00\00\00\00\07\00\00\00\05\00\00\00" }>, align 8
@alloc_cdf29e36748ce97224f9a0c64e37a3c9 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"some or all required handlers not set" }>, align 1
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_75ef2734e4964c1dbd279e33654e660b = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"cpu_interrupts/src/programmable_interface_controller.rs" }>, align 1
@alloc_55aff9cb6f5a47319b31e59e4245d58b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_75ef2734e4964c1dbd279e33654e660b, [16 x i8] c"7\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3194530a621b3f51E = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf8b3521ed710522fE" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h20ad8846b57ebeacE" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5e8166aadd8e1cfeE" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118
@alloc_8dcaadb3d35c5aed4dce7044a3c0e804 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"SafeInterruptDescriptorTable" }>, align 1
@alloc_31b9803b92f4133f50a8f77a91f280cf = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17h4c43b05723932902E", [16 x i8] c"\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hd22c67045358d967E" }>, align 8, !dbg !181
@alloc_73f8d4e177158ca5a0625c42ceab7070 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"double_fault_handler_set" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17he41eb090f123b515E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5845ab4b83826ba7E" }>, align 8, !dbg !325
@alloc_8553fa4e4d80bf546be78d3fe83be056 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"breakpoint_handler_set" }>, align 1
@alloc_6d1866eadba2fd07bbde5bb2f2707d21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"timer_interrupt_handler_set" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h6914aafe91c7dd1cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h986c769badec1e5eE" }>, align 8, !dbg !334

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5845ab4b83826ba7E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !371 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !426
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !427
; call <bool as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hb48d296f085d4979E"(ptr align 1 %self, ptr align 8 %f) #7, !dbg !428
  ret i1 %0, !dbg !429
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hed35257bc25815aeE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !430 {
start:
  %value.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !441
  store i64 %bit, ptr %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !442
  %0 = zext i1 %value to i8
  store i8 %0, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !443
  %_5 = icmp ult i64 %bit, 16, !dbg !444
  %_4 = xor i1 %_5, true, !dbg !445
  br i1 %_4, label %bb1, label %bb2, !dbg !445

bb2:                                              ; preds = %start
  br i1 %value, label %bb3, label %bb4, !dbg !446

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !445
  unreachable, !dbg !445

bb4:                                              ; preds = %bb2
  %_11 = icmp ult i64 %bit, 16, !dbg !447
  %1 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !447
  br i1 %1, label %bb6, label %panic1, !dbg !447

bb3:                                              ; preds = %bb2
  %_8 = icmp ult i64 %bit, 16, !dbg !448
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !448
  br i1 %2, label %bb5, label %panic, !dbg !448

bb5:                                              ; preds = %bb3
  %3 = trunc i64 %bit to i16, !dbg !448
  %4 = and i16 %3, 15, !dbg !448
  %_7 = shl i16 1, %4, !dbg !448
  %5 = load i16, ptr %self, align 2, !dbg !449, !noundef !18
  %6 = or i16 %5, %_7, !dbg !449
  store i16 %6, ptr %self, align 2, !dbg !449
  br label %bb7, !dbg !450

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !448
  unreachable, !dbg !448

bb7:                                              ; preds = %bb6, %bb5
  ret ptr %self, !dbg !451

bb6:                                              ; preds = %bb4
  %7 = trunc i64 %bit to i16, !dbg !447
  %8 = and i16 %7, 15, !dbg !447
  %_10 = shl i16 1, %8, !dbg !447
  %_9 = xor i16 %_10, -1, !dbg !452
  %9 = load i16, ptr %self, align 2, !dbg !453, !noundef !18
  %10 = and i16 %9, %_9, !dbg !453
  store i16 %10, ptr %self, align 2, !dbg !453
  br label %bb7, !dbg !450

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !447
  unreachable, !dbg !447
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17ha7aa460ecf3ef465E"(ptr align 2 %self, i64 %0, i64 %1, i16 %value) unnamed_addr #0 !dbg !454 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %range, metadata !467, metadata !DIExpression()), !dbg !476
  store i16 %value, ptr %value.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !477
; call bit_field::to_regular_range
  %4 = call { i64, i64 } @_ZN9bit_field16to_regular_range17h7d3c1bafc8d97a46E(ptr align 8 %range, i64 16) #7, !dbg !478
  %range.0 = extractvalue { i64, i64 } %4, 0, !dbg !478
  %range.1 = extractvalue { i64, i64 } %4, 1, !dbg !478
  %5 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 0, !dbg !478
  store i64 %range.0, ptr %5, align 8, !dbg !478
  %6 = getelementptr inbounds { i64, i64 }, ptr %range.dbg.spill, i32 0, i32 1, !dbg !478
  store i64 %range.1, ptr %6, align 8, !dbg !478
  call void @llvm.dbg.declare(metadata ptr %range.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !479
  %_7 = icmp ult i64 %range.0, 16, !dbg !480
  %_6 = xor i1 %_7, true, !dbg !481
  br i1 %_6, label %bb2, label %bb3, !dbg !481

bb3:                                              ; preds = %start
  %_11 = icmp ule i64 %range.1, 16, !dbg !482
  %_10 = xor i1 %_11, true, !dbg !483
  br i1 %_10, label %bb4, label %bb5, !dbg !483

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !481
  unreachable, !dbg !481

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !484
  %_14 = xor i1 %_15, true, !dbg !485
  br i1 %_14, label %bb6, label %bb7, !dbg !485

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !483
  unreachable, !dbg !483

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !486
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !486
  %7 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !486
  br i1 %7, label %panic, label %bb8, !dbg !486

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !485
  unreachable, !dbg !485

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !487
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !487
  %8 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !487
  br i1 %8, label %panic1, label %bb9, !dbg !487

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !486
  unreachable, !dbg !486

bb9:                                              ; preds = %bb8
  %_29 = icmp ult i64 %_28.0, 16, !dbg !488
  %9 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !488
  br i1 %9, label %bb10, label %panic2, !dbg !488

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !487
  unreachable, !dbg !487

bb10:                                             ; preds = %bb9
  %10 = trunc i64 %_28.0 to i16, !dbg !488
  %11 = and i16 %10, 15, !dbg !488
  %_22 = shl i16 %value, %11, !dbg !488
  %_34.0 = sub i64 %range.1, %range.0, !dbg !489
  %_34.1 = icmp ult i64 %range.1, %range.0, !dbg !489
  %12 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !489
  br i1 %12, label %panic3, label %bb11, !dbg !489

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !488
  unreachable, !dbg !488

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !490
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !490
  %13 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !490
  br i1 %13, label %panic4, label %bb12, !dbg !490

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !489
  unreachable, !dbg !489

bb12:                                             ; preds = %bb11
  %_36 = icmp ult i64 %_35.0, 16, !dbg !488
  %14 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !488
  br i1 %14, label %bb13, label %panic5, !dbg !488

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !490
  unreachable, !dbg !490

bb13:                                             ; preds = %bb12
  %15 = trunc i64 %_35.0 to i16, !dbg !488
  %16 = and i16 %15, 15, !dbg !488
  %_21 = lshr i16 %_22, %16, !dbg !488
  %_20 = icmp eq i16 %_21, %value, !dbg !488
  %_19 = xor i1 %_20, true, !dbg !491
  br i1 %_19, label %bb14, label %bb15, !dbg !491

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !488
  unreachable, !dbg !488

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !492
  %_46.1 = icmp ult i64 16, %range.1, !dbg !492
  %17 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !492
  br i1 %17, label %panic6, label %bb16, !dbg !492

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !491
  unreachable, !dbg !491

bb16:                                             ; preds = %bb15
  %_47 = icmp ult i64 %_46.0, 16, !dbg !493
  %18 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !493
  br i1 %18, label %bb17, label %panic7, !dbg !493

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !492
  unreachable, !dbg !492

bb17:                                             ; preds = %bb16
  %19 = trunc i64 %_46.0 to i16, !dbg !493
  %20 = and i16 %19, 15, !dbg !493
  %_42 = shl i16 -1, %20, !dbg !493
  %_50.0 = sub i64 16, %range.1, !dbg !494
  %_50.1 = icmp ult i64 16, %range.1, !dbg !494
  %21 = call i1 @llvm.expect.i1(i1 %_50.1, i1 false), !dbg !494
  br i1 %21, label %panic8, label %bb18, !dbg !494

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
  unreachable, !dbg !493

bb18:                                             ; preds = %bb17
  %_51 = icmp ult i64 %_50.0, 16, !dbg !493
  %22 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !493
  br i1 %22, label %bb19, label %panic9, !dbg !493

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !494
  unreachable, !dbg !494

bb19:                                             ; preds = %bb18
  %23 = trunc i64 %_50.0 to i16, !dbg !493
  %24 = and i16 %23, 15, !dbg !493
  %_41 = lshr i16 %_42, %24, !dbg !493
  %_53 = icmp ult i64 %range.0, 16, !dbg !493
  %25 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !493
  br i1 %25, label %bb20, label %panic10, !dbg !493

panic9:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
  unreachable, !dbg !493

bb20:                                             ; preds = %bb19
  %26 = trunc i64 %range.0 to i16, !dbg !493
  %27 = and i16 %26, 15, !dbg !493
  %_40 = lshr i16 %_41, %27, !dbg !493
  %_55 = icmp ult i64 %range.0, 16, !dbg !495
  %28 = call i1 @llvm.expect.i1(i1 %_55, i1 true), !dbg !495
  br i1 %28, label %bb21, label %panic11, !dbg !495

panic10:                                          ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
  unreachable, !dbg !493

bb21:                                             ; preds = %bb20
  %29 = trunc i64 %range.0 to i16, !dbg !495
  %30 = and i16 %29, 15, !dbg !495
  %_39 = shl i16 %_40, %30, !dbg !495
  %bitmask = xor i16 %_39, -1, !dbg !496
  store i16 %bitmask, ptr %bitmask.dbg.spill, align 2, !dbg !496
  call void @llvm.dbg.declare(metadata ptr %bitmask.dbg.spill, metadata !471, metadata !DIExpression()), !dbg !497
  %_57 = load i16, ptr %self, align 2, !dbg !498, !noundef !18
  %_56 = and i16 %_57, %bitmask, !dbg !499
  %_60 = icmp ult i64 %range.0, 16, !dbg !500
  %31 = call i1 @llvm.expect.i1(i1 %_60, i1 true), !dbg !500
  br i1 %31, label %bb22, label %panic12, !dbg !500

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !495
  unreachable, !dbg !495

bb22:                                             ; preds = %bb21
  %32 = trunc i64 %range.0 to i16, !dbg !500
  %33 = and i16 %32, 15, !dbg !500
  %_58 = shl i16 %value, %33, !dbg !500
  %34 = or i16 %_56, %_58, !dbg !501
  store i16 %34, ptr %self, align 2, !dbg !501
  ret ptr %self, !dbg !502

panic12:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !500
  unreachable, !dbg !500
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h75ca53a18234dd2eE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !503 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !587
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !587
  store ptr %pieces.0, ptr %1, align 8, !dbg !587
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !587
  store i64 %pieces.1, ptr %2, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !588
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !587
  store ptr %args.0, ptr %3, align 8, !dbg !587
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !587
  store i64 %args.1, ptr %4, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !589
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !587
  store ptr %fmt.0, ptr %5, align 8, !dbg !587
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !587
  store i64 %fmt.1, ptr %6, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !587
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !591
  store ptr %fmt.0, ptr %7, align 8, !dbg !591
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !591
  store i64 %fmt.1, ptr %8, align 8, !dbg !591
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !592
  store ptr %pieces.0, ptr %9, align 8, !dbg !592
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !592
  store i64 %pieces.1, ptr %10, align 8, !dbg !592
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !592
  %12 = load ptr, ptr %11, align 8, !dbg !592, !align !593, !noundef !18
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !592
  %14 = load i64, ptr %13, align 8, !dbg !592
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !592
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0, !dbg !592
  store ptr %12, ptr %16, align 8, !dbg !592
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1, !dbg !592
  store i64 %14, ptr %17, align 8, !dbg !592
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !592
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !592
  store ptr %args.0, ptr %19, align 8, !dbg !592
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !592
  store i64 %args.1, ptr %20, align 8, !dbg !592
  ret void, !dbg !594
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !595 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !601
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !602
  br i1 %_2, label %bb1, label %bb3, !dbg !602

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !603
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !604
  store ptr %pieces.0, ptr %3, align 8, !dbg !604
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !604
  store i64 %pieces.1, ptr %4, align 8, !dbg !604
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !604
  %6 = load ptr, ptr %5, align 8, !dbg !604, !align !593, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !604
  %8 = load i64, ptr %7, align 8, !dbg !604
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !604
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !604
  store ptr %6, ptr %10, align 8, !dbg !604
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !604
  store i64 %8, ptr %11, align 8, !dbg !604
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !604
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !604
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !604
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !604
  store i64 0, ptr %14, align 8, !dbg !604
  ret void, !dbg !605

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !606
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #11, !dbg !606
  unreachable, !dbg !606
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h896e3cd6c7594cdbE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !607 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !617, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !618, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !623, metadata !DIExpression()), !dbg !635
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade8d2f0c6f9d17fE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #7, !dbg !637
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h150afe142cb55d5bE(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h20ad8846b57ebeacE") #7, !dbg !639
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !627, metadata !DIExpression()), !dbg !640
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h43a987cf02da2fa6E"(i64 %stack_start.i, i64 20480) #7, !dbg !641
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !629, metadata !DIExpression()), !dbg !642
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf8b3521ed710522fE", i32 0, i32 3), align 4, !dbg !643
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h632aeadbeb28534bE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf8b3521ed710522fE") #7, !dbg !644
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8bd060bb9ab6dedfE(ptr align 8 %global_descriptor_table.i, ptr %_15.i) #7, !dbg !645
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !645
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !631, metadata !DIExpression()), !dbg !646
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he36cd01635aaec23E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_20.i) #7, !dbg !647
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8bd060bb9ab6dedfE(ptr align 8 %global_descriptor_table.i, ptr %_20.i) #7, !dbg !648
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !648
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !633, metadata !DIExpression()), !dbg !649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !650
  store i16 %code_selector.i, ptr %_22.i, align 2, !dbg !651
  %1 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !651
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !651
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_21.i, i64 72, i1 false), !dbg !652
  %2 = load i16, ptr %_22.i, align 2, !dbg !652, !noundef !18
  %3 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !652
  %4 = load i16, ptr %3, align 2, !dbg !652, !noundef !18
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !652
  store i16 %2, ptr %5, align 8, !dbg !652
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !652
  store i16 %4, ptr %6, align 2, !dbg !652
  ret void, !dbg !622
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17he41eb090f123b515E"(ptr align 1 %_1) unnamed_addr #0 !dbg !653 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !663
  ret void, !dbg !663
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h6914aafe91c7dd1cE"(ptr align 8 %_1) unnamed_addr #0 !dbg !664 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !672
  ret void, !dbg !672
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h029deaf41746b05bE"(ptr align 8 %_1) unnamed_addr #1 !dbg !673 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !686
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa84931bb79b6b6E"(ptr align 8 %_1) #7, !dbg !686
  ret void, !dbg !686
}

; core::ptr::drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17h4c43b05723932902E"(ptr align 16 %_1) unnamed_addr #0 !dbg !687 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !695
  ret void, !dbg !695
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h387f9a134fbb7b09E"(ptr align 8 %_1) unnamed_addr #1 !dbg !696 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !713
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17ha690e501d843c3e0E"(ptr align 8 %_1) #7, !dbg !713
  ret void, !dbg !713
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17ha690e501d843c3e0E"(ptr align 8 %_1) unnamed_addr #1 !dbg !714 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !722
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf12c0e1f75d2028E"(ptr align 8 %_1) #7, !dbg !722
  ret void, !dbg !722
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17h9bf2ad94f6cca645E() unnamed_addr #2 !dbg !723 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !728

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17h3f50d638cca9e835E.exit, %start
  unreachable, !dbg !729

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !730
  unreachable, !dbg !730

_ZN4core4hint21unreachable_unchecked7runtime17h3f50d638cca9e835E.exit: ; No predecessors!
  br label %bb2, !dbg !728
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hd9d4ddb0bd9b3db9E(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !735 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !756, metadata !DIExpression()), !dbg !765
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !766
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !767
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !768
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !760, metadata !DIExpression()), !dbg !769
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !770, metadata !DIExpression()), !dbg !779
  %_9 = zext i1 %current to i8, !dbg !781
  %_10 = zext i1 %new to i8, !dbg !782
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb7b27bb9a558eac4E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #7, !dbg !783
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !783
  %4 = load i8, ptr %_6, align 1, !dbg !784, !range !785, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !784
  %_11 = zext i1 %5 to i64, !dbg !784
  %6 = icmp eq i64 %_11, 0, !dbg !786
  br i1 %6, label %bb5, label %bb3, !dbg !786

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !787
  %x1 = load i8, ptr %7, align 1, !dbg !787, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !787
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !761, metadata !DIExpression()), !dbg !788
  %_13 = icmp ne i8 %x1, 0, !dbg !789
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !790
  %9 = zext i1 %_13 to i8, !dbg !790
  store i8 %9, ptr %8, align 1, !dbg !790
  store i8 0, ptr %0, align 1, !dbg !790
  br label %bb6, !dbg !791

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !792
  %x = load i8, ptr %10, align 1, !dbg !792, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !792
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !793
  %_15 = icmp ne i8 %x, 0, !dbg !794
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !795
  %12 = zext i1 %_15 to i8, !dbg !795
  store i8 %12, ptr %11, align 1, !dbg !795
  store i8 1, ptr %0, align 1, !dbg !795
  br label %bb6, !dbg !796

bb4:                                              ; No predecessors!
  unreachable, !dbg !784

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !797
  %14 = load i8, ptr %13, align 1, !dbg !797, !range !785, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !797
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !797
  %17 = load i8, ptr %16, align 1, !dbg !797, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !797
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !797
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !797
  ret { i8, i8 } %20, !dbg !797
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hcc0259c0524feb00E(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !798 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !805
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !804, metadata !DIExpression()), !dbg !806
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !770, metadata !DIExpression()), !dbg !807
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h5f4cd729cb9c9a9dE(ptr %self, i8 %order) #7, !dbg !809
  %0 = icmp ne i8 %_3, 0, !dbg !809
  ret i1 %0, !dbg !810
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17hf2af94069ebdcf22E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !811 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !819
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !820
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !821
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !770, metadata !DIExpression()), !dbg !822
  %_7 = zext i1 %val to i8, !dbg !824
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h1381edc17edbdecaE(ptr %self, i8 %_7, i8 %order) #7, !dbg !825
  ret void, !dbg !826
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf7c87c9b12d8d28cE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !827 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !832, metadata !DIExpression()), !dbg !840
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !841
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !842
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !843
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h12bf59e9d0856f90E(i8 %order) #7, !dbg !844, !range !845
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha44092a6d8241a49E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #7, !dbg !846
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !846
  %_7 = load i64, ptr %_5, align 8, !dbg !846, !range !847, !noundef !18
  %2 = icmp eq i64 %_7, 0, !dbg !848
  br i1 %2, label %bb5, label %bb3, !dbg !848

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !849
  %x1 = load i64, ptr %3, align 8, !dbg !849, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !836, metadata !DIExpression()), !dbg !850
  store i64 %x1, ptr %0, align 8, !dbg !851
  br label %bb6, !dbg !852

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !853
  %x = load i64, ptr %4, align 8, !dbg !853, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !853
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !854
  store i64 %x, ptr %0, align 8, !dbg !855
  br label %bb6, !dbg !856

bb4:                                              ; No predecessors!
  unreachable, !dbg !846

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !857, !noundef !18
  ret i64 %5, !dbg !857
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha44092a6d8241a49E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !858 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !888, metadata !DIExpression()), !dbg !896
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3d94465e78f4e793E(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !898
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !898
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !898
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !899
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !899
  ret { i64, i64 } %4, !dbg !899
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb02a289d04848abeE(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !900 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !905, metadata !DIExpression()), !dbg !907
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !908
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !888, metadata !DIExpression()), !dbg !909
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc4484eafd3d704beE(ptr %self, i8 %order) #7, !dbg !911
  ret i64 %0, !dbg !912
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h5d2995d1e5d81bbeE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !913 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !921
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !922
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !923
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !888, metadata !DIExpression()), !dbg !924
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h764753e3f88550f4E(ptr %self, i64 %val, i8 %order) #7, !dbg !926
  ret void, !dbg !927
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h9046c4848c55ce1bE() unnamed_addr #0 !dbg !928 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h6ff43a534a86f5aaE() #7, !dbg !929
  ret void, !dbg !932
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3d94465e78f4e793E(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !933 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !945
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !938, metadata !DIExpression()), !dbg !946
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !947
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !940, metadata !DIExpression()), !dbg !948
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !949
  store i8 %success, ptr %_9, align 1, !dbg !950
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  store i8 %failure, ptr %1, align 1, !dbg !950
  %2 = load i8, ptr %_9, align 1, !dbg !950, !range !845, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !950
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !951

bb7:                                              ; preds = %start
  unreachable, !dbg !950

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  %4 = load i8, ptr %3, align 1, !dbg !950, !range !845, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !950
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !951

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  %6 = load i8, ptr %5, align 1, !dbg !950, !range !845, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !950
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !951

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  %8 = load i8, ptr %7, align 1, !dbg !950, !range !845, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !950
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !951

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  %10 = load i8, ptr %9, align 1, !dbg !950, !range !845, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !950
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !951

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  %12 = load i8, ptr %11, align 1, !dbg !950, !range !845, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !950
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !951

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !950
  %14 = load i8, ptr %13, align 1, !dbg !950, !range !845, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !950
  %15 = icmp eq i64 %_15, 1, !dbg !951
  br i1 %15, label %bb8, label %bb24, !dbg !951

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !952
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !952
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !952
  %19 = zext i1 %18 to i8, !dbg !952
  store i64 %17, ptr %_8, align 8, !dbg !952
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !952
  store i8 %19, ptr %20, align 8, !dbg !952
  br label %bb27, !dbg !952

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !953
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !953
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !953
  %24 = zext i1 %23 to i8, !dbg !953
  store i64 %22, ptr %_8, align 8, !dbg !953
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !953
  store i8 %24, ptr %25, align 8, !dbg !953
  br label %bb27, !dbg !953

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !954
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !954
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !954
  %29 = zext i1 %28 to i8, !dbg !954
  store i64 %27, ptr %_8, align 8, !dbg !954
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !954
  store i8 %29, ptr %30, align 8, !dbg !954
  br label %bb27, !dbg !954

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !955, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !956
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !957
  %32 = load i8, ptr %31, align 8, !dbg !957, !range !785, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !957
  %33 = zext i1 %ok to i8, !dbg !957
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !957
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !958
  br i1 %ok, label %bb28, label %bb29, !dbg !959

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !960
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !960
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !960
  %37 = zext i1 %36 to i8, !dbg !960
  store i64 %35, ptr %_8, align 8, !dbg !960
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !960
  store i8 %37, ptr %38, align 8, !dbg !960
  br label %bb27, !dbg !960

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !961
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !961
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !961
  %42 = zext i1 %41 to i8, !dbg !961
  store i64 %40, ptr %_8, align 8, !dbg !961
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !961
  store i8 %42, ptr %43, align 8, !dbg !961
  br label %bb27, !dbg !961

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !962
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !962
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !962
  %47 = zext i1 %46 to i8, !dbg !962
  store i64 %45, ptr %_8, align 8, !dbg !962
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !962
  store i8 %47, ptr %48, align 8, !dbg !962
  br label %bb27, !dbg !962

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !963
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !963
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !963
  %52 = zext i1 %51 to i8, !dbg !963
  store i64 %50, ptr %_8, align 8, !dbg !963
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !963
  store i8 %52, ptr %53, align 8, !dbg !963
  br label %bb27, !dbg !963

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !964
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !964
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !964
  %57 = zext i1 %56 to i8, !dbg !964
  store i64 %55, ptr %_8, align 8, !dbg !964
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !964
  store i8 %57, ptr %58, align 8, !dbg !964
  br label %bb27, !dbg !964

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !965
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !965
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !965
  %62 = zext i1 %61 to i8, !dbg !965
  store i64 %60, ptr %_8, align 8, !dbg !965
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !965
  store i8 %62, ptr %63, align 8, !dbg !965
  br label %bb27, !dbg !965

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !966
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !966
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !966
  %67 = zext i1 %66 to i8, !dbg !966
  store i64 %65, ptr %_8, align 8, !dbg !966
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !966
  store i8 %67, ptr %68, align 8, !dbg !966
  br label %bb27, !dbg !966

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !967
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !967
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !967
  %72 = zext i1 %71 to i8, !dbg !967
  store i64 %70, ptr %_8, align 8, !dbg !967
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !967
  store i8 %72, ptr %73, align 8, !dbg !967
  br label %bb27, !dbg !967

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !968
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !968
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !968
  %77 = zext i1 %76 to i8, !dbg !968
  store i64 %75, ptr %_8, align 8, !dbg !968
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !968
  store i8 %77, ptr %78, align 8, !dbg !968
  br label %bb27, !dbg !968

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !969
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !969
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !969
  %82 = zext i1 %81 to i8, !dbg !969
  store i64 %80, ptr %_8, align 8, !dbg !969
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !969
  store i8 %82, ptr %83, align 8, !dbg !969
  br label %bb27, !dbg !969

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !970
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !970
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !970
  %87 = zext i1 %86 to i8, !dbg !970
  store i64 %85, ptr %_8, align 8, !dbg !970
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !970
  store i8 %87, ptr %88, align 8, !dbg !970
  br label %bb27, !dbg !970

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !971
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !971
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !971
  %92 = zext i1 %91 to i8, !dbg !971
  store i64 %90, ptr %_8, align 8, !dbg !971
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !971
  store i8 %92, ptr %93, align 8, !dbg !971
  br label %bb27, !dbg !971

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #7, !dbg !972
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_21, ptr align 8 @alloc_52ab252b2969a45a2cc7301b923f6680) #11, !dbg !972
  unreachable, !dbg !972

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #7, !dbg !973
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_18, ptr align 8 @alloc_d6b9532fc84c5ef70320c1816ac36833) #11, !dbg !973
  unreachable, !dbg !973

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !974
  store i64 %val, ptr %94, align 8, !dbg !974
  store i64 1, ptr %0, align 8, !dbg !974
  br label %bb30, !dbg !975

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !976
  store i64 %val, ptr %95, align 8, !dbg !976
  store i64 0, ptr %0, align 8, !dbg !976
  br label %bb30, !dbg !975

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !977
  %97 = load i64, ptr %96, align 8, !dbg !977, !range !847, !noundef !18
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !977
  %99 = load i64, ptr %98, align 8, !dbg !977, !noundef !18
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0, !dbg !977
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !977
  ret { i64, i64 } %101, !dbg !977
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h12bf59e9d0856f90E(i8 %0) unnamed_addr #0 !dbg !978 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !982, metadata !DIExpression()), !dbg !983
  %2 = load i8, ptr %order, align 1, !dbg !984, !range !845, !noundef !18
  %_2 = zext i8 %2 to i64, !dbg !984
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !985

bb2:                                              ; preds = %start
  unreachable, !dbg !984

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !986
  br label %bb7, !dbg !986

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !987
  br label %bb7, !dbg !987

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !988
  br label %bb7, !dbg !988

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !989
  br label %bb7, !dbg !989

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !990
  br label %bb7, !dbg !990

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !991, !range !845, !noundef !18
  ret i8 %3, !dbg !991
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb7b27bb9a558eac4E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !992 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1019
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1020
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1021
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1022
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1023
  store i8 %success, ptr %_9, align 1, !dbg !1024
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  store i8 %failure, ptr %1, align 1, !dbg !1024
  %2 = load i8, ptr %_9, align 1, !dbg !1024, !range !845, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !1024
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1025

bb7:                                              ; preds = %start
  unreachable, !dbg !1024

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  %4 = load i8, ptr %3, align 1, !dbg !1024, !range !845, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !1024
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1025

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  %6 = load i8, ptr %5, align 1, !dbg !1024, !range !845, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !1024
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1025

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  %8 = load i8, ptr %7, align 1, !dbg !1024, !range !845, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !1024
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1025

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  %10 = load i8, ptr %9, align 1, !dbg !1024, !range !845, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !1024
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1025

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  %12 = load i8, ptr %11, align 1, !dbg !1024, !range !845, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !1024
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1025

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1024
  %14 = load i8, ptr %13, align 1, !dbg !1024, !range !845, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !1024
  %15 = icmp eq i64 %_15, 1, !dbg !1025
  br i1 %15, label %bb8, label %bb24, !dbg !1025

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1026
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1026
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1026
  %19 = zext i1 %18 to i8, !dbg !1026
  store i8 %17, ptr %_8, align 1, !dbg !1026
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1026
  store i8 %19, ptr %20, align 1, !dbg !1026
  br label %bb27, !dbg !1026

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1027
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1027
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1027
  %24 = zext i1 %23 to i8, !dbg !1027
  store i8 %22, ptr %_8, align 1, !dbg !1027
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1027
  store i8 %24, ptr %25, align 1, !dbg !1027
  br label %bb27, !dbg !1027

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1028
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1028
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1028
  %29 = zext i1 %28 to i8, !dbg !1028
  store i8 %27, ptr %_8, align 1, !dbg !1028
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1028
  store i8 %29, ptr %30, align 1, !dbg !1028
  br label %bb27, !dbg !1028

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1029, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1029
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1030
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1031
  %32 = load i8, ptr %31, align 1, !dbg !1031, !range !785, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !1031
  %33 = zext i1 %ok to i8, !dbg !1031
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1032
  br i1 %ok, label %bb28, label %bb29, !dbg !1033

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1034
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1034
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1034
  %37 = zext i1 %36 to i8, !dbg !1034
  store i8 %35, ptr %_8, align 1, !dbg !1034
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1034
  store i8 %37, ptr %38, align 1, !dbg !1034
  br label %bb27, !dbg !1034

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1035
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1035
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1035
  %42 = zext i1 %41 to i8, !dbg !1035
  store i8 %40, ptr %_8, align 1, !dbg !1035
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1035
  store i8 %42, ptr %43, align 1, !dbg !1035
  br label %bb27, !dbg !1035

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1036
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1036
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1036
  %47 = zext i1 %46 to i8, !dbg !1036
  store i8 %45, ptr %_8, align 1, !dbg !1036
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1036
  store i8 %47, ptr %48, align 1, !dbg !1036
  br label %bb27, !dbg !1036

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1037
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1037
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1037
  %52 = zext i1 %51 to i8, !dbg !1037
  store i8 %50, ptr %_8, align 1, !dbg !1037
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1037
  store i8 %52, ptr %53, align 1, !dbg !1037
  br label %bb27, !dbg !1037

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1038
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1038
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1038
  %57 = zext i1 %56 to i8, !dbg !1038
  store i8 %55, ptr %_8, align 1, !dbg !1038
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1038
  store i8 %57, ptr %58, align 1, !dbg !1038
  br label %bb27, !dbg !1038

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1039
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1039
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1039
  %62 = zext i1 %61 to i8, !dbg !1039
  store i8 %60, ptr %_8, align 1, !dbg !1039
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1039
  store i8 %62, ptr %63, align 1, !dbg !1039
  br label %bb27, !dbg !1039

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1040
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1040
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1040
  %67 = zext i1 %66 to i8, !dbg !1040
  store i8 %65, ptr %_8, align 1, !dbg !1040
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1040
  store i8 %67, ptr %68, align 1, !dbg !1040
  br label %bb27, !dbg !1040

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1041
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1041
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1041
  %72 = zext i1 %71 to i8, !dbg !1041
  store i8 %70, ptr %_8, align 1, !dbg !1041
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1041
  store i8 %72, ptr %73, align 1, !dbg !1041
  br label %bb27, !dbg !1041

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1042
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1042
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1042
  %77 = zext i1 %76 to i8, !dbg !1042
  store i8 %75, ptr %_8, align 1, !dbg !1042
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1042
  store i8 %77, ptr %78, align 1, !dbg !1042
  br label %bb27, !dbg !1042

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1043
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1043
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1043
  %82 = zext i1 %81 to i8, !dbg !1043
  store i8 %80, ptr %_8, align 1, !dbg !1043
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1043
  store i8 %82, ptr %83, align 1, !dbg !1043
  br label %bb27, !dbg !1043

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1044
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1044
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1044
  %87 = zext i1 %86 to i8, !dbg !1044
  store i8 %85, ptr %_8, align 1, !dbg !1044
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1044
  store i8 %87, ptr %88, align 1, !dbg !1044
  br label %bb27, !dbg !1044

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1045
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1045
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1045
  %92 = zext i1 %91 to i8, !dbg !1045
  store i8 %90, ptr %_8, align 1, !dbg !1045
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1045
  store i8 %92, ptr %93, align 1, !dbg !1045
  br label %bb27, !dbg !1045

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #7, !dbg !1046
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_21, ptr align 8 @alloc_0fd41fefb2f63c94e549ed9cbdb22083) #11, !dbg !1046
  unreachable, !dbg !1046

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #7, !dbg !1047
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_18, ptr align 8 @alloc_76ac24e1316f37f4c8212e56095f2011) #11, !dbg !1047
  unreachable, !dbg !1047

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1048
  store i8 %val, ptr %94, align 1, !dbg !1048
  store i8 1, ptr %0, align 1, !dbg !1048
  br label %bb30, !dbg !1049

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1050
  store i8 %val, ptr %95, align 1, !dbg !1050
  store i8 0, ptr %0, align 1, !dbg !1050
  br label %bb30, !dbg !1049

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1051
  %97 = load i8, ptr %96, align 1, !dbg !1051, !range !785, !noundef !18
  %98 = trunc i8 %97 to i1, !dbg !1051
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1051
  %100 = load i8, ptr %99, align 1, !dbg !1051, !noundef !18
  %101 = zext i1 %98 to i8, !dbg !1051
  %102 = insertvalue { i8, i8 } poison, i8 %101, 0, !dbg !1051
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1051
  ret { i8, i8 } %103, !dbg !1051
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h75c3e5110519833dE"(ptr align 8 %self) unnamed_addr #0 !dbg !1052 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1076
  %_2 = load i64, ptr %self, align 8, !dbg !1077, !range !847, !noundef !18
  %1 = icmp eq i64 %_2, 0, !dbg !1078
  br i1 %1, label %bb1, label %bb3, !dbg !1078

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1079
  br label %bb4, !dbg !1079

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1080
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1081
  store ptr %x, ptr %0, align 8, !dbg !1082
  br label %bb4, !dbg !1083

bb2:                                              ; No predecessors!
  unreachable, !dbg !1077

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1084, !align !593, !noundef !18
  ret ptr %2, !dbg !1084
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hdfd702fd51720feeE"(ptr align 1 %self) unnamed_addr #0 !dbg !1085 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1093
  %1 = load i8, ptr %self, align 1, !dbg !1094, !range !785, !noundef !18
  %2 = trunc i8 %1 to i1, !dbg !1094
  %_2 = zext i1 %2 to i64, !dbg !1094
  %3 = icmp eq i64 %_2, 0, !dbg !1095
  br i1 %3, label %bb2, label %bb1, !dbg !1095

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1095
  br label %bb3, !dbg !1095

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1095
  br label %bb3, !dbg !1095

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1096, !range !785, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !1096
  ret i1 %5, !dbg !1096
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h11a658d88bab1b45E"(ptr align 1 %self) unnamed_addr #0 !dbg !1097 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1101
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hdfd702fd51720feeE"(ptr align 1 %self) #7, !dbg !1102
  %0 = xor i1 %_2, true, !dbg !1103
  ret i1 %0, !dbg !1104
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h6ff43a534a86f5aaE() unnamed_addr #0 !dbg !1105 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !1110
  ret void, !dbg !1111
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0d6986f01913d5bdE"(ptr align 8 %self) unnamed_addr #1 !dbg !1112 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1122, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1123, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1125, metadata !DIExpression()), !dbg !1130
  store i8 0, ptr %_33, align 1, !dbg !1131
  store i8 1, ptr %_33, align 1, !dbg !1131
  store i8 4, ptr %_5, align 1, !dbg !1132
  %1 = load i8, ptr %_5, align 1, !dbg !1133, !range !845, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb02a289d04848abeE(ptr align 8 %self, i8 %1) #7, !dbg !1133
  store i64 %2, ptr %status, align 8, !dbg !1133
  %_7 = load i64, ptr %status, align 8, !dbg !1134, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !1134
  br i1 %_6, label %bb2, label %bb10, !dbg !1134

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1135, !noundef !18
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1135

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1136
  %4 = load i8, ptr %_10, align 1, !dbg !1137, !range !845, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf7c87c9b12d8d28cE(ptr align 8 %self, i64 0, i64 1, i8 %4) #7, !dbg !1137
  store i64 %_8, ptr %status, align 8, !dbg !1138
  %_12 = load i64, ptr %status, align 8, !dbg !1139, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !1139
  br i1 %_11, label %bb4, label %bb10, !dbg !1139

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1140
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1140
  store i8 1, ptr %5, align 8, !dbg !1140
  store i8 0, ptr %_33, align 1, !dbg !1141
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h896e3cd6c7594cdbE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #7, !dbg !1141
  %6 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 80, i1 false), !dbg !1142
  store i64 1, ptr %_15, align 8, !dbg !1142
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1143
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1144, metadata !DIExpression()), !dbg !1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1154
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1155
  store i8 0, ptr %7, align 8, !dbg !1155
  store i64 2, ptr %status, align 8, !dbg !1156
  %_22 = load i64, ptr %status, align 8, !dbg !1157, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !1158
  %8 = load i8, ptr %_23, align 1, !dbg !1159, !range !845, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h5d2995d1e5d81bbeE(ptr align 8 %self, i64 %_22, i8 %8) #7, !dbg !1159
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hc54286ec5285e4b9E"(ptr align 8 %self) #7, !dbg !1160
  store ptr %_24, ptr %0, align 8, !dbg !1160
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h029deaf41746b05bE"(ptr align 8 %finish) #7, !dbg !1161
  br label %bb19, !dbg !1161

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1162, !range !785, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !1162
  br i1 %10, label %bb21, label %bb20, !dbg !1162

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h9bf2ad94f6cca645E() #11, !dbg !1163
  unreachable, !dbg !1163

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1164
  unreachable, !dbg !1164

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9046c4848c55ce1bE() #7, !dbg !1165
  store i8 4, ptr %_29, align 1, !dbg !1166
  %11 = load i8, ptr %_29, align 1, !dbg !1167, !range !845, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb02a289d04848abeE(ptr align 8 %self, i8 %11) #7, !dbg !1167
  store i64 %_27, ptr %status, align 8, !dbg !1168
  br label %bb10, !dbg !1169

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1170
  unreachable, !dbg !1170

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hc54286ec5285e4b9E"(ptr align 8 %self) #7, !dbg !1171
  store ptr %_31, ptr %0, align 8, !dbg !1171
  br label %bb19, !dbg !1172

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1175, !nonnull !18, !align !593, !noundef !18
  ret ptr %12, !dbg !1175

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1162
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hc54286ec5285e4b9E"(ptr align 8 %self) unnamed_addr #1 !dbg !1176 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1184
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1185
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1144, metadata !DIExpression()), !dbg !1186
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h75c3e5110519833dE"(ptr align 8 %_5) #7, !dbg !1188
  store ptr %1, ptr %_2, align 8, !dbg !1188
  %2 = load ptr, ptr %_2, align 8, !dbg !1188, !noundef !18
  %3 = ptrtoint ptr %2 to i64, !dbg !1188
  %4 = icmp eq i64 %3, 0, !dbg !1188
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1188
  %5 = icmp eq i64 %_6, 0, !dbg !1189
  br i1 %5, label %bb5, label %bb3, !dbg !1189

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17h9bf2ad94f6cca645E() #11, !dbg !1190
  unreachable, !dbg !1190

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1191, !nonnull !18, !align !593, !noundef !18
  store ptr %6, ptr %0, align 8, !dbg !1191
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1182, metadata !DIExpression()), !dbg !1192
  ret ptr %6, !dbg !1193

bb4:                                              ; No predecessors!
  unreachable, !dbg !1188
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h632aeadbeb28534bE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1194 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1216, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1218, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1220, metadata !DIExpression()), !dbg !1225
  %1 = ptrtoint ptr %tss to i64, !dbg !1226
  store i64 %1, ptr %ptr, align 8, !dbg !1226
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h974c46ec5a42d41aE(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #7, !dbg !1227
  store i64 %2, ptr %low, align 8, !dbg !1227
  store i64 16, ptr %_7, align 8, !dbg !1228
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1228
  store i64 40, ptr %3, align 8, !dbg !1228
  store i64 0, ptr %_10, align 8, !dbg !1229
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1229
  store i64 24, ptr %4, align 8, !dbg !1229
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1230
  %6 = load i64, ptr %5, align 8, !dbg !1230, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1230
  %8 = load i64, ptr %7, align 8, !dbg !1230, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h92e295a1b99f7fa0E"(ptr align 8 %ptr, i64 %6, i64 %8) #7, !dbg !1230
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1231
  %10 = load i64, ptr %9, align 8, !dbg !1231, !noundef !18
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1231
  %12 = load i64, ptr %11, align 8, !dbg !1231, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd844cf696f65c506E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8) #7, !dbg !1231
  store i64 56, ptr %_13, align 8, !dbg !1232
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1232
  store i64 64, ptr %13, align 8, !dbg !1232
  store i64 24, ptr %_16, align 8, !dbg !1233
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1233
  store i64 32, ptr %14, align 8, !dbg !1233
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1234
  %16 = load i64, ptr %15, align 8, !dbg !1234, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1234
  %18 = load i64, ptr %17, align 8, !dbg !1234, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h92e295a1b99f7fa0E"(ptr align 8 %ptr, i64 %16, i64 %18) #7, !dbg !1234
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1235
  %20 = load i64, ptr %19, align 8, !dbg !1235, !noundef !18
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1235
  %22 = load i64, ptr %21, align 8, !dbg !1235, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd844cf696f65c506E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14) #7, !dbg !1235
  store i64 0, ptr %_19, align 8, !dbg !1236
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1236
  store i64 16, ptr %23, align 8, !dbg !1236
  %_23.0 = sub i64 104, 1, !dbg !1237
  %_23.1 = icmp ult i64 104, 1, !dbg !1237
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1237
  br i1 %24, label %panic, label %bb7, !dbg !1237

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1238
  %26 = load i64, ptr %25, align 8, !dbg !1238, !noundef !18
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1238
  %28 = load i64, ptr %27, align 8, !dbg !1238, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd844cf696f65c506E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0) #7, !dbg !1238
  store i64 40, ptr %_26, align 8, !dbg !1239
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1239
  store i64 44, ptr %29, align 8, !dbg !1239
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1240
  %31 = load i64, ptr %30, align 8, !dbg !1240, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1240
  %33 = load i64, ptr %32, align 8, !dbg !1240, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd844cf696f65c506E"(ptr align 8 %low, i64 %31, i64 %33, i64 9) #7, !dbg !1240
  store i64 0, ptr %high, align 8, !dbg !1241
  store i64 0, ptr %_30, align 8, !dbg !1242
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1242
  store i64 32, ptr %34, align 8, !dbg !1242
  store i64 32, ptr %_33, align 8, !dbg !1243
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1243
  store i64 64, ptr %35, align 8, !dbg !1243
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1244
  %37 = load i64, ptr %36, align 8, !dbg !1244, !noundef !18
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1244
  %39 = load i64, ptr %38, align 8, !dbg !1244, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h92e295a1b99f7fa0E"(ptr align 8 %ptr, i64 %37, i64 %39) #7, !dbg !1244
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1245
  %41 = load i64, ptr %40, align 8, !dbg !1245, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1245
  %43 = load i64, ptr %42, align 8, !dbg !1245, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd844cf696f65c506E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31) #7, !dbg !1245
  %_34 = load i64, ptr %low, align 8, !dbg !1246, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1247, !noundef !18
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1248
  store i64 %_34, ptr %44, align 8, !dbg !1248
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1248
  store i64 %_35, ptr %45, align 8, !dbg !1248
  store i64 1, ptr %0, align 8, !dbg !1248
  ret void, !dbg !1249

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_ec69bacdb8f9913e674a396a04736608) #11, !dbg !1237
  unreachable, !dbg !1237
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he36cd01635aaec23E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1250 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h974c46ec5a42d41aE(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #7, !dbg !1254
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1255
  store i64 %_1, ptr %1, align 8, !dbg !1255
  store i64 0, ptr %0, align 8, !dbg !1255
  ret void, !dbg !1256
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h401a3f19017451b3E(i64 %bits) unnamed_addr #0 !dbg !1257 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1267
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h38af79c25ad80444E() #7, !dbg !1268
  %_2 = and i64 %bits, %_4, !dbg !1269
  store i64 %_2, ptr %0, align 8, !dbg !1270
  %1 = load i64, ptr %0, align 8, !dbg !1271, !noundef !18
  ret i64 %1, !dbg !1271
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h38af79c25ad80444E() unnamed_addr #0 !dbg !1272 {
start:
  %0 = alloca i64, align 8
  store i64 -1, ptr %0, align 8, !dbg !1276
  %1 = load i64, ptr %0, align 8, !dbg !1277, !noundef !18
  ret i64 %1, !dbg !1277
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h974c46ec5a42d41aE(ptr align 8 %self) unnamed_addr #0 !dbg !1278 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1285
  %0 = load i64, ptr %self, align 8, !dbg !1286, !noundef !18
  ret i64 %0, !dbg !1287
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17ha678c775b3d7baa5E(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1288 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1293, metadata !DIExpression()), !dbg !1295
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1296
  %_4 = load i64, ptr %self, align 8, !dbg !1297, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1298
  %0 = icmp eq i64 %_3, %other, !dbg !1298
  ret i1 %0, !dbg !1299
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hf2025b9c75086e6fE(ptr align 8 %self) unnamed_addr #0 !dbg !1300 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1307
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h2712f88c47a1f569E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #7, !dbg !1308
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17ha5d3b5684a658f00E(ptr align 2 %_4) #7, !dbg !1309
  ret void, !dbg !1310
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade8d2f0c6f9d17fE(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1311 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1315
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1316
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1316
  store i64 1, ptr %2, align 8, !dbg !1316
  ret void, !dbg !1317
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h147df3c319ed87f7E(ptr align 8 %self) unnamed_addr #0 !dbg !1318 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1321, metadata !DIExpression()), !dbg !1322
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hf2025b9c75086e6fE(ptr align 8 %self) #7, !dbg !1323
  ret void, !dbg !1324
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h9ea075ff569ddb30E(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1325 {
start:
  %0 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1335
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1332, metadata !DIExpression()), !dbg !1336
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1337
  %2 = load i64, ptr %1, align 8, !dbg !1337, !noundef !18
  store i64 %2, ptr %0, align 8, !dbg !1337
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1333, metadata !DIExpression()), !dbg !1338
  %_4 = icmp ult i64 %2, 8, !dbg !1339
  %3 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1339
  br i1 %3, label %bb1, label %panic, !dbg !1339

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %2, !dbg !1339
  store i64 %value, ptr %4, align 8, !dbg !1339
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1340
  %6 = load i64, ptr %5, align 8, !dbg !1340, !noundef !18
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1), !dbg !1340
  %_5.0 = extractvalue { i64, i1 } %7, 0, !dbg !1340
  %_5.1 = extractvalue { i64, i1 } %7, 1, !dbg !1340
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1340
  br i1 %8, label %panic1, label %bb2, !dbg !1340

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64 %2, i64 8, ptr align 8 @alloc_1d25a64ff8389a50ec60a5846bd5ac06) #11, !dbg !1339
  unreachable, !dbg !1339

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1340
  store i64 %_5.0, ptr %9, align 8, !dbg !1340
  ret i64 %2, !dbg !1341

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_b619405bbdbd5bb59adccd45e95ba975) #11, !dbg !1340
  unreachable, !dbg !1340
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8bd060bb9ab6dedfE(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1342 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1347, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1348, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1349, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1358, metadata !DIExpression()), !dbg !1365
  %_4 = load i64, ptr %entry, align 8, !dbg !1366, !range !847, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1367
  br i1 %2, label %bb3, label %bb1, !dbg !1367

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1368
  %value = load i64, ptr %3, align 8, !dbg !1368, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1351, metadata !DIExpression()), !dbg !1369
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1370
  %_7 = load i64, ptr %4, align 8, !dbg !1370, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1371, metadata !DIExpression()), !dbg !1380
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1379, metadata !DIExpression()), !dbg !1382
  store i64 7, ptr %1, align 8, !dbg !1383
  %5 = load i64, ptr %1, align 8, !dbg !1383, !noundef !18
  %_6 = icmp ugt i64 %_7, %5, !dbg !1370
  br i1 %_6, label %bb5, label %bb6, !dbg !1370

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1384
  %value_low = load i64, ptr %6, align 8, !dbg !1384, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1385
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1386
  %value_high = load i64, ptr %7, align 8, !dbg !1386, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1386
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1355, metadata !DIExpression()), !dbg !1387
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1388
  %_16 = load i64, ptr %8, align 8, !dbg !1388, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1371, metadata !DIExpression()), !dbg !1389
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1379, metadata !DIExpression()), !dbg !1391
  store i64 6, ptr %0, align 8, !dbg !1392
  %9 = load i64, ptr %0, align 8, !dbg !1392, !noundef !18
  %_15 = icmp ugt i64 %_16, %9, !dbg !1388
  br i1 %_15, label %bb8, label %bb9, !dbg !1388

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h9ea075ff569ddb30E(ptr align 8 %self, i64 %value_low) #7, !dbg !1393
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1394
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h9ea075ff569ddb30E(ptr align 8 %self, i64 %value_high) #7, !dbg !1395
  store i64 %index1, ptr %index, align 8, !dbg !1396
  br label %bb12, !dbg !1397

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_8ff527dbe34701b5b9410be7cb3ed4d8) #11, !dbg !1398
  unreachable, !dbg !1398

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1399, !range !847, !noundef !18
  %10 = icmp eq i64 %_25, 0, !dbg !1400
  br i1 %10, label %bb14, label %bb13, !dbg !1400

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h9ea075ff569ddb30E(ptr align 8 %self, i64 %value) #7, !dbg !1401
  store i64 %11, ptr %index, align 8, !dbg !1401
  br label %bb12, !dbg !1401

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_fafbe7c5fc2c26dd8225a406ebeeaa78) #11, !dbg !1402
  unreachable, !dbg !1402

bb14:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1403
  %value2 = load i64, ptr %12, align 8, !dbg !1403, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1360, metadata !DIExpression()), !dbg !1404
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h401a3f19017451b3E(i64 %value2) #7, !dbg !1405
  store i64 %13, ptr %_29, align 8, !dbg !1405
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17ha678c775b3d7baa5E(ptr align 8 %_29, i64 105553116266496) #7, !dbg !1405
  br i1 %_27, label %bb17, label %bb18, !dbg !1405

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1406
  br label %bb19, !dbg !1406

bb2:                                              ; No predecessors!
  unreachable, !dbg !1366

bb19:                                             ; preds = %bb18, %bb17, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1407, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1407
  %_32 = load i8, ptr %rpl, align 1, !dbg !1408, !range !1409, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h9d4c8374b667a9e5E(i16 %_30, i8 %_32) #7, !dbg !1410
  ret i16 %14, !dbg !1411

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1412
  br label %bb19, !dbg !1413

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1414
  br label %bb19, !dbg !1413
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h5a6d928cd45b6daaE(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1415 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1422, metadata !DIExpression()), !dbg !1424
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1425
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hed35257bc25815aeE"(ptr align 2 %self, i64 15, i1 zeroext %present) #7, !dbg !1426
  ret ptr %self, !dbg !1427
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17he8ff00edc56a6f24E(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1428 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1435
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1436
  store i64 0, ptr %_5, align 8, !dbg !1437
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1437
  store i64 3, ptr %0, align 8, !dbg !1437
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1438
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1438
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1438
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1438
  br i1 %2, label %panic, label %bb1, !dbg !1438

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1439
  %4 = load i64, ptr %3, align 8, !dbg !1439, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1439
  %6 = load i64, ptr %5, align 8, !dbg !1439, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17ha7aa460ecf3ef465E"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #7, !dbg !1439
  ret ptr %self, !dbg !1440

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1438
  unreachable, !dbg !1438
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E() unnamed_addr #0 !dbg !1441 {
start:
  %0 = alloca i16, align 2
  store i16 3584, ptr %0, align 2, !dbg !1445
  %1 = load i16, ptr %0, align 2, !dbg !1446, !noundef !18
  ret i16 %1, !dbg !1446
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc28432ab9bfd6cf3E"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1447 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1457
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1454, metadata !DIExpression()), !dbg !1458
  %_4 = ptrtoint ptr %handler to i64, !dbg !1459
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hcd6259671c017591E(i64 %_4) #7, !dbg !1460
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1460
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1455, metadata !DIExpression()), !dbg !1461
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h430d02e30b5b95b1E"(ptr align 4 %self, i64 %handler1) #7, !dbg !1462
  ret ptr %_5, !dbg !1463
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h430d02e30b5b95b1E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1464 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1469, metadata !DIExpression()), !dbg !1473
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1470, metadata !DIExpression()), !dbg !1474
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h05d6b6c850ec70aaE(i64 %addr) #7, !dbg !1475
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1471, metadata !DIExpression()), !dbg !1476
  %0 = trunc i64 %addr1 to i16, !dbg !1477
  store i16 %0, ptr %self, align 4, !dbg !1477
  %_5 = lshr i64 %addr1, 16, !dbg !1478
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1479
  %2 = trunc i64 %_5 to i16, !dbg !1479
  store i16 %2, ptr %1, align 2, !dbg !1479
  %_9 = lshr i64 %addr1, 32, !dbg !1480
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1481
  %4 = trunc i64 %_9 to i32, !dbg !1481
  store i32 %4, ptr %3, align 4, !dbg !1481
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17ha1ea004051b6c5f7E"() #7, !dbg !1482
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1483
  store i16 %_14, ptr %5, align 2, !dbg !1483
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1484
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h5a6d928cd45b6daaE(ptr align 2 %_16, i1 zeroext true) #7, !dbg !1484
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1485
  ret ptr %6, !dbg !1486
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1487 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E() #7, !dbg !1491
  store i16 0, ptr %0, align 4, !dbg !1492
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1492
  store i16 0, ptr %1, align 2, !dbg !1492
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1492
  store i16 %_1, ptr %2, align 4, !dbg !1492
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1492
  store i16 0, ptr %3, align 2, !dbg !1492
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1492
  store i32 0, ptr %4, align 4, !dbg !1492
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1492
  store i32 0, ptr %5, align 4, !dbg !1492
  ret void, !dbg !1493
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1494 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E() #7, !dbg !1498
  store i16 0, ptr %0, align 4, !dbg !1499
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1499
  store i16 0, ptr %1, align 2, !dbg !1499
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1499
  store i16 %_1, ptr %2, align 4, !dbg !1499
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1499
  store i16 0, ptr %3, align 2, !dbg !1499
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1499
  store i32 0, ptr %4, align 4, !dbg !1499
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1499
  store i32 0, ptr %5, align 4, !dbg !1499
  ret void, !dbg !1500
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb0d7e499c9efc2f4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1501 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E() #7, !dbg !1505
  store i16 0, ptr %0, align 4, !dbg !1506
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1506
  store i16 0, ptr %1, align 2, !dbg !1506
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1506
  store i16 %_1, ptr %2, align 4, !dbg !1506
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1506
  store i16 0, ptr %3, align 2, !dbg !1506
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1506
  store i32 0, ptr %4, align 4, !dbg !1506
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1506
  store i32 0, ptr %5, align 4, !dbg !1506
  ret void, !dbg !1507
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc1a1d605ea455105E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1508 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E() #7, !dbg !1512
  store i16 0, ptr %0, align 4, !dbg !1513
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1513
  store i16 0, ptr %1, align 2, !dbg !1513
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1513
  store i16 %_1, ptr %2, align 4, !dbg !1513
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1513
  store i16 0, ptr %3, align 2, !dbg !1513
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1513
  store i32 0, ptr %4, align 4, !dbg !1513
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1513
  store i32 0, ptr %5, align 4, !dbg !1513
  ret void, !dbg !1514
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf852f03443f33b48E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1515 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E() #7, !dbg !1519
  store i16 0, ptr %0, align 4, !dbg !1520
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1520
  store i16 0, ptr %1, align 2, !dbg !1520
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1520
  store i16 %_1, ptr %2, align 4, !dbg !1520
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1520
  store i16 0, ptr %3, align 2, !dbg !1520
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1520
  store i32 0, ptr %4, align 4, !dbg !1520
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1520
  store i32 0, ptr %5, align 4, !dbg !1520
  ret void, !dbg !1521
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h0245303e2528a95dE(ptr align 16 %self) unnamed_addr #0 !dbg !1522 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1529
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h0728a6368d009b6fE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 16 %self) #7, !dbg !1530
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17h1bfcbbd710c21db6E(ptr align 2 %_4) #7, !dbg !1531
  ret void, !dbg !1532
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcf13b1d95d3f7dcbE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1533 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #7, !dbg !1537
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #7, !dbg !1538
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #7, !dbg !1539
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #7, !dbg !1540
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #7, !dbg !1541
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #7, !dbg !1542
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #7, !dbg !1543
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #7, !dbg !1544
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf852f03443f33b48E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #7, !dbg !1545
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #7, !dbg !1546
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #7, !dbg !1547
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #7, !dbg !1548
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #7, !dbg !1549
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #7, !dbg !1550
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc1a1d605ea455105E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #7, !dbg !1551
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #7, !dbg !1552
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #7, !dbg !1553
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #7, !dbg !1554
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb0d7e499c9efc2f4E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #7, !dbg !1555
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #7, !dbg !1556
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #7, !dbg !1557
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #7, !dbg !1558
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1559
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1559
  br label %repeat_loop_header, !dbg !1559

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #7, !dbg !1560
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #7, !dbg !1561
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #7, !dbg !1562
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #7, !dbg !1563
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1564
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1564
  br label %repeat_loop_header1, !dbg !1564

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1565
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1565
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1565
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1565
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1565
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1565
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1565
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1565
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1565
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1565
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1565
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1565
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1565
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1565
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1565
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1565
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1565
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1565
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1565
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1565
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1565
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1565
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1565
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1565
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1565
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1565
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1565
  ret void, !dbg !1566
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h655fce058fde0c6fE(ptr align 16 %self) unnamed_addr #0 !dbg !1567 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1571
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h0245303e2528a95dE(ptr align 16 %self) #7, !dbg !1572
  ret void, !dbg !1573
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17h7ee6cdb19cda2cc1E() unnamed_addr #0 !dbg !1574 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1577, !srcloc !1578
  ret void, !dbg !1579
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17ha5d3b5684a658f00E(ptr align 2 %gdt) unnamed_addr #0 !dbg !1580 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1593, !srcloc !1594
  ret void, !dbg !1595
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17h1bfcbbd710c21db6E(ptr align 2 %idt) unnamed_addr #0 !dbg !1596 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1600, !srcloc !1601
  ret void, !dbg !1602
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17h5d08e3595f75a21eE(i16 %sel) unnamed_addr #0 !dbg !1603 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1609, !srcloc !1610
  ret void, !dbg !1611
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h2112cb0d45ae21a8E(i64 %addr) unnamed_addr #0 !dbg !1612 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1618, metadata !DIExpression()), !dbg !1619
  %_5 = shl i64 %addr, 16, !dbg !1620
  %_3 = ashr i64 %_5, 16, !dbg !1621
  store i64 %_3, ptr %0, align 8, !dbg !1622
  %1 = load i64, ptr %0, align 8, !dbg !1623, !noundef !18
  ret i64 %1, !dbg !1623
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hcd6259671c017591E(i64 %addr) unnamed_addr #0 !dbg !1624 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1627, metadata !DIExpression()), !dbg !1628
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17ha2bed2d719c7a632E(i64 %addr) #7, !dbg !1629
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1629
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1629
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f424738382f1187E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #7, !dbg !1629
  ret i64 %1, !dbg !1630
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h05d6b6c850ec70aaE(i64 %self) unnamed_addr #0 !dbg !1631 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1636, metadata !DIExpression()), !dbg !1637
  ret i64 %self, !dbg !1638
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17ha2bed2d719c7a632E(i64 %0) unnamed_addr #0 !dbg !1639 {
start:
  %_9 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i64 47, ptr %_4, align 8, !dbg !1665
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1665
  store i64 64, ptr %2, align 8, !dbg !1665
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1666
  %4 = load i64, ptr %3, align 8, !dbg !1666, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1666
  %6 = load i64, ptr %5, align 8, !dbg !1666, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h92e295a1b99f7fa0E"(ptr align 8 %addr, i64 %4, i64 %6) #7, !dbg !1666
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1667

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %addr, align 8, !dbg !1668, !noundef !18
  store i64 %_10, ptr %_9, align 8, !dbg !1669
  %7 = load i64, ptr %_9, align 8, !dbg !1670, !noundef !18
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1670
  store i64 %7, ptr %8, align 8, !dbg !1670
  store i64 1, ptr %1, align 8, !dbg !1670
  br label %bb6, !dbg !1671

bb3:                                              ; preds = %start, %start
  %_6 = load i64, ptr %addr, align 8, !dbg !1672, !noundef !18
  store i64 %_6, ptr %_5, align 8, !dbg !1673
  %9 = load i64, ptr %_5, align 8, !dbg !1674, !noundef !18
  %10 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1674
  store i64 %9, ptr %10, align 8, !dbg !1674
  store i64 0, ptr %1, align 8, !dbg !1674
  br label %bb6, !dbg !1675

bb4:                                              ; preds = %start
  %_8 = load i64, ptr %addr, align 8, !dbg !1676, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_7 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17h2112cb0d45ae21a8E(i64 %_8) #7, !dbg !1677
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1678
  store i64 %_7, ptr %11, align 8, !dbg !1678
  store i64 0, ptr %1, align 8, !dbg !1678
  br label %bb6, !dbg !1679

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1680
  %13 = load i64, ptr %12, align 8, !dbg !1680, !range !847, !noundef !18
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1680
  %15 = load i64, ptr %14, align 8, !dbg !1680, !noundef !18
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0, !dbg !1680
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !1680
  ret { i64, i64 } %17, !dbg !1680
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17h150afe142cb55d5bE(ptr %ptr) unnamed_addr #0 !dbg !1681 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1689, metadata !DIExpression()), !dbg !1690
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1691
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hcd6259671c017591E(i64 %_2) #7, !dbg !1692
  ret i64 %0, !dbg !1693
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17h9d4c8374b667a9e5E(i16 %index, i8 %0) unnamed_addr #0 !dbg !1694 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1701, metadata !DIExpression()), !dbg !1703
  %_4 = shl i16 %index, 3, !dbg !1704
  %_8 = load i8, ptr %rpl, align 1, !dbg !1705, !range !1409, !noundef !18
  %_9 = icmp ule i8 %_8, 3, !dbg !1705
  call void @llvm.assume(i1 %_9), !dbg !1705
  %_7 = zext i8 %_8 to i16, !dbg !1705
  %_3 = or i16 %_4, %_7, !dbg !1704
  store i16 %_3, ptr %1, align 2, !dbg !1706
  %2 = load i16, ptr %1, align 2, !dbg !1707, !noundef !18
  ret i16 %2, !dbg !1707
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h8d9566bc7690e394E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1708 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1713, metadata !DIExpression()), !dbg !1715
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1714, metadata !DIExpression()), !dbg !1716
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1717
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1717
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1717
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1717
  br i1 %1, label %panic, label %bb1, !dbg !1717

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17hcd6259671c017591E(i64 %_5.0) #7, !dbg !1718
  ret i64 %2, !dbg !1719

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3d3eb5c560ed88996f412367f383dbd0) #11, !dbg !1717
  unreachable, !dbg !1717
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h43a987cf02da2fa6E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1720 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1727
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1728
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h8d9566bc7690e394E"(i64 %self, i64 %rhs) #7, !dbg !1729
  ret i64 %0, !dbg !1730
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85ae7f8839f3a41cE"(ptr align 8 %self) unnamed_addr #1 !dbg !1731 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1739, metadata !DIExpression()), !dbg !1740
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc940086831e0d3b6E"(ptr align 8 %self) #7, !dbg !1741
  ret ptr %_2, !dbg !1742
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c089a6ab2df8cfaE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1743 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1749, metadata !DIExpression()), !dbg !1751
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1750, metadata !DIExpression()), !dbg !1752
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d511a39d17ce88cE"(ptr align 8 %self, ptr align 8 %f) #7, !dbg !1753
  ret i1 %0, !dbg !1754
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf12c0e1f75d2028E"(ptr align 8 %self) unnamed_addr #1 !dbg !1755 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1763
  %_4 = load ptr, ptr %self, align 8, !dbg !1764, !nonnull !18, !align !1765, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1766
  %0 = load i8, ptr %_3, align 1, !dbg !1764, !range !845, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17hf2af94069ebdcf22E(ptr align 1 %_4, i1 zeroext false, i8 %0) #7, !dbg !1764
  ret void, !dbg !1767
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc940086831e0d3b6E"(ptr align 8 %self) unnamed_addr #1 !dbg !1768 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1775
  %_2 = load ptr, ptr %0, align 8, !dbg !1775, !noundef !18
  ret ptr %_2, !dbg !1776
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h3587631c1de99509E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1777 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1781, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1782, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1783, metadata !DIExpression()), !dbg !1794
  store ptr %isf, ptr %args, align 8, !dbg !1795
  %3 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1795
  store ptr %errno, ptr %3, align 8, !dbg !1795
  %4 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1794
  %_27 = load ptr, ptr %4, align 8, !dbg !1794, !nonnull !18, !align !593, !noundef !18
  store ptr %_27, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1796, metadata !DIExpression()), !dbg !1805
  store ptr %_27, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !1807, metadata !DIExpression()), !dbg !1817
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf7f02d87d7b2883bE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1816, metadata !DIExpression()), !dbg !1819
  store ptr %_27, ptr %2, align 8, !dbg !1820
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1820
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf7f02d87d7b2883bE", ptr %5, align 8, !dbg !1820
  %6 = load ptr, ptr %2, align 8, !dbg !1821, !nonnull !18, !align !1765, !noundef !18
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1821
  %8 = load ptr, ptr %7, align 8, !dbg !1821, !nonnull !18, !noundef !18
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !1821
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !1821
  %11 = extractvalue { ptr, ptr } %10, 0, !dbg !1822
  %12 = extractvalue { ptr, ptr } %10, 1, !dbg !1822
  %_12.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1794
  %_12.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1794
  %_28 = load ptr, ptr %args, align 8, !dbg !1794, !nonnull !18, !align !593, !noundef !18
  store ptr %_28, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !1823, metadata !DIExpression()), !dbg !1831
  store ptr %_28, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !1833, metadata !DIExpression()), !dbg !1841
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c089a6ab2df8cfaE", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !1840, metadata !DIExpression()), !dbg !1843
  store ptr %_28, ptr %1, align 8, !dbg !1844
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1844
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c089a6ab2df8cfaE", ptr %13, align 8, !dbg !1844
  %14 = load ptr, ptr %1, align 8, !dbg !1845, !nonnull !18, !align !1765, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1845
  %16 = load ptr, ptr %15, align 8, !dbg !1845, !nonnull !18, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1845
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1845
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1846
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1, !dbg !1846
  %_13.0 = extractvalue { ptr, ptr } %20, 0, !dbg !1794
  %_13.1 = extractvalue { ptr, ptr } %20, 1, !dbg !1794
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1794
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0, !dbg !1794
  store ptr %_12.0, ptr %22, align 8, !dbg !1794
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1, !dbg !1794
  store ptr %_12.1, ptr %23, align 8, !dbg !1794
  %24 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1794
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0, !dbg !1794
  store ptr %_13.0, ptr %25, align 8, !dbg !1794
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1, !dbg !1794
  store ptr %_13.1, ptr %26, align 8, !dbg !1794
  store i8 3, ptr %_18, align 1, !dbg !1795
  store i64 2, ptr %_19, align 8, !dbg !1795
  store i64 2, ptr %_20, align 8, !dbg !1795
  %27 = load i8, ptr %_18, align 1, !dbg !1795, !range !1409, !noundef !18
  %28 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1795
  %29 = load i64, ptr %28, align 8, !dbg !1795, !range !1847, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1795
  %31 = load i64, ptr %30, align 8, !dbg !1795
  %32 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1795
  %33 = load i64, ptr %32, align 8, !dbg !1795, !range !1847, !noundef !18
  %34 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1795
  %35 = load i64, ptr %34, align 8, !dbg !1795
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1848, metadata !DIExpression()), !dbg !1859
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1854, metadata !DIExpression()), !dbg !1861
  store i8 %27, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1855, metadata !DIExpression()), !dbg !1862
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1856, metadata !DIExpression()), !dbg !1863
  store i64 %29, ptr %precision.dbg.spill.i2, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1857, metadata !DIExpression()), !dbg !1864
  store i64 %33, ptr %width.dbg.spill.i1, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1858, metadata !DIExpression()), !dbg !1865
  %38 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !1866
  store i64 0, ptr %38, align 8, !dbg !1866
  %39 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !1866
  store i32 32, ptr %39, align 8, !dbg !1866
  %40 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !1866
  store i8 %27, ptr %40, align 8, !dbg !1866
  %41 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !1866
  store i32 0, ptr %41, align 4, !dbg !1866
  store i64 %29, ptr %_17, align 8, !dbg !1866
  %42 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !1866
  store i64 %31, ptr %42, align 8, !dbg !1866
  %43 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !1866
  store i64 %33, ptr %43, align 8, !dbg !1866
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1, !dbg !1866
  store i64 %35, ptr %44, align 8, !dbg !1866
  store i8 3, ptr %_22, align 1, !dbg !1795
  store i64 2, ptr %_23, align 8, !dbg !1795
  store i64 2, ptr %_24, align 8, !dbg !1795
  %45 = load i8, ptr %_22, align 1, !dbg !1795, !range !1409, !noundef !18
  %46 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1795
  %47 = load i64, ptr %46, align 8, !dbg !1795, !range !1847, !noundef !18
  %48 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1795
  %49 = load i64, ptr %48, align 8, !dbg !1795
  %50 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1795
  %51 = load i64, ptr %50, align 8, !dbg !1795, !range !1847, !noundef !18
  %52 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1795
  %53 = load i64, ptr %52, align 8, !dbg !1795
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1848, metadata !DIExpression()), !dbg !1867
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1854, metadata !DIExpression()), !dbg !1869
  store i8 %45, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1855, metadata !DIExpression()), !dbg !1870
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1856, metadata !DIExpression()), !dbg !1871
  store i64 %47, ptr %precision.dbg.spill.i, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %49, ptr %54, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1857, metadata !DIExpression()), !dbg !1872
  store i64 %51, ptr %width.dbg.spill.i, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1858, metadata !DIExpression()), !dbg !1873
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !1874
  store i64 1, ptr %56, align 8, !dbg !1874
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !1874
  store i32 32, ptr %57, align 8, !dbg !1874
  %58 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !1874
  store i8 %45, ptr %58, align 8, !dbg !1874
  %59 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !1874
  store i32 4, ptr %59, align 4, !dbg !1874
  store i64 %47, ptr %_21, align 8, !dbg !1874
  %60 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !1874
  store i64 %49, ptr %60, align 8, !dbg !1874
  %61 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !1874
  store i64 %51, ptr %61, align 8, !dbg !1874
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1, !dbg !1874
  store i64 %53, ptr %62, align 8, !dbg !1874
  %63 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !1795
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_17, i64 56, i1 false), !dbg !1795
  %64 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !1795
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_21, i64 56, i1 false), !dbg !1795
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h75ca53a18234dd2eE(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_65caeecf29683d9b760ab0d90c895cd5, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #7, !dbg !1795
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr %_4, ptr align 8 @alloc_fe060095018f30af291243dbbedbd0a8) #11, !dbg !1795
  unreachable, !dbg !1795
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17he4f513d157a0a893E() unnamed_addr #1 !dbg !1875 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30f76cff88781591E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3194530a621b3f51E) #7, !dbg !1876
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h147df3c319ed87f7E(ptr align 8 %_3) #7, !dbg !1876
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30f76cff88781591E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3194530a621b3f51E) #7, !dbg !1877
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1877
  %_6 = load i16, ptr %0, align 8, !dbg !1877, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h3ff55a01ce079423E"(i16 %_6) #7, !dbg !1878
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30f76cff88781591E"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3194530a621b3f51E) #7, !dbg !1879
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1879
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1879
  %_10 = load i16, ptr %2, align 2, !dbg !1879, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17h5d08e3595f75a21eE(i16 %_10) #7, !dbg !1880
  ret void, !dbg !1881
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h7e26f338ffbb2419E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1882 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1895, metadata !DIExpression()), !dbg !1897
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcf13b1d95d3f7dcbE(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #7, !dbg !1898
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1899
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc28432ab9bfd6cf3E"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h3587631c1de99509E) #7, !dbg !1899
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17he8ff00edc56a6f24E(ptr align 2 %_4, i16 0) #7, !dbg !1899
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1900
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1901
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1901
  store i8 1, ptr %1, align 16, !dbg !1901
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1901
  store i8 0, ptr %2, align 1, !dbg !1901
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1901
  store i8 0, ptr %3, align 2, !dbg !1901
  ret void, !dbg !1902
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17ha38c0540735f72beE(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %idt) unnamed_addr #1 !dbg !1903 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1908, metadata !DIExpression()), !dbg !1909
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %idt, i64 4096, i1 false), !dbg !1910
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1910
  store i8 1, ptr %1, align 16, !dbg !1910
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1910
  store i8 1, ptr %2, align 1, !dbg !1910
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1910
  store i8 1, ptr %3, align 2, !dbg !1910
  ret void, !dbg !1911
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h983dbc42874b3036E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1912 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1933, metadata !DIExpression()), !dbg !1934
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1935
  %2 = load i8, ptr %1, align 16, !dbg !1935, !range !785, !noundef !18
  %_5 = trunc i8 %2 to i1, !dbg !1935
  br i1 %_5, label %bb5, label %bb4, !dbg !1935

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1, !dbg !1935
  br label %bb6, !dbg !1935

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1936
  %4 = load i8, ptr %3, align 1, !dbg !1936, !range !785, !noundef !18
  %_6 = trunc i8 %4 to i1, !dbg !1936
  %5 = zext i1 %_6 to i8, !dbg !1935
  store i8 %5, ptr %_4, align 1, !dbg !1935
  br label %bb6, !dbg !1935

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, ptr %_4, align 1, !dbg !1937, !range !785, !noundef !18
  %7 = trunc i8 %6 to i1, !dbg !1937
  br i1 %7, label %bb2, label %bb1, !dbg !1937

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_3, align 1, !dbg !1937
  br label %bb3, !dbg !1937

bb2:                                              ; preds = %bb6
  %8 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1938
  %9 = load i8, ptr %8, align 2, !dbg !1938, !range !785, !noundef !18
  %_7 = trunc i8 %9 to i1, !dbg !1938
  %10 = zext i1 %_7 to i8, !dbg !1937
  store i8 %10, ptr %_3, align 1, !dbg !1937
  br label %bb3, !dbg !1937

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_3, align 1, !dbg !1939, !range !785, !noundef !18
  %12 = trunc i8 %11 to i1, !dbg !1939
  %_2 = xor i1 %12, true, !dbg !1939
  br i1 %_2, label %bb7, label %bb8, !dbg !1939

bb8:                                              ; preds = %bb3
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h655fce058fde0c6fE(ptr align 16 %self) #7, !dbg !1940
  %13 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1941
  store i8 1, ptr %13, align 8, !dbg !1941
  store ptr null, ptr %0, align 8, !dbg !1941
  br label %bb10, !dbg !1942

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1943
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %14, align 8, !dbg !1943
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1943
  store i64 37, ptr %15, align 8, !dbg !1943
  br label %bb10, !dbg !1942

bb10:                                             ; preds = %bb8, %bb7
  ret void, !dbg !1942
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h32c114636860e463E() unnamed_addr #1 !dbg !1944 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1945, metadata !DIExpression()), !dbg !1952
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1954, metadata !DIExpression()), !dbg !1961
  br label %bb1.i, !dbg !1963

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1964
  store i8 0, ptr %_7.i, align 1, !dbg !1965
  %2 = load i8, ptr %_6.i, align 1, !dbg !1966, !range !845, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1966, !range !845, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hd9d4ddb0bd9b3db9E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #7, !dbg !1966
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1966
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h11a658d88bab1b45E"(ptr align 1 %_4.i) #7, !dbg !1966
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE.exit", !dbg !1966

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1967, metadata !DIExpression()), !dbg !1973
  store i8 0, ptr %_3.i, align 1, !dbg !1975
  %5 = load i8, ptr %_3.i, align 1, !dbg !1976, !range !845, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hcc0259c0524feb00E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i8 %5) #7, !dbg !1976
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1977

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9046c4848c55ce1bE() #7, !dbg !1978
  br label %bb4.i, !dbg !1983

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1984, metadata !DIExpression()), !dbg !1991
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %0, align 8, !dbg !1993
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1993
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i64 0, i32 2, i64 0), ptr %7, align 8, !dbg !1993
  %8 = load ptr, ptr %0, align 8, !dbg !1994, !nonnull !18, !align !1765, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1994
  %10 = load ptr, ptr %9, align 8, !dbg !1994, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1994
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1994
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1995
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1995
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1996
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1996
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1996
  %14 = load ptr, ptr %1, align 8, !dbg !1997, !nonnull !18, !align !1765, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1997
  %16 = load ptr, ptr %15, align 8, !dbg !1997, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1997
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1997
  store { ptr, ptr } %18, ptr %_5, align 8, !dbg !1998
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85ae7f8839f3a41cE"(ptr align 8 %_5) #7, !dbg !1998
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17h9fb0364127ec157dE(ptr align 2 %_3) #7, !dbg !1998
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h387f9a134fbb7b09E"(ptr align 8 %_5) #7, !dbg !1999
  ret void, !dbg !2000
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h1e2c63158dbfa023E() unnamed_addr #1 !dbg !2001 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1945, metadata !DIExpression()), !dbg !2002
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1954, metadata !DIExpression()), !dbg !2004
  br label %bb1.i, !dbg !2006

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !2007
  store i8 0, ptr %_7.i, align 1, !dbg !2008
  %2 = load i8, ptr %_6.i, align 1, !dbg !2009, !range !845, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !2009, !range !845, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hd9d4ddb0bd9b3db9E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #7, !dbg !2009
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !2009
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h11a658d88bab1b45E"(ptr align 1 %_4.i) #7, !dbg !2009
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE.exit", !dbg !2009

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1967, metadata !DIExpression()), !dbg !2010
  store i8 0, ptr %_3.i, align 1, !dbg !2012
  %5 = load i8, ptr %_3.i, align 1, !dbg !2013, !range !845, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hcc0259c0524feb00E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i8 %5) #7, !dbg !2013
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !2014

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h9046c4848c55ce1bE() #7, !dbg !2015
  br label %bb4.i, !dbg !2017

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1984, metadata !DIExpression()), !dbg !2018
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, ptr %0, align 8, !dbg !2020
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2020
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E, i64 0, i32 2, i64 0), ptr %7, align 8, !dbg !2020
  %8 = load ptr, ptr %0, align 8, !dbg !2021, !nonnull !18, !align !1765, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !2021
  %10 = load ptr, ptr %9, align 8, !dbg !2021, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !2021
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !2021
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !2022
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !2022
  store ptr %_2.0.i, ptr %1, align 8, !dbg !2023
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2023
  store ptr %_2.1.i, ptr %13, align 8, !dbg !2023
  %14 = load ptr, ptr %1, align 8, !dbg !2024, !nonnull !18, !align !1765, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !2024
  %16 = load ptr, ptr %15, align 8, !dbg !2024, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !2024
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !2024
  store { ptr, ptr } %18, ptr %_4, align 8, !dbg !2025
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85ae7f8839f3a41cE"(ptr align 8 %_4) #7, !dbg !2025
  %19 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 32, i8 0), !dbg !2026
  %_7.0 = extractvalue { i8, i1 } %19, 0, !dbg !2026
  %_7.1 = extractvalue { i8, i1 } %19, 1, !dbg !2026
  %20 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2026
  br i1 %20, label %panic, label %bb3, !dbg !2026

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE.exit"
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd89180bb6962eb3dE(ptr align 2 %_2, i8 %_7.0) #7, !dbg !2025
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h387f9a134fbb7b09E"(ptr align 8 %_4) #7, !dbg !2027
  ret void, !dbg !2028

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_55aff9cb6f5a47319b31e59e4245d58b) #11, !dbg !2026
  unreachable, !dbg !2026
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30f76cff88781591E"(ptr align 1 %self) unnamed_addr #1 !dbg !2029 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2034, metadata !DIExpression()), !dbg !2035
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5e8166aadd8e1cfeE", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !2036, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata ptr undef, metadata !2043, metadata !DIExpression()), !dbg !2050
; call spin::once::Once<T>::call_once
  %_3.i.i = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17h0d6986f01913d5bdE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5e8166aadd8e1cfeE") #7, !dbg !2051
  ret ptr %_3.i.i, !dbg !2052
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h7be65dd8869ebb5fE"(ptr align 1 %lazy) unnamed_addr #1 !dbg !2053 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2059
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30f76cff88781591E"(ptr align 1 %lazy) #7, !dbg !2060
  ret void, !dbg !2061
}

; <cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ec62d5d9dd8fe06E"(ptr align 16 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2062 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2067, metadata !DIExpression()), !dbg !2069
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2068, metadata !DIExpression()), !dbg !2069
  %_9 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !2070
  %_12 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !2071
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !2072
  store ptr %0, ptr %_16, align 8, !dbg !2072
; call core::fmt::Formatter::debug_struct_field4_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h1f4cf05c6704d5b0E(ptr align 8 %f, ptr align 1 @alloc_8dcaadb3d35c5aed4dce7044a3c0e804, i64 28, ptr align 1 @alloc_31b9803b92f4133f50a8f77a91f280cf, i64 5, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_73f8d4e177158ca5a0625c42ceab7070, i64 24, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_8553fa4e4d80bf546be78d3fe83be056, i64 22, ptr align 1 %_12, ptr align 8 @vtable.5, ptr align 1 @alloc_6d1866eadba2fd07bbde5bb2f2707d21, i64 27, ptr align 1 %_16, ptr align 8 @vtable.6) #7, !dbg !2069
  ret i1 %1, !dbg !2073
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17h6f1bf7fcd3d11fabE() unnamed_addr #1 !dbg !2074 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17h7ee6cdb19cda2cc1E() #7, !dbg !2075
  ret void, !dbg !2076
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hb48d296f085d4979E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17h38d135543837e8b5E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17h7d3c1bafc8d97a46E(ptr align 8, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf7f02d87d7b2883bE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17h2c59f66d276f88adE(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa84931bb79b6b6E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h91025db35e83f9c9E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h5f4cd729cb9c9a9dE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h1381edc17edbdecaE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17hc4484eafd3d704beE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h764753e3f88550f4E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h92e295a1b99f7fa0E"(ptr align 8, i64, i64) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hd844cf696f65c506E"(ptr align 8, i64, i64, i64) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h2712f88c47a1f569E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h19f02e7819179f59E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17ha1ea004051b6c5f7E"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h0728a6368d009b6fE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f424738382f1187E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d511a39d17ce88cE"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h3ff55a01ce079423E"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17h9fb0364127ec157dE(ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17hd89180bb6962eb3dE(ptr align 2, i8) unnamed_addr #1

; <x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hd22c67045358d967E"(ptr align 16, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h986c769badec1e5eE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h1f4cf05c6704d5b0E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

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
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hcbddfc66485da5c3E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "cpu_interrupts/src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, elements: !9, templateParams: !75, identifier: "5addfbf8ddfedac2fa67679ba8b42414")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, elements: !13, templateParams: !75, identifier: "3e619f417e43c278e551ee13a6329ec2")
!12 = !DINamespace(name: "spin", scope: !7)
!13 = !{!14, !23, !36}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !11, file: !6, baseType: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !19, identifier: "e8e6fd14c05d6372e32fbf892241a961")
!16 = !DINamespace(name: "marker", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !{}
!19 = !{!20}
!20 = !DITemplateTypeParameter(name: "T", type: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !22, file: !6, align: 8, elements: !18, identifier: "ff4463b66f44ad752b5220d611f621e7")
!22 = !DINamespace(name: "relax", scope: !8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !11, file: !6, baseType: !24, size: 8, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !25, file: !6, size: 8, align: 8, elements: !27, templateParams: !18, identifier: "52427f54eaec5c40c63e6292edfa119f")
!25 = !DINamespace(name: "atomic", scope: !26)
!26 = !DINamespace(name: "sync", scope: !17)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !24, file: !6, baseType: !29, size: 8, align: 8)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !30, file: !6, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "9bc61996c48b34f8fbc757ecb83e5380")
!30 = !DINamespace(name: "cell", scope: !17)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !6, baseType: !33, size: 8, align: 8)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, baseType: !37, size: 96, align: 16, offset: 16)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, elements: !38, templateParams: !73, identifier: "4896df4686748c80bcf8d7fb9479d37a")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, elements: !42, templateParams: !18, identifier: "999576729e999239dbfd19559932a0aa")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, elements: !46, templateParams: !18, identifier: "f10a2d09ccfd9ffcec8f8b56872817ad")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, elements: !53, templateParams: !68, identifier: "628eeb09b80e9f506ef8662dcea068b7")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !58, identifier: "c0ed5bf87f876cac190880f60ba37157")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "2748a5b798dda49c55e70073ce5cc5b6")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, elements: !65, templateParams: !18, identifier: "27689c12ac5a4b3d11e0c7c085c94514")
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
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17h3194530a621b3f51E", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, elements: !82, templateParams: !18, identifier: "a605d2931f3ccf9ddee8e4fc47be06b4")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17hf8b3521ed710522fE", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "cpu_interrupts/src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, elements: !93, templateParams: !18, identifier: "b51888289469cc9b519f55727db7f0f1")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, elements: !100, templateParams: !18, identifier: "bf86a2facc80b124d48bb4a1c23c4edc")
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
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17h20ad8846b57ebeacE", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h5e8166aadd8e1cfeE", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, elements: !125, templateParams: !151, identifier: "10c602754e2155e6da75a8c4f472856")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, elements: !129, templateParams: !151, identifier: "f422f88e738bcdf7f1cc8d54d667a2a")
!128 = !DINamespace(name: "once", scope: !8)
!129 = !{!130, !140}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !6, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !25, file: !6, size: 64, align: 64, elements: !132, templateParams: !18, identifier: "bc29413ac92bd4d5368e07244b51db87")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !6, baseType: !134, size: 64, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !30, file: !6, size: 64, align: 64, elements: !135, templateParams: !138, identifier: "e476c5763eb9a9e7aa18b139ff514fa8")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, baseType: !137, size: 64, align: 64)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !6, baseType: !141, size: 704, align: 64, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, elements: !142, templateParams: !179, identifier: "466313cd76b85cd6f8c5d9d7ee3a674e")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, elements: !146, templateParams: !18, identifier: "4beae6021574b2c6ceeaa4ebff290276")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "1f66deb8a881d6d5a085e4754d734739", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, elements: !18, templateParams: !151, identifier: "ed3b2cb225d217a68c5e7bf9bce92f49")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, elements: !154, templateParams: !18, identifier: "614669be0ef223284ff0d796bec21864")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, elements: !158, templateParams: !18, identifier: "1353a19bd08e370f1a1e3dbe1ebe911d")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, elements: !166, templateParams: !18, identifier: "1d647c019db7d403dd4ee37dba74dd91")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, elements: !171, templateParams: !18, identifier: "35f8cf6006e3d2c5fda6afb5c493e491")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, elements: !176, templateParams: !151, identifier: "55d0938edaf4e5b352b5db3968a166ea")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !184, vtableHolder: !190, templateParams: !18, identifier: "d37c2ce024f90fdb27770b6a34dbdd80")
!184 = !{!185, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !183, file: !6, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !183, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !191, file: !6, size: 32768, align: 128, elements: !192, templateParams: !18, identifier: "3df45e4e99457e3f11f3eb748cf3b9e")
!191 = !DINamespace(name: "idt", scope: !92)
!192 = !{!193, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !269, !270, !271, !272, !293, !294, !295, !296, !314, !315, !316, !318, !319, !320, !321}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !190, file: !6, baseType: !194, size: 128, align: 32)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !191, file: !6, size: 128, align: 32, elements: !195, templateParams: !222, identifier: "f1ada7143814528fbaa2c07c89365e8c")
!195 = !{!196, !197, !198, !202, !203, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !194, file: !6, baseType: !55, size: 16, align: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !194, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !191, file: !6, size: 16, align: 16, elements: !200, templateParams: !18, identifier: "b880f84bdd4d142d770cee8eb9332849")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !6, baseType: !55, size: 16, align: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !194, file: !6, baseType: !206, align: 8, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !207, identifier: "761bb9c8026dc9a4673026307cf75013")
!207 = !{!208}
!208 = !DITemplateTypeParameter(name: "T", type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !191, file: !6, size: 320, align: 64, elements: !213, templateParams: !18, identifier: "3fc24781a9c074c1d8dd9b4507bb754f")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !6, baseType: !215, size: 320, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !191, file: !6, size: 320, align: 64, elements: !216, templateParams: !18, identifier: "f28980447529b5c9a88e02c26eaa75b8")
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
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !233, templateParams: !248, identifier: "fd64c03e4708932af3d17da4e7a56e41")
!233 = !{!234, !235, !236, !237, !238, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !232, file: !6, baseType: !55, size: 16, align: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !232, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !232, file: !6, baseType: !241, align: 8, offset: 128)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !242, identifier: "91600a0425e4aeab96af9f1c5ff1b8e4")
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
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !191, file: !6, size: 128, align: 32, elements: !253, templateParams: !267, identifier: "60749c8fc2d8168b51844ce5d44b85a2")
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !252, file: !6, baseType: !55, size: 16, align: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !252, file: !6, baseType: !261, align: 8, offset: 128)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !262, identifier: "61a6a7c635409d023503aeb5cf445013")
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
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !191, file: !6, size: 128, align: 32, elements: !274, templateParams: !291, identifier: "c6501d5c288ccdcf1b14f8cd559704c1")
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !273, file: !6, baseType: !55, size: 16, align: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !273, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !273, file: !6, baseType: !282, align: 8, offset: 128)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !283, identifier: "453bedebcc8ffb349eebeb6ce498deb8")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !212, !288}
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !191, file: !6, size: 64, align: 64, elements: !289, templateParams: !18, identifier: "5ed47681bfbf7b19dde04feac6197688")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !288, file: !6, baseType: !102, size: 64, align: 64)
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "F", type: !285)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 2176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !190, file: !6, baseType: !297, size: 128, align: 32, offset: 2304)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !298, templateParams: !312, identifier: "d150a8103a8c2147ef1bf36a36b70c2")
!298 = !{!299, !300, !301, !302, !303, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !297, file: !6, baseType: !55, size: 16, align: 16)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !297, file: !6, baseType: !306, align: 8, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !307, identifier: "856f5befa85be1f2859f2b1fa4574b23")
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
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !328, vtableHolder: !333, templateParams: !18, identifier: "6318429a201933c5e68ddd43e27758f9")
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !327, file: !6, baseType: !186, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !327, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!333 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !337, vtableHolder: !342, templateParams: !18, identifier: "ad70fc0c43e030e5d43761e6004d09fe")
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !336, file: !6, baseType: !186, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !336, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 2, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !347, producer: "clang LLVM (rustc version 1.71.0-nightly (5ea3f0ae0 2023-05-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !348, globals: !370, splitDebugInlining: false)
!347 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/ukbqg5yo5cpsfm0", directory: "/Users/yaw/self/theo")
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
!371 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5845ab4b83826ba7E", scope: !373, file: !372, line: 2299, type: !374, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !423)
!372 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a732c99c57cb2d76a548fb6f43c5e00")
!373 = !DINamespace(name: "{impl#12}", scope: !351)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !342, !394}
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !377, file: !6, size: 8, align: 8, elements: !378, templateParams: !18, identifier: "22c75a34514fa785fe8d5e5737b404a")
!377 = !DINamespace(name: "result", scope: !17)
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !376, file: !6, size: 8, align: 8, elements: !380, templateParams: !18, identifier: "318b8b14c370a5a4f50890e5a30a4497", discriminator: !393)
!380 = !{!381, !389}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !379, file: !6, baseType: !382, size: 8, align: 8, extraData: i64 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !376, file: !6, size: 8, align: 8, elements: !383, templateParams: !385, identifier: "5b323728d71ad8b54f91e8647fb6c225")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !382, file: !6, baseType: !67, align: 8, offset: 8)
!385 = !{!386, !387}
!386 = !DITemplateTypeParameter(name: "T", type: !67)
!387 = !DITemplateTypeParameter(name: "E", type: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !351, file: !6, align: 8, elements: !18, identifier: "fc30e04e843f09017d3a1f431d2f6e0c")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !379, file: !6, baseType: !390, size: 8, align: 8, extraData: i64 1)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !376, file: !6, size: 8, align: 8, elements: !391, templateParams: !385, identifier: "a4826728ee7be77ec8568eb24e01c72")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !6, baseType: !388, align: 8, offset: 8)
!393 = !DIDerivedType(tag: DW_TAG_member, scope: !376, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !351, file: !6, size: 512, align: 64, elements: !396, templateParams: !18, identifier: "a84a5bdbf0499ca1d68196c4b862c039")
!396 = !{!397, !398, !400, !401, !413, !414}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !395, file: !6, baseType: !95, size: 32, align: 32, offset: 416)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !395, file: !6, baseType: !399, size: 32, align: 32, offset: 384)
!399 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !395, file: !6, baseType: !349, size: 8, align: 8, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !395, file: !6, baseType: !402, size: 128, align: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, elements: !403, templateParams: !18, identifier: "9ff7c8d78ada7de0ac9d763d1c46855f")
!403 = !{!404}
!404 = !DICompositeType(tag: DW_TAG_variant_part, scope: !402, file: !6, size: 128, align: 64, elements: !405, templateParams: !18, identifier: "4121c4c375fd14965cbbd4a52ee80751", discriminator: !412)
!405 = !{!406, !408}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !404, file: !6, baseType: !407, size: 128, align: 64, extraData: i64 0)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !402, file: !6, size: 128, align: 64, elements: !18, templateParams: !138, identifier: "2820df4bdcb3911085cbffae781ae71")
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !404, file: !6, baseType: !409, size: 128, align: 64, extraData: i64 1)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !402, file: !6, size: 128, align: 64, elements: !410, templateParams: !138, identifier: "3de76324e4613a017cfb22686952e8ce")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, scope: !402, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !395, file: !6, baseType: !402, size: 128, align: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !395, file: !6, baseType: !415, size: 128, align: 64, offset: 256)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !416, templateParams: !18, identifier: "841e47680ccca04665b2034bf5815694")
!416 = !{!417, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !415, file: !6, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "d63695003f7c60186849daf2e0ab45a2")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !415, file: !6, baseType: !421, size: 64, align: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !103)
!423 = !{!424, !425}
!424 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !372, line: 2299, type: !342)
!425 = !DILocalVariable(name: "f", arg: 2, scope: !371, file: !372, line: 2299, type: !394)
!426 = !DILocation(line: 2299, column: 12, scope: !371)
!427 = !DILocation(line: 2299, column: 19, scope: !371)
!428 = !DILocation(line: 2300, column: 9, scope: !371)
!429 = !DILocation(line: 2301, column: 6, scope: !371)
!430 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hed35257bc25815aeE", scope: !432, file: !431, line: 237, type: !434, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !437)
!431 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bit_field-0.10.1/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "06d6ae76c286c9465509ffd6bd39fdfa")
!432 = !DINamespace(name: "{impl#2}", scope: !433)
!433 = !DINamespace(name: "bit_field", scope: null)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !436, !137, !333}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !{!438, !439, !440}
!438 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !431, line: 237, type: !436)
!439 = !DILocalVariable(name: "bit", arg: 2, scope: !430, file: !431, line: 237, type: !137)
!440 = !DILocalVariable(name: "value", arg: 3, scope: !430, file: !431, line: 237, type: !333)
!441 = !DILocation(line: 237, column: 24, scope: !430)
!442 = !DILocation(line: 237, column: 35, scope: !430)
!443 = !DILocation(line: 237, column: 47, scope: !430)
!444 = !DILocation(line: 238, column: 25, scope: !430)
!445 = !DILocation(line: 238, column: 17, scope: !430)
!446 = !DILocation(line: 240, column: 20, scope: !430)
!447 = !DILocation(line: 243, column: 31, scope: !430)
!448 = !DILocation(line: 241, column: 30, scope: !430)
!449 = !DILocation(line: 241, column: 21, scope: !430)
!450 = !DILocation(line: 240, column: 17, scope: !430)
!451 = !DILocation(line: 247, column: 14, scope: !430)
!452 = !DILocation(line: 243, column: 30, scope: !430)
!453 = !DILocation(line: 243, column: 21, scope: !430)
!454 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17ha7aa460ecf3ef465E", scope: !432, file: !431, line: 250, type: !455, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !473, retainedNodes: !465)
!455 = !DISubroutineType(types: !456)
!456 = !{!436, !436, !457, !55}
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !458, file: !6, size: 128, align: 64, elements: !460, templateParams: !463, identifier: "1f8bc2272e64a96da1c0d704b5981322")
!458 = !DINamespace(name: "range", scope: !459)
!459 = !DINamespace(name: "ops", scope: !17)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !457, file: !6, baseType: !137, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !457, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!463 = !{!464}
!464 = !DITemplateTypeParameter(name: "Idx", type: !137)
!465 = !{!466, !467, !468, !469, !471}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !431, line: 250, type: !436)
!467 = !DILocalVariable(name: "range", arg: 2, scope: !454, file: !431, line: 250, type: !457)
!468 = !DILocalVariable(name: "value", arg: 3, scope: !454, file: !431, line: 250, type: !55)
!469 = !DILocalVariable(name: "range", scope: !470, file: !431, line: 251, type: !457, align: 8)
!470 = distinct !DILexicalBlock(scope: !454, file: !431, line: 251, column: 17)
!471 = !DILocalVariable(name: "bitmask", scope: !472, file: !431, line: 260, type: !55, align: 2)
!472 = distinct !DILexicalBlock(scope: !470, file: !431, line: 260, column: 17)
!473 = !{!474}
!474 = !DITemplateTypeParameter(name: "T", type: !457)
!475 = !DILocation(line: 250, column: 48, scope: !454)
!476 = !DILocation(line: 250, column: 59, scope: !454)
!477 = !DILocation(line: 250, column: 69, scope: !454)
!478 = !DILocation(line: 251, column: 29, scope: !454)
!479 = !DILocation(line: 251, column: 21, scope: !470)
!480 = !DILocation(line: 253, column: 25, scope: !470)
!481 = !DILocation(line: 253, column: 17, scope: !470)
!482 = !DILocation(line: 254, column: 25, scope: !470)
!483 = !DILocation(line: 254, column: 17, scope: !470)
!484 = !DILocation(line: 255, column: 25, scope: !470)
!485 = !DILocation(line: 255, column: 17, scope: !470)
!486 = !DILocation(line: 256, column: 54, scope: !470)
!487 = !DILocation(line: 256, column: 34, scope: !470)
!488 = !DILocation(line: 256, column: 25, scope: !470)
!489 = !DILocation(line: 257, column: 45, scope: !470)
!490 = !DILocation(line: 257, column: 25, scope: !470)
!491 = !DILocation(line: 256, column: 17, scope: !470)
!492 = !DILocation(line: 260, column: 45, scope: !470)
!493 = !DILocation(line: 260, column: 39, scope: !470)
!494 = !DILocation(line: 261, column: 37, scope: !470)
!495 = !DILocation(line: 260, column: 38, scope: !470)
!496 = !DILocation(line: 260, column: 37, scope: !470)
!497 = !DILocation(line: 260, column: 21, scope: !472)
!498 = !DILocation(line: 265, column: 26, scope: !472)
!499 = !DILocation(line: 265, column: 25, scope: !472)
!500 = !DILocation(line: 265, column: 45, scope: !472)
!501 = !DILocation(line: 265, column: 17, scope: !472)
!502 = !DILocation(line: 268, column: 14, scope: !454)
!503 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h75ca53a18234dd2eE", scope: !504, file: !372, line: 322, type: !575, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !580, retainedNodes: !581)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !351, file: !6, size: 384, align: 64, elements: !505, templateParams: !18, identifier: "dec2eb544c6d114a1729e13a7474f40")
!505 = !{!506, !517, !559}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !504, file: !6, baseType: !507, size: 128, align: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !508, templateParams: !18, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!508 = !{!509, !516}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !507, file: !6, baseType: !510, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64, align: 64, dwarfAddressSpace: 0)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !512, templateParams: !18, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!512 = !{!513, !515}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !511, file: !6, baseType: !514, size: 64, align: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !511, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !507, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !504, file: !6, baseType: !518, size: 128, align: 64, offset: 256)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !145, file: !6, size: 128, align: 64, elements: !519, templateParams: !18, identifier: "e23d17d3304655e6750a0ab2d9edac39")
!519 = !{!520}
!520 = !DICompositeType(tag: DW_TAG_variant_part, scope: !518, file: !6, size: 128, align: 64, elements: !521, templateParams: !18, identifier: "bfd27e88b87b0ba5cd311f4e2a12036c", discriminator: !558)
!521 = !{!522, !554}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !520, file: !6, baseType: !523, size: 128, align: 64, extraData: i64 0)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !518, file: !6, size: 128, align: 64, elements: !18, templateParams: !524, identifier: "5aee93d5724874e8d5fc1e09008d60ef")
!524 = !{!525}
!525 = !DITemplateTypeParameter(name: "T", type: !526)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !6, size: 128, align: 64, elements: !527, templateParams: !18, identifier: "5c2bff1ce87945dcf46beabe124a8ecc")
!527 = !{!528, !553}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !526, file: !6, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !350, file: !6, size: 448, align: 64, elements: !531, templateParams: !18, identifier: "131f69b9dc640c7b405d0c75880ec09c")
!531 = !{!532, !533, !534, !535, !536, !552}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !530, file: !6, baseType: !137, size: 64, align: 64, offset: 256)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !530, file: !6, baseType: !399, size: 32, align: 32, offset: 320)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !530, file: !6, baseType: !349, size: 8, align: 8, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !530, file: !6, baseType: !95, size: 32, align: 32, offset: 352)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !530, file: !6, baseType: !537, size: 128, align: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !350, file: !6, size: 128, align: 64, elements: !538, templateParams: !18, identifier: "de49f2e711729c26a3183f82a67e820b")
!538 = !{!539}
!539 = !DICompositeType(tag: DW_TAG_variant_part, scope: !537, file: !6, size: 128, align: 64, elements: !540, templateParams: !18, identifier: "f8aee855d501562836c2bde1eded98b", discriminator: !551)
!540 = !{!541, !545, !549}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !539, file: !6, baseType: !542, size: 128, align: 64, extraData: i64 0)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !537, file: !6, size: 128, align: 64, elements: !543, templateParams: !18, identifier: "ddb8199c8dc12775d50d3067915f0ee1")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !542, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !539, file: !6, baseType: !546, size: 128, align: 64, extraData: i64 1)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !537, file: !6, size: 128, align: 64, elements: !547, templateParams: !18, identifier: "a474205d0b1ebc8668aca1dd185e6dd8")
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !546, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !539, file: !6, baseType: !550, size: 128, align: 64, extraData: i64 2)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !537, file: !6, size: 128, align: 64, elements: !18, identifier: "78259875ca0457d6d843b6907f3ee2cd")
!551 = !DIDerivedType(tag: DW_TAG_member, scope: !537, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !530, file: !6, baseType: !537, size: 128, align: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !526, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !520, file: !6, baseType: !555, size: 128, align: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !518, file: !6, size: 128, align: 64, elements: !556, templateParams: !524, identifier: "651380f2d7c231ae75361478798df683")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !555, file: !6, baseType: !526, size: 128, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, scope: !518, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !504, file: !6, baseType: !560, size: 128, align: 64, offset: 128)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !6, size: 128, align: 64, elements: !561, templateParams: !18, identifier: "7aaa4600b8b1bb5ceecb4befe265d8a8")
!561 = !{!562, !574}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !560, file: !6, baseType: !563, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !350, file: !6, size: 128, align: 64, elements: !565, templateParams: !18, identifier: "1715f8ca39c24c1465154510b099d5db")
!565 = !{!566, !570}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !564, file: !6, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !569, file: !6, align: 8, elements: !18, identifier: "b53b9c37284ad14843698905c0a781ef")
!569 = !DINamespace(name: "{extern#0}", scope: !350)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !564, file: !6, baseType: !571, size: 64, align: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !572, size: 64, align: 64, dwarfAddressSpace: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!376, !567, !394}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !560, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!504, !507, !560, !526, !577}
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !350, file: !6, align: 8, elements: !578, templateParams: !18, identifier: "351ac13b590d5d24af48663f31ffb4eb")
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !577, file: !6, baseType: !67, align: 8)
!580 = !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h75ca53a18234dd2eE", scope: !504, file: !372, line: 322, type: !575, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!581 = !{!582, !583, !584, !585, !586}
!582 = !DILocalVariable(name: "pieces", arg: 1, scope: !503, file: !372, line: 323, type: !507)
!583 = !DILocalVariable(name: "args", arg: 2, scope: !503, file: !372, line: 324, type: !560)
!584 = !DILocalVariable(name: "fmt", arg: 3, scope: !503, file: !372, line: 325, type: !526)
!585 = !DILocalVariable(name: "_unsafe_arg", scope: !503, file: !372, line: 326, type: !577, align: 1)
!586 = !DILocalVariable(arg: 4, scope: !503, file: !372, line: 326, type: !577)
!587 = !DILocation(line: 326, column: 9, scope: !503)
!588 = !DILocation(line: 323, column: 9, scope: !503)
!589 = !DILocation(line: 324, column: 9, scope: !503)
!590 = !DILocation(line: 325, column: 9, scope: !503)
!591 = !DILocation(line: 328, column: 34, scope: !503)
!592 = !DILocation(line: 328, column: 9, scope: !503)
!593 = !{i64 8}
!594 = !DILocation(line: 329, column: 6, scope: !503)
!595 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE", scope: !504, file: !372, line: 297, type: !596, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !598, retainedNodes: !599)
!596 = !DISubroutineType(types: !597)
!597 = !{!504, !507}
!598 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hc04148547e10466dE", scope: !504, file: !372, line: 297, type: !596, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!599 = !{!600}
!600 = !DILocalVariable(name: "pieces", arg: 1, scope: !595, file: !372, line: 297, type: !507)
!601 = !DILocation(line: 297, column: 28, scope: !595)
!602 = !DILocation(line: 298, column: 12, scope: !595)
!603 = !DILocation(line: 301, column: 34, scope: !595)
!604 = !DILocation(line: 301, column: 9, scope: !595)
!605 = !DILocation(line: 302, column: 6, scope: !595)
!606 = !DILocation(line: 299, column: 13, scope: !595)
!607 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h896e3cd6c7594cdbE", scope: !609, file: !608, line: 250, type: !611, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !619, retainedNodes: !616)
!608 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!609 = !DINamespace(name: "FnOnce", scope: !610)
!610 = !DINamespace(name: "function", scope: !459)
!611 = !DISubroutineType(types: !612)
!612 = !{!153, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !614, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!153}
!616 = !{!617, !618}
!617 = !DILocalVariable(arg: 1, scope: !607, file: !608, line: 250, type: !613)
!618 = !DILocalVariable(arg: 2, scope: !607, file: !608, line: 250, type: !67)
!619 = !{!620, !621}
!620 = !DITemplateTypeParameter(name: "Self", type: !613)
!621 = !DITemplateTypeParameter(name: "Args", type: !67)
!622 = !DILocation(line: 250, column: 5, scope: !607)
!623 = !DILocalVariable(name: "global_descriptor_table", scope: !624, file: !89, line: 26, type: !156, align: 8)
!624 = distinct !DILexicalBlock(scope: !625, file: !89, line: 26, column: 9)
!625 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17hd90ef1e375094997E", scope: !87, file: !80, line: 137, type: !614, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !626)
!626 = !{!623, !627, !629, !631, !633}
!627 = !DILocalVariable(name: "stack_start", scope: !628, file: !89, line: 31, type: !98, align: 8)
!628 = distinct !DILexicalBlock(scope: !624, file: !89, line: 31, column: 17)
!629 = !DILocalVariable(name: "stack_end", scope: !630, file: !89, line: 32, type: !98, align: 8)
!630 = distinct !DILexicalBlock(scope: !628, file: !89, line: 32, column: 17)
!631 = !DILocalVariable(name: "tss_selector", scope: !632, file: !89, line: 38, type: !168, align: 2)
!632 = distinct !DILexicalBlock(scope: !624, file: !89, line: 38, column: 9)
!633 = !DILocalVariable(name: "code_selector", scope: !634, file: !89, line: 39, type: !168, align: 2)
!634 = distinct !DILexicalBlock(scope: !632, file: !89, line: 39, column: 9)
!635 = !DILocation(line: 26, column: 13, scope: !624, inlinedAt: !636)
!636 = distinct !DILocation(line: 250, column: 5, scope: !607)
!637 = !DILocation(line: 26, column: 43, scope: !638, inlinedAt: !636)
!638 = !DILexicalBlockFile(scope: !625, file: !89, discriminator: 0)
!639 = !DILocation(line: 31, column: 35, scope: !624, inlinedAt: !636)
!640 = !DILocation(line: 31, column: 21, scope: !628, inlinedAt: !636)
!641 = !DILocation(line: 32, column: 33, scope: !628, inlinedAt: !636)
!642 = !DILocation(line: 32, column: 21, scope: !630, inlinedAt: !636)
!643 = !DILocation(line: 29, column: 13, scope: !624, inlinedAt: !636)
!644 = !DILocation(line: 38, column: 62, scope: !624, inlinedAt: !636)
!645 = !DILocation(line: 38, column: 28, scope: !624, inlinedAt: !636)
!646 = !DILocation(line: 38, column: 13, scope: !632, inlinedAt: !636)
!647 = !DILocation(line: 39, column: 63, scope: !632, inlinedAt: !636)
!648 = !DILocation(line: 39, column: 29, scope: !632, inlinedAt: !636)
!649 = !DILocation(line: 39, column: 13, scope: !634, inlinedAt: !636)
!650 = !DILocation(line: 41, column: 20, scope: !634, inlinedAt: !636)
!651 = !DILocation(line: 42, column: 24, scope: !634, inlinedAt: !636)
!652 = !DILocation(line: 40, column: 9, scope: !634, inlinedAt: !636)
!653 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17he41eb090f123b515E", scope: !655, file: !654, line: 497, type: !656, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !661, retainedNodes: !659)
!654 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a4cb7b22a4db908cc4f5cfdc074e9b2")
!655 = !DINamespace(name: "ptr", scope: !17)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !{!660}
!660 = !DILocalVariable(arg: 1, scope: !653, file: !654, line: 497, type: !658)
!661 = !{!662}
!662 = !DITemplateTypeParameter(name: "T", type: !333)
!663 = !DILocation(line: 497, column: 1, scope: !653)
!664 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h6914aafe91c7dd1cE", scope: !655, file: !654, line: 497, type: !665, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !670, retainedNodes: !668)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!668 = !{!669}
!669 = !DILocalVariable(arg: 1, scope: !664, file: !654, line: 497, type: !667)
!670 = !{!671}
!671 = !DITemplateTypeParameter(name: "T", type: !342)
!672 = !DILocation(line: 497, column: 1, scope: !664)
!673 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h029deaf41746b05bE", scope: !655, file: !654, line: 497, type: !674, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !684, retainedNodes: !682)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !677, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, elements: !678, templateParams: !18, identifier: "2df01789076e29215e87b7dd5c14643c")
!678 = !{!679, !681}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !677, file: !6, baseType: !680, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !677, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!682 = !{!683}
!683 = !DILocalVariable(arg: 1, scope: !673, file: !654, line: 497, type: !676)
!684 = !{!685}
!685 = !DITemplateTypeParameter(name: "T", type: !677)
!686 = !DILocation(line: 497, column: 1, scope: !673)
!687 = distinct !DISubprogram(name: "drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>", linkageName: "_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17h4c43b05723932902E", scope: !655, file: !654, line: 497, type: !688, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !693, retainedNodes: !691)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!691 = !{!692}
!692 = !DILocalVariable(arg: 1, scope: !687, file: !654, line: 497, type: !690)
!693 = !{!694}
!694 = !DITemplateTypeParameter(name: "T", type: !190)
!695 = !DILocation(line: 497, column: 1, scope: !687)
!696 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17h387f9a134fbb7b09E", scope: !655, file: !654, line: 497, type: !697, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !711, retainedNodes: !709)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !700, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, elements: !701, templateParams: !73, identifier: "871efbd9dc810309ea3a190bc31be4e8")
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !700, file: !6, baseType: !703, size: 128, align: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, elements: !704, templateParams: !73, identifier: "9d2cdcd28f376e6ca3f9a8ab060d679b")
!704 = !{!705, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !703, file: !6, baseType: !706, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !703, file: !6, baseType: !708, size: 64, align: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!709 = !{!710}
!710 = !DILocalVariable(arg: 1, scope: !696, file: !654, line: 497, type: !699)
!711 = !{!712}
!712 = !DITemplateTypeParameter(name: "T", type: !700)
!713 = !DILocation(line: 497, column: 1, scope: !696)
!714 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17ha690e501d843c3e0E", scope: !655, file: !654, line: 497, type: !715, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !720, retainedNodes: !718)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!718 = !{!719}
!719 = !DILocalVariable(arg: 1, scope: !714, file: !654, line: 497, type: !717)
!720 = !{!721}
!721 = !DITemplateTypeParameter(name: "T", type: !703)
!722 = !DILocation(line: 497, column: 1, scope: !714)
!723 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h9bf2ad94f6cca645E", scope: !725, file: !724, line: 100, type: !726, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!724 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!725 = !DINamespace(name: "hint", scope: !17)
!726 = !DISubroutineType(types: !727)
!727 = !{null}
!728 = !DILocation(line: 104, column: 9, scope: !723)
!729 = !DILocation(line: 105, column: 9, scope: !723)
!730 = !DILocation(line: 2520, column: 21, scope: !731, inlinedAt: !734)
!731 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17h3f50d638cca9e835E", scope: !733, file: !732, line: 2517, type: !726, scopeLine: 2517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!732 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "056d7d4c1b797c272c70fdc2c35793d9")
!733 = !DINamespace(name: "unreachable_unchecked", scope: !725)
!734 = distinct !DILocation(line: 104, column: 9, scope: !723)
!735 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hd9d4ddb0bd9b3db9E", scope: !24, file: !736, line: 715, type: !737, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !754, retainedNodes: !755)
!736 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10535d78bf61205f540f8fe0965908b")
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !706, !333, !333, !357, !357}
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !377, file: !6, size: 16, align: 8, elements: !740, templateParams: !18, identifier: "434007f5a6282cb6fb571dbcac9aeb2b")
!740 = !{!741}
!741 = !DICompositeType(tag: DW_TAG_variant_part, scope: !739, file: !6, size: 16, align: 8, elements: !742, templateParams: !18, identifier: "67174a8617ef2d4ec7f7f8d89115961", discriminator: !753)
!742 = !{!743, !749}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !741, file: !6, baseType: !744, size: 16, align: 8, extraData: i64 0)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !739, file: !6, size: 16, align: 8, elements: !745, templateParams: !747, identifier: "7a6cf33984a7c892e02a26e42d46967a")
!745 = !{!746}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !744, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!747 = !{!662, !748}
!748 = !DITemplateTypeParameter(name: "E", type: !333)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !741, file: !6, baseType: !750, size: 16, align: 8, extraData: i64 1)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !739, file: !6, size: 16, align: 8, elements: !751, templateParams: !747, identifier: "16ba050e8d6144c74ff5f8222f83821e")
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !750, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!753 = !DIDerivedType(tag: DW_TAG_member, scope: !739, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!754 = !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17hd9d4ddb0bd9b3db9E", scope: !24, file: !736, line: 715, type: !737, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!755 = !{!756, !757, !758, !759, !760, !761, !763}
!756 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !736, line: 716, type: !706)
!757 = !DILocalVariable(name: "current", arg: 2, scope: !735, file: !736, line: 717, type: !333)
!758 = !DILocalVariable(name: "new", arg: 3, scope: !735, file: !736, line: 718, type: !333)
!759 = !DILocalVariable(name: "success", arg: 4, scope: !735, file: !736, line: 719, type: !357)
!760 = !DILocalVariable(name: "failure", arg: 5, scope: !735, file: !736, line: 720, type: !357)
!761 = !DILocalVariable(name: "x", scope: !762, file: !736, line: 726, type: !33, align: 1)
!762 = distinct !DILexicalBlock(scope: !735, file: !736, line: 726, column: 13)
!763 = !DILocalVariable(name: "x", scope: !764, file: !736, line: 727, type: !33, align: 1)
!764 = distinct !DILexicalBlock(scope: !735, file: !736, line: 727, column: 13)
!765 = !DILocation(line: 716, column: 9, scope: !735)
!766 = !DILocation(line: 717, column: 9, scope: !735)
!767 = !DILocation(line: 718, column: 9, scope: !735)
!768 = !DILocation(line: 719, column: 9, scope: !735)
!769 = !DILocation(line: 720, column: 9, scope: !735)
!770 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !772, line: 2073, type: !776)
!771 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha69116e11681aec7E", scope: !29, file: !772, line: 2073, type: !773, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, declaration: !777, retainedNodes: !778)
!772 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c11b322ef4895b2a6cf9b3a40166448")
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!777 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17ha69116e11681aec7E", scope: !29, file: !772, line: 2073, type: !773, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !34)
!778 = !{!770}
!779 = !DILocation(line: 2073, column: 22, scope: !771, inlinedAt: !780)
!780 = distinct !DILocation(line: 724, column: 42, scope: !735)
!781 = !DILocation(line: 724, column: 56, scope: !735)
!782 = !DILocation(line: 724, column: 71, scope: !735)
!783 = !DILocation(line: 724, column: 13, scope: !735)
!784 = !DILocation(line: 723, column: 15, scope: !735)
!785 = !{i8 0, i8 2}
!786 = !DILocation(line: 723, column: 9, scope: !735)
!787 = !DILocation(line: 726, column: 16, scope: !735)
!788 = !DILocation(line: 726, column: 16, scope: !762)
!789 = !DILocation(line: 726, column: 25, scope: !762)
!790 = !DILocation(line: 726, column: 22, scope: !762)
!791 = !DILocation(line: 726, column: 31, scope: !735)
!792 = !DILocation(line: 727, column: 17, scope: !735)
!793 = !DILocation(line: 727, column: 17, scope: !764)
!794 = !DILocation(line: 727, column: 27, scope: !764)
!795 = !DILocation(line: 727, column: 23, scope: !764)
!796 = !DILocation(line: 727, column: 33, scope: !735)
!797 = !DILocation(line: 729, column: 6, scope: !735)
!798 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hcc0259c0524feb00E", scope: !24, file: !736, line: 495, type: !799, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !801, retainedNodes: !802)
!799 = !DISubroutineType(types: !800)
!800 = !{!333, !706, !357}
!801 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hcc0259c0524feb00E", scope: !24, file: !736, line: 495, type: !799, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!802 = !{!803, !804}
!803 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !736, line: 495, type: !706)
!804 = !DILocalVariable(name: "order", arg: 2, scope: !798, file: !736, line: 495, type: !357)
!805 = !DILocation(line: 495, column: 17, scope: !798)
!806 = !DILocation(line: 495, column: 24, scope: !798)
!807 = !DILocation(line: 2073, column: 22, scope: !771, inlinedAt: !808)
!808 = distinct !DILocation(line: 498, column: 30, scope: !798)
!809 = !DILocation(line: 498, column: 18, scope: !798)
!810 = !DILocation(line: 499, column: 6, scope: !798)
!811 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hf2af94069ebdcf22E", scope: !24, file: !736, line: 523, type: !812, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !814, retainedNodes: !815)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !706, !333, !357}
!814 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hf2af94069ebdcf22E", scope: !24, file: !736, line: 523, type: !812, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!815 = !{!816, !817, !818}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !736, line: 523, type: !706)
!817 = !DILocalVariable(name: "val", arg: 2, scope: !811, file: !736, line: 523, type: !333)
!818 = !DILocalVariable(name: "order", arg: 3, scope: !811, file: !736, line: 523, type: !357)
!819 = !DILocation(line: 523, column: 18, scope: !811)
!820 = !DILocation(line: 523, column: 25, scope: !811)
!821 = !DILocation(line: 523, column: 36, scope: !811)
!822 = !DILocation(line: 2073, column: 22, scope: !771, inlinedAt: !823)
!823 = distinct !DILocation(line: 527, column: 26, scope: !811)
!824 = !DILocation(line: 527, column: 40, scope: !811)
!825 = !DILocation(line: 527, column: 13, scope: !811)
!826 = !DILocation(line: 529, column: 6, scope: !811)
!827 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf7c87c9b12d8d28cE", scope: !131, file: !736, line: 2369, type: !828, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !830, retainedNodes: !831)
!828 = !DISubroutineType(types: !829)
!829 = !{!137, !680, !137, !137, !357}
!830 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hf7c87c9b12d8d28cE", scope: !131, file: !736, line: 2369, type: !828, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!831 = !{!832, !833, !834, !835, !836, !838}
!832 = !DILocalVariable(name: "self", arg: 1, scope: !827, file: !736, line: 2369, type: !680)
!833 = !DILocalVariable(name: "current", arg: 2, scope: !827, file: !736, line: 2370, type: !137)
!834 = !DILocalVariable(name: "new", arg: 3, scope: !827, file: !736, line: 2371, type: !137)
!835 = !DILocalVariable(name: "order", arg: 4, scope: !827, file: !736, line: 2372, type: !357)
!836 = !DILocalVariable(name: "x", scope: !837, file: !736, line: 2377, type: !137, align: 8)
!837 = distinct !DILexicalBlock(scope: !827, file: !736, line: 2377, column: 21)
!838 = !DILocalVariable(name: "x", scope: !839, file: !736, line: 2378, type: !137, align: 8)
!839 = distinct !DILexicalBlock(scope: !827, file: !736, line: 2378, column: 21)
!840 = !DILocation(line: 2369, column: 37, scope: !827)
!841 = !DILocation(line: 2370, column: 37, scope: !827)
!842 = !DILocation(line: 2371, column: 37, scope: !827)
!843 = !DILocation(line: 2372, column: 37, scope: !827)
!844 = !DILocation(line: 2376, column: 45, scope: !827)
!845 = !{i8 0, i8 5}
!846 = !DILocation(line: 2373, column: 23, scope: !827)
!847 = !{i64 0, i64 2}
!848 = !DILocation(line: 2373, column: 17, scope: !827)
!849 = !DILocation(line: 2377, column: 24, scope: !827)
!850 = !DILocation(line: 2377, column: 24, scope: !837)
!851 = !DILocation(line: 2377, column: 30, scope: !837)
!852 = !DILocation(line: 2377, column: 30, scope: !827)
!853 = !DILocation(line: 2378, column: 25, scope: !827)
!854 = !DILocation(line: 2378, column: 25, scope: !839)
!855 = !DILocation(line: 2378, column: 31, scope: !839)
!856 = !DILocation(line: 2378, column: 31, scope: !827)
!857 = !DILocation(line: 2380, column: 14, scope: !827)
!858 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha44092a6d8241a49E", scope: !131, file: !736, line: 2423, type: !859, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !876, retainedNodes: !877)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !680, !137, !137, !357, !357}
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !377, file: !6, size: 128, align: 64, elements: !862, templateParams: !18, identifier: "307ae12e5be9e098d6654c55ff4b1e62")
!862 = !{!863}
!863 = !DICompositeType(tag: DW_TAG_variant_part, scope: !861, file: !6, size: 128, align: 64, elements: !864, templateParams: !18, identifier: "5be2e62405ebff649a122b923b8a5a", discriminator: !875)
!864 = !{!865, !871}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !863, file: !6, baseType: !866, size: 128, align: 64, extraData: i64 0)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !861, file: !6, size: 128, align: 64, elements: !867, templateParams: !869, identifier: "45b6112b02b5e579cf0d7db9482ba311")
!867 = !{!868}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !866, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!869 = !{!139, !870}
!870 = !DITemplateTypeParameter(name: "E", type: !137)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !863, file: !6, baseType: !872, size: 128, align: 64, extraData: i64 1)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !861, file: !6, size: 128, align: 64, elements: !873, templateParams: !869, identifier: "9dc02c01ac230d8b491936b984b24baa")
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !872, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!876 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17ha44092a6d8241a49E", scope: !131, file: !736, line: 2423, type: !859, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!877 = !{!878, !879, !880, !881, !882}
!878 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !736, line: 2423, type: !680)
!879 = !DILocalVariable(name: "current", arg: 2, scope: !858, file: !736, line: 2424, type: !137)
!880 = !DILocalVariable(name: "new", arg: 3, scope: !858, file: !736, line: 2425, type: !137)
!881 = !DILocalVariable(name: "success", arg: 4, scope: !858, file: !736, line: 2426, type: !357)
!882 = !DILocalVariable(name: "failure", arg: 5, scope: !858, file: !736, line: 2427, type: !357)
!883 = !DILocation(line: 2423, column: 37, scope: !858)
!884 = !DILocation(line: 2424, column: 37, scope: !858)
!885 = !DILocation(line: 2425, column: 37, scope: !858)
!886 = !DILocation(line: 2426, column: 37, scope: !858)
!887 = !DILocation(line: 2427, column: 37, scope: !858)
!888 = !DILocalVariable(name: "self", arg: 1, scope: !889, file: !772, line: 2073, type: !893)
!889 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hfd36339789c2b784E", scope: !134, file: !772, line: 2073, type: !890, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, declaration: !894, retainedNodes: !895)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !893}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!894 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hfd36339789c2b784E", scope: !134, file: !772, line: 2073, type: !890, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !138)
!895 = !{!888}
!896 = !DILocation(line: 2073, column: 22, scope: !889, inlinedAt: !897)
!897 = distinct !DILocation(line: 2429, column: 50, scope: !858)
!898 = !DILocation(line: 2429, column: 26, scope: !858)
!899 = !DILocation(line: 2430, column: 14, scope: !858)
!900 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hb02a289d04848abeE", scope: !131, file: !736, line: 2256, type: !901, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !903, retainedNodes: !904)
!901 = !DISubroutineType(types: !902)
!902 = !{!137, !680, !357}
!903 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hb02a289d04848abeE", scope: !131, file: !736, line: 2256, type: !901, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!904 = !{!905, !906}
!905 = !DILocalVariable(name: "self", arg: 1, scope: !900, file: !736, line: 2256, type: !680)
!906 = !DILocalVariable(name: "order", arg: 2, scope: !900, file: !736, line: 2256, type: !357)
!907 = !DILocation(line: 2256, column: 25, scope: !900)
!908 = !DILocation(line: 2256, column: 32, scope: !900)
!909 = !DILocation(line: 2073, column: 22, scope: !889, inlinedAt: !910)
!910 = distinct !DILocation(line: 2258, column: 38, scope: !900)
!911 = !DILocation(line: 2258, column: 26, scope: !900)
!912 = !DILocation(line: 2259, column: 14, scope: !900)
!913 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h5d2995d1e5d81bbeE", scope: !131, file: !736, line: 2283, type: !914, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !916, retainedNodes: !917)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !680, !137, !357}
!916 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h5d2995d1e5d81bbeE", scope: !131, file: !736, line: 2283, type: !914, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!917 = !{!918, !919, !920}
!918 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !736, line: 2283, type: !680)
!919 = !DILocalVariable(name: "val", arg: 2, scope: !913, file: !736, line: 2283, type: !137)
!920 = !DILocalVariable(name: "order", arg: 3, scope: !913, file: !736, line: 2283, type: !357)
!921 = !DILocation(line: 2283, column: 26, scope: !913)
!922 = !DILocation(line: 2283, column: 33, scope: !913)
!923 = !DILocation(line: 2283, column: 49, scope: !913)
!924 = !DILocation(line: 2073, column: 22, scope: !889, inlinedAt: !925)
!925 = distinct !DILocation(line: 2285, column: 39, scope: !913)
!926 = !DILocation(line: 2285, column: 26, scope: !913)
!927 = !DILocation(line: 2286, column: 14, scope: !913)
!928 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h9046c4848c55ce1bE", scope: !25, file: !736, line: 3620, type: !726, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!929 = !DILocation(line: 175, column: 18, scope: !930, inlinedAt: !931)
!930 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hd563380615547d02E", scope: !725, file: !724, line: 165, type: !726, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!931 = distinct !DILocation(line: 3621, column: 5, scope: !928)
!932 = !DILocation(line: 3622, column: 2, scope: !928)
!933 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h3d94465e78f4e793E", scope: !25, file: !736, line: 3215, type: !934, scopeLine: 3215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !936)
!934 = !DISubroutineType(types: !935)
!935 = !{!861, !892, !137, !137, !357, !357}
!936 = !{!937, !938, !939, !940, !941, !942, !944}
!937 = !DILocalVariable(name: "dst", arg: 1, scope: !933, file: !736, line: 3216, type: !892)
!938 = !DILocalVariable(name: "old", arg: 2, scope: !933, file: !736, line: 3217, type: !137)
!939 = !DILocalVariable(name: "new", arg: 3, scope: !933, file: !736, line: 3218, type: !137)
!940 = !DILocalVariable(name: "success", arg: 4, scope: !933, file: !736, line: 3219, type: !357)
!941 = !DILocalVariable(name: "failure", arg: 5, scope: !933, file: !736, line: 3220, type: !357)
!942 = !DILocalVariable(name: "val", scope: !943, file: !736, line: 3223, type: !137, align: 8)
!943 = distinct !DILexicalBlock(scope: !933, file: !736, line: 3223, column: 5)
!944 = !DILocalVariable(name: "ok", scope: !943, file: !736, line: 3223, type: !333, align: 1)
!945 = !DILocation(line: 3216, column: 5, scope: !933)
!946 = !DILocation(line: 3217, column: 5, scope: !933)
!947 = !DILocation(line: 3218, column: 5, scope: !933)
!948 = !DILocation(line: 3219, column: 5, scope: !933)
!949 = !DILocation(line: 3220, column: 5, scope: !933)
!950 = !DILocation(line: 3224, column: 15, scope: !933)
!951 = !DILocation(line: 3224, column: 9, scope: !933)
!952 = !DILocation(line: 3237, column: 34, scope: !933)
!953 = !DILocation(line: 3238, column: 34, scope: !933)
!954 = !DILocation(line: 3239, column: 33, scope: !933)
!955 = !DILocation(line: 3223, column: 10, scope: !933)
!956 = !DILocation(line: 3223, column: 10, scope: !943)
!957 = !DILocation(line: 3223, column: 15, scope: !933)
!958 = !DILocation(line: 3223, column: 15, scope: !943)
!959 = !DILocation(line: 3244, column: 8, scope: !943)
!960 = !DILocation(line: 3234, column: 34, scope: !933)
!961 = !DILocation(line: 3235, column: 34, scope: !933)
!962 = !DILocation(line: 3236, column: 33, scope: !933)
!963 = !DILocation(line: 3228, column: 35, scope: !933)
!964 = !DILocation(line: 3229, column: 35, scope: !933)
!965 = !DILocation(line: 3230, column: 34, scope: !933)
!966 = !DILocation(line: 3231, column: 35, scope: !933)
!967 = !DILocation(line: 3232, column: 35, scope: !933)
!968 = !DILocation(line: 3233, column: 34, scope: !933)
!969 = !DILocation(line: 3225, column: 35, scope: !933)
!970 = !DILocation(line: 3226, column: 35, scope: !933)
!971 = !DILocation(line: 3227, column: 34, scope: !933)
!972 = !DILocation(line: 3241, column: 29, scope: !933)
!973 = !DILocation(line: 3240, column: 28, scope: !933)
!974 = !DILocation(line: 3244, column: 30, scope: !943)
!975 = !DILocation(line: 3244, column: 5, scope: !943)
!976 = !DILocation(line: 3244, column: 13, scope: !943)
!977 = !DILocation(line: 3245, column: 2, scope: !933)
!978 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h12bf59e9d0856f90E", scope: !25, file: !736, line: 3122, type: !979, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !981)
!979 = !DISubroutineType(types: !980)
!980 = !{!357, !357}
!981 = !{!982}
!982 = !DILocalVariable(name: "order", arg: 1, scope: !978, file: !736, line: 3122, type: !357)
!983 = !DILocation(line: 3122, column: 31, scope: !978)
!984 = !DILocation(line: 3123, column: 11, scope: !978)
!985 = !DILocation(line: 3123, column: 5, scope: !978)
!986 = !DILocation(line: 3125, column: 20, scope: !978)
!987 = !DILocation(line: 3124, column: 20, scope: !978)
!988 = !DILocation(line: 3127, column: 20, scope: !978)
!989 = !DILocation(line: 3128, column: 19, scope: !978)
!990 = !DILocation(line: 3126, column: 19, scope: !978)
!991 = !DILocation(line: 3130, column: 2, scope: !978)
!992 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb7b27bb9a558eac4E", scope: !25, file: !736, line: 3250, type: !993, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !1010)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !775, !33, !33, !357, !357}
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !377, file: !6, size: 16, align: 8, elements: !996, templateParams: !18, identifier: "4dcfc8b87ae4249c406468c03aede817")
!996 = !{!997}
!997 = !DICompositeType(tag: DW_TAG_variant_part, scope: !995, file: !6, size: 16, align: 8, elements: !998, templateParams: !18, identifier: "afaff11ec05cf724c38859e015f75551", discriminator: !1009)
!998 = !{!999, !1005}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !997, file: !6, baseType: !1000, size: 16, align: 8, extraData: i64 0)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !995, file: !6, size: 16, align: 8, elements: !1001, templateParams: !1003, identifier: "27f54239e36213b3eeda2d0e7e4d0a8e")
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1000, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1003 = !{!35, !1004}
!1004 = !DITemplateTypeParameter(name: "E", type: !33)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !997, file: !6, baseType: !1006, size: 16, align: 8, extraData: i64 1)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !995, file: !6, size: 16, align: 8, elements: !1007, templateParams: !1003, identifier: "c33db968b854bd96326049006dfe37df")
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1006, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!1009 = !DIDerivedType(tag: DW_TAG_member, scope: !995, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1018}
!1011 = !DILocalVariable(name: "dst", arg: 1, scope: !992, file: !736, line: 3251, type: !775)
!1012 = !DILocalVariable(name: "old", arg: 2, scope: !992, file: !736, line: 3252, type: !33)
!1013 = !DILocalVariable(name: "new", arg: 3, scope: !992, file: !736, line: 3253, type: !33)
!1014 = !DILocalVariable(name: "success", arg: 4, scope: !992, file: !736, line: 3254, type: !357)
!1015 = !DILocalVariable(name: "failure", arg: 5, scope: !992, file: !736, line: 3255, type: !357)
!1016 = !DILocalVariable(name: "val", scope: !1017, file: !736, line: 3258, type: !33, align: 1)
!1017 = distinct !DILexicalBlock(scope: !992, file: !736, line: 3258, column: 5)
!1018 = !DILocalVariable(name: "ok", scope: !1017, file: !736, line: 3258, type: !333, align: 1)
!1019 = !DILocation(line: 3251, column: 5, scope: !992)
!1020 = !DILocation(line: 3252, column: 5, scope: !992)
!1021 = !DILocation(line: 3253, column: 5, scope: !992)
!1022 = !DILocation(line: 3254, column: 5, scope: !992)
!1023 = !DILocation(line: 3255, column: 5, scope: !992)
!1024 = !DILocation(line: 3259, column: 15, scope: !992)
!1025 = !DILocation(line: 3259, column: 9, scope: !992)
!1026 = !DILocation(line: 3272, column: 34, scope: !992)
!1027 = !DILocation(line: 3273, column: 34, scope: !992)
!1028 = !DILocation(line: 3274, column: 33, scope: !992)
!1029 = !DILocation(line: 3258, column: 10, scope: !992)
!1030 = !DILocation(line: 3258, column: 10, scope: !1017)
!1031 = !DILocation(line: 3258, column: 15, scope: !992)
!1032 = !DILocation(line: 3258, column: 15, scope: !1017)
!1033 = !DILocation(line: 3279, column: 8, scope: !1017)
!1034 = !DILocation(line: 3269, column: 34, scope: !992)
!1035 = !DILocation(line: 3270, column: 34, scope: !992)
!1036 = !DILocation(line: 3271, column: 33, scope: !992)
!1037 = !DILocation(line: 3263, column: 35, scope: !992)
!1038 = !DILocation(line: 3264, column: 35, scope: !992)
!1039 = !DILocation(line: 3265, column: 34, scope: !992)
!1040 = !DILocation(line: 3266, column: 35, scope: !992)
!1041 = !DILocation(line: 3267, column: 35, scope: !992)
!1042 = !DILocation(line: 3268, column: 34, scope: !992)
!1043 = !DILocation(line: 3260, column: 35, scope: !992)
!1044 = !DILocation(line: 3261, column: 35, scope: !992)
!1045 = !DILocation(line: 3262, column: 34, scope: !992)
!1046 = !DILocation(line: 3276, column: 29, scope: !992)
!1047 = !DILocation(line: 3275, column: 28, scope: !992)
!1048 = !DILocation(line: 3279, column: 30, scope: !1017)
!1049 = !DILocation(line: 3279, column: 5, scope: !1017)
!1050 = !DILocation(line: 3279, column: 13, scope: !1017)
!1051 = !DILocation(line: 3280, column: 2, scope: !992)
!1052 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h75c3e5110519833dE", scope: !144, file: !1053, line: 673, type: !1054, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, declaration: !1071, retainedNodes: !1072)
!1053 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "d98c126e37d22a85a618c79c56fc88fa")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !1070}
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, elements: !1057, templateParams: !18, identifier: "bc4a9f4080a6cf9bdc22eb050e7af036")
!1057 = !{!1058}
!1058 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1056, file: !6, size: 64, align: 64, elements: !1059, templateParams: !18, identifier: "446eec0f060cecdc22bd65fcca99ed5", discriminator: !1069)
!1059 = !{!1060, !1065}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1058, file: !6, baseType: !1061, size: 64, align: 64, extraData: i64 0)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1056, file: !6, size: 64, align: 64, elements: !18, templateParams: !1062, identifier: "9158d21d16c43016b9166190db31119f")
!1062 = !{!1063}
!1063 = !DITemplateTypeParameter(name: "T", type: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1058, file: !6, baseType: !1066, size: 64, align: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1056, file: !6, size: 64, align: 64, elements: !1067, templateParams: !1062, identifier: "30cb778fce7f228aa076e019a97ab14c")
!1067 = !{!1068}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1066, file: !6, baseType: !1064, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, scope: !1056, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1071 = !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h75c3e5110519833dE", scope: !144, file: !1053, line: 673, type: !1054, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !151)
!1072 = !{!1073, !1074}
!1073 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !1053, line: 673, type: !1070)
!1074 = !DILocalVariable(name: "x", scope: !1075, file: !1053, line: 675, type: !1064, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1052, file: !1053, line: 675, column: 13)
!1076 = !DILocation(line: 673, column: 25, scope: !1052)
!1077 = !DILocation(line: 674, column: 15, scope: !1052)
!1078 = !DILocation(line: 674, column: 9, scope: !1052)
!1079 = !DILocation(line: 676, column: 21, scope: !1052)
!1080 = !DILocation(line: 675, column: 18, scope: !1052)
!1081 = !DILocation(line: 675, column: 18, scope: !1075)
!1082 = !DILocation(line: 675, column: 28, scope: !1075)
!1083 = !DILocation(line: 675, column: 34, scope: !1052)
!1084 = !DILocation(line: 678, column: 6, scope: !1052)
!1085 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hdfd702fd51720feeE", scope: !739, file: !1086, line: 538, type: !1087, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !747, declaration: !1090, retainedNodes: !1091)
!1086 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f5ea4225648c8122dcfad60e08bb96c")
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!333, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !739, size: 64, align: 64, dwarfAddressSpace: 0)
!1090 = !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hdfd702fd51720feeE", scope: !739, file: !1086, line: 538, type: !1087, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !747)
!1091 = !{!1092}
!1092 = !DILocalVariable(name: "self", arg: 1, scope: !1085, file: !1086, line: 538, type: !1089)
!1093 = !DILocation(line: 538, column: 24, scope: !1085)
!1094 = !DILocation(line: 539, column: 18, scope: !1085)
!1095 = !DILocation(line: 539, column: 9, scope: !1085)
!1096 = !DILocation(line: 540, column: 6, scope: !1085)
!1097 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h11a658d88bab1b45E", scope: !739, file: !1086, line: 581, type: !1087, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !747, declaration: !1098, retainedNodes: !1099)
!1098 = !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h11a658d88bab1b45E", scope: !739, file: !1086, line: 581, type: !1087, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !747)
!1099 = !{!1100}
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !1086, line: 581, type: !1089)
!1101 = !DILocation(line: 581, column: 25, scope: !1097)
!1102 = !DILocation(line: 582, column: 10, scope: !1097)
!1103 = !DILocation(line: 582, column: 9, scope: !1097)
!1104 = !DILocation(line: 583, column: 6, scope: !1097)
!1105 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h6ff43a534a86f5aaE", scope: !1107, file: !1106, line: 22, type: !726, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1106 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf6eebb76b9b75a026bfe8101b01a680")
!1107 = !DINamespace(name: "sse2", scope: !1108)
!1108 = !DINamespace(name: "x86", scope: !1109)
!1109 = !DINamespace(name: "core_arch", scope: !17)
!1110 = !DILocation(line: 25, column: 5, scope: !1105)
!1111 = !DILocation(line: 26, column: 2, scope: !1105)
!1112 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0d6986f01913d5bdE", scope: !127, file: !1113, line: 98, type: !1114, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1118, declaration: !1117, retainedNodes: !1120)
!1113 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1064, !1116, !613}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1117 = !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17h0d6986f01913d5bdE", scope: !127, file: !1113, line: 98, type: !1114, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1118)
!1118 = !{!152, !1119}
!1119 = !DITemplateTypeParameter(name: "F", type: !613)
!1120 = !{!1121, !1122, !1123, !1125}
!1121 = !DILocalVariable(name: "self", arg: 1, scope: !1112, file: !1113, line: 98, type: !1116)
!1122 = !DILocalVariable(name: "builder", arg: 2, scope: !1112, file: !1113, line: 98, type: !613)
!1123 = !DILocalVariable(name: "status", scope: !1124, file: !1113, line: 101, type: !137, align: 8)
!1124 = distinct !DILexicalBlock(scope: !1112, file: !1113, line: 101, column: 9)
!1125 = !DILocalVariable(name: "finish", scope: !1126, file: !1113, line: 109, type: !677, align: 8)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !1113, line: 109, column: 17)
!1127 = !DILocation(line: 98, column: 29, scope: !1112)
!1128 = !DILocation(line: 98, column: 39, scope: !1112)
!1129 = !DILocation(line: 101, column: 13, scope: !1124)
!1130 = !DILocation(line: 109, column: 21, scope: !1126)
!1131 = !DILocation(line: 121, column: 9, scope: !1112)
!1132 = !DILocation(line: 101, column: 42, scope: !1112)
!1133 = !DILocation(line: 101, column: 26, scope: !1112)
!1134 = !DILocation(line: 103, column: 12, scope: !1124)
!1135 = !DILocation(line: 122, column: 13, scope: !1124)
!1136 = !DILocation(line: 106, column: 50, scope: !1124)
!1137 = !DILocation(line: 104, column: 22, scope: !1124)
!1138 = !DILocation(line: 104, column: 13, scope: !1124)
!1139 = !DILocation(line: 107, column: 16, scope: !1124)
!1140 = !DILocation(line: 109, column: 34, scope: !1124)
!1141 = !DILocation(line: 110, column: 50, scope: !1126)
!1142 = !DILocation(line: 110, column: 45, scope: !1126)
!1143 = !DILocation(line: 110, column: 27, scope: !1126)
!1144 = !DILocalVariable(name: "self", arg: 1, scope: !1145, file: !772, line: 2073, type: !1149)
!1145 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbcb4aa69bccdac72E", scope: !141, file: !772, line: 2073, type: !1146, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !179, declaration: !1150, retainedNodes: !1151)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hbcb4aa69bccdac72E", scope: !141, file: !772, line: 2073, type: !1146, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !179)
!1151 = !{!1144}
!1152 = !DILocation(line: 2073, column: 22, scope: !1145, inlinedAt: !1153)
!1153 = distinct !DILocation(line: 110, column: 27, scope: !1126)
!1154 = !DILocation(line: 110, column: 26, scope: !1126)
!1155 = !DILocation(line: 111, column: 17, scope: !1126)
!1156 = !DILocation(line: 113, column: 17, scope: !1126)
!1157 = !DILocation(line: 114, column: 34, scope: !1126)
!1158 = !DILocation(line: 114, column: 42, scope: !1126)
!1159 = !DILocation(line: 114, column: 17, scope: !1126)
!1160 = !DILocation(line: 117, column: 24, scope: !1126)
!1161 = !DILocation(line: 118, column: 13, scope: !1124)
!1162 = !DILocation(line: 133, column: 5, scope: !1112)
!1163 = !DILocation(line: 130, column: 31, scope: !1124)
!1164 = !DILocation(line: 123, column: 31, scope: !1124)
!1165 = !DILocation(line: 125, column: 21, scope: !1124)
!1166 = !DILocation(line: 126, column: 46, scope: !1124)
!1167 = !DILocation(line: 126, column: 30, scope: !1124)
!1168 = !DILocation(line: 126, column: 21, scope: !1124)
!1169 = !DILocation(line: 126, column: 62, scope: !1124)
!1170 = !DILocation(line: 128, column: 29, scope: !1124)
!1171 = !DILocation(line: 129, column: 36, scope: !1124)
!1172 = !DILocation(line: 1, column: 1, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1124, file: !1174, discriminator: 0)
!1174 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1175 = !DILocation(line: 133, column: 6, scope: !1112)
!1176 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hc54286ec5285e4b9E", scope: !127, file: !1113, line: 63, type: !1177, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, declaration: !1179, retainedNodes: !1180)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1064, !1116}
!1179 = !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hc54286ec5285e4b9E", scope: !127, file: !1113, line: 63, type: !1177, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !151)
!1180 = !{!1181, !1182}
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !1113, line: 63, type: !1116)
!1182 = !DILocalVariable(name: "p", scope: !1183, file: !1113, line: 66, type: !1064, align: 8)
!1183 = distinct !DILexicalBlock(scope: !1176, file: !1113, line: 66, column: 13)
!1184 = !DILocation(line: 63, column: 22, scope: !1176)
!1185 = !DILocation(line: 64, column: 26, scope: !1176)
!1186 = !DILocation(line: 2073, column: 22, scope: !1145, inlinedAt: !1187)
!1187 = distinct !DILocation(line: 64, column: 26, scope: !1176)
!1188 = !DILocation(line: 64, column: 15, scope: !1176)
!1189 = !DILocation(line: 64, column: 9, scope: !1176)
!1190 = !DILocation(line: 65, column: 33, scope: !1176)
!1191 = !DILocation(line: 66, column: 18, scope: !1176)
!1192 = !DILocation(line: 66, column: 18, scope: !1183)
!1193 = !DILocation(line: 68, column: 6, scope: !1176)
!1194 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h632aeadbeb28534bE", scope: !1196, file: !1195, line: 323, type: !1210, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1213, retainedNodes: !1214)
!1195 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, elements: !1197, templateParams: !18, identifier: "adab9394581c95f5ea6c77971ae58c03")
!1197 = !{!1198}
!1198 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1196, file: !6, size: 192, align: 64, elements: !1199, templateParams: !18, identifier: "94e39889a33ce25414ddc9040997d5be", discriminator: !1209)
!1199 = !{!1200, !1204}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1198, file: !6, baseType: !1201, size: 192, align: 64, extraData: i64 0)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1196, file: !6, size: 192, align: 64, elements: !1202, templateParams: !18, identifier: "89f7382b866da702156a97b6c1ae8304")
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1201, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1198, file: !6, baseType: !1205, size: 192, align: 64, extraData: i64 1)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1196, file: !6, size: 192, align: 64, elements: !1206, templateParams: !18, identifier: "b763d6bebbbee709daa54129da3077af")
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1205, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1205, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, scope: !1196, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1196, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1213 = !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17h632aeadbeb28534bE", scope: !1196, file: !1195, line: 323, type: !1210, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1214 = !{!1215, !1216, !1218, !1220}
!1215 = !DILocalVariable(name: "tss", arg: 1, scope: !1194, file: !1195, line: 323, type: !1212)
!1216 = !DILocalVariable(name: "ptr", scope: !1217, file: !1195, line: 327, type: !102, align: 8)
!1217 = distinct !DILexicalBlock(scope: !1194, file: !1195, line: 327, column: 9)
!1218 = !DILocalVariable(name: "low", scope: !1219, file: !1195, line: 329, type: !102, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1217, file: !1195, line: 329, column: 9)
!1220 = !DILocalVariable(name: "high", scope: !1221, file: !1195, line: 338, type: !102, align: 8)
!1221 = distinct !DILexicalBlock(scope: !1219, file: !1195, line: 338, column: 9)
!1222 = !DILocation(line: 323, column: 24, scope: !1194)
!1223 = !DILocation(line: 327, column: 13, scope: !1217)
!1224 = !DILocation(line: 329, column: 13, scope: !1219)
!1225 = !DILocation(line: 338, column: 13, scope: !1221)
!1226 = !DILocation(line: 327, column: 19, scope: !1194)
!1227 = !DILocation(line: 329, column: 23, scope: !1217)
!1228 = !DILocation(line: 331, column: 22, scope: !1219)
!1229 = !DILocation(line: 331, column: 43, scope: !1219)
!1230 = !DILocation(line: 331, column: 30, scope: !1219)
!1231 = !DILocation(line: 331, column: 9, scope: !1219)
!1232 = !DILocation(line: 332, column: 22, scope: !1219)
!1233 = !DILocation(line: 332, column: 43, scope: !1219)
!1234 = !DILocation(line: 332, column: 30, scope: !1219)
!1235 = !DILocation(line: 332, column: 9, scope: !1219)
!1236 = !DILocation(line: 334, column: 22, scope: !1219)
!1237 = !DILocation(line: 334, column: 29, scope: !1219)
!1238 = !DILocation(line: 334, column: 9, scope: !1219)
!1239 = !DILocation(line: 336, column: 22, scope: !1219)
!1240 = !DILocation(line: 336, column: 9, scope: !1219)
!1241 = !DILocation(line: 338, column: 24, scope: !1219)
!1242 = !DILocation(line: 339, column: 23, scope: !1221)
!1243 = !DILocation(line: 339, column: 43, scope: !1221)
!1244 = !DILocation(line: 339, column: 30, scope: !1221)
!1245 = !DILocation(line: 339, column: 9, scope: !1221)
!1246 = !DILocation(line: 341, column: 35, scope: !1221)
!1247 = !DILocation(line: 341, column: 40, scope: !1221)
!1248 = !DILocation(line: 341, column: 9, scope: !1221)
!1249 = !DILocation(line: 342, column: 6, scope: !1194)
!1250 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he36cd01635aaec23E", scope: !1196, file: !1195, line: 289, type: !1251, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1253, retainedNodes: !18)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1196}
!1253 = !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17he36cd01635aaec23E", scope: !1196, file: !1195, line: 289, type: !1251, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1254 = !DILocation(line: 290, column: 33, scope: !1250)
!1255 = !DILocation(line: 290, column: 9, scope: !1250)
!1256 = !DILocation(line: 291, column: 6, scope: !1250)
!1257 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h401a3f19017451b3E", scope: !1259, file: !1258, line: 563, type: !1262, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1264, retainedNodes: !1265)
!1258 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, elements: !1260, templateParams: !18, identifier: "34364aa7951ba10d83fd330734597983")
!1260 = !{!1261}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1259, file: !6, baseType: !102, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1259, !102}
!1264 = !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17h401a3f19017451b3E", scope: !1259, file: !1258, line: 563, type: !1262, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1265 = !{!1266}
!1266 = !DILocalVariable(name: "bits", arg: 1, scope: !1257, file: !1258, line: 563, type: !102)
!1267 = !DILocation(line: 563, column: 45, scope: !1257)
!1268 = !DILocation(line: 564, column: 37, scope: !1257)
!1269 = !DILocation(line: 564, column: 30, scope: !1257)
!1270 = !DILocation(line: 564, column: 17, scope: !1257)
!1271 = !DILocation(line: 565, column: 14, scope: !1257)
!1272 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h38af79c25ad80444E", scope: !1259, file: !1258, line: 532, type: !1273, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1275, retainedNodes: !18)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1259}
!1275 = !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h38af79c25ad80444E", scope: !1259, file: !1258, line: 532, type: !1273, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1276 = !DILocation(line: 533, column: 17, scope: !1272)
!1277 = !DILocation(line: 541, column: 14, scope: !1272)
!1278 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h974c46ec5a42d41aE", scope: !1259, file: !1258, line: 545, type: !1279, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1282, retainedNodes: !1283)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!102, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1259, size: 64, align: 64, dwarfAddressSpace: 0)
!1282 = !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17h974c46ec5a42d41aE", scope: !1259, file: !1258, line: 545, type: !1279, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1283 = !{!1284}
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !1258, line: 545, type: !1281)
!1285 = !DILocation(line: 545, column: 31, scope: !1278)
!1286 = !DILocation(line: 546, column: 17, scope: !1278)
!1287 = !DILocation(line: 547, column: 14, scope: !1278)
!1288 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17ha678c775b3d7baa5E", scope: !1259, file: !1258, line: 603, type: !1289, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1291, retainedNodes: !1292)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!333, !1281, !1259}
!1291 = !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17ha678c775b3d7baa5E", scope: !1259, file: !1258, line: 603, type: !1289, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1292 = !{!1293, !1294}
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1288, file: !1258, line: 603, type: !1281)
!1294 = !DILocalVariable(name: "other", arg: 2, scope: !1288, file: !1258, line: 603, type: !1259)
!1295 = !DILocation(line: 603, column: 35, scope: !1288)
!1296 = !DILocation(line: 603, column: 42, scope: !1288)
!1297 = !DILocation(line: 604, column: 18, scope: !1288)
!1298 = !DILocation(line: 604, column: 17, scope: !1288)
!1299 = !DILocation(line: 605, column: 14, scope: !1288)
!1300 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hf2025b9c75086e6fE", scope: !156, file: !1195, line: 158, type: !1301, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1304, retainedNodes: !1305)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1304 = !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17hf2025b9c75086e6fE", scope: !156, file: !1195, line: 158, type: !1301, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1305 = !{!1306}
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !1195, line: 158, type: !1303)
!1307 = !DILocation(line: 158, column: 31, scope: !1300)
!1308 = !DILocation(line: 161, column: 19, scope: !1300)
!1309 = !DILocation(line: 161, column: 13, scope: !1300)
!1310 = !DILocation(line: 163, column: 6, scope: !1300)
!1311 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade8d2f0c6f9d17fE", scope: !156, file: !1195, line: 56, type: !1312, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1314, retainedNodes: !18)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!156}
!1314 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hade8d2f0c6f9d17fE", scope: !156, file: !1195, line: 56, type: !1312, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1315 = !DILocation(line: 58, column: 20, scope: !1311)
!1316 = !DILocation(line: 57, column: 9, scope: !1311)
!1317 = !DILocation(line: 61, column: 6, scope: !1311)
!1318 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h147df3c319ed87f7E", scope: !156, file: !1195, line: 140, type: !1301, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1319, retainedNodes: !1320)
!1319 = !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h147df3c319ed87f7E", scope: !156, file: !1195, line: 140, type: !1301, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1320 = !{!1321}
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !1195, line: 140, type: !1303)
!1322 = !DILocation(line: 140, column: 17, scope: !1318)
!1323 = !DILocation(line: 142, column: 18, scope: !1318)
!1324 = !DILocation(line: 143, column: 6, scope: !1318)
!1325 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h9ea075ff569ddb30E", scope: !156, file: !1195, line: 166, type: !1326, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1329, retainedNodes: !1330)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!137, !1328, !102}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1329 = !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17h9ea075ff569ddb30E", scope: !156, file: !1195, line: 166, type: !1326, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1330 = !{!1331, !1332, !1333}
!1331 = !DILocalVariable(name: "self", arg: 1, scope: !1325, file: !1195, line: 167, type: !1328)
!1332 = !DILocalVariable(name: "value", arg: 2, scope: !1325, file: !1195, line: 167, type: !102)
!1333 = !DILocalVariable(name: "index", scope: !1334, file: !1195, line: 168, type: !137, align: 8)
!1334 = distinct !DILexicalBlock(scope: !1325, file: !1195, line: 168, column: 9)
!1335 = !DILocation(line: 167, column: 13, scope: !1325)
!1336 = !DILocation(line: 167, column: 24, scope: !1325)
!1337 = !DILocation(line: 168, column: 21, scope: !1325)
!1338 = !DILocation(line: 168, column: 13, scope: !1334)
!1339 = !DILocation(line: 169, column: 9, scope: !1334)
!1340 = !DILocation(line: 170, column: 9, scope: !1334)
!1341 = !DILocation(line: 172, column: 6, scope: !1325)
!1342 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8bd060bb9ab6dedfE", scope: !156, file: !1195, line: 101, type: !1343, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1345, retainedNodes: !1346)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!168, !1328, !1196}
!1345 = !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17h8bd060bb9ab6dedfE", scope: !156, file: !1195, line: 101, type: !1343, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1346 = !{!1347, !1348, !1349, !1351, !1353, !1355, !1356, !1358, !1360}
!1347 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !1195, line: 101, type: !1328)
!1348 = !DILocalVariable(name: "entry", arg: 2, scope: !1342, file: !1195, line: 101, type: !1196)
!1349 = !DILocalVariable(name: "index", scope: !1350, file: !1195, line: 102, type: !137, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1342, file: !1195, line: 102, column: 9)
!1351 = !DILocalVariable(name: "value", scope: !1352, file: !1195, line: 103, type: !102, align: 8)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !1195, line: 103, column: 13)
!1353 = !DILocalVariable(name: "value_low", scope: !1354, file: !1195, line: 109, type: !102, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1342, file: !1195, line: 109, column: 13)
!1355 = !DILocalVariable(name: "value_high", scope: !1354, file: !1195, line: 109, type: !102, align: 8)
!1356 = !DILocalVariable(name: "index", scope: !1357, file: !1195, line: 113, type: !137, align: 8)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !1195, line: 113, column: 17)
!1358 = !DILocalVariable(name: "rpl", scope: !1359, file: !1195, line: 119, type: !364, align: 1)
!1359 = distinct !DILexicalBlock(scope: !1350, file: !1195, line: 119, column: 9)
!1360 = !DILocalVariable(name: "value", scope: !1361, file: !1195, line: 120, type: !102, align: 8)
!1361 = distinct !DILexicalBlock(scope: !1350, file: !1195, line: 120, column: 13)
!1362 = !DILocation(line: 101, column: 22, scope: !1342)
!1363 = !DILocation(line: 101, column: 33, scope: !1342)
!1364 = !DILocation(line: 102, column: 13, scope: !1350)
!1365 = !DILocation(line: 119, column: 13, scope: !1359)
!1366 = !DILocation(line: 102, column: 27, scope: !1342)
!1367 = !DILocation(line: 102, column: 21, scope: !1342)
!1368 = !DILocation(line: 103, column: 37, scope: !1342)
!1369 = !DILocation(line: 103, column: 37, scope: !1352)
!1370 = !DILocation(line: 104, column: 20, scope: !1352)
!1371 = !DILocalVariable(name: "self", arg: 1, scope: !1372, file: !1373, line: 1096, type: !137)
!1372 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h3d0367054524923fE", scope: !1374, file: !1373, line: 1096, type: !1376, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1378)
!1373 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!1374 = !DINamespace(name: "{impl#11}", scope: !1375)
!1375 = !DINamespace(name: "num", scope: !17)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!137, !137, !137}
!1378 = !{!1371, !1379}
!1379 = !DILocalVariable(name: "rhs", arg: 2, scope: !1372, file: !1373, line: 1096, type: !137)
!1380 = !DILocation(line: 1096, column: 37, scope: !1372, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 104, column: 31, scope: !1352)
!1382 = !DILocation(line: 1096, column: 43, scope: !1372, inlinedAt: !1381)
!1383 = !DILocation(line: 1097, column: 13, scope: !1372, inlinedAt: !1381)
!1384 = !DILocation(line: 109, column: 39, scope: !1342)
!1385 = !DILocation(line: 109, column: 39, scope: !1354)
!1386 = !DILocation(line: 109, column: 50, scope: !1342)
!1387 = !DILocation(line: 109, column: 50, scope: !1354)
!1388 = !DILocation(line: 110, column: 20, scope: !1354)
!1389 = !DILocation(line: 1096, column: 37, scope: !1372, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 110, column: 31, scope: !1354)
!1391 = !DILocation(line: 1096, column: 43, scope: !1372, inlinedAt: !1390)
!1392 = !DILocation(line: 1097, column: 13, scope: !1372, inlinedAt: !1390)
!1393 = !DILocation(line: 113, column: 29, scope: !1354)
!1394 = !DILocation(line: 113, column: 21, scope: !1357)
!1395 = !DILocation(line: 114, column: 17, scope: !1357)
!1396 = !DILocation(line: 115, column: 17, scope: !1357)
!1397 = !DILocation(line: 116, column: 13, scope: !1342)
!1398 = !DILocation(line: 111, column: 21, scope: !1354)
!1399 = !DILocation(line: 119, column: 25, scope: !1350)
!1400 = !DILocation(line: 119, column: 19, scope: !1350)
!1401 = !DILocation(line: 107, column: 17, scope: !1352)
!1402 = !DILocation(line: 105, column: 21, scope: !1352)
!1403 = !DILocation(line: 120, column: 37, scope: !1350)
!1404 = !DILocation(line: 120, column: 37, scope: !1361)
!1405 = !DILocation(line: 121, column: 20, scope: !1361)
!1406 = !DILocation(line: 128, column: 48, scope: !1350)
!1407 = !DILocation(line: 131, column: 30, scope: !1359)
!1408 = !DILocation(line: 131, column: 44, scope: !1359)
!1409 = !{i8 0, i8 4}
!1410 = !DILocation(line: 131, column: 9, scope: !1359)
!1411 = !DILocation(line: 132, column: 6, scope: !1342)
!1412 = !DILocation(line: 125, column: 21, scope: !1361)
!1413 = !DILocation(line: 121, column: 17, scope: !1361)
!1414 = !DILocation(line: 123, column: 21, scope: !1361)
!1415 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h5a6d928cd45b6daaE", scope: !199, file: !1416, line: 799, type: !1417, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1420, retainedNodes: !1421)
!1416 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1419, !333}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1420 = !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h5a6d928cd45b6daaE", scope: !199, file: !1416, line: 799, type: !1417, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1421 = !{!1422, !1423}
!1422 = !DILocalVariable(name: "self", arg: 1, scope: !1415, file: !1416, line: 799, type: !1419)
!1423 = !DILocalVariable(name: "present", arg: 2, scope: !1415, file: !1416, line: 799, type: !333)
!1424 = !DILocation(line: 799, column: 24, scope: !1415)
!1425 = !DILocation(line: 799, column: 35, scope: !1415)
!1426 = !DILocation(line: 800, column: 9, scope: !1415)
!1427 = !DILocation(line: 802, column: 6, scope: !1415)
!1428 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17he8ff00edc56a6f24E", scope: !199, file: !1416, line: 834, type: !1429, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1431, retainedNodes: !1432)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1419, !1419, !55}
!1431 = !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17he8ff00edc56a6f24E", scope: !199, file: !1416, line: 834, type: !1429, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1432 = !{!1433, !1434}
!1433 = !DILocalVariable(name: "self", arg: 1, scope: !1428, file: !1416, line: 834, type: !1419)
!1434 = !DILocalVariable(name: "index", arg: 2, scope: !1428, file: !1416, line: 834, type: !55)
!1435 = !DILocation(line: 834, column: 35, scope: !1428)
!1436 = !DILocation(line: 834, column: 46, scope: !1428)
!1437 = !DILocation(line: 837, column: 25, scope: !1428)
!1438 = !DILocation(line: 837, column: 31, scope: !1428)
!1439 = !DILocation(line: 837, column: 9, scope: !1428)
!1440 = !DILocation(line: 839, column: 6, scope: !1428)
!1441 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E", scope: !199, file: !1416, line: 793, type: !1442, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1444, retainedNodes: !18)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!199}
!1444 = !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h5ff5e50c9b163968E", scope: !199, file: !1416, line: 793, type: !1442, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1445 = !DILocation(line: 794, column: 9, scope: !1441)
!1446 = !DILocation(line: 795, column: 6, scope: !1441)
!1447 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc28432ab9bfd6cf3E", scope: !232, file: !1416, line: 763, type: !1448, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1451, retainedNodes: !1452)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1419, !1450, !244}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17hc28432ab9bfd6cf3E", scope: !232, file: !1416, line: 763, type: !1448, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1452 = !{!1453, !1454, !1455}
!1453 = !DILocalVariable(name: "self", arg: 1, scope: !1447, file: !1416, line: 763, type: !1450)
!1454 = !DILocalVariable(name: "handler", arg: 2, scope: !1447, file: !1416, line: 763, type: !244)
!1455 = !DILocalVariable(name: "handler", scope: !1456, file: !1416, line: 764, type: !98, align: 8)
!1456 = distinct !DILexicalBlock(scope: !1447, file: !1416, line: 764, column: 17)
!1457 = !DILocation(line: 763, column: 35, scope: !1447)
!1458 = !DILocation(line: 763, column: 46, scope: !1447)
!1459 = !DILocation(line: 764, column: 45, scope: !1447)
!1460 = !DILocation(line: 764, column: 31, scope: !1447)
!1461 = !DILocation(line: 764, column: 21, scope: !1456)
!1462 = !DILocation(line: 765, column: 26, scope: !1456)
!1463 = !DILocation(line: 766, column: 14, scope: !1447)
!1464 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h430d02e30b5b95b1E", scope: !232, file: !1416, line: 721, type: !1465, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, declaration: !1467, retainedNodes: !1468)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1419, !1450, !98}
!1467 = !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17h430d02e30b5b95b1E", scope: !232, file: !1416, line: 721, type: !1465, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !248)
!1468 = !{!1469, !1470, !1471}
!1469 = !DILocalVariable(name: "self", arg: 1, scope: !1464, file: !1416, line: 721, type: !1450)
!1470 = !DILocalVariable(name: "addr", arg: 2, scope: !1464, file: !1416, line: 721, type: !98)
!1471 = !DILocalVariable(name: "addr", scope: !1472, file: !1416, line: 724, type: !102, align: 8)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !1416, line: 724, column: 9)
!1473 = !DILocation(line: 721, column: 36, scope: !1464)
!1474 = !DILocation(line: 721, column: 47, scope: !1464)
!1475 = !DILocation(line: 724, column: 20, scope: !1464)
!1476 = !DILocation(line: 724, column: 13, scope: !1472)
!1477 = !DILocation(line: 726, column: 9, scope: !1472)
!1478 = !DILocation(line: 727, column: 31, scope: !1472)
!1479 = !DILocation(line: 727, column: 9, scope: !1472)
!1480 = !DILocation(line: 728, column: 29, scope: !1472)
!1481 = !DILocation(line: 728, column: 9, scope: !1472)
!1482 = !DILocation(line: 730, column: 29, scope: !1472)
!1483 = !DILocation(line: 730, column: 9, scope: !1472)
!1484 = !DILocation(line: 732, column: 9, scope: !1472)
!1485 = !DILocation(line: 733, column: 9, scope: !1472)
!1486 = !DILocation(line: 734, column: 6, scope: !1464)
!1487 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E", scope: !252, file: !1416, line: 695, type: !1488, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !267, declaration: !1490, retainedNodes: !18)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!252}
!1490 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h6894f81f6f5ef3b9E", scope: !252, file: !1416, line: 695, type: !1488, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !267)
!1491 = !DILocation(line: 701, column: 22, scope: !1487)
!1492 = !DILocation(line: 696, column: 9, scope: !1487)
!1493 = !DILocation(line: 705, column: 6, scope: !1487)
!1494 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E", scope: !194, file: !1416, line: 695, type: !1495, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !222, declaration: !1497, retainedNodes: !18)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!194}
!1497 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h9ce42492b78c8664E", scope: !194, file: !1416, line: 695, type: !1495, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !222)
!1498 = !DILocation(line: 701, column: 22, scope: !1494)
!1499 = !DILocation(line: 696, column: 9, scope: !1494)
!1500 = !DILocation(line: 705, column: 6, scope: !1494)
!1501 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb0d7e499c9efc2f4E", scope: !297, file: !1416, line: 695, type: !1502, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !312, declaration: !1504, retainedNodes: !18)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!297}
!1504 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hb0d7e499c9efc2f4E", scope: !297, file: !1416, line: 695, type: !1502, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !312)
!1505 = !DILocation(line: 701, column: 22, scope: !1501)
!1506 = !DILocation(line: 696, column: 9, scope: !1501)
!1507 = !DILocation(line: 705, column: 6, scope: !1501)
!1508 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc1a1d605ea455105E", scope: !273, file: !1416, line: 695, type: !1509, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !291, declaration: !1511, retainedNodes: !18)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!273}
!1511 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc1a1d605ea455105E", scope: !273, file: !1416, line: 695, type: !1509, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !291)
!1512 = !DILocation(line: 701, column: 22, scope: !1508)
!1513 = !DILocation(line: 696, column: 9, scope: !1508)
!1514 = !DILocation(line: 705, column: 6, scope: !1508)
!1515 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf852f03443f33b48E", scope: !232, file: !1416, line: 695, type: !1516, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, declaration: !1518, retainedNodes: !18)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!232}
!1518 = !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hf852f03443f33b48E", scope: !232, file: !1416, line: 695, type: !1516, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !248)
!1519 = !DILocation(line: 701, column: 22, scope: !1515)
!1520 = !DILocation(line: 696, column: 9, scope: !1515)
!1521 = !DILocation(line: 705, column: 6, scope: !1515)
!1522 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h0245303e2528a95dE", scope: !190, file: !1416, line: 472, type: !1523, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1526, retainedNodes: !1527)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1526 = !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17h0245303e2528a95dE", scope: !190, file: !1416, line: 472, type: !1523, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1527 = !{!1528}
!1528 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !1416, line: 472, type: !1525)
!1529 = !DILocation(line: 472, column: 31, scope: !1522)
!1530 = !DILocation(line: 475, column: 19, scope: !1522)
!1531 = !DILocation(line: 475, column: 13, scope: !1522)
!1532 = !DILocation(line: 477, column: 6, scope: !1522)
!1533 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcf13b1d95d3f7dcbE", scope: !190, file: !1416, line: 416, type: !1534, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1536, retainedNodes: !18)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!190}
!1536 = !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17hcf13b1d95d3f7dcbE", scope: !190, file: !1416, line: 416, type: !1534, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1537 = !DILocation(line: 418, column: 27, scope: !1533)
!1538 = !DILocation(line: 419, column: 20, scope: !1533)
!1539 = !DILocation(line: 420, column: 37, scope: !1533)
!1540 = !DILocation(line: 421, column: 25, scope: !1533)
!1541 = !DILocation(line: 422, column: 23, scope: !1533)
!1542 = !DILocation(line: 423, column: 35, scope: !1533)
!1543 = !DILocation(line: 424, column: 29, scope: !1533)
!1544 = !DILocation(line: 425, column: 35, scope: !1533)
!1545 = !DILocation(line: 426, column: 27, scope: !1533)
!1546 = !DILocation(line: 427, column: 42, scope: !1533)
!1547 = !DILocation(line: 428, column: 26, scope: !1533)
!1548 = !DILocation(line: 429, column: 34, scope: !1533)
!1549 = !DILocation(line: 430, column: 34, scope: !1533)
!1550 = !DILocation(line: 431, column: 39, scope: !1533)
!1551 = !DILocation(line: 432, column: 25, scope: !1533)
!1552 = !DILocation(line: 433, column: 25, scope: !1533)
!1553 = !DILocation(line: 434, column: 33, scope: !1533)
!1554 = !DILocation(line: 435, column: 30, scope: !1533)
!1555 = !DILocation(line: 436, column: 28, scope: !1533)
!1556 = !DILocation(line: 437, column: 34, scope: !1533)
!1557 = !DILocation(line: 438, column: 29, scope: !1533)
!1558 = !DILocation(line: 439, column: 26, scope: !1533)
!1559 = !DILocation(line: 439, column: 25, scope: !1533)
!1560 = !DILocation(line: 440, column: 42, scope: !1533)
!1561 = !DILocation(line: 441, column: 33, scope: !1533)
!1562 = !DILocation(line: 442, column: 25, scope: !1533)
!1563 = !DILocation(line: 443, column: 26, scope: !1533)
!1564 = !DILocation(line: 443, column: 25, scope: !1533)
!1565 = !DILocation(line: 417, column: 9, scope: !1533)
!1566 = !DILocation(line: 445, column: 6, scope: !1533)
!1567 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h655fce058fde0c6fE", scope: !190, file: !1416, line: 456, type: !1523, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1568, retainedNodes: !1569)
!1568 = !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h655fce058fde0c6fE", scope: !190, file: !1416, line: 456, type: !1523, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1569 = !{!1570}
!1570 = !DILocalVariable(name: "self", arg: 1, scope: !1567, file: !1416, line: 456, type: !1525)
!1571 = !DILocation(line: 456, column: 17, scope: !1567)
!1572 = !DILocation(line: 457, column: 18, scope: !1567)
!1573 = !DILocation(line: 458, column: 6, scope: !1567)
!1574 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17h7ee6cdb19cda2cc1E", scope: !1576, file: !1575, line: 17, type: !726, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1575 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1576 = !DINamespace(name: "interrupts", scope: !51)
!1577 = !DILocation(line: 19, column: 9, scope: !1574)
!1578 = !{i32 137418}
!1579 = !DILocation(line: 21, column: 2, scope: !1574)
!1580 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17ha5d3b5684a658f00E", scope: !1582, file: !1581, line: 21, type: !1583, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1590)
!1581 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1582 = !DINamespace(name: "tables", scope: !51)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1586, size: 64, align: 64, dwarfAddressSpace: 0)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, elements: !1587, templateParams: !18, identifier: "407b0b4a56e2e5e4786abb6e214634e9")
!1587 = !{!1588, !1589}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1586, file: !6, baseType: !55, size: 16, align: 16)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1586, file: !6, baseType: !98, size: 64, align: 64, offset: 16)
!1590 = !{!1591}
!1591 = !DILocalVariable(name: "gdt", arg: 1, scope: !1580, file: !1581, line: 21, type: !1585)
!1592 = !DILocation(line: 21, column: 20, scope: !1580)
!1593 = !DILocation(line: 23, column: 9, scope: !1580)
!1594 = !{i32 1007424}
!1595 = !DILocation(line: 25, column: 2, scope: !1580)
!1596 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17h1bfcbbd710c21db6E", scope: !1582, file: !1581, line: 39, type: !1583, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1597)
!1597 = !{!1598}
!1598 = !DILocalVariable(name: "idt", arg: 1, scope: !1596, file: !1581, line: 39, type: !1585)
!1599 = !DILocation(line: 39, column: 20, scope: !1596)
!1600 = !DILocation(line: 41, column: 9, scope: !1596)
!1601 = !{i32 1007951}
!1602 = !DILocation(line: 43, column: 2, scope: !1596)
!1603 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17h5d08e3595f75a21eE", scope: !1582, file: !1581, line: 88, type: !1604, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !168}
!1606 = !{!1607}
!1607 = !DILocalVariable(name: "sel", arg: 1, scope: !1603, file: !1581, line: 88, type: !168)
!1608 = !DILocation(line: 88, column: 24, scope: !1603)
!1609 = !DILocation(line: 90, column: 9, scope: !1603)
!1610 = !{i32 1009503}
!1611 = !DILocation(line: 92, column: 2, scope: !1603)
!1612 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h2112cb0d45ae21a8E", scope: !98, file: !1613, line: 99, type: !1614, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1616, retainedNodes: !1617)
!1613 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!98, !102}
!1616 = !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17h2112cb0d45ae21a8E", scope: !98, file: !1613, line: 99, type: !1614, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1617 = !{!1618}
!1618 = !DILocalVariable(name: "addr", arg: 1, scope: !1612, file: !1613, line: 99, type: !102)
!1619 = !DILocation(line: 99, column: 31, scope: !1612)
!1620 = !DILocation(line: 102, column: 19, scope: !1612)
!1621 = !DILocation(line: 102, column: 18, scope: !1612)
!1622 = !DILocation(line: 102, column: 9, scope: !1612)
!1623 = !DILocation(line: 103, column: 6, scope: !1612)
!1624 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hcd6259671c017591E", scope: !98, file: !1613, line: 71, type: !1614, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1625, retainedNodes: !1626)
!1625 = !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hcd6259671c017591E", scope: !98, file: !1613, line: 71, type: !1614, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1626 = !{!1627}
!1627 = !DILocalVariable(name: "addr", arg: 1, scope: !1624, file: !1613, line: 71, type: !102)
!1628 = !DILocation(line: 71, column: 16, scope: !1624)
!1629 = !DILocation(line: 72, column: 9, scope: !1624)
!1630 = !DILocation(line: 76, column: 6, scope: !1624)
!1631 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h05d6b6c850ec70aaE", scope: !98, file: !1613, line: 123, type: !1632, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1634, retainedNodes: !1635)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!102, !98}
!1634 = !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h05d6b6c850ec70aaE", scope: !98, file: !1613, line: 123, type: !1632, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1635 = !{!1636}
!1636 = !DILocalVariable(name: "self", arg: 1, scope: !1631, file: !1613, line: 123, type: !98)
!1637 = !DILocation(line: 123, column: 25, scope: !1631)
!1638 = !DILocation(line: 125, column: 6, scope: !1631)
!1639 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17ha2bed2d719c7a632E", scope: !98, file: !1613, line: 85, type: !1640, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1661, retainedNodes: !1662)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1642, !102}
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !377, file: !6, size: 128, align: 64, elements: !1643, templateParams: !18, identifier: "e61938dd8d1b626674ed90d6f3672264")
!1643 = !{!1644}
!1644 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1642, file: !6, size: 128, align: 64, elements: !1645, templateParams: !18, identifier: "1d931b1e24fb408d900b43cb0f0ec1aa", discriminator: !1660)
!1645 = !{!1646, !1656}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1644, file: !6, baseType: !1647, size: 128, align: 64, extraData: i64 0)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1642, file: !6, size: 128, align: 64, elements: !1648, templateParams: !1650, identifier: "125032f5d8c9e10516ece77d8e5930f")
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1647, file: !6, baseType: !98, size: 64, align: 64, offset: 64)
!1650 = !{!1651, !1652}
!1651 = !DITemplateTypeParameter(name: "T", type: !98)
!1652 = !DITemplateTypeParameter(name: "E", type: !1653)
!1653 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, elements: !1654, templateParams: !18, identifier: "1d6fcf22f9893f907788dea5b3e6aabf")
!1654 = !{!1655}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1653, file: !6, baseType: !102, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1644, file: !6, baseType: !1657, size: 128, align: 64, extraData: i64 1)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1642, file: !6, size: 128, align: 64, elements: !1658, templateParams: !1650, identifier: "cf97eeff6b82f541ad3d6177023a51ae")
!1658 = !{!1659}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1657, file: !6, baseType: !1653, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, scope: !1642, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1661 = !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17ha2bed2d719c7a632E", scope: !98, file: !1613, line: 85, type: !1640, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1662 = !{!1663}
!1663 = !DILocalVariable(name: "addr", arg: 1, scope: !1639, file: !1613, line: 85, type: !102)
!1664 = !DILocation(line: 85, column: 20, scope: !1639)
!1665 = !DILocation(line: 86, column: 29, scope: !1639)
!1666 = !DILocation(line: 86, column: 15, scope: !1639)
!1667 = !DILocation(line: 86, column: 9, scope: !1639)
!1668 = !DILocation(line: 89, column: 39, scope: !1639)
!1669 = !DILocation(line: 89, column: 22, scope: !1639)
!1670 = !DILocation(line: 89, column: 18, scope: !1639)
!1671 = !DILocation(line: 89, column: 44, scope: !1639)
!1672 = !DILocation(line: 87, column: 40, scope: !1639)
!1673 = !DILocation(line: 87, column: 31, scope: !1639)
!1674 = !DILocation(line: 87, column: 28, scope: !1639)
!1675 = !DILocation(line: 87, column: 45, scope: !1639)
!1676 = !DILocation(line: 88, column: 44, scope: !1639)
!1677 = !DILocation(line: 88, column: 21, scope: !1639)
!1678 = !DILocation(line: 88, column: 18, scope: !1639)
!1679 = !DILocation(line: 88, column: 49, scope: !1639)
!1680 = !DILocation(line: 91, column: 6, scope: !1639)
!1681 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h150afe142cb55d5bE", scope: !98, file: !1613, line: 134, type: !1682, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1686, declaration: !1685, retainedNodes: !1688)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!98, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1685 = !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17h150afe142cb55d5bE", scope: !98, file: !1613, line: 134, type: !1682, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1686)
!1686 = !{!1687}
!1687 = !DITemplateTypeParameter(name: "T", type: !115)
!1688 = !{!1689}
!1689 = !DILocalVariable(name: "ptr", arg: 1, scope: !1681, file: !1613, line: 134, type: !1684)
!1690 = !DILocation(line: 134, column: 24, scope: !1681)
!1691 = !DILocation(line: 135, column: 19, scope: !1681)
!1692 = !DILocation(line: 135, column: 9, scope: !1681)
!1693 = !DILocation(line: 136, column: 6, scope: !1681)
!1694 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h9d4c8374b667a9e5E", scope: !168, file: !1695, line: 78, type: !1696, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1698, retainedNodes: !1699)
!1695 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!168, !55, !364}
!1698 = !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17h9d4c8374b667a9e5E", scope: !168, file: !1695, line: 78, type: !1696, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1699 = !{!1700, !1701}
!1700 = !DILocalVariable(name: "index", arg: 1, scope: !1694, file: !1695, line: 78, type: !55)
!1701 = !DILocalVariable(name: "rpl", arg: 2, scope: !1694, file: !1695, line: 78, type: !364)
!1702 = !DILocation(line: 78, column: 22, scope: !1694)
!1703 = !DILocation(line: 78, column: 34, scope: !1694)
!1704 = !DILocation(line: 79, column: 25, scope: !1694)
!1705 = !DILocation(line: 79, column: 38, scope: !1694)
!1706 = !DILocation(line: 79, column: 9, scope: !1694)
!1707 = !DILocation(line: 80, column: 6, scope: !1694)
!1708 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h8d9566bc7690e394E", scope: !1709, file: !1613, line: 277, type: !1710, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1712)
!1709 = !DINamespace(name: "{impl#8}", scope: !99)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!98, !98, !102}
!1712 = !{!1713, !1714}
!1713 = !DILocalVariable(name: "self", arg: 1, scope: !1708, file: !1613, line: 277, type: !98)
!1714 = !DILocalVariable(name: "rhs", arg: 2, scope: !1708, file: !1613, line: 277, type: !102)
!1715 = !DILocation(line: 277, column: 12, scope: !1708)
!1716 = !DILocation(line: 277, column: 18, scope: !1708)
!1717 = !DILocation(line: 278, column: 23, scope: !1708)
!1718 = !DILocation(line: 278, column: 9, scope: !1708)
!1719 = !DILocation(line: 279, column: 6, scope: !1708)
!1720 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h43a987cf02da2fa6E", scope: !1721, file: !1613, line: 293, type: !1722, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1724)
!1721 = !DINamespace(name: "{impl#10}", scope: !99)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!98, !98, !137}
!1724 = !{!1725, !1726}
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1720, file: !1613, line: 293, type: !98)
!1726 = !DILocalVariable(name: "rhs", arg: 2, scope: !1720, file: !1613, line: 293, type: !137)
!1727 = !DILocation(line: 293, column: 12, scope: !1720)
!1728 = !DILocation(line: 293, column: 18, scope: !1720)
!1729 = !DILocation(line: 294, column: 9, scope: !1720)
!1730 = !DILocation(line: 295, column: 6, scope: !1720)
!1731 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85ae7f8839f3a41cE", scope: !1733, file: !1732, line: 312, type: !1734, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1738)
!1732 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1733 = !DINamespace(name: "{impl#12}", scope: !7)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1737}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !700, size: 64, align: 64, dwarfAddressSpace: 0)
!1738 = !{!1739}
!1739 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !1732, line: 312, type: !1737)
!1740 = !DILocation(line: 312, column: 18, scope: !1731)
!1741 = !DILocation(line: 313, column: 14, scope: !1731)
!1742 = !DILocation(line: 314, column: 6, scope: !1731)
!1743 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c089a6ab2df8cfaE", scope: !1744, file: !1416, line: 886, type: !1745, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1748)
!1744 = !DINamespace(name: "{impl#10}", scope: !191)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!376, !1747, !394}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!1748 = !{!1749, !1750}
!1749 = !DILocalVariable(name: "self", arg: 1, scope: !1743, file: !1416, line: 886, type: !1747)
!1750 = !DILocalVariable(name: "f", arg: 2, scope: !1743, file: !1416, line: 886, type: !394)
!1751 = !DILocation(line: 886, column: 12, scope: !1743)
!1752 = !DILocation(line: 886, column: 19, scope: !1743)
!1753 = !DILocation(line: 887, column: 9, scope: !1743)
!1754 = !DILocation(line: 888, column: 6, scope: !1743)
!1755 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf12c0e1f75d2028E", scope: !1757, file: !1756, line: 349, type: !1758, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1761)
!1756 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1757 = !DINamespace(name: "{impl#15}", scope: !12)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!1761 = !{!1762}
!1762 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !1756, line: 349, type: !1760)
!1763 = !DILocation(line: 349, column: 13, scope: !1755)
!1764 = !DILocation(line: 350, column: 9, scope: !1755)
!1765 = !{i64 1}
!1766 = !DILocation(line: 350, column: 32, scope: !1755)
!1767 = !DILocation(line: 351, column: 6, scope: !1755)
!1768 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc940086831e0d3b6E", scope: !1769, file: !1756, line: 341, type: !1770, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1772)
!1769 = !DINamespace(name: "{impl#14}", scope: !12)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1736, !1760}
!1772 = !{!1773}
!1773 = !DILocalVariable(name: "self", arg: 1, scope: !1768, file: !1756, line: 341, type: !1760)
!1774 = !DILocation(line: 341, column: 18, scope: !1768)
!1775 = !DILocation(line: 343, column: 18, scope: !1768)
!1776 = !DILocation(line: 344, column: 6, scope: !1768)
!1777 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h3587631c1de99509E", scope: !1779, file: !1778, line: 3, type: !265, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1780)
!1778 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1779 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1780 = !{!1781, !1782, !1783}
!1781 = !DILocalVariable(name: "isf", arg: 1, scope: !1777, file: !1778, line: 3, type: !212)
!1782 = !DILocalVariable(name: "errno", arg: 2, scope: !1777, file: !1778, line: 3, type: !102)
!1783 = !DILocalVariable(name: "args", scope: !1784, file: !1778, line: 7, type: !1787, align: 8)
!1784 = !DILexicalBlockFile(scope: !1785, file: !1778, discriminator: 0)
!1785 = distinct !DILexicalBlock(scope: !1777, file: !1786, line: 61, column: 38)
!1786 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e4b0a839cf76d301cd91e0b8d8296bd")
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1788, templateParams: !18, identifier: "5a1638077c6c829fdbfb281390af8e4c")
!1788 = !{!1789, !1790}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1787, file: !6, baseType: !1747, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1787, file: !6, baseType: !1791, size: 64, align: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1792 = !DILocation(line: 3, column: 52, scope: !1777)
!1793 = !DILocation(line: 3, column: 78, scope: !1777)
!1794 = !DILocation(line: 7, column: 5, scope: !1784)
!1795 = !DILocation(line: 7, column: 5, scope: !1777)
!1796 = !DILocalVariable(name: "x", arg: 1, scope: !1797, file: !1798, line: 96, type: !1791)
!1797 = distinct !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hac1ff478c36fe62aE", scope: !564, file: !1798, line: 96, type: !1799, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1802, declaration: !1801, retainedNodes: !1804)
!1798 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "31eddffc1303c18bd294e608e49a0de2")
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!564, !1791}
!1801 = !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hac1ff478c36fe62aE", scope: !564, file: !1798, line: 96, type: !1799, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1802)
!1802 = !{!1803}
!1803 = !DITemplateTypeParameter(name: "T", type: !102)
!1804 = !{!1796}
!1805 = !DILocation(line: 96, column: 40, scope: !1797, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 7, column: 5, scope: !1784)
!1807 = !DILocalVariable(name: "x", arg: 1, scope: !1808, file: !1798, line: 83, type: !1791)
!1808 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h93bb8c2c9e47fb7dE", scope: !564, file: !1798, line: 83, type: !1809, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1802, declaration: !1814, retainedNodes: !1815)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!564, !1791, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1812, size: 64, align: 64, dwarfAddressSpace: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!376, !1791, !394}
!1814 = !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h93bb8c2c9e47fb7dE", scope: !564, file: !1798, line: 83, type: !1809, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1802)
!1815 = !{!1807, !1816}
!1816 = !DILocalVariable(name: "f", arg: 2, scope: !1808, file: !1798, line: 83, type: !1811)
!1817 = !DILocation(line: 83, column: 19, scope: !1808, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 97, column: 9, scope: !1797, inlinedAt: !1806)
!1819 = !DILocation(line: 83, column: 29, scope: !1808, inlinedAt: !1818)
!1820 = !DILocation(line: 92, column: 18, scope: !1808, inlinedAt: !1818)
!1821 = !DILocation(line: 93, column: 6, scope: !1808, inlinedAt: !1818)
!1822 = !DILocation(line: 97, column: 9, scope: !1797, inlinedAt: !1806)
!1823 = !DILocalVariable(name: "x", arg: 1, scope: !1824, file: !1798, line: 100, type: !1747)
!1824 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7f1b786f62edd437E", scope: !564, file: !1798, line: 100, type: !1825, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1828, declaration: !1827, retainedNodes: !1830)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!564, !1747}
!1827 = !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h7f1b786f62edd437E", scope: !564, file: !1798, line: 100, type: !1825, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1828)
!1828 = !{!1829}
!1829 = !DITemplateTypeParameter(name: "T", type: !212)
!1830 = !{!1823}
!1831 = !DILocation(line: 100, column: 36, scope: !1824, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 7, column: 5, scope: !1784)
!1833 = !DILocalVariable(name: "x", arg: 1, scope: !1834, file: !1798, line: 83, type: !1747)
!1834 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb46849bbe23e3877E", scope: !564, file: !1798, line: 83, type: !1835, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1828, declaration: !1838, retainedNodes: !1839)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!564, !1747, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1745, size: 64, align: 64, dwarfAddressSpace: 0)
!1838 = !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb46849bbe23e3877E", scope: !564, file: !1798, line: 83, type: !1835, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1828)
!1839 = !{!1833, !1840}
!1840 = !DILocalVariable(name: "f", arg: 2, scope: !1834, file: !1798, line: 83, type: !1837)
!1841 = !DILocation(line: 83, column: 19, scope: !1834, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 101, column: 9, scope: !1824, inlinedAt: !1832)
!1843 = !DILocation(line: 83, column: 29, scope: !1834, inlinedAt: !1842)
!1844 = !DILocation(line: 92, column: 18, scope: !1834, inlinedAt: !1842)
!1845 = !DILocation(line: 93, column: 6, scope: !1834, inlinedAt: !1842)
!1846 = !DILocation(line: 102, column: 6, scope: !1824, inlinedAt: !1832)
!1847 = !{i64 0, i64 3}
!1848 = !DILocalVariable(name: "position", arg: 1, scope: !1849, file: !1798, line: 22, type: !137)
!1849 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h474953d88505000bE", scope: !530, file: !1798, line: 21, type: !1850, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1852, retainedNodes: !1853)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!530, !137, !399, !349, !95, !537, !537}
!1852 = !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h474953d88505000bE", scope: !530, file: !1798, line: 21, type: !1850, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !18)
!1853 = !{!1848, !1854, !1855, !1856, !1857, !1858}
!1854 = !DILocalVariable(name: "fill", arg: 2, scope: !1849, file: !1798, line: 23, type: !399)
!1855 = !DILocalVariable(name: "align", arg: 3, scope: !1849, file: !1798, line: 24, type: !349)
!1856 = !DILocalVariable(name: "flags", arg: 4, scope: !1849, file: !1798, line: 25, type: !95)
!1857 = !DILocalVariable(name: "precision", arg: 5, scope: !1849, file: !1798, line: 26, type: !537)
!1858 = !DILocalVariable(name: "width", arg: 6, scope: !1849, file: !1798, line: 27, type: !537)
!1859 = !DILocation(line: 22, column: 9, scope: !1849, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 7, column: 5, scope: !1777)
!1861 = !DILocation(line: 23, column: 9, scope: !1849, inlinedAt: !1860)
!1862 = !DILocation(line: 24, column: 9, scope: !1849, inlinedAt: !1860)
!1863 = !DILocation(line: 25, column: 9, scope: !1849, inlinedAt: !1860)
!1864 = !DILocation(line: 26, column: 9, scope: !1849, inlinedAt: !1860)
!1865 = !DILocation(line: 27, column: 9, scope: !1849, inlinedAt: !1860)
!1866 = !DILocation(line: 29, column: 9, scope: !1849, inlinedAt: !1860)
!1867 = !DILocation(line: 22, column: 9, scope: !1849, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 7, column: 5, scope: !1777)
!1869 = !DILocation(line: 23, column: 9, scope: !1849, inlinedAt: !1868)
!1870 = !DILocation(line: 24, column: 9, scope: !1849, inlinedAt: !1868)
!1871 = !DILocation(line: 25, column: 9, scope: !1849, inlinedAt: !1868)
!1872 = !DILocation(line: 26, column: 9, scope: !1849, inlinedAt: !1868)
!1873 = !DILocation(line: 27, column: 9, scope: !1849, inlinedAt: !1868)
!1874 = !DILocation(line: 29, column: 9, scope: !1849, inlinedAt: !1868)
!1875 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17he4f513d157a0a893E", scope: !79, file: !89, line: 50, type: !726, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1876 = !DILocation(line: 51, column: 5, scope: !1875)
!1877 = !DILocation(line: 54, column: 49, scope: !1875)
!1878 = !DILocation(line: 54, column: 9, scope: !1875)
!1879 = !DILocation(line: 55, column: 40, scope: !1875)
!1880 = !DILocation(line: 55, column: 9, scope: !1875)
!1881 = !DILocation(line: 57, column: 2, scope: !1875)
!1882 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h7e26f338ffbb2419E", scope: !1884, file: !1883, line: 24, type: !1891, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1893, retainedNodes: !1894)
!1883 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "cb41e1c632dbe9fb3843caf9ab8f8db6")
!1884 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1885, file: !6, size: 32896, align: 128, elements: !1886, templateParams: !18, identifier: "d88eb1d19ee4611372cbc554ececae9b")
!1885 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1886 = !{!1887, !1888, !1889, !1890}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1884, file: !6, baseType: !190, size: 32768, align: 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1884, file: !6, baseType: !333, size: 8, align: 8, offset: 32768)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1884, file: !6, baseType: !333, size: 8, align: 8, offset: 32776)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !1884, file: !6, baseType: !333, size: 8, align: 8, offset: 32784)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1884}
!1893 = !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17h7e26f338ffbb2419E", scope: !1884, file: !1883, line: 24, type: !1891, scopeLine: 24, flags: DIFlagPrototyped, spFlags: 0, templateParams: !18)
!1894 = !{!1895}
!1895 = !DILocalVariable(name: "idt", scope: !1896, file: !1883, line: 25, type: !190, align: 16)
!1896 = distinct !DILexicalBlock(scope: !1882, file: !1883, line: 25, column: 9)
!1897 = !DILocation(line: 25, column: 13, scope: !1896)
!1898 = !DILocation(line: 25, column: 23, scope: !1882)
!1899 = !DILocation(line: 27, column: 13, scope: !1896)
!1900 = !DILocation(line: 36, column: 20, scope: !1896)
!1901 = !DILocation(line: 32, column: 9, scope: !1896)
!1902 = !DILocation(line: 38, column: 6, scope: !1882)
!1903 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17ha38c0540735f72beE", scope: !1884, file: !1883, line: 40, type: !1904, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1906, retainedNodes: !1907)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1884, !190}
!1906 = !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17ha38c0540735f72beE", scope: !1884, file: !1883, line: 40, type: !1904, scopeLine: 40, flags: DIFlagPrototyped, spFlags: 0, templateParams: !18)
!1907 = !{!1908}
!1908 = !DILocalVariable(name: "idt", arg: 1, scope: !1903, file: !1883, line: 40, type: !190)
!1909 = !DILocation(line: 40, column: 17, scope: !1903)
!1910 = !DILocation(line: 44, column: 9, scope: !1903)
!1911 = !DILocation(line: 50, column: 6, scope: !1903)
!1912 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h983dbc42874b3036E", scope: !1884, file: !1883, line: 54, type: !1913, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, declaration: !1931, retainedNodes: !1932)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1930}
!1915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !377, file: !6, size: 128, align: 64, elements: !1916, templateParams: !18, identifier: "9494d751b4be487f97be5d7d864e7765")
!1916 = !{!1917}
!1917 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1915, file: !6, size: 128, align: 64, elements: !1918, templateParams: !18, identifier: "ea26ba0fc81e84bf60af53532933c3d1", discriminator: !1929)
!1918 = !{!1919, !1925}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1917, file: !6, baseType: !1920, size: 128, align: 64, extraData: i64 0)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1915, file: !6, size: 128, align: 64, elements: !1921, templateParams: !1923, identifier: "3e846d5c609e86365fe09a26a0c4b372")
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1920, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!1923 = !{!662, !1924}
!1924 = !DITemplateTypeParameter(name: "E", type: !511)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1917, file: !6, baseType: !1926, size: 128, align: 64)
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1915, file: !6, size: 128, align: 64, elements: !1927, templateParams: !1923, identifier: "d9321921569869d0ea9e27ebcfab752f")
!1927 = !{!1928}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1926, file: !6, baseType: !511, size: 128, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, scope: !1915, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1884, size: 64, align: 64, dwarfAddressSpace: 0)
!1931 = !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h983dbc42874b3036E", scope: !1884, file: !1883, line: 54, type: !1913, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0, templateParams: !18)
!1932 = !{!1933}
!1933 = !DILocalVariable(name: "self", arg: 1, scope: !1912, file: !1883, line: 54, type: !1930)
!1934 = !DILocation(line: 54, column: 17, scope: !1912)
!1935 = !DILocation(line: 55, column: 14, scope: !1912)
!1936 = !DILocation(line: 56, column: 16, scope: !1912)
!1937 = !DILocation(line: 55, column: 13, scope: !1912)
!1938 = !DILocation(line: 57, column: 16, scope: !1912)
!1939 = !DILocation(line: 55, column: 12, scope: !1912)
!1940 = !DILocation(line: 61, column: 9, scope: !1912)
!1941 = !DILocation(line: 62, column: 9, scope: !1912)
!1942 = !DILocation(line: 63, column: 6, scope: !1912)
!1943 = !DILocation(line: 59, column: 20, scope: !1912)
!1944 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h32c114636860e463E", scope: !2, file: !4, line: 8, type: !726, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1945 = !DILocalVariable(name: "self", arg: 1, scope: !1946, file: !1732, line: 184, type: !1949)
!1946 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h7971d5966785accdE", scope: !5, file: !1732, line: 184, type: !1947, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, declaration: !1950, retainedNodes: !1951)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!700, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1950 = !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17h7971d5966785accdE", scope: !5, file: !1732, line: 184, type: !1947, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!1951 = !{!1945}
!1952 = !DILocation(line: 184, column: 17, scope: !1946, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 10, column: 9, scope: !1944)
!1954 = !DILocalVariable(name: "self", arg: 1, scope: !1955, file: !1756, line: 177, type: !1958)
!1955 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE", scope: !11, file: !1756, line: 177, type: !1956, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, declaration: !1959, retainedNodes: !1960)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!703, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!1959 = !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h88b5758554b7f49dE", scope: !11, file: !1756, line: 177, type: !1956, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!1960 = !{!1954}
!1961 = !DILocation(line: 177, column: 17, scope: !1955, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 186, column: 20, scope: !1946, inlinedAt: !1953)
!1963 = !DILocation(line: 180, column: 9, scope: !1955, inlinedAt: !1962)
!1964 = !DILocation(line: 182, column: 49, scope: !1955, inlinedAt: !1962)
!1965 = !DILocation(line: 182, column: 68, scope: !1955, inlinedAt: !1962)
!1966 = !DILocation(line: 180, column: 15, scope: !1955, inlinedAt: !1962)
!1967 = !DILocalVariable(name: "self", arg: 1, scope: !1968, file: !1756, line: 206, type: !1958)
!1968 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hac6f32a0c2dfde9fE", scope: !11, file: !1756, line: 206, type: !1969, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, declaration: !1971, retainedNodes: !1972)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!333, !1958}
!1971 = !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17hac6f32a0c2dfde9fE", scope: !11, file: !1756, line: 206, type: !1969, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !75)
!1972 = !{!1967}
!1973 = !DILocation(line: 206, column: 22, scope: !1968, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 186, column: 19, scope: !1955, inlinedAt: !1962)
!1975 = !DILocation(line: 207, column: 24, scope: !1968, inlinedAt: !1974)
!1976 = !DILocation(line: 207, column: 9, scope: !1968, inlinedAt: !1974)
!1977 = !DILocation(line: 186, column: 19, scope: !1955, inlinedAt: !1962)
!1978 = !DILocation(line: 29, column: 9, scope: !1979, inlinedAt: !1982)
!1979 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h6fc0115b8f9d74d3E", scope: !1981, file: !1980, line: 25, type: !726, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1980 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1981 = !DINamespace(name: "{impl#0}", scope: !22)
!1982 = distinct !DILocation(line: 187, column: 17, scope: !1955, inlinedAt: !1962)
!1983 = !DILocation(line: 187, column: 17, scope: !1955, inlinedAt: !1962)
!1984 = !DILocalVariable(name: "self", arg: 1, scope: !1985, file: !772, line: 2073, type: !1988)
!1985 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h37294b7b1e9f4c7aE", scope: !37, file: !772, line: 2073, type: !1986, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, declaration: !1989, retainedNodes: !1990)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!708, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1989 = !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h37294b7b1e9f4c7aE", scope: !37, file: !772, line: 2073, type: !1986, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !73)
!1990 = !{!1984}
!1991 = !DILocation(line: 2073, column: 22, scope: !1985, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 193, column: 34, scope: !1955, inlinedAt: !1962)
!1993 = !DILocation(line: 191, column: 9, scope: !1955, inlinedAt: !1962)
!1994 = !DILocation(line: 195, column: 6, scope: !1955, inlinedAt: !1962)
!1995 = !DILocation(line: 186, column: 20, scope: !1946, inlinedAt: !1953)
!1996 = !DILocation(line: 185, column: 9, scope: !1946, inlinedAt: !1953)
!1997 = !DILocation(line: 188, column: 6, scope: !1946, inlinedAt: !1953)
!1998 = !DILocation(line: 10, column: 9, scope: !1944)
!1999 = !DILocation(line: 10, column: 41, scope: !1944)
!2000 = !DILocation(line: 12, column: 2, scope: !1944)
!2001 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h1e2c63158dbfa023E", scope: !2, file: !4, line: 14, type: !726, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!2002 = !DILocation(line: 184, column: 17, scope: !1946, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 16, column: 9, scope: !2001)
!2004 = !DILocation(line: 177, column: 17, scope: !1955, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 186, column: 20, scope: !1946, inlinedAt: !2003)
!2006 = !DILocation(line: 180, column: 9, scope: !1955, inlinedAt: !2005)
!2007 = !DILocation(line: 182, column: 49, scope: !1955, inlinedAt: !2005)
!2008 = !DILocation(line: 182, column: 68, scope: !1955, inlinedAt: !2005)
!2009 = !DILocation(line: 180, column: 15, scope: !1955, inlinedAt: !2005)
!2010 = !DILocation(line: 206, column: 22, scope: !1968, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 186, column: 19, scope: !1955, inlinedAt: !2005)
!2012 = !DILocation(line: 207, column: 24, scope: !1968, inlinedAt: !2011)
!2013 = !DILocation(line: 207, column: 9, scope: !1968, inlinedAt: !2011)
!2014 = !DILocation(line: 186, column: 19, scope: !1955, inlinedAt: !2005)
!2015 = !DILocation(line: 29, column: 9, scope: !1979, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 187, column: 17, scope: !1955, inlinedAt: !2005)
!2017 = !DILocation(line: 187, column: 17, scope: !1955, inlinedAt: !2005)
!2018 = !DILocation(line: 2073, column: 22, scope: !1985, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 193, column: 34, scope: !1955, inlinedAt: !2005)
!2020 = !DILocation(line: 191, column: 9, scope: !1955, inlinedAt: !2005)
!2021 = !DILocation(line: 195, column: 6, scope: !1955, inlinedAt: !2005)
!2022 = !DILocation(line: 186, column: 20, scope: !1946, inlinedAt: !2003)
!2023 = !DILocation(line: 185, column: 9, scope: !1946, inlinedAt: !2003)
!2024 = !DILocation(line: 188, column: 6, scope: !1946, inlinedAt: !2003)
!2025 = !DILocation(line: 16, column: 9, scope: !2001)
!2026 = !DILocation(line: 18, column: 38, scope: !2001)
!2027 = !DILocation(line: 20, column: 1, scope: !2001)
!2028 = !DILocation(line: 20, column: 2, scope: !2001)
!2029 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30f76cff88781591E", scope: !88, file: !80, line: 135, type: !2030, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !2033)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1064, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!2033 = !{!2034}
!2034 = !DILocalVariable(name: "self", arg: 1, scope: !2029, file: !80, line: 135, type: !2032)
!2035 = !DILocation(line: 135, column: 22, scope: !2029)
!2036 = !DILocalVariable(name: "self", arg: 1, scope: !2037, file: !121, line: 18, type: !2040)
!2037 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h0d6ff82418b3c512E", scope: !122, file: !121, line: 18, type: !2038, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1118, declaration: !2041, retainedNodes: !2042)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1064, !2040, !613}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2041 = !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17h0d6ff82418b3c512E", scope: !122, file: !121, line: 18, type: !2038, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1118)
!2042 = !{!2036, !2043}
!2043 = !DILocalVariable(name: "builder", arg: 2, scope: !2037, file: !121, line: 18, type: !613)
!2044 = !DILocation(line: 18, column: 19, scope: !2037, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 142, column: 21, scope: !2046, inlinedAt: !2049)
!2046 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17hb0660e83d4fb4407E", scope: !87, file: !80, line: 140, type: !2047, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1064}
!2049 = distinct !DILocation(line: 144, column: 17, scope: !2029)
!2050 = !DILocation(line: 18, column: 34, scope: !2037, inlinedAt: !2045)
!2051 = !DILocation(line: 21, column: 9, scope: !2037, inlinedAt: !2045)
!2052 = !DILocation(line: 145, column: 14, scope: !2029)
!2053 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h7be65dd8869ebb5fE", scope: !2054, file: !80, line: 148, type: !2055, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !2057)
!2054 = !DINamespace(name: "{impl#1}", scope: !79)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2032}
!2057 = !{!2058}
!2058 = !DILocalVariable(name: "lazy", arg: 1, scope: !2053, file: !80, line: 148, type: !2032)
!2059 = !DILocation(line: 148, column: 27, scope: !2053)
!2060 = !DILocation(line: 149, column: 26, scope: !2053)
!2061 = !DILocation(line: 150, column: 14, scope: !2053)
!2062 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ec62d5d9dd8fe06E", scope: !2063, file: !1883, line: 15, type: !2064, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !2066)
!2063 = !DINamespace(name: "{impl#1}", scope: !1885)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!376, !1930, !394}
!2066 = !{!2067, !2068}
!2067 = !DILocalVariable(name: "self", arg: 1, scope: !2062, file: !1883, line: 15, type: !1930)
!2068 = !DILocalVariable(name: "f", arg: 2, scope: !2062, file: !1883, line: 15, type: !394)
!2069 = !DILocation(line: 15, column: 10, scope: !2062)
!2070 = !DILocation(line: 18, column: 5, scope: !2062)
!2071 = !DILocation(line: 19, column: 5, scope: !2062)
!2072 = !DILocation(line: 20, column: 5, scope: !2062)
!2073 = !DILocation(line: 15, column: 15, scope: !2062)
!2074 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17h6f1bf7fcd3d11fabE", scope: !3, file: !1174, line: 14, type: !726, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!2075 = !DILocation(line: 14, column: 19, scope: !2074)
!2076 = !DILocation(line: 14, column: 41, scope: !2074)
