; ModuleID = '4tgyit82buyqwjzs'
source_filename = "4tgyit82buyqwjzs"
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
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>" = type {}
%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type { i16, i16, i16, i16, i32, i32, %"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" }
%"core::marker::PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>" = type {}
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
@_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E = global <{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [5 x i8] c" \00!\00 ", [1 x i8] undef, [5 x i8] c"\A0\00\A1\00(", [1 x i8] undef }>, align 2, !dbg !0
@alloc_75ef2734e4964c1dbd279e33654e660b = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"cpu_interrupts/src/programmable_interface_controller.rs" }>, align 1
@alloc_55aff9cb6f5a47319b31e59e4245d58b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_75ef2734e4964c1dbd279e33654e660b, [16 x i8] c"7\00\00\00\00\00\00\00\12\00\00\00&\00\00\00" }>, align 8
@_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hb4eb29dc8827e260E = constant <{}> zeroinitializer, align 1, !dbg !77
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h8798269eeb708317E" = internal global <{ [104 x i8] }> <{ [104 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\00" }>, align 4, !dbg !84
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17he86bd9bb00263e84E" = internal global <{ [20480 x i8] }> zeroinitializer, align 1, !dbg !113
@"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h844842a5b7d6b1e0E" = internal global <{ [16 x i8], [80 x i8] }> <{ [16 x i8] zeroinitializer, [80 x i8] undef }>, align 8, !dbg !118
@alloc_8dcaadb3d35c5aed4dce7044a3c0e804 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"SafeInterruptDescriptorTable" }>, align 1
@alloc_31b9803b92f4133f50a8f77a91f280cf = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17heabba80a136aa6e0E", [16 x i8] c"\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2089bdd3a004c55E" }>, align 8, !dbg !181
@alloc_73f8d4e177158ca5a0625c42ceab7070 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"double_fault_handler_set" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h2d77e388e058a3cdE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h197ca037a3099b84E" }>, align 8, !dbg !325
@alloc_8553fa4e4d80bf546be78d3fe83be056 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"breakpoint_handler_set" }>, align 1
@alloc_6d1866eadba2fd07bbde5bb2f2707d21 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"timer_interrupt_handler_set" }>, align 1
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17haae8abf6e167a352E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h937a3b0b96956a38E" }>, align 8, !dbg !334

; <bool as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h197ca037a3099b84E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !371 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !426
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !427
; call <bool as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hbbde68e9e68f64c8E"(ptr align 1 %self, ptr align 8 %f) #7, !dbg !428
  ret i1 %0, !dbg !429
}

; <u16 as bit_field::BitField>::set_bit
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hf0b474f2bfc4c2cbE"(ptr align 2 %self, i64 %bit, i1 zeroext %value) unnamed_addr #0 !dbg !430 {
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_6923360c3161738641b3989c6181ce08, i64 40, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !445
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !448
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !447
  unreachable, !dbg !447
}

; <u16 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h5398ae7c0a5286baE"(ptr align 2 %self, i64 %0, i64 %1, i16 %value) unnamed_addr #0 !dbg !454 {
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
  %4 = call { i64, i64 } @_ZN9bit_field16to_regular_range17hceacd238b623c028E(ptr align 8 %range, i64 16) #7, !dbg !478
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_43d3c3e34f8fc6589b4da1b1abdd7b57, i64 48, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !481
  unreachable, !dbg !481

bb5:                                              ; preds = %bb3
  %_15 = icmp ult i64 %range.0, %range.1, !dbg !484
  %_14 = xor i1 %_15, true, !dbg !485
  br i1 %_14, label %bb6, label %bb7, !dbg !485

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_d3619c0864e1cd3a4478ebd6749a56b0, i64 47, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !483
  unreachable, !dbg !483

bb7:                                              ; preds = %bb5
  %_27.0 = sub i64 %range.1, %range.0, !dbg !486
  %_27.1 = icmp ult i64 %range.1, %range.0, !dbg !486
  %7 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !486
  br i1 %7, label %panic, label %bb8, !dbg !486

bb6:                                              ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_fa3040d11952b12d3c67c30be76bc6a8, i64 41, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !485
  unreachable, !dbg !485

bb8:                                              ; preds = %bb7
  %_28.0 = sub i64 16, %_27.0, !dbg !487
  %_28.1 = icmp ult i64 16, %_27.0, !dbg !487
  %8 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !487
  br i1 %8, label %panic1, label %bb9, !dbg !487

panic:                                            ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !486
  unreachable, !dbg !486

bb9:                                              ; preds = %bb8
  %_29 = icmp ult i64 %_28.0, 16, !dbg !488
  %9 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !488
  br i1 %9, label %bb10, label %panic2, !dbg !488

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !487
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !488
  unreachable, !dbg !488

bb11:                                             ; preds = %bb10
  %_35.0 = sub i64 16, %_34.0, !dbg !490
  %_35.1 = icmp ult i64 16, %_34.0, !dbg !490
  %13 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !490
  br i1 %13, label %panic4, label %bb12, !dbg !490

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !489
  unreachable, !dbg !489

bb12:                                             ; preds = %bb11
  %_36 = icmp ult i64 %_35.0, 16, !dbg !488
  %14 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !488
  br i1 %14, label %bb13, label %panic5, !dbg !488

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !490
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !488
  unreachable, !dbg !488

bb15:                                             ; preds = %bb13
  %_46.0 = sub i64 16, %range.1, !dbg !492
  %_46.1 = icmp ult i64 16, %range.1, !dbg !492
  %17 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false), !dbg !492
  br i1 %17, label %panic6, label %bb16, !dbg !492

bb14:                                             ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_8500726b2f23ea792acf9a1d33d50d56, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !491
  unreachable, !dbg !491

bb16:                                             ; preds = %bb15
  %_47 = icmp ult i64 %_46.0, 16, !dbg !493
  %18 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !493
  br i1 %18, label %bb17, label %panic7, !dbg !493

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !492
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
  unreachable, !dbg !493

bb18:                                             ; preds = %bb17
  %_51 = icmp ult i64 %_50.0, 16, !dbg !493
  %22 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !493
  br i1 %22, label %bb19, label %panic9, !dbg !493

panic8:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !494
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.2, i64 36, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !493
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !495
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
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.0, i64 35, ptr align 8 @alloc_b01c63d7eb55c84e9d45ae152316a96d) #11, !dbg !500
  unreachable, !dbg !500
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h380cc52f519ef127E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #0 !dbg !503 {
start:
  %_4.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %fmt.dbg.spill = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca { ptr, i64 }, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  call void @llvm.dbg.declare(metadata ptr %_unsafe_arg.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !586
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0, !dbg !586
  store ptr %pieces.0, ptr %1, align 8, !dbg !586
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1, !dbg !586
  store i64 %pieces.1, ptr %2, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !587
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0, !dbg !586
  store ptr %args.0, ptr %3, align 8, !dbg !586
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1, !dbg !586
  store i64 %args.1, ptr %4, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !588
  %5 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 0, !dbg !586
  store ptr %fmt.0, ptr %5, align 8, !dbg !586
  %6 = getelementptr inbounds { ptr, i64 }, ptr %fmt.dbg.spill, i32 0, i32 1, !dbg !586
  store i64 %fmt.1, ptr %6, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata ptr %_4.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !586
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !590
  store ptr %fmt.0, ptr %7, align 8, !dbg !590
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !590
  store i64 %fmt.1, ptr %8, align 8, !dbg !590
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !591
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0, !dbg !591
  store ptr %pieces.0, ptr %10, align 8, !dbg !591
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1, !dbg !591
  store i64 %pieces.1, ptr %11, align 8, !dbg !591
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0, !dbg !591
  %13 = load ptr, ptr %12, align 8, !dbg !591, !align !592, !noundef !18
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !591
  %15 = load i64, ptr %14, align 8, !dbg !591
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !591
  store ptr %13, ptr %16, align 8, !dbg !591
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !591
  store i64 %15, ptr %17, align 8, !dbg !591
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !591
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0, !dbg !591
  store ptr %args.0, ptr %19, align 8, !dbg !591
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1, !dbg !591
  store i64 %args.1, ptr %20, align 8, !dbg !591
  ret void, !dbg !593
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !594 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !599
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !600
  br i1 %_2, label %bb1, label %bb3, !dbg !600

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !601
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !602
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0, !dbg !602
  store ptr %pieces.0, ptr %4, align 8, !dbg !602
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1, !dbg !602
  store i64 %pieces.1, ptr %5, align 8, !dbg !602
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !602
  %7 = load ptr, ptr %6, align 8, !dbg !602, !align !592, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !602
  %9 = load i64, ptr %8, align 8, !dbg !602
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !602
  store ptr %7, ptr %10, align 8, !dbg !602
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !602
  store i64 %9, ptr %11, align 8, !dbg !602
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !602
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0, !dbg !602
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8, !dbg !602
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1, !dbg !602
  store i64 0, ptr %14, align 8, !dbg !602
  ret void, !dbg !603

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E(ptr sret(%"core::fmt::Arguments<'_>") %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1) #7, !dbg !604
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_5, ptr align 8 @alloc_5eca5fde541bf3444e5a23d5419b88a4) #11, !dbg !604
  unreachable, !dbg !604
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h14c9cbfca606cf7fE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %0) unnamed_addr #0 !dbg !605 {
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
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !616, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata ptr %global_descriptor_table.i, metadata !621, metadata !DIExpression()), !dbg !633
; call x86_64::structures::gdt::GlobalDescriptorTable::new
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd890932caf347a83E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %global_descriptor_table.i) #7, !dbg !635
; call x86_64::addr::VirtAddr::from_ptr
  %stack_start.i = call i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hdc8324a28b580592E(ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17he86bd9bb00263e84E") #7, !dbg !637
  store i64 %stack_start.i, ptr %stack_start.dbg.spill.i, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata ptr %stack_start.dbg.spill.i, metadata !625, metadata !DIExpression()), !dbg !638
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
  %stack_end.i = call i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hafae7ac002891db6E"(i64 %stack_start.i, i64 20480) #7, !dbg !639
  store i64 %stack_end.i, ptr %stack_end.dbg.spill.i, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %stack_end.dbg.spill.i, metadata !627, metadata !DIExpression()), !dbg !640
  store i64 %stack_end.i, ptr getelementptr inbounds (%"x86_64::structures::tss::TaskStateSegment", ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h8798269eeb708317E", i32 0, i32 3), align 4, !dbg !641
; call x86_64::structures::gdt::Descriptor::tss_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hb8f9f55feb4e7457E(ptr sret(%"x86_64::structures::gdt::Descriptor") %_15.i, ptr align 4 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h8798269eeb708317E") #7, !dbg !642
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %tss_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hb20661b572e92648E(ptr align 8 %global_descriptor_table.i, ptr %_15.i) #7, !dbg !643
  store i16 %tss_selector.i, ptr %tss_selector.dbg.spill.i, align 2, !dbg !643
  call void @llvm.dbg.declare(metadata ptr %tss_selector.dbg.spill.i, metadata !629, metadata !DIExpression()), !dbg !644
; call x86_64::structures::gdt::Descriptor::kernel_code_segment
  call void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17heedb30467bbc863aE(ptr sret(%"x86_64::structures::gdt::Descriptor") %_20.i) #7, !dbg !645
; call x86_64::structures::gdt::GlobalDescriptorTable::add_entry
  %code_selector.i = call i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hb20661b572e92648E(ptr align 8 %global_descriptor_table.i, ptr %_20.i) #7, !dbg !646
  store i16 %code_selector.i, ptr %code_selector.dbg.spill.i, align 2, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %code_selector.dbg.spill.i, metadata !631, metadata !DIExpression()), !dbg !647
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21.i, ptr align 8 %global_descriptor_table.i, i64 72, i1 false), !dbg !648
  store i16 %code_selector.i, ptr %_22.i, align 2, !dbg !649
  %1 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !649
  store i16 %tss_selector.i, ptr %1, align 2, !dbg !649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_21.i, i64 72, i1 false), !dbg !650
  %2 = load i16, ptr %_22.i, align 2, !dbg !650, !noundef !18
  %3 = getelementptr inbounds { i16, i16 }, ptr %_22.i, i32 0, i32 1, !dbg !650
  %4 = load i16, ptr %3, align 2, !dbg !650, !noundef !18
  %5 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %0, i32 0, i32 1, !dbg !650
  store i16 %2, ptr %5, align 8, !dbg !650
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1, !dbg !650
  store i16 %4, ptr %6, align 2, !dbg !650
  ret void, !dbg !620
}

; core::ptr::drop_in_place<bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h2d77e388e058a3cdE"(ptr %_1) unnamed_addr #0 !dbg !651 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !658, metadata !DIExpression()), !dbg !661
  ret void, !dbg !661
}

; core::ptr::drop_in_place<&bool>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17haae8abf6e167a352E"(ptr %_1) unnamed_addr #0 !dbg !662 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !670
  ret void, !dbg !670
}

; core::ptr::drop_in_place<spin::once::Finish>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h8f5a9ba84c0c0ddeE"(ptr %_1) unnamed_addr #1 !dbg !671 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !684
; call <spin::once::Finish as core::ops::drop::Drop>::drop
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4678b5b8a21d187eE"(ptr align 8 %_1) #7, !dbg !684
  ret void, !dbg !684
}

; core::ptr::drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>
; Function Attrs: inlinehint noredzone nounwind
define internal void @"_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17heabba80a136aa6e0E"(ptr %_1) unnamed_addr #0 !dbg !685 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !690, metadata !DIExpression()), !dbg !693
  ret void, !dbg !693
}

; core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf6d9134e26591941E"(ptr %_1) unnamed_addr #1 !dbg !694 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !711
; call core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17he85e1b0f9e7c5e6eE"(ptr %_1) #7, !dbg !711
  ret void, !dbg !711
}

; core::ptr::drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>
; Function Attrs: noredzone nounwind
define void @"_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17he85e1b0f9e7c5e6eE"(ptr %_1) unnamed_addr #1 !dbg !712 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !717, metadata !DIExpression()), !dbg !720
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
  call void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0036aa61d893148aE"(ptr align 8 %_1) #7, !dbg !720
  ret void, !dbg !720
}

; core::hint::unreachable_unchecked
; Function Attrs: inlinehint noredzone noreturn nounwind
define internal void @_ZN4core4hint21unreachable_unchecked17hcfd03657669cc920E() unnamed_addr #2 !dbg !721 {
start:
  br i1 true, label %bb1, label %bb2, !dbg !726

bb2:                                              ; preds = %_ZN4core4hint21unreachable_unchecked7runtime17hee16452d50314a39E.exit, %start
  unreachable, !dbg !727

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h99a5e7a516e71df0E(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !728
  unreachable, !dbg !728

_ZN4core4hint21unreachable_unchecked7runtime17hee16452d50314a39E.exit: ; No predecessors!
  br label %bb2, !dbg !726
}

; core::sync::atomic::AtomicBool::compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define internal { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17ha561aa3a9e01c68bE(ptr align 1 %self, i1 zeroext %current, i1 zeroext %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !733 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !762
  %1 = zext i1 %current to i8
  store i8 %1, ptr %current.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !763
  %2 = zext i1 %new to i8
  store i8 %2, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !764
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !756, metadata !DIExpression()), !dbg !765
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !766
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !767, metadata !DIExpression()), !dbg !775
  %_9 = zext i1 %current to i8, !dbg !777
  %_10 = zext i1 %new to i8, !dbg !778
; call core::sync::atomic::atomic_compare_exchange_weak
  %3 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbe1909ebada172e1E(ptr %self, i8 %_9, i8 %_10, i8 %success, i8 %failure) #7, !dbg !779
  store { i8, i8 } %3, ptr %_6, align 1, !dbg !779
  %4 = load i8, ptr %_6, align 1, !dbg !780, !range !781, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !780
  %_11 = zext i1 %5 to i64, !dbg !780
  %6 = icmp eq i64 %_11, 0, !dbg !782
  br i1 %6, label %bb5, label %bb3, !dbg !782

bb5:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !783
  %x1 = load i8, ptr %7, align 1, !dbg !783, !noundef !18
  store i8 %x1, ptr %x.dbg.spill2, align 1, !dbg !783
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !758, metadata !DIExpression()), !dbg !784
  %_13 = icmp ne i8 %x1, 0, !dbg !785
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !786
  %9 = zext i1 %_13 to i8, !dbg !786
  store i8 %9, ptr %8, align 1, !dbg !786
  store i8 0, ptr %0, align 1, !dbg !786
  br label %bb6, !dbg !787

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, ptr %_6, i32 0, i32 1, !dbg !788
  %x = load i8, ptr %10, align 1, !dbg !788, !noundef !18
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !788
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !760, metadata !DIExpression()), !dbg !789
  %_15 = icmp ne i8 %x, 0, !dbg !790
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !791
  %12 = zext i1 %_15 to i8, !dbg !791
  store i8 %12, ptr %11, align 1, !dbg !791
  store i8 1, ptr %0, align 1, !dbg !791
  br label %bb6, !dbg !792

bb4:                                              ; No predecessors!
  unreachable, !dbg !780

bb6:                                              ; preds = %bb5, %bb3
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !793
  %14 = load i8, ptr %13, align 1, !dbg !793, !range !781, !noundef !18
  %15 = trunc i8 %14 to i1, !dbg !793
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !793
  %17 = load i8, ptr %16, align 1, !dbg !793, !noundef !18
  %18 = zext i1 %15 to i8, !dbg !793
  %19 = insertvalue { i8, i8 } poison, i8 %18, 0, !dbg !793
  %20 = insertvalue { i8, i8 } %19, i8 %17, 1, !dbg !793
  ret { i8, i8 } %20, !dbg !793
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h8345db2505256886E(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !794 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !800
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !801
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !767, metadata !DIExpression()), !dbg !802
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17h76929ca3e2cac2a7E(ptr %self, i8 %order) #7, !dbg !804
  %0 = icmp ne i8 %_3, 0, !dbg !804
  ret i1 %0, !dbg !805
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h27bdd5b7da8cd580E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !806 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !810, metadata !DIExpression()), !dbg !813
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !814
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !815
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !767, metadata !DIExpression()), !dbg !816
  %_7 = zext i1 %val to i8, !dbg !818
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h6836dec0ea8c75feE(ptr %self, i8 %_7, i8 %order) #7, !dbg !819
  ret void, !dbg !820
}

; core::sync::atomic::AtomicUsize::compare_and_swap
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hae148dff839707cdE(ptr align 8 %self, i64 %current, i64 %new, i8 %order) unnamed_addr #0 !dbg !821 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !825, metadata !DIExpression()), !dbg !833
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !834
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !835
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !836
; call core::sync::atomic::strongest_failure_ordering
  %_6 = call i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h43cd0e87c11bd6b9E(i8 %order) #7, !dbg !837, !range !838
; call core::sync::atomic::AtomicUsize::compare_exchange
  %1 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6906b72f4e87a135E(ptr align 8 %self, i64 %current, i64 %new, i8 %order, i8 %_6) #7, !dbg !839
  store { i64, i64 } %1, ptr %_5, align 8, !dbg !839
  %_7 = load i64, ptr %_5, align 8, !dbg !839, !range !840, !noundef !18
  %2 = icmp eq i64 %_7, 0, !dbg !841
  br i1 %2, label %bb5, label %bb3, !dbg !841

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !842
  %x1 = load i64, ptr %3, align 8, !dbg !842, !noundef !18
  store i64 %x1, ptr %x.dbg.spill2, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill2, metadata !829, metadata !DIExpression()), !dbg !843
  store i64 %x1, ptr %0, align 8, !dbg !844
  br label %bb6, !dbg !845

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !846
  %x = load i64, ptr %4, align 8, !dbg !846, !noundef !18
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !847
  store i64 %x, ptr %0, align 8, !dbg !848
  br label %bb6, !dbg !849

bb4:                                              ; No predecessors!
  unreachable, !dbg !839

bb6:                                              ; preds = %bb5, %bb3
  %5 = load i64, ptr %0, align 8, !dbg !850, !noundef !18
  ret i64 %5, !dbg !850
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6906b72f4e87a135E(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !851 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !870, metadata !DIExpression()), !dbg !875
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !876
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !877
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !873, metadata !DIExpression()), !dbg !878
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !879
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !880, metadata !DIExpression()), !dbg !887
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h771919ebcaea084bE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure) #7, !dbg !889
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !889
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !889
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !890
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !890
  ret { i64, i64 } %4, !dbg !890
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hfcfd209127756b38E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !891 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !897
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !898
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !880, metadata !DIExpression()), !dbg !899
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17ha83b710ce173a63aE(ptr %self, i8 %order) #7, !dbg !901
  ret i64 %0, !dbg !902
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h8d8ef29931230ce0E(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !903 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !910
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !911
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !912
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !880, metadata !DIExpression()), !dbg !913
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h678ad51639d0a10cE(ptr %self, i64 %val, i8 %order) #7, !dbg !915
  ret void, !dbg !916
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h05271bb85361a40fE() unnamed_addr #0 !dbg !917 {
start:
; call core::core_arch::x86::sse2::_mm_pause
  call void @_ZN4core9core_arch3x864sse29_mm_pause17h0998874041fd593dE() #7, !dbg !918
  ret void, !dbg !921
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint noredzone nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h771919ebcaea084bE(ptr %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !922 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !934
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !935
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !928, metadata !DIExpression()), !dbg !936
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !937
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !930, metadata !DIExpression()), !dbg !938
  store i8 %success, ptr %_9, align 1, !dbg !939
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  store i8 %failure, ptr %1, align 1, !dbg !939
  %2 = load i8, ptr %_9, align 1, !dbg !939, !range !838, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !939
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !940

bb7:                                              ; preds = %start
  unreachable, !dbg !939

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  %4 = load i8, ptr %3, align 1, !dbg !939, !range !838, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !939
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !940

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  %6 = load i8, ptr %5, align 1, !dbg !939, !range !838, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !939
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !940

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  %8 = load i8, ptr %7, align 1, !dbg !939, !range !838, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !939
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !940

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  %10 = load i8, ptr %9, align 1, !dbg !939, !range !838, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !939
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !940

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  %12 = load i8, ptr %11, align 1, !dbg !939, !range !838, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !939
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !940

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !939
  %14 = load i8, ptr %13, align 1, !dbg !939, !range !838, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !939
  %15 = icmp eq i64 %_15, 1, !dbg !940
  br i1 %15, label %bb8, label %bb24, !dbg !940

bb21:                                             ; preds = %bb6
  %16 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !941
  %17 = extractvalue { i64, i1 } %16, 0, !dbg !941
  %18 = extractvalue { i64, i1 } %16, 1, !dbg !941
  %19 = zext i1 %18 to i8, !dbg !941
  store i64 %17, ptr %_8, align 8, !dbg !941
  %20 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !941
  store i8 %19, ptr %20, align 8, !dbg !941
  br label %bb27, !dbg !941

bb22:                                             ; preds = %bb6
  %21 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !942
  %22 = extractvalue { i64, i1 } %21, 0, !dbg !942
  %23 = extractvalue { i64, i1 } %21, 1, !dbg !942
  %24 = zext i1 %23 to i8, !dbg !942
  store i64 %22, ptr %_8, align 8, !dbg !942
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !942
  store i8 %24, ptr %25, align 8, !dbg !942
  br label %bb27, !dbg !942

bb23:                                             ; preds = %bb6
  %26 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !943
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !943
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !943
  %29 = zext i1 %28 to i8, !dbg !943
  store i64 %27, ptr %_8, align 8, !dbg !943
  %30 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !943
  store i8 %29, ptr %30, align 8, !dbg !943
  br label %bb27, !dbg !943

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i64, ptr %_8, align 8, !dbg !944, !noundef !18
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !945
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !946
  %32 = load i8, ptr %31, align 8, !dbg !946, !range !781, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !946
  %33 = zext i1 %ok to i8, !dbg !946
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !946
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !947
  br i1 %ok, label %bb28, label %bb29, !dbg !948

bb18:                                             ; preds = %bb5
  %34 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !949
  %35 = extractvalue { i64, i1 } %34, 0, !dbg !949
  %36 = extractvalue { i64, i1 } %34, 1, !dbg !949
  %37 = zext i1 %36 to i8, !dbg !949
  store i64 %35, ptr %_8, align 8, !dbg !949
  %38 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !949
  store i8 %37, ptr %38, align 8, !dbg !949
  br label %bb27, !dbg !949

bb19:                                             ; preds = %bb5
  %39 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !950
  %40 = extractvalue { i64, i1 } %39, 0, !dbg !950
  %41 = extractvalue { i64, i1 } %39, 1, !dbg !950
  %42 = zext i1 %41 to i8, !dbg !950
  store i64 %40, ptr %_8, align 8, !dbg !950
  %43 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !950
  store i8 %42, ptr %43, align 8, !dbg !950
  br label %bb27, !dbg !950

bb20:                                             ; preds = %bb5
  %44 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !951
  %45 = extractvalue { i64, i1 } %44, 0, !dbg !951
  %46 = extractvalue { i64, i1 } %44, 1, !dbg !951
  %47 = zext i1 %46 to i8, !dbg !951
  store i64 %45, ptr %_8, align 8, !dbg !951
  %48 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !951
  store i8 %47, ptr %48, align 8, !dbg !951
  br label %bb27, !dbg !951

bb12:                                             ; preds = %bb4
  %49 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !952
  %50 = extractvalue { i64, i1 } %49, 0, !dbg !952
  %51 = extractvalue { i64, i1 } %49, 1, !dbg !952
  %52 = zext i1 %51 to i8, !dbg !952
  store i64 %50, ptr %_8, align 8, !dbg !952
  %53 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !952
  store i8 %52, ptr %53, align 8, !dbg !952
  br label %bb27, !dbg !952

bb13:                                             ; preds = %bb4
  %54 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !953
  %55 = extractvalue { i64, i1 } %54, 0, !dbg !953
  %56 = extractvalue { i64, i1 } %54, 1, !dbg !953
  %57 = zext i1 %56 to i8, !dbg !953
  store i64 %55, ptr %_8, align 8, !dbg !953
  %58 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !953
  store i8 %57, ptr %58, align 8, !dbg !953
  br label %bb27, !dbg !953

bb14:                                             ; preds = %bb4
  %59 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !954
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !954
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !954
  %62 = zext i1 %61 to i8, !dbg !954
  store i64 %60, ptr %_8, align 8, !dbg !954
  %63 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !954
  store i8 %62, ptr %63, align 8, !dbg !954
  br label %bb27, !dbg !954

bb15:                                             ; preds = %bb3
  %64 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !955
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !955
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !955
  %67 = zext i1 %66 to i8, !dbg !955
  store i64 %65, ptr %_8, align 8, !dbg !955
  %68 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !955
  store i8 %67, ptr %68, align 8, !dbg !955
  br label %bb27, !dbg !955

bb16:                                             ; preds = %bb3
  %69 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !956
  %70 = extractvalue { i64, i1 } %69, 0, !dbg !956
  %71 = extractvalue { i64, i1 } %69, 1, !dbg !956
  %72 = zext i1 %71 to i8, !dbg !956
  store i64 %70, ptr %_8, align 8, !dbg !956
  %73 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !956
  store i8 %72, ptr %73, align 8, !dbg !956
  br label %bb27, !dbg !956

bb17:                                             ; preds = %bb3
  %74 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !957
  %75 = extractvalue { i64, i1 } %74, 0, !dbg !957
  %76 = extractvalue { i64, i1 } %74, 1, !dbg !957
  %77 = zext i1 %76 to i8, !dbg !957
  store i64 %75, ptr %_8, align 8, !dbg !957
  %78 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !957
  store i8 %77, ptr %78, align 8, !dbg !957
  br label %bb27, !dbg !957

bb9:                                              ; preds = %bb1
  %79 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !958
  %80 = extractvalue { i64, i1 } %79, 0, !dbg !958
  %81 = extractvalue { i64, i1 } %79, 1, !dbg !958
  %82 = zext i1 %81 to i8, !dbg !958
  store i64 %80, ptr %_8, align 8, !dbg !958
  %83 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !958
  store i8 %82, ptr %83, align 8, !dbg !958
  br label %bb27, !dbg !958

bb10:                                             ; preds = %bb1
  %84 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !959
  %85 = extractvalue { i64, i1 } %84, 0, !dbg !959
  %86 = extractvalue { i64, i1 } %84, 1, !dbg !959
  %87 = zext i1 %86 to i8, !dbg !959
  store i64 %85, ptr %_8, align 8, !dbg !959
  %88 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !959
  store i8 %87, ptr %88, align 8, !dbg !959
  br label %bb27, !dbg !959

bb11:                                             ; preds = %bb1
  %89 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !960
  %90 = extractvalue { i64, i1 } %89, 0, !dbg !960
  %91 = extractvalue { i64, i1 } %89, 1, !dbg !960
  %92 = zext i1 %91 to i8, !dbg !960
  store i64 %90, ptr %_8, align 8, !dbg !960
  %93 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !960
  store i8 %92, ptr %93, align 8, !dbg !960
  br label %bb27, !dbg !960

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #7, !dbg !961
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_21, ptr align 8 @alloc_52ab252b2969a45a2cc7301b923f6680) #11, !dbg !961
  unreachable, !dbg !961

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #7, !dbg !962
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_18, ptr align 8 @alloc_d6b9532fc84c5ef70320c1816ac36833) #11, !dbg !962
  unreachable, !dbg !962

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !963
  store i64 %val, ptr %94, align 8, !dbg !963
  store i64 1, ptr %0, align 8, !dbg !963
  br label %bb30, !dbg !964

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !965
  store i64 %val, ptr %95, align 8, !dbg !965
  store i64 0, ptr %0, align 8, !dbg !965
  br label %bb30, !dbg !964

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0, !dbg !966
  %97 = load i64, ptr %96, align 8, !dbg !966, !range !840, !noundef !18
  %98 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1, !dbg !966
  %99 = load i64, ptr %98, align 8, !dbg !966, !noundef !18
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0, !dbg !966
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1, !dbg !966
  ret { i64, i64 } %101, !dbg !966
}

; core::sync::atomic::strongest_failure_ordering
; Function Attrs: inlinehint noredzone nounwind
define internal i8 @_ZN4core4sync6atomic26strongest_failure_ordering17h43cd0e87c11bd6b9E(i8 %0) unnamed_addr #0 !dbg !967 {
start:
  %1 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  call void @llvm.dbg.declare(metadata ptr %order, metadata !971, metadata !DIExpression()), !dbg !972
  %2 = load i8, ptr %order, align 1, !dbg !973, !range !838, !noundef !18
  %_2 = zext i8 %2 to i64, !dbg !973
  switch i64 %_2, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ], !dbg !974

bb2:                                              ; preds = %start
  unreachable, !dbg !973

bb4:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !975
  br label %bb7, !dbg !975

bb3:                                              ; preds = %start
  store i8 0, ptr %1, align 1, !dbg !976
  br label %bb7, !dbg !976

bb6:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !977
  br label %bb7, !dbg !977

bb1:                                              ; preds = %start
  store i8 2, ptr %1, align 1, !dbg !978
  br label %bb7, !dbg !978

bb5:                                              ; preds = %start
  store i8 4, ptr %1, align 1, !dbg !979
  br label %bb7, !dbg !979

bb7:                                              ; preds = %bb4, %bb3, %bb6, %bb1, %bb5
  %3 = load i8, ptr %1, align 1, !dbg !980, !range !838, !noundef !18
  ret i8 %3, !dbg !980
}

; core::sync::atomic::atomic_compare_exchange_weak
; Function Attrs: inlinehint noredzone nounwind
define { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbe1909ebada172e1E(ptr %dst, i8 %old, i8 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !981 {
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
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1000, metadata !DIExpression()), !dbg !1008
  store i8 %old, ptr %old.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1001, metadata !DIExpression()), !dbg !1009
  store i8 %new, ptr %new.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1002, metadata !DIExpression()), !dbg !1010
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1011
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1012
  store i8 %success, ptr %_9, align 1, !dbg !1013
  %1 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  store i8 %failure, ptr %1, align 1, !dbg !1013
  %2 = load i8, ptr %_9, align 1, !dbg !1013, !range !838, !noundef !18
  %_16 = zext i8 %2 to i64, !dbg !1013
  switch i64 %_16, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1014

bb7:                                              ; preds = %start
  unreachable, !dbg !1013

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  %4 = load i8, ptr %3, align 1, !dbg !1013, !range !838, !noundef !18
  %_10 = zext i8 %4 to i64, !dbg !1013
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1014

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  %6 = load i8, ptr %5, align 1, !dbg !1013, !range !838, !noundef !18
  %_11 = zext i8 %6 to i64, !dbg !1013
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1014

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  %8 = load i8, ptr %7, align 1, !dbg !1013, !range !838, !noundef !18
  %_12 = zext i8 %8 to i64, !dbg !1013
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1014

bb5:                                              ; preds = %start
  %9 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  %10 = load i8, ptr %9, align 1, !dbg !1013, !range !838, !noundef !18
  %_13 = zext i8 %10 to i64, !dbg !1013
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1014

bb6:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  %12 = load i8, ptr %11, align 1, !dbg !1013, !range !838, !noundef !18
  %_14 = zext i8 %12 to i64, !dbg !1013
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1014

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %13 = getelementptr inbounds { i8, i8 }, ptr %_9, i32 0, i32 1, !dbg !1013
  %14 = load i8, ptr %13, align 1, !dbg !1013, !range !838, !noundef !18
  %_15 = zext i8 %14 to i64, !dbg !1013
  %15 = icmp eq i64 %_15, 1, !dbg !1014
  br i1 %15, label %bb8, label %bb24, !dbg !1014

bb21:                                             ; preds = %bb6
  %16 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst monotonic, align 1, !dbg !1015
  %17 = extractvalue { i8, i1 } %16, 0, !dbg !1015
  %18 = extractvalue { i8, i1 } %16, 1, !dbg !1015
  %19 = zext i1 %18 to i8, !dbg !1015
  store i8 %17, ptr %_8, align 1, !dbg !1015
  %20 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1015
  store i8 %19, ptr %20, align 1, !dbg !1015
  br label %bb27, !dbg !1015

bb22:                                             ; preds = %bb6
  %21 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst acquire, align 1, !dbg !1016
  %22 = extractvalue { i8, i1 } %21, 0, !dbg !1016
  %23 = extractvalue { i8, i1 } %21, 1, !dbg !1016
  %24 = zext i1 %23 to i8, !dbg !1016
  store i8 %22, ptr %_8, align 1, !dbg !1016
  %25 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1016
  store i8 %24, ptr %25, align 1, !dbg !1016
  br label %bb27, !dbg !1016

bb23:                                             ; preds = %bb6
  %26 = cmpxchg weak ptr %dst, i8 %old, i8 %new seq_cst seq_cst, align 1, !dbg !1017
  %27 = extractvalue { i8, i1 } %26, 0, !dbg !1017
  %28 = extractvalue { i8, i1 } %26, 1, !dbg !1017
  %29 = zext i1 %28 to i8, !dbg !1017
  store i8 %27, ptr %_8, align 1, !dbg !1017
  %30 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1017
  store i8 %29, ptr %30, align 1, !dbg !1017
  br label %bb27, !dbg !1017

bb27:                                             ; preds = %bb9, %bb10, %bb11, %bb15, %bb16, %bb17, %bb12, %bb13, %bb14, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23
  %val = load i8, ptr %_8, align 1, !dbg !1018, !noundef !18
  store i8 %val, ptr %val.dbg.spill, align 1, !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1005, metadata !DIExpression()), !dbg !1019
  %31 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1020
  %32 = load i8, ptr %31, align 1, !dbg !1020, !range !781, !noundef !18
  %ok = trunc i8 %32 to i1, !dbg !1020
  %33 = zext i1 %ok to i8, !dbg !1020
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1020
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1021
  br i1 %ok, label %bb28, label %bb29, !dbg !1022

bb18:                                             ; preds = %bb5
  %34 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel monotonic, align 1, !dbg !1023
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !1023
  %36 = extractvalue { i8, i1 } %34, 1, !dbg !1023
  %37 = zext i1 %36 to i8, !dbg !1023
  store i8 %35, ptr %_8, align 1, !dbg !1023
  %38 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1023
  store i8 %37, ptr %38, align 1, !dbg !1023
  br label %bb27, !dbg !1023

bb19:                                             ; preds = %bb5
  %39 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel acquire, align 1, !dbg !1024
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !1024
  %41 = extractvalue { i8, i1 } %39, 1, !dbg !1024
  %42 = zext i1 %41 to i8, !dbg !1024
  store i8 %40, ptr %_8, align 1, !dbg !1024
  %43 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1024
  store i8 %42, ptr %43, align 1, !dbg !1024
  br label %bb27, !dbg !1024

bb20:                                             ; preds = %bb5
  %44 = cmpxchg weak ptr %dst, i8 %old, i8 %new acq_rel seq_cst, align 1, !dbg !1025
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !1025
  %46 = extractvalue { i8, i1 } %44, 1, !dbg !1025
  %47 = zext i1 %46 to i8, !dbg !1025
  store i8 %45, ptr %_8, align 1, !dbg !1025
  %48 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1025
  store i8 %47, ptr %48, align 1, !dbg !1025
  br label %bb27, !dbg !1025

bb12:                                             ; preds = %bb4
  %49 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire monotonic, align 1, !dbg !1026
  %50 = extractvalue { i8, i1 } %49, 0, !dbg !1026
  %51 = extractvalue { i8, i1 } %49, 1, !dbg !1026
  %52 = zext i1 %51 to i8, !dbg !1026
  store i8 %50, ptr %_8, align 1, !dbg !1026
  %53 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1026
  store i8 %52, ptr %53, align 1, !dbg !1026
  br label %bb27, !dbg !1026

bb13:                                             ; preds = %bb4
  %54 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire acquire, align 1, !dbg !1027
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !1027
  %56 = extractvalue { i8, i1 } %54, 1, !dbg !1027
  %57 = zext i1 %56 to i8, !dbg !1027
  store i8 %55, ptr %_8, align 1, !dbg !1027
  %58 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1027
  store i8 %57, ptr %58, align 1, !dbg !1027
  br label %bb27, !dbg !1027

bb14:                                             ; preds = %bb4
  %59 = cmpxchg weak ptr %dst, i8 %old, i8 %new acquire seq_cst, align 1, !dbg !1028
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !1028
  %61 = extractvalue { i8, i1 } %59, 1, !dbg !1028
  %62 = zext i1 %61 to i8, !dbg !1028
  store i8 %60, ptr %_8, align 1, !dbg !1028
  %63 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1028
  store i8 %62, ptr %63, align 1, !dbg !1028
  br label %bb27, !dbg !1028

bb15:                                             ; preds = %bb3
  %64 = cmpxchg weak ptr %dst, i8 %old, i8 %new release monotonic, align 1, !dbg !1029
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !1029
  %66 = extractvalue { i8, i1 } %64, 1, !dbg !1029
  %67 = zext i1 %66 to i8, !dbg !1029
  store i8 %65, ptr %_8, align 1, !dbg !1029
  %68 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1029
  store i8 %67, ptr %68, align 1, !dbg !1029
  br label %bb27, !dbg !1029

bb16:                                             ; preds = %bb3
  %69 = cmpxchg weak ptr %dst, i8 %old, i8 %new release acquire, align 1, !dbg !1030
  %70 = extractvalue { i8, i1 } %69, 0, !dbg !1030
  %71 = extractvalue { i8, i1 } %69, 1, !dbg !1030
  %72 = zext i1 %71 to i8, !dbg !1030
  store i8 %70, ptr %_8, align 1, !dbg !1030
  %73 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1030
  store i8 %72, ptr %73, align 1, !dbg !1030
  br label %bb27, !dbg !1030

bb17:                                             ; preds = %bb3
  %74 = cmpxchg weak ptr %dst, i8 %old, i8 %new release seq_cst, align 1, !dbg !1031
  %75 = extractvalue { i8, i1 } %74, 0, !dbg !1031
  %76 = extractvalue { i8, i1 } %74, 1, !dbg !1031
  %77 = zext i1 %76 to i8, !dbg !1031
  store i8 %75, ptr %_8, align 1, !dbg !1031
  %78 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1031
  store i8 %77, ptr %78, align 1, !dbg !1031
  br label %bb27, !dbg !1031

bb9:                                              ; preds = %bb1
  %79 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic monotonic, align 1, !dbg !1032
  %80 = extractvalue { i8, i1 } %79, 0, !dbg !1032
  %81 = extractvalue { i8, i1 } %79, 1, !dbg !1032
  %82 = zext i1 %81 to i8, !dbg !1032
  store i8 %80, ptr %_8, align 1, !dbg !1032
  %83 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1032
  store i8 %82, ptr %83, align 1, !dbg !1032
  br label %bb27, !dbg !1032

bb10:                                             ; preds = %bb1
  %84 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic acquire, align 1, !dbg !1033
  %85 = extractvalue { i8, i1 } %84, 0, !dbg !1033
  %86 = extractvalue { i8, i1 } %84, 1, !dbg !1033
  %87 = zext i1 %86 to i8, !dbg !1033
  store i8 %85, ptr %_8, align 1, !dbg !1033
  %88 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1033
  store i8 %87, ptr %88, align 1, !dbg !1033
  br label %bb27, !dbg !1033

bb11:                                             ; preds = %bb1
  %89 = cmpxchg weak ptr %dst, i8 %old, i8 %new monotonic seq_cst, align 1, !dbg !1034
  %90 = extractvalue { i8, i1 } %89, 0, !dbg !1034
  %91 = extractvalue { i8, i1 } %89, 1, !dbg !1034
  %92 = zext i1 %91 to i8, !dbg !1034
  store i8 %90, ptr %_8, align 1, !dbg !1034
  %93 = getelementptr inbounds { i8, i8 }, ptr %_8, i32 0, i32 1, !dbg !1034
  store i8 %92, ptr %93, align 1, !dbg !1034
  br label %bb27, !dbg !1034

bb8:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E(ptr sret(%"core::fmt::Arguments<'_>") %_21, ptr align 8 @alloc_406c3ccfb949c60617508c1453ca62ba, i64 1) #7, !dbg !1035
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_21, ptr align 8 @alloc_0fd41fefb2f63c94e549ed9cbdb22083) #11, !dbg !1035
  unreachable, !dbg !1035

bb24:                                             ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E(ptr sret(%"core::fmt::Arguments<'_>") %_18, ptr align 8 @alloc_53963eedc63e9e4352c653ec571ba638, i64 1) #7, !dbg !1036
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_18, ptr align 8 @alloc_76ac24e1316f37f4c8212e56095f2011) #11, !dbg !1036
  unreachable, !dbg !1036

bb29:                                             ; preds = %bb27
  %94 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1037
  store i8 %val, ptr %94, align 1, !dbg !1037
  store i8 1, ptr %0, align 1, !dbg !1037
  br label %bb30, !dbg !1038

bb28:                                             ; preds = %bb27
  %95 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1039
  store i8 %val, ptr %95, align 1, !dbg !1039
  store i8 0, ptr %0, align 1, !dbg !1039
  br label %bb30, !dbg !1038

bb30:                                             ; preds = %bb29, %bb28
  %96 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0, !dbg !1040
  %97 = load i8, ptr %96, align 1, !dbg !1040, !range !781, !noundef !18
  %98 = trunc i8 %97 to i1, !dbg !1040
  %99 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1, !dbg !1040
  %100 = load i8, ptr %99, align 1, !dbg !1040, !noundef !18
  %101 = zext i1 %98 to i8, !dbg !1040
  %102 = insertvalue { i8, i8 } poison, i8 %101, 0, !dbg !1040
  %103 = insertvalue { i8, i8 } %102, i8 %100, 1, !dbg !1040
  ret { i8, i8 } %103, !dbg !1040
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint noredzone nounwind
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h55bd1d6953d27221E"(ptr align 8 %self) unnamed_addr #0 !dbg !1041 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1064
  %_2 = load i64, ptr %self, align 8, !dbg !1065, !range !840, !noundef !18
  %1 = icmp eq i64 %_2, 0, !dbg !1066
  br i1 %1, label %bb1, label %bb3, !dbg !1066

bb1:                                              ; preds = %start
  store ptr null, ptr %0, align 8, !dbg !1067
  br label %bb4, !dbg !1067

bb3:                                              ; preds = %start
  %x = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %self, i32 0, i32 1, !dbg !1068
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1062, metadata !DIExpression()), !dbg !1069
  store ptr %x, ptr %0, align 8, !dbg !1070
  br label %bb4, !dbg !1071

bb2:                                              ; No predecessors!
  unreachable, !dbg !1065

bb4:                                              ; preds = %bb1, %bb3
  %2 = load ptr, ptr %0, align 8, !dbg !1072, !align !592, !noundef !18
  ret ptr %2, !dbg !1072
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha4096043daa858c8E"(ptr align 1 %self) unnamed_addr #0 !dbg !1073 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1080
  %1 = load i8, ptr %self, align 1, !dbg !1081, !range !781, !noundef !18
  %2 = trunc i8 %1 to i1, !dbg !1081
  %_2 = zext i1 %2 to i64, !dbg !1081
  %3 = icmp eq i64 %_2, 0, !dbg !1082
  br i1 %3, label %bb2, label %bb1, !dbg !1082

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1, !dbg !1082
  br label %bb3, !dbg !1082

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1, !dbg !1082
  br label %bb3, !dbg !1082

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %0, align 1, !dbg !1083, !range !781, !noundef !18
  %5 = trunc i8 %4 to i1, !dbg !1083
  ret i1 %5, !dbg !1083
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint noredzone nounwind
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hbc9ebe915b15cc47E"(ptr align 1 %self) unnamed_addr #0 !dbg !1084 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1087
; call core::result::Result<T,E>::is_ok
  %_2 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha4096043daa858c8E"(ptr align 1 %self) #7, !dbg !1088
  %0 = xor i1 %_2, true, !dbg !1089
  ret i1 %0, !dbg !1090
}

; core::core_arch::x86::sse2::_mm_pause
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN4core9core_arch3x864sse29_mm_pause17h0998874041fd593dE() unnamed_addr #0 !dbg !1091 {
start:
  call void @llvm.x86.sse2.pause() #7, !dbg !1096
  ret void, !dbg !1097
}

; spin::once::Once<T>::call_once
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hb0321b3f543563abE"(ptr align 8 %self) unnamed_addr #1 !dbg !1098 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %builder.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata ptr %status, metadata !1106, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata ptr %finish, metadata !1108, metadata !DIExpression()), !dbg !1115
  store i8 0, ptr %_33, align 1, !dbg !1116
  store i8 1, ptr %_33, align 1, !dbg !1116
  store i8 4, ptr %_5, align 1, !dbg !1117
  %1 = load i8, ptr %_5, align 1, !dbg !1118, !range !838, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hfcfd209127756b38E(ptr align 8 %self, i8 %1) #7, !dbg !1118
  store i64 %2, ptr %status, align 8, !dbg !1118
  %_7 = load i64, ptr %status, align 8, !dbg !1119, !noundef !18
  %_6 = icmp eq i64 %_7, 0, !dbg !1119
  br i1 %_6, label %bb2, label %bb10, !dbg !1119

bb10:                                             ; preds = %bb13, %bb2, %start
  %3 = load i64, ptr %status, align 8, !dbg !1120, !noundef !18
  switch i64 %3, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb13
    i64 3, label %bb16
    i64 2, label %bb17
  ], !dbg !1120

bb2:                                              ; preds = %start
  store i8 4, ptr %_10, align 1, !dbg !1121
  %4 = load i8, ptr %_10, align 1, !dbg !1122, !range !838, !noundef !18
; call core::sync::atomic::AtomicUsize::compare_and_swap
  %_8 = call i64 @_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hae148dff839707cdE(ptr align 8 %self, i64 0, i64 1, i8 %4) #7, !dbg !1122
  store i64 %_8, ptr %status, align 8, !dbg !1123
  %_12 = load i64, ptr %status, align 8, !dbg !1124, !noundef !18
  %_11 = icmp eq i64 %_12, 0, !dbg !1124
  br i1 %_11, label %bb4, label %bb10, !dbg !1124

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %finish, align 8, !dbg !1125
  %5 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1125
  store i8 1, ptr %5, align 8, !dbg !1125
  store i8 0, ptr %_33, align 1, !dbg !1126
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h14c9cbfca606cf7fE(ptr sret(%"global_descriptor_table::GlobalDescriptorTableSetup") %_16) #7, !dbg !1126
  %6 = getelementptr inbounds %"core::option::Option<global_descriptor_table::GlobalDescriptorTableSetup>::Some", ptr %_15, i32 0, i32 1, !dbg !1127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %_16, i64 80, i1 false), !dbg !1127
  store i64 1, ptr %_15, align 8, !dbg !1127
  %_19 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1128
  store ptr %_19, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1129, metadata !DIExpression()), !dbg !1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_15, i64 88, i1 false), !dbg !1138
  %7 = getelementptr inbounds { ptr, i8 }, ptr %finish, i32 0, i32 1, !dbg !1139
  store i8 0, ptr %7, align 8, !dbg !1139
  store i64 2, ptr %status, align 8, !dbg !1140
  %_22 = load i64, ptr %status, align 8, !dbg !1141, !noundef !18
  store i8 4, ptr %_23, align 1, !dbg !1142
  %8 = load i8, ptr %_23, align 1, !dbg !1143, !range !838, !noundef !18
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h8d8ef29931230ce0E(ptr align 8 %self, i64 %_22, i8 %8) #7, !dbg !1143
; call spin::once::Once<T>::force_get
  %_24 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hdb77b0e26f1569beE"(ptr align 8 %self) #7, !dbg !1144
  store ptr %_24, ptr %0, align 8, !dbg !1144
; call core::ptr::drop_in_place<spin::once::Finish>
  call void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h8f5a9ba84c0c0ddeE"(ptr %finish) #7, !dbg !1145
  br label %bb19, !dbg !1145

bb19:                                             ; preds = %bb17, %bb4
  %9 = load i8, ptr %_33, align 1, !dbg !1146, !range !781, !noundef !18
  %10 = trunc i8 %9 to i1, !dbg !1146
  br i1 %10, label %bb21, label %bb20, !dbg !1146

bb11:                                             ; preds = %bb10
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hcfd03657669cc920E() #11, !dbg !1147
  unreachable, !dbg !1147

bb12:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_f6d48a4961f7d5070867936e66a7484e) #11, !dbg !1148
  unreachable, !dbg !1148

bb13:                                             ; preds = %bb10
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h05271bb85361a40fE() #7, !dbg !1149
  store i8 4, ptr %_29, align 1, !dbg !1150
  %11 = load i8, ptr %_29, align 1, !dbg !1151, !range !838, !noundef !18
; call core::sync::atomic::AtomicUsize::load
  %_27 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hfcfd209127756b38E(ptr align 8 %self, i8 %11) #7, !dbg !1151
  store i64 %_27, ptr %status, align 8, !dbg !1152
  br label %bb10, !dbg !1153

bb16:                                             ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_b41ce9db6ff9e09c515cee5b4d05db5e, i64 17, ptr align 8 @alloc_14083d05c803f84018d4aa0469014f28) #11, !dbg !1154
  unreachable, !dbg !1154

bb17:                                             ; preds = %bb10
; call spin::once::Once<T>::force_get
  %_31 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hdb77b0e26f1569beE"(ptr align 8 %self) #7, !dbg !1155
  store ptr %_31, ptr %0, align 8, !dbg !1155
  br label %bb19, !dbg !1156

bb20:                                             ; preds = %bb21, %bb19
  %12 = load ptr, ptr %0, align 8, !dbg !1159, !nonnull !18, !align !592, !noundef !18
  ret ptr %12, !dbg !1159

bb21:                                             ; preds = %bb19
  br label %bb20, !dbg !1146
}

; spin::once::Once<T>::force_get
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9force_get17hdb77b0e26f1569beE"(ptr align 8 %self) unnamed_addr #1 !dbg !1160 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1164, metadata !DIExpression()), !dbg !1167
  %_5 = getelementptr inbounds %"spin::once::Once<global_descriptor_table::GlobalDescriptorTableSetup>", ptr %self, i32 0, i32 1, !dbg !1168
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1129, metadata !DIExpression()), !dbg !1169
; call core::option::Option<T>::as_ref
  %1 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h55bd1d6953d27221E"(ptr align 8 %_5) #7, !dbg !1171
  store ptr %1, ptr %_2, align 8, !dbg !1171
  %2 = load ptr, ptr %_2, align 8, !dbg !1171, !noundef !18
  %3 = ptrtoint ptr %2 to i64, !dbg !1171
  %4 = icmp eq i64 %3, 0, !dbg !1171
  %_6 = select i1 %4, i64 0, i64 1, !dbg !1171
  %5 = icmp eq i64 %_6, 0, !dbg !1172
  br i1 %5, label %bb5, label %bb3, !dbg !1172

bb5:                                              ; preds = %start
; call core::hint::unreachable_unchecked
  call void @_ZN4core4hint21unreachable_unchecked17hcfd03657669cc920E() #11, !dbg !1173
  unreachable, !dbg !1173

bb3:                                              ; preds = %start
  %6 = load ptr, ptr %_2, align 8, !dbg !1174, !nonnull !18, !align !592, !noundef !18
  store ptr %6, ptr %0, align 8, !dbg !1174
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1165, metadata !DIExpression()), !dbg !1175
  ret ptr %6, !dbg !1176

bb4:                                              ; No predecessors!
  unreachable, !dbg !1171
}

; x86_64::structures::gdt::Descriptor::tss_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hb8f9f55feb4e7457E(ptr sret(%"x86_64::structures::gdt::Descriptor") %0, ptr align 4 %tss) unnamed_addr #0 !dbg !1177 {
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
  call void @llvm.dbg.declare(metadata ptr %tss.dbg.spill, metadata !1197, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1198, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %low, metadata !1200, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %high, metadata !1202, metadata !DIExpression()), !dbg !1207
  %1 = ptrtoint ptr %tss to i64, !dbg !1208
  store i64 %1, ptr %ptr, align 8, !dbg !1208
; call x86_64::structures::gdt::DescriptorFlags::bits
  %2 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd3482bff30e4a219E(ptr align 8 @alloc_a2052f5a732c6560387218d7aa6b4ca1) #7, !dbg !1209
  store i64 %2, ptr %low, align 8, !dbg !1209
  store i64 16, ptr %_7, align 8, !dbg !1210
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1210
  store i64 40, ptr %3, align 8, !dbg !1210
  store i64 0, ptr %_10, align 8, !dbg !1211
  %4 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1211
  store i64 24, ptr %4, align 8, !dbg !1211
  %5 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0, !dbg !1212
  %6 = load i64, ptr %5, align 8, !dbg !1212, !noundef !18
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1, !dbg !1212
  %8 = load i64, ptr %7, align 8, !dbg !1212, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_8 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h10649821d5cc63acE"(ptr align 8 %ptr, i64 %6, i64 %8) #7, !dbg !1212
  %9 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0, !dbg !1213
  %10 = load i64, ptr %9, align 8, !dbg !1213, !noundef !18
  %11 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1, !dbg !1213
  %12 = load i64, ptr %11, align 8, !dbg !1213, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_5 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hdd453f2e6ea910f6E"(ptr align 8 %low, i64 %10, i64 %12, i64 %_8) #7, !dbg !1213
  store i64 56, ptr %_13, align 8, !dbg !1214
  %13 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1214
  store i64 64, ptr %13, align 8, !dbg !1214
  store i64 24, ptr %_16, align 8, !dbg !1215
  %14 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1215
  store i64 32, ptr %14, align 8, !dbg !1215
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 0, !dbg !1216
  %16 = load i64, ptr %15, align 8, !dbg !1216, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1, !dbg !1216
  %18 = load i64, ptr %17, align 8, !dbg !1216, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_14 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h10649821d5cc63acE"(ptr align 8 %ptr, i64 %16, i64 %18) #7, !dbg !1216
  %19 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0, !dbg !1217
  %20 = load i64, ptr %19, align 8, !dbg !1217, !noundef !18
  %21 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1, !dbg !1217
  %22 = load i64, ptr %21, align 8, !dbg !1217, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_11 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hdd453f2e6ea910f6E"(ptr align 8 %low, i64 %20, i64 %22, i64 %_14) #7, !dbg !1217
  store i64 0, ptr %_19, align 8, !dbg !1218
  %23 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1218
  store i64 16, ptr %23, align 8, !dbg !1218
  %_23.0 = sub i64 104, 1, !dbg !1219
  %_23.1 = icmp ult i64 104, 1, !dbg !1219
  %24 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false), !dbg !1219
  br i1 %24, label %panic, label %bb7, !dbg !1219

bb7:                                              ; preds = %start
  %25 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1220
  %26 = load i64, ptr %25, align 8, !dbg !1220, !noundef !18
  %27 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1220
  %28 = load i64, ptr %27, align 8, !dbg !1220, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_17 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hdd453f2e6ea910f6E"(ptr align 8 %low, i64 %26, i64 %28, i64 %_23.0) #7, !dbg !1220
  store i64 40, ptr %_26, align 8, !dbg !1221
  %29 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1221
  store i64 44, ptr %29, align 8, !dbg !1221
  %30 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0, !dbg !1222
  %31 = load i64, ptr %30, align 8, !dbg !1222, !noundef !18
  %32 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1, !dbg !1222
  %33 = load i64, ptr %32, align 8, !dbg !1222, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_24 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hdd453f2e6ea910f6E"(ptr align 8 %low, i64 %31, i64 %33, i64 9) #7, !dbg !1222
  store i64 0, ptr %high, align 8, !dbg !1223
  store i64 0, ptr %_30, align 8, !dbg !1224
  %34 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1224
  store i64 32, ptr %34, align 8, !dbg !1224
  store i64 32, ptr %_33, align 8, !dbg !1225
  %35 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1225
  store i64 64, ptr %35, align 8, !dbg !1225
  %36 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 0, !dbg !1226
  %37 = load i64, ptr %36, align 8, !dbg !1226, !noundef !18
  %38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !1226
  %39 = load i64, ptr %38, align 8, !dbg !1226, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_31 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h10649821d5cc63acE"(ptr align 8 %ptr, i64 %37, i64 %39) #7, !dbg !1226
  %40 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 0, !dbg !1227
  %41 = load i64, ptr %40, align 8, !dbg !1227, !noundef !18
  %42 = getelementptr inbounds { i64, i64 }, ptr %_30, i32 0, i32 1, !dbg !1227
  %43 = load i64, ptr %42, align 8, !dbg !1227, !noundef !18
; call <u64 as bit_field::BitField>::set_bits
  %_28 = call align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hdd453f2e6ea910f6E"(ptr align 8 %high, i64 %41, i64 %43, i64 %_31) #7, !dbg !1227
  %_34 = load i64, ptr %low, align 8, !dbg !1228, !noundef !18
  %_35 = load i64, ptr %high, align 8, !dbg !1229, !noundef !18
  %44 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 1, !dbg !1230
  store i64 %_34, ptr %44, align 8, !dbg !1230
  %45 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %0, i32 0, i32 2, !dbg !1230
  store i64 %_35, ptr %45, align 8, !dbg !1230
  store i64 1, ptr %0, align 8, !dbg !1230
  ret void, !dbg !1231

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_ec69bacdb8f9913e674a396a04736608) #11, !dbg !1219
  unreachable, !dbg !1219
}

; x86_64::structures::gdt::Descriptor::kernel_code_segment
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17heedb30467bbc863aE(ptr sret(%"x86_64::structures::gdt::Descriptor") %0) unnamed_addr #0 !dbg !1232 {
start:
; call x86_64::structures::gdt::DescriptorFlags::bits
  %_1 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd3482bff30e4a219E(ptr align 8 @alloc_047faabbe6ef5a15898762b6e3e08ed6) #7, !dbg !1235
  %1 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %0, i32 0, i32 1, !dbg !1236
  store i64 %_1, ptr %1, align 8, !dbg !1236
  store i64 0, ptr %0, align 8, !dbg !1236
  ret void, !dbg !1237
}

; x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hf213f9562b036c57E(i64 %bits) unnamed_addr #0 !dbg !1238 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %bits, ptr %bits.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1247
; call x86_64::structures::gdt::DescriptorFlags::all
  %_4 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h46c40c0e2a54e59fE() #7, !dbg !1248
  %_2 = and i64 %bits, %_4, !dbg !1249
  store i64 %_2, ptr %0, align 8, !dbg !1250
  %1 = load i64, ptr %0, align 8, !dbg !1251, !noundef !18
  ret i64 %1, !dbg !1251
}

; x86_64::structures::gdt::DescriptorFlags::all
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags3all17h46c40c0e2a54e59fE() unnamed_addr #0 !dbg !1252 {
start:
  %0 = alloca i64, align 8
  store i64 -1, ptr %0, align 8, !dbg !1255
  %1 = load i64, ptr %0, align 8, !dbg !1256, !noundef !18
  ret i64 %1, !dbg !1256
}

; x86_64::structures::gdt::DescriptorFlags::bits
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd3482bff30e4a219E(ptr align 8 %self) unnamed_addr #0 !dbg !1257 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1263
  %0 = load i64, ptr %self, align 8, !dbg !1264, !noundef !18
  ret i64 %0, !dbg !1265
}

; x86_64::structures::gdt::DescriptorFlags::contains
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h105654a75c8869cdE(ptr align 8 %self, i64 %other) unnamed_addr #0 !dbg !1266 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1270, metadata !DIExpression()), !dbg !1272
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1273
  %_4 = load i64, ptr %self, align 8, !dbg !1274, !noundef !18
  %_3 = and i64 %_4, %other, !dbg !1275
  %0 = icmp eq i64 %_3, %other, !dbg !1275
  ret i1 %0, !dbg !1276
}

; x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h9545a38867fbf793E(ptr align 8 %self) unnamed_addr #0 !dbg !1277 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1283
; call x86_64::structures::gdt::GlobalDescriptorTable::pointer
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h03b07cbd356af4ffE(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 8 %self) #7, !dbg !1284
; call x86_64::instructions::tables::lgdt
  call void @_ZN6x86_6412instructions6tables4lgdt17he8105e7e5f2bfed7E(ptr align 2 %_4) #7, !dbg !1285
  ret void, !dbg !1286
}

; x86_64::structures::gdt::GlobalDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd890932caf347a83E(ptr sret(%"x86_64::structures::gdt::GlobalDescriptorTable") %0) unnamed_addr #0 !dbg !1287 {
start:
  %_1 = alloca [8 x i64], align 8
  %1 = getelementptr inbounds [8 x i64], ptr %_1, i64 0, i64 0, !dbg !1290
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false), !dbg !1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_1, i64 64, i1 false), !dbg !1291
  %2 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1291
  store i64 1, ptr %2, align 8, !dbg !1291
  ret void, !dbg !1292
}

; x86_64::structures::gdt::GlobalDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9bdd1ec3a572d11bE(ptr align 8 %self) unnamed_addr #0 !dbg !1293 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1296
; call x86_64::structures::gdt::GlobalDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h9545a38867fbf793E(ptr align 8 %self) #7, !dbg !1297
  ret void, !dbg !1298
}

; x86_64::structures::gdt::GlobalDescriptorTable::push
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hdf4bd36f273aef1eE(ptr align 8 %self, i64 %value) unnamed_addr #0 !dbg !1299 {
start:
  %0 = alloca i64, align 8
  %value.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1308
  store i64 %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1309
  %1 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1310
  %2 = load i64, ptr %1, align 8, !dbg !1310, !noundef !18
  store i64 %2, ptr %0, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1306, metadata !DIExpression()), !dbg !1311
  %_4 = icmp ult i64 %2, 8, !dbg !1312
  %3 = call i1 @llvm.expect.i1(i1 %_4, i1 true), !dbg !1312
  br i1 %3, label %bb1, label %panic, !dbg !1312

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds [8 x i64], ptr %self, i64 0, i64 %2, !dbg !1312
  store i64 %value, ptr %4, align 8, !dbg !1312
  %5 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1313
  %6 = load i64, ptr %5, align 8, !dbg !1313, !noundef !18
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1), !dbg !1313
  %_5.0 = extractvalue { i64, i1 } %7, 0, !dbg !1313
  %_5.1 = extractvalue { i64, i1 } %7, 1, !dbg !1313
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1313
  br i1 %8, label %panic1, label %bb2, !dbg !1313

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64 %2, i64 8, ptr align 8 @alloc_1d25a64ff8389a50ec60a5846bd5ac06) #11, !dbg !1312
  unreachable, !dbg !1312

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1313
  store i64 %_5.0, ptr %9, align 8, !dbg !1313
  ret i64 %2, !dbg !1314

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_b619405bbdbd5bb59adccd45e95ba975) #11, !dbg !1313
  unreachable, !dbg !1313
}

; x86_64::structures::gdt::GlobalDescriptorTable::add_entry
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hb20661b572e92648E(ptr align 8 %self, ptr %entry) unnamed_addr #0 !dbg !1315 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata ptr %entry, metadata !1320, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1321, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1330, metadata !DIExpression()), !dbg !1337
  %_4 = load i64, ptr %entry, align 8, !dbg !1338, !range !840, !noundef !18
  %2 = icmp eq i64 %_4, 0, !dbg !1339
  br i1 %2, label %bb3, label %bb1, !dbg !1339

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1340
  %value = load i64, ptr %3, align 8, !dbg !1340, !noundef !18
  store i64 %value, ptr %value.dbg.spill, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !1323, metadata !DIExpression()), !dbg !1341
  %4 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1342
  %_7 = load i64, ptr %4, align 8, !dbg !1342, !noundef !18
  store i64 8, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1343, metadata !DIExpression()), !dbg !1352
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !1351, metadata !DIExpression()), !dbg !1354
  store i64 7, ptr %1, align 8, !dbg !1355
  %5 = load i64, ptr %1, align 8, !dbg !1355, !noundef !18
  %_6 = icmp ugt i64 %_7, %5, !dbg !1342
  br i1 %_6, label %bb5, label %bb6, !dbg !1342

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 1, !dbg !1356
  %value_low = load i64, ptr %6, align 8, !dbg !1356, !noundef !18
  store i64 %value_low, ptr %value_low.dbg.spill, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata ptr %value_low.dbg.spill, metadata !1325, metadata !DIExpression()), !dbg !1357
  %7 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::SystemSegment", ptr %entry, i32 0, i32 2, !dbg !1358
  %value_high = load i64, ptr %7, align 8, !dbg !1358, !noundef !18
  store i64 %value_high, ptr %value_high.dbg.spill, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata ptr %value_high.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1359
  %8 = getelementptr inbounds %"x86_64::structures::gdt::GlobalDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1360
  %_16 = load i64, ptr %8, align 8, !dbg !1360, !noundef !18
  store i64 8, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !1343, metadata !DIExpression()), !dbg !1361
  store i64 2, ptr %rhs.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i4, metadata !1351, metadata !DIExpression()), !dbg !1363
  store i64 6, ptr %0, align 8, !dbg !1364
  %9 = load i64, ptr %0, align 8, !dbg !1364, !noundef !18
  %_15 = icmp ugt i64 %_16, %9, !dbg !1360
  br i1 %_15, label %bb8, label %bb9, !dbg !1360

bb9:                                              ; preds = %bb1
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %index1 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hdf4bd36f273aef1eE(ptr align 8 %self, i64 %value_low) #7, !dbg !1365
  store i64 %index1, ptr %index.dbg.spill, align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1366
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %_23 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hdf4bd36f273aef1eE(ptr align 8 %self, i64 %value_high) #7, !dbg !1367
  store i64 %index1, ptr %index, align 8, !dbg !1368
  br label %bb12, !dbg !1369

bb8:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_71a7efa2492bb21c9f54a8edb2880146, i64 52, ptr align 8 @alloc_8ff527dbe34701b5b9410be7cb3ed4d8) #11, !dbg !1370
  unreachable, !dbg !1370

bb12:                                             ; preds = %bb6, %bb9
  %_25 = load i64, ptr %entry, align 8, !dbg !1371, !range !840, !noundef !18
  %10 = icmp eq i64 %_25, 0, !dbg !1372
  br i1 %10, label %bb14, label %bb13, !dbg !1372

bb6:                                              ; preds = %bb3
; call x86_64::structures::gdt::GlobalDescriptorTable::push
  %11 = call i64 @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hdf4bd36f273aef1eE(ptr align 8 %self, i64 %value) #7, !dbg !1373
  store i64 %11, ptr %index, align 8, !dbg !1373
  br label %bb12, !dbg !1373

bb5:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @alloc_e755bc5cd467965f69656078209bbfdc, i64 8, ptr align 8 @alloc_fafbe7c5fc2c26dd8225a406ebeeaa78) #11, !dbg !1374
  unreachable, !dbg !1374

bb14:                                             ; preds = %bb12
  %12 = getelementptr inbounds %"x86_64::structures::gdt::Descriptor::UserSegment", ptr %entry, i32 0, i32 1, !dbg !1375
  %value2 = load i64, ptr %12, align 8, !dbg !1375, !noundef !18
  store i64 %value2, ptr %value.dbg.spill3, align 8, !dbg !1375
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill3, metadata !1332, metadata !DIExpression()), !dbg !1376
; call x86_64::structures::gdt::DescriptorFlags::from_bits_truncate
  %13 = call i64 @_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hf213f9562b036c57E(i64 %value2) #7, !dbg !1377
  store i64 %13, ptr %_29, align 8, !dbg !1377
; call x86_64::structures::gdt::DescriptorFlags::contains
  %_27 = call zeroext i1 @_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h105654a75c8869cdE(ptr align 8 %_29, i64 105553116266496) #7, !dbg !1377
  br i1 %_27, label %bb17, label %bb18, !dbg !1377

bb13:                                             ; preds = %bb12
  store i8 0, ptr %rpl, align 1, !dbg !1378
  br label %bb19, !dbg !1378

bb2:                                              ; No predecessors!
  unreachable, !dbg !1338

bb19:                                             ; preds = %bb18, %bb17, %bb13
  %_31 = load i64, ptr %index, align 8, !dbg !1379, !noundef !18
  %_30 = trunc i64 %_31 to i16, !dbg !1379
  %_32 = load i8, ptr %rpl, align 1, !dbg !1380, !range !1381, !noundef !18
; call x86_64::registers::segmentation::SegmentSelector::new
  %14 = call i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hbf7d962b0241e46bE(i16 %_30, i8 %_32) #7, !dbg !1382
  ret i16 %14, !dbg !1383

bb18:                                             ; preds = %bb14
  store i8 0, ptr %rpl, align 1, !dbg !1384
  br label %bb19, !dbg !1385

bb17:                                             ; preds = %bb14
  store i8 3, ptr %rpl, align 1, !dbg !1386
  br label %bb19, !dbg !1385
}

; x86_64::structures::idt::EntryOptions::set_present
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h62001cb317b62758E(ptr align 2 %self, i1 zeroext %present) unnamed_addr #0 !dbg !1387 {
start:
  %present.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1393, metadata !DIExpression()), !dbg !1395
  %0 = zext i1 %present to i8
  store i8 %0, ptr %present.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %present.dbg.spill, metadata !1394, metadata !DIExpression()), !dbg !1396
; call <u16 as bit_field::BitField>::set_bit
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hf0b474f2bfc4c2cbE"(ptr align 2 %self, i64 15, i1 zeroext %present) #7, !dbg !1397
  ret ptr %self, !dbg !1398
}

; x86_64::structures::idt::EntryOptions::set_stack_index
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h54052cddb2c0241eE(ptr align 2 %self, i16 %index) unnamed_addr #0 !dbg !1399 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1403, metadata !DIExpression()), !dbg !1405
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1404, metadata !DIExpression()), !dbg !1406
  store i64 0, ptr %_5, align 8, !dbg !1407
  %0 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1407
  store i64 3, ptr %0, align 8, !dbg !1407
  %1 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %index, i16 1), !dbg !1408
  %_7.0 = extractvalue { i16, i1 } %1, 0, !dbg !1408
  %_7.1 = extractvalue { i16, i1 } %1, 1, !dbg !1408
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1408
  br i1 %2, label %panic, label %bb1, !dbg !1408

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0, !dbg !1409
  %4 = load i64, ptr %3, align 8, !dbg !1409, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1, !dbg !1409
  %6 = load i64, ptr %5, align 8, !dbg !1409, !noundef !18
; call <u16 as bit_field::BitField>::set_bits
  %_3 = call align 2 ptr @"_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h5398ae7c0a5286baE"(ptr align 2 %self, i64 %4, i64 %6, i16 %_7.0) #7, !dbg !1409
  ret ptr %self, !dbg !1410

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_684261e5bc5404f7dd08c17341b2175a) #11, !dbg !1408
  unreachable, !dbg !1408
}

; x86_64::structures::idt::EntryOptions::minimal
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E() unnamed_addr #0 !dbg !1411 {
start:
  %0 = alloca i16, align 2
  store i16 3584, ptr %0, align 2, !dbg !1414
  %1 = load i16, ptr %0, align 2, !dbg !1415, !noundef !18
  ret i16 %1, !dbg !1415
}

; x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
; Function Attrs: inlinehint noredzone nounwind
define internal align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h61ff510b4e83c67bE"(ptr align 4 %self, ptr %handler) unnamed_addr #0 !dbg !1416 {
start:
  %handler.dbg.spill2 = alloca i64, align 8
  %handler.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1421, metadata !DIExpression()), !dbg !1425
  store ptr %handler, ptr %handler.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill, metadata !1422, metadata !DIExpression()), !dbg !1426
  %_4 = ptrtoint ptr %handler to i64, !dbg !1427
; call x86_64::addr::VirtAddr::new
  %handler1 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf04ded6f12a6e98cE(i64 %_4) #7, !dbg !1428
  store i64 %handler1, ptr %handler.dbg.spill2, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata ptr %handler.dbg.spill2, metadata !1423, metadata !DIExpression()), !dbg !1429
; call x86_64::structures::idt::Entry<F>::set_handler_addr
  %_5 = call align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hb97b02da886fed57E"(ptr align 4 %self, i64 %handler1) #7, !dbg !1430
  ret ptr %_5, !dbg !1431
}

; x86_64::structures::idt::Entry<F>::set_handler_addr
; Function Attrs: inlinehint noredzone nounwind
define align 2 ptr @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hb97b02da886fed57E"(ptr align 4 %self, i64 %addr) unnamed_addr #0 !dbg !1432 {
start:
  %addr.dbg.spill2 = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1436, metadata !DIExpression()), !dbg !1440
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1441
; call x86_64::addr::VirtAddr::as_u64
  %addr1 = call i64 @_ZN6x86_644addr8VirtAddr6as_u6417h50f418a91ca87783E(i64 %addr) #7, !dbg !1442
  store i64 %addr1, ptr %addr.dbg.spill2, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill2, metadata !1438, metadata !DIExpression()), !dbg !1443
  %0 = trunc i64 %addr1 to i16, !dbg !1444
  store i16 %0, ptr %self, align 4, !dbg !1444
  %_5 = lshr i64 %addr1, 16, !dbg !1445
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 3, !dbg !1446
  %2 = trunc i64 %_5 to i16, !dbg !1446
  store i16 %2, ptr %1, align 2, !dbg !1446
  %_9 = lshr i64 %addr1, 32, !dbg !1447
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 4, !dbg !1448
  %4 = trunc i64 %_9 to i32, !dbg !1448
  store i32 %4, ptr %3, align 4, !dbg !1448
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
  %_14 = call i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hbccd1f07738255bbE"() #7, !dbg !1449
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 1, !dbg !1450
  store i16 %_14, ptr %5, align 2, !dbg !1450
  %_16 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1451
; call x86_64::structures::idt::EntryOptions::set_present
  %_15 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions11set_present17h62001cb317b62758E(ptr align 2 %_16, i1 zeroext true) #7, !dbg !1451
  %6 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %self, i32 0, i32 2, !dbg !1452
  ret ptr %6, !dbg !1453
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %0) unnamed_addr #0 !dbg !1454 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E() #7, !dbg !1457
  store i16 0, ptr %0, align 4, !dbg !1458
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 1, !dbg !1458
  store i16 0, ptr %1, align 2, !dbg !1458
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 2, !dbg !1458
  store i16 %_1, ptr %2, align 4, !dbg !1458
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 3, !dbg !1458
  store i16 0, ptr %3, align 2, !dbg !1458
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 4, !dbg !1458
  store i32 0, ptr %4, align 4, !dbg !1458
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %0, i32 0, i32 5, !dbg !1458
  store i32 0, ptr %5, align 4, !dbg !1458
  ret void, !dbg !1459
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %0) unnamed_addr #0 !dbg !1460 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E() #7, !dbg !1463
  store i16 0, ptr %0, align 4, !dbg !1464
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 1, !dbg !1464
  store i16 0, ptr %1, align 2, !dbg !1464
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 2, !dbg !1464
  store i16 %_1, ptr %2, align 4, !dbg !1464
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 3, !dbg !1464
  store i16 0, ptr %3, align 2, !dbg !1464
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 4, !dbg !1464
  store i32 0, ptr %4, align 4, !dbg !1464
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", ptr %0, i32 0, i32 5, !dbg !1464
  store i32 0, ptr %5, align 4, !dbg !1464
  ret void, !dbg !1465
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h532502a5a875a1a5E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %0) unnamed_addr #0 !dbg !1466 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E() #7, !dbg !1469
  store i16 0, ptr %0, align 4, !dbg !1470
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 1, !dbg !1470
  store i16 0, ptr %1, align 2, !dbg !1470
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 2, !dbg !1470
  store i16 %_1, ptr %2, align 4, !dbg !1470
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 3, !dbg !1470
  store i16 0, ptr %3, align 2, !dbg !1470
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 4, !dbg !1470
  store i32 0, ptr %4, align 4, !dbg !1470
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", ptr %0, i32 0, i32 5, !dbg !1470
  store i32 0, ptr %5, align 4, !dbg !1470
  ret void, !dbg !1471
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17haa78d976f28644c5E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %0) unnamed_addr #0 !dbg !1472 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E() #7, !dbg !1475
  store i16 0, ptr %0, align 4, !dbg !1476
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 1, !dbg !1476
  store i16 0, ptr %1, align 2, !dbg !1476
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 2, !dbg !1476
  store i16 %_1, ptr %2, align 4, !dbg !1476
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 3, !dbg !1476
  store i16 0, ptr %3, align 2, !dbg !1476
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 4, !dbg !1476
  store i32 0, ptr %4, align 4, !dbg !1476
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", ptr %0, i32 0, i32 5, !dbg !1476
  store i32 0, ptr %5, align 4, !dbg !1476
  ret void, !dbg !1477
}

; x86_64::structures::idt::Entry<F>::missing
; Function Attrs: inlinehint noredzone nounwind
define void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc487d695eacd5020E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %0) unnamed_addr #0 !dbg !1478 {
start:
; call x86_64::structures::idt::EntryOptions::minimal
  %_1 = call i16 @_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E() #7, !dbg !1481
  store i16 0, ptr %0, align 4, !dbg !1482
  %1 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 1, !dbg !1482
  store i16 0, ptr %1, align 2, !dbg !1482
  %2 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 2, !dbg !1482
  store i16 %_1, ptr %2, align 4, !dbg !1482
  %3 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 3, !dbg !1482
  store i16 0, ptr %3, align 2, !dbg !1482
  %4 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 4, !dbg !1482
  store i32 0, ptr %4, align 4, !dbg !1482
  %5 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", ptr %0, i32 0, i32 5, !dbg !1482
  store i32 0, ptr %5, align 4, !dbg !1482
  ret void, !dbg !1483
}

; x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17hef361f1b2e0198f5E(ptr align 16 %self) unnamed_addr #0 !dbg !1484 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"x86_64::structures::DescriptorTablePointer", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1490
; call x86_64::structures::idt::InterruptDescriptorTable::pointer
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h140f2a99a2f7eeb2E(ptr sret(%"x86_64::structures::DescriptorTablePointer") %_4, ptr align 16 %self) #7, !dbg !1491
; call x86_64::instructions::tables::lidt
  call void @_ZN6x86_6412instructions6tables4lidt17h55e3475a7ebf9365E(ptr align 2 %_4) #7, !dbg !1492
  ret void, !dbg !1493
}

; x86_64::structures::idt::InterruptDescriptorTable::new
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h395aa3610e044494E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %0) unnamed_addr #0 !dbg !1494 {
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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_1) #7, !dbg !1497
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_2) #7, !dbg !1498
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_3) #7, !dbg !1499
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_4) #7, !dbg !1500
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_5) #7, !dbg !1501
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_6) #7, !dbg !1502
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_7) #7, !dbg !1503
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_8) #7, !dbg !1504
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17haa78d976f28644c5E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>") %_9) #7, !dbg !1505
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_10) #7, !dbg !1506
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_11) #7, !dbg !1507
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_12) #7, !dbg !1508
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_13) #7, !dbg !1509
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_14) #7, !dbg !1510
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h532502a5a875a1a5E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>") %_15) #7, !dbg !1511
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_16) #7, !dbg !1512
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_17) #7, !dbg !1513
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_18) #7, !dbg !1514
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc487d695eacd5020E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>") %_19) #7, !dbg !1515
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_20) #7, !dbg !1516
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_21) #7, !dbg !1517
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_23) #7, !dbg !1518
  %1 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 0, !dbg !1519
  %2 = getelementptr inbounds [8 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_22, i64 0, i64 8, !dbg !1519
  br label %repeat_loop_header, !dbg !1519

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
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_24) #7, !dbg !1520
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>") %_25) #7, !dbg !1521
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_26) #7, !dbg !1522
; call x86_64::structures::idt::Entry<F>::missing
  call void @"_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E"(ptr sret(%"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>") %_28) #7, !dbg !1523
  %6 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 0, !dbg !1524
  %7 = getelementptr inbounds [224 x %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>"], ptr %_27, i64 0, i64 224, !dbg !1524
  br label %repeat_loop_header1, !dbg !1524

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %8 = phi ptr [ %6, %repeat_loop_next ], [ %10, %repeat_loop_body2 ]
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %_28, i64 16, i1 false)
  %10 = getelementptr inbounds %"x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", ptr %8, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %_1, i64 16, i1 false), !dbg !1525
  %11 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %_2, i64 16, i1 false), !dbg !1525
  %12 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 4 %_3, i64 16, i1 false), !dbg !1525
  %13 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %_4, i64 16, i1 false), !dbg !1525
  %14 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 4, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %_5, i64 16, i1 false), !dbg !1525
  %15 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 5, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 4 %_6, i64 16, i1 false), !dbg !1525
  %16 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 6, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %_7, i64 16, i1 false), !dbg !1525
  %17 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 7, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %_8, i64 16, i1 false), !dbg !1525
  %18 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 8, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %_9, i64 16, i1 false), !dbg !1525
  %19 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 9, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %_10, i64 16, i1 false), !dbg !1525
  %20 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 10, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 4 %_11, i64 16, i1 false), !dbg !1525
  %21 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 11, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %_12, i64 16, i1 false), !dbg !1525
  %22 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 12, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %_13, i64 16, i1 false), !dbg !1525
  %23 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 13, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %_14, i64 16, i1 false), !dbg !1525
  %24 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 14, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %_15, i64 16, i1 false), !dbg !1525
  %25 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 15, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %_16, i64 16, i1 false), !dbg !1525
  %26 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 16, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 4 %_17, i64 16, i1 false), !dbg !1525
  %27 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 17, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %_18, i64 16, i1 false), !dbg !1525
  %28 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 18, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %_19, i64 16, i1 false), !dbg !1525
  %29 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 19, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %_20, i64 16, i1 false), !dbg !1525
  %30 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 20, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 4 %_21, i64 16, i1 false), !dbg !1525
  %31 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 21, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %_22, i64 128, i1 false), !dbg !1525
  %32 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 22, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 4 %_24, i64 16, i1 false), !dbg !1525
  %33 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 23, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 4 %_25, i64 16, i1 false), !dbg !1525
  %34 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 24, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 4 %_26, i64 16, i1 false), !dbg !1525
  %35 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %0, i32 0, i32 25, !dbg !1525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 4 %_27, i64 3584, i1 false), !dbg !1525
  ret void, !dbg !1526
}

; x86_64::structures::idt::InterruptDescriptorTable::load
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h6a063048ab7d7036E(ptr align 16 %self) unnamed_addr #0 !dbg !1527 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1530
; call x86_64::structures::idt::InterruptDescriptorTable::load_unsafe
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17hef361f1b2e0198f5E(ptr align 16 %self) #7, !dbg !1531
  ret void, !dbg !1532
}

; x86_64::instructions::interrupts::enable
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions10interrupts6enable17hbaeeef4f0e139acaE() unnamed_addr #0 !dbg !1533 {
start:
  call void asm sideeffect inteldialect "sti", "~{dirflag},~{fpsr},~{flags}"() #12, !dbg !1536, !srcloc !1537
  ret void, !dbg !1538
}

; x86_64::instructions::tables::lgdt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lgdt17he8105e7e5f2bfed7E(ptr align 2 %gdt) unnamed_addr #0 !dbg !1539 {
start:
  %gdt.dbg.spill = alloca ptr, align 8
  store ptr %gdt, ptr %gdt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %gdt.dbg.spill, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void asm sideeffect inteldialect "lgdt [${0:q}]", "r,~{memory}"(ptr %gdt), !dbg !1552, !srcloc !1553
  ret void, !dbg !1554
}

; x86_64::instructions::tables::lidt
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables4lidt17h55e3475a7ebf9365E(ptr align 2 %idt) unnamed_addr #0 !dbg !1555 {
start:
  %idt.dbg.spill = alloca ptr, align 8
  store ptr %idt, ptr %idt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idt.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void asm sideeffect inteldialect "lidt [${0:q}]", "r,~{memory}"(ptr %idt), !dbg !1559, !srcloc !1560
  ret void, !dbg !1561
}

; x86_64::instructions::tables::load_tss
; Function Attrs: inlinehint noredzone nounwind
define internal void @_ZN6x86_6412instructions6tables8load_tss17h7d1122c6b8139a4bE(i16 %sel) unnamed_addr #0 !dbg !1562 {
start:
  %sel.dbg.spill = alloca i16, align 2
  store i16 %sel, ptr %sel.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %sel.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1567
  call void asm sideeffect inteldialect "ltr ${0:w}", "r,~{memory}"(i16 %sel), !dbg !1568, !srcloc !1569
  ret void, !dbg !1570
}

; x86_64::addr::VirtAddr::new_truncate
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hdc634a3754f0ff99E(i64 %addr) unnamed_addr #0 !dbg !1571 {
start:
  %addr.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1576, metadata !DIExpression()), !dbg !1577
  %_5 = shl i64 %addr, 16, !dbg !1578
  %_3 = ashr i64 %_5, 16, !dbg !1579
  store i64 %_3, ptr %0, align 8, !dbg !1580
  %1 = load i64, ptr %0, align 8, !dbg !1581, !noundef !18
  ret i64 %1, !dbg !1581
}

; x86_64::addr::VirtAddr::new
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr3new17hf04ded6f12a6e98cE(i64 %addr) unnamed_addr #0 !dbg !1582 {
start:
  %addr.dbg.spill = alloca i64, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !1584, metadata !DIExpression()), !dbg !1585
; call x86_64::addr::VirtAddr::try_new
  %0 = call { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hbad51b414985b626E(i64 %addr) #7, !dbg !1586
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !1586
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !1586
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h50e8494b9a2c9d97E"(i64 %_2.0, i64 %_2.1, ptr align 1 @alloc_3b30f3c2fe1935017d2714aa9952ea95, i64 74, ptr align 8 @alloc_6918487e00f1778b5f784ee4db0636b1) #7, !dbg !1586
  ret i64 %1, !dbg !1587
}

; x86_64::addr::VirtAddr::as_u64
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @_ZN6x86_644addr8VirtAddr6as_u6417h50f418a91ca87783E(i64 %self) unnamed_addr #0 !dbg !1588 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1593
  ret i64 %self, !dbg !1594
}

; x86_64::addr::VirtAddr::try_new
; Function Attrs: inlinehint noredzone nounwind
define internal { i64, i64 } @_ZN6x86_644addr8VirtAddr7try_new17hbad51b414985b626E(i64 %0) unnamed_addr #0 !dbg !1595 {
start:
  %_7 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %addr = alloca i64, align 8
  store i64 %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  store i64 47, ptr %_4, align 8, !dbg !1620
  %2 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1620
  store i64 64, ptr %2, align 8, !dbg !1620
  %3 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0, !dbg !1621
  %4 = load i64, ptr %3, align 8, !dbg !1621, !noundef !18
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1, !dbg !1621
  %6 = load i64, ptr %5, align 8, !dbg !1621, !noundef !18
; call <u64 as bit_field::BitField>::get_bits
  %_2 = call i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h10649821d5cc63acE"(ptr align 8 %addr, i64 %4, i64 %6) #7, !dbg !1621
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 131071, label %bb3
    i64 1, label %bb4
  ], !dbg !1622

bb2:                                              ; preds = %start
  %7 = load i64, ptr %addr, align 8, !dbg !1623, !noundef !18
  store i64 %7, ptr %_7, align 8, !dbg !1623
  %8 = load i64, ptr %_7, align 8, !dbg !1624, !noundef !18
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1624
  store i64 %8, ptr %9, align 8, !dbg !1624
  store i64 1, ptr %1, align 8, !dbg !1624
  br label %bb6, !dbg !1625

bb3:                                              ; preds = %start, %start
  %10 = load i64, ptr %addr, align 8, !dbg !1626, !noundef !18
  store i64 %10, ptr %_5, align 8, !dbg !1626
  %11 = load i64, ptr %_5, align 8, !dbg !1627, !noundef !18
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1627
  store i64 %11, ptr %12, align 8, !dbg !1627
  store i64 0, ptr %1, align 8, !dbg !1627
  br label %bb6, !dbg !1628

bb4:                                              ; preds = %start
  %13 = load i64, ptr %addr, align 8, !dbg !1629, !noundef !18
; call x86_64::addr::VirtAddr::new_truncate
  %_6 = call i64 @_ZN6x86_644addr8VirtAddr12new_truncate17hdc634a3754f0ff99E(i64 %13) #7, !dbg !1629
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1630
  store i64 %_6, ptr %14, align 8, !dbg !1630
  store i64 0, ptr %1, align 8, !dbg !1630
  br label %bb6, !dbg !1631

bb6:                                              ; preds = %bb3, %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0, !dbg !1632
  %16 = load i64, ptr %15, align 8, !dbg !1632, !range !840, !noundef !18
  %17 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1, !dbg !1632
  %18 = load i64, ptr %17, align 8, !dbg !1632, !noundef !18
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !1632
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !1632
  ret { i64, i64 } %20, !dbg !1632
}

; x86_64::addr::VirtAddr::from_ptr
; Function Attrs: inlinehint noredzone nounwind
define i64 @_ZN6x86_644addr8VirtAddr8from_ptr17hdc8324a28b580592E(ptr %ptr) unnamed_addr #0 !dbg !1633 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1638, metadata !DIExpression()), !dbg !1641
  %_2 = ptrtoint ptr %ptr to i64, !dbg !1642
; call x86_64::addr::VirtAddr::new
  %0 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf04ded6f12a6e98cE(i64 %_2) #7, !dbg !1643
  ret i64 %0, !dbg !1644
}

; x86_64::registers::segmentation::SegmentSelector::new
; Function Attrs: inlinehint noredzone nounwind
define internal i16 @_ZN6x86_649registers12segmentation15SegmentSelector3new17hbf7d962b0241e46bE(i16 %index, i8 %0) unnamed_addr #0 !dbg !1645 {
start:
  %index.dbg.spill = alloca i16, align 2
  %1 = alloca i16, align 2
  %rpl = alloca i8, align 1
  store i8 %0, ptr %rpl, align 1
  store i16 %index, ptr %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata ptr %rpl, metadata !1651, metadata !DIExpression()), !dbg !1653
  %_4 = shl i16 %index, 3, !dbg !1654
  %_8 = load i8, ptr %rpl, align 1, !dbg !1655, !range !1381, !noundef !18
  %_9 = icmp uge i8 3, %_8, !dbg !1655
  call void @llvm.assume(i1 %_9), !dbg !1655
  %_10 = icmp ule i8 0, %_8, !dbg !1655
  call void @llvm.assume(i1 %_10), !dbg !1655
  %_7 = zext i8 %_8 to i16, !dbg !1655
  %_3 = or i16 %_4, %_7, !dbg !1654
  store i16 %_3, ptr %1, align 2, !dbg !1656
  %2 = load i16, ptr %1, align 2, !dbg !1657, !noundef !18
  ret i16 %2, !dbg !1657
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h86bafd2c27793b6bE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1658 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1665
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1666
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1667
  %_5.0 = extractvalue { i64, i1 } %0, 0, !dbg !1667
  %_5.1 = extractvalue { i64, i1 } %0, 1, !dbg !1667
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1667
  br i1 %1, label %panic, label %bb1, !dbg !1667

bb1:                                              ; preds = %start
; call x86_64::addr::VirtAddr::new
  %2 = call i64 @_ZN6x86_644addr8VirtAddr3new17hf04ded6f12a6e98cE(i64 %_5.0) #7, !dbg !1668
  ret i64 %2, !dbg !1669

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_3d3eb5c560ed88996f412367f383dbd0) #11, !dbg !1667
  unreachable, !dbg !1667
}

; <x86_64::addr::VirtAddr as core::ops::arith::Add<usize>>::add
; Function Attrs: inlinehint noredzone nounwind
define internal i64 @"_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hafae7ac002891db6E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1670 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1677
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1676, metadata !DIExpression()), !dbg !1678
; call <x86_64::addr::VirtAddr as core::ops::arith::Add<u64>>::add
  %0 = call i64 @"_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h86bafd2c27793b6bE"(i64 %self, i64 %rhs) #7, !dbg !1679
  ret i64 %0, !dbg !1680
}

; <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf45c6a0cc9c65dadE"(ptr align 8 %self) unnamed_addr #1 !dbg !1681 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1689, metadata !DIExpression()), !dbg !1690
; call <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd42b973f31bb6f76E"(ptr align 8 %self) #7, !dbg !1691
  ret ptr %_2, !dbg !1692
}

; <x86_64::structures::idt::InterruptStackFrame as core::fmt::Debug>::fmt
; Function Attrs: inlinehint noredzone nounwind
define internal zeroext i1 @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h44dcf8d46c9cf685E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1693 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1699, metadata !DIExpression()), !dbg !1701
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1702
; call <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h843ac11ca75377cbE"(ptr align 8 %self, ptr align 8 %f) #7, !dbg !1703
  ret i1 %0, !dbg !1704
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
define void @"_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0036aa61d893148aE"(ptr align 8 %self) unnamed_addr #1 !dbg !1705 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1712, metadata !DIExpression()), !dbg !1713
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1714
  %_4 = load ptr, ptr %0, align 8, !dbg !1714, !nonnull !18, !align !1715, !noundef !18
  store i8 1, ptr %_3, align 1, !dbg !1716
  %1 = load i8, ptr %_3, align 1, !dbg !1714, !range !838, !noundef !18
; call core::sync::atomic::AtomicBool::store
  call void @_ZN4core4sync6atomic10AtomicBool5store17h27bdd5b7da8cd580E(ptr align 1 %_4, i1 zeroext false, i8 %1) #7, !dbg !1714
  ret void, !dbg !1717
}

; <spin::mutex::spin::SpinMutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: noredzone nounwind
define align 2 ptr @"_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd42b973f31bb6f76E"(ptr align 8 %self) unnamed_addr #1 !dbg !1718 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1724
  %_2 = load ptr, ptr %self, align 8, !dbg !1725, !noundef !18
  ret ptr %_2, !dbg !1726
}

; cpu_interrupts::default_exception_handlers::double_fault_handler
; Function Attrs: noredzone noreturn nounwind
define x86_intrcc void @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h14fb4c9f432877b4E(ptr byval(%"x86_64::structures::idt::InterruptStackFrame") %isf, i64 %0) unnamed_addr #3 !dbg !1727 {
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
  call void @llvm.dbg.declare(metadata ptr %isf, metadata !1731, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1732, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1733, metadata !DIExpression()), !dbg !1744
  store ptr %isf, ptr %args, align 8, !dbg !1745
  %3 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1745
  store ptr %errno, ptr %3, align 8, !dbg !1745
  %4 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1, !dbg !1744
  %_27 = load ptr, ptr %4, align 8, !dbg !1744, !nonnull !18, !align !592, !noundef !18
  store ptr %_27, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1746, metadata !DIExpression()), !dbg !1754
  store ptr %_27, ptr %x.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i7, metadata !1756, metadata !DIExpression()), !dbg !1765
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hd8d71846b5015edbE", ptr %f.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1764, metadata !DIExpression()), !dbg !1767
  store ptr %_27, ptr %2, align 8, !dbg !1768
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1768
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hd8d71846b5015edbE", ptr %5, align 8, !dbg !1768
  %6 = load ptr, ptr %2, align 8, !dbg !1769, !nonnull !18, !align !1715, !noundef !18
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1, !dbg !1769
  %8 = load ptr, ptr %7, align 8, !dbg !1769, !nonnull !18, !noundef !18
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0, !dbg !1769
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1, !dbg !1769
  %11 = extractvalue { ptr, ptr } %10, 0, !dbg !1770
  %12 = extractvalue { ptr, ptr } %10, 1, !dbg !1770
  %_12.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1744
  %_12.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1744
  %_28 = load ptr, ptr %args, align 8, !dbg !1744, !nonnull !18, !align !592, !noundef !18
  store ptr %_28, ptr %x.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i8, metadata !1771, metadata !DIExpression()), !dbg !1778
  store ptr %_28, ptr %x.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i.i, metadata !1780, metadata !DIExpression()), !dbg !1787
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h44dcf8d46c9cf685E", ptr %f.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i.i, metadata !1786, metadata !DIExpression()), !dbg !1789
  store ptr %_28, ptr %1, align 8, !dbg !1790
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1790
  store ptr @"_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h44dcf8d46c9cf685E", ptr %13, align 8, !dbg !1790
  %14 = load ptr, ptr %1, align 8, !dbg !1791, !nonnull !18, !align !1715, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1791
  %16 = load ptr, ptr %15, align 8, !dbg !1791, !nonnull !18, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1791
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1791
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1792
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1, !dbg !1792
  %_13.0 = extractvalue { ptr, ptr } %20, 0, !dbg !1744
  %_13.1 = extractvalue { ptr, ptr } %20, 1, !dbg !1744
  %21 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 0, !dbg !1744
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0, !dbg !1744
  store ptr %_12.0, ptr %22, align 8, !dbg !1744
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1, !dbg !1744
  store ptr %_12.1, ptr %23, align 8, !dbg !1744
  %24 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_8, i64 0, i64 1, !dbg !1744
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0, !dbg !1744
  store ptr %_13.0, ptr %25, align 8, !dbg !1744
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1, !dbg !1744
  store ptr %_13.1, ptr %26, align 8, !dbg !1744
  store i8 3, ptr %_18, align 1, !dbg !1745
  store i64 2, ptr %_19, align 8, !dbg !1745
  store i64 2, ptr %_20, align 8, !dbg !1745
  %27 = load i8, ptr %_18, align 1, !dbg !1745, !range !1381, !noundef !18
  %28 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 0, !dbg !1745
  %29 = load i64, ptr %28, align 8, !dbg !1745, !range !1793, !noundef !18
  %30 = getelementptr inbounds { i64, i64 }, ptr %_19, i32 0, i32 1, !dbg !1745
  %31 = load i64, ptr %30, align 8, !dbg !1745
  %32 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 0, !dbg !1745
  %33 = load i64, ptr %32, align 8, !dbg !1745, !range !1793, !noundef !18
  %34 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1, !dbg !1745
  %35 = load i64, ptr %34, align 8, !dbg !1745
  store i64 0, ptr %position.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i6, metadata !1794, metadata !DIExpression()), !dbg !1804
  store i32 32, ptr %fill.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i5, metadata !1799, metadata !DIExpression()), !dbg !1806
  store i8 %27, ptr %align.dbg.spill.i4, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i4, metadata !1800, metadata !DIExpression()), !dbg !1807
  store i32 0, ptr %flags.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i3, metadata !1801, metadata !DIExpression()), !dbg !1808
  store i64 %29, ptr %precision.dbg.spill.i2, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i2, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i2, metadata !1802, metadata !DIExpression()), !dbg !1809
  store i64 %33, ptr %width.dbg.spill.i1, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i1, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i1, metadata !1803, metadata !DIExpression()), !dbg !1810
  %38 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 2, !dbg !1811
  store i64 0, ptr %38, align 8, !dbg !1811
  %39 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 4, !dbg !1811
  store i32 32, ptr %39, align 4, !dbg !1811
  %40 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 5, !dbg !1811
  store i8 %27, ptr %40, align 8, !dbg !1811
  %41 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 3, !dbg !1811
  store i32 0, ptr %41, align 8, !dbg !1811
  store i64 %29, ptr %_17, align 8, !dbg !1811
  %42 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1, !dbg !1811
  store i64 %31, ptr %42, align 8, !dbg !1811
  %43 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_17, i32 0, i32 1, !dbg !1811
  store i64 %33, ptr %43, align 8, !dbg !1811
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1, !dbg !1811
  store i64 %35, ptr %44, align 8, !dbg !1811
  store i8 3, ptr %_22, align 1, !dbg !1745
  store i64 2, ptr %_23, align 8, !dbg !1745
  store i64 2, ptr %_24, align 8, !dbg !1745
  %45 = load i8, ptr %_22, align 1, !dbg !1745, !range !1381, !noundef !18
  %46 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 0, !dbg !1745
  %47 = load i64, ptr %46, align 8, !dbg !1745, !range !1793, !noundef !18
  %48 = getelementptr inbounds { i64, i64 }, ptr %_23, i32 0, i32 1, !dbg !1745
  %49 = load i64, ptr %48, align 8, !dbg !1745
  %50 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0, !dbg !1745
  %51 = load i64, ptr %50, align 8, !dbg !1745, !range !1793, !noundef !18
  %52 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1, !dbg !1745
  %53 = load i64, ptr %52, align 8, !dbg !1745
  store i64 1, ptr %position.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %position.dbg.spill.i, metadata !1794, metadata !DIExpression()), !dbg !1812
  store i32 32, ptr %fill.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %fill.dbg.spill.i, metadata !1799, metadata !DIExpression()), !dbg !1814
  store i8 %45, ptr %align.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill.i, metadata !1800, metadata !DIExpression()), !dbg !1815
  store i32 4, ptr %flags.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %flags.dbg.spill.i, metadata !1801, metadata !DIExpression()), !dbg !1816
  store i64 %47, ptr %precision.dbg.spill.i, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %precision.dbg.spill.i, i32 0, i32 1
  store i64 %49, ptr %54, align 8
  call void @llvm.dbg.declare(metadata ptr %precision.dbg.spill.i, metadata !1802, metadata !DIExpression()), !dbg !1817
  store i64 %51, ptr %width.dbg.spill.i, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %width.dbg.spill.i, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill.i, metadata !1803, metadata !DIExpression()), !dbg !1818
  %56 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 2, !dbg !1819
  store i64 1, ptr %56, align 8, !dbg !1819
  %57 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 4, !dbg !1819
  store i32 32, ptr %57, align 4, !dbg !1819
  %58 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 5, !dbg !1819
  store i8 %45, ptr %58, align 8, !dbg !1819
  %59 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 3, !dbg !1819
  store i32 4, ptr %59, align 8, !dbg !1819
  store i64 %47, ptr %_21, align 8, !dbg !1819
  %60 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1, !dbg !1819
  store i64 %49, ptr %60, align 8, !dbg !1819
  %61 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_21, i32 0, i32 1, !dbg !1819
  store i64 %51, ptr %61, align 8, !dbg !1819
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1, !dbg !1819
  store i64 %53, ptr %62, align 8, !dbg !1819
  %63 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 0, !dbg !1745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_17, i64 56, i1 false), !dbg !1745
  %64 = getelementptr inbounds [2 x %"core::fmt::rt::Placeholder"], ptr %_16, i64 0, i64 1, !dbg !1745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_21, i64 56, i1 false), !dbg !1745
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h380cc52f519ef127E(ptr sret(%"core::fmt::Arguments<'_>") %_4, ptr align 8 @alloc_65caeecf29683d9b760ab0d90c895cd5, i64 2, ptr align 8 %_8, i64 2, ptr align 8 %_16, i64 2) #7, !dbg !1745
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr %_4, ptr align 8 @alloc_fe060095018f30af291243dbbedbd0a8) #11, !dbg !1745
  unreachable, !dbg !1745
}

; cpu_interrupts::global_descriptor_table::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts23global_descriptor_table10initialize17h2bf5afbe2f4e550aE() unnamed_addr #1 !dbg !1820 {
start:
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_3 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he79925fff2073d7aE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hb4eb29dc8827e260E) #7, !dbg !1821
; call x86_64::structures::gdt::GlobalDescriptorTable::load
  call void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9bdd1ec3a572d11bE(ptr align 8 %_3) #7, !dbg !1821
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_7 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he79925fff2073d7aE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hb4eb29dc8827e260E) #7, !dbg !1822
  %0 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_7, i32 0, i32 1, !dbg !1822
  %_6 = load i16, ptr %0, align 8, !dbg !1822, !noundef !18
; call x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
  call void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h95a496258d7b1a9fE"(i16 %_6) #7, !dbg !1823
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_11 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he79925fff2073d7aE"(ptr align 1 @_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hb4eb29dc8827e260E) #7, !dbg !1824
  %1 = getelementptr inbounds %"global_descriptor_table::GlobalDescriptorTableSetup", ptr %_11, i32 0, i32 1, !dbg !1824
  %2 = getelementptr inbounds { i16, i16 }, ptr %1, i32 0, i32 1, !dbg !1824
  %_10 = load i16, ptr %2, align 2, !dbg !1824, !noundef !18
; call x86_64::instructions::tables::load_tss
  call void @_ZN6x86_6412instructions6tables8load_tss17h7d1122c6b8139a4bE(i16 %_10) #7, !dbg !1825
  ret void, !dbg !1826
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::new
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hab3805dad4abe477E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0) unnamed_addr #1 !dbg !1827 {
start:
  %_8 = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  %idt = alloca %"x86_64::structures::idt::InterruptDescriptorTable", align 16
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1839, metadata !DIExpression()), !dbg !1841
; call x86_64::structures::idt::InterruptDescriptorTable::new
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h395aa3610e044494E(ptr sret(%"x86_64::structures::idt::InterruptDescriptorTable") %idt) #7, !dbg !1842
  %_5 = getelementptr inbounds %"x86_64::structures::idt::InterruptDescriptorTable", ptr %idt, i32 0, i32 8, !dbg !1843
; call x86_64::structures::idt::Entry<extern "x86.interrupt" fn(x86_64::structures::idt::InterruptStackFrame,u64) .> !>::set_handler_fn
  %_4 = call align 2 ptr @"_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h61ff510b4e83c67bE"(ptr align 4 %_5, ptr @_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h14fb4c9f432877b4E) #7, !dbg !1843
; call x86_64::structures::idt::EntryOptions::set_stack_index
  %_2 = call align 2 ptr @_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h54052cddb2c0241eE(ptr align 2 %_4, i16 0) #7, !dbg !1843
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_8, ptr align 16 %idt, i64 4096, i1 false), !dbg !1844
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %_8, i64 4096, i1 false), !dbg !1845
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1845
  store i8 1, ptr %1, align 16, !dbg !1845
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1845
  store i8 0, ptr %2, align 1, !dbg !1845
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1845
  store i8 0, ptr %3, align 2, !dbg !1845
  ret void, !dbg !1846
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::from
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h5688aeaf0caaf6a1E(ptr sret(%"interrupt_descriptor_table::SafeInterruptDescriptorTable") %0, ptr %idt) unnamed_addr #1 !dbg !1847 {
start:
  call void @llvm.dbg.declare(metadata ptr %idt, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %idt, i64 4096, i1 false), !dbg !1853
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 1, !dbg !1853
  store i8 1, ptr %1, align 16, !dbg !1853
  %2 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 2, !dbg !1853
  store i8 1, ptr %2, align 1, !dbg !1853
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %0, i32 0, i32 3, !dbg !1853
  store i8 1, ptr %3, align 2, !dbg !1853
  ret void, !dbg !1854
}

; cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable::load
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h7c41f29a10bf2a37E(ptr sret(%"core::result::Result<bool, &str>") %0, ptr align 16 %self) unnamed_addr #1 !dbg !1855 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1876
  %1 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !1877
  %2 = load i8, ptr %1, align 16, !dbg !1877, !range !781, !noundef !18
  %_5 = trunc i8 %2 to i1, !dbg !1877
  br i1 %_5, label %bb5, label %bb4, !dbg !1877

bb4:                                              ; preds = %start
  store i8 0, ptr %_4, align 1, !dbg !1877
  br label %bb6, !dbg !1877

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !1878
  %4 = load i8, ptr %3, align 1, !dbg !1878, !range !781, !noundef !18
  %_6 = trunc i8 %4 to i1, !dbg !1878
  %5 = zext i1 %_6 to i8, !dbg !1877
  store i8 %5, ptr %_4, align 1, !dbg !1877
  br label %bb6, !dbg !1877

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, ptr %_4, align 1, !dbg !1879, !range !781, !noundef !18
  %7 = trunc i8 %6 to i1, !dbg !1879
  br i1 %7, label %bb2, label %bb1, !dbg !1879

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_3, align 1, !dbg !1879
  br label %bb3, !dbg !1879

bb2:                                              ; preds = %bb6
  %8 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !1880
  %9 = load i8, ptr %8, align 2, !dbg !1880, !range !781, !noundef !18
  %_7 = trunc i8 %9 to i1, !dbg !1880
  %10 = zext i1 %_7 to i8, !dbg !1879
  store i8 %10, ptr %_3, align 1, !dbg !1879
  br label %bb3, !dbg !1879

bb3:                                              ; preds = %bb1, %bb2
  %11 = load i8, ptr %_3, align 1, !dbg !1881, !range !781, !noundef !18
  %12 = trunc i8 %11 to i1, !dbg !1881
  %_2 = xor i1 %12, true, !dbg !1881
  br i1 %_2, label %bb7, label %bb8, !dbg !1881

bb8:                                              ; preds = %bb3
; call x86_64::structures::idt::InterruptDescriptorTable::load
  call void @_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h6a063048ab7d7036E(ptr align 16 %self) #7, !dbg !1882
  %13 = getelementptr inbounds %"core::result::Result<bool, &str>::Ok", ptr %0, i32 0, i32 1, !dbg !1883
  store i8 1, ptr %13, align 8, !dbg !1883
  store ptr null, ptr %0, align 8, !dbg !1883
  br label %bb10, !dbg !1884

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !1885
  store ptr @alloc_cdf29e36748ce97224f9a0c64e37a3c9, ptr %14, align 8, !dbg !1885
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !1885
  store i64 37, ptr %15, align 8, !dbg !1885
  br label %bb10, !dbg !1884

bb10:                                             ; preds = %bb8, %bb7
  ret void, !dbg !1884
}

; cpu_interrupts::programmable_interface_controller::initialize
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0b4c0439f277bb9aE() unnamed_addr #1 !dbg !1886 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1887, metadata !DIExpression()), !dbg !1893
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1895, metadata !DIExpression()), !dbg !1901
  br label %bb1.i, !dbg !1903

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1904
  store i8 0, ptr %_7.i, align 1, !dbg !1905
  %2 = load i8, ptr %_6.i, align 1, !dbg !1906, !range !838, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1906, !range !838, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17ha561aa3a9e01c68bE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #7, !dbg !1906
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1906
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hbc9ebe915b15cc47E"(ptr align 1 %_4.i) #7, !dbg !1906
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E.exit", !dbg !1906

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1907, metadata !DIExpression()), !dbg !1912
  store i8 0, ptr %_3.i, align 1, !dbg !1914
  %5 = load i8, ptr %_3.i, align 1, !dbg !1915, !range !838, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h8345db2505256886E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i8 %5) #7, !dbg !1915
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1916

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h05271bb85361a40fE() #7, !dbg !1917
  br label %bb4.i, !dbg !1922

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1923, metadata !DIExpression()), !dbg !1929
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1931
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %7, align 8, !dbg !1931
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1931
  %8 = load ptr, ptr %0, align 8, !dbg !1932, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1932
  %10 = load ptr, ptr %9, align 8, !dbg !1932, !nonnull !18, !align !1715, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1932
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1932
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1933
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1933
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1934
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1934
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1934
  %14 = load ptr, ptr %1, align 8, !dbg !1935, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1935
  %16 = load ptr, ptr %15, align 8, !dbg !1935, !nonnull !18, !align !1715, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1935
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1935
  store { ptr, ptr } %18, ptr %_5, align 8, !dbg !1936
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_3 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf45c6a0cc9c65dadE"(ptr align 8 %_5) #7, !dbg !1936
; call pic8259::ChainedPics::initialize
  call void @_ZN7pic825911ChainedPics10initialize17h4cb8c452a0f652b7E(ptr align 2 %_3) #7, !dbg !1936
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf6d9134e26591941E"(ptr %_5) #7, !dbg !1937
  ret void, !dbg !1938
}

; cpu_interrupts::programmable_interface_controller::notify_end_of_timer_interrupt
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h42fbd11d5f5863a2E() unnamed_addr #1 !dbg !1939 {
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
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1887, metadata !DIExpression()), !dbg !1940
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1895, metadata !DIExpression()), !dbg !1942
  br label %bb1.i, !dbg !1944

bb1.i:                                            ; preds = %bb4.i, %start
  store i8 2, ptr %_6.i, align 1, !dbg !1945
  store i8 0, ptr %_7.i, align 1, !dbg !1946
  %2 = load i8, ptr %_6.i, align 1, !dbg !1947, !range !838, !noundef !18
  %3 = load i8, ptr %_7.i, align 1, !dbg !1947, !range !838, !noundef !18
; call core::sync::atomic::AtomicBool::compare_exchange_weak
  %4 = call { i8, i8 } @_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17ha561aa3a9e01c68bE(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i1 zeroext false, i1 zeroext true, i8 %2, i8 %3) #7, !dbg !1947
  store { i8, i8 } %4, ptr %_4.i, align 1, !dbg !1947
; call core::result::Result<T,E>::is_err
  %_2.i = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hbc9ebe915b15cc47E"(ptr align 1 %_4.i) #7, !dbg !1947
  br i1 %_2.i, label %bb4.i, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E.exit", !dbg !1947

bb4.i:                                            ; preds = %bb6.i, %bb1.i
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !1907, metadata !DIExpression()), !dbg !1948
  store i8 0, ptr %_3.i, align 1, !dbg !1950
  %5 = load i8, ptr %_3.i, align 1, !dbg !1951, !range !838, !noundef !18
; call core::sync::atomic::AtomicBool::load
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h8345db2505256886E(ptr align 1 @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i8 %5) #7, !dbg !1951
  br i1 %6, label %bb6.i, label %bb1.i, !dbg !1952

bb6.i:                                            ; preds = %bb4.i
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h05271bb85361a40fE() #7, !dbg !1953
  br label %bb4.i, !dbg !1955

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E.exit": ; preds = %bb1.i
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i64 0, i32 2, i64 0), ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1923, metadata !DIExpression()), !dbg !1956
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1958
  store ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, ptr %7, align 8, !dbg !1958
  store ptr getelementptr inbounds (<{ [1 x i8], [1 x i8], [5 x i8], [1 x i8], [5 x i8], [1 x i8] }>, ptr @_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E, i64 0, i32 2, i64 0), ptr %0, align 8, !dbg !1958
  %8 = load ptr, ptr %0, align 8, !dbg !1959, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1, !dbg !1959
  %10 = load ptr, ptr %9, align 8, !dbg !1959, !nonnull !18, !align !1715, !noundef !18
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0, !dbg !1959
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1, !dbg !1959
  %_2.0.i = extractvalue { ptr, ptr } %12, 0, !dbg !1960
  %_2.1.i = extractvalue { ptr, ptr } %12, 1, !dbg !1960
  store ptr %_2.0.i, ptr %1, align 8, !dbg !1961
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1961
  store ptr %_2.1.i, ptr %13, align 8, !dbg !1961
  %14 = load ptr, ptr %1, align 8, !dbg !1962, !noundef !18
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1, !dbg !1962
  %16 = load ptr, ptr %15, align 8, !dbg !1962, !nonnull !18, !align !1715, !noundef !18
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0, !dbg !1962
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1, !dbg !1962
  store { ptr, ptr } %18, ptr %_4, align 8, !dbg !1963
; call <spin::mutex::MutexGuard<T> as core::ops::deref::DerefMut>::deref_mut
  %_2 = call align 2 ptr @"_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf45c6a0cc9c65dadE"(ptr align 8 %_4) #7, !dbg !1963
  %19 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 32, i8 0), !dbg !1964
  %_7.0 = extractvalue { i8, i1 } %19, 0, !dbg !1964
  %_7.1 = extractvalue { i8, i1 } %19, 1, !dbg !1964
  %20 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1964
  br i1 %20, label %panic, label %bb3, !dbg !1964

bb3:                                              ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E.exit"
; call pic8259::ChainedPics::notify_end_of_interrupt
  call void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h6a8353daca9496b5E(ptr align 2 %_2, i8 %_7.0) #7, !dbg !1963
; call core::ptr::drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>
  call void @"_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf6d9134e26591941E"(ptr %_4) #7, !dbg !1965
  ret void, !dbg !1966

panic:                                            ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E.exit"
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_55aff9cb6f5a47319b31e59e4245d58b) #11, !dbg !1964
  unreachable, !dbg !1964
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
; Function Attrs: noredzone nounwind
define align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he79925fff2073d7aE"(ptr align 1 %self) unnamed_addr #1 !dbg !1967 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1972, metadata !DIExpression()), !dbg !1973
  store ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h844842a5b7d6b1e0E", ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1974, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata ptr undef, metadata !1980, metadata !DIExpression()), !dbg !1987
; call spin::once::Once<T>::call_once
  %0 = call align 8 ptr @"_ZN4spin4once13Once$LT$T$GT$9call_once17hb0321b3f543563abE"(ptr align 8 @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h844842a5b7d6b1e0E") #7, !dbg !1988
  ret ptr %0, !dbg !1989
}

; <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as lazy_static::LazyStatic>::initialize
; Function Attrs: noredzone nounwind
define void @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hbc3b4c9e8de61d39E"(ptr align 1 %lazy) unnamed_addr #1 !dbg !1990 {
start:
  %lazy.dbg.spill = alloca ptr, align 8
  store ptr %lazy, ptr %lazy.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %lazy.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !1996
; call <cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE as core::ops::deref::Deref>::deref
  %_2 = call align 8 ptr @"_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he79925fff2073d7aE"(ptr align 1 %lazy) #7, !dbg !1997
  ret void, !dbg !1998
}

; <cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
define zeroext i1 @"_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6baaec54205ca66E"(ptr align 16 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1999 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2004, metadata !DIExpression()), !dbg !2006
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2006
  %_9 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 1, !dbg !2007
  %_12 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 2, !dbg !2008
  %0 = getelementptr inbounds %"interrupt_descriptor_table::SafeInterruptDescriptorTable", ptr %self, i32 0, i32 3, !dbg !2009
  store ptr %0, ptr %_16, align 8, !dbg !2009
; call core::fmt::Formatter::debug_struct_field4_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h439f6313a8e4508bE(ptr align 8 %f, ptr align 1 @alloc_8dcaadb3d35c5aed4dce7044a3c0e804, i64 28, ptr align 1 @alloc_31b9803b92f4133f50a8f77a91f280cf, i64 5, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 @alloc_73f8d4e177158ca5a0625c42ceab7070, i64 24, ptr align 1 %_9, ptr align 8 @vtable.5, ptr align 1 @alloc_8553fa4e4d80bf546be78d3fe83be056, i64 22, ptr align 1 %_12, ptr align 8 @vtable.5, ptr align 1 @alloc_6d1866eadba2fd07bbde5bb2f2707d21, i64 27, ptr align 1 %_16, ptr align 8 @vtable.6) #7, !dbg !2006
  ret i1 %1, !dbg !2010
}

; cpu_interrupts::enable
; Function Attrs: noredzone nounwind
define void @_ZN14cpu_interrupts6enable17ha23a4e95cb718690E() unnamed_addr #1 !dbg !2011 {
start:
; call x86_64::instructions::interrupts::enable
  call void @_ZN6x86_6412instructions10interrupts6enable17hbaeeef4f0e139acaE() #7, !dbg !2012
  ret void, !dbg !2013
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; <bool as core::fmt::Display>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hbbde68e9e68f64c8E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking5panic17ha8334ff47e234676E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; bit_field::to_regular_range
; Function Attrs: noredzone nounwind
declare { i64, i64 } @_ZN9bit_field16to_regular_range17hceacd238b623c028E(ptr align 8, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hd8d71846b5015edbE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hcc3c3e2c718b0327E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; <spin::once::Finish as core::ops::drop::Drop>::drop
; Function Attrs: noredzone nounwind
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4678b5b8a21d187eE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking14panic_nounwind17h99a5e7a516e71df0E(ptr align 1, i64) unnamed_addr #5

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i8 @_ZN4core4sync6atomic11atomic_load17h76929ca3e2cac2a7E(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h6836dec0ea8c75feE(ptr, i8, i8) unnamed_addr #0

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint noredzone nounwind
declare i64 @_ZN4core4sync6atomic11atomic_load17ha83b710ce173a63aE(ptr, i8) unnamed_addr #0

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint noredzone nounwind
declare void @_ZN4core4sync6atomic12atomic_store17h678ad51639d0a10cE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; <u64 as bit_field::BitField>::get_bits
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8get_bits17h10649821d5cc63acE"(ptr align 8, i64, i64) unnamed_addr #0

; <u64 as bit_field::BitField>::set_bits
; Function Attrs: inlinehint noredzone nounwind
declare align 8 ptr @"_ZN43_$LT$u64$u20$as$u20$bit_field..BitField$GT$8set_bits17hdd453f2e6ea910f6E"(ptr align 8, i64, i64, i64) unnamed_addr #0

; x86_64::structures::gdt::GlobalDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3gdt21GlobalDescriptorTable7pointer17h03b07cbd356af4ffE(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noredzone noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17hfc0bdb80f7cb0255E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::get_reg
; Function Attrs: noredzone nounwind
declare i16 @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7get_reg17hbccd1f07738255bbE"() unnamed_addr #1

; x86_64::structures::idt::InterruptDescriptorTable::pointer
; Function Attrs: noredzone nounwind
declare void @_ZN6x86_6410structures3idt24InterruptDescriptorTable7pointer17h140f2a99a2f7eeb2E(ptr sret(%"x86_64::structures::DescriptorTablePointer"), ptr align 16) unnamed_addr #1

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint noredzone nounwind
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h50e8494b9a2c9d97E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; <x86_64::structures::idt::InterruptStackFrameValue as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptStackFrameValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h843ac11ca75377cbE"(ptr align 8, ptr align 8) unnamed_addr #1

; x86_64::instructions::segmentation::<impl x86_64::registers::segmentation::Segment for x86_64::registers::segmentation::CS>::set_reg
; Function Attrs: noredzone nounwind
declare void @"_ZN6x86_6412instructions12segmentation106_$LT$impl$u20$x86_64..registers..segmentation..Segment$u20$for$u20$x86_64..registers..segmentation..CS$GT$7set_reg17h95a496258d7b1a9fE"(i16) unnamed_addr #1

; pic8259::ChainedPics::initialize
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics10initialize17h4cb8c452a0f652b7E(ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; pic8259::ChainedPics::notify_end_of_interrupt
; Function Attrs: noredzone nounwind
declare void @_ZN7pic825911ChainedPics23notify_end_of_interrupt17h6a8353daca9496b5E(ptr align 2, i8) unnamed_addr #1

; <x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN86_$LT$x86_64..structures..idt..InterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2089bdd3a004c55E"(ptr align 16, ptr align 8) unnamed_addr #1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: noredzone nounwind
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h937a3b0b96956a38E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field4_finish
; Function Attrs: noredzone nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h439f6313a8e4508bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

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
!1 = distinct !DIGlobalVariable(name: "CHAINED_PICS", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller12CHAINED_PICS17hd12008e8a52001d6E", scope: !2, file: !4, line: 5, type: !5, isLocal: false, isDefinition: true, align: 16)
!2 = !DINamespace(name: "programmable_interface_controller", scope: !3)
!3 = !DINamespace(name: "cpu_interrupts", scope: null)
!4 = !DIFile(filename: "cpu_interrupts/src/programmable_interface_controller.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "00b9e4e0bae32cc34f3cf3b92f8991f5")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !7, file: !6, size: 112, align: 16, elements: !9, templateParams: !75, identifier: "a421a375e1e8c73fd3287f0ef4101440")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "mutex", scope: !8)
!8 = !DINamespace(name: "spin", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !5, file: !6, baseType: !11, size: 112, align: 16)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", scope: !12, file: !6, size: 112, align: 16, elements: !13, templateParams: !75, identifier: "2caed7826259efbd1fd6354ebc93d6ee")
!12 = !DINamespace(name: "spin", scope: !7)
!13 = !{!14, !23, !36}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !11, file: !6, baseType: !15, align: 8)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<spin::relax::Spin>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !19, identifier: "654e5abd0a68b517efe9e35818723e7")
!16 = !DINamespace(name: "marker", scope: !17)
!17 = !DINamespace(name: "core", scope: null)
!18 = !{}
!19 = !{!20}
!20 = !DITemplateTypeParameter(name: "T", type: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spin", scope: !22, file: !6, align: 8, elements: !18, identifier: "aa56fd8bf7b4a9474bab87bcd4d2adf2")
!22 = !DINamespace(name: "relax", scope: !8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !11, file: !6, baseType: !24, size: 8, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !25, file: !6, size: 8, align: 8, elements: !27, templateParams: !18, identifier: "2bcf00addec99610fece29022aee9099")
!25 = !DINamespace(name: "atomic", scope: !26)
!26 = !DINamespace(name: "sync", scope: !17)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !24, file: !6, baseType: !29, size: 8, align: 8)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !30, file: !6, size: 8, align: 8, elements: !31, templateParams: !34, identifier: "adfcaeab38fa36477571dde47092f616")
!30 = !DINamespace(name: "cell", scope: !17)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !6, baseType: !33, size: 8, align: 8)
!33 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DITemplateTypeParameter(name: "T", type: !33)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !6, baseType: !37, size: 96, align: 16, offset: 16)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<pic8259::ChainedPics>", scope: !30, file: !6, size: 96, align: 16, elements: !38, templateParams: !73, identifier: "7ad0d187f3bd352c96742442d23a99c")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !6, baseType: !40, size: 96, align: 16)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChainedPics", scope: !41, file: !6, size: 96, align: 16, elements: !42, templateParams: !18, identifier: "e5eb12d05e9a4835365b7330c29ba8e2")
!41 = !DINamespace(name: "pic8259", scope: null)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pics", scope: !40, file: !6, baseType: !44, size: 96, align: 16)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, align: 16, elements: !71)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pic", scope: !41, file: !6, size: 48, align: 16, elements: !46, templateParams: !18, identifier: "571a085c851d27febe20fb8cad91e249")
!46 = !{!47, !48, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !45, file: !6, baseType: !33, size: 8, align: 8, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !45, file: !6, baseType: !49, size: 16, align: 16)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "PortGeneric<u8, x86_64::instructions::port::ReadWriteAccess>", scope: !50, file: !6, size: 16, align: 16, elements: !53, templateParams: !68, identifier: "bd9d8e27ff3730aac49a8a703d817ecc")
!50 = !DINamespace(name: "port", scope: !51)
!51 = !DINamespace(name: "instructions", scope: !52)
!52 = !DINamespace(name: "x86_64", scope: null)
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !49, file: !6, baseType: !55, size: 16, align: 16)
!55 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !49, file: !6, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(u8, x86_64::instructions::port::ReadWriteAccess)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !58, identifier: "c724cc2ae7038b092b411f0b79ab562d")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, x86_64::instructions::port::ReadWriteAccess)", file: !6, size: 8, align: 8, elements: !61, templateParams: !18, identifier: "e8aad301e6073a6aa24aaba8d9ab37")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !6, baseType: !33, size: 8, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !6, baseType: !64, align: 8, offset: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteAccess", scope: !50, file: !6, align: 8, elements: !65, templateParams: !18, identifier: "ba04084ef85741dbd6d664ae725b308f")
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
!78 = distinct !DIGlobalVariable(name: "GLOBAL_DESCRIPTOR_TABLE", linkageName: "_ZN14cpu_interrupts23global_descriptor_table23GLOBAL_DESCRIPTOR_TABLE17hb4eb29dc8827e260E", scope: !79, file: !80, line: 161, type: !81, isLocal: false, isDefinition: true, align: 8)
!79 = !DINamespace(name: "global_descriptor_table", scope: !3)
!80 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "d828b01b82ac8e868e6840a22ef5c8cc")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLOBAL_DESCRIPTOR_TABLE", scope: !79, file: !6, align: 8, elements: !82, templateParams: !18, identifier: "edaca57f353e982a397ea8e1026c07")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__private_field", scope: !81, file: !6, baseType: !67, align: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "TASK_STATE_SEGMENT", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize18TASK_STATE_SEGMENT17h8798269eeb708317E", scope: !86, file: !89, line: 27, type: !90, isLocal: true, isDefinition: true, align: 32)
!86 = !DINamespace(name: "__static_ref_initialize", scope: !87)
!87 = !DINamespace(name: "deref", scope: !88)
!88 = !DINamespace(name: "{impl#0}", scope: !79)
!89 = !DIFile(filename: "cpu_interrupts/src/global_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "a2e7351e681b7ba875772878a57f519c")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskStateSegment", scope: !91, file: !6, size: 832, align: 32, elements: !93, templateParams: !18, identifier: "2ca1a407323085b469bd69e08d767598")
!91 = !DINamespace(name: "tss", scope: !92)
!92 = !DINamespace(name: "structures", scope: !52)
!93 = !{!94, !96, !105, !106, !110, !111, !112}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !90, file: !6, baseType: !95, size: 32, align: 32)
!95 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "privilege_stack_table", scope: !90, file: !6, baseType: !97, size: 192, align: 64, offset: 32)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 192, align: 64, elements: !103)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddr", scope: !99, file: !6, size: 64, align: 64, elements: !100, templateParams: !18, identifier: "5a28dcf4f354050c3ac7a5b07bf235ac")
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
!114 = distinct !DIGlobalVariable(name: "STACK", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize5STACK17he86bd9bb00263e84E", scope: !86, file: !89, line: 30, type: !115, isLocal: true, isDefinition: true, align: 8)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 163840, align: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 20480, lowerBound: 0)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "LAZY", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h844842a5b7d6b1e0E", scope: !120, file: !121, line: 29, type: !122, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "__stability", scope: !87)
!121 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4d7117b86ca8c26c0d1ecaf6e9b6f2c")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !123, file: !6, size: 768, align: 64, elements: !125, templateParams: !151, identifier: "53146df6f7dad5e7c9e379cf15af9443")
!123 = !DINamespace(name: "lazy", scope: !124)
!124 = !DINamespace(name: "lazy_static", scope: null)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !122, file: !6, baseType: !127, size: 768, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !128, file: !6, size: 768, align: 64, elements: !129, templateParams: !151, identifier: "bf836c18f020535c7922d5e9fd341093")
!128 = !DINamespace(name: "once", scope: !8)
!129 = !{!130, !140}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !6, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !25, file: !6, size: 64, align: 64, elements: !132, templateParams: !18, identifier: "7334789c7964499f26a3691f065c7c5c")
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !6, baseType: !134, size: 64, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !30, file: !6, size: 64, align: 64, elements: !135, templateParams: !138, identifier: "17ef71fde2bfb75e3df1e3c3d08b39ea")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, baseType: !137, size: 64, align: 64)
!137 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !137)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !6, baseType: !141, size: 704, align: 64, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", scope: !30, file: !6, size: 704, align: 64, elements: !142, templateParams: !179, identifier: "113f1dfa083193e5a0e40ab5887801bc")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, baseType: !144, size: 704, align: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 704, align: 64, elements: !146, templateParams: !18, identifier: "184b03ac1c06a16f7c89335170072a4c")
!145 = !DINamespace(name: "option", scope: !17)
!146 = !{!147}
!147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !144, file: !6, size: 704, align: 64, elements: !148, templateParams: !18, identifier: "8152b9f0e1094913687c27ec0e18734e", discriminator: !178)
!148 = !{!149, !174}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !147, file: !6, baseType: !150, size: 704, align: 64, extraData: i64 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !144, file: !6, size: 704, align: 64, elements: !18, templateParams: !151, identifier: "b331cd5f6021e9569e5583f604f3f19")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTableSetup", scope: !79, file: !6, size: 640, align: 64, elements: !154, templateParams: !18, identifier: "17b8cbbf9bc6ef474ab1a72ca842e34")
!154 = !{!155, !164}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !153, file: !6, baseType: !156, size: 576, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlobalDescriptorTable", scope: !157, file: !6, size: 576, align: 64, elements: !158, templateParams: !18, identifier: "27cb6eab6660068964e434c82e8dfb11")
!157 = !DINamespace(name: "gdt", scope: !92)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !156, file: !6, baseType: !160, size: 512, align: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, align: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8, lowerBound: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !6, baseType: !137, size: 64, align: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "selectors", scope: !153, file: !6, baseType: !165, size: 32, align: 16, offset: 576)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Selectors", scope: !79, file: !6, size: 32, align: 16, elements: !166, templateParams: !18, identifier: "b6414b332d69480111ce1ee035893464")
!166 = !{!167, !173}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !165, file: !6, baseType: !168, size: 16, align: 16)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentSelector", scope: !169, file: !6, size: 16, align: 16, elements: !171, templateParams: !18, identifier: "6a2a080d81dc4e3e582e337daa5c4657")
!169 = !DINamespace(name: "segmentation", scope: !170)
!170 = !DINamespace(name: "registers", scope: !52)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !6, baseType: !55, size: 16, align: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "task_state_segment", scope: !165, file: !6, baseType: !168, size: 16, align: 16, offset: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !147, file: !6, baseType: !175, size: 704, align: 64, extraData: i64 1)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !144, file: !6, size: 704, align: 64, elements: !176, templateParams: !151, identifier: "9da8a874e8060f093425d8aa707aa959")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !6, baseType: !153, size: 640, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !144)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "<x86_64::structures::idt::InterruptDescriptorTable as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !184, vtableHolder: !190, templateParams: !18, identifier: "9d69fae13f7c5dea1f1d92e197f8e043")
!184 = !{!185, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !183, file: !6, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !183, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !183, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptDescriptorTable", scope: !191, file: !6, size: 32768, align: 128, elements: !192, templateParams: !18, identifier: "cc414d17cfc7b5e488752e19d028aea9")
!191 = !DINamespace(name: "idt", scope: !92)
!192 = !{!193, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !269, !270, !271, !272, !293, !294, !295, !296, !314, !315, !316, !318, !319, !320, !321}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "divide_error", scope: !190, file: !6, baseType: !194, size: 128, align: 32)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !191, file: !6, size: 128, align: 32, elements: !195, templateParams: !222, identifier: "d5fea4160813ba31987dfd76a0f5ac5")
!195 = !{!196, !197, !198, !202, !203, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !194, file: !6, baseType: !55, size: 16, align: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !194, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "EntryOptions", scope: !191, file: !6, size: 16, align: 16, elements: !200, templateParams: !18, identifier: "1ee6632dc0c3107f76fcb732d91d1d2e")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !6, baseType: !55, size: 16, align: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !194, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !194, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !194, file: !6, baseType: !206, align: 8, offset: 128)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !207, identifier: "a75d9e8a47842130b2b10ed1f6162e53")
!207 = !{!208}
!208 = !DITemplateTypeParameter(name: "T", type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrame", scope: !191, file: !6, size: 320, align: 64, elements: !213, templateParams: !18, identifier: "d25abcef9ab6d40718b7e5d1cb73cf58")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !6, baseType: !215, size: 320, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterruptStackFrameValue", scope: !191, file: !6, size: 320, align: 64, elements: !216, templateParams: !18, identifier: "2db2d33d7939a4b8668e00888dbcbe0")
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
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !233, templateParams: !248, identifier: "4863daef6c123d3b7594bbe49f9b6853")
!233 = !{!234, !235, !236, !237, !238, !239, !240}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !232, file: !6, baseType: !55, size: 16, align: 16)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !232, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !232, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !232, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !232, file: !6, baseType: !241, align: 8, offset: 128)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !242, identifier: "6e0f1d90e13f78089d816af324eccf0e")
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
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !191, file: !6, size: 128, align: 32, elements: !253, templateParams: !267, identifier: "faaef7b262ea55333291c6688b68371f")
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !252, file: !6, baseType: !55, size: 16, align: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !252, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !252, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !252, file: !6, baseType: !261, align: 8, offset: 128)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !262, identifier: "6110566e78e0c6fdf26a61d6d469ae14")
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
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !191, file: !6, size: 128, align: 32, elements: !274, templateParams: !291, identifier: "2705be5a63456afb4dc44360cc6352bb")
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !273, file: !6, baseType: !55, size: 16, align: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !273, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !273, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !273, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !273, file: !6, baseType: !282, align: 8, offset: 128)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !283, identifier: "d80780a6c7fcb2c183eb7f7b2aafbb4a")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !212, !288}
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "PageFaultErrorCode", scope: !191, file: !6, size: 64, align: 64, elements: !289, templateParams: !18, identifier: "e7f1babe1817b9f3f5e27f49f9e42b27")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !288, file: !6, baseType: !102, size: 64, align: 64)
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "F", type: !285)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "x87_floating_point", scope: !190, file: !6, baseType: !194, size: 128, align: 32, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_check", scope: !190, file: !6, baseType: !252, size: 128, align: 32, offset: 2176)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "machine_check", scope: !190, file: !6, baseType: !297, size: 128, align: 32, offset: 2304)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !191, file: !6, size: 128, align: 32, elements: !298, templateParams: !312, identifier: "6bce1dd95fda3406b7a03b3584d2dae2")
!298 = !{!299, !300, !301, !302, !303, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_low", scope: !297, file: !6, baseType: !55, size: 16, align: 16)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "gdt_selector", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !6, baseType: !199, size: 16, align: 16, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_middle", scope: !297, file: !6, baseType: !55, size: 16, align: 16, offset: 48)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_high", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !297, file: !6, baseType: !95, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !297, file: !6, baseType: !306, align: 8, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", scope: !16, file: !6, align: 8, elements: !18, templateParams: !307, identifier: "364d3e0afb1e5835b59a6b56d8becf18")
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
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "<bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !328, vtableHolder: !333, templateParams: !18, identifier: "5cd6cbc0564cf2939460f02570f611bd")
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !327, file: !6, baseType: !186, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !327, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!333 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "<&bool as core::fmt::Debug>::{vtable}", scope: null, file: !6, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&bool as core::fmt::Debug>::{vtable_type}", file: !6, size: 256, align: 64, flags: DIFlagArtificial, elements: !337, vtableHolder: !342, templateParams: !18, identifier: "7b351d5192b0ec6b5810658ee58d473b")
!337 = !{!338, !339, !340, !341}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !336, file: !6, baseType: !186, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !6, baseType: !137, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !336, file: !6, baseType: !186, size: 64, align: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 2, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !347, producer: "clang LLVM (rustc version 1.71.0-nightly (f49560538 2023-04-28))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !348, globals: !370, splitDebugInlining: false)
!347 = !DIFile(filename: "cpu_interrupts/src/lib.rs/@/4tgyit82buyqwjzs", directory: "/Users/yaw/self/theo")
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
!371 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h197ca037a3099b84E", scope: !373, file: !372, line: 2298, type: !374, scopeLine: 2298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !423)
!372 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b0c81a808d92ec5841ea47424002502")
!373 = !DINamespace(name: "{impl#12}", scope: !351)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !342, !394}
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !377, file: !6, size: 8, align: 8, elements: !378, templateParams: !18, identifier: "2fd86163cab7c59d321f813815445f61")
!377 = !DINamespace(name: "result", scope: !17)
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !376, file: !6, size: 8, align: 8, elements: !380, templateParams: !18, identifier: "54f01c7802f052a075c25065a54e3108", discriminator: !393)
!380 = !{!381, !389}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !379, file: !6, baseType: !382, size: 8, align: 8, extraData: i64 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !376, file: !6, size: 8, align: 8, elements: !383, templateParams: !385, identifier: "199ca63b65771145c1ecaa36e0c45446")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !382, file: !6, baseType: !67, align: 8, offset: 8)
!385 = !{!386, !387}
!386 = !DITemplateTypeParameter(name: "T", type: !67)
!387 = !DITemplateTypeParameter(name: "E", type: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !351, file: !6, align: 8, elements: !18, identifier: "e8cc4da9d962b0d25409a133a5d42c")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !379, file: !6, baseType: !390, size: 8, align: 8, extraData: i64 1)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !376, file: !6, size: 8, align: 8, elements: !391, templateParams: !385, identifier: "42ce6621199a4384f72edb2ce280fbba")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !390, file: !6, baseType: !388, align: 8, offset: 8)
!393 = !DIDerivedType(tag: DW_TAG_member, scope: !376, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !351, file: !6, size: 512, align: 64, elements: !396, templateParams: !18, identifier: "ba1c66510e28e89fe66e924337088184")
!396 = !{!397, !398, !400, !401, !413, !414}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !395, file: !6, baseType: !95, size: 32, align: 32, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !395, file: !6, baseType: !399, size: 32, align: 32, offset: 416)
!399 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !395, file: !6, baseType: !349, size: 8, align: 8, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !395, file: !6, baseType: !402, size: 128, align: 64, offset: 128)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !145, file: !6, size: 128, align: 64, elements: !403, templateParams: !18, identifier: "7182c598151f2d841d4f46050c57b41c")
!403 = !{!404}
!404 = !DICompositeType(tag: DW_TAG_variant_part, scope: !402, file: !6, size: 128, align: 64, elements: !405, templateParams: !18, identifier: "cbec1a373e2f23dd816907c50c746fd0", discriminator: !412)
!405 = !{!406, !408}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !404, file: !6, baseType: !407, size: 128, align: 64, extraData: i64 0)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !402, file: !6, size: 128, align: 64, elements: !18, templateParams: !138, identifier: "656d115187d98681854f3179cd6091aa")
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !404, file: !6, baseType: !409, size: 128, align: 64, extraData: i64 1)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !402, file: !6, size: 128, align: 64, elements: !410, templateParams: !138, identifier: "8a80ba7685ed458a9d770fc472f6a3ea")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, scope: !402, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !395, file: !6, baseType: !402, size: 128, align: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !395, file: !6, baseType: !415, size: 128, align: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !416, templateParams: !18, identifier: "5db60ab68e9a33842ed84c98957b092f")
!416 = !{!417, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !415, file: !6, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !6, align: 8, elements: !18, identifier: "2bf51e8df80b66cd32f422ed18b7c106")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !415, file: !6, baseType: !421, size: 64, align: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, align: 64, elements: !103)
!423 = !{!424, !425}
!424 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !372, line: 2298, type: !342)
!425 = !DILocalVariable(name: "f", arg: 2, scope: !371, file: !372, line: 2298, type: !394)
!426 = !DILocation(line: 2298, column: 12, scope: !371)
!427 = !DILocation(line: 2298, column: 19, scope: !371)
!428 = !DILocation(line: 2299, column: 9, scope: !371)
!429 = !DILocation(line: 2300, column: 6, scope: !371)
!430 = distinct !DISubprogram(name: "set_bit", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$7set_bit17hf0b474f2bfc4c2cbE", scope: !432, file: !431, line: 237, type: !434, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !437)
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
!454 = distinct !DISubprogram(name: "set_bits<core::ops::range::Range<usize>>", linkageName: "_ZN43_$LT$u16$u20$as$u20$bit_field..BitField$GT$8set_bits17h5398ae7c0a5286baE", scope: !432, file: !431, line: 250, type: !455, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !473, retainedNodes: !465)
!455 = !DISubroutineType(types: !456)
!456 = !{!436, !436, !457, !55}
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !458, file: !6, size: 128, align: 64, elements: !460, templateParams: !463, identifier: "18cd61c87dbf51eb4088b653e33d00b5")
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
!503 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h380cc52f519ef127E", scope: !504, file: !372, line: 333, type: !575, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !580)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !351, file: !6, size: 384, align: 64, elements: !505, templateParams: !18, identifier: "3fe42376b1215e3c513455baf65e326c")
!505 = !{!506, !517, !559}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !504, file: !6, baseType: !507, size: 128, align: 64, offset: 128)
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
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !504, file: !6, baseType: !518, size: 128, align: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !145, file: !6, size: 128, align: 64, elements: !519, templateParams: !18, identifier: "df5933aa3c6a9722742184851af5033a")
!519 = !{!520}
!520 = !DICompositeType(tag: DW_TAG_variant_part, scope: !518, file: !6, size: 128, align: 64, elements: !521, templateParams: !18, identifier: "1646963b667c96d9a442c2d3b1073220", discriminator: !558)
!521 = !{!522, !554}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !520, file: !6, baseType: !523, size: 128, align: 64, extraData: i64 0)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !518, file: !6, size: 128, align: 64, elements: !18, templateParams: !524, identifier: "97766f76e39853db3159b250c9d78db0")
!524 = !{!525}
!525 = !DITemplateTypeParameter(name: "T", type: !526)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !6, size: 128, align: 64, elements: !527, templateParams: !18, identifier: "ccd3fb5103664797cd5b567c3f0fd7e9")
!527 = !{!528, !553}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !526, file: !6, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !350, file: !6, size: 448, align: 64, elements: !531, templateParams: !18, identifier: "c260d6150bb5bc8c142c245d8170b89c")
!531 = !{!532, !533, !534, !535, !536, !552}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !530, file: !6, baseType: !137, size: 64, align: 64, offset: 256)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !530, file: !6, baseType: !399, size: 32, align: 32, offset: 352)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !530, file: !6, baseType: !349, size: 8, align: 8, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !530, file: !6, baseType: !95, size: 32, align: 32, offset: 320)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !530, file: !6, baseType: !537, size: 128, align: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !350, file: !6, size: 128, align: 64, elements: !538, templateParams: !18, identifier: "b949088d80ce83b320d7a7cb28de90d")
!538 = !{!539}
!539 = !DICompositeType(tag: DW_TAG_variant_part, scope: !537, file: !6, size: 128, align: 64, elements: !540, templateParams: !18, identifier: "f47c4848087d9b8effa8dd614cb9155f", discriminator: !551)
!540 = !{!541, !545, !549}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !539, file: !6, baseType: !542, size: 128, align: 64, extraData: i64 0)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !537, file: !6, size: 128, align: 64, elements: !543, templateParams: !18, identifier: "e05070f661b792797efd4a004b55064e")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !542, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !539, file: !6, baseType: !546, size: 128, align: 64, extraData: i64 1)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !537, file: !6, size: 128, align: 64, elements: !547, templateParams: !18, identifier: "9f51e9afc132ad1f315ce258130e8a4")
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !546, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !539, file: !6, baseType: !550, size: 128, align: 64, extraData: i64 2)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !537, file: !6, size: 128, align: 64, elements: !18, identifier: "ada4c6a7bf59be7476587d993c5cac36")
!551 = !DIDerivedType(tag: DW_TAG_member, scope: !537, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !530, file: !6, baseType: !537, size: 128, align: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !526, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !520, file: !6, baseType: !555, size: 128, align: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !518, file: !6, size: 128, align: 64, elements: !556, templateParams: !524, identifier: "10a9ef3e4ebadceee41170cc5ddfec96")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !555, file: !6, baseType: !526, size: 128, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, scope: !518, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !504, file: !6, baseType: !560, size: 128, align: 64, offset: 256)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !6, size: 128, align: 64, elements: !561, templateParams: !18, identifier: "b7d08e53003fad3855fb5c1b5ddc2cc6")
!561 = !{!562, !574}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !560, file: !6, baseType: !563, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !350, file: !6, size: 128, align: 64, elements: !565, templateParams: !18, identifier: "b2e8380e554a80515b7493dbea0eb626")
!565 = !{!566, !570}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !564, file: !6, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !569, file: !6, align: 8, elements: !18, identifier: "4f858257f67fe311ee5b9d89fb7a346")
!569 = !DINamespace(name: "{extern#0}", scope: !350)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !564, file: !6, baseType: !571, size: 64, align: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !572, size: 64, align: 64, dwarfAddressSpace: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!376, !567, !394}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !560, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!504, !507, !560, !526, !577}
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeArg", scope: !350, file: !6, align: 8, elements: !578, templateParams: !18, identifier: "705e11c2ff919d421903976528c2")
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_private", scope: !577, file: !6, baseType: !67, align: 8)
!580 = !{!581, !582, !583, !584, !585}
!581 = !DILocalVariable(name: "pieces", arg: 1, scope: !503, file: !372, line: 334, type: !507)
!582 = !DILocalVariable(name: "args", arg: 2, scope: !503, file: !372, line: 335, type: !560)
!583 = !DILocalVariable(name: "fmt", arg: 3, scope: !503, file: !372, line: 336, type: !526)
!584 = !DILocalVariable(name: "_unsafe_arg", scope: !503, file: !372, line: 337, type: !577, align: 1)
!585 = !DILocalVariable(arg: 4, scope: !503, file: !372, line: 337, type: !577)
!586 = !DILocation(line: 337, column: 9, scope: !503)
!587 = !DILocation(line: 334, column: 9, scope: !503)
!588 = !DILocation(line: 335, column: 9, scope: !503)
!589 = !DILocation(line: 336, column: 9, scope: !503)
!590 = !DILocation(line: 339, column: 34, scope: !503)
!591 = !DILocation(line: 339, column: 9, scope: !503)
!592 = !{i64 8}
!593 = !DILocation(line: 340, column: 6, scope: !503)
!594 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h4d3872a537aad4f3E", scope: !504, file: !372, line: 297, type: !595, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!504, !507}
!597 = !{!598}
!598 = !DILocalVariable(name: "pieces", arg: 1, scope: !594, file: !372, line: 297, type: !507)
!599 = !DILocation(line: 297, column: 28, scope: !594)
!600 = !DILocation(line: 298, column: 12, scope: !594)
!601 = !DILocation(line: 301, column: 34, scope: !594)
!602 = !DILocation(line: 301, column: 9, scope: !594)
!603 = !DILocation(line: 302, column: 6, scope: !594)
!604 = !DILocation(line: 299, column: 13, scope: !594)
!605 = distinct !DISubprogram(name: "call_once<fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h14c9cbfca606cf7fE", scope: !607, file: !606, line: 250, type: !609, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !617, retainedNodes: !614)
!606 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfb73adf0f4bb6df3856d6eaf613e707")
!607 = !DINamespace(name: "FnOnce", scope: !608)
!608 = !DINamespace(name: "function", scope: !459)
!609 = !DISubroutineType(types: !610)
!610 = !{!153, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !612, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!153}
!614 = !{!615, !616}
!615 = !DILocalVariable(arg: 1, scope: !605, file: !606, line: 250, type: !611)
!616 = !DILocalVariable(arg: 2, scope: !605, file: !606, line: 250, type: !67)
!617 = !{!618, !619}
!618 = !DITemplateTypeParameter(name: "Self", type: !611)
!619 = !DITemplateTypeParameter(name: "Args", type: !67)
!620 = !DILocation(line: 250, column: 5, scope: !605)
!621 = !DILocalVariable(name: "global_descriptor_table", scope: !622, file: !89, line: 26, type: !156, align: 8)
!622 = distinct !DILexicalBlock(scope: !623, file: !89, line: 26, column: 9)
!623 = distinct !DISubprogram(name: "__static_ref_initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h03f7d6bcd9611d50E", scope: !87, file: !80, line: 137, type: !612, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !624)
!624 = !{!621, !625, !627, !629, !631}
!625 = !DILocalVariable(name: "stack_start", scope: !626, file: !89, line: 31, type: !98, align: 8)
!626 = distinct !DILexicalBlock(scope: !622, file: !89, line: 31, column: 17)
!627 = !DILocalVariable(name: "stack_end", scope: !628, file: !89, line: 32, type: !98, align: 8)
!628 = distinct !DILexicalBlock(scope: !626, file: !89, line: 32, column: 17)
!629 = !DILocalVariable(name: "tss_selector", scope: !630, file: !89, line: 38, type: !168, align: 2)
!630 = distinct !DILexicalBlock(scope: !622, file: !89, line: 38, column: 9)
!631 = !DILocalVariable(name: "code_selector", scope: !632, file: !89, line: 39, type: !168, align: 2)
!632 = distinct !DILexicalBlock(scope: !630, file: !89, line: 39, column: 9)
!633 = !DILocation(line: 26, column: 13, scope: !622, inlinedAt: !634)
!634 = distinct !DILocation(line: 250, column: 5, scope: !605)
!635 = !DILocation(line: 26, column: 43, scope: !636, inlinedAt: !634)
!636 = !DILexicalBlockFile(scope: !623, file: !89, discriminator: 0)
!637 = !DILocation(line: 31, column: 35, scope: !622, inlinedAt: !634)
!638 = !DILocation(line: 31, column: 21, scope: !626, inlinedAt: !634)
!639 = !DILocation(line: 32, column: 33, scope: !626, inlinedAt: !634)
!640 = !DILocation(line: 32, column: 21, scope: !628, inlinedAt: !634)
!641 = !DILocation(line: 29, column: 13, scope: !622, inlinedAt: !634)
!642 = !DILocation(line: 38, column: 62, scope: !622, inlinedAt: !634)
!643 = !DILocation(line: 38, column: 28, scope: !622, inlinedAt: !634)
!644 = !DILocation(line: 38, column: 13, scope: !630, inlinedAt: !634)
!645 = !DILocation(line: 39, column: 63, scope: !630, inlinedAt: !634)
!646 = !DILocation(line: 39, column: 29, scope: !630, inlinedAt: !634)
!647 = !DILocation(line: 39, column: 13, scope: !632, inlinedAt: !634)
!648 = !DILocation(line: 41, column: 20, scope: !632, inlinedAt: !634)
!649 = !DILocation(line: 42, column: 24, scope: !632, inlinedAt: !634)
!650 = !DILocation(line: 40, column: 9, scope: !632, inlinedAt: !634)
!651 = distinct !DISubprogram(name: "drop_in_place<bool>", linkageName: "_ZN4core3ptr25drop_in_place$LT$bool$GT$17h2d77e388e058a3cdE", scope: !653, file: !652, line: 490, type: !654, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !659, retainedNodes: !657)
!652 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "61e00314733b7b7d5fdfe8b675068ee3")
!653 = !DINamespace(name: "ptr", scope: !17)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!657 = !{!658}
!658 = !DILocalVariable(arg: 1, scope: !651, file: !652, line: 490, type: !656)
!659 = !{!660}
!660 = !DITemplateTypeParameter(name: "T", type: !333)
!661 = !DILocation(line: 490, column: 1, scope: !651)
!662 = distinct !DISubprogram(name: "drop_in_place<&bool>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17haae8abf6e167a352E", scope: !653, file: !652, line: 490, type: !663, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !668, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &bool", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667}
!667 = !DILocalVariable(arg: 1, scope: !662, file: !652, line: 490, type: !665)
!668 = !{!669}
!669 = !DITemplateTypeParameter(name: "T", type: !342)
!670 = !DILocation(line: 490, column: 1, scope: !662)
!671 = distinct !DISubprogram(name: "drop_in_place<spin::once::Finish>", linkageName: "_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h8f5a9ba84c0c0ddeE", scope: !653, file: !652, line: 490, type: !672, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !682, retainedNodes: !680)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::once::Finish", baseType: !675, size: 64, align: 64, dwarfAddressSpace: 0)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish", scope: !128, file: !6, size: 128, align: 64, elements: !676, templateParams: !18, identifier: "dbe45b895dc03d23ebe29849a3d5b2be")
!676 = !{!677, !679}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !675, file: !6, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "panicked", scope: !675, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!680 = !{!681}
!681 = !DILocalVariable(arg: 1, scope: !671, file: !652, line: 490, type: !674)
!682 = !{!683}
!683 = !DITemplateTypeParameter(name: "T", type: !675)
!684 = !DILocation(line: 490, column: 1, scope: !671)
!685 = distinct !DISubprogram(name: "drop_in_place<x86_64::structures::idt::InterruptDescriptorTable>", linkageName: "_ZN4core3ptr70drop_in_place$LT$x86_64..structures..idt..InterruptDescriptorTable$GT$17heabba80a136aa6e0E", scope: !653, file: !652, line: 490, type: !686, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !691, retainedNodes: !689)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !{!690}
!690 = !DILocalVariable(arg: 1, scope: !685, file: !652, line: 490, type: !688)
!691 = !{!692}
!692 = !DITemplateTypeParameter(name: "T", type: !190)
!693 = !DILocation(line: 490, column: 1, scope: !685)
!694 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::MutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$spin..mutex..MutexGuard$LT$pic8259..ChainedPics$GT$$GT$17hf6d9134e26591941E", scope: !653, file: !652, line: 490, type: !695, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !709, retainedNodes: !707)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "MutexGuard<pic8259::ChainedPics>", scope: !7, file: !6, size: 128, align: 64, elements: !699, templateParams: !73, identifier: "3bedd4ce783542479c318a149ec065e2")
!699 = !{!700}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !698, file: !6, baseType: !701, size: 128, align: 64)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpinMutexGuard<pic8259::ChainedPics>", scope: !12, file: !6, size: 128, align: 64, elements: !702, templateParams: !73, identifier: "28b6d82ffbc3b1f74751abfe011f8aac")
!702 = !{!703, !705}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !701, file: !6, baseType: !704, size: 64, align: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !701, file: !6, baseType: !706, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !{!708}
!708 = !DILocalVariable(arg: 1, scope: !694, file: !652, line: 490, type: !697)
!709 = !{!710}
!710 = !DITemplateTypeParameter(name: "T", type: !698)
!711 = !DILocation(line: 490, column: 1, scope: !694)
!712 = distinct !DISubprogram(name: "drop_in_place<spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>>", linkageName: "_ZN4core3ptr82drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$pic8259..ChainedPics$GT$$GT$17he85e1b0f9e7c5e6eE", scope: !653, file: !652, line: 490, type: !713, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !718, retainedNodes: !716)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !701, size: 64, align: 64, dwarfAddressSpace: 0)
!716 = !{!717}
!717 = !DILocalVariable(arg: 1, scope: !712, file: !652, line: 490, type: !715)
!718 = !{!719}
!719 = !DITemplateTypeParameter(name: "T", type: !701)
!720 = !DILocation(line: 490, column: 1, scope: !712)
!721 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hcfd03657669cc920E", scope: !723, file: !722, line: 100, type: !724, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!722 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "abfb30215b829e2044a72c49db9551bc")
!723 = !DINamespace(name: "hint", scope: !17)
!724 = !DISubroutineType(types: !725)
!725 = !{null}
!726 = !DILocation(line: 104, column: 9, scope: !721)
!727 = !DILocation(line: 105, column: 9, scope: !721)
!728 = !DILocation(line: 2513, column: 21, scope: !729, inlinedAt: !732)
!729 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core4hint21unreachable_unchecked7runtime17hee16452d50314a39E", scope: !731, file: !730, line: 2510, type: !724, scopeLine: 2510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!730 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "b961ce15748c96c32140721627355748")
!731 = !DINamespace(name: "unreachable_unchecked", scope: !723)
!732 = distinct !DILocation(line: 104, column: 9, scope: !721)
!733 = distinct !DISubprogram(name: "compare_exchange_weak", linkageName: "_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17ha561aa3a9e01c68bE", scope: !24, file: !734, line: 715, type: !735, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !752)
!734 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "93a0089cd11c622e97239c13f01ff0c9")
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !704, !333, !333, !357, !357}
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, bool>", scope: !377, file: !6, size: 16, align: 8, elements: !738, templateParams: !18, identifier: "224756955f4cfbd2a732e10d0bfbffb7")
!738 = !{!739}
!739 = !DICompositeType(tag: DW_TAG_variant_part, scope: !737, file: !6, size: 16, align: 8, elements: !740, templateParams: !18, identifier: "7c8748954214b68bcbe612d232cf554e", discriminator: !751)
!740 = !{!741, !747}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !739, file: !6, baseType: !742, size: 16, align: 8, extraData: i64 0)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !737, file: !6, size: 16, align: 8, elements: !743, templateParams: !745, identifier: "9ee965581775c69483832bc851083383")
!743 = !{!744}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !742, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!745 = !{!660, !746}
!746 = !DITemplateTypeParameter(name: "E", type: !333)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !739, file: !6, baseType: !748, size: 16, align: 8, extraData: i64 1)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !737, file: !6, size: 16, align: 8, elements: !749, templateParams: !745, identifier: "26c0994fc79f21929202ba08c0541160")
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !748, file: !6, baseType: !333, size: 8, align: 8, offset: 8)
!751 = !DIDerivedType(tag: DW_TAG_member, scope: !737, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!752 = !{!753, !754, !755, !756, !757, !758, !760}
!753 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 716, type: !704)
!754 = !DILocalVariable(name: "current", arg: 2, scope: !733, file: !734, line: 717, type: !333)
!755 = !DILocalVariable(name: "new", arg: 3, scope: !733, file: !734, line: 718, type: !333)
!756 = !DILocalVariable(name: "success", arg: 4, scope: !733, file: !734, line: 719, type: !357)
!757 = !DILocalVariable(name: "failure", arg: 5, scope: !733, file: !734, line: 720, type: !357)
!758 = !DILocalVariable(name: "x", scope: !759, file: !734, line: 726, type: !33, align: 1)
!759 = distinct !DILexicalBlock(scope: !733, file: !734, line: 726, column: 13)
!760 = !DILocalVariable(name: "x", scope: !761, file: !734, line: 727, type: !33, align: 1)
!761 = distinct !DILexicalBlock(scope: !733, file: !734, line: 727, column: 13)
!762 = !DILocation(line: 716, column: 9, scope: !733)
!763 = !DILocation(line: 717, column: 9, scope: !733)
!764 = !DILocation(line: 718, column: 9, scope: !733)
!765 = !DILocation(line: 719, column: 9, scope: !733)
!766 = !DILocation(line: 720, column: 9, scope: !733)
!767 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !769, line: 2052, type: !773)
!768 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h29ac6ea2e64b9ee4E", scope: !29, file: !769, line: 2052, type: !770, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !774)
!769 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d01b740129a4b9c32202a274c61d632")
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !773}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!774 = !{!767}
!775 = !DILocation(line: 2052, column: 22, scope: !768, inlinedAt: !776)
!776 = distinct !DILocation(line: 724, column: 42, scope: !733)
!777 = !DILocation(line: 724, column: 56, scope: !733)
!778 = !DILocation(line: 724, column: 71, scope: !733)
!779 = !DILocation(line: 724, column: 13, scope: !733)
!780 = !DILocation(line: 723, column: 15, scope: !733)
!781 = !{i8 0, i8 2}
!782 = !DILocation(line: 723, column: 9, scope: !733)
!783 = !DILocation(line: 726, column: 16, scope: !733)
!784 = !DILocation(line: 726, column: 16, scope: !759)
!785 = !DILocation(line: 726, column: 25, scope: !759)
!786 = !DILocation(line: 726, column: 22, scope: !759)
!787 = !DILocation(line: 726, column: 31, scope: !733)
!788 = !DILocation(line: 727, column: 17, scope: !733)
!789 = !DILocation(line: 727, column: 17, scope: !761)
!790 = !DILocation(line: 727, column: 27, scope: !761)
!791 = !DILocation(line: 727, column: 23, scope: !761)
!792 = !DILocation(line: 727, column: 33, scope: !733)
!793 = !DILocation(line: 729, column: 6, scope: !733)
!794 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h8345db2505256886E", scope: !24, file: !734, line: 495, type: !795, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!333, !704, !357}
!797 = !{!798, !799}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !734, line: 495, type: !704)
!799 = !DILocalVariable(name: "order", arg: 2, scope: !794, file: !734, line: 495, type: !357)
!800 = !DILocation(line: 495, column: 17, scope: !794)
!801 = !DILocation(line: 495, column: 24, scope: !794)
!802 = !DILocation(line: 2052, column: 22, scope: !768, inlinedAt: !803)
!803 = distinct !DILocation(line: 498, column: 30, scope: !794)
!804 = !DILocation(line: 498, column: 18, scope: !794)
!805 = !DILocation(line: 499, column: 6, scope: !794)
!806 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h27bdd5b7da8cd580E", scope: !24, file: !734, line: 523, type: !807, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !809)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !704, !333, !357}
!809 = !{!810, !811, !812}
!810 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !734, line: 523, type: !704)
!811 = !DILocalVariable(name: "val", arg: 2, scope: !806, file: !734, line: 523, type: !333)
!812 = !DILocalVariable(name: "order", arg: 3, scope: !806, file: !734, line: 523, type: !357)
!813 = !DILocation(line: 523, column: 18, scope: !806)
!814 = !DILocation(line: 523, column: 25, scope: !806)
!815 = !DILocation(line: 523, column: 36, scope: !806)
!816 = !DILocation(line: 2052, column: 22, scope: !768, inlinedAt: !817)
!817 = distinct !DILocation(line: 527, column: 26, scope: !806)
!818 = !DILocation(line: 527, column: 40, scope: !806)
!819 = !DILocation(line: 527, column: 13, scope: !806)
!820 = !DILocation(line: 529, column: 6, scope: !806)
!821 = distinct !DISubprogram(name: "compare_and_swap", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17hae148dff839707cdE", scope: !131, file: !734, line: 2369, type: !822, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !824)
!822 = !DISubroutineType(types: !823)
!823 = !{!137, !678, !137, !137, !357}
!824 = !{!825, !826, !827, !828, !829, !831}
!825 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !734, line: 2369, type: !678)
!826 = !DILocalVariable(name: "current", arg: 2, scope: !821, file: !734, line: 2370, type: !137)
!827 = !DILocalVariable(name: "new", arg: 3, scope: !821, file: !734, line: 2371, type: !137)
!828 = !DILocalVariable(name: "order", arg: 4, scope: !821, file: !734, line: 2372, type: !357)
!829 = !DILocalVariable(name: "x", scope: !830, file: !734, line: 2377, type: !137, align: 8)
!830 = distinct !DILexicalBlock(scope: !821, file: !734, line: 2377, column: 21)
!831 = !DILocalVariable(name: "x", scope: !832, file: !734, line: 2378, type: !137, align: 8)
!832 = distinct !DILexicalBlock(scope: !821, file: !734, line: 2378, column: 21)
!833 = !DILocation(line: 2369, column: 37, scope: !821)
!834 = !DILocation(line: 2370, column: 37, scope: !821)
!835 = !DILocation(line: 2371, column: 37, scope: !821)
!836 = !DILocation(line: 2372, column: 37, scope: !821)
!837 = !DILocation(line: 2376, column: 45, scope: !821)
!838 = !{i8 0, i8 5}
!839 = !DILocation(line: 2373, column: 23, scope: !821)
!840 = !{i64 0, i64 2}
!841 = !DILocation(line: 2373, column: 17, scope: !821)
!842 = !DILocation(line: 2377, column: 24, scope: !821)
!843 = !DILocation(line: 2377, column: 24, scope: !830)
!844 = !DILocation(line: 2377, column: 30, scope: !830)
!845 = !DILocation(line: 2377, column: 30, scope: !821)
!846 = !DILocation(line: 2378, column: 25, scope: !821)
!847 = !DILocation(line: 2378, column: 25, scope: !832)
!848 = !DILocation(line: 2378, column: 31, scope: !832)
!849 = !DILocation(line: 2378, column: 31, scope: !821)
!850 = !DILocation(line: 2380, column: 14, scope: !821)
!851 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6906b72f4e87a135E", scope: !131, file: !734, line: 2423, type: !852, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !869)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !678, !137, !137, !357, !357}
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !377, file: !6, size: 128, align: 64, elements: !855, templateParams: !18, identifier: "e6bb44516b3ea981cefd7f4e89ebc89")
!855 = !{!856}
!856 = !DICompositeType(tag: DW_TAG_variant_part, scope: !854, file: !6, size: 128, align: 64, elements: !857, templateParams: !18, identifier: "83c1d0f226c647451f256c0838539e2b", discriminator: !868)
!857 = !{!858, !864}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !856, file: !6, baseType: !859, size: 128, align: 64, extraData: i64 0)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !854, file: !6, size: 128, align: 64, elements: !860, templateParams: !862, identifier: "b73928a5c326b4f771e4b3573236ffc9")
!860 = !{!861}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !859, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!862 = !{!139, !863}
!863 = !DITemplateTypeParameter(name: "E", type: !137)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !856, file: !6, baseType: !865, size: 128, align: 64, extraData: i64 1)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !854, file: !6, size: 128, align: 64, elements: !866, templateParams: !862, identifier: "4a74b40f2a475f86651bd5e926746893")
!866 = !{!867}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !865, file: !6, baseType: !137, size: 64, align: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, scope: !854, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!869 = !{!870, !871, !872, !873, !874}
!870 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !734, line: 2423, type: !678)
!871 = !DILocalVariable(name: "current", arg: 2, scope: !851, file: !734, line: 2424, type: !137)
!872 = !DILocalVariable(name: "new", arg: 3, scope: !851, file: !734, line: 2425, type: !137)
!873 = !DILocalVariable(name: "success", arg: 4, scope: !851, file: !734, line: 2426, type: !357)
!874 = !DILocalVariable(name: "failure", arg: 5, scope: !851, file: !734, line: 2427, type: !357)
!875 = !DILocation(line: 2423, column: 37, scope: !851)
!876 = !DILocation(line: 2424, column: 37, scope: !851)
!877 = !DILocation(line: 2425, column: 37, scope: !851)
!878 = !DILocation(line: 2426, column: 37, scope: !851)
!879 = !DILocation(line: 2427, column: 37, scope: !851)
!880 = !DILocalVariable(name: "self", arg: 1, scope: !881, file: !769, line: 2052, type: !885)
!881 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h2e509448716cce23E", scope: !134, file: !769, line: 2052, type: !882, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !886)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!886 = !{!880}
!887 = !DILocation(line: 2052, column: 22, scope: !881, inlinedAt: !888)
!888 = distinct !DILocation(line: 2429, column: 50, scope: !851)
!889 = !DILocation(line: 2429, column: 26, scope: !851)
!890 = !DILocation(line: 2430, column: 14, scope: !851)
!891 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hfcfd209127756b38E", scope: !131, file: !734, line: 2256, type: !892, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{!137, !678, !357}
!894 = !{!895, !896}
!895 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !734, line: 2256, type: !678)
!896 = !DILocalVariable(name: "order", arg: 2, scope: !891, file: !734, line: 2256, type: !357)
!897 = !DILocation(line: 2256, column: 25, scope: !891)
!898 = !DILocation(line: 2256, column: 32, scope: !891)
!899 = !DILocation(line: 2052, column: 22, scope: !881, inlinedAt: !900)
!900 = distinct !DILocation(line: 2258, column: 38, scope: !891)
!901 = !DILocation(line: 2258, column: 26, scope: !891)
!902 = !DILocation(line: 2259, column: 14, scope: !891)
!903 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h8d8ef29931230ce0E", scope: !131, file: !734, line: 2283, type: !904, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !906)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !678, !137, !357}
!906 = !{!907, !908, !909}
!907 = !DILocalVariable(name: "self", arg: 1, scope: !903, file: !734, line: 2283, type: !678)
!908 = !DILocalVariable(name: "val", arg: 2, scope: !903, file: !734, line: 2283, type: !137)
!909 = !DILocalVariable(name: "order", arg: 3, scope: !903, file: !734, line: 2283, type: !357)
!910 = !DILocation(line: 2283, column: 26, scope: !903)
!911 = !DILocation(line: 2283, column: 33, scope: !903)
!912 = !DILocation(line: 2283, column: 49, scope: !903)
!913 = !DILocation(line: 2052, column: 22, scope: !881, inlinedAt: !914)
!914 = distinct !DILocation(line: 2285, column: 39, scope: !903)
!915 = !DILocation(line: 2285, column: 26, scope: !903)
!916 = !DILocation(line: 2286, column: 14, scope: !903)
!917 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h05271bb85361a40fE", scope: !25, file: !734, line: 3620, type: !724, scopeLine: 3620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!918 = !DILocation(line: 175, column: 18, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hfc524f21fc32cf6eE", scope: !723, file: !722, line: 165, type: !724, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!920 = distinct !DILocation(line: 3621, column: 5, scope: !917)
!921 = !DILocation(line: 3622, column: 2, scope: !917)
!922 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h771919ebcaea084bE", scope: !25, file: !734, line: 3215, type: !923, scopeLine: 3215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !138, retainedNodes: !925)
!923 = !DISubroutineType(types: !924)
!924 = !{!854, !884, !137, !137, !357, !357}
!925 = !{!926, !927, !928, !929, !930, !931, !933}
!926 = !DILocalVariable(name: "dst", arg: 1, scope: !922, file: !734, line: 3216, type: !884)
!927 = !DILocalVariable(name: "old", arg: 2, scope: !922, file: !734, line: 3217, type: !137)
!928 = !DILocalVariable(name: "new", arg: 3, scope: !922, file: !734, line: 3218, type: !137)
!929 = !DILocalVariable(name: "success", arg: 4, scope: !922, file: !734, line: 3219, type: !357)
!930 = !DILocalVariable(name: "failure", arg: 5, scope: !922, file: !734, line: 3220, type: !357)
!931 = !DILocalVariable(name: "val", scope: !932, file: !734, line: 3223, type: !137, align: 8)
!932 = distinct !DILexicalBlock(scope: !922, file: !734, line: 3223, column: 5)
!933 = !DILocalVariable(name: "ok", scope: !932, file: !734, line: 3223, type: !333, align: 1)
!934 = !DILocation(line: 3216, column: 5, scope: !922)
!935 = !DILocation(line: 3217, column: 5, scope: !922)
!936 = !DILocation(line: 3218, column: 5, scope: !922)
!937 = !DILocation(line: 3219, column: 5, scope: !922)
!938 = !DILocation(line: 3220, column: 5, scope: !922)
!939 = !DILocation(line: 3224, column: 15, scope: !922)
!940 = !DILocation(line: 3224, column: 9, scope: !922)
!941 = !DILocation(line: 3237, column: 34, scope: !922)
!942 = !DILocation(line: 3238, column: 34, scope: !922)
!943 = !DILocation(line: 3239, column: 33, scope: !922)
!944 = !DILocation(line: 3223, column: 10, scope: !922)
!945 = !DILocation(line: 3223, column: 10, scope: !932)
!946 = !DILocation(line: 3223, column: 15, scope: !922)
!947 = !DILocation(line: 3223, column: 15, scope: !932)
!948 = !DILocation(line: 3244, column: 8, scope: !932)
!949 = !DILocation(line: 3234, column: 34, scope: !922)
!950 = !DILocation(line: 3235, column: 34, scope: !922)
!951 = !DILocation(line: 3236, column: 33, scope: !922)
!952 = !DILocation(line: 3228, column: 35, scope: !922)
!953 = !DILocation(line: 3229, column: 35, scope: !922)
!954 = !DILocation(line: 3230, column: 34, scope: !922)
!955 = !DILocation(line: 3231, column: 35, scope: !922)
!956 = !DILocation(line: 3232, column: 35, scope: !922)
!957 = !DILocation(line: 3233, column: 34, scope: !922)
!958 = !DILocation(line: 3225, column: 35, scope: !922)
!959 = !DILocation(line: 3226, column: 35, scope: !922)
!960 = !DILocation(line: 3227, column: 34, scope: !922)
!961 = !DILocation(line: 3241, column: 29, scope: !922)
!962 = !DILocation(line: 3240, column: 28, scope: !922)
!963 = !DILocation(line: 3244, column: 30, scope: !932)
!964 = !DILocation(line: 3244, column: 5, scope: !932)
!965 = !DILocation(line: 3244, column: 13, scope: !932)
!966 = !DILocation(line: 3245, column: 2, scope: !922)
!967 = distinct !DISubprogram(name: "strongest_failure_ordering", linkageName: "_ZN4core4sync6atomic26strongest_failure_ordering17h43cd0e87c11bd6b9E", scope: !25, file: !734, line: 3122, type: !968, scopeLine: 3122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !970)
!968 = !DISubroutineType(types: !969)
!969 = !{!357, !357}
!970 = !{!971}
!971 = !DILocalVariable(name: "order", arg: 1, scope: !967, file: !734, line: 3122, type: !357)
!972 = !DILocation(line: 3122, column: 31, scope: !967)
!973 = !DILocation(line: 3123, column: 11, scope: !967)
!974 = !DILocation(line: 3123, column: 5, scope: !967)
!975 = !DILocation(line: 3125, column: 20, scope: !967)
!976 = !DILocation(line: 3124, column: 20, scope: !967)
!977 = !DILocation(line: 3127, column: 20, scope: !967)
!978 = !DILocation(line: 3128, column: 19, scope: !967)
!979 = !DILocation(line: 3126, column: 19, scope: !967)
!980 = !DILocation(line: 3130, column: 2, scope: !967)
!981 = distinct !DISubprogram(name: "atomic_compare_exchange_weak<u8>", linkageName: "_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbe1909ebada172e1E", scope: !25, file: !734, line: 3250, type: !982, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !34, retainedNodes: !999)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !772, !33, !33, !357, !357}
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, u8>", scope: !377, file: !6, size: 16, align: 8, elements: !985, templateParams: !18, identifier: "49fe65abfdf3b14af8221f50bcda9f92")
!985 = !{!986}
!986 = !DICompositeType(tag: DW_TAG_variant_part, scope: !984, file: !6, size: 16, align: 8, elements: !987, templateParams: !18, identifier: "8ec70f4c61c745b01cd438efc292162", discriminator: !998)
!987 = !{!988, !994}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !986, file: !6, baseType: !989, size: 16, align: 8, extraData: i64 0)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !984, file: !6, size: 16, align: 8, elements: !990, templateParams: !992, identifier: "4ea01b737d724316934105f47f9fa401")
!990 = !{!991}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !989, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!992 = !{!35, !993}
!993 = !DITemplateTypeParameter(name: "E", type: !33)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !986, file: !6, baseType: !995, size: 16, align: 8, extraData: i64 1)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !984, file: !6, size: 16, align: 8, elements: !996, templateParams: !992, identifier: "fa35741ebd6785ada2edf5b37e5c79b6")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !995, file: !6, baseType: !33, size: 8, align: 8, offset: 8)
!998 = !DIDerivedType(tag: DW_TAG_member, scope: !984, file: !6, baseType: !33, size: 8, align: 8, flags: DIFlagArtificial)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1007}
!1000 = !DILocalVariable(name: "dst", arg: 1, scope: !981, file: !734, line: 3251, type: !772)
!1001 = !DILocalVariable(name: "old", arg: 2, scope: !981, file: !734, line: 3252, type: !33)
!1002 = !DILocalVariable(name: "new", arg: 3, scope: !981, file: !734, line: 3253, type: !33)
!1003 = !DILocalVariable(name: "success", arg: 4, scope: !981, file: !734, line: 3254, type: !357)
!1004 = !DILocalVariable(name: "failure", arg: 5, scope: !981, file: !734, line: 3255, type: !357)
!1005 = !DILocalVariable(name: "val", scope: !1006, file: !734, line: 3258, type: !33, align: 1)
!1006 = distinct !DILexicalBlock(scope: !981, file: !734, line: 3258, column: 5)
!1007 = !DILocalVariable(name: "ok", scope: !1006, file: !734, line: 3258, type: !333, align: 1)
!1008 = !DILocation(line: 3251, column: 5, scope: !981)
!1009 = !DILocation(line: 3252, column: 5, scope: !981)
!1010 = !DILocation(line: 3253, column: 5, scope: !981)
!1011 = !DILocation(line: 3254, column: 5, scope: !981)
!1012 = !DILocation(line: 3255, column: 5, scope: !981)
!1013 = !DILocation(line: 3259, column: 15, scope: !981)
!1014 = !DILocation(line: 3259, column: 9, scope: !981)
!1015 = !DILocation(line: 3272, column: 34, scope: !981)
!1016 = !DILocation(line: 3273, column: 34, scope: !981)
!1017 = !DILocation(line: 3274, column: 33, scope: !981)
!1018 = !DILocation(line: 3258, column: 10, scope: !981)
!1019 = !DILocation(line: 3258, column: 10, scope: !1006)
!1020 = !DILocation(line: 3258, column: 15, scope: !981)
!1021 = !DILocation(line: 3258, column: 15, scope: !1006)
!1022 = !DILocation(line: 3279, column: 8, scope: !1006)
!1023 = !DILocation(line: 3269, column: 34, scope: !981)
!1024 = !DILocation(line: 3270, column: 34, scope: !981)
!1025 = !DILocation(line: 3271, column: 33, scope: !981)
!1026 = !DILocation(line: 3263, column: 35, scope: !981)
!1027 = !DILocation(line: 3264, column: 35, scope: !981)
!1028 = !DILocation(line: 3265, column: 34, scope: !981)
!1029 = !DILocation(line: 3266, column: 35, scope: !981)
!1030 = !DILocation(line: 3267, column: 35, scope: !981)
!1031 = !DILocation(line: 3268, column: 34, scope: !981)
!1032 = !DILocation(line: 3260, column: 35, scope: !981)
!1033 = !DILocation(line: 3261, column: 35, scope: !981)
!1034 = !DILocation(line: 3262, column: 34, scope: !981)
!1035 = !DILocation(line: 3276, column: 29, scope: !981)
!1036 = !DILocation(line: 3275, column: 28, scope: !981)
!1037 = !DILocation(line: 3279, column: 30, scope: !1006)
!1038 = !DILocation(line: 3279, column: 5, scope: !1006)
!1039 = !DILocation(line: 3279, column: 13, scope: !1006)
!1040 = !DILocation(line: 3280, column: 2, scope: !981)
!1041 = distinct !DISubprogram(name: "as_ref<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h55bd1d6953d27221E", scope: !144, file: !1042, line: 673, type: !1043, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1060)
!1042 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "7fe636643511270d6f7e365434dea895")
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1059}
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", scope: !145, file: !6, size: 64, align: 64, elements: !1046, templateParams: !18, identifier: "f4d70b21ffb272b9ed80a0299e98cdd8")
!1046 = !{!1047}
!1047 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1045, file: !6, size: 64, align: 64, elements: !1048, templateParams: !18, identifier: "47982edbc8412d9df123e1a35c584a1e", discriminator: !1058)
!1048 = !{!1049, !1054}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1047, file: !6, baseType: !1050, size: 64, align: 64, extraData: i64 0)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1045, file: !6, size: 64, align: 64, elements: !18, templateParams: !1051, identifier: "afe17a707b89aef0adc9b7c65459cbf1")
!1051 = !{!1052}
!1052 = !DITemplateTypeParameter(name: "T", type: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1047, file: !6, baseType: !1055, size: 64, align: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1045, file: !6, size: 64, align: 64, elements: !1056, templateParams: !1051, identifier: "3223720148d05c04bf718543262fe3ff")
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1055, file: !6, baseType: !1053, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, scope: !1045, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1060 = !{!1061, !1062}
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1041, file: !1042, line: 673, type: !1059)
!1062 = !DILocalVariable(name: "x", scope: !1063, file: !1042, line: 675, type: !1053, align: 8)
!1063 = distinct !DILexicalBlock(scope: !1041, file: !1042, line: 675, column: 13)
!1064 = !DILocation(line: 673, column: 25, scope: !1041)
!1065 = !DILocation(line: 674, column: 15, scope: !1041)
!1066 = !DILocation(line: 674, column: 9, scope: !1041)
!1067 = !DILocation(line: 676, column: 21, scope: !1041)
!1068 = !DILocation(line: 675, column: 18, scope: !1041)
!1069 = !DILocation(line: 675, column: 18, scope: !1063)
!1070 = !DILocation(line: 675, column: 28, scope: !1063)
!1071 = !DILocation(line: 675, column: 34, scope: !1041)
!1072 = !DILocation(line: 678, column: 6, scope: !1041)
!1073 = distinct !DISubprogram(name: "is_ok<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha4096043daa858c8E", scope: !737, file: !1074, line: 538, type: !1075, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !745, retainedNodes: !1078)
!1074 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd8f2bb73d7c4a169408a295a2040644")
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!333, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<bool, bool>", baseType: !737, size: 64, align: 64, dwarfAddressSpace: 0)
!1078 = !{!1079}
!1079 = !DILocalVariable(name: "self", arg: 1, scope: !1073, file: !1074, line: 538, type: !1077)
!1080 = !DILocation(line: 538, column: 24, scope: !1073)
!1081 = !DILocation(line: 539, column: 18, scope: !1073)
!1082 = !DILocation(line: 539, column: 9, scope: !1073)
!1083 = !DILocation(line: 540, column: 6, scope: !1073)
!1084 = distinct !DISubprogram(name: "is_err<bool, bool>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hbc9ebe915b15cc47E", scope: !737, file: !1074, line: 581, type: !1075, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !745, retainedNodes: !1085)
!1085 = !{!1086}
!1086 = !DILocalVariable(name: "self", arg: 1, scope: !1084, file: !1074, line: 581, type: !1077)
!1087 = !DILocation(line: 581, column: 25, scope: !1084)
!1088 = !DILocation(line: 582, column: 10, scope: !1084)
!1089 = !DILocation(line: 582, column: 9, scope: !1084)
!1090 = !DILocation(line: 583, column: 6, scope: !1084)
!1091 = distinct !DISubprogram(name: "_mm_pause", linkageName: "_ZN4core9core_arch3x864sse29_mm_pause17h0998874041fd593dE", scope: !1093, file: !1092, line: 22, type: !724, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1092 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "af15c06b8fe0c45637e9a1b14f5b1c62")
!1093 = !DINamespace(name: "sse2", scope: !1094)
!1094 = !DINamespace(name: "x86", scope: !1095)
!1095 = !DINamespace(name: "core_arch", scope: !17)
!1096 = !DILocation(line: 25, column: 5, scope: !1091)
!1097 = !DILocation(line: 26, column: 2, scope: !1091)
!1098 = distinct !DISubprogram(name: "call_once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9call_once17hb0321b3f543563abE", scope: !127, file: !1099, line: 98, type: !1100, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1110, retainedNodes: !1103)
!1099 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs", directory: "", checksumkind: CSK_MD5, checksum: "69004968d2d982c22c33586bc6b4d134")
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1053, !1102, !611}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::once::Once<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !{!1104, !1105, !1106, !1108}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1098, file: !1099, line: 98, type: !1102)
!1105 = !DILocalVariable(name: "builder", arg: 2, scope: !1098, file: !1099, line: 98, type: !611)
!1106 = !DILocalVariable(name: "status", scope: !1107, file: !1099, line: 101, type: !137, align: 8)
!1107 = distinct !DILexicalBlock(scope: !1098, file: !1099, line: 101, column: 9)
!1108 = !DILocalVariable(name: "finish", scope: !1109, file: !1099, line: 109, type: !675, align: 8)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !1099, line: 109, column: 17)
!1110 = !{!152, !1111}
!1111 = !DITemplateTypeParameter(name: "F", type: !611)
!1112 = !DILocation(line: 98, column: 29, scope: !1098)
!1113 = !DILocation(line: 98, column: 39, scope: !1098)
!1114 = !DILocation(line: 101, column: 13, scope: !1107)
!1115 = !DILocation(line: 109, column: 21, scope: !1109)
!1116 = !DILocation(line: 121, column: 9, scope: !1098)
!1117 = !DILocation(line: 101, column: 42, scope: !1098)
!1118 = !DILocation(line: 101, column: 26, scope: !1098)
!1119 = !DILocation(line: 103, column: 12, scope: !1107)
!1120 = !DILocation(line: 122, column: 13, scope: !1107)
!1121 = !DILocation(line: 106, column: 50, scope: !1107)
!1122 = !DILocation(line: 104, column: 22, scope: !1107)
!1123 = !DILocation(line: 104, column: 13, scope: !1107)
!1124 = !DILocation(line: 107, column: 16, scope: !1107)
!1125 = !DILocation(line: 109, column: 34, scope: !1107)
!1126 = !DILocation(line: 110, column: 50, scope: !1109)
!1127 = !DILocation(line: 110, column: 45, scope: !1109)
!1128 = !DILocation(line: 110, column: 27, scope: !1109)
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !769, line: 2052, type: !1134)
!1130 = distinct !DISubprogram(name: "get<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf691d3a2c8613ddaE", scope: !141, file: !769, line: 2052, type: !1131, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !179, retainedNodes: !1135)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1135 = !{!1129}
!1136 = !DILocation(line: 2052, column: 22, scope: !1130, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 110, column: 27, scope: !1109)
!1138 = !DILocation(line: 110, column: 26, scope: !1109)
!1139 = !DILocation(line: 111, column: 17, scope: !1109)
!1140 = !DILocation(line: 113, column: 17, scope: !1109)
!1141 = !DILocation(line: 114, column: 34, scope: !1109)
!1142 = !DILocation(line: 114, column: 42, scope: !1109)
!1143 = !DILocation(line: 114, column: 17, scope: !1109)
!1144 = !DILocation(line: 117, column: 24, scope: !1109)
!1145 = !DILocation(line: 118, column: 13, scope: !1107)
!1146 = !DILocation(line: 133, column: 5, scope: !1098)
!1147 = !DILocation(line: 130, column: 31, scope: !1107)
!1148 = !DILocation(line: 123, column: 31, scope: !1107)
!1149 = !DILocation(line: 125, column: 21, scope: !1107)
!1150 = !DILocation(line: 126, column: 46, scope: !1107)
!1151 = !DILocation(line: 126, column: 30, scope: !1107)
!1152 = !DILocation(line: 126, column: 21, scope: !1107)
!1153 = !DILocation(line: 126, column: 62, scope: !1107)
!1154 = !DILocation(line: 128, column: 29, scope: !1107)
!1155 = !DILocation(line: 129, column: 36, scope: !1107)
!1156 = !DILocation(line: 1, column: 1, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1107, file: !1158, discriminator: 0)
!1158 = !DIFile(filename: "cpu_interrupts/src/lib.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d41e9ab8103777331c8ae40b9cd7f55b")
!1159 = !DILocation(line: 133, column: 6, scope: !1098)
!1160 = distinct !DISubprogram(name: "force_get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN4spin4once13Once$LT$T$GT$9force_get17hdb77b0e26f1569beE", scope: !127, file: !1099, line: 63, type: !1161, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !151, retainedNodes: !1163)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1053, !1102}
!1163 = !{!1164, !1165}
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !1099, line: 63, type: !1102)
!1165 = !DILocalVariable(name: "p", scope: !1166, file: !1099, line: 66, type: !1053, align: 8)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !1099, line: 66, column: 13)
!1167 = !DILocation(line: 63, column: 22, scope: !1160)
!1168 = !DILocation(line: 64, column: 26, scope: !1160)
!1169 = !DILocation(line: 2052, column: 22, scope: !1130, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 64, column: 26, scope: !1160)
!1171 = !DILocation(line: 64, column: 15, scope: !1160)
!1172 = !DILocation(line: 64, column: 9, scope: !1160)
!1173 = !DILocation(line: 65, column: 33, scope: !1160)
!1174 = !DILocation(line: 66, column: 18, scope: !1160)
!1175 = !DILocation(line: 66, column: 18, scope: !1166)
!1176 = !DILocation(line: 68, column: 6, scope: !1160)
!1177 = distinct !DISubprogram(name: "tss_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor11tss_segment17hb8f9f55feb4e7457E", scope: !1179, file: !1178, line: 323, type: !1193, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1196)
!1178 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/gdt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5ab116ff7379e959850155eb85cfd2d8")
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Descriptor", scope: !157, file: !6, size: 192, align: 64, elements: !1180, templateParams: !18, identifier: "1ca8158e29f90731ad65d01e2785bcec")
!1180 = !{!1181}
!1181 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1179, file: !6, size: 192, align: 64, elements: !1182, templateParams: !18, identifier: "c0be4bcbabdff8852bc9c054af367712", discriminator: !1192)
!1182 = !{!1183, !1187}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "UserSegment", scope: !1181, file: !6, baseType: !1184, size: 192, align: 64, extraData: i64 0)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserSegment", scope: !1179, file: !6, size: 192, align: 64, elements: !1185, templateParams: !18, identifier: "26e3bb77e3f69fe6efa3354bb2707e95")
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1184, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "SystemSegment", scope: !1181, file: !6, baseType: !1188, size: 192, align: 64, extraData: i64 1)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemSegment", scope: !1179, file: !6, size: 192, align: 64, elements: !1189, templateParams: !18, identifier: "282f7a232a715cabea520b299b39c943")
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1188, file: !6, baseType: !102, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1188, file: !6, baseType: !102, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, scope: !1179, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1179, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::tss::TaskStateSegment", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1196 = !{!1197, !1198, !1200, !1202}
!1197 = !DILocalVariable(name: "tss", arg: 1, scope: !1177, file: !1178, line: 323, type: !1195)
!1198 = !DILocalVariable(name: "ptr", scope: !1199, file: !1178, line: 327, type: !102, align: 8)
!1199 = distinct !DILexicalBlock(scope: !1177, file: !1178, line: 327, column: 9)
!1200 = !DILocalVariable(name: "low", scope: !1201, file: !1178, line: 329, type: !102, align: 8)
!1201 = distinct !DILexicalBlock(scope: !1199, file: !1178, line: 329, column: 9)
!1202 = !DILocalVariable(name: "high", scope: !1203, file: !1178, line: 338, type: !102, align: 8)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !1178, line: 338, column: 9)
!1204 = !DILocation(line: 323, column: 24, scope: !1177)
!1205 = !DILocation(line: 327, column: 13, scope: !1199)
!1206 = !DILocation(line: 329, column: 13, scope: !1201)
!1207 = !DILocation(line: 338, column: 13, scope: !1203)
!1208 = !DILocation(line: 327, column: 19, scope: !1177)
!1209 = !DILocation(line: 329, column: 23, scope: !1199)
!1210 = !DILocation(line: 331, column: 22, scope: !1201)
!1211 = !DILocation(line: 331, column: 43, scope: !1201)
!1212 = !DILocation(line: 331, column: 30, scope: !1201)
!1213 = !DILocation(line: 331, column: 9, scope: !1201)
!1214 = !DILocation(line: 332, column: 22, scope: !1201)
!1215 = !DILocation(line: 332, column: 43, scope: !1201)
!1216 = !DILocation(line: 332, column: 30, scope: !1201)
!1217 = !DILocation(line: 332, column: 9, scope: !1201)
!1218 = !DILocation(line: 334, column: 22, scope: !1201)
!1219 = !DILocation(line: 334, column: 29, scope: !1201)
!1220 = !DILocation(line: 334, column: 9, scope: !1201)
!1221 = !DILocation(line: 336, column: 22, scope: !1201)
!1222 = !DILocation(line: 336, column: 9, scope: !1201)
!1223 = !DILocation(line: 338, column: 24, scope: !1201)
!1224 = !DILocation(line: 339, column: 23, scope: !1203)
!1225 = !DILocation(line: 339, column: 43, scope: !1203)
!1226 = !DILocation(line: 339, column: 30, scope: !1203)
!1227 = !DILocation(line: 339, column: 9, scope: !1203)
!1228 = !DILocation(line: 341, column: 35, scope: !1203)
!1229 = !DILocation(line: 341, column: 40, scope: !1203)
!1230 = !DILocation(line: 341, column: 9, scope: !1203)
!1231 = !DILocation(line: 342, column: 6, scope: !1177)
!1232 = distinct !DISubprogram(name: "kernel_code_segment", linkageName: "_ZN6x86_6410structures3gdt10Descriptor19kernel_code_segment17heedb30467bbc863aE", scope: !1179, file: !1178, line: 289, type: !1233, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1179}
!1235 = !DILocation(line: 290, column: 33, scope: !1232)
!1236 = !DILocation(line: 290, column: 9, scope: !1232)
!1237 = !DILocation(line: 291, column: 6, scope: !1232)
!1238 = distinct !DISubprogram(name: "from_bits_truncate", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags18from_bits_truncate17hf213f9562b036c57E", scope: !1240, file: !1239, line: 563, type: !1243, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1245)
!1239 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bitflags-1.3.2/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "a71177c4b92801136d960c3c8e5a0a3c")
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorFlags", scope: !157, file: !6, size: 64, align: 64, elements: !1241, templateParams: !18, identifier: "6bbfe5a3967093b77ef4eaad0f422d6e")
!1241 = !{!1242}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1240, file: !6, baseType: !102, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1240, !102}
!1245 = !{!1246}
!1246 = !DILocalVariable(name: "bits", arg: 1, scope: !1238, file: !1239, line: 563, type: !102)
!1247 = !DILocation(line: 563, column: 45, scope: !1238)
!1248 = !DILocation(line: 564, column: 37, scope: !1238)
!1249 = !DILocation(line: 564, column: 30, scope: !1238)
!1250 = !DILocation(line: 564, column: 17, scope: !1238)
!1251 = !DILocation(line: 565, column: 14, scope: !1238)
!1252 = distinct !DISubprogram(name: "all", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags3all17h46c40c0e2a54e59fE", scope: !1240, file: !1239, line: 532, type: !1253, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1240}
!1255 = !DILocation(line: 533, column: 17, scope: !1252)
!1256 = !DILocation(line: 541, column: 14, scope: !1252)
!1257 = distinct !DISubprogram(name: "bits", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags4bits17hd3482bff30e4a219E", scope: !1240, file: !1239, line: 545, type: !1258, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1261)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!102, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::DescriptorFlags", baseType: !1240, size: 64, align: 64, dwarfAddressSpace: 0)
!1261 = !{!1262}
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1257, file: !1239, line: 545, type: !1260)
!1263 = !DILocation(line: 545, column: 31, scope: !1257)
!1264 = !DILocation(line: 546, column: 17, scope: !1257)
!1265 = !DILocation(line: 547, column: 14, scope: !1257)
!1266 = distinct !DISubprogram(name: "contains", linkageName: "_ZN6x86_6410structures3gdt15DescriptorFlags8contains17h105654a75c8869cdE", scope: !1240, file: !1239, line: 603, type: !1267, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1269)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!333, !1260, !1240}
!1269 = !{!1270, !1271}
!1270 = !DILocalVariable(name: "self", arg: 1, scope: !1266, file: !1239, line: 603, type: !1260)
!1271 = !DILocalVariable(name: "other", arg: 2, scope: !1266, file: !1239, line: 603, type: !1240)
!1272 = !DILocation(line: 603, column: 35, scope: !1266)
!1273 = !DILocation(line: 603, column: 42, scope: !1266)
!1274 = !DILocation(line: 604, column: 18, scope: !1266)
!1275 = !DILocation(line: 604, column: 17, scope: !1266)
!1276 = !DILocation(line: 605, column: 14, scope: !1266)
!1277 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable11load_unsafe17h9545a38867fbf793E", scope: !156, file: !1178, line: 158, type: !1278, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1281)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1281 = !{!1282}
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1178, line: 158, type: !1280)
!1283 = !DILocation(line: 158, column: 31, scope: !1277)
!1284 = !DILocation(line: 161, column: 19, scope: !1277)
!1285 = !DILocation(line: 161, column: 13, scope: !1277)
!1286 = !DILocation(line: 163, column: 6, scope: !1277)
!1287 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable3new17hd890932caf347a83E", scope: !156, file: !1178, line: 56, type: !1288, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!156}
!1290 = !DILocation(line: 58, column: 20, scope: !1287)
!1291 = !DILocation(line: 57, column: 9, scope: !1287)
!1292 = !DILocation(line: 61, column: 6, scope: !1287)
!1293 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4load17h9bdd1ec3a572d11bE", scope: !156, file: !1178, line: 140, type: !1278, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1294)
!1294 = !{!1295}
!1295 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !1178, line: 140, type: !1280)
!1296 = !DILocation(line: 140, column: 17, scope: !1293)
!1297 = !DILocation(line: 142, column: 18, scope: !1293)
!1298 = !DILocation(line: 143, column: 6, scope: !1293)
!1299 = distinct !DISubprogram(name: "push", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable4push17hdf4bd36f273aef1eE", scope: !156, file: !1178, line: 166, type: !1300, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1303)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!137, !1302, !102}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::gdt::GlobalDescriptorTable", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !{!1304, !1305, !1306}
!1304 = !DILocalVariable(name: "self", arg: 1, scope: !1299, file: !1178, line: 167, type: !1302)
!1305 = !DILocalVariable(name: "value", arg: 2, scope: !1299, file: !1178, line: 167, type: !102)
!1306 = !DILocalVariable(name: "index", scope: !1307, file: !1178, line: 168, type: !137, align: 8)
!1307 = distinct !DILexicalBlock(scope: !1299, file: !1178, line: 168, column: 9)
!1308 = !DILocation(line: 167, column: 13, scope: !1299)
!1309 = !DILocation(line: 167, column: 24, scope: !1299)
!1310 = !DILocation(line: 168, column: 21, scope: !1299)
!1311 = !DILocation(line: 168, column: 13, scope: !1307)
!1312 = !DILocation(line: 169, column: 9, scope: !1307)
!1313 = !DILocation(line: 170, column: 9, scope: !1307)
!1314 = !DILocation(line: 172, column: 6, scope: !1299)
!1315 = distinct !DISubprogram(name: "add_entry", linkageName: "_ZN6x86_6410structures3gdt21GlobalDescriptorTable9add_entry17hb20661b572e92648E", scope: !156, file: !1178, line: 101, type: !1316, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1318)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!168, !1302, !1179}
!1318 = !{!1319, !1320, !1321, !1323, !1325, !1327, !1328, !1330, !1332}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1315, file: !1178, line: 101, type: !1302)
!1320 = !DILocalVariable(name: "entry", arg: 2, scope: !1315, file: !1178, line: 101, type: !1179)
!1321 = !DILocalVariable(name: "index", scope: !1322, file: !1178, line: 102, type: !137, align: 8)
!1322 = distinct !DILexicalBlock(scope: !1315, file: !1178, line: 102, column: 9)
!1323 = !DILocalVariable(name: "value", scope: !1324, file: !1178, line: 103, type: !102, align: 8)
!1324 = distinct !DILexicalBlock(scope: !1315, file: !1178, line: 103, column: 13)
!1325 = !DILocalVariable(name: "value_low", scope: !1326, file: !1178, line: 109, type: !102, align: 8)
!1326 = distinct !DILexicalBlock(scope: !1315, file: !1178, line: 109, column: 13)
!1327 = !DILocalVariable(name: "value_high", scope: !1326, file: !1178, line: 109, type: !102, align: 8)
!1328 = !DILocalVariable(name: "index", scope: !1329, file: !1178, line: 113, type: !137, align: 8)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !1178, line: 113, column: 17)
!1330 = !DILocalVariable(name: "rpl", scope: !1331, file: !1178, line: 119, type: !364, align: 1)
!1331 = distinct !DILexicalBlock(scope: !1322, file: !1178, line: 119, column: 9)
!1332 = !DILocalVariable(name: "value", scope: !1333, file: !1178, line: 120, type: !102, align: 8)
!1333 = distinct !DILexicalBlock(scope: !1322, file: !1178, line: 120, column: 13)
!1334 = !DILocation(line: 101, column: 22, scope: !1315)
!1335 = !DILocation(line: 101, column: 33, scope: !1315)
!1336 = !DILocation(line: 102, column: 13, scope: !1322)
!1337 = !DILocation(line: 119, column: 13, scope: !1331)
!1338 = !DILocation(line: 102, column: 27, scope: !1315)
!1339 = !DILocation(line: 102, column: 21, scope: !1315)
!1340 = !DILocation(line: 103, column: 37, scope: !1315)
!1341 = !DILocation(line: 103, column: 37, scope: !1324)
!1342 = !DILocation(line: 104, column: 20, scope: !1324)
!1343 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !1345, line: 1096, type: !137)
!1344 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h05a82c2b5bae38d6E", scope: !1346, file: !1345, line: 1096, type: !1348, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1350)
!1345 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9f9a8c2611080e433b531f707b01187e")
!1346 = !DINamespace(name: "{impl#11}", scope: !1347)
!1347 = !DINamespace(name: "num", scope: !17)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!137, !137, !137}
!1350 = !{!1343, !1351}
!1351 = !DILocalVariable(name: "rhs", arg: 2, scope: !1344, file: !1345, line: 1096, type: !137)
!1352 = !DILocation(line: 1096, column: 37, scope: !1344, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 104, column: 31, scope: !1324)
!1354 = !DILocation(line: 1096, column: 43, scope: !1344, inlinedAt: !1353)
!1355 = !DILocation(line: 1097, column: 13, scope: !1344, inlinedAt: !1353)
!1356 = !DILocation(line: 109, column: 39, scope: !1315)
!1357 = !DILocation(line: 109, column: 39, scope: !1326)
!1358 = !DILocation(line: 109, column: 50, scope: !1315)
!1359 = !DILocation(line: 109, column: 50, scope: !1326)
!1360 = !DILocation(line: 110, column: 20, scope: !1326)
!1361 = !DILocation(line: 1096, column: 37, scope: !1344, inlinedAt: !1362)
!1362 = distinct !DILocation(line: 110, column: 31, scope: !1326)
!1363 = !DILocation(line: 1096, column: 43, scope: !1344, inlinedAt: !1362)
!1364 = !DILocation(line: 1097, column: 13, scope: !1344, inlinedAt: !1362)
!1365 = !DILocation(line: 113, column: 29, scope: !1326)
!1366 = !DILocation(line: 113, column: 21, scope: !1329)
!1367 = !DILocation(line: 114, column: 17, scope: !1329)
!1368 = !DILocation(line: 115, column: 17, scope: !1329)
!1369 = !DILocation(line: 116, column: 13, scope: !1315)
!1370 = !DILocation(line: 111, column: 21, scope: !1326)
!1371 = !DILocation(line: 119, column: 25, scope: !1322)
!1372 = !DILocation(line: 119, column: 19, scope: !1322)
!1373 = !DILocation(line: 107, column: 17, scope: !1324)
!1374 = !DILocation(line: 105, column: 21, scope: !1324)
!1375 = !DILocation(line: 120, column: 37, scope: !1322)
!1376 = !DILocation(line: 120, column: 37, scope: !1333)
!1377 = !DILocation(line: 121, column: 20, scope: !1333)
!1378 = !DILocation(line: 128, column: 48, scope: !1322)
!1379 = !DILocation(line: 131, column: 30, scope: !1331)
!1380 = !DILocation(line: 131, column: 44, scope: !1331)
!1381 = !{i8 0, i8 4}
!1382 = !DILocation(line: 131, column: 9, scope: !1331)
!1383 = !DILocation(line: 132, column: 6, scope: !1315)
!1384 = !DILocation(line: 125, column: 21, scope: !1333)
!1385 = !DILocation(line: 121, column: 17, scope: !1333)
!1386 = !DILocation(line: 123, column: 21, scope: !1333)
!1387 = distinct !DISubprogram(name: "set_present", linkageName: "_ZN6x86_6410structures3idt12EntryOptions11set_present17h62001cb317b62758E", scope: !199, file: !1388, line: 799, type: !1389, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1392)
!1388 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/structures/idt.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd33b3a09efb11eebbdb8ae5950ac11d")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1391, !333}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::EntryOptions", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!1392 = !{!1393, !1394}
!1393 = !DILocalVariable(name: "self", arg: 1, scope: !1387, file: !1388, line: 799, type: !1391)
!1394 = !DILocalVariable(name: "present", arg: 2, scope: !1387, file: !1388, line: 799, type: !333)
!1395 = !DILocation(line: 799, column: 24, scope: !1387)
!1396 = !DILocation(line: 799, column: 35, scope: !1387)
!1397 = !DILocation(line: 800, column: 9, scope: !1387)
!1398 = !DILocation(line: 802, column: 6, scope: !1387)
!1399 = distinct !DISubprogram(name: "set_stack_index", linkageName: "_ZN6x86_6410structures3idt12EntryOptions15set_stack_index17h54052cddb2c0241eE", scope: !199, file: !1388, line: 834, type: !1400, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1402)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1391, !1391, !55}
!1402 = !{!1403, !1404}
!1403 = !DILocalVariable(name: "self", arg: 1, scope: !1399, file: !1388, line: 834, type: !1391)
!1404 = !DILocalVariable(name: "index", arg: 2, scope: !1399, file: !1388, line: 834, type: !55)
!1405 = !DILocation(line: 834, column: 35, scope: !1399)
!1406 = !DILocation(line: 834, column: 46, scope: !1399)
!1407 = !DILocation(line: 837, column: 25, scope: !1399)
!1408 = !DILocation(line: 837, column: 31, scope: !1399)
!1409 = !DILocation(line: 837, column: 9, scope: !1399)
!1410 = !DILocation(line: 839, column: 6, scope: !1399)
!1411 = distinct !DISubprogram(name: "minimal", linkageName: "_ZN6x86_6410structures3idt12EntryOptions7minimal17h823c47c7feceaeb7E", scope: !199, file: !1388, line: 793, type: !1412, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!199}
!1414 = !DILocation(line: 794, column: 9, scope: !1411)
!1415 = !DILocation(line: 795, column: 6, scope: !1411)
!1416 = distinct !DISubprogram(name: "set_handler_fn", linkageName: "_ZN6x86_6410structures3idt132Entry$LT$extern$u20$$u22$x86.interrupt$u22$$u20$fn$LP$x86_64..structures..idt..InterruptStackFrame$C$u64$RP$$u20$.$GT$$u20$$u21$$GT$14set_handler_fn17h61ff510b4e83c67bE", scope: !232, file: !1388, line: 763, type: !1417, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1420)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1391, !1419, !244}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut x86_64::structures::idt::Entry<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1420 = !{!1421, !1422, !1423}
!1421 = !DILocalVariable(name: "self", arg: 1, scope: !1416, file: !1388, line: 763, type: !1419)
!1422 = !DILocalVariable(name: "handler", arg: 2, scope: !1416, file: !1388, line: 763, type: !244)
!1423 = !DILocalVariable(name: "handler", scope: !1424, file: !1388, line: 764, type: !98, align: 8)
!1424 = distinct !DILexicalBlock(scope: !1416, file: !1388, line: 764, column: 17)
!1425 = !DILocation(line: 763, column: 35, scope: !1416)
!1426 = !DILocation(line: 763, column: 46, scope: !1416)
!1427 = !DILocation(line: 764, column: 45, scope: !1416)
!1428 = !DILocation(line: 764, column: 31, scope: !1416)
!1429 = !DILocation(line: 764, column: 21, scope: !1424)
!1430 = !DILocation(line: 765, column: 26, scope: !1424)
!1431 = !DILocation(line: 766, column: 14, scope: !1416)
!1432 = distinct !DISubprogram(name: "set_handler_addr<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$16set_handler_addr17hb97b02da886fed57E", scope: !232, file: !1388, line: 721, type: !1433, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !1435)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1391, !1419, !98}
!1435 = !{!1436, !1437, !1438}
!1436 = !DILocalVariable(name: "self", arg: 1, scope: !1432, file: !1388, line: 721, type: !1419)
!1437 = !DILocalVariable(name: "addr", arg: 2, scope: !1432, file: !1388, line: 721, type: !98)
!1438 = !DILocalVariable(name: "addr", scope: !1439, file: !1388, line: 724, type: !102, align: 8)
!1439 = distinct !DILexicalBlock(scope: !1432, file: !1388, line: 724, column: 9)
!1440 = !DILocation(line: 721, column: 36, scope: !1432)
!1441 = !DILocation(line: 721, column: 47, scope: !1432)
!1442 = !DILocation(line: 724, column: 20, scope: !1432)
!1443 = !DILocation(line: 724, column: 13, scope: !1439)
!1444 = !DILocation(line: 726, column: 9, scope: !1439)
!1445 = !DILocation(line: 727, column: 31, scope: !1439)
!1446 = !DILocation(line: 727, column: 9, scope: !1439)
!1447 = !DILocation(line: 728, column: 29, scope: !1439)
!1448 = !DILocation(line: 728, column: 9, scope: !1439)
!1449 = !DILocation(line: 730, column: 29, scope: !1439)
!1450 = !DILocation(line: 730, column: 9, scope: !1439)
!1451 = !DILocation(line: 732, column: 9, scope: !1439)
!1452 = !DILocation(line: 733, column: 9, scope: !1439)
!1453 = !DILocation(line: 734, column: 6, scope: !1432)
!1454 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h0c80cde3fb559a58E", scope: !194, file: !1388, line: 695, type: !1455, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !222, retainedNodes: !18)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!194}
!1457 = !DILocation(line: 701, column: 22, scope: !1454)
!1458 = !DILocation(line: 696, column: 9, scope: !1454)
!1459 = !DILocation(line: 705, column: 6, scope: !1454)
!1460 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h3c274638955d7579E", scope: !252, file: !1388, line: 695, type: !1461, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !267, retainedNodes: !18)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!252}
!1463 = !DILocation(line: 701, column: 22, scope: !1460)
!1464 = !DILocation(line: 696, column: 9, scope: !1460)
!1465 = !DILocation(line: 705, column: 6, scope: !1460)
!1466 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, x86_64::structures::idt::PageFaultErrorCode)>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17h532502a5a875a1a5E", scope: !273, file: !1388, line: 695, type: !1467, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !291, retainedNodes: !18)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!273}
!1469 = !DILocation(line: 701, column: 22, scope: !1466)
!1470 = !DILocation(line: 696, column: 9, scope: !1466)
!1471 = !DILocation(line: 705, column: 6, scope: !1466)
!1472 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame, u64) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17haa78d976f28644c5E", scope: !232, file: !1388, line: 695, type: !1473, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !248, retainedNodes: !18)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!232}
!1475 = !DILocation(line: 701, column: 22, scope: !1472)
!1476 = !DILocation(line: 696, column: 9, scope: !1472)
!1477 = !DILocation(line: 705, column: 6, scope: !1472)
!1478 = distinct !DISubprogram(name: "missing<extern \22x86-interrupt\22 fn(x86_64::structures::idt::InterruptStackFrame) -> !>", linkageName: "_ZN6x86_6410structures3idt14Entry$LT$F$GT$7missing17hc487d695eacd5020E", scope: !297, file: !1388, line: 695, type: !1479, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !312, retainedNodes: !18)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!297}
!1481 = !DILocation(line: 701, column: 22, scope: !1478)
!1482 = !DILocation(line: 696, column: 9, scope: !1478)
!1483 = !DILocation(line: 705, column: 6, scope: !1478)
!1484 = distinct !DISubprogram(name: "load_unsafe", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable11load_unsafe17hef361f1b2e0198f5E", scope: !190, file: !1388, line: 472, type: !1485, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1488)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptDescriptorTable", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1488 = !{!1489}
!1489 = !DILocalVariable(name: "self", arg: 1, scope: !1484, file: !1388, line: 472, type: !1487)
!1490 = !DILocation(line: 472, column: 31, scope: !1484)
!1491 = !DILocation(line: 475, column: 19, scope: !1484)
!1492 = !DILocation(line: 475, column: 13, scope: !1484)
!1493 = !DILocation(line: 477, column: 6, scope: !1484)
!1494 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable3new17h395aa3610e044494E", scope: !190, file: !1388, line: 416, type: !1495, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!190}
!1497 = !DILocation(line: 418, column: 27, scope: !1494)
!1498 = !DILocation(line: 419, column: 20, scope: !1494)
!1499 = !DILocation(line: 420, column: 37, scope: !1494)
!1500 = !DILocation(line: 421, column: 25, scope: !1494)
!1501 = !DILocation(line: 422, column: 23, scope: !1494)
!1502 = !DILocation(line: 423, column: 35, scope: !1494)
!1503 = !DILocation(line: 424, column: 29, scope: !1494)
!1504 = !DILocation(line: 425, column: 35, scope: !1494)
!1505 = !DILocation(line: 426, column: 27, scope: !1494)
!1506 = !DILocation(line: 427, column: 42, scope: !1494)
!1507 = !DILocation(line: 428, column: 26, scope: !1494)
!1508 = !DILocation(line: 429, column: 34, scope: !1494)
!1509 = !DILocation(line: 430, column: 34, scope: !1494)
!1510 = !DILocation(line: 431, column: 39, scope: !1494)
!1511 = !DILocation(line: 432, column: 25, scope: !1494)
!1512 = !DILocation(line: 433, column: 25, scope: !1494)
!1513 = !DILocation(line: 434, column: 33, scope: !1494)
!1514 = !DILocation(line: 435, column: 30, scope: !1494)
!1515 = !DILocation(line: 436, column: 28, scope: !1494)
!1516 = !DILocation(line: 437, column: 34, scope: !1494)
!1517 = !DILocation(line: 438, column: 29, scope: !1494)
!1518 = !DILocation(line: 439, column: 26, scope: !1494)
!1519 = !DILocation(line: 439, column: 25, scope: !1494)
!1520 = !DILocation(line: 440, column: 42, scope: !1494)
!1521 = !DILocation(line: 441, column: 33, scope: !1494)
!1522 = !DILocation(line: 442, column: 25, scope: !1494)
!1523 = !DILocation(line: 443, column: 26, scope: !1494)
!1524 = !DILocation(line: 443, column: 25, scope: !1494)
!1525 = !DILocation(line: 417, column: 9, scope: !1494)
!1526 = !DILocation(line: 445, column: 6, scope: !1494)
!1527 = distinct !DISubprogram(name: "load", linkageName: "_ZN6x86_6410structures3idt24InterruptDescriptorTable4load17h6a063048ab7d7036E", scope: !190, file: !1388, line: 456, type: !1485, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1528)
!1528 = !{!1529}
!1529 = !DILocalVariable(name: "self", arg: 1, scope: !1527, file: !1388, line: 456, type: !1487)
!1530 = !DILocation(line: 456, column: 17, scope: !1527)
!1531 = !DILocation(line: 457, column: 18, scope: !1527)
!1532 = !DILocation(line: 458, column: 6, scope: !1527)
!1533 = distinct !DISubprogram(name: "enable", linkageName: "_ZN6x86_6412instructions10interrupts6enable17hbaeeef4f0e139acaE", scope: !1535, file: !1534, line: 17, type: !724, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1534 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/interrupts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b551327d9bdf5dd85ad7f901ebfc5961")
!1535 = !DINamespace(name: "interrupts", scope: !51)
!1536 = !DILocation(line: 19, column: 9, scope: !1533)
!1537 = !{i32 138513}
!1538 = !DILocation(line: 21, column: 2, scope: !1533)
!1539 = distinct !DISubprogram(name: "lgdt", linkageName: "_ZN6x86_6412instructions6tables4lgdt17he8105e7e5f2bfed7E", scope: !1541, file: !1540, line: 21, type: !1542, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1549)
!1540 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/instructions/tables.rs", directory: "", checksumkind: CSK_MD5, checksum: "948e1fa3b9556b0cdcaf6fd7772aac97")
!1541 = !DINamespace(name: "tables", scope: !51)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::DescriptorTablePointer", baseType: !1545, size: 64, align: 64, dwarfAddressSpace: 0)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "DescriptorTablePointer", scope: !92, file: !6, size: 80, align: 16, elements: !1546, templateParams: !18, identifier: "e547cbfb06794d2eb9be94dbea80b91e")
!1546 = !{!1547, !1548}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1545, file: !6, baseType: !55, size: 16, align: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1545, file: !6, baseType: !98, size: 64, align: 64, offset: 16)
!1549 = !{!1550}
!1550 = !DILocalVariable(name: "gdt", arg: 1, scope: !1539, file: !1540, line: 21, type: !1544)
!1551 = !DILocation(line: 21, column: 20, scope: !1539)
!1552 = !DILocation(line: 23, column: 9, scope: !1539)
!1553 = !{i32 1001922}
!1554 = !DILocation(line: 25, column: 2, scope: !1539)
!1555 = distinct !DISubprogram(name: "lidt", linkageName: "_ZN6x86_6412instructions6tables4lidt17h55e3475a7ebf9365E", scope: !1541, file: !1540, line: 39, type: !1542, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1556)
!1556 = !{!1557}
!1557 = !DILocalVariable(name: "idt", arg: 1, scope: !1555, file: !1540, line: 39, type: !1544)
!1558 = !DILocation(line: 39, column: 20, scope: !1555)
!1559 = !DILocation(line: 41, column: 9, scope: !1555)
!1560 = !{i32 1002449}
!1561 = !DILocation(line: 43, column: 2, scope: !1555)
!1562 = distinct !DISubprogram(name: "load_tss", linkageName: "_ZN6x86_6412instructions6tables8load_tss17h7d1122c6b8139a4bE", scope: !1541, file: !1540, line: 88, type: !1563, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1565)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !168}
!1565 = !{!1566}
!1566 = !DILocalVariable(name: "sel", arg: 1, scope: !1562, file: !1540, line: 88, type: !168)
!1567 = !DILocation(line: 88, column: 24, scope: !1562)
!1568 = !DILocation(line: 90, column: 9, scope: !1562)
!1569 = !{i32 1004001}
!1570 = !DILocation(line: 92, column: 2, scope: !1562)
!1571 = distinct !DISubprogram(name: "new_truncate", linkageName: "_ZN6x86_644addr8VirtAddr12new_truncate17hdc634a3754f0ff99E", scope: !98, file: !1572, line: 99, type: !1573, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1575)
!1572 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/addr.rs", directory: "", checksumkind: CSK_MD5, checksum: "81db4b9a873069a24d267154f8b6a887")
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!98, !102}
!1575 = !{!1576}
!1576 = !DILocalVariable(name: "addr", arg: 1, scope: !1571, file: !1572, line: 99, type: !102)
!1577 = !DILocation(line: 99, column: 31, scope: !1571)
!1578 = !DILocation(line: 102, column: 19, scope: !1571)
!1579 = !DILocation(line: 102, column: 18, scope: !1571)
!1580 = !DILocation(line: 102, column: 9, scope: !1571)
!1581 = !DILocation(line: 103, column: 6, scope: !1571)
!1582 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_644addr8VirtAddr3new17hf04ded6f12a6e98cE", scope: !98, file: !1572, line: 71, type: !1573, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1583)
!1583 = !{!1584}
!1584 = !DILocalVariable(name: "addr", arg: 1, scope: !1582, file: !1572, line: 71, type: !102)
!1585 = !DILocation(line: 71, column: 16, scope: !1582)
!1586 = !DILocation(line: 72, column: 9, scope: !1582)
!1587 = !DILocation(line: 76, column: 6, scope: !1582)
!1588 = distinct !DISubprogram(name: "as_u64", linkageName: "_ZN6x86_644addr8VirtAddr6as_u6417h50f418a91ca87783E", scope: !98, file: !1572, line: 123, type: !1589, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!102, !98}
!1591 = !{!1592}
!1592 = !DILocalVariable(name: "self", arg: 1, scope: !1588, file: !1572, line: 123, type: !98)
!1593 = !DILocation(line: 123, column: 25, scope: !1588)
!1594 = !DILocation(line: 125, column: 6, scope: !1588)
!1595 = distinct !DISubprogram(name: "try_new", linkageName: "_ZN6x86_644addr8VirtAddr7try_new17hbad51b414985b626E", scope: !98, file: !1572, line: 85, type: !1596, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1617)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !102}
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<x86_64::addr::VirtAddr, x86_64::addr::VirtAddrNotValid>", scope: !377, file: !6, size: 128, align: 64, elements: !1599, templateParams: !18, identifier: "23c7afd1e3c9ad3e4f5a72e402a07eb")
!1599 = !{!1600}
!1600 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1598, file: !6, size: 128, align: 64, elements: !1601, templateParams: !18, identifier: "57a2a75767a8475cda467ac6b585233a", discriminator: !1616)
!1601 = !{!1602, !1612}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1600, file: !6, baseType: !1603, size: 128, align: 64, extraData: i64 0)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1598, file: !6, size: 128, align: 64, elements: !1604, templateParams: !1606, identifier: "6eaabebceeb8840653938757f13f342f")
!1604 = !{!1605}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1603, file: !6, baseType: !98, size: 64, align: 64, offset: 64)
!1606 = !{!1607, !1608}
!1607 = !DITemplateTypeParameter(name: "T", type: !98)
!1608 = !DITemplateTypeParameter(name: "E", type: !1609)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtAddrNotValid", scope: !99, file: !6, size: 64, align: 64, elements: !1610, templateParams: !18, identifier: "96a755735ab8acef8c00c53d17d363bf")
!1610 = !{!1611}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1609, file: !6, baseType: !102, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1600, file: !6, baseType: !1613, size: 128, align: 64, extraData: i64 1)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1598, file: !6, size: 128, align: 64, elements: !1614, templateParams: !1606, identifier: "c69355a17313cff3581ecd86526d5f3c")
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1613, file: !6, baseType: !1609, size: 64, align: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, scope: !1598, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1617 = !{!1618}
!1618 = !DILocalVariable(name: "addr", arg: 1, scope: !1595, file: !1572, line: 85, type: !102)
!1619 = !DILocation(line: 85, column: 20, scope: !1595)
!1620 = !DILocation(line: 86, column: 29, scope: !1595)
!1621 = !DILocation(line: 86, column: 15, scope: !1595)
!1622 = !DILocation(line: 86, column: 9, scope: !1595)
!1623 = !DILocation(line: 89, column: 22, scope: !1595)
!1624 = !DILocation(line: 89, column: 18, scope: !1595)
!1625 = !DILocation(line: 89, column: 44, scope: !1595)
!1626 = !DILocation(line: 87, column: 31, scope: !1595)
!1627 = !DILocation(line: 87, column: 28, scope: !1595)
!1628 = !DILocation(line: 87, column: 45, scope: !1595)
!1629 = !DILocation(line: 88, column: 21, scope: !1595)
!1630 = !DILocation(line: 88, column: 18, scope: !1595)
!1631 = !DILocation(line: 88, column: 49, scope: !1595)
!1632 = !DILocation(line: 91, column: 6, scope: !1595)
!1633 = distinct !DISubprogram(name: "from_ptr<[u8; 20480]>", linkageName: "_ZN6x86_644addr8VirtAddr8from_ptr17hdc8324a28b580592E", scope: !98, file: !1572, line: 134, type: !1634, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1639, retainedNodes: !1637)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!98, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [u8; 20480]", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1637 = !{!1638}
!1638 = !DILocalVariable(name: "ptr", arg: 1, scope: !1633, file: !1572, line: 134, type: !1636)
!1639 = !{!1640}
!1640 = !DITemplateTypeParameter(name: "T", type: !115)
!1641 = !DILocation(line: 134, column: 24, scope: !1633)
!1642 = !DILocation(line: 135, column: 19, scope: !1633)
!1643 = !DILocation(line: 135, column: 9, scope: !1633)
!1644 = !DILocation(line: 136, column: 6, scope: !1633)
!1645 = distinct !DISubprogram(name: "new", linkageName: "_ZN6x86_649registers12segmentation15SegmentSelector3new17hbf7d962b0241e46bE", scope: !168, file: !1646, line: 78, type: !1647, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1649)
!1646 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/x86_64-0.14.10/src/registers/segmentation.rs", directory: "", checksumkind: CSK_MD5, checksum: "765b9226bc26ddcd1cfb8768a8103195")
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!168, !55, !364}
!1649 = !{!1650, !1651}
!1650 = !DILocalVariable(name: "index", arg: 1, scope: !1645, file: !1646, line: 78, type: !55)
!1651 = !DILocalVariable(name: "rpl", arg: 2, scope: !1645, file: !1646, line: 78, type: !364)
!1652 = !DILocation(line: 78, column: 22, scope: !1645)
!1653 = !DILocation(line: 78, column: 34, scope: !1645)
!1654 = !DILocation(line: 79, column: 25, scope: !1645)
!1655 = !DILocation(line: 79, column: 38, scope: !1645)
!1656 = !DILocation(line: 79, column: 9, scope: !1645)
!1657 = !DILocation(line: 80, column: 6, scope: !1645)
!1658 = distinct !DISubprogram(name: "add", linkageName: "_ZN75_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$u64$GT$$GT$3add17h86bafd2c27793b6bE", scope: !1659, file: !1572, line: 277, type: !1660, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1662)
!1659 = !DINamespace(name: "{impl#8}", scope: !99)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!98, !98, !102}
!1662 = !{!1663, !1664}
!1663 = !DILocalVariable(name: "self", arg: 1, scope: !1658, file: !1572, line: 277, type: !98)
!1664 = !DILocalVariable(name: "rhs", arg: 2, scope: !1658, file: !1572, line: 277, type: !102)
!1665 = !DILocation(line: 277, column: 12, scope: !1658)
!1666 = !DILocation(line: 277, column: 18, scope: !1658)
!1667 = !DILocation(line: 278, column: 23, scope: !1658)
!1668 = !DILocation(line: 278, column: 9, scope: !1658)
!1669 = !DILocation(line: 279, column: 6, scope: !1658)
!1670 = distinct !DISubprogram(name: "add", linkageName: "_ZN77_$LT$x86_64..addr..VirtAddr$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17hafae7ac002891db6E", scope: !1671, file: !1572, line: 293, type: !1672, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1674)
!1671 = !DINamespace(name: "{impl#10}", scope: !99)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!98, !98, !137}
!1674 = !{!1675, !1676}
!1675 = !DILocalVariable(name: "self", arg: 1, scope: !1670, file: !1572, line: 293, type: !98)
!1676 = !DILocalVariable(name: "rhs", arg: 2, scope: !1670, file: !1572, line: 293, type: !137)
!1677 = !DILocation(line: 293, column: 12, scope: !1670)
!1678 = !DILocation(line: 293, column: 18, scope: !1670)
!1679 = !DILocation(line: 294, column: 9, scope: !1670)
!1680 = !DILocation(line: 295, column: 6, scope: !1670)
!1681 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf45c6a0cc9c65dadE", scope: !1683, file: !1682, line: 312, type: !1684, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1688)
!1682 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd51efe234d6d30883585776287c8e6")
!1683 = !DINamespace(name: "{impl#12}", scope: !7)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1687}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut pic8259::ChainedPics", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::MutexGuard<pic8259::ChainedPics>", baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!1688 = !{!1689}
!1689 = !DILocalVariable(name: "self", arg: 1, scope: !1681, file: !1682, line: 312, type: !1687)
!1690 = !DILocation(line: 312, column: 18, scope: !1681)
!1691 = !DILocation(line: 313, column: 14, scope: !1681)
!1692 = !DILocation(line: 314, column: 6, scope: !1681)
!1693 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$x86_64..structures..idt..InterruptStackFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h44dcf8d46c9cf685E", scope: !1694, file: !1388, line: 886, type: !1695, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1698)
!1694 = !DINamespace(name: "{impl#10}", scope: !191)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!376, !1697, !394}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&x86_64::structures::idt::InterruptStackFrame", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!1698 = !{!1699, !1700}
!1699 = !DILocalVariable(name: "self", arg: 1, scope: !1693, file: !1388, line: 886, type: !1697)
!1700 = !DILocalVariable(name: "f", arg: 2, scope: !1693, file: !1388, line: 886, type: !394)
!1701 = !DILocation(line: 886, column: 12, scope: !1693)
!1702 = !DILocation(line: 886, column: 19, scope: !1693)
!1703 = !DILocation(line: 887, column: 9, scope: !1693)
!1704 = !DILocation(line: 888, column: 6, scope: !1693)
!1705 = distinct !DISubprogram(name: "drop<pic8259::ChainedPics>", linkageName: "_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0036aa61d893148aE", scope: !1707, file: !1706, line: 349, type: !1708, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1711)
!1706 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/mutex/spin.rs", directory: "", checksumkind: CSK_MD5, checksum: "eafec6adab68eecd5bf401d2ab27702c")
!1707 = !DINamespace(name: "{impl#15}", scope: !12)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut spin::mutex::spin::SpinMutexGuard<pic8259::ChainedPics>", baseType: !701, size: 64, align: 64, dwarfAddressSpace: 0)
!1711 = !{!1712}
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1705, file: !1706, line: 349, type: !1710)
!1713 = !DILocation(line: 349, column: 13, scope: !1705)
!1714 = !DILocation(line: 350, column: 9, scope: !1705)
!1715 = !{i64 1}
!1716 = !DILocation(line: 350, column: 32, scope: !1705)
!1717 = !DILocation(line: 351, column: 6, scope: !1705)
!1718 = distinct !DISubprogram(name: "deref_mut<pic8259::ChainedPics>", linkageName: "_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd42b973f31bb6f76E", scope: !1719, file: !1706, line: 341, type: !1720, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1722)
!1719 = !DINamespace(name: "{impl#14}", scope: !12)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1686, !1710}
!1722 = !{!1723}
!1723 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !1706, line: 341, type: !1710)
!1724 = !DILocation(line: 341, column: 18, scope: !1718)
!1725 = !DILocation(line: 343, column: 18, scope: !1718)
!1726 = !DILocation(line: 344, column: 6, scope: !1718)
!1727 = distinct !DISubprogram(name: "double_fault_handler", linkageName: "_ZN14cpu_interrupts26default_exception_handlers20double_fault_handler17h14fb4c9f432877b4E", scope: !1729, file: !1728, line: 3, type: !265, scopeLine: 3, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1730)
!1728 = !DIFile(filename: "cpu_interrupts/src/default_exception_handlers.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "d6e53f7707268874a2b23f2620312c0c")
!1729 = !DINamespace(name: "default_exception_handlers", scope: !3)
!1730 = !{!1731, !1732, !1733}
!1731 = !DILocalVariable(name: "isf", arg: 1, scope: !1727, file: !1728, line: 3, type: !212)
!1732 = !DILocalVariable(name: "errno", arg: 2, scope: !1727, file: !1728, line: 3, type: !102)
!1733 = !DILocalVariable(name: "args", scope: !1734, file: !1728, line: 7, type: !1737, align: 8)
!1734 = !DILexicalBlockFile(scope: !1735, file: !1728, discriminator: 0)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !1736, line: 57, column: 38)
!1736 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c3cf54a0035290886cca07c2ecea83f7")
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&x86_64::structures::idt::InterruptStackFrame, &u64)", file: !6, size: 128, align: 64, elements: !1738, templateParams: !18, identifier: "e5afa9035c2defdbfd937f3d31341df")
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1737, file: !6, baseType: !1697, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1737, file: !6, baseType: !1741, size: 64, align: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!1742 = !DILocation(line: 3, column: 52, scope: !1727)
!1743 = !DILocation(line: 3, column: 78, scope: !1727)
!1744 = !DILocation(line: 7, column: 5, scope: !1734)
!1745 = !DILocation(line: 7, column: 5, scope: !1727)
!1746 = !DILocalVariable(name: "x", arg: 1, scope: !1747, file: !1748, line: 96, type: !1741)
!1747 = distinct !DISubprogram(name: "new_display<u64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h47100445ef126a97E", scope: !564, file: !1748, line: 96, type: !1749, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1752, retainedNodes: !1751)
!1748 = !DIFile(filename: "/Users/yaw/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "113796e3f7e0ea158177fb3be1c4c32b")
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!564, !1741}
!1751 = !{!1746}
!1752 = !{!1753}
!1753 = !DITemplateTypeParameter(name: "T", type: !102)
!1754 = !DILocation(line: 96, column: 40, scope: !1747, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 7, column: 5, scope: !1734)
!1756 = !DILocalVariable(name: "x", arg: 1, scope: !1757, file: !1748, line: 83, type: !1741)
!1757 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0703deed91722193E", scope: !564, file: !1748, line: 83, type: !1758, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1752, retainedNodes: !1763)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!564, !1741, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1761, size: 64, align: 64, dwarfAddressSpace: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!376, !1741, !394}
!1763 = !{!1756, !1764}
!1764 = !DILocalVariable(name: "f", arg: 2, scope: !1757, file: !1748, line: 83, type: !1760)
!1765 = !DILocation(line: 83, column: 19, scope: !1757, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 97, column: 9, scope: !1747, inlinedAt: !1755)
!1767 = !DILocation(line: 83, column: 29, scope: !1757, inlinedAt: !1766)
!1768 = !DILocation(line: 92, column: 18, scope: !1757, inlinedAt: !1766)
!1769 = !DILocation(line: 93, column: 6, scope: !1757, inlinedAt: !1766)
!1770 = !DILocation(line: 97, column: 9, scope: !1747, inlinedAt: !1755)
!1771 = !DILocalVariable(name: "x", arg: 1, scope: !1772, file: !1748, line: 100, type: !1697)
!1772 = distinct !DISubprogram(name: "new_debug<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h6611bd073640c97dE", scope: !564, file: !1748, line: 100, type: !1773, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1776, retainedNodes: !1775)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!564, !1697}
!1775 = !{!1771}
!1776 = !{!1777}
!1777 = !DITemplateTypeParameter(name: "T", type: !212)
!1778 = !DILocation(line: 100, column: 36, scope: !1772, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 7, column: 5, scope: !1734)
!1780 = !DILocalVariable(name: "x", arg: 1, scope: !1781, file: !1748, line: 83, type: !1697)
!1781 = distinct !DISubprogram(name: "new<x86_64::structures::idt::InterruptStackFrame>", linkageName: "_ZN4core3fmt2rt8Argument3new17heaf9824f1d8b7fa1E", scope: !564, file: !1748, line: 83, type: !1782, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1776, retainedNodes: !1785)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!564, !1697, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&x86_64::structures::idt::InterruptStackFrame, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1695, size: 64, align: 64, dwarfAddressSpace: 0)
!1785 = !{!1780, !1786}
!1786 = !DILocalVariable(name: "f", arg: 2, scope: !1781, file: !1748, line: 83, type: !1784)
!1787 = !DILocation(line: 83, column: 19, scope: !1781, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 101, column: 9, scope: !1772, inlinedAt: !1779)
!1789 = !DILocation(line: 83, column: 29, scope: !1781, inlinedAt: !1788)
!1790 = !DILocation(line: 92, column: 18, scope: !1781, inlinedAt: !1788)
!1791 = !DILocation(line: 93, column: 6, scope: !1781, inlinedAt: !1788)
!1792 = !DILocation(line: 102, column: 6, scope: !1772, inlinedAt: !1779)
!1793 = !{i64 0, i64 3}
!1794 = !DILocalVariable(name: "position", arg: 1, scope: !1795, file: !1748, line: 22, type: !137)
!1795 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17hf10bc7133cfec213E", scope: !530, file: !1748, line: 21, type: !1796, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1798)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!530, !137, !399, !349, !95, !537, !537}
!1798 = !{!1794, !1799, !1800, !1801, !1802, !1803}
!1799 = !DILocalVariable(name: "fill", arg: 2, scope: !1795, file: !1748, line: 23, type: !399)
!1800 = !DILocalVariable(name: "align", arg: 3, scope: !1795, file: !1748, line: 24, type: !349)
!1801 = !DILocalVariable(name: "flags", arg: 4, scope: !1795, file: !1748, line: 25, type: !95)
!1802 = !DILocalVariable(name: "precision", arg: 5, scope: !1795, file: !1748, line: 26, type: !537)
!1803 = !DILocalVariable(name: "width", arg: 6, scope: !1795, file: !1748, line: 27, type: !537)
!1804 = !DILocation(line: 22, column: 9, scope: !1795, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 7, column: 5, scope: !1727)
!1806 = !DILocation(line: 23, column: 9, scope: !1795, inlinedAt: !1805)
!1807 = !DILocation(line: 24, column: 9, scope: !1795, inlinedAt: !1805)
!1808 = !DILocation(line: 25, column: 9, scope: !1795, inlinedAt: !1805)
!1809 = !DILocation(line: 26, column: 9, scope: !1795, inlinedAt: !1805)
!1810 = !DILocation(line: 27, column: 9, scope: !1795, inlinedAt: !1805)
!1811 = !DILocation(line: 29, column: 9, scope: !1795, inlinedAt: !1805)
!1812 = !DILocation(line: 22, column: 9, scope: !1795, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 7, column: 5, scope: !1727)
!1814 = !DILocation(line: 23, column: 9, scope: !1795, inlinedAt: !1813)
!1815 = !DILocation(line: 24, column: 9, scope: !1795, inlinedAt: !1813)
!1816 = !DILocation(line: 25, column: 9, scope: !1795, inlinedAt: !1813)
!1817 = !DILocation(line: 26, column: 9, scope: !1795, inlinedAt: !1813)
!1818 = !DILocation(line: 27, column: 9, scope: !1795, inlinedAt: !1813)
!1819 = !DILocation(line: 29, column: 9, scope: !1795, inlinedAt: !1813)
!1820 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts23global_descriptor_table10initialize17h2bf5afbe2f4e550aE", scope: !79, file: !89, line: 50, type: !724, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1821 = !DILocation(line: 51, column: 5, scope: !1820)
!1822 = !DILocation(line: 54, column: 49, scope: !1820)
!1823 = !DILocation(line: 54, column: 9, scope: !1820)
!1824 = !DILocation(line: 55, column: 40, scope: !1820)
!1825 = !DILocation(line: 55, column: 9, scope: !1820)
!1826 = !DILocation(line: 57, column: 2, scope: !1820)
!1827 = distinct !DISubprogram(name: "new", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable3new17hab3805dad4abe477E", scope: !1829, file: !1828, line: 24, type: !1836, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1838)
!1828 = !DIFile(filename: "cpu_interrupts/src/interrupt_descriptor_table.rs", directory: "/Users/yaw/self/theo", checksumkind: CSK_MD5, checksum: "cb41e1c632dbe9fb3843caf9ab8f8db6")
!1829 = !DICompositeType(tag: DW_TAG_structure_type, name: "SafeInterruptDescriptorTable", scope: !1830, file: !6, size: 32896, align: 128, elements: !1831, templateParams: !18, identifier: "a9f3a9de8d29f040c40649208082c11d")
!1830 = !DINamespace(name: "interrupt_descriptor_table", scope: !3)
!1831 = !{!1832, !1833, !1834, !1835}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1829, file: !6, baseType: !190, size: 32768, align: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "double_fault_handler_set", scope: !1829, file: !6, baseType: !333, size: 8, align: 8, offset: 32768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_handler_set", scope: !1829, file: !6, baseType: !333, size: 8, align: 8, offset: 32776)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "timer_interrupt_handler_set", scope: !1829, file: !6, baseType: !333, size: 8, align: 8, offset: 32784)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1829}
!1838 = !{!1839}
!1839 = !DILocalVariable(name: "idt", scope: !1840, file: !1828, line: 25, type: !190, align: 16)
!1840 = distinct !DILexicalBlock(scope: !1827, file: !1828, line: 25, column: 9)
!1841 = !DILocation(line: 25, column: 13, scope: !1840)
!1842 = !DILocation(line: 25, column: 23, scope: !1827)
!1843 = !DILocation(line: 27, column: 13, scope: !1840)
!1844 = !DILocation(line: 36, column: 20, scope: !1840)
!1845 = !DILocation(line: 32, column: 9, scope: !1840)
!1846 = !DILocation(line: 38, column: 6, scope: !1827)
!1847 = distinct !DISubprogram(name: "from", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4from17h5688aeaf0caaf6a1E", scope: !1829, file: !1828, line: 40, type: !1848, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1850)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1829, !190}
!1850 = !{!1851}
!1851 = !DILocalVariable(name: "idt", arg: 1, scope: !1847, file: !1828, line: 40, type: !190)
!1852 = !DILocation(line: 40, column: 17, scope: !1847)
!1853 = !DILocation(line: 44, column: 9, scope: !1847)
!1854 = !DILocation(line: 50, column: 6, scope: !1847)
!1855 = distinct !DISubprogram(name: "load", linkageName: "_ZN14cpu_interrupts26interrupt_descriptor_table28SafeInterruptDescriptorTable4load17h7c41f29a10bf2a37E", scope: !1829, file: !1828, line: 54, type: !1856, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1874)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1873}
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<bool, &str>", scope: !377, file: !6, size: 128, align: 64, elements: !1859, templateParams: !18, identifier: "e53f31b347d9e6ee9357d8c9381d2333")
!1859 = !{!1860}
!1860 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1858, file: !6, size: 128, align: 64, elements: !1861, templateParams: !18, identifier: "3415770af61e6c70906f5aab1ec01113", discriminator: !1872)
!1861 = !{!1862, !1868}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1860, file: !6, baseType: !1863, size: 128, align: 64, extraData: i64 0)
!1863 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1858, file: !6, size: 128, align: 64, elements: !1864, templateParams: !1866, identifier: "b88b288d9ce9a51a18a74f4c2fba5b25")
!1864 = !{!1865}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1863, file: !6, baseType: !333, size: 8, align: 8, offset: 64)
!1866 = !{!660, !1867}
!1867 = !DITemplateTypeParameter(name: "E", type: !511)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1860, file: !6, baseType: !1869, size: 128, align: 64)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1858, file: !6, size: 128, align: 64, elements: !1870, templateParams: !1866, identifier: "f55d82ccab57ae0c30ff7fb3d8770227")
!1870 = !{!1871}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1869, file: !6, baseType: !511, size: 128, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, scope: !1858, file: !6, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::interrupt_descriptor_table::SafeInterruptDescriptorTable", baseType: !1829, size: 64, align: 64, dwarfAddressSpace: 0)
!1874 = !{!1875}
!1875 = !DILocalVariable(name: "self", arg: 1, scope: !1855, file: !1828, line: 54, type: !1873)
!1876 = !DILocation(line: 54, column: 17, scope: !1855)
!1877 = !DILocation(line: 55, column: 14, scope: !1855)
!1878 = !DILocation(line: 56, column: 16, scope: !1855)
!1879 = !DILocation(line: 55, column: 13, scope: !1855)
!1880 = !DILocation(line: 57, column: 16, scope: !1855)
!1881 = !DILocation(line: 55, column: 12, scope: !1855)
!1882 = !DILocation(line: 61, column: 9, scope: !1855)
!1883 = !DILocation(line: 62, column: 9, scope: !1855)
!1884 = !DILocation(line: 63, column: 6, scope: !1855)
!1885 = !DILocation(line: 59, column: 20, scope: !1855)
!1886 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller10initialize17h0b4c0439f277bb9aE", scope: !2, file: !4, line: 8, type: !724, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1887 = !DILocalVariable(name: "self", arg: 1, scope: !1888, file: !1682, line: 184, type: !1891)
!1888 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex18Mutex$LT$T$C$R$GT$4lock17hfca686bfcea64a68E", scope: !5, file: !1682, line: 184, type: !1889, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1892)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!698, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::Mutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1892 = !{!1887}
!1893 = !DILocation(line: 184, column: 17, scope: !1888, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 10, column: 9, scope: !1886)
!1895 = !DILocalVariable(name: "self", arg: 1, scope: !1896, file: !1706, line: 177, type: !1899)
!1896 = distinct !DISubprogram(name: "lock<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h2fc4f8b604b2e439E", scope: !11, file: !1706, line: 177, type: !1897, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1900)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!701, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&spin::mutex::spin::SpinMutex<pic8259::ChainedPics, spin::relax::Spin>", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!1900 = !{!1895}
!1901 = !DILocation(line: 177, column: 17, scope: !1896, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 186, column: 20, scope: !1888, inlinedAt: !1894)
!1903 = !DILocation(line: 180, column: 9, scope: !1896, inlinedAt: !1902)
!1904 = !DILocation(line: 182, column: 49, scope: !1896, inlinedAt: !1902)
!1905 = !DILocation(line: 182, column: 68, scope: !1896, inlinedAt: !1902)
!1906 = !DILocation(line: 180, column: 15, scope: !1896, inlinedAt: !1902)
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1908, file: !1706, line: 206, type: !1899)
!1908 = distinct !DISubprogram(name: "is_locked<pic8259::ChainedPics, spin::relax::Spin>", linkageName: "_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$9is_locked17h079f061bedae057aE", scope: !11, file: !1706, line: 206, type: !1909, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !75, retainedNodes: !1911)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!333, !1899}
!1911 = !{!1907}
!1912 = !DILocation(line: 206, column: 22, scope: !1908, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 186, column: 19, scope: !1896, inlinedAt: !1902)
!1914 = !DILocation(line: 207, column: 24, scope: !1908, inlinedAt: !1913)
!1915 = !DILocation(line: 207, column: 9, scope: !1908, inlinedAt: !1913)
!1916 = !DILocation(line: 186, column: 19, scope: !1896, inlinedAt: !1902)
!1917 = !DILocation(line: 29, column: 9, scope: !1918, inlinedAt: !1921)
!1918 = distinct !DISubprogram(name: "relax", linkageName: "_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h03759660ee181651E", scope: !1920, file: !1919, line: 25, type: !724, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1919 = !DIFile(filename: "/Users/yaw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.8/src/relax.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e9ed402e98d18f1d5ae6311ea7ae01a")
!1920 = !DINamespace(name: "{impl#0}", scope: !22)
!1921 = distinct !DILocation(line: 187, column: 17, scope: !1896, inlinedAt: !1902)
!1922 = !DILocation(line: 187, column: 17, scope: !1896, inlinedAt: !1902)
!1923 = !DILocalVariable(name: "self", arg: 1, scope: !1924, file: !769, line: 2052, type: !1927)
!1924 = distinct !DISubprogram(name: "get<pic8259::ChainedPics>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h755c73b7e1e34277E", scope: !37, file: !769, line: 2052, type: !1925, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !73, retainedNodes: !1928)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!706, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<pic8259::ChainedPics>", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1928 = !{!1923}
!1929 = !DILocation(line: 2052, column: 22, scope: !1924, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 193, column: 34, scope: !1896, inlinedAt: !1902)
!1931 = !DILocation(line: 191, column: 9, scope: !1896, inlinedAt: !1902)
!1932 = !DILocation(line: 195, column: 6, scope: !1896, inlinedAt: !1902)
!1933 = !DILocation(line: 186, column: 20, scope: !1888, inlinedAt: !1894)
!1934 = !DILocation(line: 185, column: 9, scope: !1888, inlinedAt: !1894)
!1935 = !DILocation(line: 188, column: 6, scope: !1888, inlinedAt: !1894)
!1936 = !DILocation(line: 10, column: 9, scope: !1886)
!1937 = !DILocation(line: 10, column: 41, scope: !1886)
!1938 = !DILocation(line: 12, column: 2, scope: !1886)
!1939 = distinct !DISubprogram(name: "notify_end_of_timer_interrupt", linkageName: "_ZN14cpu_interrupts33programmable_interface_controller29notify_end_of_timer_interrupt17h42fbd11d5f5863a2E", scope: !2, file: !4, line: 14, type: !724, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1940 = !DILocation(line: 184, column: 17, scope: !1888, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 16, column: 9, scope: !1939)
!1942 = !DILocation(line: 177, column: 17, scope: !1896, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 186, column: 20, scope: !1888, inlinedAt: !1941)
!1944 = !DILocation(line: 180, column: 9, scope: !1896, inlinedAt: !1943)
!1945 = !DILocation(line: 182, column: 49, scope: !1896, inlinedAt: !1943)
!1946 = !DILocation(line: 182, column: 68, scope: !1896, inlinedAt: !1943)
!1947 = !DILocation(line: 180, column: 15, scope: !1896, inlinedAt: !1943)
!1948 = !DILocation(line: 206, column: 22, scope: !1908, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 186, column: 19, scope: !1896, inlinedAt: !1943)
!1950 = !DILocation(line: 207, column: 24, scope: !1908, inlinedAt: !1949)
!1951 = !DILocation(line: 207, column: 9, scope: !1908, inlinedAt: !1949)
!1952 = !DILocation(line: 186, column: 19, scope: !1896, inlinedAt: !1943)
!1953 = !DILocation(line: 29, column: 9, scope: !1918, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 187, column: 17, scope: !1896, inlinedAt: !1943)
!1955 = !DILocation(line: 187, column: 17, scope: !1896, inlinedAt: !1943)
!1956 = !DILocation(line: 2052, column: 22, scope: !1924, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 193, column: 34, scope: !1896, inlinedAt: !1943)
!1958 = !DILocation(line: 191, column: 9, scope: !1896, inlinedAt: !1943)
!1959 = !DILocation(line: 195, column: 6, scope: !1896, inlinedAt: !1943)
!1960 = !DILocation(line: 186, column: 20, scope: !1888, inlinedAt: !1941)
!1961 = !DILocation(line: 185, column: 9, scope: !1888, inlinedAt: !1941)
!1962 = !DILocation(line: 188, column: 6, scope: !1888, inlinedAt: !1941)
!1963 = !DILocation(line: 16, column: 9, scope: !1939)
!1964 = !DILocation(line: 18, column: 38, scope: !1939)
!1965 = !DILocation(line: 20, column: 1, scope: !1939)
!1966 = !DILocation(line: 20, column: 2, scope: !1939)
!1967 = distinct !DISubprogram(name: "deref", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17he79925fff2073d7aE", scope: !88, file: !80, line: 135, type: !1968, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1971)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1053, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cpu_interrupts::global_descriptor_table::GLOBAL_DESCRIPTOR_TABLE", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!1971 = !{!1972}
!1972 = !DILocalVariable(name: "self", arg: 1, scope: !1967, file: !80, line: 135, type: !1970)
!1973 = !DILocation(line: 135, column: 22, scope: !1967)
!1974 = !DILocalVariable(name: "self", arg: 1, scope: !1975, file: !121, line: 18, type: !1978)
!1975 = distinct !DISubprogram(name: "get<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup, fn() -> cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", linkageName: "_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get17hd19584790e6420b9E", scope: !122, file: !121, line: 18, type: !1976, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !1110, retainedNodes: !1979)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1053, !1978, !611}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lazy_static::lazy::Lazy<cpu_interrupts::global_descriptor_table::GlobalDescriptorTableSetup>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1979 = !{!1974, !1980}
!1980 = !DILocalVariable(name: "builder", arg: 2, scope: !1975, file: !121, line: 18, type: !611)
!1981 = !DILocation(line: 18, column: 19, scope: !1975, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 142, column: 21, scope: !1983, inlinedAt: !1986)
!1983 = distinct !DISubprogram(name: "__stability", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability17h60f0f9006918187bE", scope: !87, file: !80, line: 140, type: !1984, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1053}
!1986 = distinct !DILocation(line: 144, column: 17, scope: !1967)
!1987 = !DILocation(line: 18, column: 34, scope: !1975, inlinedAt: !1982)
!1988 = !DILocation(line: 21, column: 9, scope: !1975, inlinedAt: !1982)
!1989 = !DILocation(line: 145, column: 14, scope: !1967)
!1990 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN108_$LT$cpu_interrupts..global_descriptor_table..GLOBAL_DESCRIPTOR_TABLE$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hbc3b4c9e8de61d39E", scope: !1991, file: !80, line: 148, type: !1992, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !1994)
!1991 = !DINamespace(name: "{impl#1}", scope: !79)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1970}
!1994 = !{!1995}
!1995 = !DILocalVariable(name: "lazy", arg: 1, scope: !1990, file: !80, line: 148, type: !1970)
!1996 = !DILocation(line: 148, column: 27, scope: !1990)
!1997 = !DILocation(line: 149, column: 26, scope: !1990)
!1998 = !DILocation(line: 150, column: 14, scope: !1990)
!1999 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN109_$LT$cpu_interrupts..interrupt_descriptor_table..SafeInterruptDescriptorTable$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6baaec54205ca66E", scope: !2000, file: !1828, line: 15, type: !2001, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !2003)
!2000 = !DINamespace(name: "{impl#1}", scope: !1830)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!376, !1873, !394}
!2003 = !{!2004, !2005}
!2004 = !DILocalVariable(name: "self", arg: 1, scope: !1999, file: !1828, line: 15, type: !1873)
!2005 = !DILocalVariable(name: "f", arg: 2, scope: !1999, file: !1828, line: 15, type: !394)
!2006 = !DILocation(line: 15, column: 10, scope: !1999)
!2007 = !DILocation(line: 18, column: 5, scope: !1999)
!2008 = !DILocation(line: 19, column: 5, scope: !1999)
!2009 = !DILocation(line: 20, column: 5, scope: !1999)
!2010 = !DILocation(line: 15, column: 15, scope: !1999)
!2011 = distinct !DISubprogram(name: "enable", linkageName: "_ZN14cpu_interrupts6enable17ha23a4e95cb718690E", scope: !3, file: !1158, line: 14, type: !724, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !346, templateParams: !18, retainedNodes: !18)
!2012 = !DILocation(line: 14, column: 19, scope: !2011)
!2013 = !DILocation(line: 14, column: 41, scope: !2011)
